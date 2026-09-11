## classes10/com/ss/android/ad/applinksdk/constant/AppLinkSettingValues$enableAutoInterceptGlobal$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lqh7/g;->a()Lph7/c;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lph7/c;->a()Lorg/json/JSONObject;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "enable_auto_intercept_global"

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lqh7/g;->a()Lph7/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lph7/c;->a()Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "enable_auto_intercept_global"

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


