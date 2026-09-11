## classes5/com/dragon/read/origin/rpc/model/AdminPermission.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x994dd

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393224
    const-string v1, "DELETE"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/dragon/read/origin/rpc/model/AdminPermission;->DELETE:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393233
    new-instance v1, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393235
    const-string v4, "SET_FEATURED"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/dragon/read/origin/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393243
    new-instance v4, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393245
    const-string v6, "ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/dragon/read/origin/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393253
    new-instance v6, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393255
    const-string v8, "KICK_OUTSHOW_IDEA"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/dragon/read/origin/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393263
    new-instance v8, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393265
    const-string v10, "MUTE"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lcom/dragon/read/origin/rpc/model/AdminPermission;->MUTE:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393273
    new-instance v10, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393275
    const-string v12, "STATUS_BE_MUTED"

    .line 393277
    const/16 v13, 0x32

    .line 393279
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393282
    sput-object v10, Lcom/dragon/read/origin/rpc/model/AdminPermission;->STATUS_BE_MUTED:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393284
    new-instance v12, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393286
    const/16 v13, 0x64

    .line 393288
    const-string v14, "UGC_EditReport"

    .line 393290
    const/4 v15, 0x6

    .line 393291
    invoke-direct {v12, v14, v15, v13}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393294
    sput-object v12, Lcom/dragon/read/origin/rpc/model/AdminPermission;->UGC_EditReport:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393296
    new-instance v13, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393298
    const/16 v14, 0x65

    .line 393300
    const-string v15, "UGC_ProduceTask"

    .line 393302
    const/4 v11, 0x7

    .line 393303
    invoke-direct {v13, v15, v11, v14}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393306
    sput-object v13, Lcom/dragon/read/origin/rpc/model/AdminPermission;->UGC_ProduceTask:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393308
    new-instance v14, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393310
    const/16 v15, 0x66

    .line 393312
    const-string v11, "UGC_ProduceBookForumVideo"

    .line 393314
    const/16 v9, 0x8

    .line 393316
    invoke-direct {v14, v11, v9, v15}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393319
    sput-object v14, Lcom/dragon/read/origin/rpc/model/AdminPermission;->UGC_ProduceBookForumVideo:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393321
    new-instance v11, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393323
    const/16 v15, 0x67

    .line 393325
    const-string v9, "UGC_ProduceBookstoreVideo"

    .line 393327
    const/16 v7, 0x9

    .line 393329
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393332
    sput-object v11, Lcom/dragon/read/origin/rpc/model/AdminPermission;->UGC_ProduceBookstoreVideo:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393334
    new-instance v9, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393336
    const/16 v15, 0x68

    .line 393338
    const-string v7, "UGC_AddBooklistPicture"

    .line 393340
    const/16 v5, 0xa

    .line 393342
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393345
    sput-object v9, Lcom/dragon/read/origin/rpc/model/AdminPermission;->UGC_AddBooklistPicture:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393347
    const/16 v7, 0xb

    .line 393349
    new-array v7, v7, [Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393351
    aput-object v0, v7, v2

    .line 393353
    aput-object v1, v7, v3

    .line 393355
    const/4 v0, 0x2

    .line 393356
    aput-object v4, v7, v0

    .line 393358
    const/4 v0, 0x3

    .line 393359
    aput-object v6, v7, v0

    .line 393361
    const/4 v0, 0x4

    .line 393362
    aput-object v8, v7, v0

    .line 393364
    const/4 v0, 0x5

    .line 393365
    aput-object v10, v7, v0

    .line 393367
    const/4 v0, 0x6

    .line 393368
    aput-object v12, v7, v0

    .line 393370
    const/4 v0, 0x7

    .line 393371
    aput-object v13, v7, v0

    .line 393373
    const/16 v0, 0x8

    .line 393375
    aput-object v14, v7, v0

    .line 393377
    const/16 v0, 0x9

    .line 393379
    aput-object v11, v7, v0

    .line 393381
    aput-object v9, v7, v5

    .line 393383
    sput-object v7, Lcom/dragon/read/origin/rpc/model/AdminPermission;->$VALUES:[Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x994dd

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393223
    .line 393224
    const-string v1, "DELETE"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/origin/rpc/model/AdminPermission;->DELETE:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393232
    .line 393233
    new-instance v1, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393234
    .line 393235
    const-string v4, "SET_FEATURED"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/dragon/read/origin/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393242
    .line 393243
    new-instance v4, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393244
    .line 393245
    const-string v6, "ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/dragon/read/origin/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393252
    .line 393253
    new-instance v6, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393254
    .line 393255
    const-string v8, "KICK_OUTSHOW_IDEA"

    .line 393256
    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/dragon/read/origin/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393262
    .line 393263
    new-instance v8, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393264
    .line 393265
    const-string v10, "MUTE"

    .line 393266
    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v8, Lcom/dragon/read/origin/rpc/model/AdminPermission;->MUTE:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393272
    .line 393273
    new-instance v10, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393274
    .line 393275
    const-string v12, "STATUS_BE_MUTED"

    .line 393276
    .line 393277
    const/16 v13, 0x32

    .line 393278
    .line 393279
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v10, Lcom/dragon/read/origin/rpc/model/AdminPermission;->STATUS_BE_MUTED:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393283
    .line 393284
    new-instance v12, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393285
    .line 393286
    const/16 v13, 0x64

    .line 393287
    .line 393288
    const-string v14, "UGC_EditReport"

    .line 393289
    .line 393290
    const/4 v15, 0x6

    .line 393291
    invoke-direct {v12, v14, v15, v13}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v12, Lcom/dragon/read/origin/rpc/model/AdminPermission;->UGC_EditReport:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393295
    .line 393296
    new-instance v13, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393297
    .line 393298
    const/16 v14, 0x65

    .line 393299
    .line 393300
    const-string v15, "UGC_ProduceTask"

    .line 393301
    .line 393302
    const/4 v11, 0x7

    .line 393303
    invoke-direct {v13, v15, v11, v14}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v13, Lcom/dragon/read/origin/rpc/model/AdminPermission;->UGC_ProduceTask:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393307
    .line 393308
    new-instance v14, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393309
    .line 393310
    const/16 v15, 0x66

    .line 393311
    .line 393312
    const-string v11, "UGC_ProduceBookForumVideo"

    .line 393313
    .line 393314
    const/16 v9, 0x8

    .line 393315
    .line 393316
    invoke-direct {v14, v11, v9, v15}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393317
    .line 393318
    .line 393319
    sput-object v14, Lcom/dragon/read/origin/rpc/model/AdminPermission;->UGC_ProduceBookForumVideo:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393320
    .line 393321
    new-instance v11, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393322
    .line 393323
    const/16 v15, 0x67

    .line 393324
    .line 393325
    const-string v9, "UGC_ProduceBookstoreVideo"

    .line 393326
    .line 393327
    const/16 v7, 0x9

    .line 393328
    .line 393329
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393330
    .line 393331
    .line 393332
    sput-object v11, Lcom/dragon/read/origin/rpc/model/AdminPermission;->UGC_ProduceBookstoreVideo:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393333
    .line 393334
    new-instance v9, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393335
    .line 393336
    const/16 v15, 0x68

    .line 393337
    .line 393338
    const-string v7, "UGC_AddBooklistPicture"

    .line 393339
    .line 393340
    const/16 v5, 0xa

    .line 393341
    .line 393342
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/origin/rpc/model/AdminPermission;-><init>(Ljava/lang/String;II)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v9, Lcom/dragon/read/origin/rpc/model/AdminPermission;->UGC_AddBooklistPicture:Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393346
    .line 393347
    const/16 v7, 0xb

    .line 393348
    .line 393349
    new-array v7, v7, [Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393350
    .line 393351
    aput-object v0, v7, v2

    .line 393352
    .line 393353
    aput-object v1, v7, v3

    .line 393354
    .line 393355
    const/4 v0, 0x2

    .line 393356
    aput-object v4, v7, v0

    .line 393357
    .line 393358
    const/4 v0, 0x3

    .line 393359
    aput-object v6, v7, v0

    .line 393360
    .line 393361
    const/4 v0, 0x4

    .line 393362
    aput-object v8, v7, v0

    .line 393363
    .line 393364
    const/4 v0, 0x5

    .line 393365
    aput-object v10, v7, v0

    .line 393366
    .line 393367
    const/4 v0, 0x6

    .line 393368
    aput-object v12, v7, v0

    .line 393369
    .line 393370
    const/4 v0, 0x7

    .line 393371
    aput-object v13, v7, v0

    .line 393372
    .line 393373
    const/16 v0, 0x8

    .line 393374
    .line 393375
    aput-object v14, v7, v0

    .line 393376
    .line 393377
    const/16 v0, 0x9

    .line 393378
    .line 393379
    aput-object v11, v7, v0

    .line 393380
    .line 393381
    aput-object v9, v7, v5

    .line 393382
    .line 393383
    sput-object v7, Lcom/dragon/read/origin/rpc/model/AdminPermission;->$VALUES:[Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 393384
    .line 393385
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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/AdminPermission;->value:I

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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/AdminPermission;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/AdminPermission;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/AdminPermission;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/AdminPermission;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/origin/rpc/model/AdminPermission;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/origin/rpc/model/AdminPermission;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/AdminPermission;->$VALUES:[Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/AdminPermission;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/origin/rpc/model/AdminPermission;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/AdminPermission;->$VALUES:[Lcom/dragon/read/origin/rpc/model/AdminPermission;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/AdminPermission;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/AdminPermission;

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
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/AdminPermission;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/AdminPermission;->value:I

    .line 1
    .line 2
    return v0
.end method


