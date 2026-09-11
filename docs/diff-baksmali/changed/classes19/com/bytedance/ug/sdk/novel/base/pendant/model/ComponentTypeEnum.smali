## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8ac81

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393224
    const-string v1, "BACKGROUND"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "background"

    .line 393229
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->BACKGROUND:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393234
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393236
    const-string v3, "TEXT"

    .line 393238
    const/4 v4, 0x1

    .line 393239
    const-string v5, "text"

    .line 393241
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393244
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->TEXT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393246
    new-instance v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393248
    const-string v5, "IMAGE"

    .line 393250
    const/4 v6, 0x2

    .line 393251
    const-string v7, "image"

    .line 393253
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393256
    sput-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->IMAGE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393258
    new-instance v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393260
    const-string v7, "LOTTIE"

    .line 393262
    const/4 v8, 0x3

    .line 393263
    const-string v9, "lottie"

    .line 393265
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393268
    sput-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->LOTTIE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393270
    new-instance v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393272
    const-string v9, "CIRCLE_TIMING"

    .line 393274
    const/4 v10, 0x4

    .line 393275
    const-string v11, "circle_timing"

    .line 393277
    invoke-direct {v7, v9, v10, v11}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393280
    sput-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CIRCLE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393282
    new-instance v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393284
    const-string v11, "CAPSULE_TIMING"

    .line 393286
    const/4 v12, 0x5

    .line 393287
    const-string v13, "capsule_timing"

    .line 393289
    invoke-direct {v9, v11, v12, v13}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CAPSULE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393294
    new-instance v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393296
    const-string v13, "INSERT"

    .line 393298
    const/4 v14, 0x6

    .line 393299
    const-string v15, "insert"

    .line 393301
    invoke-direct {v11, v13, v14, v15}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    sput-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393306
    new-instance v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393308
    const-string v15, "CLOSE"

    .line 393310
    const/4 v14, 0x7

    .line 393311
    const-string v12, "close"

    .line 393313
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    sput-object v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CLOSE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393318
    new-instance v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393320
    const-string v15, "UNKNOWN"

    .line 393322
    const/16 v14, 0x8

    .line 393324
    const-string v10, "unknown"

    .line 393326
    invoke-direct {v12, v15, v14, v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393329
    sput-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393331
    const/16 v10, 0x9

    .line 393333
    new-array v10, v10, [Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393335
    aput-object v0, v10, v2

    .line 393337
    aput-object v1, v10, v4

    .line 393339
    aput-object v3, v10, v6

    .line 393341
    aput-object v5, v10, v8

    .line 393343
    const/4 v0, 0x4

    .line 393344
    aput-object v7, v10, v0

    .line 393346
    const/4 v0, 0x5

    .line 393347
    aput-object v9, v10, v0

    .line 393349
    const/4 v0, 0x6

    .line 393350
    aput-object v11, v10, v0

    .line 393352
    const/4 v0, 0x7

    .line 393353
    aput-object v13, v10, v0

    .line 393355
    aput-object v12, v10, v14

    .line 393357
    sput-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->$VALUES:[Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393359
    invoke-static {v10}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393362
    move-result-object v0

    .line 393363
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393365
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;

    .line 393367
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;-><init>()V

    .line 393370
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;

    .line 393372
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8ac81

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393223
    .line 393224
    const-string v1, "BACKGROUND"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "background"

    .line 393228
    .line 393229
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->BACKGROUND:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393233
    .line 393234
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393235
    .line 393236
    const-string v3, "TEXT"

    .line 393237
    .line 393238
    const/4 v4, 0x1

    .line 393239
    const-string v5, "text"

    .line 393240
    .line 393241
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->TEXT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393245
    .line 393246
    new-instance v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393247
    .line 393248
    const-string v5, "IMAGE"

    .line 393249
    .line 393250
    const/4 v6, 0x2

    .line 393251
    const-string v7, "image"

    .line 393252
    .line 393253
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->IMAGE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393257
    .line 393258
    new-instance v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393259
    .line 393260
    const-string v7, "LOTTIE"

    .line 393261
    .line 393262
    const/4 v8, 0x3

    .line 393263
    const-string v9, "lottie"

    .line 393264
    .line 393265
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->LOTTIE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393269
    .line 393270
    new-instance v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393271
    .line 393272
    const-string v9, "CIRCLE_TIMING"

    .line 393273
    .line 393274
    const/4 v10, 0x4

    .line 393275
    const-string v11, "circle_timing"

    .line 393276
    .line 393277
    invoke-direct {v7, v9, v10, v11}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CIRCLE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393281
    .line 393282
    new-instance v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393283
    .line 393284
    const-string v11, "CAPSULE_TIMING"

    .line 393285
    .line 393286
    const/4 v12, 0x5

    .line 393287
    const-string v13, "capsule_timing"

    .line 393288
    .line 393289
    invoke-direct {v9, v11, v12, v13}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CAPSULE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393293
    .line 393294
    new-instance v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393295
    .line 393296
    const-string v13, "INSERT"

    .line 393297
    .line 393298
    const/4 v14, 0x6

    .line 393299
    const-string v15, "insert"

    .line 393300
    .line 393301
    invoke-direct {v11, v13, v14, v15}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393305
    .line 393306
    new-instance v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393307
    .line 393308
    const-string v15, "CLOSE"

    .line 393309
    .line 393310
    const/4 v14, 0x7

    .line 393311
    const-string v12, "close"

    .line 393312
    .line 393313
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CLOSE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393317
    .line 393318
    new-instance v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393319
    .line 393320
    const-string v15, "UNKNOWN"

    .line 393321
    .line 393322
    const/16 v14, 0x8

    .line 393323
    .line 393324
    const-string v10, "unknown"

    .line 393325
    .line 393326
    invoke-direct {v12, v15, v14, v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v12, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393330
    .line 393331
    const/16 v10, 0x9

    .line 393332
    .line 393333
    new-array v10, v10, [Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393334
    .line 393335
    aput-object v0, v10, v2

    .line 393336
    .line 393337
    aput-object v1, v10, v4

    .line 393338
    .line 393339
    aput-object v3, v10, v6

    .line 393340
    .line 393341
    aput-object v5, v10, v8

    .line 393342
    .line 393343
    const/4 v0, 0x4

    .line 393344
    aput-object v7, v10, v0

    .line 393345
    .line 393346
    const/4 v0, 0x5

    .line 393347
    aput-object v9, v10, v0

    .line 393348
    .line 393349
    const/4 v0, 0x6

    .line 393350
    aput-object v11, v10, v0

    .line 393351
    .line 393352
    const/4 v0, 0x7

    .line 393353
    aput-object v13, v10, v0

    .line 393354
    .line 393355
    aput-object v12, v10, v14

    .line 393356
    .line 393357
    sput-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->$VALUES:[Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 393358
    .line 393359
    invoke-static {v10}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393364
    .line 393365
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;

    .line 393366
    .line 393367
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;

    .line 393371
    .line 393372
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
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->$VALUES:[Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->$VALUES:[Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 131079
    .line 131080
    return-object v0
.end method


