## classes2/pi3/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget v0, Lpi3/g0;->a:I

    .line 196610
    new-instance v0, Lorg/json/JSONObject;

    .line 196612
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196615
    :try_start_7
    const-string v1, "popup_type"

    .line 196617
    const-string v2, "player_add_bookshelf"

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_e} :catch_e

    .line 196622
    :catch_e
    const-string v1, "popup_show"

    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget v0, Lpi3/g0;->a:I

    .line 196609
    .line 196610
    new-instance v0, Lorg/json/JSONObject;

    .line 196611
    .line 196612
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    :try_start_7
    const-string v1, "popup_type"

    .line 196616
    .line 196617
    const-string v2, "player_add_bookshelf"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_e} :catch_e

    .line 196620
    .line 196621
    .line 196622
    :catch_e
    const-string v1, "popup_show"

    .line 196623
    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


