## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendNotification;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendNotification;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendNotification$SendNotificationInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendNotification$SendNotificationInput;

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
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendNotification$SendNotificationInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendNotification$SendNotificationInput;->data:Ljava/lang/String;

    .line 50659337
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendNotification$SendNotificationInput;->type:Ljava/lang/String;

    .line 50659339
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50659341
    new-instance v1, Lo8/c;

    .line 50659343
    invoke-direct {v1, p1, p2}, Lo8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659346
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50659349
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659352
    move-result-object v0

    .line 50659353
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->t:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;

    .line 50659355
    if-eqz v0, :cond_26

    .line 50659357
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659360
    move-result-object v0

    .line 50659361
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->t:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;

    .line 50659363
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;->onNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    :cond_26
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_55

    .line 50659383
    const-class v0, Lac0/d;

    .line 50659385
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659388
    move-result-object v0

    .line 50659389
    check-cast v0, Lac0/d;

    .line 50659391
    if-eqz v0, :cond_55

    .line 50659393
    new-instance v1, Lorg/json/JSONObject;

    .line 50659395
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659398
    const-string v2, "data"

    .line 50659400
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659403
    const-string p1, "type"

    .line 50659405
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659410
    invoke-interface {v0, v1}, Lac0/d;->a(Ljava/lang/Object;)V

    .line 50659413
    :cond_55
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendNotification$SendNotificationInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendNotification$SendNotificationInput;->data:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSendNotification$SendNotificationInput;->type:Ljava/lang/String;

    .line 50659338
    .line 50659339
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 50659340
    .line 50659341
    new-instance v1, Lo8/c;

    .line 50659342
    .line 50659343
    invoke-direct {v1, p1, p2}, Lo8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->t:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;

    .line 50659354
    .line 50659355
    if-eqz v0, :cond_26

    .line 50659356
    .line 50659357
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->t:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;

    .line 50659362
    .line 50659363
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5NotificationCallback;->onNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_55

    .line 50659382
    .line 50659383
    const-class v0, Lac0/d;

    .line 50659384
    .line 50659385
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    check-cast v0, Lac0/d;

    .line 50659390
    .line 50659391
    if-eqz v0, :cond_55

    .line 50659392
    .line 50659393
    new-instance v1, Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    const-string v2, "data"

    .line 50659399
    .line 50659400
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    const-string p1, "type"

    .line 50659404
    .line 50659405
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659409
    .line 50659410
    invoke-interface {v0, v1}, Lac0/d;->a(Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method


