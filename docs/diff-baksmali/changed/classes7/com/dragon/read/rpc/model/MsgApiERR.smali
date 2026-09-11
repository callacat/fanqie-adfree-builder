## classes7/com/dragon/read/rpc/model/MsgApiERR.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9c94c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393224
    const-string v1, "SUCCESS"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/MsgApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393234
    const/16 v3, 0x64

    .line 393236
    const-string v4, "FAST_REJECT"

    .line 393238
    const/4 v5, 0x1

    .line 393239
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393242
    sput-object v1, Lcom/dragon/read/rpc/model/MsgApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393244
    new-instance v3, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393246
    const/16 v4, 0x65

    .line 393248
    const-string v6, "ALL_CONTENT_SHOWN"

    .line 393250
    const/4 v7, 0x2

    .line 393251
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393254
    sput-object v3, Lcom/dragon/read/rpc/model/MsgApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393256
    new-instance v4, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393258
    const v6, 0x18704

    .line 393261
    const-string v8, "PARAM_INVALID"

    .line 393263
    const/4 v9, 0x3

    .line 393264
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393267
    sput-object v4, Lcom/dragon/read/rpc/model/MsgApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393269
    new-instance v6, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393271
    const v8, 0x18705

    .line 393274
    const-string v10, "MESSAGE_GET_ERROR"

    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v6, Lcom/dragon/read/rpc/model/MsgApiERR;->MESSAGE_GET_ERROR:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393282
    new-instance v8, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393284
    const v10, 0x18706

    .line 393287
    const-string v12, "RPC_CALL_ERROR"

    .line 393289
    const/4 v13, 0x5

    .line 393290
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393293
    sput-object v8, Lcom/dragon/read/rpc/model/MsgApiERR;->RPC_CALL_ERROR:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393295
    new-instance v10, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393297
    const v12, 0x18707

    .line 393300
    const-string v14, "DB_ERROR"

    .line 393302
    const/4 v15, 0x6

    .line 393303
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393306
    sput-object v10, Lcom/dragon/read/rpc/model/MsgApiERR;->DB_ERROR:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393308
    new-instance v12, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393310
    const v14, 0x18708

    .line 393313
    const-string v15, "REDIS_ERROR"

    .line 393315
    const/4 v13, 0x7

    .line 393316
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393319
    sput-object v12, Lcom/dragon/read/rpc/model/MsgApiERR;->REDIS_ERROR:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393321
    new-instance v14, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393323
    const v15, 0x18709

    .line 393326
    const-string v13, "USER_NOT_LOGIN"

    .line 393328
    const/16 v11, 0x8

    .line 393330
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393333
    sput-object v14, Lcom/dragon/read/rpc/model/MsgApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393335
    const/16 v13, 0x9

    .line 393337
    new-array v13, v13, [Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393339
    aput-object v0, v13, v2

    .line 393341
    aput-object v1, v13, v5

    .line 393343
    aput-object v3, v13, v7

    .line 393345
    aput-object v4, v13, v9

    .line 393347
    const/4 v0, 0x4

    .line 393348
    aput-object v6, v13, v0

    .line 393350
    const/4 v0, 0x5

    .line 393351
    aput-object v8, v13, v0

    .line 393353
    const/4 v0, 0x6

    .line 393354
    aput-object v10, v13, v0

    .line 393356
    const/4 v0, 0x7

    .line 393357
    aput-object v12, v13, v0

    .line 393359
    aput-object v14, v13, v11

    .line 393361
    sput-object v13, Lcom/dragon/read/rpc/model/MsgApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9c94c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393223
    .line 393224
    const-string v1, "SUCCESS"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/rpc/model/MsgApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393233
    .line 393234
    const/16 v3, 0x64

    .line 393235
    .line 393236
    const-string v4, "FAST_REJECT"

    .line 393237
    .line 393238
    const/4 v5, 0x1

    .line 393239
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v1, Lcom/dragon/read/rpc/model/MsgApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393243
    .line 393244
    new-instance v3, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393245
    .line 393246
    const/16 v4, 0x65

    .line 393247
    .line 393248
    const-string v6, "ALL_CONTENT_SHOWN"

    .line 393249
    .line 393250
    const/4 v7, 0x2

    .line 393251
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393252
    .line 393253
    .line 393254
    sput-object v3, Lcom/dragon/read/rpc/model/MsgApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393255
    .line 393256
    new-instance v4, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393257
    .line 393258
    const v6, 0x18704

    .line 393259
    .line 393260
    .line 393261
    const-string v8, "PARAM_INVALID"

    .line 393262
    .line 393263
    const/4 v9, 0x3

    .line 393264
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393265
    .line 393266
    .line 393267
    sput-object v4, Lcom/dragon/read/rpc/model/MsgApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393268
    .line 393269
    new-instance v6, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393270
    .line 393271
    const v8, 0x18705

    .line 393272
    .line 393273
    .line 393274
    const-string v10, "MESSAGE_GET_ERROR"

    .line 393275
    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v6, Lcom/dragon/read/rpc/model/MsgApiERR;->MESSAGE_GET_ERROR:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393281
    .line 393282
    new-instance v8, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393283
    .line 393284
    const v10, 0x18706

    .line 393285
    .line 393286
    .line 393287
    const-string v12, "RPC_CALL_ERROR"

    .line 393288
    .line 393289
    const/4 v13, 0x5

    .line 393290
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v8, Lcom/dragon/read/rpc/model/MsgApiERR;->RPC_CALL_ERROR:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393294
    .line 393295
    new-instance v10, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393296
    .line 393297
    const v12, 0x18707

    .line 393298
    .line 393299
    .line 393300
    const-string v14, "DB_ERROR"

    .line 393301
    .line 393302
    const/4 v15, 0x6

    .line 393303
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v10, Lcom/dragon/read/rpc/model/MsgApiERR;->DB_ERROR:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393307
    .line 393308
    new-instance v12, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393309
    .line 393310
    const v14, 0x18708

    .line 393311
    .line 393312
    .line 393313
    const-string v15, "REDIS_ERROR"

    .line 393314
    .line 393315
    const/4 v13, 0x7

    .line 393316
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393317
    .line 393318
    .line 393319
    sput-object v12, Lcom/dragon/read/rpc/model/MsgApiERR;->REDIS_ERROR:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393320
    .line 393321
    new-instance v14, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393322
    .line 393323
    const v15, 0x18709

    .line 393324
    .line 393325
    .line 393326
    const-string v13, "USER_NOT_LOGIN"

    .line 393327
    .line 393328
    const/16 v11, 0x8

    .line 393329
    .line 393330
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/MsgApiERR;-><init>(Ljava/lang/String;II)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v14, Lcom/dragon/read/rpc/model/MsgApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393334
    .line 393335
    const/16 v13, 0x9

    .line 393336
    .line 393337
    new-array v13, v13, [Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393338
    .line 393339
    aput-object v0, v13, v2

    .line 393340
    .line 393341
    aput-object v1, v13, v5

    .line 393342
    .line 393343
    aput-object v3, v13, v7

    .line 393344
    .line 393345
    aput-object v4, v13, v9

    .line 393346
    .line 393347
    const/4 v0, 0x4

    .line 393348
    aput-object v6, v13, v0

    .line 393349
    .line 393350
    const/4 v0, 0x5

    .line 393351
    aput-object v8, v13, v0

    .line 393352
    .line 393353
    const/4 v0, 0x6

    .line 393354
    aput-object v10, v13, v0

    .line 393355
    .line 393356
    const/4 v0, 0x7

    .line 393357
    aput-object v12, v13, v0

    .line 393358
    .line 393359
    aput-object v14, v13, v11

    .line 393360
    .line 393361
    sput-object v13, Lcom/dragon/read/rpc/model/MsgApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 393362
    .line 393363
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/rpc/model/MsgApiERR;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/rpc/model/MsgApiERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MsgApiERR;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MsgApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MsgApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/MsgApiERR;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/MsgApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MsgApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MsgApiERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/MsgApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MsgApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MsgApiERR;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/MsgApiERR;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/MsgApiERR;->value:I

    .line 1
    .line 2
    return v0
.end method


