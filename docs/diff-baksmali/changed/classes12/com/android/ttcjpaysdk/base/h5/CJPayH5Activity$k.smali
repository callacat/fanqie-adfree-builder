## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$k;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$k;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039362
    if-eqz p1, :cond_38

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "TTWebViewSslError: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "CJPayH5Activity"

    .line 17039380
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    :try_start_17
    const-string v0, "url"

    .line 17039385
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_38

    .line 17039395
    invoke-static {v0}, Lj8/l;->b(Ljava/lang/String;)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_38

    .line 17039401
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$k;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039403
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hybridLogger:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17039405
    const-string v1, "TTWebViewSslError"

    .line 17039407
    const-string v2, "0"

    .line 17039409
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_38} :catch_38

    .line 17039416
    :catch_38
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_38

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "TTWebViewSslError: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "CJPayH5Activity"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :try_start_17
    const-string v0, "url"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_38

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lj8/l;->b(Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_38

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$k;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hybridLogger:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17039404
    .line 17039405
    const-string v1, "TTWebViewSslError"

    .line 17039406
    .line 17039407
    const-string v2, "0"

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_38} :catch_38

    .line 17039414
    .line 17039415
    .line 17039416
    :catch_38
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    return-object p1
.end method


