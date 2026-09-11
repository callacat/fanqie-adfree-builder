## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;->onGetState(Z)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;->onGetState(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "fingerprint_pay"

    .line 17039362
    const-string v1, "response"

    .line 17039364
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039367
    move-result v2

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eqz v2, :cond_1f

    .line 17039371
    :try_start_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17039384
    move-result p1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_19} :catch_1b

    .line 17039385
    move v3, p1

    .line 17039386
    goto :goto_1f

    .line 17039387
    :catch_1b
    move-exception p1

    .line 17039388
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-interface {p1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;->onGetState(Z)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "fingerprint_pay"

    .line 17039361
    .line 17039362
    const-string v1, "response"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eqz v2, :cond_1f

    .line 17039370
    .line 17039371
    :try_start_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_19} :catch_1b

    .line 17039385
    move v3, p1

    .line 17039386
    goto :goto_1f

    .line 17039387
    :catch_1b
    move-exception p1

    .line 17039388
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {p1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintStateCallback;->onGetState(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


