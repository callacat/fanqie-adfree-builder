## classes16/j80/b$r.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lorg/json/JSONObject;

    .line 50462722
    if-nez p1, :cond_6

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    goto :goto_a

    .line 50462726
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50462729
    move-result-object p1

    .line 50462730
    :goto_a
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    if-nez p1, :cond_6

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    goto :goto_a

    .line 50462726
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    :goto_a
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17039382
    :goto_16
    if-nez v2, :cond_2d

    .line 17039384
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    .line 17039386
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_2e

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    const/4 v2, 0x2

    .line 17039392
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    const-string v3, "JSONType createFromParcel catch exception"

    .line 17039396
    aput-object v3, v2, v1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039400
    const-string p1, "IPC_JSONObjectType"

    .line 17039402
    invoke-static {p1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    const/4 v2, 0x0

    .line 17039406
    :goto_2e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17039382
    :goto_16
    if-nez v2, :cond_2d

    .line 17039383
    .line 17039384
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2e

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    const/4 v2, 0x2

    .line 17039392
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v3, "JSONType createFromParcel catch exception"

    .line 17039395
    .line 17039396
    aput-object v3, v2, v1

    .line 17039397
    .line 17039398
    aput-object p1, v2, v0

    .line 17039399
    .line 17039400
    const-string p1, "IPC_JSONObjectType"

    .line 17039401
    .line 17039402
    invoke-static {p1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    const/4 v2, 0x0

    .line 17039406
    :goto_2e
    return-object v2
.end method


