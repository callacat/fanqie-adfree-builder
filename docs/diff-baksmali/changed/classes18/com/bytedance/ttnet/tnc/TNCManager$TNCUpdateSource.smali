## classes18/com/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8a080

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393224
    const/4 v1, -0x2

    .line 393225
    const-string v2, "TTRESUME"

    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTRESUME:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393233
    new-instance v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393235
    const/4 v2, -0x1

    .line 393236
    const-string v4, "TTHardCode"

    .line 393238
    const/4 v5, 0x1

    .line 393239
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393242
    sput-object v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTHardCode:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393244
    new-instance v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393246
    const-string v4, "TTCACHE"

    .line 393248
    const/4 v6, 0x2

    .line 393249
    invoke-direct {v2, v4, v6, v3}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393252
    sput-object v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393254
    new-instance v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393256
    const-string v7, "TTSERVER"

    .line 393258
    const/4 v8, 0x3

    .line 393259
    invoke-direct {v4, v7, v8, v5}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393262
    sput-object v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393264
    new-instance v7, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393266
    const-string v9, "TTERROR"

    .line 393268
    const/4 v10, 0x4

    .line 393269
    invoke-direct {v7, v9, v10, v6}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393272
    sput-object v7, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393274
    new-instance v9, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393276
    const-string v11, "TTPOLL"

    .line 393278
    const/4 v12, 0x5

    .line 393279
    invoke-direct {v9, v11, v12, v8}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393282
    sput-object v9, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTPOLL:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393284
    new-instance v11, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393286
    const-string v13, "TTTNC"

    .line 393288
    const/4 v14, 0x6

    .line 393289
    invoke-direct {v11, v13, v14, v10}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393292
    sput-object v11, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393294
    new-instance v13, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393296
    const-string v15, "PORTRETRY"

    .line 393298
    const/4 v14, 0x7

    .line 393299
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v13, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->PORTRETRY:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393304
    new-instance v15, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393306
    const-string v14, "TTREGION"

    .line 393308
    const/16 v12, 0x8

    .line 393310
    const/16 v10, 0xa

    .line 393312
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393315
    sput-object v15, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTREGION:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393317
    new-instance v14, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393319
    const/16 v12, 0x14

    .line 393321
    const-string v8, "TTCRONET"

    .line 393323
    const/16 v6, 0x9

    .line 393325
    invoke-direct {v14, v8, v6, v12}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393328
    sput-object v14, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONET:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393330
    new-instance v8, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393332
    const-string v12, "TTCRONETFAILED"

    .line 393334
    const/16 v6, 0x1e

    .line 393336
    invoke-direct {v8, v12, v10, v6}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393339
    sput-object v8, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONETFAILED:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393341
    const/16 v6, 0xb

    .line 393343
    new-array v6, v6, [Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393345
    aput-object v0, v6, v3

    .line 393347
    aput-object v1, v6, v5

    .line 393349
    const/4 v0, 0x2

    .line 393350
    aput-object v2, v6, v0

    .line 393352
    const/4 v0, 0x3

    .line 393353
    aput-object v4, v6, v0

    .line 393355
    const/4 v0, 0x4

    .line 393356
    aput-object v7, v6, v0

    .line 393358
    const/4 v0, 0x5

    .line 393359
    aput-object v9, v6, v0

    .line 393361
    const/4 v0, 0x6

    .line 393362
    aput-object v11, v6, v0

    .line 393364
    const/4 v0, 0x7

    .line 393365
    aput-object v13, v6, v0

    .line 393367
    const/16 v0, 0x8

    .line 393369
    aput-object v15, v6, v0

    .line 393371
    const/16 v0, 0x9

    .line 393373
    aput-object v14, v6, v0

    .line 393375
    aput-object v8, v6, v10

    .line 393377
    sput-object v6, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->$VALUES:[Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393379
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8a080

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393223
    .line 393224
    const/4 v1, -0x2

    .line 393225
    const-string v2, "TTRESUME"

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTRESUME:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393234
    .line 393235
    const/4 v2, -0x1

    .line 393236
    const-string v4, "TTHardCode"

    .line 393237
    .line 393238
    const/4 v5, 0x1

    .line 393239
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTHardCode:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393243
    .line 393244
    new-instance v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393245
    .line 393246
    const-string v4, "TTCACHE"

    .line 393247
    .line 393248
    const/4 v6, 0x2

    .line 393249
    invoke-direct {v2, v4, v6, v3}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393253
    .line 393254
    new-instance v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393255
    .line 393256
    const-string v7, "TTSERVER"

    .line 393257
    .line 393258
    const/4 v8, 0x3

    .line 393259
    invoke-direct {v4, v7, v8, v5}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393263
    .line 393264
    new-instance v7, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393265
    .line 393266
    const-string v9, "TTERROR"

    .line 393267
    .line 393268
    const/4 v10, 0x4

    .line 393269
    invoke-direct {v7, v9, v10, v6}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v7, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393273
    .line 393274
    new-instance v9, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393275
    .line 393276
    const-string v11, "TTPOLL"

    .line 393277
    .line 393278
    const/4 v12, 0x5

    .line 393279
    invoke-direct {v9, v11, v12, v8}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v9, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTPOLL:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393283
    .line 393284
    new-instance v11, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393285
    .line 393286
    const-string v13, "TTTNC"

    .line 393287
    .line 393288
    const/4 v14, 0x6

    .line 393289
    invoke-direct {v11, v13, v14, v10}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v11, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393293
    .line 393294
    new-instance v13, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393295
    .line 393296
    const-string v15, "PORTRETRY"

    .line 393297
    .line 393298
    const/4 v14, 0x7

    .line 393299
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v13, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->PORTRETRY:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393303
    .line 393304
    new-instance v15, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393305
    .line 393306
    const-string v14, "TTREGION"

    .line 393307
    .line 393308
    const/16 v12, 0x8

    .line 393309
    .line 393310
    const/16 v10, 0xa

    .line 393311
    .line 393312
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393313
    .line 393314
    .line 393315
    sput-object v15, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTREGION:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393316
    .line 393317
    new-instance v14, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393318
    .line 393319
    const/16 v12, 0x14

    .line 393320
    .line 393321
    const-string v8, "TTCRONET"

    .line 393322
    .line 393323
    const/16 v6, 0x9

    .line 393324
    .line 393325
    invoke-direct {v14, v8, v6, v12}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393326
    .line 393327
    .line 393328
    sput-object v14, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONET:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393329
    .line 393330
    new-instance v8, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393331
    .line 393332
    const-string v12, "TTCRONETFAILED"

    .line 393333
    .line 393334
    const/16 v6, 0x1e

    .line 393335
    .line 393336
    invoke-direct {v8, v12, v10, v6}, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;-><init>(Ljava/lang/String;II)V

    .line 393337
    .line 393338
    .line 393339
    sput-object v8, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONETFAILED:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393340
    .line 393341
    const/16 v6, 0xb

    .line 393342
    .line 393343
    new-array v6, v6, [Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393344
    .line 393345
    aput-object v0, v6, v3

    .line 393346
    .line 393347
    aput-object v1, v6, v5

    .line 393348
    .line 393349
    const/4 v0, 0x2

    .line 393350
    aput-object v2, v6, v0

    .line 393351
    .line 393352
    const/4 v0, 0x3

    .line 393353
    aput-object v4, v6, v0

    .line 393354
    .line 393355
    const/4 v0, 0x4

    .line 393356
    aput-object v7, v6, v0

    .line 393357
    .line 393358
    const/4 v0, 0x5

    .line 393359
    aput-object v9, v6, v0

    .line 393360
    .line 393361
    const/4 v0, 0x6

    .line 393362
    aput-object v11, v6, v0

    .line 393363
    .line 393364
    const/4 v0, 0x7

    .line 393365
    aput-object v13, v6, v0

    .line 393366
    .line 393367
    const/16 v0, 0x8

    .line 393368
    .line 393369
    aput-object v15, v6, v0

    .line 393370
    .line 393371
    const/16 v0, 0x9

    .line 393372
    .line 393373
    aput-object v14, v6, v0

    .line 393374
    .line 393375
    aput-object v8, v6, v10

    .line 393376
    .line 393377
    sput-object v6, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->$VALUES:[Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393378
    .line 393379
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->$VALUES:[Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->$VALUES:[Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 131079
    .line 131080
    return-object v0
.end method


