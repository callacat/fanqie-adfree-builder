## classes12/com/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7d11f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393224
    const-string v1, "verify_password"

    .line 393226
    const-string v2, "VERIFY_PASSWORD"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->VERIFY_PASSWORD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393234
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393236
    const-string v2, "skip_pwd"

    .line 393238
    const-string v4, "SKIP_PWD"

    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393244
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SKIP_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393246
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393248
    const-string v4, "face_verify"

    .line 393250
    const-string v6, "FACE_VERIFY"

    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393256
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393258
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393260
    const-string v6, "fingerprint_verify"

    .line 393262
    const-string v8, "FINGERPRINT_VERIFY"

    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393268
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->FINGERPRINT_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393270
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393272
    const-string v8, "sms_verify"

    .line 393274
    const-string v10, "SMS_VERIFY"

    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393280
    sput-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393282
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393284
    const-string v10, "pay_again"

    .line 393286
    const-string v12, "PAY_AGAIN"

    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393294
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393296
    const-string v12, "home_page"

    .line 393298
    const-string v14, "HOME_PAGE"

    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    sput-object v10, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->HOME_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393306
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393308
    const-string v14, "sign_and_pay"

    .line 393310
    const-string v15, "SIGN_AND_PAGE"

    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    sput-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SIGN_AND_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393318
    new-instance v14, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393320
    const-string v15, "outer_login"

    .line 393322
    const-string v13, "OUTER_LOGIN"

    .line 393324
    const/16 v11, 0x8

    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393329
    sput-object v14, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_LOGIN:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393331
    new-instance v13, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393333
    const-string v15, "outer_fullscreen_counter"

    .line 393335
    const-string v11, "OUTER_FULLSCREEN_COUNTER"

    .line 393337
    const/16 v9, 0x9

    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393342
    sput-object v13, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_FULLSCREEN_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393344
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393346
    const-string v15, "outer_sign_only"

    .line 393348
    const-string v9, "OUTER_SIGN_ONLY"

    .line 393350
    const/16 v7, 0xa

    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393355
    sput-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_SIGN_ONLY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393357
    const/16 v9, 0xb

    .line 393359
    new-array v9, v9, [Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393361
    aput-object v0, v9, v3

    .line 393363
    aput-object v1, v9, v5

    .line 393365
    const/4 v0, 0x2

    .line 393366
    aput-object v2, v9, v0

    .line 393368
    const/4 v0, 0x3

    .line 393369
    aput-object v4, v9, v0

    .line 393371
    const/4 v0, 0x4

    .line 393372
    aput-object v6, v9, v0

    .line 393374
    const/4 v0, 0x5

    .line 393375
    aput-object v8, v9, v0

    .line 393377
    const/4 v0, 0x6

    .line 393378
    aput-object v10, v9, v0

    .line 393380
    const/4 v0, 0x7

    .line 393381
    aput-object v12, v9, v0

    .line 393383
    const/16 v0, 0x8

    .line 393385
    aput-object v14, v9, v0

    .line 393387
    const/16 v0, 0x9

    .line 393389
    aput-object v13, v9, v0

    .line 393391
    aput-object v11, v9, v7

    .line 393393
    sput-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7d11f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393223
    .line 393224
    const-string v1, "verify_password"

    .line 393225
    .line 393226
    const-string v2, "VERIFY_PASSWORD"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->VERIFY_PASSWORD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393233
    .line 393234
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393235
    .line 393236
    const-string v2, "skip_pwd"

    .line 393237
    .line 393238
    const-string v4, "SKIP_PWD"

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SKIP_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393245
    .line 393246
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393247
    .line 393248
    const-string v4, "face_verify"

    .line 393249
    .line 393250
    const-string v6, "FACE_VERIFY"

    .line 393251
    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393257
    .line 393258
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393259
    .line 393260
    const-string v6, "fingerprint_verify"

    .line 393261
    .line 393262
    const-string v8, "FINGERPRINT_VERIFY"

    .line 393263
    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->FINGERPRINT_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393269
    .line 393270
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393271
    .line 393272
    const-string v8, "sms_verify"

    .line 393273
    .line 393274
    const-string v10, "SMS_VERIFY"

    .line 393275
    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393281
    .line 393282
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393283
    .line 393284
    const-string v10, "pay_again"

    .line 393285
    .line 393286
    const-string v12, "PAY_AGAIN"

    .line 393287
    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393293
    .line 393294
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393295
    .line 393296
    const-string v12, "home_page"

    .line 393297
    .line 393298
    const-string v14, "HOME_PAGE"

    .line 393299
    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v10, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->HOME_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393305
    .line 393306
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393307
    .line 393308
    const-string v14, "sign_and_pay"

    .line 393309
    .line 393310
    const-string v15, "SIGN_AND_PAGE"

    .line 393311
    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SIGN_AND_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393317
    .line 393318
    new-instance v14, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393319
    .line 393320
    const-string v15, "outer_login"

    .line 393321
    .line 393322
    const-string v13, "OUTER_LOGIN"

    .line 393323
    .line 393324
    const/16 v11, 0x8

    .line 393325
    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v14, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_LOGIN:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393330
    .line 393331
    new-instance v13, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393332
    .line 393333
    const-string v15, "outer_fullscreen_counter"

    .line 393334
    .line 393335
    const-string v11, "OUTER_FULLSCREEN_COUNTER"

    .line 393336
    .line 393337
    const/16 v9, 0x9

    .line 393338
    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v13, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_FULLSCREEN_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393343
    .line 393344
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393345
    .line 393346
    const-string v15, "outer_sign_only"

    .line 393347
    .line 393348
    const-string v9, "OUTER_SIGN_ONLY"

    .line 393349
    .line 393350
    const/16 v7, 0xa

    .line 393351
    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_SIGN_ONLY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393356
    .line 393357
    const/16 v9, 0xb

    .line 393358
    .line 393359
    new-array v9, v9, [Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393360
    .line 393361
    aput-object v0, v9, v3

    .line 393362
    .line 393363
    aput-object v1, v9, v5

    .line 393364
    .line 393365
    const/4 v0, 0x2

    .line 393366
    aput-object v2, v9, v0

    .line 393367
    .line 393368
    const/4 v0, 0x3

    .line 393369
    aput-object v4, v9, v0

    .line 393370
    .line 393371
    const/4 v0, 0x4

    .line 393372
    aput-object v6, v9, v0

    .line 393373
    .line 393374
    const/4 v0, 0x5

    .line 393375
    aput-object v8, v9, v0

    .line 393376
    .line 393377
    const/4 v0, 0x6

    .line 393378
    aput-object v10, v9, v0

    .line 393379
    .line 393380
    const/4 v0, 0x7

    .line 393381
    aput-object v12, v9, v0

    .line 393382
    .line 393383
    const/16 v0, 0x8

    .line 393384
    .line 393385
    aput-object v14, v9, v0

    .line 393386
    .line 393387
    const/16 v0, 0x9

    .line 393388
    .line 393389
    aput-object v13, v9, v0

    .line 393390
    .line 393391
    aput-object v11, v9, v7

    .line 393392
    .line 393393
    sput-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393394
    .line 393395
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->pageName:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->pageName:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


