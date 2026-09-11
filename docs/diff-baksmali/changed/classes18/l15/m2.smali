## classes18/l15/m2.smali
# added=0 removed=0 changed=2

.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll15/m2;->b:Lorg/json/JSONObject;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    const-string v1, "gold_box_info"

    .line 196620
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    sput-object v0, Ll15/m2;->b:Lorg/json/JSONObject;

    .line 196628
    :cond_14
    sget-object v0, Ll15/m2;->b:Lorg/json/JSONObject;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll15/m2;->b:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    const-string v1, "gold_box_info"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    sput-object v0, Ll15/m2;->b:Lorg/json/JSONObject;

    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Ll15/m2;->b:Lorg/json/JSONObject;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    const-string/jumbo v2, "use_kmp_dialog"

    .line 131082
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131085
    move-result v1

    .line 131086
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    const-string/jumbo v2, "use_kmp_dialog"

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    :cond_e
    return v1
.end method


