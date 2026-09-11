## classes10/com/ss/android/ad/smartphone/SmartPhoneManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 50462722
    iput-wide p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->a:J

    .line 50462724
    iput-object p4, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->b:Lai7/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/smartphone/SmartPhoneManager;JLai7/b;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->b:Lai7/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailure(Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->a:J

    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    new-instance v2, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    :try_start_c
    const-string v3, "request_time"

    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_1a

    .line 17039382
    :catch_16
    move-exception v0

    .line 17039383
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039386
    :goto_1a
    sget-object v0, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const-string v4, "service_smartphone_network"

    .line 17039392
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->b:Lai7/b;

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->a:J

    .line 17039365
    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    new-instance v2, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    :try_start_c
    const-string v3, "request_time"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1a

    .line 17039382
    :catch_16
    move-exception v0

    .line 17039383
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    sget-object v0, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const-string v4, "service_smartphone_network"

    .line 17039391
    .line 17039392
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->b:Lai7/b;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onSuccess(Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->a:J

    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    new-instance v2, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    :try_start_c
    const-string v3, "request_time"

    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_1a

    .line 17039382
    :catch_16
    move-exception v0

    .line 17039383
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039386
    :goto_1a
    sget-object v0, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const-string v4, "service_smartphone_network"

    .line 17039392
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->b:Lai7/b;

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->a:J

    .line 17039365
    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    new-instance v2, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    :try_start_c
    const-string v3, "request_time"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1a

    .line 17039382
    :catch_16
    move-exception v0

    .line 17039383
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    sget-object v0, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const-string v4, "service_smartphone_network"

    .line 17039391
    .line 17039392
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$a;->b:Lai7/b;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


