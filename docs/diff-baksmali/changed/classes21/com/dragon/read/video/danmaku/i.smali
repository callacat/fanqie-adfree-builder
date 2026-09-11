## classes21/com/dragon/read/video/danmaku/i.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f640

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/video/danmaku/i;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/video/danmaku/i;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "video_danmaku_switch_sp"

    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262170
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->i()Z

    .line 262173
    move-result v0

    .line 262174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 262189
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Lcom/dragon/read/video/danmaku/i$a;

    .line 262195
    invoke-direct {v1}, Lcom/dragon/read/video/danmaku/i$a;-><init>()V

    .line 262198
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f640

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/video/danmaku/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/video/danmaku/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "video_danmaku_switch_sp"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->i()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Lcom/dragon/read/video/danmaku/i$a;

    .line 262194
    .line 262195
    invoke-direct {v1}, Lcom/dragon/read/video/danmaku/i$a;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->f:Lorg/json/JSONObject;

    .line 393218
    if-nez v0, :cond_18

    .line 393220
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 393222
    const-string v1, "key_density_reduce_config"

    .line 393224
    const-string v2, ""

    .line 393226
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    move-result-object v0

    .line 393230
    if-nez v0, :cond_11

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v2, v0

    .line 393234
    :goto_12
    invoke-static {v2}, Lcom/dragon/read/video/danmaku/i;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393237
    move-result-object v0

    .line 393238
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->f:Lorg/json/JSONObject;

    .line 393240
    :cond_18
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->f:Lorg/json/JSONObject;

    .line 393242
    if-nez v0, :cond_1d

    .line 393244
    return-void

    .line 393245
    :cond_1d
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->g:Ljava/lang/Boolean;

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-nez v1, :cond_34

    .line 393250
    const-string/jumbo v1, "type"

    .line 393253
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393256
    move-result v1

    .line 393257
    const/4 v3, 0x1

    .line 393258
    if-ne v1, v3, :cond_2d

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v3, 0x0

    .line 393262
    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393265
    move-result-object v1

    .line 393266
    sput-object v1, Lcom/dragon/read/video/danmaku/i;->g:Ljava/lang/Boolean;

    .line 393268
    :cond_34
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->h:Ljava/util/List;

    .line 393270
    if-nez v1, :cond_5b

    .line 393272
    new-instance v1, Ljava/util/ArrayList;

    .line 393274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393277
    const-string v3, "added_margins"

    .line 393279
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393282
    move-result-object v3

    .line 393283
    if-eqz v3, :cond_59

    .line 393285
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 393288
    move-result v4

    .line 393289
    :goto_49
    if-ge v2, v4, :cond_59

    .line 393291
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 393294
    move-result v5

    .line 393295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    move-result-object v5

    .line 393299
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393302
    add-int/lit8 v2, v2, 0x1

    .line 393304
    goto :goto_49

    .line 393305
    :cond_59
    sput-object v1, Lcom/dragon/read/video/danmaku/i;->h:Ljava/util/List;

    .line 393307
    :cond_5b
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->i:Ljava/lang/Integer;

    .line 393309
    if-nez v1, :cond_6c

    .line 393311
    const-string/jumbo v1, "time_window_size"

    .line 393314
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393317
    move-result v1

    .line 393318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    move-result-object v1

    .line 393322
    sput-object v1, Lcom/dragon/read/video/danmaku/i;->i:Ljava/lang/Integer;

    .line 393324
    :cond_6c
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->j:Ljava/lang/Double;

    .line 393326
    if-nez v1, :cond_84

    .line 393328
    const-string v1, "overlap_threshold"

    .line 393330
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 393333
    move-result-wide v1

    .line 393334
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_7e

    .line 393340
    const-wide/16 v1, 0x0

    .line 393342
    :cond_7e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393345
    move-result-object v1

    .line 393346
    sput-object v1, Lcom/dragon/read/video/danmaku/i;->j:Ljava/lang/Double;

    .line 393348
    :cond_84
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->k:Ljava/lang/Integer;

    .line 393350
    if-nez v1, :cond_94

    .line 393352
    const-string v1, "lead_time"

    .line 393354
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393357
    move-result v0

    .line 393358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    move-result-object v0

    .line 393362
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->k:Ljava/lang/Integer;

    .line 393364
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->f:Lorg/json/JSONObject;

    .line 393217
    .line 393218
    if-nez v0, :cond_18

    .line 393219
    .line 393220
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 393221
    .line 393222
    const-string v1, "key_density_reduce_config"

    .line 393223
    .line 393224
    const-string v2, ""

    .line 393225
    .line 393226
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v2, v0

    .line 393234
    :goto_12
    invoke-static {v2}, Lcom/dragon/read/video/danmaku/i;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->f:Lorg/json/JSONObject;

    .line 393239
    .line 393240
    :cond_18
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->f:Lorg/json/JSONObject;

    .line 393241
    .line 393242
    if-nez v0, :cond_1d

    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->g:Ljava/lang/Boolean;

    .line 393246
    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-nez v1, :cond_34

    .line 393249
    .line 393250
    const-string/jumbo v1, "type"

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    const/4 v3, 0x1

    .line 393258
    if-ne v1, v3, :cond_2d

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v3, 0x0

    .line 393262
    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    sput-object v1, Lcom/dragon/read/video/danmaku/i;->g:Ljava/lang/Boolean;

    .line 393267
    .line 393268
    :cond_34
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->h:Ljava/util/List;

    .line 393269
    .line 393270
    if-nez v1, :cond_5b

    .line 393271
    .line 393272
    new-instance v1, Ljava/util/ArrayList;

    .line 393273
    .line 393274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    const-string v3, "added_margins"

    .line 393278
    .line 393279
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    if-eqz v3, :cond_59

    .line 393284
    .line 393285
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 393286
    .line 393287
    .line 393288
    move-result v4

    .line 393289
    :goto_49
    if-ge v2, v4, :cond_59

    .line 393290
    .line 393291
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    add-int/lit8 v2, v2, 0x1

    .line 393303
    .line 393304
    goto :goto_49

    .line 393305
    :cond_59
    sput-object v1, Lcom/dragon/read/video/danmaku/i;->h:Ljava/util/List;

    .line 393306
    .line 393307
    :cond_5b
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->i:Ljava/lang/Integer;

    .line 393308
    .line 393309
    if-nez v1, :cond_6c

    .line 393310
    .line 393311
    const-string/jumbo v1, "time_window_size"

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    sput-object v1, Lcom/dragon/read/video/danmaku/i;->i:Ljava/lang/Integer;

    .line 393323
    .line 393324
    :cond_6c
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->j:Ljava/lang/Double;

    .line 393325
    .line 393326
    if-nez v1, :cond_84

    .line 393327
    .line 393328
    const-string v1, "overlap_threshold"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v1

    .line 393334
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_7e

    .line 393339
    .line 393340
    const-wide/16 v1, 0x0

    .line 393341
    .line 393342
    :cond_7e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    sput-object v1, Lcom/dragon/read/video/danmaku/i;->j:Ljava/lang/Double;

    .line 393347
    .line 393348
    :cond_84
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->k:Ljava/lang/Integer;

    .line 393349
    .line 393350
    if-nez v1, :cond_94

    .line 393351
    .line 393352
    const-string v1, "lead_time"

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393355
    .line 393356
    .line 393357
    move-result v0

    .line 393358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->k:Ljava/lang/Integer;

    .line 393363
    .line 393364
    :cond_94
    return-void
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "1"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973835
    const-string v0, "2"

    .line 16973837
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_14

    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "1"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    const-string v0, "2"

    .line 16973836
    .line 16973837
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_14

    .line 16973842
    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method


