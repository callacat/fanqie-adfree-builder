## classes12/com/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$a;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$a;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSettings(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSettings(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "pitaya_general_settings"

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_36

    .line 17039372
    :try_start_c
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->d:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/String;

    .line 17039386
    new-instance v0, Lorg/json/JSONObject;

    .line 17039388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039391
    const-string v1, "pitaya_ab_settings"

    .line 17039393
    new-instance v2, Lorg/json/JSONObject;

    .line 17039395
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    move-result-object p1

    .line 17039402
    new-instance v0, Lorg/json/JSONObject;

    .line 17039404
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039407
    const-string v1, "content"

    .line 17039409
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039412
    move-result-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_36

    .line 17039413
    return-object p1

    .line 17039414
    :catch_36
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSettings(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "pitaya_general_settings"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_36

    .line 17039371
    .line 17039372
    :try_start_c
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->d:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    new-instance v0, Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "pitaya_ab_settings"

    .line 17039392
    .line 17039393
    new-instance v2, Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    new-instance v0, Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v1, "content"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_36

    .line 17039413
    return-object p1

    .line 17039414
    :catch_36
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method


.method public final onResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_17

    .line 33751042
    iget-object p1, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$a;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 33751044
    iget-object p1, p1, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v1, "error_msg: pitaya setup "

    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_17

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$a;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 33751045
    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v1, "error_msg: pitaya setup "

    .line 33751049
    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


