## classes2/pi3/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpi3/k;->a:Lpi3/w;

    .line 17039362
    sget v0, Lpi3/g0;->a:I

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, "close"

    .line 17039367
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    :try_start_f
    const-string v2, "popup_type"

    .line 17039377
    const-string v3, "player_add_bookshelf"

    .line 17039379
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    const-string v2, "clicked_content"

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1b} :catch_1b

    .line 17039387
    :catch_1b
    const-string v1, "popup_click"

    .line 17039389
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-virtual {p1, v0}, Lpi3/w;->g(Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpi3/k;->a:Lpi3/w;

    .line 17039361
    .line 17039362
    sget v0, Lpi3/g0;->a:I

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, "close"

    .line 17039366
    .line 17039367
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    :try_start_f
    const-string v2, "popup_type"

    .line 17039376
    .line 17039377
    const-string v3, "player_add_bookshelf"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "clicked_content"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1b} :catch_1b

    .line 17039385
    .line 17039386
    .line 17039387
    :catch_1b
    const-string v1, "popup_click"

    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-virtual {p1, v0}, Lpi3/w;->g(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