.method public static c()Lxa2/b;
[MOD-CHANGED]
.method public static c()Lxa2/b;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 327682
    const-string v1, "key_colorful_danmaku_config"

    .line 327684
    const-string v2, ""

    .line 327686
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    move-object v0, v2

    .line 327693
    :cond_d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->a:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725$a;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v1, "colorful_danmaku_config_v725"

    .line 327700
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->b:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 327702
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 327711
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->a()J

    .line 327714
    move-result-wide v1

    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, "getColorfulDanmakuConfig abValue = "

    .line 327719
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    const/4 v4, 0x0

    .line 327724
    new-array v5, v4, [Ljava/lang/Object;

    .line 327726
    const-string v6, "deliver"

    .line 327728
    const-string v7, "VideoDanmakuAbHelper"

    .line 327730
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    sget-object v3, Lcom/dragon/read/video/danmaku/i;->q:Lxa2/b;

    .line 327735
    if-eqz v3, :cond_4f

    .line 327737
    sget-object v5, Lcom/dragon/read/video/danmaku/i;->p:Ljava/lang/String;

    .line 327739
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    move-result v5

    .line 327743
    if-eqz v5, :cond_48

    .line 327745
    iget-wide v5, v3, Lxa2/b;->c:J

    .line 327747
    cmp-long v7, v5, v1

    .line 327749
    if-nez v7, :cond_48

    .line 327751
    const/4 v4, 0x1

    .line 327752
    :cond_48
    if-eqz v4, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v3, 0x0

    .line 327756
    :goto_4c
    if-eqz v3, :cond_4f

    .line 327758
    return-object v3

    .line 327759
    :cond_4f
    invoke-static {v1, v2, v0}, Lcom/dragon/read/video/danmaku/i;->j(JLjava/lang/String;)Lxa2/b;

    .line 327762
    move-result-object v1

    .line 327763
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->p:Ljava/lang/String;

    .line 327765
    sput-object v1, Lcom/dragon/read/video/danmaku/i;->q:Lxa2/b;

    .line 327767
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Lxa2/b;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "key_colorful_danmaku_config"

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    move-object v0, v2

    .line 327693
    :cond_d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->a:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725$a;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "colorful_danmaku_config_v725"

    .line 327699
    .line 327700
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->b:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 327701
    .line 327702
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->a()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v1

    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "getColorfulDanmakuConfig abValue = "

    .line 327718
    .line 327719
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    const/4 v4, 0x0

    .line 327724
    new-array v5, v4, [Ljava/lang/Object;

    .line 327725
    .line 327726
    const-string v6, "deliver"

    .line 327727
    .line 327728
    const-string v7, "VideoDanmakuAbHelper"

    .line 327729
    .line 327730
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v3, Lcom/dragon/read/video/danmaku/i;->q:Lxa2/b;

    .line 327734
    .line 327735
    if-eqz v3, :cond_4f

    .line 327736
    .line 327737
    sget-object v5, Lcom/dragon/read/video/danmaku/i;->p:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    if-eqz v5, :cond_48

    .line 327744
    .line 327745
    iget-wide v5, v3, Lxa2/b;->c:J

    .line 327746
    .line 327747
    cmp-long v7, v5, v1

    .line 327748
    .line 327749
    if-nez v7, :cond_48

    .line 327750
    .line 327751
    const/4 v4, 0x1

    .line 327752
    :cond_48
    if-eqz v4, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v3, 0x0

    .line 327756
    :goto_4c
    if-eqz v3, :cond_4f

    .line 327757
    .line 327758
    return-object v3

    .line 327759
    :cond_4f
    invoke-static {v1, v2, v0}, Lcom/dragon/read/video/danmaku/i;->j(JLjava/lang/String;)Lxa2/b;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->p:Ljava/lang/String;

    .line 327764
    .line 327765
    sput-object v1, Lcom/dragon/read/video/danmaku/i;->q:Lxa2/b;

    .line 327766
    .line 327767
    return-object v1
.end method


.method public static d()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;
[MOD-CHANGED]
.method public static d()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 393218
    const-string v1, "key_publish_button_strategy_config"

    .line 393220
    const-string v2, ""

    .line 393222
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    if-nez v0, :cond_d

    .line 393228
    move-object v0, v2

    .line 393229
    :cond_d
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->o:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v1, :cond_1f

    .line 393234
    sget-object v4, Lcom/dragon/read/video/danmaku/i;->n:Ljava/lang/String;

    .line 393236
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393239
    move-result v4

    .line 393240
    if-eqz v4, :cond_1b

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v1, v3

    .line 393244
    :goto_1c
    if-eqz v1, :cond_1f

    .line 393246
    return-object v1

    .line 393247
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393250
    move-result v1

    .line 393251
    const/4 v4, 0x0

    .line 393252
    if-nez v1, :cond_28

    .line 393254
    const/4 v1, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v1, 0x0

    .line 393257
    :goto_29
    if-eqz v1, :cond_2c

    .line 393259
    goto :goto_63

    .line 393260
    :cond_2c
    :try_start_2c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393262
    new-instance v1, Lorg/json/JSONObject;

    .line 393264
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393267
    const-string v5, "playlet_item_danmaku_publish_button_strategy"

    .line 393269
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393272
    move-result-object v5

    .line 393273
    if-nez v5, :cond_3c

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v1, v5

    .line 393277
    :goto_3d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    const-class v5, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393283
    invoke-static {v1, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393286
    move-result-object v1

    .line 393287
    check-cast v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393289
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v1
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_59

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393297
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    move-result-object v1

    .line 393305
    :goto_59
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_60

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v3, v1

    .line 393313
    :goto_61
    check-cast v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393315
    :goto_63
    if-nez v3, :cond_7f

    .line 393317
    sget-object v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$a;

    .line 393319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    new-instance v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393324
    new-instance v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 393326
    const-wide/16 v7, 0x0

    .line 393328
    const/4 v9, 0x0

    .line 393329
    const/4 v10, 0x0

    .line 393330
    const/4 v11, 0x0

    .line 393331
    const/4 v12, 0x0

    .line 393332
    const/16 v13, 0x3f

    .line 393334
    const/4 v14, 0x0

    .line 393335
    const/4 v6, 0x0

    .line 393336
    move-object v5, v1

    .line 393337
    invoke-direct/range {v5 .. v14}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;-><init>(IJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393340
    invoke-direct {v3, v2, v4, v4, v1}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;-><init>(Ljava/lang/String;ZILcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;)V

    .line 393343
    :cond_7f
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->n:Ljava/lang/String;

    .line 393345
    sput-object v3, Lcom/dragon/read/video/danmaku/i;->o:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393347
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    const-string v1, "key_publish_button_strategy_config"

    .line 393219
    .line 393220
    const-string v2, ""

    .line 393221
    .line 393222
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-nez v0, :cond_d

    .line 393227
    .line 393228
    move-object v0, v2

    .line 393229
    :cond_d
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->o:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v1, :cond_1f

    .line 393233
    .line 393234
    sget-object v4, Lcom/dragon/read/video/danmaku/i;->n:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    if-eqz v4, :cond_1b

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v1, v3

    .line 393244
    :goto_1c
    if-eqz v1, :cond_1f

    .line 393245
    .line 393246
    return-object v1

    .line 393247
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    const/4 v4, 0x0

    .line 393252
    if-nez v1, :cond_28

    .line 393253
    .line 393254
    const/4 v1, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v1, 0x0

    .line 393257
    :goto_29
    if-eqz v1, :cond_2c

    .line 393258
    .line 393259
    goto :goto_63

    .line 393260
    :cond_2c
    :try_start_2c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393261
    .line 393262
    new-instance v1, Lorg/json/JSONObject;

    .line 393263
    .line 393264
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    const-string v5, "playlet_item_danmaku_publish_button_strategy"

    .line 393268
    .line 393269
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    if-nez v5, :cond_3c

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v1, v5

    .line 393277
    :goto_3d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    const-class v5, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393282
    .line 393283
    invoke-static {v1, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    check-cast v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393288
    .line 393289
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_59

    .line 393294
    :catchall_4e
    move-exception v1

    .line 393295
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393296
    .line 393297
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    :goto_59
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_60

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v3, v1

    .line 393313
    :goto_61
    check-cast v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393314
    .line 393315
    :goto_63
    if-nez v3, :cond_7f

    .line 393316
    .line 393317
    sget-object v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$a;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    new-instance v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393323
    .line 393324
    new-instance v1, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;

    .line 393325
    .line 393326
    const-wide/16 v7, 0x0

    .line 393327
    .line 393328
    const/4 v9, 0x0

    .line 393329
    const/4 v10, 0x0

    .line 393330
    const/4 v11, 0x0

    .line 393331
    const/4 v12, 0x0

    .line 393332
    const/16 v13, 0x3f

    .line 393333
    .line 393334
    const/4 v14, 0x0

    .line 393335
    const/4 v6, 0x0

    .line 393336
    move-object v5, v1

    .line 393337
    invoke-direct/range {v5 .. v14}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;-><init>(IJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-direct {v3, v2, v4, v4, v1}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;-><init>(Ljava/lang/String;ZILcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig$PublishFreqConfig;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    sput-object v0, Lcom/dragon/read/video/danmaku/i;->n:Ljava/lang/String;

    .line 393344
    .line 393345
    sput-object v3, Lcom/dragon/read/video/danmaku/i;->o:Lcom/dragon/community/api/danmaku/model/VideoDanmakuPublishButtonStrategyConfig;

    .line 393346
    .line 393347
    return-object v3
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "key_enable_blocked_word"

    .line 262148
    const-string v2, ""

    .line 262150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v2, v0

    .line 262158
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262160
    const-string v0, "isDanmakuBlockedWordEnable abValue = "

    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    const-string v3, "deliver"

    .line 262171
    const-string v4, "VideoDanmakuAbHelper"

    .line 262173
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    const-string v0, "1"

    .line 262178
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v0

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "key_enable_blocked_word"

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v2, v0

    .line 262158
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v0, "isDanmakuBlockedWordEnable abValue = "

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const-string v3, "deliver"

    .line 262170
    .line 262171
    const-string v4, "VideoDanmakuAbHelper"

    .line 262172
    .line 262173
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "1"

    .line 262177
    .line 262178
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultDensityReduceSwitchOpen:Ljava/lang/Boolean;

    .line 327691
    const-string v1, "deliver"

    .line 327693
    const-string v2, "VideoDanmakuAbHelper"

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v0, :cond_33

    .line 327698
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultDensityReduceSwitchOpen:Ljava/lang/Boolean;

    .line 327704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327710
    move-result v0

    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    const-string v5, "isDanmakuDensityReduceEnableByUser: libra config "

    .line 327715
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v4

    .line 327725
    new-array v3, v3, [Ljava/lang/Object;

    .line 327727
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    goto :goto_55

    .line 327731
    :cond_33
    sget-object v0, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {}, Lcom/dragon/read/video/danmaku/o;->a()Landroid/content/SharedPreferences;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v4, "danmaku_occlusion_face_switch"

    .line 327742
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327745
    move-result v0

    .line 327746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327748
    const-string v5, "isDanmakuDensityReduceEnableByUser: server config "

    .line 327750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v4

    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    :goto_55
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultDensityReduceSwitchOpen:Ljava/lang/Boolean;

    .line 327690
    .line 327691
    const-string v1, "deliver"

    .line 327692
    .line 327693
    const-string v2, "VideoDanmakuAbHelper"

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v0, :cond_33

    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultDensityReduceSwitchOpen:Ljava/lang/Boolean;

    .line 327703
    .line 327704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v5, "isDanmakuDensityReduceEnableByUser: libra config "

    .line 327714
    .line 327715
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    new-array v3, v3, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_55

    .line 327731
    :cond_33
    sget-object v0, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lcom/dragon/read/video/danmaku/o;->a()Landroid/content/SharedPreferences;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v4, "danmaku_occlusion_face_switch"

    .line 327741
    .line 327742
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v5, "isDanmakuDensityReduceEnableByUser: server config "

    .line 327749
    .line 327750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "key_enable_danmaku_density_reduce_by_user"

    .line 262148
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262151
    move-result v2

    .line 262152
    if-eqz v2, :cond_28

    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262158
    move-result v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "isDanmakuDensityReduceEnableByUser: sp contains "

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    const-string v3, "deliver"

    .line 262178
    const-string v4, "VideoDanmakuAbHelper"

    .line 262180
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->f()Z

    .line 262187
    move-result v0

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "key_enable_danmaku_density_reduce_by_user"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    if-eqz v2, :cond_28

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "isDanmakuDensityReduceEnableByUser: sp contains "

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const-string v3, "deliver"

    .line 262177
    .line 262178
    const-string v4, "VideoDanmakuAbHelper"

    .line 262179
    .line 262180
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->f()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    :goto_2c
    return v0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 327682
    const-string v1, "key_enable_danmaku_by_user"

    .line 327684
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327687
    move-result v2

    .line 327688
    const-string v3, "deliver"

    .line 327690
    const-string v4, "VideoDanmakuAbHelper"

    .line 327692
    const/4 v5, 0x0

    .line 327693
    if-eqz v2, :cond_28

    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327699
    move-result v0

    .line 327700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327702
    const-string v2, "isDanmakuEnableByUser: sp contains "

    .line 327704
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    new-array v2, v5, [Ljava/lang/Object;

    .line 327716
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    goto :goto_78

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 327728
    move-result-object v0

    .line 327729
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultSwitchOpen:Ljava/lang/Boolean;

    .line 327731
    if-eqz v0, :cond_56

    .line 327733
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultSwitchOpen:Ljava/lang/Boolean;

    .line 327739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327745
    move-result v0

    .line 327746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327748
    const-string v2, "isDanmakuEnableByUser: libra config "

    .line 327750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    new-array v2, v5, [Ljava/lang/Object;

    .line 327762
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    goto :goto_78

    .line 327766
    :cond_56
    sget-object v0, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    invoke-static {}, Lcom/dragon/read/video/danmaku/o;->a()Landroid/content/SharedPreferences;

    .line 327774
    move-result-object v0

    .line 327775
    const-string v1, "default_switch"

    .line 327777
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327780
    move-result v0

    .line 327781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327783
    const-string v2, "isDanmakuEnableByUser: server config "

    .line 327785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v1

    .line 327795
    new-array v2, v5, [Ljava/lang/Object;

    .line 327797
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    :goto_78
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "key_enable_danmaku_by_user"

    .line 327683
    .line 327684
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    const-string v3, "deliver"

    .line 327689
    .line 327690
    const-string v4, "VideoDanmakuAbHelper"

    .line 327691
    .line 327692
    const/4 v5, 0x0

    .line 327693
    if-eqz v2, :cond_28

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v2, "isDanmakuEnableByUser: sp contains "

    .line 327703
    .line 327704
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    new-array v2, v5, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_78

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultSwitchOpen:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    if-eqz v0, :cond_56

    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultSwitchOpen:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v2, "isDanmakuEnableByUser: libra config "

    .line 327749
    .line 327750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    new-array v2, v5, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_78

    .line 327766
    :cond_56
    sget-object v0, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {}, Lcom/dragon/read/video/danmaku/o;->a()Landroid/content/SharedPreferences;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const-string v1, "default_switch"

    .line 327776
    .line 327777
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327778
    .line 327779
    .line 327780
    move-result v0

    .line 327781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    const-string v2, "isDanmakuEnableByUser: server config "

    .line 327784
    .line 327785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v1

    .line 327795
    new-array v2, v5, [Ljava/lang/Object;

    .line 327796
    .line 327797
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    :goto_78
    return v0
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "key_enable_danmaku"

    .line 262148
    const-string v2, ""

    .line 262150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v2, v0

    .line 262158
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262160
    const-string v0, "isVideoDanmakuEnable abValue = "

    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    const-string v3, "deliver"

    .line 262171
    const-string v4, "VideoDanmakuAbHelper"

    .line 262173
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    invoke-static {v2}, Lcom/dragon/read/video/danmaku/i;->b(Ljava/lang/String;)Z

    .line 262179
    move-result v0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "key_enable_danmaku"

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    move-object v2, v0

    .line 262158
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v0, "isVideoDanmakuEnable abValue = "

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const-string v3, "deliver"

    .line 262170
    .line 262171
    const-string v4, "VideoDanmakuAbHelper"

    .line 262172
    .line 262173
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2}, Lcom/dragon/read/video/danmaku/i;->b(Ljava/lang/String;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    return v0
.end method


.method public static j(JLjava/lang/String;)Lxa2/b;
[MOD-CHANGED]
.method public static j(JLjava/lang/String;)Lxa2/b;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882119
    move-result-object p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p2, :cond_4d

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-lez v1, :cond_14

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    if-eqz v1, :cond_18

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 p2, 0x0

    .line 33882137
    :goto_19
    if-nez p2, :cond_1c

    .line 33882139
    goto :goto_4d

    .line 33882140
    :cond_1c
    const-string v1, "0"

    .line 33882142
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_2f

    .line 33882148
    sget-object p2, Lxa2/b;->d:Lxa2/b$a;

    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    new-instance p2, Lxa2/b;

    .line 33882155
    invoke-direct {p2, v0, v0, p0, p1}, Lxa2/b;-><init>(ZZJ)V

    .line 33882158
    goto :goto_4c

    .line 33882159
    :cond_2f
    const-string v1, "1"

    .line 33882161
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_42

    .line 33882167
    sget-object p2, Lxa2/b;->d:Lxa2/b$a;

    .line 33882169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    new-instance p2, Lxa2/b;

    .line 33882174
    invoke-direct {p2, v2, v2, p0, p1}, Lxa2/b;-><init>(ZZJ)V

    .line 33882177
    goto :goto_4c

    .line 33882178
    :cond_42
    sget-object p2, Lxa2/b;->d:Lxa2/b$a;

    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    new-instance p2, Lxa2/b;

    .line 33882185
    invoke-direct {p2, v2, v0, p0, p1}, Lxa2/b;-><init>(ZZJ)V

    .line 33882188
    :goto_4c
    return-object p2

    .line 33882189
    :cond_4d
    :goto_4d
    sget-object p2, Lxa2/b;->d:Lxa2/b$a;

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    new-instance p2, Lxa2/b;

    .line 33882196
    invoke-direct {p2, v0, v0, p0, p1}, Lxa2/b;-><init>(ZZJ)V

    .line 33882199
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static j(JLjava/lang/String;)Lxa2/b;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p2, :cond_4d

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-lez v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    if-eqz v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 p2, 0x0

    .line 33882137
    :goto_19
    if-nez p2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_4d

    .line 33882140
    :cond_1c
    const-string v1, "0"

    .line 33882141
    .line 33882142
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_2f

    .line 33882147
    .line 33882148
    sget-object p2, Lxa2/b;->d:Lxa2/b$a;

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance p2, Lxa2/b;

    .line 33882154
    .line 33882155
    invoke-direct {p2, v0, v0, p0, p1}, Lxa2/b;-><init>(ZZJ)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_4c

    .line 33882159
    :cond_2f
    const-string v1, "1"

    .line 33882160
    .line 33882161
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_42

    .line 33882166
    .line 33882167
    sget-object p2, Lxa2/b;->d:Lxa2/b$a;

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p2, Lxa2/b;

    .line 33882173
    .line 33882174
    invoke-direct {p2, v2, v2, p0, p1}, Lxa2/b;-><init>(ZZJ)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_4c

    .line 33882178
    :cond_42
    sget-object p2, Lxa2/b;->d:Lxa2/b$a;

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance p2, Lxa2/b;

    .line 33882184
    .line 33882185
    invoke-direct {p2, v2, v0, p0, p1}, Lxa2/b;-><init>(ZZJ)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-object p2

    .line 33882189
    :cond_4d
    :goto_4d
    sget-object p2, Lxa2/b;->d:Lxa2/b$a;

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance p2, Lxa2/b;

    .line 33882195
    .line 33882196
    invoke-direct {p2, v0, v0, p0, p1}, Lxa2/b;-><init>(ZZJ)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-object p2
.end method


.method public static k(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039375
    new-instance v0, Lorg/json/JSONObject;

    .line 17039377
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039380
    const-string p0, "danmaku_portrait_anti_occlusion_v713"

    .line 17039382
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039385
    move-result-object p0

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, p0

    .line 17039390
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_2e

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039398
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    :goto_2e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039409
    move-result v0

    .line 17039410
    if-eqz v0, :cond_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v1, p0

    .line 17039414
    :goto_36
    check-cast v1, Lorg/json/JSONObject;

    .line 17039416
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039374
    .line 17039375
    new-instance v0, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p0, "danmaku_portrait_anti_occlusion_v713"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, p0

    .line 17039390
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_2e

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039397
    .line 17039398
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    :goto_2e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    if-eqz v0, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v1, p0

    .line 17039414
    :goto_36
    check-cast v1, Lorg/json/JSONObject;

    .line 17039415
    .line 17039416
    return-object v1
.end method


.method public static l()V
[MOD-CHANGED]
.method public static l()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->i()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393225
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393228
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->h()Z

    .line 393231
    move-result v1

    .line 393232
    const-string v2, "open"

    .line 393234
    const-string v3, "close"

    .line 393236
    if-eqz v1, :cond_18

    .line 393238
    move-object v1, v2

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v3

    .line 393241
    :goto_19
    const-string v4, "danmu_status"

    .line 393243
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393246
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->a()V

    .line 393249
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->g:Ljava/lang/Boolean;

    .line 393251
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393253
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393256
    move-result v1

    .line 393257
    if-eqz v1, :cond_39

    .line 393259
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->g()Z

    .line 393262
    move-result v1

    .line 393263
    if-eqz v1, :cond_33

    .line 393265
    move-object v1, v2

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v1, v3

    .line 393268
    :goto_34
    const-string v4, "adaptive_danmu_status"

    .line 393270
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    :cond_39
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->e()Z

    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_5e

    .line 393279
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 393281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 393287
    move-result-object v1

    .line 393288
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393290
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Ljava/lang/Boolean;

    .line 393296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393299
    move-result v1

    .line 393300
    if-eqz v1, :cond_58

    .line 393302
    move-object v1, v2

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v1, v3

    .line 393305
    :goto_59
    const-string v4, "block_danmu_status"

    .line 393307
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    :cond_5e
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->a:Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;

    .line 393312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;->a()Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;

    .line 393318
    move-result-object v1

    .line 393319
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->enable:Z

    .line 393321
    if-eqz v1, :cond_7e

    .line 393323
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393330
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 393332
    if-eqz v1, :cond_78

    .line 393334
    move-object v1, v2

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v1, v3

    .line 393337
    :goto_79
    const-string v4, "danmu_clear_screen"

    .line 393339
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    :cond_7e
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->c()Lxa2/b;

    .line 393345
    move-result-object v1

    .line 393346
    iget-boolean v1, v1, Lxa2/b;->a:Z

    .line 393348
    if-eqz v1, :cond_98

    .line 393350
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393357
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 393359
    if-eqz v1, :cond_92

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v2, v3

    .line 393363
    :goto_93
    const-string v1, "block_color_danmu_status"

    .line 393365
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393368
    :cond_98
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 393376
    move-result v1

    .line 393377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393380
    move-result-object v1

    .line 393381
    const-string v2, "danmu_opacity"

    .line 393383
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393386
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393388
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 393390
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 393393
    move-result v1

    .line 393394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393397
    move-result-object v1

    .line 393398
    const-string v2, "danmu_speed"

    .line 393400
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393403
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393405
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 393407
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 393409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393412
    move-result-object v1

    .line 393413
    const-string v2, "danmu_display_area"

    .line 393415
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393418
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393420
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393422
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 393425
    move-result v1

    .line 393426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393429
    move-result-object v1

    .line 393430
    const-string v2, "danmu_font_size"

    .line 393432
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393435
    const-string v1, "danmu_status_monitor"

    .line 393437
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393440
    return-void
.end method

[INNER-ORIGINAL]
.method public static l()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->i()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393224
    .line 393225
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->h()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    const-string v2, "open"

    .line 393233
    .line 393234
    const-string v3, "close"

    .line 393235
    .line 393236
    if-eqz v1, :cond_18

    .line 393237
    .line 393238
    move-object v1, v2

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v3

    .line 393241
    :goto_19
    const-string v4, "danmu_status"

    .line 393242
    .line 393243
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->a()V

    .line 393247
    .line 393248
    .line 393249
    sget-object v1, Lcom/dragon/read/video/danmaku/i;->g:Ljava/lang/Boolean;

    .line 393250
    .line 393251
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393252
    .line 393253
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    if-eqz v1, :cond_39

    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->g()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    if-eqz v1, :cond_33

    .line 393264
    .line 393265
    move-object v1, v2

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v1, v3

    .line 393268
    :goto_34
    const-string v4, "adaptive_danmu_status"

    .line 393269
    .line 393270
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->e()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_5e

    .line 393278
    .line 393279
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 393289
    .line 393290
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Ljava/lang/Boolean;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    if-eqz v1, :cond_58

    .line 393301
    .line 393302
    move-object v1, v2

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v1, v3

    .line 393305
    :goto_59
    const-string v4, "block_danmu_status"

    .line 393306
    .line 393307
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->a:Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;->a()Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->enable:Z

    .line 393320
    .line 393321
    if-eqz v1, :cond_7e

    .line 393322
    .line 393323
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393329
    .line 393330
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 393331
    .line 393332
    if-eqz v1, :cond_78

    .line 393333
    .line 393334
    move-object v1, v2

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v1, v3

    .line 393337
    :goto_79
    const-string v4, "danmu_clear_screen"

    .line 393338
    .line 393339
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->c()Lxa2/b;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    iget-boolean v1, v1, Lxa2/b;->a:Z

    .line 393347
    .line 393348
    if-eqz v1, :cond_98

    .line 393349
    .line 393350
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393356
    .line 393357
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 393358
    .line 393359
    if-eqz v1, :cond_92

    .line 393360
    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v2, v3

    .line 393363
    :goto_93
    const-string v1, "block_color_danmu_status"

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    const-string v2, "danmu_opacity"

    .line 393382
    .line 393383
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393384
    .line 393385
    .line 393386
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393387
    .line 393388
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 393389
    .line 393390
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 393391
    .line 393392
    .line 393393
    move-result v1

    .line 393394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    const-string v2, "danmu_speed"

    .line 393399
    .line 393400
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393401
    .line 393402
    .line 393403
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393404
    .line 393405
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 393406
    .line 393407
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 393408
    .line 393409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    const-string v2, "danmu_display_area"

    .line 393414
    .line 393415
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393416
    .line 393417
    .line 393418
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393419
    .line 393420
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393421
    .line 393422
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 393423
    .line 393424
    .line 393425
    move-result v1

    .line 393426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v1

    .line 393430
    const-string v2, "danmu_font_size"

    .line 393431
    .line 393432
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393433
    .line 393434
    .line 393435
    const-string v1, "danmu_status_monitor"

    .line 393436
    .line 393437
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393438
    .line 393439
    .line 393440
    return-void
.end method


.method public static m(Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 67502086
    const-string v1, ""

    .line 67502088
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502091
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502094
    move-result-object v0

    .line 67502095
    const-string v1, "key_enable_danmaku_by_user"

    .line 67502097
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67502100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502103
    new-instance v0, Lxo6/a;

    .line 67502105
    invoke-direct {v0, p1}, Lxo6/a;-><init>(Z)V

    .line 67502108
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67502111
    if-eqz p2, :cond_3f

    .line 67502113
    if-nez p1, :cond_39

    .line 67502115
    if-eqz p3, :cond_29

    .line 67502117
    const p2, 0x7f060c65

    .line 67502120
    goto :goto_3c

    .line 67502121
    :cond_29
    sget-object p2, Lpy3/w0;->a:Lpy3/w0;

    .line 67502123
    invoke-virtual {p2}, Lpy3/w0;->x()I

    .line 67502126
    move-result p2

    .line 67502127
    if-eqz p2, :cond_35

    .line 67502129
    const p2, 0x7f060c68

    .line 67502132
    goto :goto_3c

    .line 67502133
    :cond_35
    const p2, 0x7f060c67

    .line 67502136
    goto :goto_3c

    .line 67502137
    :cond_39
    const p2, 0x7f060c66

    .line 67502140
    :goto_3c
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 67502143
    :cond_3f
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67502145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67502151
    move-result-object p2

    .line 67502152
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 67502155
    move-result-object p2

    .line 67502156
    invoke-interface {p2}, Lbj4/a;->d()Lbj4/c;

    .line 67502159
    move-result-object p2

    .line 67502160
    if-eqz p2, :cond_57

    .line 67502162
    invoke-interface {p2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 67502165
    move-result-object p2

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 p2, 0x0

    .line 67502168
    :goto_58
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67502170
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502173
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 67502176
    if-eqz p1, :cond_65

    .line 67502178
    const-string p2, "open"

    .line 67502180
    goto :goto_67

    .line 67502181
    :cond_65
    const-string p2, "close"

    .line 67502183
    :goto_67
    const-string/jumbo v0, "status"

    .line 67502186
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502189
    const-string/jumbo p2, "switch_position"

    .line 67502192
    invoke-virtual {p3, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502195
    const-string p2, "land_video"

    .line 67502197
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502200
    move-result p0

    .line 67502201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502204
    move-result-object p0

    .line 67502205
    const-string p2, "if_full_screen"

    .line 67502207
    invoke-virtual {p3, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502210
    const-string p0, "danmu_status_switch"

    .line 67502212
    invoke-static {p0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502215
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->l()V

    .line 67502218
    if-eqz p1, :cond_8f

    .line 67502220
    const-string p0, "1"

    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    const-string p0, "0"

    .line 67502225
    :goto_91
    const-string p1, "hongguo_danmaku_status"

    .line 67502227
    invoke-static {p1, p0}, Lcom/bytedance/apm/ApmAgent;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502230
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 67502085
    .line 67502086
    const-string v1, ""

    .line 67502087
    .line 67502088
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v0

    .line 67502095
    const-string v1, "key_enable_danmaku_by_user"

    .line 67502096
    .line 67502097
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502101
    .line 67502102
    .line 67502103
    new-instance v0, Lxo6/a;

    .line 67502104
    .line 67502105
    invoke-direct {v0, p1}, Lxo6/a;-><init>(Z)V

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67502109
    .line 67502110
    .line 67502111
    if-eqz p2, :cond_3f

    .line 67502112
    .line 67502113
    if-nez p1, :cond_39

    .line 67502114
    .line 67502115
    if-eqz p3, :cond_29

    .line 67502116
    .line 67502117
    const p2, 0x7f060c65

    .line 67502118
    .line 67502119
    .line 67502120
    goto :goto_3c

    .line 67502121
    :cond_29
    sget-object p2, Lpy3/w0;->a:Lpy3/w0;

    .line 67502122
    .line 67502123
    invoke-virtual {p2}, Lpy3/w0;->x()I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p2

    .line 67502127
    if-eqz p2, :cond_35

    .line 67502128
    .line 67502129
    const p2, 0x7f060c68

    .line 67502130
    .line 67502131
    .line 67502132
    goto :goto_3c

    .line 67502133
    :cond_35
    const p2, 0x7f060c67

    .line 67502134
    .line 67502135
    .line 67502136
    goto :goto_3c

    .line 67502137
    :cond_39
    const p2, 0x7f060c66

    .line 67502138
    .line 67502139
    .line 67502140
    :goto_3c
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67502144
    .line 67502145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p2

    .line 67502152
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p2

    .line 67502156
    invoke-interface {p2}, Lbj4/a;->d()Lbj4/c;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p2

    .line 67502160
    if-eqz p2, :cond_57

    .line 67502161
    .line 67502162
    invoke-interface {p2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p2

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 p2, 0x0

    .line 67502168
    :goto_58
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67502169
    .line 67502170
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 67502174
    .line 67502175
    .line 67502176
    if-eqz p1, :cond_65

    .line 67502177
    .line 67502178
    const-string p2, "open"

    .line 67502179
    .line 67502180
    goto :goto_67

    .line 67502181
    :cond_65
    const-string p2, "close"

    .line 67502182
    .line 67502183
    :goto_67
    const-string/jumbo v0, "status"

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502187
    .line 67502188
    .line 67502189
    const-string/jumbo p2, "switch_position"

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {p3, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502193
    .line 67502194
    .line 67502195
    const-string p2, "land_video"

    .line 67502196
    .line 67502197
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p0

    .line 67502201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p0

    .line 67502205
    const-string p2, "if_full_screen"

    .line 67502206
    .line 67502207
    invoke-virtual {p3, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502208
    .line 67502209
    .line 67502210
    const-string p0, "danmu_status_switch"

    .line 67502211
    .line 67502212
    invoke-static {p0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->l()V

    .line 67502216
    .line 67502217
    .line 67502218
    if-eqz p1, :cond_8f

    .line 67502219
    .line 67502220
    const-string p0, "1"

    .line 67502221
    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    const-string p0, "0"

    .line 67502224
    .line 67502225
    :goto_91
    const-string p1, "hongguo_danmaku_status"

    .line 67502226
    .line 67502227
    invoke-static {p1, p0}, Lcom/bytedance/apm/ApmAgent;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502228
    .line 67502229
    .line 67502230
    return-void
.end method


