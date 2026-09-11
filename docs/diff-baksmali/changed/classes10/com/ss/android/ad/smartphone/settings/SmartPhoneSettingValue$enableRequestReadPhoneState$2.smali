## classes10/com/ss/android/ad/smartphone/settings/SmartPhoneSettingValue$enableRequestReadPhoneState$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzh7/c;->m:Lbi7/a;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    new-instance v0, Lzh7/b;

    .line 196614
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 196616
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196619
    const-string v1, "smart_phone_request_read_phone_state"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzh7/c;->m:Lbi7/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    new-instance v0, Lzh7/b;

    .line 196613
    .line 196614
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "smart_phone_request_read_phone_state"

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


