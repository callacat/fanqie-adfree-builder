## classes19/com/bytedance/ug/sdk/deeplink/utils/JSONUtils.smali
# added=0 removed=0 changed=6

.method public static safeOptJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static safeOptJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_13

    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751053
    move-result-object v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 33751054
    goto :goto_13

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751059
    :cond_13
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static safeOptJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_13

    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 33751054
    goto :goto_13

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
    return-object v0
.end method


.method public static safeOptString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static safeOptString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_13

    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 33751054
    goto :goto_13

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751059
    :cond_13
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static safeOptString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_13

    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 33751054
    goto :goto_13

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
    return-object v0
.end method


.method public static safePutInt(Lorg/json/JSONObject;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static safePutInt(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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
.method public static safePutInt(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528257
    .line 50528258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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


.method public static safePutJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static safePutJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
.method public static safePutJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528257
    .line 50528258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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


.method public static safePutLong(Lorg/json/JSONObject;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static safePutLong(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
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
.method public static safePutLong(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528257
    .line 50528258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
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


.method public static safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
.method public static safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528257
    .line 50528258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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


