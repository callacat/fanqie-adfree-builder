## classes9/com/huawei/hms/support/api/push/PushReceiver$c.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Landroid/content/Context;

    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "belongId"

    .line 393218
    const-string v1, "error"

    .line 393220
    const-string v2, "subjectId"

    .line 393222
    const-string v3, "transaction_id"

    .line 393224
    const-string v4, "device_token"

    .line 393226
    const-string v5, "PushReceiver"

    .line 393228
    const-string v6, "receive "

    .line 393230
    const-string v7, "receive a push token: "

    .line 393232
    :try_start_10
    iget-object v8, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393234
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 393237
    move-result-object v8

    .line 393238
    if-eqz v8, :cond_a7

    .line 393240
    array-length v9, v8

    .line 393241
    if-nez v9, :cond_1d

    .line 393243
    goto/16 :goto_a7

    .line 393245
    :cond_1d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    iget-object v7, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Landroid/content/Context;

    .line 393252
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393255
    move-result-object v7

    .line 393256
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v7

    .line 393263
    invoke-static {v5, v7}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    new-instance v7, Landroid/content/Intent;

    .line 393268
    const-string v9, "com.huawei.push.action.MESSAGING_EVENT"

    .line 393270
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393273
    iget-object v9, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393275
    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 393278
    move-result-object v9

    .line 393279
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 393282
    new-instance v9, Landroid/os/Bundle;

    .line 393284
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 393287
    const-string v10, "message_type"

    .line 393289
    const-string v11, "new_token"

    .line 393291
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    invoke-static {v8}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 393297
    move-result-object v8

    .line 393298
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    iget-object v4, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393303
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    move-result-object v4

    .line 393307
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393312
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393321
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393323
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 393326
    move-result v3

    .line 393327
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393330
    move-result v2

    .line 393331
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393334
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393336
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    new-instance v0, Lcom/huawei/hms/push/r;

    .line 393345
    invoke-direct {v0}, Lcom/huawei/hms/push/r;-><init>()V

    .line 393348
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Landroid/content/Context;

    .line 393350
    invoke-virtual {v0, v1, v9, v7}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 393353
    move-result v0

    .line 393354
    if-nez v0, :cond_b8

    .line 393356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393358
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393363
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    const-string v1, " and start service failed"

    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    goto :goto_b8

    .line 393383
    :cond_a7
    :goto_a7
    const-string v0, "get a deviceToken, but it is null or empty"

    .line 393385
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_ac} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_ac} :catch_ad

    .line 393388
    return-void

    .line 393389
    :catch_ad
    const-string v0, "handle push token error"

    .line 393391
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393394
    goto :goto_b8

    .line 393395
    :catch_b3
    const-string v0, "execute task error"

    .line 393397
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393400
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "belongId"

    .line 393217
    .line 393218
    const-string v1, "error"

    .line 393219
    .line 393220
    const-string v2, "subjectId"

    .line 393221
    .line 393222
    const-string v3, "transaction_id"

    .line 393223
    .line 393224
    const-string v4, "device_token"

    .line 393225
    .line 393226
    const-string v5, "PushReceiver"

    .line 393227
    .line 393228
    const-string v6, "receive "

    .line 393229
    .line 393230
    const-string v7, "receive a push token: "

    .line 393231
    .line 393232
    :try_start_10
    iget-object v8, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393233
    .line 393234
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 393235
    .line 393236
    .line 393237
    move-result-object v8

    .line 393238
    if-eqz v8, :cond_a7

    .line 393239
    .line 393240
    array-length v9, v8

    .line 393241
    if-nez v9, :cond_1d

    .line 393242
    .line 393243
    goto/16 :goto_a7

    .line 393244
    .line 393245
    :cond_1d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v7, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Landroid/content/Context;

    .line 393251
    .line 393252
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v7

    .line 393256
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v7

    .line 393263
    invoke-static {v5, v7}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v7, Landroid/content/Intent;

    .line 393267
    .line 393268
    const-string v9, "com.huawei.push.action.MESSAGING_EVENT"

    .line 393269
    .line 393270
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v9, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393274
    .line 393275
    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v9

    .line 393279
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 393280
    .line 393281
    .line 393282
    new-instance v9, Landroid/os/Bundle;

    .line 393283
    .line 393284
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    const-string v10, "message_type"

    .line 393288
    .line 393289
    const-string v11, "new_token"

    .line 393290
    .line 393291
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v8}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v8

    .line 393298
    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v4, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393302
    .line 393303
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393311
    .line 393312
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393320
    .line 393321
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393335
    .line 393336
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v0, Lcom/huawei/hms/push/r;

    .line 393344
    .line 393345
    invoke-direct {v0}, Lcom/huawei/hms/push/r;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Landroid/content/Context;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1, v9, v7}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    if-nez v0, :cond_b8

    .line 393355
    .line 393356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 393362
    .line 393363
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    const-string v1, " and start service failed"

    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_b8

    .line 393383
    :cond_a7
    :goto_a7
    const-string v0, "get a deviceToken, but it is null or empty"

    .line 393384
    .line 393385
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_ac} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_ac} :catch_ad

    .line 393386
    .line 393387
    .line 393388
    return-void

    .line 393389
    :catch_ad
    const-string v0, "handle push token error"

    .line 393390
    .line 393391
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    goto :goto_b8

    .line 393395
    :catch_b3
    const-string v0, "execute task error"

    .line 393396
    .line 393397
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    :goto_b8
    return-void
.end method


