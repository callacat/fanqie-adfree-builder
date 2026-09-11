## classes15/com/bytedance/minigame/bdpbase/util/JsonUtils.smali
# added=0 removed=0 changed=3

.method public static safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331651
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public static safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331649
    .line 50331650
    .line 50331651
    :catch_3
    return-void
.end method


.method public static safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331651
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public static safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331649
    .line 50331650
    .line 50331651
    :catch_3
    return-void
.end method


.method public static safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    return-object v0

    .line 16908294
    :catch_6
    new-instance p0, Lorg/json/JSONObject;

    .line 16908296
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0

    .line 16908294
    :catch_6
    new-instance p0, Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


