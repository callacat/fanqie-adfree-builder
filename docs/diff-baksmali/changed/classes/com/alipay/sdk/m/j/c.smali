## classes/com/alipay/sdk/m/j/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7ca30

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/alipay/sdk/m/j/c;

    .line 393224
    const/16 v1, 0x2328

    .line 393226
    const-string v2, "\u5904\u7406\u6210\u529f"

    .line 393228
    const-string v3, "SUCCEEDED"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393234
    sput-object v0, Lcom/alipay/sdk/m/j/c;->c:Lcom/alipay/sdk/m/j/c;

    .line 393236
    new-instance v1, Lcom/alipay/sdk/m/j/c;

    .line 393238
    const/16 v2, 0xfa0

    .line 393240
    const-string v3, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 393242
    const-string v5, "FAILED"

    .line 393244
    const/4 v6, 0x1

    .line 393245
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393248
    sput-object v1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 393250
    new-instance v2, Lcom/alipay/sdk/m/j/c;

    .line 393252
    const/16 v3, 0x1771

    .line 393254
    const-string v5, "\u7528\u6237\u53d6\u6d88"

    .line 393256
    const-string v7, "CANCELED"

    .line 393258
    const/4 v8, 0x2

    .line 393259
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393262
    sput-object v2, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    .line 393264
    new-instance v3, Lcom/alipay/sdk/m/j/c;

    .line 393266
    const/16 v5, 0x1772

    .line 393268
    const-string v7, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    .line 393270
    const-string v9, "NETWORK_ERROR"

    .line 393272
    const/4 v10, 0x3

    .line 393273
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393276
    sput-object v3, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 393278
    new-instance v5, Lcom/alipay/sdk/m/j/c;

    .line 393280
    const/16 v7, 0x1777

    .line 393282
    const-string v9, "\u652f\u4ed8\u672a\u5b8c\u6210"

    .line 393284
    const-string v11, "ACTIVITY_NOT_START_EXIT"

    .line 393286
    const/4 v12, 0x4

    .line 393287
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393290
    sput-object v5, Lcom/alipay/sdk/m/j/c;->g:Lcom/alipay/sdk/m/j/c;

    .line 393292
    new-instance v7, Lcom/alipay/sdk/m/j/c;

    .line 393294
    const/16 v9, 0xfa1

    .line 393296
    const-string v11, "\u53c2\u6570\u9519\u8bef"

    .line 393298
    const-string v13, "PARAMS_ERROR"

    .line 393300
    const/4 v14, 0x5

    .line 393301
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393304
    sput-object v7, Lcom/alipay/sdk/m/j/c;->h:Lcom/alipay/sdk/m/j/c;

    .line 393306
    new-instance v9, Lcom/alipay/sdk/m/j/c;

    .line 393308
    const/16 v11, 0x1388

    .line 393310
    const-string v13, "\u91cd\u590d\u8bf7\u6c42"

    .line 393312
    const-string v15, "DOUBLE_REQUEST"

    .line 393314
    const/4 v14, 0x6

    .line 393315
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393318
    sput-object v9, Lcom/alipay/sdk/m/j/c;->i:Lcom/alipay/sdk/m/j/c;

    .line 393320
    new-instance v11, Lcom/alipay/sdk/m/j/c;

    .line 393322
    const/16 v13, 0x1f40

    .line 393324
    const-string v15, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d"

    .line 393326
    const-string v14, "PAY_WAITTING"

    .line 393328
    const/4 v12, 0x7

    .line 393329
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393332
    sput-object v11, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 393334
    const/16 v13, 0x8

    .line 393336
    new-array v13, v13, [Lcom/alipay/sdk/m/j/c;

    .line 393338
    aput-object v0, v13, v4

    .line 393340
    aput-object v1, v13, v6

    .line 393342
    aput-object v2, v13, v8

    .line 393344
    aput-object v3, v13, v10

    .line 393346
    const/4 v0, 0x4

    .line 393347
    aput-object v5, v13, v0

    .line 393349
    const/4 v0, 0x5

    .line 393350
    aput-object v7, v13, v0

    .line 393352
    const/4 v0, 0x6

    .line 393353
    aput-object v9, v13, v0

    .line 393355
    aput-object v11, v13, v12

    .line 393357
    sput-object v13, Lcom/alipay/sdk/m/j/c;->k:[Lcom/alipay/sdk/m/j/c;

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x7ca30

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/alipay/sdk/m/j/c;

    .line 393223
    .line 393224
    const/16 v1, 0x2328

    .line 393225
    .line 393226
    const-string v2, "\u5904\u7406\u6210\u529f"

    .line 393227
    .line 393228
    const-string v3, "SUCCEEDED"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/alipay/sdk/m/j/c;->c:Lcom/alipay/sdk/m/j/c;

    .line 393235
    .line 393236
    new-instance v1, Lcom/alipay/sdk/m/j/c;

    .line 393237
    .line 393238
    const/16 v2, 0xfa0

    .line 393239
    .line 393240
    const-string v3, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 393241
    .line 393242
    const-string v5, "FAILED"

    .line 393243
    .line 393244
    const/4 v6, 0x1

    .line 393245
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    sput-object v1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 393249
    .line 393250
    new-instance v2, Lcom/alipay/sdk/m/j/c;

    .line 393251
    .line 393252
    const/16 v3, 0x1771

    .line 393253
    .line 393254
    const-string v5, "\u7528\u6237\u53d6\u6d88"

    .line 393255
    .line 393256
    const-string v7, "CANCELED"

    .line 393257
    .line 393258
    const/4 v8, 0x2

    .line 393259
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v2, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    .line 393263
    .line 393264
    new-instance v3, Lcom/alipay/sdk/m/j/c;

    .line 393265
    .line 393266
    const/16 v5, 0x1772

    .line 393267
    .line 393268
    const-string v7, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    .line 393269
    .line 393270
    const-string v9, "NETWORK_ERROR"

    .line 393271
    .line 393272
    const/4 v10, 0x3

    .line 393273
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v3, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 393277
    .line 393278
    new-instance v5, Lcom/alipay/sdk/m/j/c;

    .line 393279
    .line 393280
    const/16 v7, 0x1777

    .line 393281
    .line 393282
    const-string v9, "\u652f\u4ed8\u672a\u5b8c\u6210"

    .line 393283
    .line 393284
    const-string v11, "ACTIVITY_NOT_START_EXIT"

    .line 393285
    .line 393286
    const/4 v12, 0x4

    .line 393287
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v5, Lcom/alipay/sdk/m/j/c;->g:Lcom/alipay/sdk/m/j/c;

    .line 393291
    .line 393292
    new-instance v7, Lcom/alipay/sdk/m/j/c;

    .line 393293
    .line 393294
    const/16 v9, 0xfa1

    .line 393295
    .line 393296
    const-string v11, "\u53c2\u6570\u9519\u8bef"

    .line 393297
    .line 393298
    const-string v13, "PARAMS_ERROR"

    .line 393299
    .line 393300
    const/4 v14, 0x5

    .line 393301
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v7, Lcom/alipay/sdk/m/j/c;->h:Lcom/alipay/sdk/m/j/c;

    .line 393305
    .line 393306
    new-instance v9, Lcom/alipay/sdk/m/j/c;

    .line 393307
    .line 393308
    const/16 v11, 0x1388

    .line 393309
    .line 393310
    const-string v13, "\u91cd\u590d\u8bf7\u6c42"

    .line 393311
    .line 393312
    const-string v15, "DOUBLE_REQUEST"

    .line 393313
    .line 393314
    const/4 v14, 0x6

    .line 393315
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v9, Lcom/alipay/sdk/m/j/c;->i:Lcom/alipay/sdk/m/j/c;

    .line 393319
    .line 393320
    new-instance v11, Lcom/alipay/sdk/m/j/c;

    .line 393321
    .line 393322
    const/16 v13, 0x1f40

    .line 393323
    .line 393324
    const-string v15, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d"

    .line 393325
    .line 393326
    const-string v14, "PAY_WAITTING"

    .line 393327
    .line 393328
    const/4 v12, 0x7

    .line 393329
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/alipay/sdk/m/j/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v11, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 393333
    .line 393334
    const/16 v13, 0x8

    .line 393335
    .line 393336
    new-array v13, v13, [Lcom/alipay/sdk/m/j/c;

    .line 393337
    .line 393338
    aput-object v0, v13, v4

    .line 393339
    .line 393340
    aput-object v1, v13, v6

    .line 393341
    .line 393342
    aput-object v2, v13, v8

    .line 393343
    .line 393344
    aput-object v3, v13, v10

    .line 393345
    .line 393346
    const/4 v0, 0x4

    .line 393347
    aput-object v5, v13, v0

    .line 393348
    .line 393349
    const/4 v0, 0x5

    .line 393350
    aput-object v7, v13, v0

    .line 393351
    .line 393352
    const/4 v0, 0x6

    .line 393353
    aput-object v9, v13, v0

    .line 393354
    .line 393355
    aput-object v11, v13, v12

    .line 393356
    .line 393357
    sput-object v13, Lcom/alipay/sdk/m/j/c;->k:[Lcom/alipay/sdk/m/j/c;

    .line 393358
    .line 393359
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/alipay/sdk/m/j/c;->a:I

    .line 67174405
    iput-object p4, p0, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/alipay/sdk/m/j/c;->a:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static b(I)Lcom/alipay/sdk/m/j/c;
[MOD-CHANGED]
.method public static b(I)Lcom/alipay/sdk/m/j/c;
    .registers 2

    .prologue
    .line 17039360
    const/16 v0, 0xfa1

    .line 17039362
    if-eq p0, v0, :cond_2a

    .line 17039364
    const/16 v0, 0x1388

    .line 17039366
    if-eq p0, v0, :cond_27

    .line 17039368
    const/16 v0, 0x1f40

    .line 17039370
    if-eq p0, v0, :cond_24

    .line 17039372
    const/16 v0, 0x2328

    .line 17039374
    if-eq p0, v0, :cond_21

    .line 17039376
    const/16 v0, 0x1771

    .line 17039378
    if-eq p0, v0, :cond_1e

    .line 17039380
    const/16 v0, 0x1772

    .line 17039382
    if-eq p0, v0, :cond_1b

    .line 17039384
    sget-object p0, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    sget-object p0, Lcom/alipay/sdk/m/j/c;->c:Lcom/alipay/sdk/m/j/c;

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    sget-object p0, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    sget-object p0, Lcom/alipay/sdk/m/j/c;->i:Lcom/alipay/sdk/m/j/c;

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/alipay/sdk/m/j/c;->h:Lcom/alipay/sdk/m/j/c;

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/alipay/sdk/m/j/c;
    .registers 2

    .prologue
    .line 17039360
    const/16 v0, 0xfa1

    .line 17039361
    .line 17039362
    if-eq p0, v0, :cond_2a

    .line 17039363
    .line 17039364
    const/16 v0, 0x1388

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_27

    .line 17039367
    .line 17039368
    const/16 v0, 0x1f40

    .line 17039369
    .line 17039370
    if-eq p0, v0, :cond_24

    .line 17039371
    .line 17039372
    const/16 v0, 0x2328

    .line 17039373
    .line 17039374
    if-eq p0, v0, :cond_21

    .line 17039375
    .line 17039376
    const/16 v0, 0x1771

    .line 17039377
    .line 17039378
    if-eq p0, v0, :cond_1e

    .line 17039379
    .line 17039380
    const/16 v0, 0x1772

    .line 17039381
    .line 17039382
    if-eq p0, v0, :cond_1b

    .line 17039383
    .line 17039384
    sget-object p0, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 17039385
    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 17039388
    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    sget-object p0, Lcom/alipay/sdk/m/j/c;->c:Lcom/alipay/sdk/m/j/c;

    .line 17039394
    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    sget-object p0, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 17039397
    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    sget-object p0, Lcom/alipay/sdk/m/j/c;->i:Lcom/alipay/sdk/m/j/c;

    .line 17039400
    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/alipay/sdk/m/j/c;->h:Lcom/alipay/sdk/m/j/c;

    .line 17039403
    .line 17039404
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/m/j/c;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/m/j/c;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/alipay/sdk/m/j/c;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/alipay/sdk/m/j/c;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/m/j/c;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/alipay/sdk/m/j/c;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/alipay/sdk/m/j/c;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/alipay/sdk/m/j/c;
[MOD-CHANGED]
.method public static values()[Lcom/alipay/sdk/m/j/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/alipay/sdk/m/j/c;->k:[Lcom/alipay/sdk/m/j/c;

    .line 131074
    invoke-virtual {v0}, [Lcom/alipay/sdk/m/j/c;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/alipay/sdk/m/j/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/alipay/sdk/m/j/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/alipay/sdk/m/j/c;->k:[Lcom/alipay/sdk/m/j/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/alipay/sdk/m/j/c;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/alipay/sdk/m/j/c;

    .line 131079
    .line 131080
    return-object v0
.end method


