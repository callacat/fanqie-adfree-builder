## classes7/com/dragon/read/saas/ugc/model/BookPlatform.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9d462

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393224
    const-string v1, "CP"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/saas/ugc/model/BookPlatform;->CP:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393233
    new-instance v1, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393235
    const-string v4, "MUYE"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/saas/ugc/model/BookPlatform;->MUYE:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393243
    new-instance v4, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393245
    const-string v6, "TOUTIAO_AUDIO"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/dragon/read/saas/ugc/model/BookPlatform;->TOUTIAO_AUDIO:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393253
    new-instance v6, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393255
    const-string v8, "OUTER"

    .line 393257
    const/4 v9, 0x6

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/dragon/read/saas/ugc/model/BookPlatform;->OUTER:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393263
    new-instance v8, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393265
    const-string v10, "TRANS"

    .line 393267
    const/4 v11, 0x4

    .line 393268
    const/4 v12, 0x7

    .line 393269
    invoke-direct {v8, v10, v11, v12}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393272
    sput-object v8, Lcom/dragon/read/saas/ugc/model/BookPlatform;->TRANS:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393274
    new-instance v10, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393276
    const-string v13, "XIGUA"

    .line 393278
    const/4 v14, 0x5

    .line 393279
    const/16 v15, 0x8

    .line 393281
    invoke-direct {v10, v13, v14, v15}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393284
    sput-object v10, Lcom/dragon/read/saas/ugc/model/BookPlatform;->XIGUA:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393286
    new-instance v13, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393288
    const-string v14, "BYTE_MUSIC"

    .line 393290
    const/16 v11, 0x9

    .line 393292
    invoke-direct {v13, v14, v9, v11}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393295
    sput-object v13, Lcom/dragon/read/saas/ugc/model/BookPlatform;->BYTE_MUSIC:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393297
    new-instance v14, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393299
    const-string v9, "ORGAN"

    .line 393301
    const/16 v7, 0xa

    .line 393303
    invoke-direct {v14, v9, v12, v7}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393306
    sput-object v14, Lcom/dragon/read/saas/ugc/model/BookPlatform;->ORGAN:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393308
    new-instance v7, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393310
    const-string v9, "DOUYIN"

    .line 393312
    const/16 v12, 0xb

    .line 393314
    invoke-direct {v7, v9, v15, v12}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393317
    sput-object v7, Lcom/dragon/read/saas/ugc/model/BookPlatform;->DOUYIN:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393319
    new-array v9, v11, [Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393321
    aput-object v0, v9, v2

    .line 393323
    aput-object v1, v9, v3

    .line 393325
    aput-object v4, v9, v5

    .line 393327
    const/4 v0, 0x3

    .line 393328
    aput-object v6, v9, v0

    .line 393330
    const/4 v0, 0x4

    .line 393331
    aput-object v8, v9, v0

    .line 393333
    const/4 v0, 0x5

    .line 393334
    aput-object v10, v9, v0

    .line 393336
    const/4 v0, 0x6

    .line 393337
    aput-object v13, v9, v0

    .line 393339
    const/4 v0, 0x7

    .line 393340
    aput-object v14, v9, v0

    .line 393342
    aput-object v7, v9, v15

    .line 393344
    sput-object v9, Lcom/dragon/read/saas/ugc/model/BookPlatform;->$VALUES:[Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x9d462

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393223
    .line 393224
    const-string v1, "CP"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/saas/ugc/model/BookPlatform;->CP:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393234
    .line 393235
    const-string v4, "MUYE"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/saas/ugc/model/BookPlatform;->MUYE:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393242
    .line 393243
    new-instance v4, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393244
    .line 393245
    const-string v6, "TOUTIAO_AUDIO"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/dragon/read/saas/ugc/model/BookPlatform;->TOUTIAO_AUDIO:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393252
    .line 393253
    new-instance v6, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393254
    .line 393255
    const-string v8, "OUTER"

    .line 393256
    .line 393257
    const/4 v9, 0x6

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/dragon/read/saas/ugc/model/BookPlatform;->OUTER:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393262
    .line 393263
    new-instance v8, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393264
    .line 393265
    const-string v10, "TRANS"

    .line 393266
    .line 393267
    const/4 v11, 0x4

    .line 393268
    const/4 v12, 0x7

    .line 393269
    invoke-direct {v8, v10, v11, v12}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v8, Lcom/dragon/read/saas/ugc/model/BookPlatform;->TRANS:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393273
    .line 393274
    new-instance v10, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393275
    .line 393276
    const-string v13, "XIGUA"

    .line 393277
    .line 393278
    const/4 v14, 0x5

    .line 393279
    const/16 v15, 0x8

    .line 393280
    .line 393281
    invoke-direct {v10, v13, v14, v15}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v10, Lcom/dragon/read/saas/ugc/model/BookPlatform;->XIGUA:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393285
    .line 393286
    new-instance v13, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393287
    .line 393288
    const-string v14, "BYTE_MUSIC"

    .line 393289
    .line 393290
    const/16 v11, 0x9

    .line 393291
    .line 393292
    invoke-direct {v13, v14, v9, v11}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393293
    .line 393294
    .line 393295
    sput-object v13, Lcom/dragon/read/saas/ugc/model/BookPlatform;->BYTE_MUSIC:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393296
    .line 393297
    new-instance v14, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393298
    .line 393299
    const-string v9, "ORGAN"

    .line 393300
    .line 393301
    const/16 v7, 0xa

    .line 393302
    .line 393303
    invoke-direct {v14, v9, v12, v7}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v14, Lcom/dragon/read/saas/ugc/model/BookPlatform;->ORGAN:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393307
    .line 393308
    new-instance v7, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393309
    .line 393310
    const-string v9, "DOUYIN"

    .line 393311
    .line 393312
    const/16 v12, 0xb

    .line 393313
    .line 393314
    invoke-direct {v7, v9, v15, v12}, Lcom/dragon/read/saas/ugc/model/BookPlatform;-><init>(Ljava/lang/String;II)V

    .line 393315
    .line 393316
    .line 393317
    sput-object v7, Lcom/dragon/read/saas/ugc/model/BookPlatform;->DOUYIN:Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393318
    .line 393319
    new-array v9, v11, [Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393320
    .line 393321
    aput-object v0, v9, v2

    .line 393322
    .line 393323
    aput-object v1, v9, v3

    .line 393324
    .line 393325
    aput-object v4, v9, v5

    .line 393326
    .line 393327
    const/4 v0, 0x3

    .line 393328
    aput-object v6, v9, v0

    .line 393329
    .line 393330
    const/4 v0, 0x4

    .line 393331
    aput-object v8, v9, v0

    .line 393332
    .line 393333
    const/4 v0, 0x5

    .line 393334
    aput-object v10, v9, v0

    .line 393335
    .line 393336
    const/4 v0, 0x6

    .line 393337
    aput-object v13, v9, v0

    .line 393338
    .line 393339
    const/4 v0, 0x7

    .line 393340
    aput-object v14, v9, v0

    .line 393341
    .line 393342
    aput-object v7, v9, v15

    .line 393343
    .line 393344
    sput-object v9, Lcom/dragon/read/saas/ugc/model/BookPlatform;->$VALUES:[Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 393345
    .line 393346
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/BookPlatform;->value:I

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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/BookPlatform;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/BookPlatform;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/BookPlatform;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/BookPlatform;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/saas/ugc/model/BookPlatform;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/saas/ugc/model/BookPlatform;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/BookPlatform;->$VALUES:[Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/BookPlatform;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/saas/ugc/model/BookPlatform;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/BookPlatform;->$VALUES:[Lcom/dragon/read/saas/ugc/model/BookPlatform;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/BookPlatform;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/BookPlatform;

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
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/BookPlatform;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/BookPlatform;->value:I

    .line 1
    .line 2
    return v0
.end method


