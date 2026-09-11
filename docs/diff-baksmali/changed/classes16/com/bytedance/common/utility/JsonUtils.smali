## classes16/com/bytedance/common/utility/JsonUtils.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528258
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_c} :catch_d

    .line 50528268
    goto :goto_11

    .line 50528269
    :catch_d
    move-exception p0

    .line 50528270
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528273
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static optPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_c} :catch_d

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_11

    .line 50528269
    :catch_d
    move-exception p0

    .line 50528270
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    :goto_11
    return-void
.end method


.method public static queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_14

    .line 50528258
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_14

    .line 50528264
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-nez v0, :cond_f

    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50528274
    move-result p0

    .line 50528275
    return p0

    .line 50528276
    :cond_14
    :goto_14
    return p2
.end method

[INNER-ORIGINAL]
.method public static queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_14

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_14

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-nez v0, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p0

    .line 50528275
    return p0

    .line 50528276
    :cond_14
    :goto_14
    return p2
.end method


.method public static queryInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static queryInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_14

    .line 50528258
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_14

    .line 50528264
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-nez v0, :cond_f

    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528274
    move-result p0

    .line 50528275
    return p0

    .line 50528276
    :cond_14
    :goto_14
    return p2
.end method

[INNER-ORIGINAL]
.method public static queryInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_14

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_14

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-nez v0, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p0

    .line 50528275
    return p0

    .line 50528276
    :cond_14
    :goto_14
    return p2
.end method


.method public static queryLong(Lorg/json/JSONObject;Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static queryLong(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_14

    .line 50528258
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_14

    .line 50528264
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-nez v0, :cond_f

    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50528274
    move-result-wide p0

    .line 50528275
    return-wide p0

    .line 50528276
    :cond_14
    :goto_14
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public static queryLong(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_14

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_14

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-nez v0, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-wide p0

    .line 50528275
    return-wide p0

    .line 50528276
    :cond_14
    :goto_14
    return-wide p2
.end method


.method public static queryString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static queryString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_14

    .line 50528258
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_14

    .line 50528264
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-nez v0, :cond_f

    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0

    .line 50528276
    :cond_14
    :goto_14
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static queryString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_14

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_14

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-nez v0, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0

    .line 50528276
    :cond_14
    :goto_14
    return-object p2
.end method


