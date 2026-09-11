## classes15/com/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(ZLorg/json/JSONObject;Ljava/lang/String;ZLoz/d;)Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;
[MOD-CHANGED]
.method public static a(ZLorg/json/JSONObject;Ljava/lang/String;ZLoz/d;)Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;
    .registers 13

    .prologue
    .line 84148224
    if-nez p1, :cond_9

    .line 84148226
    if-nez p2, :cond_9

    .line 84148228
    if-eqz p0, :cond_7

    .line 84148230
    goto :goto_9

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    goto :goto_e

    .line 84148233
    :cond_9
    :goto_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84148235
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148238
    :goto_e
    move-object v3, v0

    .line 84148239
    if-eqz p1, :cond_18

    .line 84148241
    if-eqz v3, :cond_18

    .line 84148243
    const-string v0, "pitaya_actions"

    .line 84148245
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148248
    :cond_18
    if-eqz p2, :cond_21

    .line 84148250
    if-eqz v3, :cond_21

    .line 84148252
    const-string p1, "revert_filters"

    .line 84148254
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148257
    :cond_21
    if-eqz v3, :cond_2c

    .line 84148259
    const-string p1, "skip_reset_params"

    .line 84148261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148264
    move-result-object p0

    .line 84148265
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148268
    :cond_2c
    new-instance p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 84148270
    const/4 v2, 0x0

    .line 84148271
    sget-object v6, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion$valueOf$3;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion$valueOf$3;

    .line 84148273
    const/4 v7, 0x1

    .line 84148274
    move-object v1, p0

    .line 84148275
    move v4, p3

    .line 84148276
    move-object v5, p4

    .line 84148277
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;-><init>(ZLjava/util/Map;ZLoz/d;Lkotlin/jvm/functions/Function1;I)V

    .line 84148280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ZLorg/json/JSONObject;Ljava/lang/String;ZLoz/d;)Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;
    .registers 13

    .prologue
    .line 84148224
    if-nez p1, :cond_9

    .line 84148225
    .line 84148226
    if-nez p2, :cond_9

    .line 84148227
    .line 84148228
    if-eqz p0, :cond_7

    .line 84148229
    .line 84148230
    goto :goto_9

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    goto :goto_e

    .line 84148233
    :cond_9
    :goto_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84148234
    .line 84148235
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148236
    .line 84148237
    .line 84148238
    :goto_e
    move-object v3, v0

    .line 84148239
    if-eqz p1, :cond_18

    .line 84148240
    .line 84148241
    if-eqz v3, :cond_18

    .line 84148242
    .line 84148243
    const-string v0, "pitaya_actions"

    .line 84148244
    .line 84148245
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148246
    .line 84148247
    .line 84148248
    :cond_18
    if-eqz p2, :cond_21

    .line 84148249
    .line 84148250
    if-eqz v3, :cond_21

    .line 84148251
    .line 84148252
    const-string p1, "revert_filters"

    .line 84148253
    .line 84148254
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148255
    .line 84148256
    .line 84148257
    :cond_21
    if-eqz v3, :cond_2c

    .line 84148258
    .line 84148259
    const-string p1, "skip_reset_params"

    .line 84148260
    .line 84148261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p0

    .line 84148265
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148266
    .line 84148267
    .line 84148268
    :cond_2c
    new-instance p0, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 84148269
    .line 84148270
    const/4 v2, 0x0

    .line 84148271
    sget-object v6, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion$valueOf$3;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams$Companion$valueOf$3;

    .line 84148272
    .line 84148273
    const/4 v7, 0x1

    .line 84148274
    move-object v1, p0

    .line 84148275
    move v4, p3

    .line 84148276
    move-object v5, p4

    .line 84148277
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;-><init>(ZLjava/util/Map;ZLoz/d;Lkotlin/jvm/functions/Function1;I)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-object p0
.end method


