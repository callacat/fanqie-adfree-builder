## classes19/com/bytedance/webx/seclink/util/ReportUtil.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b38e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b38e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100925440
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925445
    const-string v1, "custom"

    .line 100925447
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925450
    const-string p4, "scene"

    .line 100925452
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925455
    const-string p2, "biz_tag"

    .line 100925457
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925460
    const-string p2, "host"

    .line 100925462
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925465
    const-string p0, "result"

    .line 100925467
    if-eqz p5, :cond_1f

    .line 100925469
    const/4 p2, 0x1

    .line 100925470
    goto :goto_20

    .line 100925471
    :cond_1f
    const/4 p2, 0x0

    .line 100925472
    :goto_20
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925475
    const-string p0, "url"

    .line 100925477
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925480
    const-string p0, "key"

    .line 100925482
    const-string p1, "build_middle_page"

    .line 100925484
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925487
    const-string p0, "seclink_normal_event"

    .line 100925489
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_35

    .line 100925492
    goto :goto_39

    .line 100925493
    :catch_35
    move-exception p0

    .line 100925494
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100925497
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100925440
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "custom"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p4, "scene"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925453
    .line 100925454
    .line 100925455
    const-string p2, "biz_tag"

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p2, "host"

    .line 100925461
    .line 100925462
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925463
    .line 100925464
    .line 100925465
    const-string p0, "result"

    .line 100925466
    .line 100925467
    if-eqz p5, :cond_1f

    .line 100925468
    .line 100925469
    const/4 p2, 0x1

    .line 100925470
    goto :goto_20

    .line 100925471
    :cond_1f
    const/4 p2, 0x0

    .line 100925472
    :goto_20
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925473
    .line 100925474
    .line 100925475
    const-string p0, "url"

    .line 100925476
    .line 100925477
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925478
    .line 100925479
    .line 100925480
    const-string p0, "key"

    .line 100925481
    .line 100925482
    const-string p1, "build_middle_page"

    .line 100925483
    .line 100925484
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925485
    .line 100925486
    .line 100925487
    const-string p0, "seclink_normal_event"

    .line 100925488
    .line 100925489
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_35

    .line 100925490
    .line 100925491
    .line 100925492
    goto :goto_39

    .line 100925493
    :catch_35
    move-exception p0

    .line 100925494
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100925495
    .line 100925496
    .line 100925497
    :goto_39
    return-void
.end method


.method public static final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    const-string v1, "result"

    .line 84148231
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148234
    const-string p0, "biz_tag"

    .line 84148236
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148239
    const-string p0, "mode"

    .line 84148241
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148244
    const-string p0, "key"

    .line 84148246
    const-string p1, "handle_load_url"

    .line 84148248
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148251
    const-string p0, "url"

    .line 84148253
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148256
    const-string p0, "scene"

    .line 84148258
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148261
    const-string p0, "seclink_normal_event"

    .line 84148263
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 84148266
    goto :goto_2f

    .line 84148267
    :catch_2b
    move-exception p0

    .line 84148268
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148271
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "result"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p0, "biz_tag"

    .line 84148235
    .line 84148236
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p0, "mode"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p0, "key"

    .line 84148245
    .line 84148246
    const-string p1, "handle_load_url"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p0, "url"

    .line 84148252
    .line 84148253
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    .line 84148255
    .line 84148256
    const-string p0, "scene"

    .line 84148257
    .line 84148258
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148259
    .line 84148260
    .line 84148261
    const-string p0, "seclink_normal_event"

    .line 84148262
    .line 84148263
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 84148264
    .line 84148265
    .line 84148266
    goto :goto_2f

    .line 84148267
    :catch_2b
    move-exception p0

    .line 84148268
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148269
    .line 84148270
    .line 84148271
    :goto_2f
    return-void
.end method


