## classes6/oz5/j$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$f;->a:Landroid/app/Application;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$f;->a:Landroid/app/Application;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRawData:Ljava/lang/String;

    .line 17039364
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039367
    const-string p1, "extra"

    .line 17039369
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    .line 17039382
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039385
    const-string p1, "red_packet_amount"

    .line 17039387
    const/16 v1, 0x64

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039392
    move-result p1

    .line 17039393
    iget-object v0, p0, Loz5/j$f;->a:Landroid/app/Application;

    .line 17039395
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, "big_red_packet_amount"

    .line 17039401
    invoke-virtual {v0, v1, p1}, Lkm7/a;->d(Ljava/lang/String;I)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 17039404
    goto :goto_31

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRawData:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string p1, "extra"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "red_packet_amount"

    .line 17039386
    .line 17039387
    const/16 v1, 0x64

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iget-object v0, p0, Loz5/j$f;->a:Landroid/app/Application;

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, "big_red_packet_amount"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, p1}, Lkm7/a;->d(Ljava/lang/String;I)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_31

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


