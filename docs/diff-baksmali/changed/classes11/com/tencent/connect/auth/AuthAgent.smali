## classes11/com/tencent/connect/auth/AuthAgent.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0xa3e15

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-string v0, "libwbsafeedit"

    .line 393224
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393231
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    const-string v2, ".so"

    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    move-result-object v1

    .line 393245
    sput-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393247
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 393249
    const-string v3, "is arm(default) architecture"

    .line 393251
    const-string v4, "openSDK_LOG.AuthAgent"

    .line 393253
    if-eqz v1, :cond_ba

    .line 393255
    const-string v5, ""

    .line 393257
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393260
    move-result v5

    .line 393261
    if-nez v5, :cond_ba

    .line 393263
    const-string v5, "arm64-v8a"

    .line 393265
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393268
    move-result v5

    .line 393269
    if-eqz v5, :cond_55

    .line 393271
    const-string v0, "libwbsafeedit_64"

    .line 393273
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393280
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393294
    const-string v0, "is arm64-v8a architecture"

    .line 393296
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    goto/16 :goto_d2

    .line 393301
    :cond_55
    const-string/jumbo v5, "x86"

    .line 393304
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393307
    move-result v5

    .line 393308
    if-eqz v5, :cond_7b

    .line 393310
    const-string v0, "libwbsafeedit_x86"

    .line 393312
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393319
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393333
    const-string v0, "is x86 architecture"

    .line 393335
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    goto :goto_d2

    .line 393339
    :cond_7b
    const-string/jumbo v5, "x86_64"

    .line 393342
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393345
    move-result v1

    .line 393346
    if-eqz v1, :cond_a1

    .line 393348
    const-string v0, "libwbsafeedit_x86_64"

    .line 393350
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393357
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393371
    const-string v0, "is x86_64 architecture"

    .line 393373
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393376
    goto :goto_d2

    .line 393377
    :cond_a1
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393384
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v0

    .line 393396
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393398
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393401
    goto :goto_d2

    .line 393402
    :cond_ba
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393409
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393423
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393426
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0xa3e15

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const-string v0, "libwbsafeedit"

    .line 393223
    .line 393224
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393225
    .line 393226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    const-string v2, ".so"

    .line 393237
    .line 393238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    sput-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393246
    .line 393247
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v3, "is arm(default) architecture"

    .line 393250
    .line 393251
    const-string v4, "openSDK_LOG.AuthAgent"

    .line 393252
    .line 393253
    if-eqz v1, :cond_ba

    .line 393254
    .line 393255
    const-string v5, ""

    .line 393256
    .line 393257
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    if-nez v5, :cond_ba

    .line 393262
    .line 393263
    const-string v5, "arm64-v8a"

    .line 393264
    .line 393265
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    if-eqz v5, :cond_55

    .line 393270
    .line 393271
    const-string v0, "libwbsafeedit_64"

    .line 393272
    .line 393273
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393274
    .line 393275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393293
    .line 393294
    const-string v0, "is arm64-v8a architecture"

    .line 393295
    .line 393296
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    goto/16 :goto_d2

    .line 393300
    .line 393301
    :cond_55
    const-string/jumbo v5, "x86"

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    if-eqz v5, :cond_7b

    .line 393309
    .line 393310
    const-string v0, "libwbsafeedit_x86"

    .line 393311
    .line 393312
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393313
    .line 393314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393332
    .line 393333
    const-string v0, "is x86 architecture"

    .line 393334
    .line 393335
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_d2

    .line 393339
    :cond_7b
    const-string/jumbo v5, "x86_64"

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    if-eqz v1, :cond_a1

    .line 393347
    .line 393348
    const-string v0, "libwbsafeedit_x86_64"

    .line 393349
    .line 393350
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393351
    .line 393352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393370
    .line 393371
    const-string v0, "is x86_64 architecture"

    .line 393372
    .line 393373
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_d2

    .line 393377
    :cond_a1
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393378
    .line 393379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    goto :goto_d2

    .line 393402
    :cond_ba
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393403
    .line 393404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393407
    .line 393408
    .line 393409
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 393410
    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393422
    .line 393423
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393424
    .line 393425
    .line 393426
    :goto_d2
    return-void
.end method


