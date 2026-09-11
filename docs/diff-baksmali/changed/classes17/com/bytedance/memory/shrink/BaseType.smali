## classes17/com/bytedance/memory/shrink/BaseType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8713d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/memory/shrink/BaseType;

    .line 393224
    const-string v1, "OBJECT"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x2

    .line 393228
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393231
    sput-object v0, Lcom/bytedance/memory/shrink/BaseType;->OBJECT:Lcom/bytedance/memory/shrink/BaseType;

    .line 393233
    new-instance v1, Lcom/bytedance/memory/shrink/BaseType;

    .line 393235
    const-string v4, "BOOLEAN"

    .line 393237
    const/4 v5, 0x1

    .line 393238
    const/4 v6, 0x4

    .line 393239
    invoke-direct {v1, v4, v5, v6, v5}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393242
    sput-object v1, Lcom/bytedance/memory/shrink/BaseType;->BOOLEAN:Lcom/bytedance/memory/shrink/BaseType;

    .line 393244
    new-instance v4, Lcom/bytedance/memory/shrink/BaseType;

    .line 393246
    const-string v7, "CHAR"

    .line 393248
    const/4 v8, 0x5

    .line 393249
    invoke-direct {v4, v7, v3, v8, v3}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393252
    sput-object v4, Lcom/bytedance/memory/shrink/BaseType;->CHAR:Lcom/bytedance/memory/shrink/BaseType;

    .line 393254
    new-instance v7, Lcom/bytedance/memory/shrink/BaseType;

    .line 393256
    const-string v9, "FLOAT"

    .line 393258
    const/4 v10, 0x3

    .line 393259
    const/4 v11, 0x6

    .line 393260
    invoke-direct {v7, v9, v10, v11, v6}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393263
    sput-object v7, Lcom/bytedance/memory/shrink/BaseType;->FLOAT:Lcom/bytedance/memory/shrink/BaseType;

    .line 393265
    new-instance v9, Lcom/bytedance/memory/shrink/BaseType;

    .line 393267
    const-string v12, "DOUBLE"

    .line 393269
    const/4 v13, 0x7

    .line 393270
    const/16 v14, 0x8

    .line 393272
    invoke-direct {v9, v12, v6, v13, v14}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393275
    sput-object v9, Lcom/bytedance/memory/shrink/BaseType;->DOUBLE:Lcom/bytedance/memory/shrink/BaseType;

    .line 393277
    new-instance v12, Lcom/bytedance/memory/shrink/BaseType;

    .line 393279
    const-string v15, "BYTE"

    .line 393281
    invoke-direct {v12, v15, v8, v14, v5}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393284
    sput-object v12, Lcom/bytedance/memory/shrink/BaseType;->BYTE:Lcom/bytedance/memory/shrink/BaseType;

    .line 393286
    new-instance v15, Lcom/bytedance/memory/shrink/BaseType;

    .line 393288
    const-string v8, "SHORT"

    .line 393290
    const/16 v10, 0x9

    .line 393292
    invoke-direct {v15, v8, v11, v10, v3}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393295
    sput-object v15, Lcom/bytedance/memory/shrink/BaseType;->SHORT:Lcom/bytedance/memory/shrink/BaseType;

    .line 393297
    new-instance v8, Lcom/bytedance/memory/shrink/BaseType;

    .line 393299
    const-string v11, "INT"

    .line 393301
    const/16 v3, 0xa

    .line 393303
    invoke-direct {v8, v11, v13, v3, v6}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393306
    sput-object v8, Lcom/bytedance/memory/shrink/BaseType;->INT:Lcom/bytedance/memory/shrink/BaseType;

    .line 393308
    new-instance v3, Lcom/bytedance/memory/shrink/BaseType;

    .line 393310
    const-string v11, "LONG"

    .line 393312
    const/16 v13, 0xb

    .line 393314
    invoke-direct {v3, v11, v14, v13, v14}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393317
    sput-object v3, Lcom/bytedance/memory/shrink/BaseType;->LONG:Lcom/bytedance/memory/shrink/BaseType;

    .line 393319
    new-array v10, v10, [Lcom/bytedance/memory/shrink/BaseType;

    .line 393321
    aput-object v0, v10, v2

    .line 393323
    aput-object v1, v10, v5

    .line 393325
    const/4 v0, 0x2

    .line 393326
    aput-object v4, v10, v0

    .line 393328
    const/4 v0, 0x3

    .line 393329
    aput-object v7, v10, v0

    .line 393331
    aput-object v9, v10, v6

    .line 393333
    const/4 v0, 0x5

    .line 393334
    aput-object v12, v10, v0

    .line 393336
    const/4 v0, 0x6

    .line 393337
    aput-object v15, v10, v0

    .line 393339
    const/4 v0, 0x7

    .line 393340
    aput-object v8, v10, v0

    .line 393342
    aput-object v3, v10, v14

    .line 393344
    sput-object v10, Lcom/bytedance/memory/shrink/BaseType;->$VALUES:[Lcom/bytedance/memory/shrink/BaseType;

    .line 393346
    new-instance v0, Ljava/util/HashMap;

    .line 393348
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393351
    sput-object v0, Lcom/bytedance/memory/shrink/BaseType;->sTypeMap:Ljava/util/Map;

    .line 393353
    invoke-static {}, Lcom/bytedance/memory/shrink/BaseType;->values()[Lcom/bytedance/memory/shrink/BaseType;

    .line 393356
    move-result-object v0

    .line 393357
    array-length v1, v0

    .line 393358
    :goto_8e
    if-ge v2, v1, :cond_a0

    .line 393360
    aget-object v3, v0, v2

    .line 393362
    sget-object v4, Lcom/bytedance/memory/shrink/BaseType;->sTypeMap:Ljava/util/Map;

    .line 393364
    iget v5, v3, Lcom/bytedance/memory/shrink/BaseType;->mId:I

    .line 393366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393369
    move-result-object v5

    .line 393370
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    add-int/lit8 v2, v2, 0x1

    .line 393375
    goto :goto_8e

    .line 393376
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8713d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/memory/shrink/BaseType;

    .line 393223
    .line 393224
    const-string v1, "OBJECT"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x2

    .line 393228
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/memory/shrink/BaseType;->OBJECT:Lcom/bytedance/memory/shrink/BaseType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/memory/shrink/BaseType;

    .line 393234
    .line 393235
    const-string v4, "BOOLEAN"

    .line 393236
    .line 393237
    const/4 v5, 0x1

    .line 393238
    const/4 v6, 0x4

    .line 393239
    invoke-direct {v1, v4, v5, v6, v5}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v1, Lcom/bytedance/memory/shrink/BaseType;->BOOLEAN:Lcom/bytedance/memory/shrink/BaseType;

    .line 393243
    .line 393244
    new-instance v4, Lcom/bytedance/memory/shrink/BaseType;

    .line 393245
    .line 393246
    const-string v7, "CHAR"

    .line 393247
    .line 393248
    const/4 v8, 0x5

    .line 393249
    invoke-direct {v4, v7, v3, v8, v3}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v4, Lcom/bytedance/memory/shrink/BaseType;->CHAR:Lcom/bytedance/memory/shrink/BaseType;

    .line 393253
    .line 393254
    new-instance v7, Lcom/bytedance/memory/shrink/BaseType;

    .line 393255
    .line 393256
    const-string v9, "FLOAT"

    .line 393257
    .line 393258
    const/4 v10, 0x3

    .line 393259
    const/4 v11, 0x6

    .line 393260
    invoke-direct {v7, v9, v10, v11, v6}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393261
    .line 393262
    .line 393263
    sput-object v7, Lcom/bytedance/memory/shrink/BaseType;->FLOAT:Lcom/bytedance/memory/shrink/BaseType;

    .line 393264
    .line 393265
    new-instance v9, Lcom/bytedance/memory/shrink/BaseType;

    .line 393266
    .line 393267
    const-string v12, "DOUBLE"

    .line 393268
    .line 393269
    const/4 v13, 0x7

    .line 393270
    const/16 v14, 0x8

    .line 393271
    .line 393272
    invoke-direct {v9, v12, v6, v13, v14}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393273
    .line 393274
    .line 393275
    sput-object v9, Lcom/bytedance/memory/shrink/BaseType;->DOUBLE:Lcom/bytedance/memory/shrink/BaseType;

    .line 393276
    .line 393277
    new-instance v12, Lcom/bytedance/memory/shrink/BaseType;

    .line 393278
    .line 393279
    const-string v15, "BYTE"

    .line 393280
    .line 393281
    invoke-direct {v12, v15, v8, v14, v5}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v12, Lcom/bytedance/memory/shrink/BaseType;->BYTE:Lcom/bytedance/memory/shrink/BaseType;

    .line 393285
    .line 393286
    new-instance v15, Lcom/bytedance/memory/shrink/BaseType;

    .line 393287
    .line 393288
    const-string v8, "SHORT"

    .line 393289
    .line 393290
    const/16 v10, 0x9

    .line 393291
    .line 393292
    invoke-direct {v15, v8, v11, v10, v3}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393293
    .line 393294
    .line 393295
    sput-object v15, Lcom/bytedance/memory/shrink/BaseType;->SHORT:Lcom/bytedance/memory/shrink/BaseType;

    .line 393296
    .line 393297
    new-instance v8, Lcom/bytedance/memory/shrink/BaseType;

    .line 393298
    .line 393299
    const-string v11, "INT"

    .line 393300
    .line 393301
    const/16 v3, 0xa

    .line 393302
    .line 393303
    invoke-direct {v8, v11, v13, v3, v6}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v8, Lcom/bytedance/memory/shrink/BaseType;->INT:Lcom/bytedance/memory/shrink/BaseType;

    .line 393307
    .line 393308
    new-instance v3, Lcom/bytedance/memory/shrink/BaseType;

    .line 393309
    .line 393310
    const-string v11, "LONG"

    .line 393311
    .line 393312
    const/16 v13, 0xb

    .line 393313
    .line 393314
    invoke-direct {v3, v11, v14, v13, v14}, Lcom/bytedance/memory/shrink/BaseType;-><init>(Ljava/lang/String;III)V

    .line 393315
    .line 393316
    .line 393317
    sput-object v3, Lcom/bytedance/memory/shrink/BaseType;->LONG:Lcom/bytedance/memory/shrink/BaseType;

    .line 393318
    .line 393319
    new-array v10, v10, [Lcom/bytedance/memory/shrink/BaseType;

    .line 393320
    .line 393321
    aput-object v0, v10, v2

    .line 393322
    .line 393323
    aput-object v1, v10, v5

    .line 393324
    .line 393325
    const/4 v0, 0x2

    .line 393326
    aput-object v4, v10, v0

    .line 393327
    .line 393328
    const/4 v0, 0x3

    .line 393329
    aput-object v7, v10, v0

    .line 393330
    .line 393331
    aput-object v9, v10, v6

    .line 393332
    .line 393333
    const/4 v0, 0x5

    .line 393334
    aput-object v12, v10, v0

    .line 393335
    .line 393336
    const/4 v0, 0x6

    .line 393337
    aput-object v15, v10, v0

    .line 393338
    .line 393339
    const/4 v0, 0x7

    .line 393340
    aput-object v8, v10, v0

    .line 393341
    .line 393342
    aput-object v3, v10, v14

    .line 393343
    .line 393344
    sput-object v10, Lcom/bytedance/memory/shrink/BaseType;->$VALUES:[Lcom/bytedance/memory/shrink/BaseType;

    .line 393345
    .line 393346
    new-instance v0, Ljava/util/HashMap;

    .line 393347
    .line 393348
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    sput-object v0, Lcom/bytedance/memory/shrink/BaseType;->sTypeMap:Ljava/util/Map;

    .line 393352
    .line 393353
    invoke-static {}, Lcom/bytedance/memory/shrink/BaseType;->values()[Lcom/bytedance/memory/shrink/BaseType;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    array-length v1, v0

    .line 393358
    :goto_8e
    if-ge v2, v1, :cond_a0

    .line 393359
    .line 393360
    aget-object v3, v0, v2

    .line 393361
    .line 393362
    sget-object v4, Lcom/bytedance/memory/shrink/BaseType;->sTypeMap:Ljava/util/Map;

    .line 393363
    .line 393364
    iget v5, v3, Lcom/bytedance/memory/shrink/BaseType;->mId:I

    .line 393365
    .line 393366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    add-int/lit8 v2, v2, 0x1

    .line 393374
    .line 393375
    goto :goto_8e

    .line 393376
    :cond_a0
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;III)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/memory/shrink/BaseType;->mId:I

    .line 67174405
    iput p4, p0, Lcom/bytedance/memory/shrink/BaseType;->mSize:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/memory/shrink/BaseType;->mId:I

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/bytedance/memory/shrink/BaseType;->mSize:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static getType(I)Lcom/bytedance/memory/shrink/BaseType;
[MOD-CHANGED]
.method public static getType(I)Lcom/bytedance/memory/shrink/BaseType;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/memory/shrink/BaseType;->sTypeMap:Ljava/util/Map;

    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/memory/shrink/BaseType;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getType(I)Lcom/bytedance/memory/shrink/BaseType;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/memory/shrink/BaseType;->sTypeMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/memory/shrink/BaseType;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/memory/shrink/BaseType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/memory/shrink/BaseType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/memory/shrink/BaseType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/memory/shrink/BaseType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/memory/shrink/BaseType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/memory/shrink/BaseType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/memory/shrink/BaseType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/memory/shrink/BaseType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/memory/shrink/BaseType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/memory/shrink/BaseType;->$VALUES:[Lcom/bytedance/memory/shrink/BaseType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/memory/shrink/BaseType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/memory/shrink/BaseType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/memory/shrink/BaseType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/memory/shrink/BaseType;->$VALUES:[Lcom/bytedance/memory/shrink/BaseType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/memory/shrink/BaseType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/memory/shrink/BaseType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/memory/shrink/BaseType;->mSize:I

    .line 16842754
    if-eqz v0, :cond_5

    .line 16842756
    move p1, v0

    .line 16842757
    :cond_5
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/memory/shrink/BaseType;->mSize:I

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_5

    .line 16842755
    .line 16842756
    move p1, v0

    .line 16842757
    :cond_5
    return p1
.end method


