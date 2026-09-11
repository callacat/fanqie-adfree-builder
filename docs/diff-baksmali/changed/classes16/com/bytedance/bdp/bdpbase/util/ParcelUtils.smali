## classes16/com/bytedance/bdp/bdpbase/util/ParcelUtils.smali
# added=0 removed=0 changed=4

.method public static readJSONArray(Landroid/os/Parcel;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static readJSONArray(Landroid/os/Parcel;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    return-object v1

    .line 16973836
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONArray;

    .line 16973838
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 16973841
    return-object v0

    .line 16973842
    :catch_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static readJSONArray(Landroid/os/Parcel;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-object v1

    .line 16973836
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONArray;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :catch_12
    return-object v1
.end method


.method public static readJSONObject(Landroid/os/Parcel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static readJSONObject(Landroid/os/Parcel;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    return-object v1

    .line 16973836
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973838
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 16973841
    return-object v0

    .line 16973842
    :catch_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static readJSONObject(Landroid/os/Parcel;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-object v1

    .line 16973836
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :catch_12
    return-object v1
.end method


.method public static writeJSONArray(Landroid/os/Parcel;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static writeJSONArray(Landroid/os/Parcel;Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeJSONArray(Landroid/os/Parcel;Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static writeJSONObject(Landroid/os/Parcel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static writeJSONObject(Landroid/os/Parcel;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeJSONObject(Landroid/os/Parcel;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


