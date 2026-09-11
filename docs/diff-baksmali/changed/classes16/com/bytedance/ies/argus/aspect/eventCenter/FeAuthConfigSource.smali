## classes16/com/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8270c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393224
    const/4 v1, -0x3

    .line 393225
    const-string v2, "CONTENT_V2_FROM_LYNX_UN_FOUND"

    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX_UN_FOUND:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393233
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393235
    const/4 v2, -0x2

    .line 393236
    const-string v4, "LOGIC_ERROR"

    .line 393238
    const/4 v5, 0x1

    .line 393239
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393242
    sput-object v1, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->LOGIC_ERROR:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393244
    new-instance v2, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393246
    const/4 v4, -0x1

    .line 393247
    const-string v6, "NOT_FOUND"

    .line 393249
    const/4 v7, 0x2

    .line 393250
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393253
    sput-object v2, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->NOT_FOUND:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393255
    new-instance v4, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393257
    const-string v6, "UN_KNOWN"

    .line 393259
    const/4 v8, 0x3

    .line 393260
    invoke-direct {v4, v6, v8, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393263
    sput-object v4, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->UN_KNOWN:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393265
    new-instance v6, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393267
    const-string v9, "CONTENT_V2_FROM_CACHE"

    .line 393269
    const/4 v10, 0x4

    .line 393270
    invoke-direct {v6, v9, v10, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393273
    sput-object v6, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_CACHE:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393275
    new-instance v9, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393277
    const-string v11, "CONTENT_V2_FROM_CALL"

    .line 393279
    const/4 v12, 0x5

    .line 393280
    invoke-direct {v9, v11, v12, v7}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393283
    sput-object v9, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_CALL:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393285
    new-instance v11, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393287
    const-string v13, "CONTENT_V2_FROM_AUTO_MATCH"

    .line 393289
    const/4 v14, 0x6

    .line 393290
    invoke-direct {v11, v13, v14, v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393293
    sput-object v11, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_AUTO_MATCH:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393295
    new-instance v13, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393297
    const-string v15, "CONTENT_V1_FROM_MATCH"

    .line 393299
    const/4 v8, 0x7

    .line 393300
    invoke-direct {v13, v15, v8, v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393303
    sput-object v13, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393305
    new-instance v15, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393307
    const-string v10, "PRIVATE_DOMAINS"

    .line 393309
    const/16 v7, 0x8

    .line 393311
    invoke-direct {v15, v10, v7, v12}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393314
    sput-object v15, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->PRIVATE_DOMAINS:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393316
    new-instance v10, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393318
    const-string v7, "CONTENT_V1_FROM_CACHE"

    .line 393320
    const/16 v12, 0x9

    .line 393322
    invoke-direct {v10, v7, v12, v14}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393325
    sput-object v10, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V1_FROM_CACHE:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393327
    new-instance v7, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393329
    const-string v12, "CONTENT_V2_FROM_LYNX"

    .line 393331
    const/16 v14, 0xa

    .line 393333
    invoke-direct {v7, v12, v14, v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393336
    sput-object v7, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393338
    const/16 v12, 0xb

    .line 393340
    new-array v12, v12, [Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393342
    aput-object v0, v12, v3

    .line 393344
    aput-object v1, v12, v5

    .line 393346
    const/4 v0, 0x2

    .line 393347
    aput-object v2, v12, v0

    .line 393349
    const/4 v0, 0x3

    .line 393350
    aput-object v4, v12, v0

    .line 393352
    const/4 v0, 0x4

    .line 393353
    aput-object v6, v12, v0

    .line 393355
    const/4 v0, 0x5

    .line 393356
    aput-object v9, v12, v0

    .line 393358
    const/4 v0, 0x6

    .line 393359
    aput-object v11, v12, v0

    .line 393361
    aput-object v13, v12, v8

    .line 393363
    const/16 v0, 0x8

    .line 393365
    aput-object v15, v12, v0

    .line 393367
    const/16 v0, 0x9

    .line 393369
    aput-object v10, v12, v0

    .line 393371
    aput-object v7, v12, v14

    .line 393373
    sput-object v12, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->$VALUES:[Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8270c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393223
    .line 393224
    const/4 v1, -0x3

    .line 393225
    const-string v2, "CONTENT_V2_FROM_LYNX_UN_FOUND"

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX_UN_FOUND:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393234
    .line 393235
    const/4 v2, -0x2

    .line 393236
    const-string v4, "LOGIC_ERROR"

    .line 393237
    .line 393238
    const/4 v5, 0x1

    .line 393239
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v1, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->LOGIC_ERROR:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393243
    .line 393244
    new-instance v2, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393245
    .line 393246
    const/4 v4, -0x1

    .line 393247
    const-string v6, "NOT_FOUND"

    .line 393248
    .line 393249
    const/4 v7, 0x2

    .line 393250
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393251
    .line 393252
    .line 393253
    sput-object v2, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->NOT_FOUND:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393254
    .line 393255
    new-instance v4, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393256
    .line 393257
    const-string v6, "UN_KNOWN"

    .line 393258
    .line 393259
    const/4 v8, 0x3

    .line 393260
    invoke-direct {v4, v6, v8, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393261
    .line 393262
    .line 393263
    sput-object v4, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->UN_KNOWN:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393264
    .line 393265
    new-instance v6, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393266
    .line 393267
    const-string v9, "CONTENT_V2_FROM_CACHE"

    .line 393268
    .line 393269
    const/4 v10, 0x4

    .line 393270
    invoke-direct {v6, v9, v10, v5}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393271
    .line 393272
    .line 393273
    sput-object v6, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_CACHE:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393274
    .line 393275
    new-instance v9, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393276
    .line 393277
    const-string v11, "CONTENT_V2_FROM_CALL"

    .line 393278
    .line 393279
    const/4 v12, 0x5

    .line 393280
    invoke-direct {v9, v11, v12, v7}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v9, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_CALL:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393284
    .line 393285
    new-instance v11, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393286
    .line 393287
    const-string v13, "CONTENT_V2_FROM_AUTO_MATCH"

    .line 393288
    .line 393289
    const/4 v14, 0x6

    .line 393290
    invoke-direct {v11, v13, v14, v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v11, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_AUTO_MATCH:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393294
    .line 393295
    new-instance v13, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393296
    .line 393297
    const-string v15, "CONTENT_V1_FROM_MATCH"

    .line 393298
    .line 393299
    const/4 v8, 0x7

    .line 393300
    invoke-direct {v13, v15, v8, v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393301
    .line 393302
    .line 393303
    sput-object v13, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V1_FROM_MATCH:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393304
    .line 393305
    new-instance v15, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393306
    .line 393307
    const-string v10, "PRIVATE_DOMAINS"

    .line 393308
    .line 393309
    const/16 v7, 0x8

    .line 393310
    .line 393311
    invoke-direct {v15, v10, v7, v12}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393312
    .line 393313
    .line 393314
    sput-object v15, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->PRIVATE_DOMAINS:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393315
    .line 393316
    new-instance v10, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393317
    .line 393318
    const-string v7, "CONTENT_V1_FROM_CACHE"

    .line 393319
    .line 393320
    const/16 v12, 0x9

    .line 393321
    .line 393322
    invoke-direct {v10, v7, v12, v14}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393323
    .line 393324
    .line 393325
    sput-object v10, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V1_FROM_CACHE:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393326
    .line 393327
    new-instance v7, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393328
    .line 393329
    const-string v12, "CONTENT_V2_FROM_LYNX"

    .line 393330
    .line 393331
    const/16 v14, 0xa

    .line 393332
    .line 393333
    invoke-direct {v7, v12, v14, v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;-><init>(Ljava/lang/String;II)V

    .line 393334
    .line 393335
    .line 393336
    sput-object v7, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->CONTENT_V2_FROM_LYNX:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393337
    .line 393338
    const/16 v12, 0xb

    .line 393339
    .line 393340
    new-array v12, v12, [Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393341
    .line 393342
    aput-object v0, v12, v3

    .line 393343
    .line 393344
    aput-object v1, v12, v5

    .line 393345
    .line 393346
    const/4 v0, 0x2

    .line 393347
    aput-object v2, v12, v0

    .line 393348
    .line 393349
    const/4 v0, 0x3

    .line 393350
    aput-object v4, v12, v0

    .line 393351
    .line 393352
    const/4 v0, 0x4

    .line 393353
    aput-object v6, v12, v0

    .line 393354
    .line 393355
    const/4 v0, 0x5

    .line 393356
    aput-object v9, v12, v0

    .line 393357
    .line 393358
    const/4 v0, 0x6

    .line 393359
    aput-object v11, v12, v0

    .line 393360
    .line 393361
    aput-object v13, v12, v8

    .line 393362
    .line 393363
    const/16 v0, 0x8

    .line 393364
    .line 393365
    aput-object v15, v12, v0

    .line 393366
    .line 393367
    const/16 v0, 0x9

    .line 393368
    .line 393369
    aput-object v10, v12, v0

    .line 393370
    .line 393371
    aput-object v7, v12, v14

    .line 393372
    .line 393373
    sput-object v12, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->$VALUES:[Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 393374
    .line 393375
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
    iput p3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->code:I

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
    iput p3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method


