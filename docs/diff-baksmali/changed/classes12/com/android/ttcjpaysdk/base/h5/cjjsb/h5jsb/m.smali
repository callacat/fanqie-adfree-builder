## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetMegaObject;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetMegaObject;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetMegaObject$GetMegaObjectInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetMegaObject$GetMegaObjectInput;

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
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetMegaObject$GetMegaObjectInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetMegaObject$GetMegaObjectInput;->id:Ljava/lang/String;

    .line 50659337
    const-class p2, Lec0/a;

    .line 50659339
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Lec0/a;

    .line 50659345
    const/4 v0, 0x2

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    :try_start_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659350
    move-result v2

    .line 50659351
    if-nez v2, :cond_2c

    .line 50659353
    if-eqz p2, :cond_2c

    .line 50659355
    invoke-interface {p2}, Lec0/a;->getMegaJSONObjectMap()Ljava/util/HashMap;

    .line 50659358
    move-result-object v2

    .line 50659359
    if-eqz v2, :cond_2c

    .line 50659361
    invoke-interface {p2}, Lec0/a;->getMegaJSONObjectMap()Ljava/util/HashMap;

    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    move-result-object p1

    .line 50659369
    check-cast p1, Lorg/json/JSONObject;

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object p1, v1

    .line 50659373
    :goto_2d
    if-eqz p1, :cond_33

    .line 50659375
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    const-string p1, "rifleMegaObject null"

    .line 50659381
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_38} :catch_39

    .line 50659384
    goto :goto_41

    .line 50659385
    :catch_39
    move-exception p1

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659393
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetMegaObject$GetMegaObjectInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetMegaObject$GetMegaObjectInput;->id:Ljava/lang/String;

    .line 50659336
    .line 50659337
    const-class p2, Lec0/a;

    .line 50659338
    .line 50659339
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Lec0/a;

    .line 50659344
    .line 50659345
    const/4 v0, 0x2

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    :try_start_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    if-nez v2, :cond_2c

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_2c

    .line 50659354
    .line 50659355
    invoke-interface {p2}, Lec0/a;->getMegaJSONObjectMap()Ljava/util/HashMap;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    if-eqz v2, :cond_2c

    .line 50659360
    .line 50659361
    invoke-interface {p2}, Lec0/a;->getMegaJSONObjectMap()Ljava/util/HashMap;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    check-cast p1, Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object p1, v1

    .line 50659373
    :goto_2d
    if-eqz p1, :cond_33

    .line 50659374
    .line 50659375
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_41

    .line 50659379
    :cond_33
    const-string p1, "rifleMegaObject null"

    .line 50659380
    .line 50659381
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_38} :catch_39

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_41

    .line 50659385
    :catch_39
    move-exception p1

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void
.end method


