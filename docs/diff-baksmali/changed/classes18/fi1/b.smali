## classes18/fi1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Lxh1/d$a;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lxh1/d$a;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p3, p0, Lfi1/b;->i:Ljava/util/Map;

    .line 50397186
    const-string p3, "https://i.snssdk.com/activity/carrier_flow/mobile/get_sign_post/"

    .line 50397188
    invoke-direct {p0, p3, p1, p2}, Lgi1/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lxh1/d$a;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p3, p0, Lfi1/b;->i:Ljava/util/Map;

    .line 50397185
    .line 50397186
    const-string p3, "https://i.snssdk.com/activity/carrier_flow/mobile/get_sign_post/"

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3, p1, p2}, Lgi1/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ldi1/a;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lzh1/h;

    .line 17039362
    invoke-direct {v0}, Lzh1/h;-><init>()V

    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039370
    const-string/jumbo v2, "sign"

    .line 17039373
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    iput-object v1, v0, Lzh1/h;->a:Ljava/lang/String;

    .line 17039379
    iget-object v1, p0, Lfi1/b;->i:Ljava/util/Map;

    .line 17039381
    iput-object v1, v0, Lzh1/h;->b:Ljava/util/Map;

    .line 17039383
    invoke-static {}, Lxh1/b;->h()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2f

    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    const-string/jumbo v2, "\u79fb\u52a8\u7b7e\u540d\u4fe1\u606f:"

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lzh1/h;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lzh1/h;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string/jumbo v2, "sign"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    iput-object v1, v0, Lzh1/h;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lfi1/b;->i:Ljava/util/Map;

    .line 17039380
    .line 17039381
    iput-object v1, v0, Lzh1/h;->b:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-static {}, Lxh1/b;->h()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2f

    .line 17039388
    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string/jumbo v2, "\u79fb\u52a8\u7b7e\u540d\u4fe1\u606f:"

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-object v0
.end method


