## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/i2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendLog;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendLog;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendLog$SendLogInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendLog$SendLogInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendLog$SendLogInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659332
    const-string p1, "libraExperimentKey"

    .line 50659334
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendLog$SendLogInput;->event:Ljava/lang/String;

    .line 50659339
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendLog$SendLogInput;->params:Ljava/lang/String;

    .line 50659341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    move-result v1

    .line 50659345
    const/4 v2, 0x2

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    if-nez v1, :cond_4e

    .line 50659349
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    .line 50659351
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659354
    const-string p2, "exposureLibraExperiment"

    .line 50659356
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_34

    .line 50659362
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659365
    move-result p2

    .line 50659366
    if-eqz p2, :cond_34

    .line 50659368
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a(Ljava/lang/String;)V

    .line 50659379
    goto :goto_53

    .line 50659380
    :cond_34
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659383
    move-result-object p1

    .line 50659384
    const/4 p2, 0x1

    .line 50659385
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659387
    const/4 v4, 0x0

    .line 50659388
    aput-object v1, p2, v4

    .line 50659390
    invoke-virtual {p1, v0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659393
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_44} :catch_45

    .line 50659396
    goto :goto_53

    .line 50659397
    :catch_45
    move-exception p1

    .line 50659398
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659405
    goto :goto_53

    .line 50659406
    :cond_4e
    const-string p1, "eventName empty"

    .line 50659408
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659411
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendLog$SendLogInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659331
    .line 50659332
    const-string p1, "libraExperimentKey"

    .line 50659333
    .line 50659334
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendLog$SendLogInput;->event:Ljava/lang/String;

    .line 50659338
    .line 50659339
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendLog$SendLogInput;->params:Ljava/lang/String;

    .line 50659340
    .line 50659341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    const/4 v2, 0x2

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    if-nez v1, :cond_4e

    .line 50659348
    .line 50659349
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p2, "exposureLibraExperiment"

    .line 50659355
    .line 50659356
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_34

    .line 50659361
    .line 50659362
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    if-eqz p2, :cond_34

    .line 50659367
    .line 50659368
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_53

    .line 50659380
    :cond_34
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    const/4 p2, 0x1

    .line 50659385
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    const/4 v4, 0x0

    .line 50659388
    aput-object v1, p2, v4

    .line 50659389
    .line 50659390
    invoke-virtual {p1, v0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_44} :catch_45

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_53

    .line 50659397
    :catch_45
    move-exception p1

    .line 50659398
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_53

    .line 50659406
    :cond_4e
    const-string p1, "eventName empty"

    .line 50659407
    .line 50659408
    invoke-static {p3, p1, v3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    return-void
.end method


