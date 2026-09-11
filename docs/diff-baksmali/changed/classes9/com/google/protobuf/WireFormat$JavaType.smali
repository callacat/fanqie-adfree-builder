## classes9/com/google/protobuf/WireFormat$JavaType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa0b1e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393228
    move-result-object v2

    .line 393229
    const-string v3, "INT"

    .line 393231
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393234
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393236
    new-instance v2, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393238
    const-wide/16 v3, 0x0

    .line 393240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393243
    move-result-object v3

    .line 393244
    const-string v4, "LONG"

    .line 393246
    const/4 v5, 0x1

    .line 393247
    invoke-direct {v2, v4, v5, v3}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393250
    sput-object v2, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393252
    new-instance v3, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393254
    const/4 v4, 0x0

    .line 393255
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393258
    move-result-object v4

    .line 393259
    const-string v6, "FLOAT"

    .line 393261
    const/4 v7, 0x2

    .line 393262
    invoke-direct {v3, v6, v7, v4}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393265
    sput-object v3, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393267
    new-instance v4, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393269
    const-wide/16 v8, 0x0

    .line 393271
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393274
    move-result-object v6

    .line 393275
    const-string v8, "DOUBLE"

    .line 393277
    const/4 v9, 0x3

    .line 393278
    invoke-direct {v4, v8, v9, v6}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393281
    sput-object v4, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393283
    new-instance v6, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393285
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393287
    const-string v10, "BOOLEAN"

    .line 393289
    const/4 v11, 0x4

    .line 393290
    invoke-direct {v6, v10, v11, v8}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393293
    sput-object v6, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393295
    new-instance v8, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393297
    const-string v10, ""

    .line 393299
    const-string v12, "STRING"

    .line 393301
    const/4 v13, 0x5

    .line 393302
    invoke-direct {v8, v12, v13, v10}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393305
    sput-object v8, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393307
    new-instance v10, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393309
    sget-object v12, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 393311
    const-string v14, "BYTE_STRING"

    .line 393313
    const/4 v15, 0x6

    .line 393314
    invoke-direct {v10, v14, v15, v12}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393317
    sput-object v10, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393319
    new-instance v12, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393321
    const-string v14, "ENUM"

    .line 393323
    const/4 v15, 0x7

    .line 393324
    const/4 v13, 0x0

    .line 393325
    invoke-direct {v12, v14, v15, v13}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393328
    sput-object v12, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393330
    new-instance v14, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393332
    const-string v15, "MESSAGE"

    .line 393334
    const/16 v11, 0x8

    .line 393336
    invoke-direct {v14, v15, v11, v13}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393339
    sput-object v14, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393341
    const/16 v13, 0x9

    .line 393343
    new-array v13, v13, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 393345
    aput-object v0, v13, v1

    .line 393347
    aput-object v2, v13, v5

    .line 393349
    aput-object v3, v13, v7

    .line 393351
    aput-object v4, v13, v9

    .line 393353
    const/4 v0, 0x4

    .line 393354
    aput-object v6, v13, v0

    .line 393356
    const/4 v0, 0x5

    .line 393357
    aput-object v8, v13, v0

    .line 393359
    const/4 v0, 0x6

    .line 393360
    aput-object v10, v13, v0

    .line 393362
    const/4 v0, 0x7

    .line 393363
    aput-object v12, v13, v0

    .line 393365
    aput-object v14, v13, v11

    .line 393367
    sput-object v13, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa0b1e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    const-string v3, "INT"

    .line 393230
    .line 393231
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393235
    .line 393236
    new-instance v2, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393237
    .line 393238
    const-wide/16 v3, 0x0

    .line 393239
    .line 393240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    const-string v4, "LONG"

    .line 393245
    .line 393246
    const/4 v5, 0x1

    .line 393247
    invoke-direct {v2, v4, v5, v3}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v2, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393251
    .line 393252
    new-instance v3, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393253
    .line 393254
    const/4 v4, 0x0

    .line 393255
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    const-string v6, "FLOAT"

    .line 393260
    .line 393261
    const/4 v7, 0x2

    .line 393262
    invoke-direct {v3, v6, v7, v4}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    sput-object v3, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393266
    .line 393267
    new-instance v4, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393268
    .line 393269
    const-wide/16 v8, 0x0

    .line 393270
    .line 393271
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    const-string v8, "DOUBLE"

    .line 393276
    .line 393277
    const/4 v9, 0x3

    .line 393278
    invoke-direct {v4, v8, v9, v6}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v4, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393282
    .line 393283
    new-instance v6, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393284
    .line 393285
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393286
    .line 393287
    const-string v10, "BOOLEAN"

    .line 393288
    .line 393289
    const/4 v11, 0x4

    .line 393290
    invoke-direct {v6, v10, v11, v8}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v6, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393294
    .line 393295
    new-instance v8, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393296
    .line 393297
    const-string v10, ""

    .line 393298
    .line 393299
    const-string v12, "STRING"

    .line 393300
    .line 393301
    const/4 v13, 0x5

    .line 393302
    invoke-direct {v8, v12, v13, v10}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    sput-object v8, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393306
    .line 393307
    new-instance v10, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393308
    .line 393309
    sget-object v12, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 393310
    .line 393311
    const-string v14, "BYTE_STRING"

    .line 393312
    .line 393313
    const/4 v15, 0x6

    .line 393314
    invoke-direct {v10, v14, v15, v12}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    sput-object v10, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393318
    .line 393319
    new-instance v12, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393320
    .line 393321
    const-string v14, "ENUM"

    .line 393322
    .line 393323
    const/4 v15, 0x7

    .line 393324
    const/4 v13, 0x0

    .line 393325
    invoke-direct {v12, v14, v15, v13}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    sput-object v12, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393329
    .line 393330
    new-instance v14, Lcom/google/protobuf/WireFormat$JavaType;

    .line 393331
    .line 393332
    const-string v15, "MESSAGE"

    .line 393333
    .line 393334
    const/16 v11, 0x8

    .line 393335
    .line 393336
    invoke-direct {v14, v15, v11, v13}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    sput-object v14, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 393340
    .line 393341
    const/16 v13, 0x9

    .line 393342
    .line 393343
    new-array v13, v13, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 393344
    .line 393345
    aput-object v0, v13, v1

    .line 393346
    .line 393347
    aput-object v2, v13, v5

    .line 393348
    .line 393349
    aput-object v3, v13, v7

    .line 393350
    .line 393351
    aput-object v4, v13, v9

    .line 393352
    .line 393353
    const/4 v0, 0x4

    .line 393354
    aput-object v6, v13, v0

    .line 393355
    .line 393356
    const/4 v0, 0x5

    .line 393357
    aput-object v8, v13, v0

    .line 393358
    .line 393359
    const/4 v0, 0x6

    .line 393360
    aput-object v10, v13, v0

    .line 393361
    .line 393362
    const/4 v0, 0x7

    .line 393363
    aput-object v12, v13, v0

    .line 393364
    .line 393365
    aput-object v14, v13, v11

    .line 393366
    .line 393367
    sput-object v13, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 393368
    .line 393369
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$JavaType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/google/protobuf/WireFormat$JavaType;
[MOD-CHANGED]
.method public static values()[Lcom/google/protobuf/WireFormat$JavaType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 131074
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/google/protobuf/WireFormat$JavaType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 131079
    .line 131080
    return-object v0
.end method


