## classes18/bj1/a.smali
# added=0 removed=0 changed=3

.method public static a(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


.method public static b(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p3, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p3, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