.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I
[MOD-CHANGED]
.method private a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/tauth/IUiListener;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 67567623
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 67567626
    move-result-object v0

    .line 67567627
    const-string v1, "1"

    .line 67567629
    if-eqz p1, :cond_14

    .line 67567631
    const-string p1, "isadd"

    .line 67567633
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567636
    :cond_14
    const-string p1, "scope"

    .line 67567638
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    .line 67567640
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567643
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67567645
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67567648
    move-result-object p1

    .line 67567649
    const-string v2, "client_id"

    .line 67567651
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567654
    sget-boolean p1, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 67567656
    const-string v2, "pf"

    .line 67567658
    if-eqz p1, :cond_54

    .line 67567660
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567662
    const-string v3, "desktop_m_qq-"

    .line 67567664
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567667
    sget-object v3, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 67567669
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567672
    const-string v3, "-android-"

    .line 67567674
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567677
    sget-object v3, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 67567679
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567682
    const-string v3, "-"

    .line 67567684
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567687
    sget-object v3, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 67567689
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567692
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567695
    move-result-object p1

    .line 67567696
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567699
    goto :goto_59

    .line 67567700
    :cond_54
    const-string p1, "openmobile_android"

    .line 67567702
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567705
    :goto_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567707
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567713
    move-result-wide v2

    .line 67567714
    const-wide/16 v4, 0x3e8

    .line 67567716
    div-long/2addr v2, v4

    .line 67567717
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567720
    const-string v2, ""

    .line 67567722
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567725
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567728
    move-result-object p1

    .line 67567729
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567732
    move-result-object v2

    .line 67567733
    invoke-static {v2, p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67567736
    move-result-object v2

    .line 67567737
    const-string/jumbo v3, "sign"

    .line 67567739
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567742
    const-string/jumbo v2, "time"

    .line 67567744
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567747
    const-string p1, "display"

    .line 67567749
    const-string v2, "mobile"

    .line 67567751
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567754
    const-string p1, "response_type"

    .line 67567756
    const-string/jumbo v2, "token"

    .line 67567758
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567761
    const-string p1, "redirect_uri"

    .line 67567763
    const-string v2, "auth://tauth.qq.com/"

    .line 67567765
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567768
    const-string p1, "cancel_display"

    .line 67567770
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567773
    const-string/jumbo p1, "switch"

    .line 67567775
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567778
    const-string p1, "compat_v"

    .line 67567780
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567783
    if-eqz p3, :cond_b5

    .line 67567785
    const-string/jumbo p1, "style"

    .line 67567787
    const-string p3, "qr"

    .line 67567789
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567792
    :cond_b5
    invoke-direct {p0, p4}, Lcom/tencent/connect/auth/AuthAgent;->a(Ljava/util/Map;)Z

    .line 67567795
    move-result p1

    .line 67567796
    const-string/jumbo p3, "show_download_ui"

    .line 67567798
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 67567801
    move-result-object p4

    .line 67567802
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567805
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567807
    const-string p4, "OpenUi, showDialog -- start, isShowDownloadUi="

    .line 67567809
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567812
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567815
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567818
    move-result-object p1

    .line 67567819
    const-string p3, "openSDK_LOG.AuthAgent"

    .line 67567821
    invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567826
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567829
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 67567832
    move-result-object p4

    .line 67567833
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567836
    move-result-object v1

    .line 67567837
    const-string v2, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    .line 67567839
    invoke-virtual {p4, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67567842
    move-result-object p4

    .line 67567843
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567846
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 67567849
    move-result-object p4

    .line 67567850
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567853
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567856
    move-result-object p1

    .line 67567857
    new-instance p4, Lcom/tencent/connect/auth/AuthAgent$c;

    .line 67567859
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567862
    move-result-object v2

    .line 67567863
    const/4 v4, 0x1

    .line 67567864
    const/4 v5, 0x0

    .line 67567865
    move-object v0, p4

    .line 67567866
    move-object v1, p0

    .line 67567867
    move-object v3, p2

    .line 67567868
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent$c;-><init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V

    .line 67567871
    const-string p2, "OpenUi, showDialog TDialog"

    .line 67567873
    invoke-static {p3, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567876
    new-instance p2, Lcom/tencent/connect/auth/AuthAgent$1;

    .line 67567878
    invoke-direct {p2, p0, p1, p4}, Lcom/tencent/connect/auth/AuthAgent$1;-><init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 67567881
    invoke-static {p2}, Lcom/tencent/open/utils/l;->b(Ljava/lang/Runnable;)V

    .line 67567884
    const-string p1, "OpenUi, showDialog -- end"

    .line 67567886
    invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567889
    const/4 p1, 0x2

    .line 67567890
    return p1
.end method

[INNER-ORIGINAL]
.method private a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/tauth/IUiListener;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v0

    .line 67567627
    const-string v1, "1"

    .line 67567628
    .line 67567629
    if-eqz p1, :cond_14

    .line 67567630
    .line 67567631
    const-string p1, "isadd"

    .line 67567632
    .line 67567633
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567634
    .line 67567635
    .line 67567636
    :cond_14
    const-string p1, "scope"

    .line 67567637
    .line 67567638
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    .line 67567639
    .line 67567640
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567641
    .line 67567642
    .line 67567643
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67567644
    .line 67567645
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object p1

    .line 67567649
    const-string v2, "client_id"

    .line 67567650
    .line 67567651
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567652
    .line 67567653
    .line 67567654
    sget-boolean p1, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 67567655
    .line 67567656
    const-string v2, "pf"

    .line 67567657
    .line 67567658
    if-eqz p1, :cond_54

    .line 67567659
    .line 67567660
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567661
    .line 67567662
    const-string v3, "desktop_m_qq-"

    .line 67567663
    .line 67567664
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567665
    .line 67567666
    .line 67567667
    sget-object v3, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 67567668
    .line 67567669
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567670
    .line 67567671
    .line 67567672
    const-string v3, "-android-"

    .line 67567673
    .line 67567674
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567675
    .line 67567676
    .line 67567677
    sget-object v3, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 67567678
    .line 67567679
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567680
    .line 67567681
    .line 67567682
    const-string v3, "-"

    .line 67567683
    .line 67567684
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567685
    .line 67567686
    .line 67567687
    sget-object v3, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 67567688
    .line 67567689
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p1

    .line 67567696
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    goto :goto_59

    .line 67567700
    :cond_54
    const-string p1, "openmobile_android"

    .line 67567701
    .line 67567702
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567703
    .line 67567704
    .line 67567705
    :goto_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567706
    .line 67567707
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-wide v2

    .line 67567714
    const-wide/16 v4, 0x3e8

    .line 67567715
    .line 67567716
    div-long/2addr v2, v4

    .line 67567717
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567718
    .line 67567719
    .line 67567720
    const-string v2, ""

    .line 67567721
    .line 67567722
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object p1

    .line 67567729
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v2

    .line 67567733
    invoke-static {v2, p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v2

    .line 67567737
    const-string v3, "sign"

    .line 67567738
    .line 67567739
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567740
    .line 67567741
    .line 67567742
    const-string v2, "time"

    .line 67567743
    .line 67567744
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567745
    .line 67567746
    .line 67567747
    const-string p1, "display"

    .line 67567748
    .line 67567749
    const-string v2, "mobile"

    .line 67567750
    .line 67567751
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567752
    .line 67567753
    .line 67567754
    const-string p1, "response_type"

    .line 67567755
    .line 67567756
    const-string v2, "token"

    .line 67567757
    .line 67567758
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567759
    .line 67567760
    .line 67567761
    const-string p1, "redirect_uri"

    .line 67567762
    .line 67567763
    const-string v2, "auth://tauth.qq.com/"

    .line 67567764
    .line 67567765
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567766
    .line 67567767
    .line 67567768
    const-string p1, "cancel_display"

    .line 67567769
    .line 67567770
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567771
    .line 67567772
    .line 67567773
    const-string p1, "switch"

    .line 67567774
    .line 67567775
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567776
    .line 67567777
    .line 67567778
    const-string p1, "compat_v"

    .line 67567779
    .line 67567780
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567781
    .line 67567782
    .line 67567783
    if-eqz p3, :cond_b0

    .line 67567784
    .line 67567785
    const-string p1, "style"

    .line 67567786
    .line 67567787
    const-string p3, "qr"

    .line 67567788
    .line 67567789
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567790
    .line 67567791
    .line 67567792
    :cond_b0
    invoke-direct {p0, p4}, Lcom/tencent/connect/auth/AuthAgent;->a(Ljava/util/Map;)Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result p1

    .line 67567796
    const-string p3, "show_download_ui"

    .line 67567797
    .line 67567798
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object p4

    .line 67567802
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567803
    .line 67567804
    .line 67567805
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567806
    .line 67567807
    const-string p4, "OpenUi, showDialog -- start, isShowDownloadUi="

    .line 67567808
    .line 67567809
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p1

    .line 67567819
    const-string p3, "openSDK_LOG.AuthAgent"

    .line 67567820
    .line 67567821
    invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567822
    .line 67567823
    .line 67567824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567825
    .line 67567826
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object p4

    .line 67567833
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v1

    .line 67567837
    const-string v2, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    .line 67567838
    .line 67567839
    invoke-virtual {p4, v1, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p4

    .line 67567843
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p4

    .line 67567850
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object p1

    .line 67567857
    new-instance p4, Lcom/tencent/connect/auth/AuthAgent$c;

    .line 67567858
    .line 67567859
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v2

    .line 67567863
    const/4 v4, 0x1

    .line 67567864
    const/4 v5, 0x0

    .line 67567865
    move-object v0, p4

    .line 67567866
    move-object v1, p0

    .line 67567867
    move-object v3, p2

    .line 67567868
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent$c;-><init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V

    .line 67567869
    .line 67567870
    .line 67567871
    const-string p2, "OpenUi, showDialog TDialog"

    .line 67567872
    .line 67567873
    invoke-static {p3, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567874
    .line 67567875
    .line 67567876
    new-instance p2, Lcom/tencent/connect/auth/AuthAgent$1;

    .line 67567877
    .line 67567878
    invoke-direct {p2, p0, p1, p4}, Lcom/tencent/connect/auth/AuthAgent$1;-><init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-static {p2}, Lcom/tencent/open/utils/l;->b(Ljava/lang/Runnable;)V

    .line 67567882
    .line 67567883
    .line 67567884
    const-string p1, "OpenUi, showDialog -- end"

    .line 67567885
    .line 67567886
    invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567887
    .line 67567888
    .line 67567889
    const/4 p1, 0x2

    .line 67567890
    return p1
.end method


.method public static synthetic a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private a(Landroid/os/Bundle;)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string/jumbo v0, "status_os"

    .line 17170434
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string/jumbo v1, "status_machine"

    .line 17170440
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string/jumbo v2, "status_version"

    .line 17170446
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v3, "sdkv"

    .line 17170452
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v3

    .line 17170456
    const-string v4, "client_id"

    .line 17170458
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object v4

    .line 17170462
    const-string v5, "need_pay"

    .line 17170464
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v5

    .line 17170468
    const-string v6, "pf"

    .line 17170470
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object p1

    .line 17170474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v7, "os="

    .line 17170478
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v7, ", machine="

    .line 17170486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v7, ", version="

    .line 17170494
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v7, ", sdkv="

    .line 17170502
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    const-string v7, ", appId="

    .line 17170510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v7, ", needPay="

    .line 17170518
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v7, ", pf="

    .line 17170526
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v7, "openSDK_LOG.AuthAgent"

    .line 17170534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170546
    const-string v7, ""

    .line 17170548
    if-nez v0, :cond_7a

    .line 17170550
    move-object v0, v7

    .line 17170551
    :cond_7a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    if-nez v1, :cond_80

    .line 17170556
    move-object v1, v7

    .line 17170557
    :cond_80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    if-nez v2, :cond_86

    .line 17170562
    move-object v2, v7

    .line 17170563
    :cond_86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    if-nez v3, :cond_8c

    .line 17170568
    move-object v3, v7

    .line 17170569
    :cond_8c
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    if-nez v4, :cond_92

    .line 17170574
    move-object v4, v7

    .line 17170575
    :cond_92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    if-nez v5, :cond_98

    .line 17170580
    move-object v5, v7

    .line 17170581
    :cond_98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    if-nez p1, :cond_9e

    .line 17170586
    move-object p1, v7

    .line 17170587
    :cond_9e
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "status_os"

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "status_machine"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, "status_version"

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v3, "sdkv"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    const-string v4, "client_id"

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    const-string v5, "need_pay"

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    const-string v6, "pf"

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v7, "os="

    .line 17170477
    .line 17170478
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v7, ", machine="

    .line 17170485
    .line 17170486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v7, ", version="

    .line 17170493
    .line 17170494
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v7, ", sdkv="

    .line 17170501
    .line 17170502
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v7, ", appId="

    .line 17170509
    .line 17170510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v7, ", needPay="

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v7, ", pf="

    .line 17170525
    .line 17170526
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v7, "openSDK_LOG.AuthAgent"

    .line 17170533
    .line 17170534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v7, ""

    .line 17170547
    .line 17170548
    if-nez v0, :cond_77

    .line 17170549
    .line 17170550
    move-object v0, v7

    .line 17170551
    :cond_77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    if-nez v1, :cond_7d

    .line 17170555
    .line 17170556
    move-object v1, v7

    .line 17170557
    :cond_7d
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    if-nez v2, :cond_83

    .line 17170561
    .line 17170562
    move-object v2, v7

    .line 17170563
    :cond_83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    if-nez v3, :cond_89

    .line 17170567
    .line 17170568
    move-object v3, v7

    .line 17170569
    :cond_89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    if-nez v4, :cond_8f

    .line 17170573
    .line 17170574
    move-object v4, v7

    .line 17170575
    :cond_8f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    if-nez v5, :cond_95

    .line 17170579
    .line 17170580
    move-object v5, v7

    .line 17170581
    :cond_95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    if-nez p1, :cond_9b

    .line 17170585
    .line 17170586
    move-object p1, v7

    .line 17170587
    :cond_9b
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    return-object p1
.end method


.method public static synthetic a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v0, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move-object/from16 v3, p3

    .line 84410376
    const-string/jumbo v4, "startActionActivity() -- start"

    .line 84410378
    const-string v5, "openSDK_LOG.AuthAgent"

    .line 84410380
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410383
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/common/BaseApi;->c()Landroid/content/Intent;

    .line 84410386
    move-result-object v4

    .line 84410387
    const/4 v6, 0x0

    .line 84410388
    if-eqz v4, :cond_104

    .line 84410390
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 84410393
    move-result-object v7

    .line 84410394
    const-string v8, "1"

    .line 84410396
    if-eqz p4, :cond_24

    .line 84410398
    const-string v9, "isadd"

    .line 84410400
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410403
    :cond_24
    const-string v9, "scope"

    .line 84410405
    iget-object v10, v1, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    .line 84410407
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410410
    iget-object v9, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410412
    invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84410415
    move-result-object v9

    .line 84410416
    const-string v10, "client_id"

    .line 84410418
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410421
    sget-boolean v9, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 84410423
    const-string v10, "pf"

    .line 84410425
    if-eqz v9, :cond_64

    .line 84410427
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410429
    const-string v11, "desktop_m_qq-"

    .line 84410431
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410434
    sget-object v11, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 84410436
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410439
    const-string v11, "-android-"

    .line 84410441
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410444
    sget-object v11, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 84410446
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410449
    const-string v11, "-"

    .line 84410451
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410454
    sget-object v11, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 84410456
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410462
    move-result-object v9

    .line 84410463
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410466
    goto :goto_69

    .line 84410467
    :cond_64
    const-string v9, "openmobile_android"

    .line 84410469
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410472
    :goto_69
    const-string v9, "need_pay"

    .line 84410474
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410477
    invoke-direct {v1, v7, v3}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 84410480
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 84410483
    move-result-object v8

    .line 84410484
    invoke-static {v8}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84410487
    move-result-object v8

    .line 84410488
    const-string v9, "oauth_app_name"

    .line 84410490
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410493
    const-string v8, "key_action"

    .line 84410495
    const-string v9, "action_login"

    .line 84410497
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84410500
    const-string v8, "key_params"

    .line 84410502
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84410505
    iget-object v8, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410507
    invoke-virtual {v8}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84410510
    move-result-object v8

    .line 84410511
    const-string v9, "appid"

    .line 84410513
    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84410516
    invoke-direct {v1, v7}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 84410519
    move-result-object v8

    .line 84410520
    invoke-static {v0, v8}, Lcom/tencent/open/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 84410523
    move-result-object v8

    .line 84410524
    const-string v9, "ppsts"

    .line 84410526
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410529
    :try_start_a2
    new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b;

    .line 84410531
    iget-object v8, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 84410533
    invoke-direct {v7, v1, v8}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 84410536
    iput-object v7, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 84410538
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 84410541
    move-result-object v7

    .line 84410542
    iget-object v8, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 84410544
    const/16 v9, 0x2b5d

    .line 84410546
    invoke-virtual {v7, v9, v8}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 84410549
    if-eqz v2, :cond_c2

    .line 84410551
    const-string/jumbo v0, "startAssitActivity fragment"

    .line 84410553
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410556
    invoke-virtual {v1, v2, v4, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V

    .line 84410559
    goto :goto_cb

    .line 84410560
    :cond_c2
    const-string/jumbo v2, "startAssitActivity activity"

    .line 84410562
    invoke-static {v5, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410565
    invoke-virtual {v1, v0, v4, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V

    .line 84410568
    :goto_cb
    const-string/jumbo v0, "startActionActivity() -- end, found activity for loginIntent"

    .line 84410570
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410573
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 84410576
    move-result-object v7

    .line 84410577
    const/4 v8, 0x0

    .line 84410578
    const-string v9, "LOGIN_CHECK_SDK"

    .line 84410580
    const-string v10, "1000"

    .line 84410582
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410584
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84410587
    move-result-object v11

    .line 84410588
    const-string v12, ""

    .line 84410590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84410593
    move-result-wide v2

    .line 84410594
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410597
    move-result-object v13

    .line 84410598
    const/4 v14, 0x0

    .line 84410599
    const/4 v15, 0x1

    .line 84410600
    const-string v16, ""

    .line 84410602
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 84410605
    const-string v0, "0"

    .line 84410607
    aput-object v0, p5, v6

    .line 84410609
    const/4 v0, 0x1

    .line 84410610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410613
    move-result-object v2

    .line 84410614
    aput-object v2, p5, v0
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_fc} :catch_fd

    .line 84410616
    return v0

    .line 84410617
    :catch_fd
    move-exception v0

    .line 84410618
    const-string/jumbo v2, "startActionActivity() exception"

    .line 84410620
    invoke-static {v5, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410623
    :cond_104
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 84410626
    move-result-object v7

    .line 84410627
    const/4 v8, 0x1

    .line 84410628
    const-string v9, "LOGIN_CHECK_SDK"

    .line 84410630
    const-string v10, "1000"

    .line 84410632
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410634
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84410637
    move-result-object v11

    .line 84410638
    const-string v12, ""

    .line 84410640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84410643
    move-result-wide v2

    .line 84410644
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410647
    move-result-object v13

    .line 84410648
    const/4 v14, 0x0

    .line 84410649
    const/4 v15, 0x1

    .line 84410650
    const-string/jumbo v16, "startActionActivity fail"

    .line 84410652
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 84410655
    const-string/jumbo v0, "startActionActivity() -- end, no target activity for loginIntent"

    .line 84410657
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410660
    return v6
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v0, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move-object/from16 v3, p3

    .line 84410375
    .line 84410376
    const-string v4, "startActionActivity() -- start"

    .line 84410377
    .line 84410378
    const-string v5, "openSDK_LOG.AuthAgent"

    .line 84410379
    .line 84410380
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410381
    .line 84410382
    .line 84410383
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/common/BaseApi;->c()Landroid/content/Intent;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v4

    .line 84410387
    const/4 v6, 0x0

    .line 84410388
    if-eqz v4, :cond_ff

    .line 84410389
    .line 84410390
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 84410391
    .line 84410392
    .line 84410393
    move-result-object v7

    .line 84410394
    const-string v8, "1"

    .line 84410395
    .line 84410396
    if-eqz p4, :cond_23

    .line 84410397
    .line 84410398
    const-string v9, "isadd"

    .line 84410399
    .line 84410400
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410401
    .line 84410402
    .line 84410403
    :cond_23
    const-string v9, "scope"

    .line 84410404
    .line 84410405
    iget-object v10, v1, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    .line 84410406
    .line 84410407
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410408
    .line 84410409
    .line 84410410
    iget-object v9, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410411
    .line 84410412
    invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84410413
    .line 84410414
    .line 84410415
    move-result-object v9

    .line 84410416
    const-string v10, "client_id"

    .line 84410417
    .line 84410418
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410419
    .line 84410420
    .line 84410421
    sget-boolean v9, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 84410422
    .line 84410423
    const-string v10, "pf"

    .line 84410424
    .line 84410425
    if-eqz v9, :cond_63

    .line 84410426
    .line 84410427
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410428
    .line 84410429
    const-string v11, "desktop_m_qq-"

    .line 84410430
    .line 84410431
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410432
    .line 84410433
    .line 84410434
    sget-object v11, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 84410435
    .line 84410436
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410437
    .line 84410438
    .line 84410439
    const-string v11, "-android-"

    .line 84410440
    .line 84410441
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410442
    .line 84410443
    .line 84410444
    sget-object v11, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 84410445
    .line 84410446
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410447
    .line 84410448
    .line 84410449
    const-string v11, "-"

    .line 84410450
    .line 84410451
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410452
    .line 84410453
    .line 84410454
    sget-object v11, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 84410455
    .line 84410456
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410457
    .line 84410458
    .line 84410459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410460
    .line 84410461
    .line 84410462
    move-result-object v9

    .line 84410463
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    goto :goto_68

    .line 84410467
    :cond_63
    const-string v9, "openmobile_android"

    .line 84410468
    .line 84410469
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410470
    .line 84410471
    .line 84410472
    :goto_68
    const-string v9, "need_pay"

    .line 84410473
    .line 84410474
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410475
    .line 84410476
    .line 84410477
    invoke-direct {v1, v7, v3}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 84410478
    .line 84410479
    .line 84410480
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v8

    .line 84410484
    invoke-static {v8}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v8

    .line 84410488
    const-string v9, "oauth_app_name"

    .line 84410489
    .line 84410490
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410491
    .line 84410492
    .line 84410493
    const-string v8, "key_action"

    .line 84410494
    .line 84410495
    const-string v9, "action_login"

    .line 84410496
    .line 84410497
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84410498
    .line 84410499
    .line 84410500
    const-string v8, "key_params"

    .line 84410501
    .line 84410502
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84410503
    .line 84410504
    .line 84410505
    iget-object v8, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410506
    .line 84410507
    invoke-virtual {v8}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v8

    .line 84410511
    const-string v9, "appid"

    .line 84410512
    .line 84410513
    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84410514
    .line 84410515
    .line 84410516
    invoke-direct {v1, v7}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v8

    .line 84410520
    invoke-static {v0, v8}, Lcom/tencent/open/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v8

    .line 84410524
    const-string v9, "ppsts"

    .line 84410525
    .line 84410526
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410527
    .line 84410528
    .line 84410529
    :try_start_a1
    new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b;

    .line 84410530
    .line 84410531
    iget-object v8, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 84410532
    .line 84410533
    invoke-direct {v7, v1, v8}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 84410534
    .line 84410535
    .line 84410536
    iput-object v7, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 84410537
    .line 84410538
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v7

    .line 84410542
    iget-object v8, v1, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 84410543
    .line 84410544
    const/16 v9, 0x2b5d

    .line 84410545
    .line 84410546
    invoke-virtual {v7, v9, v8}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 84410547
    .line 84410548
    .line 84410549
    if-eqz v2, :cond_c0

    .line 84410550
    .line 84410551
    const-string v0, "startAssitActivity fragment"

    .line 84410552
    .line 84410553
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410554
    .line 84410555
    .line 84410556
    invoke-virtual {v1, v2, v4, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V

    .line 84410557
    .line 84410558
    .line 84410559
    goto :goto_c8

    .line 84410560
    :cond_c0
    const-string v2, "startAssitActivity activity"

    .line 84410561
    .line 84410562
    invoke-static {v5, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410563
    .line 84410564
    .line 84410565
    invoke-virtual {v1, v0, v4, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V

    .line 84410566
    .line 84410567
    .line 84410568
    :goto_c8
    const-string v0, "startActionActivity() -- end, found activity for loginIntent"

    .line 84410569
    .line 84410570
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410571
    .line 84410572
    .line 84410573
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 84410574
    .line 84410575
    .line 84410576
    move-result-object v7

    .line 84410577
    const/4 v8, 0x0

    .line 84410578
    const-string v9, "LOGIN_CHECK_SDK"

    .line 84410579
    .line 84410580
    const-string v10, "1000"

    .line 84410581
    .line 84410582
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410583
    .line 84410584
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v11

    .line 84410588
    const-string v12, ""

    .line 84410589
    .line 84410590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-wide v2

    .line 84410594
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v13

    .line 84410598
    const/4 v14, 0x0

    .line 84410599
    const/4 v15, 0x1

    .line 84410600
    const-string v16, ""

    .line 84410601
    .line 84410602
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 84410603
    .line 84410604
    .line 84410605
    const-string v0, "0"

    .line 84410606
    .line 84410607
    aput-object v0, p5, v6

    .line 84410608
    .line 84410609
    const/4 v0, 0x1

    .line 84410610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410611
    .line 84410612
    .line 84410613
    move-result-object v2

    .line 84410614
    aput-object v2, p5, v0
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_f8} :catch_f9

    .line 84410615
    .line 84410616
    return v0

    .line 84410617
    :catch_f9
    move-exception v0

    .line 84410618
    const-string v2, "startActionActivity() exception"

    .line 84410619
    .line 84410620
    invoke-static {v5, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410621
    .line 84410622
    .line 84410623
    :cond_ff
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 84410624
    .line 84410625
    .line 84410626
    move-result-object v7

    .line 84410627
    const/4 v8, 0x1

    .line 84410628
    const-string v9, "LOGIN_CHECK_SDK"

    .line 84410629
    .line 84410630
    const-string v10, "1000"

    .line 84410631
    .line 84410632
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 84410633
    .line 84410634
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v11

    .line 84410638
    const-string v12, ""

    .line 84410639
    .line 84410640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-wide v2

    .line 84410644
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v13

    .line 84410648
    const/4 v14, 0x0

    .line 84410649
    const/4 v15, 0x1

    .line 84410650
    const-string v16, "startActionActivity fail"

    .line 84410651
    .line 84410652
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 84410653
    .line 84410654
    .line 84410655
    const-string v0, "startActionActivity() -- end, no target activity for loginIntent"

    .line 84410656
    .line 84410657
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410658
    .line 84410659
    .line 84410660
    return v6
.end method


.method private a(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private a(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_1a

    .line 16973827
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    sget-object v1, Lcom/tencent/connect/common/Constants;->KEY_ENABLE_SHOW_DOWNLOAD_URL:Ljava/lang/String;

    .line 16973836
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16973842
    if-eqz v1, :cond_1a

    .line 16973844
    check-cast p1, Ljava/lang/Boolean;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973849
    move-result v0

    .line 16973850
    :cond_1a
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method private a(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_1a

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    sget-object v1, Lcom/tencent/connect/common/Constants;->KEY_ENABLE_SHOW_DOWNLOAD_URL:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_1a

    .line 16973843
    .line 16973844
    check-cast p1, Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    :cond_1a
    :goto_1a
    return v0
.end method


.method public static synthetic b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public static synthetic e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic i(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic i(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static synthetic j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static synthetic k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;Z)I
[MOD-CHANGED]
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;Z)I
    .registers 15

    .prologue
    .line 100925440
    const/4 v7, 0x0

    .line 100925441
    move-object v0, p0

    .line 100925442
    move-object v1, p1

    .line 100925443
    move-object v2, p2

    .line 100925444
    move-object v3, p3

    .line 100925445
    move v4, p4

    .line 100925446
    move-object v5, p5

    .line 100925447
    move v6, p6

    .line 100925448
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/connect/auth/AuthAgent;->doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;ZLjava/util/Map;)I

    .line 100925451
    move-result p1

    .line 100925452
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;Z)I
    .registers 15

    .prologue
    .line 100925440
    const/4 v7, 0x0

    .line 100925441
    move-object v0, p0

    .line 100925442
    move-object v1, p1

    .line 100925443
    move-object v2, p2

    .line 100925444
    move-object v3, p3

    .line 100925445
    move v4, p4

    .line 100925446
    move-object v5, p5

    .line 100925447
    move v6, p6

    .line 100925448
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/connect/auth/AuthAgent;->doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;ZLjava/util/Map;)I

    .line 100925449
    .line 100925450
    .line 100925451
    move-result p1

    .line 100925452
    return p1
.end method


.method public a(Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public a(Lcom/tencent/tauth/IUiListener;)V
    .registers 9

    .prologue
    .line 17104896
    const-string p1, "reportDAU() -- start"

    .line 17104898
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 17104900
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104905
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104911
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104917
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_4a

    .line 17104927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_4a

    .line 17104933
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_4a

    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    const-string/jumbo v4, "tencent&sdk&qazxc***14969%%"

    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    const-string p1, "qzone3.4"

    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_4a
    const-string p1, ""

    .line 17104971
    :goto_4c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_58

    .line 17104977
    const-string p1, "reportDAU -- encrytoken is null"

    .line 17104979
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    return-void

    .line 17104983
    :cond_58
    const-string v3, "https://openmobile.qq.com/user/user_login_statis"

    .line 17104985
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 17104988
    move-result-object v4

    .line 17104989
    const-string v1, "encrytoken"

    .line 17104991
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104996
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104999
    move-result-object v2

    .line 17105000
    const-string v5, "POST"

    .line 17105002
    const/4 v6, 0x0

    .line 17105003
    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 17105006
    const-string p1, "reportDAU() -- end"

    .line 17105008
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/tencent/tauth/IUiListener;)V
    .registers 9

    .prologue
    .line 17104896
    const-string p1, "reportDAU() -- start"

    .line 17104897
    .line 17104898
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 17104899
    .line 17104900
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_49

    .line 17104926
    .line 17104927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_49

    .line 17104932
    .line 17104933
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_49

    .line 17104938
    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v4, "tencent&sdk&qazxc***14969%%"

    .line 17104942
    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "qzone3.4"

    .line 17104956
    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const-string p1, ""

    .line 17104970
    .line 17104971
    :goto_4b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_57

    .line 17104976
    .line 17104977
    const-string p1, "reportDAU -- encrytoken is null"

    .line 17104978
    .line 17104979
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :cond_57
    const-string v3, "https://openmobile.qq.com/user/user_login_statis"

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    const-string v1, "encrytoken"

    .line 17104990
    .line 17104991
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104995
    .line 17104996
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    const-string v5, "POST"

    .line 17105001
    .line 17105002
    const/4 v6, 0x0

    .line 17105003
    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 17105004
    .line 17105005
    .line 17105006
    const-string p1, "reportDAU() -- end"

    .line 17105007
    .line 17105008
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public b(Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public b(Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v2, "https://openmobile.qq.com/v3/user/get_info"

    .line 17039362
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 17039365
    move-result-object v3

    .line 17039366
    const-string v0, "reqType"

    .line 17039368
    const-string v1, "checkLogin"

    .line 17039370
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 17039375
    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$a;

    .line 17039377
    invoke-direct {v0, p0, p1}, Lcom/tencent/connect/auth/AuthAgent$a;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 17039380
    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 17039383
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17039385
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v4, "GET"

    .line 17039391
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Lcom/tencent/tauth/IUiListener;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v2, "https://openmobile.qq.com/v3/user/get_info"

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v3

    .line 17039366
    const-string v0, "reqType"

    .line 17039367
    .line 17039368
    const-string v1, "checkLogin"

    .line 17039369
    .line 17039370
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 17039374
    .line 17039375
    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$a;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0, p1}, Lcom/tencent/connect/auth/AuthAgent$a;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v4, "GET"

    .line 17039390
    .line 17039391
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;ZLjava/util/Map;)I
[MOD-CHANGED]
.method public doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;ZLjava/util/Map;)I
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/tencent/tauth/IUiListener;",
            "Z",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v6, p0

    .line 117833730
    move-object/from16 v1, p1

    .line 117833732
    move-object/from16 v0, p3

    .line 117833734
    const-string v7, "openSDK_LOG.AuthAgent"

    .line 117833736
    invoke-static {v7, v0}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 117833739
    move-result v2

    .line 117833740
    if-eqz v2, :cond_10

    .line 117833742
    const/4 v0, -0x1

    .line 117833743
    return v0

    .line 117833744
    :cond_10
    move-object/from16 v2, p2

    .line 117833746
    iput-object v2, v6, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    .line 117833748
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 117833750
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117833753
    iput-object v2, v6, Lcom/tencent/connect/auth/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    .line 117833755
    iput-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 117833757
    const/4 v0, 0x2

    .line 117833758
    new-array v8, v0, [Ljava/lang/Object;

    .line 117833760
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117833763
    move-result-object v0

    .line 117833764
    const-string v2, "KEY_FORCE_QR_LOGIN"

    .line 117833766
    const/4 v9, 0x0

    .line 117833767
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117833770
    move-result v0

    .line 117833771
    iget-object v2, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117833773
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 117833776
    move-result-object v2

    .line 117833777
    invoke-static {v1, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 117833780
    move-result-object v2

    .line 117833781
    const-string v3, "C_LoginWeb"

    .line 117833783
    invoke-virtual {v2, v3}, Lcom/tencent/open/utils/i;->b(Ljava/lang/String;)Z

    .line 117833786
    move-result v2

    .line 117833787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833789
    const-string v4, "doLogin needForceQrLogin="

    .line 117833791
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833797
    const-string v4, ", toWebLogin="

    .line 117833799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833802
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833808
    move-result-object v3

    .line 117833809
    invoke-static {v7, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833812
    if-nez v0, :cond_9b

    .line 117833814
    if-nez v2, :cond_9b

    .line 117833816
    move-object/from16 v0, p0

    .line 117833818
    move-object/from16 v1, p1

    .line 117833820
    move-object/from16 v2, p5

    .line 117833822
    move-object/from16 v3, p7

    .line 117833824
    move/from16 v4, p4

    .line 117833826
    move-object v5, v8

    .line 117833827
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z

    .line 117833830
    move-result v0

    .line 117833831
    if-eqz v0, :cond_9b

    .line 117833833
    const-string v0, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    .line 117833835
    invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833838
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 117833841
    move-result-object v10

    .line 117833842
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117833844
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 117833847
    move-result-object v11

    .line 117833848
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117833850
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 117833853
    move-result-object v12

    .line 117833854
    const-string v13, "2"

    .line 117833856
    const-string v14, "1"

    .line 117833858
    const-string v15, "5"

    .line 117833860
    aget-object v0, v8, v9

    .line 117833862
    move-object/from16 v16, v0

    .line 117833864
    check-cast v16, Ljava/lang/String;

    .line 117833866
    const-string v17, "0"

    .line 117833868
    const-string v18, "0"

    .line 117833870
    invoke-virtual/range {v10 .. v18}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833873
    const/4 v0, 0x1

    .line 117833874
    aget-object v0, v8, v0

    .line 117833876
    check-cast v0, Ljava/lang/Integer;

    .line 117833878
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117833881
    move-result v0

    .line 117833882
    return v0

    .line 117833883
    :cond_9b
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 117833886
    move-result-object v8

    .line 117833887
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117833889
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 117833892
    move-result-object v9

    .line 117833893
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117833895
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 117833898
    move-result-object v10

    .line 117833899
    const-string v11, "2"

    .line 117833901
    const-string v12, "1"

    .line 117833903
    const-string v13, "5"

    .line 117833905
    const-string v14, "1"

    .line 117833907
    const-string v15, "0"

    .line 117833909
    const-string v16, "0"

    .line 117833911
    invoke-virtual/range {v8 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833914
    const-string v0, "doLogin startActivity fail show dialog."

    .line 117833916
    invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833919
    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$b;

    .line 117833921
    iget-object v1, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 117833923
    invoke-direct {v0, v6, v1}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 117833926
    iput-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 117833928
    iget-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 117833930
    move/from16 v1, p4

    .line 117833932
    move/from16 v2, p6

    .line 117833934
    move-object/from16 v3, p7

    .line 117833936
    invoke-direct {v6, v1, v0, v2, v3}, Lcom/tencent/connect/auth/AuthAgent;->a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I

    .line 117833939
    move-result v0

    .line 117833940
    return v0
.end method

[INNER-ORIGINAL]
.method public doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;ZLjava/util/Map;)I
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/tencent/tauth/IUiListener;",
            "Z",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v6, p0

    .line 117833729
    .line 117833730
    move-object/from16 v1, p1

    .line 117833731
    .line 117833732
    move-object/from16 v0, p3

    .line 117833733
    .line 117833734
    const-string v7, "openSDK_LOG.AuthAgent"

    .line 117833735
    .line 117833736
    invoke-static {v7, v0}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 117833737
    .line 117833738
    .line 117833739
    move-result v2

    .line 117833740
    if-eqz v2, :cond_10

    .line 117833741
    .line 117833742
    const/4 v0, -0x1

    .line 117833743
    return v0

    .line 117833744
    :cond_10
    move-object/from16 v2, p2

    .line 117833745
    .line 117833746
    iput-object v2, v6, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    .line 117833747
    .line 117833748
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 117833749
    .line 117833750
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117833751
    .line 117833752
    .line 117833753
    iput-object v2, v6, Lcom/tencent/connect/auth/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    .line 117833754
    .line 117833755
    iput-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 117833756
    .line 117833757
    const/4 v0, 0x2

    .line 117833758
    new-array v8, v0, [Ljava/lang/Object;

    .line 117833759
    .line 117833760
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117833761
    .line 117833762
    .line 117833763
    move-result-object v0

    .line 117833764
    const-string v2, "KEY_FORCE_QR_LOGIN"

    .line 117833765
    .line 117833766
    const/4 v9, 0x0

    .line 117833767
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117833768
    .line 117833769
    .line 117833770
    move-result v0

    .line 117833771
    iget-object v2, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117833772
    .line 117833773
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 117833774
    .line 117833775
    .line 117833776
    move-result-object v2

    .line 117833777
    invoke-static {v1, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 117833778
    .line 117833779
    .line 117833780
    move-result-object v2

    .line 117833781
    const-string v3, "C_LoginWeb"

    .line 117833782
    .line 117833783
    invoke-virtual {v2, v3}, Lcom/tencent/open/utils/i;->b(Ljava/lang/String;)Z

    .line 117833784
    .line 117833785
    .line 117833786
    move-result v2

    .line 117833787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833788
    .line 117833789
    const-string v4, "doLogin needForceQrLogin="

    .line 117833790
    .line 117833791
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833792
    .line 117833793
    .line 117833794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833795
    .line 117833796
    .line 117833797
    const-string v4, ", toWebLogin="

    .line 117833798
    .line 117833799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833800
    .line 117833801
    .line 117833802
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833803
    .line 117833804
    .line 117833805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833806
    .line 117833807
    .line 117833808
    move-result-object v3

    .line 117833809
    invoke-static {v7, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833810
    .line 117833811
    .line 117833812
    if-nez v0, :cond_9b

    .line 117833813
    .line 117833814
    if-nez v2, :cond_9b

    .line 117833815
    .line 117833816
    move-object/from16 v0, p0

    .line 117833817
    .line 117833818
    move-object/from16 v1, p1

    .line 117833819
    .line 117833820
    move-object/from16 v2, p5

    .line 117833821
    .line 117833822
    move-object/from16 v3, p7

    .line 117833823
    .line 117833824
    move/from16 v4, p4

    .line 117833825
    .line 117833826
    move-object v5, v8

    .line 117833827
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z

    .line 117833828
    .line 117833829
    .line 117833830
    move-result v0

    .line 117833831
    if-eqz v0, :cond_9b

    .line 117833832
    .line 117833833
    const-string v0, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    .line 117833834
    .line 117833835
    invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833836
    .line 117833837
    .line 117833838
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 117833839
    .line 117833840
    .line 117833841
    move-result-object v10

    .line 117833842
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117833843
    .line 117833844
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-object v11

    .line 117833848
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117833849
    .line 117833850
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 117833851
    .line 117833852
    .line 117833853
    move-result-object v12

    .line 117833854
    const-string v13, "2"

    .line 117833855
    .line 117833856
    const-string v14, "1"

    .line 117833857
    .line 117833858
    const-string v15, "5"

    .line 117833859
    .line 117833860
    aget-object v0, v8, v9

    .line 117833861
    .line 117833862
    move-object/from16 v16, v0

    .line 117833863
    .line 117833864
    check-cast v16, Ljava/lang/String;

    .line 117833865
    .line 117833866
    const-string v17, "0"

    .line 117833867
    .line 117833868
    const-string v18, "0"

    .line 117833869
    .line 117833870
    invoke-virtual/range {v10 .. v18}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833871
    .line 117833872
    .line 117833873
    const/4 v0, 0x1

    .line 117833874
    aget-object v0, v8, v0

    .line 117833875
    .line 117833876
    check-cast v0, Ljava/lang/Integer;

    .line 117833877
    .line 117833878
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117833879
    .line 117833880
    .line 117833881
    move-result v0

    .line 117833882
    return v0

    .line 117833883
    :cond_9b
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 117833884
    .line 117833885
    .line 117833886
    move-result-object v8

    .line 117833887
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117833888
    .line 117833889
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 117833890
    .line 117833891
    .line 117833892
    move-result-object v9

    .line 117833893
    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 117833894
    .line 117833895
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 117833896
    .line 117833897
    .line 117833898
    move-result-object v10

    .line 117833899
    const-string v11, "2"

    .line 117833900
    .line 117833901
    const-string v12, "1"

    .line 117833902
    .line 117833903
    const-string v13, "5"

    .line 117833904
    .line 117833905
    const-string v14, "1"

    .line 117833906
    .line 117833907
    const-string v15, "0"

    .line 117833908
    .line 117833909
    const-string v16, "0"

    .line 117833910
    .line 117833911
    invoke-virtual/range {v8 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833912
    .line 117833913
    .line 117833914
    const-string v0, "doLogin startActivity fail show dialog."

    .line 117833915
    .line 117833916
    invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833917
    .line 117833918
    .line 117833919
    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$b;

    .line 117833920
    .line 117833921
    iget-object v1, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 117833922
    .line 117833923
    invoke-direct {v0, v6, v1}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 117833924
    .line 117833925
    .line 117833926
    iput-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 117833927
    .line 117833928
    iget-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 117833929
    .line 117833930
    move/from16 v1, p4

    .line 117833931
    .line 117833932
    move/from16 v2, p6

    .line 117833933
    .line 117833934
    move-object/from16 v3, p7

    .line 117833935
    .line 117833936
    invoke-direct {v6, v1, v0, v2, v3}, Lcom/tencent/connect/auth/AuthAgent;->a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I

    .line 117833937
    .line 117833938
    .line 117833939
    move-result v0

    .line 117833940
    return v0
.end method


.method public releaseResource()V
[MOD-CHANGED]
.method public releaseResource()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseResource()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 2
    .line 3
    return-void
.end method