.method public static final c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    const-string v1, "result"

    .line 84148231
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148234
    const-string p0, "biz_tag"

    .line 84148236
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148239
    const-string p0, "mode"

    .line 84148241
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148244
    const-string p0, "key"

    .line 84148246
    const-string p1, "handle_override_url_loading"

    .line 84148248
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148251
    const-string p0, "url"

    .line 84148253
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148256
    const-string p0, "scene"

    .line 84148258
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148261
    const-string p0, "seclink_normal_event"

    .line 84148263
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 84148266
    goto :goto_2f

    .line 84148267
    :catch_2b
    move-exception p0

    .line 84148268
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148271
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "result"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p0, "biz_tag"

    .line 84148235
    .line 84148236
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p0, "mode"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p0, "key"

    .line 84148245
    .line 84148246
    const-string p1, "handle_override_url_loading"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p0, "url"

    .line 84148252
    .line 84148253
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    .line 84148255
    .line 84148256
    const-string p0, "scene"

    .line 84148257
    .line 84148258
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148259
    .line 84148260
    .line 84148261
    const-string p0, "seclink_normal_event"

    .line 84148262
    .line 84148263
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 84148264
    .line 84148265
    .line 84148266
    goto :goto_2f

    .line 84148267
    :catch_2b
    move-exception p0

    .line 84148268
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148269
    .line 84148270
    .line 84148271
    :goto_2f
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    const-string v1, "url"

    .line 84148231
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148234
    const-string p0, "scene"

    .line 84148236
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148239
    const-string p0, "result"

    .line 84148241
    if-eqz p4, :cond_15

    .line 84148243
    const/4 p1, 0x1

    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    const/4 p1, 0x0

    .line 84148246
    :goto_16
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148249
    const-string p0, "custom"

    .line 84148251
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    const-string p0, "biz_tag"

    .line 84148256
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148259
    const-string p0, "key"

    .line 84148261
    const-string p1, "hit_cache"

    .line 84148263
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148266
    const-string p0, "seclink_normal_event"

    .line 84148268
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 84148271
    goto :goto_34

    .line 84148272
    :catch_30
    move-exception p0

    .line 84148273
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148276
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "url"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p0, "scene"

    .line 84148235
    .line 84148236
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p0, "result"

    .line 84148240
    .line 84148241
    if-eqz p4, :cond_15

    .line 84148242
    .line 84148243
    const/4 p1, 0x1

    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    const/4 p1, 0x0

    .line 84148246
    :goto_16
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p0, "custom"

    .line 84148250
    .line 84148251
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148252
    .line 84148253
    .line 84148254
    const-string p0, "biz_tag"

    .line 84148255
    .line 84148256
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148257
    .line 84148258
    .line 84148259
    const-string p0, "key"

    .line 84148260
    .line 84148261
    const-string p1, "hit_cache"

    .line 84148262
    .line 84148263
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148264
    .line 84148265
    .line 84148266
    const-string p0, "seclink_normal_event"

    .line 84148267
    .line 84148268
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 84148269
    .line 84148270
    .line 84148271
    goto :goto_34

    .line 84148272
    :catch_30
    move-exception p0

    .line 84148273
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148274
    .line 84148275
    .line 84148276
    :goto_34
    return-void
.end method


