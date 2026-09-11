## classes19/a62/e.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_6} :catch_7

    .line 50462726
    goto :goto_b

    .line 50462727
    :catch_7
    move-exception p0

    .line 50462728
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462731
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_6} :catch_7

    .line 50462724
    .line 50462725
    .line 50462726
    goto :goto_b

    .line 50462727
    :catch_7
    move-exception p0

    .line 50462728
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462729
    .line 50462730
    .line 50462731
    :goto_b
    return-void
.end method


