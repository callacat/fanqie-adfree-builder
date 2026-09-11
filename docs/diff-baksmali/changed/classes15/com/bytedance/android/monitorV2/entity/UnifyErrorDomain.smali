## classes15/com/bytedance/android/monitorV2/entity/UnifyErrorDomain.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7f98a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393224
    const-string v1, "AnnieXUnifyErrorDomainReserved"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const v3, 0x5f5e0ff

    .line 393230
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393233
    sput-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393235
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393237
    const-string v3, "AnnieXUnifyErrorDomainContainerInit"

    .line 393239
    const/4 v4, 0x1

    .line 393240
    const v5, 0x1f78a40

    .line 393243
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393246
    sput-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerInit:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393248
    new-instance v3, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393250
    const-string v5, "AnnieXUnifyErrorDomainContainerPlugin"

    .line 393252
    const/4 v6, 0x2

    .line 393253
    const v7, 0x2160ec0

    .line 393256
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393259
    sput-object v3, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerPlugin:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393261
    new-instance v5, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393263
    const-string v7, "AnnieXUnifyErrorDomainContainerJSB"

    .line 393265
    const/4 v8, 0x3

    .line 393266
    const v9, 0x2349340

    .line 393269
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393272
    sput-object v5, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerJSB:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393274
    new-instance v7, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393276
    const-string v9, "AnnieXUnifyErrorDomainEngineWeb"

    .line 393278
    const/4 v10, 0x4

    .line 393279
    const v11, 0x2cd29c0

    .line 393282
    invoke-direct {v7, v9, v10, v11}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393285
    sput-object v7, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineWeb:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393287
    new-instance v9, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393289
    const-string v11, "AnnieXUnifyErrorDomainEngineLynx"

    .line 393291
    const/4 v12, 0x5

    .line 393292
    const v13, 0x2faf080

    .line 393295
    invoke-direct {v9, v11, v12, v13}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393298
    sput-object v9, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineLynx:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393300
    new-instance v11, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393302
    const-string v13, "AnnieXUnifyErrorDomainResourceLoader"

    .line 393304
    const/4 v14, 0x6

    .line 393305
    const v15, 0x3c14dc0

    .line 393308
    invoke-direct {v11, v13, v14, v15}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v11, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainResourceLoader:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393313
    new-instance v13, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393315
    const-string v15, "AnnieXUnifyErrorDomainFetch"

    .line 393317
    const/4 v14, 0x7

    .line 393318
    const v12, 0x3dfd240

    .line 393321
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v13, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainFetch:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393326
    new-instance v12, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393328
    const-string v15, "AnnieXUnifyErrorDomainStaticResource"

    .line 393330
    const/16 v14, 0x8

    .line 393332
    const v10, 0x3fe56c0

    .line 393335
    invoke-direct {v12, v15, v14, v10}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393338
    sput-object v12, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainStaticResource:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393340
    new-instance v10, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393342
    const-string v15, "AnnieXUnifyErrorDomainJS"

    .line 393344
    const/16 v14, 0x9

    .line 393346
    const v8, 0x42c1d80

    .line 393349
    invoke-direct {v10, v15, v14, v8}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393352
    sput-object v10, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainJS:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393354
    const/16 v8, 0xa

    .line 393356
    new-array v8, v8, [Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393358
    aput-object v0, v8, v2

    .line 393360
    aput-object v1, v8, v4

    .line 393362
    aput-object v3, v8, v6

    .line 393364
    const/4 v0, 0x3

    .line 393365
    aput-object v5, v8, v0

    .line 393367
    const/4 v0, 0x4

    .line 393368
    aput-object v7, v8, v0

    .line 393370
    const/4 v0, 0x5

    .line 393371
    aput-object v9, v8, v0

    .line 393373
    const/4 v0, 0x6

    .line 393374
    aput-object v11, v8, v0

    .line 393376
    const/4 v0, 0x7

    .line 393377
    aput-object v13, v8, v0

    .line 393379
    const/16 v0, 0x8

    .line 393381
    aput-object v12, v8, v0

    .line 393383
    aput-object v10, v8, v14

    .line 393385
    sput-object v8, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->$VALUES:[Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393387
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7f98a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393223
    .line 393224
    const-string v1, "AnnieXUnifyErrorDomainReserved"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const v3, 0x5f5e0ff

    .line 393228
    .line 393229
    .line 393230
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393234
    .line 393235
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393236
    .line 393237
    const-string v3, "AnnieXUnifyErrorDomainContainerInit"

    .line 393238
    .line 393239
    const/4 v4, 0x1

    .line 393240
    const v5, 0x1f78a40

    .line 393241
    .line 393242
    .line 393243
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerInit:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393247
    .line 393248
    new-instance v3, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393249
    .line 393250
    const-string v5, "AnnieXUnifyErrorDomainContainerPlugin"

    .line 393251
    .line 393252
    const/4 v6, 0x2

    .line 393253
    const v7, 0x2160ec0

    .line 393254
    .line 393255
    .line 393256
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393257
    .line 393258
    .line 393259
    sput-object v3, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerPlugin:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393260
    .line 393261
    new-instance v5, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393262
    .line 393263
    const-string v7, "AnnieXUnifyErrorDomainContainerJSB"

    .line 393264
    .line 393265
    const/4 v8, 0x3

    .line 393266
    const v9, 0x2349340

    .line 393267
    .line 393268
    .line 393269
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v5, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerJSB:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393273
    .line 393274
    new-instance v7, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393275
    .line 393276
    const-string v9, "AnnieXUnifyErrorDomainEngineWeb"

    .line 393277
    .line 393278
    const/4 v10, 0x4

    .line 393279
    const v11, 0x2cd29c0

    .line 393280
    .line 393281
    .line 393282
    invoke-direct {v7, v9, v10, v11}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393283
    .line 393284
    .line 393285
    sput-object v7, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineWeb:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393286
    .line 393287
    new-instance v9, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393288
    .line 393289
    const-string v11, "AnnieXUnifyErrorDomainEngineLynx"

    .line 393290
    .line 393291
    const/4 v12, 0x5

    .line 393292
    const v13, 0x2faf080

    .line 393293
    .line 393294
    .line 393295
    invoke-direct {v9, v11, v12, v13}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v9, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineLynx:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393299
    .line 393300
    new-instance v11, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393301
    .line 393302
    const-string v13, "AnnieXUnifyErrorDomainResourceLoader"

    .line 393303
    .line 393304
    const/4 v14, 0x6

    .line 393305
    const v15, 0x3c14dc0

    .line 393306
    .line 393307
    .line 393308
    invoke-direct {v11, v13, v14, v15}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v11, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainResourceLoader:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393312
    .line 393313
    new-instance v13, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393314
    .line 393315
    const-string v15, "AnnieXUnifyErrorDomainFetch"

    .line 393316
    .line 393317
    const/4 v14, 0x7

    .line 393318
    const v12, 0x3dfd240

    .line 393319
    .line 393320
    .line 393321
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v13, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainFetch:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393325
    .line 393326
    new-instance v12, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393327
    .line 393328
    const-string v15, "AnnieXUnifyErrorDomainStaticResource"

    .line 393329
    .line 393330
    const/16 v14, 0x8

    .line 393331
    .line 393332
    const v10, 0x3fe56c0

    .line 393333
    .line 393334
    .line 393335
    invoke-direct {v12, v15, v14, v10}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393336
    .line 393337
    .line 393338
    sput-object v12, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainStaticResource:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393339
    .line 393340
    new-instance v10, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393341
    .line 393342
    const-string v15, "AnnieXUnifyErrorDomainJS"

    .line 393343
    .line 393344
    const/16 v14, 0x9

    .line 393345
    .line 393346
    const v8, 0x42c1d80

    .line 393347
    .line 393348
    .line 393349
    invoke-direct {v10, v15, v14, v8}, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;-><init>(Ljava/lang/String;II)V

    .line 393350
    .line 393351
    .line 393352
    sput-object v10, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainJS:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393353
    .line 393354
    const/16 v8, 0xa

    .line 393355
    .line 393356
    new-array v8, v8, [Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393357
    .line 393358
    aput-object v0, v8, v2

    .line 393359
    .line 393360
    aput-object v1, v8, v4

    .line 393361
    .line 393362
    aput-object v3, v8, v6

    .line 393363
    .line 393364
    const/4 v0, 0x3

    .line 393365
    aput-object v5, v8, v0

    .line 393366
    .line 393367
    const/4 v0, 0x4

    .line 393368
    aput-object v7, v8, v0

    .line 393369
    .line 393370
    const/4 v0, 0x5

    .line 393371
    aput-object v9, v8, v0

    .line 393372
    .line 393373
    const/4 v0, 0x6

    .line 393374
    aput-object v11, v8, v0

    .line 393375
    .line 393376
    const/4 v0, 0x7

    .line 393377
    aput-object v13, v8, v0

    .line 393378
    .line 393379
    const/16 v0, 0x8

    .line 393380
    .line 393381
    aput-object v12, v8, v0

    .line 393382
    .line 393383
    aput-object v10, v8, v14

    .line 393384
    .line 393385
    sput-object v8, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->$VALUES:[Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 393386
    .line 393387
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50397188
    .line 50397189
    return-void
.end method