.method public static final e(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final e(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "index="

    .line 33816578
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    const-string v2, "type"

    .line 33816585
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string p1, "custom"

    .line 33816590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    const-string p0, "key"

    .line 33816607
    const-string p1, "host_schedule"

    .line 33816609
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    const-string p0, "seclink_special_event"

    .line 33816614
    invoke-static {p0, v1}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "index="

    .line 33816577
    .line 33816578
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v2, "type"

    .line 33816584
    .line 33816585
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, "custom"

    .line 33816589
    .line 33816590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, "key"

    .line 33816606
    .line 33816607
    const-string p1, "host_schedule"

    .line 33816608
    .line 33816609
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p0, "seclink_special_event"

    .line 33816613
    .line 33816614
    invoke-static {p0, v1}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_29} :catch_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 327682
    if-eqz v0, :cond_56

    .line 327684
    const-string v0, "init_date"

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_e

    .line 327693
    goto :goto_54

    .line 327694
    :cond_e
    :try_start_e
    invoke-static {}, Lw72/a;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_1d

    .line 327700
    invoke-static {}, Lw72/a;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    :goto_1e
    if-eqz v1, :cond_54

    .line 327712
    const-string v3, "sec_link_config"

    .line 327714
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v3, ""

    .line 327720
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    new-instance v4, Ljava/util/Date;

    .line 327726
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 327729
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 327731
    const-string v6, "yyyy-MM-dd"

    .line 327733
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327739
    move-result-object v4

    .line 327740
    if-eqz v3, :cond_54

    .line 327742
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327745
    move-result v3

    .line 327746
    if-nez v3, :cond_54

    .line 327748
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327755
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4e
    .catchall {:try_start_e .. :try_end_4e} :catchall_50

    .line 327758
    const/4 v2, 0x1

    .line 327759
    goto :goto_54

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327764
    :cond_54
    :goto_54
    sput-boolean v2, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 327766
    :cond_56
    sget-boolean v0, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 327768
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_56

    .line 327683
    .line 327684
    const-string v0, "init_date"

    .line 327685
    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_e

    .line 327692
    .line 327693
    goto :goto_54

    .line 327694
    :cond_e
    :try_start_e
    invoke-static {}, Lw72/a;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_1d

    .line 327699
    .line 327700
    invoke-static {}, Lw72/a;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    :goto_1e
    if-eqz v1, :cond_54

    .line 327711
    .line 327712
    const-string v3, "sec_link_config"

    .line 327713
    .line 327714
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v3, ""

    .line 327719
    .line 327720
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    new-instance v4, Ljava/util/Date;

    .line 327725
    .line 327726
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 327730
    .line 327731
    const-string v6, "yyyy-MM-dd"

    .line 327732
    .line 327733
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    if-eqz v3, :cond_54

    .line 327741
    .line 327742
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    if-nez v3, :cond_54

    .line 327747
    .line 327748
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327753
    .line 327754
    .line 327755
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4e
    .catchall {:try_start_e .. :try_end_4e} :catchall_50

    .line 327756
    .line 327757
    .line 327758
    const/4 v2, 0x1

    .line 327759
    goto :goto_54

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    sput-boolean v2, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 327765
    .line 327766
    :cond_56
    sget-boolean v0, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 327767
    .line 327768
    return v0
.end method


.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lb72/a;->a:Ld72/a;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    sget-object v0, Lw72/a;->b:La82/a;

    .line 33882119
    if-eqz v0, :cond_2e

    .line 33882121
    const-string v1, "app_id"

    .line 33882123
    iget-object v2, v0, La82/a;->a:Ljava/lang/String;

    .line 33882125
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882128
    const-string v1, "app_version"

    .line 33882130
    iget-object v2, v0, La82/a;->d:Ljava/lang/String;

    .line 33882132
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    invoke-virtual {v0}, La82/a;->a()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_29

    .line 33882145
    iget-object v0, v0, La82/a;->i:Lx72/b;

    .line 33882147
    if-eqz v0, :cond_29

    .line 33882149
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    :cond_29
    const-string v0, "device_id"

    .line 33882155
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    :cond_2e
    const-string v0, "sdk_version"

    .line 33882160
    const-string v1, "1.1.0"

    .line 33882162
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    const-string v0, "platform"

    .line 33882167
    const-string v1, "android"

    .line 33882169
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    const-string v0, "params_for_special"

    .line 33882174
    const-string v1, "seclink_sdk_log"

    .line 33882176
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    .line 33882182
    goto :goto_4b

    .line 33882183
    :catch_47
    move-exception p0

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lb72/a;->a:Ld72/a;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    sget-object v0, Lw72/a;->b:La82/a;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_2e

    .line 33882120
    .line 33882121
    const-string v1, "app_id"

    .line 33882122
    .line 33882123
    iget-object v2, v0, La82/a;->a:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "app_version"

    .line 33882129
    .line 33882130
    iget-object v2, v0, La82/a;->d:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, La82/a;->a()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_29

    .line 33882144
    .line 33882145
    iget-object v0, v0, La82/a;->i:Lx72/b;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    :cond_29
    const-string v0, "device_id"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    const-string v0, "sdk_version"

    .line 33882159
    .line 33882160
    const-string v1, "1.1.0"

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v0, "platform"

    .line 33882166
    .line 33882167
    const-string v1, "android"

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v0, "params_for_special"

    .line 33882173
    .line 33882174
    const-string v1, "seclink_sdk_log"

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4b

    .line 33882183
    :catch_47
    move-exception p0

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


.method public static h(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static h(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    const-string v1, "key"

    .line 67371015
    const-string v2, "setting"

    .line 67371017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    const-string v1, "duration"

    .line 67371022
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371025
    const-string p0, "result"

    .line 67371027
    if-eqz p4, :cond_17

    .line 67371029
    const/4 p1, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p1, 0x0

    .line 67371032
    :goto_18
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371035
    const-string p0, "host"

    .line 67371037
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371040
    const-string p0, "custom"

    .line 67371042
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371045
    const-string p0, "seclink_special_event"

    .line 67371047
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 67371050
    goto :goto_2f

    .line 67371051
    :catch_2b
    move-exception p0

    .line 67371052
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371055
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "key"

    .line 67371014
    .line 67371015
    const-string v2, "setting"

    .line 67371016
    .line 67371017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v1, "duration"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p0, "result"

    .line 67371026
    .line 67371027
    if-eqz p4, :cond_17

    .line 67371028
    .line 67371029
    const/4 p1, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p1, 0x0

    .line 67371032
    :goto_18
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p0, "host"

    .line 67371036
    .line 67371037
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string p0, "custom"

    .line 67371041
    .line 67371042
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371043
    .line 67371044
    .line 67371045
    const-string p0, "seclink_special_event"

    .line 67371046
    .line 67371047
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 67371048
    .line 67371049
    .line 67371050
    goto :goto_2f

    .line 67371051
    :catch_2b
    move-exception p0

    .line 67371052
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371053
    .line 67371054
    .line 67371055
    :goto_2f
    return-void
.end method


.method public static final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    const-string v2, "custom"

    .line 17039369
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    const-string v0, "scene"

    .line 17039374
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    const-string p0, "key"

    .line 17039379
    const-string v0, "start_pull_setting"

    .line 17039381
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    const-string p0, "seclink_special_event"

    .line 17039386
    invoke-static {p0, v1}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_22

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "custom"

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "scene"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p0, "key"

    .line 17039378
    .line 17039379
    const-string v0, "start_pull_setting"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p0, "seclink_special_event"

    .line 17039385
    .line 17039386
    invoke-static {p0, v1}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public static j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;I)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;I)V
    .registers 13

    .prologue
    .line 168099840
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 168099842
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168099845
    const-string v1, "host"

    .line 168099847
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099850
    const-string p0, "url"

    .line 168099852
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099855
    const-string p0, "scene"

    .line 168099857
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099860
    const-string p0, "biz_tag"

    .line 168099862
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099865
    const-string p0, "result"

    .line 168099867
    const/4 p2, 0x1

    .line 168099868
    const/4 p3, 0x0

    .line 168099869
    if-eqz p1, :cond_21

    .line 168099871
    const/4 p1, 0x1

    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    const/4 p1, 0x0

    .line 168099874
    :goto_22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099877
    const-string p0, "mode"

    .line 168099879
    invoke-virtual {v0, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099882
    const-string p0, "show_mid_page"

    .line 168099884
    if-eqz p5, :cond_2f

    .line 168099886
    goto :goto_30

    .line 168099887
    :cond_2f
    const/4 p2, 0x0

    .line 168099888
    :goto_30
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099891
    const-string p0, "risk"

    .line 168099893
    invoke-virtual {v0, p0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099896
    const-string p0, "custom"

    .line 168099898
    invoke-virtual {v0, p0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099901
    const-string p0, "duration"

    .line 168099903
    invoke-virtual {v0, p0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168099906
    const-string p0, "key"

    .line 168099908
    const-string p1, "verify"

    .line 168099910
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099913
    const-string p0, "seclink_normal_event"

    .line 168099915
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 168099918
    goto :goto_53

    .line 168099919
    :catch_4f
    move-exception p0

    .line 168099920
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 168099923
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;I)V
    .registers 13

    .prologue
    .line 168099840
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 168099841
    .line 168099842
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168099843
    .line 168099844
    .line 168099845
    const-string v1, "host"

    .line 168099846
    .line 168099847
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099848
    .line 168099849
    .line 168099850
    const-string p0, "url"

    .line 168099851
    .line 168099852
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099853
    .line 168099854
    .line 168099855
    const-string p0, "scene"

    .line 168099856
    .line 168099857
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099858
    .line 168099859
    .line 168099860
    const-string p0, "biz_tag"

    .line 168099861
    .line 168099862
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099863
    .line 168099864
    .line 168099865
    const-string p0, "result"

    .line 168099866
    .line 168099867
    const/4 p2, 0x1

    .line 168099868
    const/4 p3, 0x0

    .line 168099869
    if-eqz p1, :cond_21

    .line 168099870
    .line 168099871
    const/4 p1, 0x1

    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    const/4 p1, 0x0

    .line 168099874
    :goto_22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099875
    .line 168099876
    .line 168099877
    const-string p0, "mode"

    .line 168099878
    .line 168099879
    invoke-virtual {v0, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099880
    .line 168099881
    .line 168099882
    const-string p0, "show_mid_page"

    .line 168099883
    .line 168099884
    if-eqz p5, :cond_2f

    .line 168099885
    .line 168099886
    goto :goto_30

    .line 168099887
    :cond_2f
    const/4 p2, 0x0

    .line 168099888
    :goto_30
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099889
    .line 168099890
    .line 168099891
    const-string p0, "risk"

    .line 168099892
    .line 168099893
    invoke-virtual {v0, p0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168099894
    .line 168099895
    .line 168099896
    const-string p0, "custom"

    .line 168099897
    .line 168099898
    invoke-virtual {v0, p0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099899
    .line 168099900
    .line 168099901
    const-string p0, "duration"

    .line 168099902
    .line 168099903
    invoke-virtual {v0, p0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168099904
    .line 168099905
    .line 168099906
    const-string p0, "key"

    .line 168099907
    .line 168099908
    const-string p1, "verify"

    .line 168099909
    .line 168099910
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099911
    .line 168099912
    .line 168099913
    const-string p0, "seclink_normal_event"

    .line 168099914
    .line 168099915
    invoke-static {p0, v0}, Lcom/bytedance/webx/seclink/util/ReportUtil;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 168099916
    .line 168099917
    .line 168099918
    goto :goto_53

    .line 168099919
    :catch_4f
    move-exception p0

    .line 168099920
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 168099921
    .line 168099922
    .line 168099923
    :goto_53
    return-void
.end method


