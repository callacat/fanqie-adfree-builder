## classes7/com/dragon/read/rpc/model/BackgroundType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bc21

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393224
    const-string v1, "Activity"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/rpc/model/BackgroundType;->Activity:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393233
    new-instance v1, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393235
    const-string v4, "Store"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/rpc/model/BackgroundType;->Store:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393243
    new-instance v4, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393245
    const-string v6, "NewUser"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/dragon/read/rpc/model/BackgroundType;->NewUser:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393253
    new-instance v6, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393255
    const-string v8, "FissionVenue"

    .line 393257
    const/16 v9, 0x33

    .line 393259
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393262
    sput-object v6, Lcom/dragon/read/rpc/model/BackgroundType;->FissionVenue:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393264
    new-instance v8, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393266
    const/16 v9, 0x65

    .line 393268
    const-string v10, "FirstOrderTask"

    .line 393270
    const/4 v11, 0x4

    .line 393271
    invoke-direct {v8, v10, v11, v9}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393274
    sput-object v8, Lcom/dragon/read/rpc/model/BackgroundType;->FirstOrderTask:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393276
    new-instance v9, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393278
    const/16 v10, 0x66

    .line 393280
    const-string v12, "StepReturnTask"

    .line 393282
    const/4 v13, 0x5

    .line 393283
    invoke-direct {v9, v12, v13, v10}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393286
    sput-object v9, Lcom/dragon/read/rpc/model/BackgroundType;->StepReturnTask:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393288
    new-instance v10, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393290
    const/16 v12, 0xc8

    .line 393292
    const-string v14, "ToutiaoCoupon"

    .line 393294
    const/4 v15, 0x6

    .line 393295
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393298
    sput-object v10, Lcom/dragon/read/rpc/model/BackgroundType;->ToutiaoCoupon:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393300
    new-instance v12, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393302
    const/16 v14, 0x12c

    .line 393304
    const-string v15, "XiguaCoupon"

    .line 393306
    const/4 v13, 0x7

    .line 393307
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393310
    sput-object v12, Lcom/dragon/read/rpc/model/BackgroundType;->XiguaCoupon:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393312
    new-instance v14, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393314
    const/16 v15, 0x190

    .line 393316
    const-string v13, "TomatoNovelCoupon"

    .line 393318
    const/16 v11, 0x8

    .line 393320
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393323
    sput-object v14, Lcom/dragon/read/rpc/model/BackgroundType;->TomatoNovelCoupon:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393325
    const/16 v13, 0x9

    .line 393327
    new-array v13, v13, [Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393329
    aput-object v0, v13, v2

    .line 393331
    aput-object v1, v13, v3

    .line 393333
    aput-object v4, v13, v5

    .line 393335
    aput-object v6, v13, v7

    .line 393337
    const/4 v0, 0x4

    .line 393338
    aput-object v8, v13, v0

    .line 393340
    const/4 v0, 0x5

    .line 393341
    aput-object v9, v13, v0

    .line 393343
    const/4 v0, 0x6

    .line 393344
    aput-object v10, v13, v0

    .line 393346
    const/4 v0, 0x7

    .line 393347
    aput-object v12, v13, v0

    .line 393349
    aput-object v14, v13, v11

    .line 393351
    sput-object v13, Lcom/dragon/read/rpc/model/BackgroundType;->$VALUES:[Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9bc21

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393223
    .line 393224
    const-string v1, "Activity"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/rpc/model/BackgroundType;->Activity:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393234
    .line 393235
    const-string v4, "Store"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/rpc/model/BackgroundType;->Store:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393242
    .line 393243
    new-instance v4, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393244
    .line 393245
    const-string v6, "NewUser"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/dragon/read/rpc/model/BackgroundType;->NewUser:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393252
    .line 393253
    new-instance v6, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393254
    .line 393255
    const-string v8, "FissionVenue"

    .line 393256
    .line 393257
    const/16 v9, 0x33

    .line 393258
    .line 393259
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v6, Lcom/dragon/read/rpc/model/BackgroundType;->FissionVenue:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393263
    .line 393264
    new-instance v8, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393265
    .line 393266
    const/16 v9, 0x65

    .line 393267
    .line 393268
    const-string v10, "FirstOrderTask"

    .line 393269
    .line 393270
    const/4 v11, 0x4

    .line 393271
    invoke-direct {v8, v10, v11, v9}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v8, Lcom/dragon/read/rpc/model/BackgroundType;->FirstOrderTask:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393275
    .line 393276
    new-instance v9, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393277
    .line 393278
    const/16 v10, 0x66

    .line 393279
    .line 393280
    const-string v12, "StepReturnTask"

    .line 393281
    .line 393282
    const/4 v13, 0x5

    .line 393283
    invoke-direct {v9, v12, v13, v10}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393284
    .line 393285
    .line 393286
    sput-object v9, Lcom/dragon/read/rpc/model/BackgroundType;->StepReturnTask:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393287
    .line 393288
    new-instance v10, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393289
    .line 393290
    const/16 v12, 0xc8

    .line 393291
    .line 393292
    const-string v14, "ToutiaoCoupon"

    .line 393293
    .line 393294
    const/4 v15, 0x6

    .line 393295
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393296
    .line 393297
    .line 393298
    sput-object v10, Lcom/dragon/read/rpc/model/BackgroundType;->ToutiaoCoupon:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393299
    .line 393300
    new-instance v12, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393301
    .line 393302
    const/16 v14, 0x12c

    .line 393303
    .line 393304
    const-string v15, "XiguaCoupon"

    .line 393305
    .line 393306
    const/4 v13, 0x7

    .line 393307
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393308
    .line 393309
    .line 393310
    sput-object v12, Lcom/dragon/read/rpc/model/BackgroundType;->XiguaCoupon:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393311
    .line 393312
    new-instance v14, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393313
    .line 393314
    const/16 v15, 0x190

    .line 393315
    .line 393316
    const-string v13, "TomatoNovelCoupon"

    .line 393317
    .line 393318
    const/16 v11, 0x8

    .line 393319
    .line 393320
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/BackgroundType;-><init>(Ljava/lang/String;II)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v14, Lcom/dragon/read/rpc/model/BackgroundType;->TomatoNovelCoupon:Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393324
    .line 393325
    const/16 v13, 0x9

    .line 393326
    .line 393327
    new-array v13, v13, [Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393328
    .line 393329
    aput-object v0, v13, v2

    .line 393330
    .line 393331
    aput-object v1, v13, v3

    .line 393332
    .line 393333
    aput-object v4, v13, v5

    .line 393334
    .line 393335
    aput-object v6, v13, v7

    .line 393336
    .line 393337
    const/4 v0, 0x4

    .line 393338
    aput-object v8, v13, v0

    .line 393339
    .line 393340
    const/4 v0, 0x5

    .line 393341
    aput-object v9, v13, v0

    .line 393342
    .line 393343
    const/4 v0, 0x6

    .line 393344
    aput-object v10, v13, v0

    .line 393345
    .line 393346
    const/4 v0, 0x7

    .line 393347
    aput-object v12, v13, v0

    .line 393348
    .line 393349
    aput-object v14, v13, v11

    .line 393350
    .line 393351
    sput-object v13, Lcom/dragon/read/rpc/model/BackgroundType;->$VALUES:[Lcom/dragon/read/rpc/model/BackgroundType;

    .line 393352
    .line 393353
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
    iput p3, p0, Lcom/dragon/read/rpc/model/BackgroundType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/BackgroundType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BackgroundType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BackgroundType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BackgroundType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/BackgroundType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/BackgroundType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/BackgroundType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/BackgroundType;->$VALUES:[Lcom/dragon/read/rpc/model/BackgroundType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/BackgroundType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/BackgroundType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/BackgroundType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/BackgroundType;->$VALUES:[Lcom/dragon/read/rpc/model/BackgroundType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/BackgroundType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/BackgroundType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/BackgroundType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/BackgroundType;->value:I

    .line 1
    .line 2
    return v0
.end method


