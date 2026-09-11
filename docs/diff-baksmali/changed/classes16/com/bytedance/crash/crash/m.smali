## classes16/com/bytedance/crash/crash/m.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result p0

    .line 50528260
    if-eqz p0, :cond_12

    .line 50528262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528264
    const-string p0, "err_empty_"

    .line 50528266
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    move-result-object p0

    .line 50528270
    const/4 p1, 0x1

    .line 50528271
    :try_start_f
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_12} :catch_12

    .line 50528274
    :catch_12
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    if-eqz p0, :cond_12

    .line 50528261
    .line 50528262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string p0, "err_empty_"

    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    const/4 p1, 0x1

    .line 50528271
    :try_start_f
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_12} :catch_12

    .line 50528272
    .line 50528273
    .line 50528274
    :catch_12
    :cond_12
    return-void
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_e

    .line 50462722
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50462724
    const-string p0, "err_null_"

    .line 50462726
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50462729
    move-result-object p0

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    :try_start_b
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_e} :catch_e

    .line 50462734
    :catch_e
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_e

    .line 50462721
    .line 50462722
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50462723
    .line 50462724
    const-string p0, "err_null_"

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    :try_start_b
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_e} :catch_e

    .line 50462732
    .line 50462733
    .line 50462734
    :catch_e
    :cond_e
    return-void
.end method


