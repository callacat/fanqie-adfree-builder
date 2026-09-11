## classes16/com/bytedance/express/command/Primitive.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x81d8e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xa

    .line 393224
    new-array v0, v0, [Lcom/bytedance/express/command/Primitive;

    .line 393226
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393228
    const-string v2, "NULL"

    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393234
    sput-object v1, Lcom/bytedance/express/command/Primitive;->NULL:Lcom/bytedance/express/command/Primitive;

    .line 393236
    aput-object v1, v0, v3

    .line 393238
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393240
    const-string v2, "BOOL"

    .line 393242
    const/4 v3, 0x1

    .line 393243
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393246
    sput-object v1, Lcom/bytedance/express/command/Primitive;->BOOL:Lcom/bytedance/express/command/Primitive;

    .line 393248
    aput-object v1, v0, v3

    .line 393250
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393252
    const-string v2, "INT"

    .line 393254
    const/4 v3, 0x2

    .line 393255
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393258
    sput-object v1, Lcom/bytedance/express/command/Primitive;->INT:Lcom/bytedance/express/command/Primitive;

    .line 393260
    aput-object v1, v0, v3

    .line 393262
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393264
    const-string v2, "LONG"

    .line 393266
    const/4 v3, 0x3

    .line 393267
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v1, Lcom/bytedance/express/command/Primitive;->LONG:Lcom/bytedance/express/command/Primitive;

    .line 393272
    aput-object v1, v0, v3

    .line 393274
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393276
    const-string v2, "FLOAT"

    .line 393278
    const/4 v3, 0x4

    .line 393279
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393282
    sput-object v1, Lcom/bytedance/express/command/Primitive;->FLOAT:Lcom/bytedance/express/command/Primitive;

    .line 393284
    aput-object v1, v0, v3

    .line 393286
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393288
    const-string v2, "DOUBLE"

    .line 393290
    const/4 v3, 0x5

    .line 393291
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393294
    sput-object v1, Lcom/bytedance/express/command/Primitive;->DOUBLE:Lcom/bytedance/express/command/Primitive;

    .line 393296
    aput-object v1, v0, v3

    .line 393298
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393300
    const-string v2, "CHAR"

    .line 393302
    const/4 v3, 0x6

    .line 393303
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393306
    sput-object v1, Lcom/bytedance/express/command/Primitive;->CHAR:Lcom/bytedance/express/command/Primitive;

    .line 393308
    aput-object v1, v0, v3

    .line 393310
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393312
    const-string v2, "STRING"

    .line 393314
    const/4 v3, 0x7

    .line 393315
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393318
    sput-object v1, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 393320
    aput-object v1, v0, v3

    .line 393322
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393324
    const-string v2, "COLLECTION"

    .line 393326
    const/16 v3, 0x8

    .line 393328
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393331
    sput-object v1, Lcom/bytedance/express/command/Primitive;->COLLECTION:Lcom/bytedance/express/command/Primitive;

    .line 393333
    aput-object v1, v0, v3

    .line 393335
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393337
    const-string v2, "UNSUPPORTED"

    .line 393339
    const v3, 0x7fffffff

    .line 393342
    const/16 v4, 0x9

    .line 393344
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393347
    sput-object v1, Lcom/bytedance/express/command/Primitive;->UNSUPPORTED:Lcom/bytedance/express/command/Primitive;

    .line 393349
    aput-object v1, v0, v4

    .line 393351
    sput-object v0, Lcom/bytedance/express/command/Primitive;->$VALUES:[Lcom/bytedance/express/command/Primitive;

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x81d8e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0xa

    .line 393223
    .line 393224
    new-array v0, v0, [Lcom/bytedance/express/command/Primitive;

    .line 393225
    .line 393226
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393227
    .line 393228
    const-string v2, "NULL"

    .line 393229
    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v1, Lcom/bytedance/express/command/Primitive;->NULL:Lcom/bytedance/express/command/Primitive;

    .line 393235
    .line 393236
    aput-object v1, v0, v3

    .line 393237
    .line 393238
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393239
    .line 393240
    const-string v2, "BOOL"

    .line 393241
    .line 393242
    const/4 v3, 0x1

    .line 393243
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v1, Lcom/bytedance/express/command/Primitive;->BOOL:Lcom/bytedance/express/command/Primitive;

    .line 393247
    .line 393248
    aput-object v1, v0, v3

    .line 393249
    .line 393250
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393251
    .line 393252
    const-string v2, "INT"

    .line 393253
    .line 393254
    const/4 v3, 0x2

    .line 393255
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393256
    .line 393257
    .line 393258
    sput-object v1, Lcom/bytedance/express/command/Primitive;->INT:Lcom/bytedance/express/command/Primitive;

    .line 393259
    .line 393260
    aput-object v1, v0, v3

    .line 393261
    .line 393262
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393263
    .line 393264
    const-string v2, "LONG"

    .line 393265
    .line 393266
    const/4 v3, 0x3

    .line 393267
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v1, Lcom/bytedance/express/command/Primitive;->LONG:Lcom/bytedance/express/command/Primitive;

    .line 393271
    .line 393272
    aput-object v1, v0, v3

    .line 393273
    .line 393274
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393275
    .line 393276
    const-string v2, "FLOAT"

    .line 393277
    .line 393278
    const/4 v3, 0x4

    .line 393279
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v1, Lcom/bytedance/express/command/Primitive;->FLOAT:Lcom/bytedance/express/command/Primitive;

    .line 393283
    .line 393284
    aput-object v1, v0, v3

    .line 393285
    .line 393286
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393287
    .line 393288
    const-string v2, "DOUBLE"

    .line 393289
    .line 393290
    const/4 v3, 0x5

    .line 393291
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v1, Lcom/bytedance/express/command/Primitive;->DOUBLE:Lcom/bytedance/express/command/Primitive;

    .line 393295
    .line 393296
    aput-object v1, v0, v3

    .line 393297
    .line 393298
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393299
    .line 393300
    const-string v2, "CHAR"

    .line 393301
    .line 393302
    const/4 v3, 0x6

    .line 393303
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v1, Lcom/bytedance/express/command/Primitive;->CHAR:Lcom/bytedance/express/command/Primitive;

    .line 393307
    .line 393308
    aput-object v1, v0, v3

    .line 393309
    .line 393310
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393311
    .line 393312
    const-string v2, "STRING"

    .line 393313
    .line 393314
    const/4 v3, 0x7

    .line 393315
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v1, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 393319
    .line 393320
    aput-object v1, v0, v3

    .line 393321
    .line 393322
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393323
    .line 393324
    const-string v2, "COLLECTION"

    .line 393325
    .line 393326
    const/16 v3, 0x8

    .line 393327
    .line 393328
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393329
    .line 393330
    .line 393331
    sput-object v1, Lcom/bytedance/express/command/Primitive;->COLLECTION:Lcom/bytedance/express/command/Primitive;

    .line 393332
    .line 393333
    aput-object v1, v0, v3

    .line 393334
    .line 393335
    new-instance v1, Lcom/bytedance/express/command/Primitive;

    .line 393336
    .line 393337
    const-string v2, "UNSUPPORTED"

    .line 393338
    .line 393339
    const v3, 0x7fffffff

    .line 393340
    .line 393341
    .line 393342
    const/16 v4, 0x9

    .line 393343
    .line 393344
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/express/command/Primitive;-><init>(Ljava/lang/String;II)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v1, Lcom/bytedance/express/command/Primitive;->UNSUPPORTED:Lcom/bytedance/express/command/Primitive;

    .line 393348
    .line 393349
    aput-object v1, v0, v4

    .line 393350
    .line 393351
    sput-object v0, Lcom/bytedance/express/command/Primitive;->$VALUES:[Lcom/bytedance/express/command/Primitive;

    .line 393352
    .line 393353
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
    iput p3, p0, Lcom/bytedance/express/command/Primitive;->code:I

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
    iput p3, p0, Lcom/bytedance/express/command/Primitive;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method


