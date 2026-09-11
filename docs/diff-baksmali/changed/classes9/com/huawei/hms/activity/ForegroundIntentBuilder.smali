## classes9/com/huawei/hms/activity/ForegroundIntentBuilder.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-eqz p1, :cond_26

    .line 17039365
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 17039367
    new-instance p1, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17039369
    invoke-direct {p1}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 17039372
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17039374
    const v0, 0x3a75e4d

    .line 17039377
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setSdkVersion(I)V

    .line 17039380
    const-string p1, ""

    .line 17039382
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    .line 17039384
    new-instance p1, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 17039386
    invoke-direct {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    .line 17039389
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 17039391
    const v0, 0x1c9c380

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039400
    const-string v0, "listener must not be null."

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_26

    .line 17039364
    .line 17039365
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 17039366
    .line 17039367
    new-instance p1, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17039373
    .line 17039374
    const v0, 0x3a75e4d

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setSdkVersion(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, ""

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 17039390
    .line 17039391
    const v0, 0x1c9c380

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039399
    .line 17039400
    const-string v0, "listener must not be null."

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


.method public static registerResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
[MOD-CHANGED]
.method public static registerResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static unregisterResponseCallback(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static unregisterResponseCallback(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->unRegisterObserver(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterResponseCallback(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->unRegisterObserver(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public build()Landroid/content/Intent;
[MOD-CHANGED]
.method public build()Landroid/content/Intent;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 393218
    const-class v1, Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    .line 393230
    if-eqz v1, :cond_1b

    .line 393232
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    .line 393238
    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 393241
    move-result-object v2

    .line 393242
    goto :goto_27

    .line 393243
    :cond_1b
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 393245
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 393251
    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 393254
    move-result-object v2

    .line 393255
    :goto_27
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393257
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    const-string v4, "|"

    .line 393263
    if-nez v3, :cond_46

    .line 393265
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393272
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v3, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 393285
    goto :goto_63

    .line 393286
    :cond_46
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393293
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393301
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 393304
    move-result-object v2

    .line 393305
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v3, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 393315
    :goto_63
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393317
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393324
    move-result v2

    .line 393325
    if-eqz v2, :cond_7e

    .line 393327
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393329
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 393332
    move-result-object v3

    .line 393333
    const-string v4, "hub.request"

    .line 393335
    invoke-static {v3, v4}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    move-result-object v3

    .line 393339
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 393342
    :cond_7e
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393344
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 393347
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393349
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    const-string v2, "HMS_FOREGROUND_REQ_HEADER"

    .line 393355
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393358
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    .line 393360
    const-string v2, "HMS_FOREGROUND_REQ_BODY"

    .line 393362
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393365
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 393367
    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->toJson()Ljava/lang/String;

    .line 393370
    move-result-object v1

    .line 393371
    const-string v2, "HMS_FOREGROUND_REQ_INNER"

    .line 393373
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393376
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    .line 393378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393381
    move-result v1

    .line 393382
    if-nez v1, :cond_af

    .line 393384
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    .line 393386
    const-string v2, "INNER_PACKAGE_NAME"

    .line 393388
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393391
    :cond_af
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Landroid/content/Intent;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    const-class v1, Lcom/huawei/hms/activity/ForegroundBusDelegate;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v0, v1}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    .line 393229
    .line 393230
    if-eqz v1, :cond_1b

    .line 393231
    .line 393232
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    .line 393237
    .line 393238
    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    goto :goto_27

    .line 393243
    :cond_1b
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 393250
    .line 393251
    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    :goto_27
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393256
    .line 393257
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    const-string v4, "|"

    .line 393262
    .line 393263
    if-nez v3, :cond_46

    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393266
    .line 393267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v3, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    goto :goto_63

    .line 393286
    :cond_46
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393287
    .line 393288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393300
    .line 393301
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v3, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    :goto_63
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393316
    .line 393317
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v2

    .line 393325
    if-eqz v2, :cond_7e

    .line 393326
    .line 393327
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393328
    .line 393329
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    const-string v4, "hub.request"

    .line 393334
    .line 393335
    invoke-static {v3, v4}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393343
    .line 393344
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 393348
    .line 393349
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    const-string v2, "HMS_FOREGROUND_REQ_HEADER"

    .line 393354
    .line 393355
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393356
    .line 393357
    .line 393358
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    .line 393359
    .line 393360
    const-string v2, "HMS_FOREGROUND_REQ_BODY"

    .line 393361
    .line 393362
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393363
    .line 393364
    .line 393365
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->toJson()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    const-string v2, "HMS_FOREGROUND_REQ_INNER"

    .line 393372
    .line 393373
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393374
    .line 393375
    .line 393376
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    .line 393377
    .line 393378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393379
    .line 393380
    .line 393381
    move-result v1

    .line 393382
    if-nez v1, :cond_af

    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    .line 393385
    .line 393386
    const-string v2, "INNER_PACKAGE_NAME"

    .line 393387
    .line 393388
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    return-object v0
.end method


.method public setAction(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setAction(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAction(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setApplicationContext(Landroid/content/Context;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setApplicationContext(Landroid/content/Context;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setApplicationContext(Landroid/content/Context;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->f:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setInnerHms()Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setInnerHms()Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    .line 131080
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInnerHms()Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->e:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object p0
.end method


.method public setKitSdkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setKitSdkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setKitSdkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setMinApkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setMinApkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMinApkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setApkVersion(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setRequestBody(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setRequestBody(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRequestBody(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 33685506
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    .line 33685509
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResponseCallback(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->d:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->setResponseCallbackKey(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p0
.end method


.method public setServiceName(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setServiceName(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setServiceName(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setSubAppId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setSubAppId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSubAppId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setTransactionId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
[MOD-CHANGED]
.method public setTransactionId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTransactionId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->b:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


