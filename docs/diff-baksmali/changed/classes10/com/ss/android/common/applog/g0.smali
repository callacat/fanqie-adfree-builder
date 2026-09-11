## classes10/com/ss/android/common/applog/g0.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    const-string v0, "can not be null"

    .line 33751049
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751044
    .line 33751045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    const-string v0, "can not be null"

    .line 33751048
    .line 33751049
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0
.end method


.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    :try_start_4
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33685515
    move-result-wide p0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_d

    .line 33685516
    goto :goto_f

    .line 33685517
    :catch_d
    const-wide/16 p0, 0x0

    .line 33685519
    :goto_f
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    :try_start_4
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-wide p0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_d

    .line 33685516
    goto :goto_f

    .line 33685517
    :catch_d
    const-wide/16 p0, 0x0

    .line 33685518
    .line 33685519
    :goto_f
    return-wide p0
.end method


