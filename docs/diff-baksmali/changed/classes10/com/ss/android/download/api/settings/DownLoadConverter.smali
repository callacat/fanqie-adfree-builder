## classes10/com/ss/android/download/api/settings/DownLoadConverter.smali
# added=0 removed=0 changed=4

.method public bridge synthetic from(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/download/api/settings/DownLoadConverter;->from(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/download/api/settings/DownLoadConverter;->from(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public from(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public from(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public from(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/download/api/settings/DownLoadConverter;->to(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/download/api/settings/DownLoadConverter;->to(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public to(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public to(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    return-object v0

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16908298
    new-instance p1, Lorg/json/JSONObject;

    .line 16908300
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public to(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16908296
    .line 16908297
    .line 16908298
    new-instance p1, Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


