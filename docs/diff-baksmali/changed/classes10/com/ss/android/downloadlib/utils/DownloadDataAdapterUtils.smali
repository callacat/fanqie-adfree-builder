## classes10/com/ss/android/downloadlib/utils/DownloadDataAdapterUtils.smali
# added=0 removed=0 changed=1

.method public static generateDownloadExtra(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static generateDownloadExtra(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "extra"

    .line 67371015
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371021
    move-result p0

    .line 67371022
    if-nez p0, :cond_15

    .line 67371024
    const-string p0, "notification_jump_url"

    .line 67371026
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371029
    :cond_15
    const-string p0, "show_toast"

    .line 67371031
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371034
    const-string p0, "business_type"

    .line 67371036
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 67371039
    goto :goto_24

    .line 67371040
    :catch_20
    move-exception p0

    .line 67371041
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371044
    :goto_24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371047
    move-result-object p0

    .line 67371048
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateDownloadExtra(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "extra"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p0

    .line 67371022
    if-nez p0, :cond_15

    .line 67371023
    .line 67371024
    const-string p0, "notification_jump_url"

    .line 67371025
    .line 67371026
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371027
    .line 67371028
    .line 67371029
    :cond_15
    const-string p0, "show_toast"

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p0, "business_type"

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_24

    .line 67371040
    :catch_20
    move-exception p0

    .line 67371041
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371042
    .line 67371043
    .line 67371044
    :goto_24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    return-object p0
.end method


