## classes18/com/bytedance/rpc/model/ProduceTaskStatus.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x88508

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393224
    const-string v1, "Pending"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/bytedance/rpc/model/ProduceTaskStatus;->Pending:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393232
    new-instance v1, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393234
    const-string v3, "Runing"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/bytedance/rpc/model/ProduceTaskStatus;->Runing:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393242
    new-instance v3, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393244
    const-string v5, "Stop"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/bytedance/rpc/model/ProduceTaskStatus;->Stop:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393252
    new-instance v5, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393254
    const-string v7, "WaitingSettle"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lcom/bytedance/rpc/model/ProduceTaskStatus;->WaitingSettle:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393262
    new-instance v7, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393264
    const/16 v9, 0x64

    .line 393266
    const-string v10, "AIGCVideoStoryboardFinish"

    .line 393268
    const/4 v11, 0x4

    .line 393269
    invoke-direct {v7, v10, v11, v9}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393272
    sput-object v7, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCVideoStoryboardFinish:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393274
    new-instance v9, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393276
    const/16 v10, 0x65

    .line 393278
    const-string v12, "AIGCAudioGenFinish"

    .line 393280
    const/4 v13, 0x5

    .line 393281
    invoke-direct {v9, v12, v13, v10}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393284
    sput-object v9, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCAudioGenFinish:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393286
    new-instance v10, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393288
    const/16 v12, 0x66

    .line 393290
    const-string v14, "AIGCLiveImageGenFinish"

    .line 393292
    const/4 v15, 0x6

    .line 393293
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393296
    sput-object v10, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCLiveImageGenFinish:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393298
    new-instance v12, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393300
    const/16 v14, 0x67

    .line 393302
    const-string v15, "AIGCVideoGenBeforeReady"

    .line 393304
    const/4 v13, 0x7

    .line 393305
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393308
    sput-object v12, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCVideoGenBeforeReady:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393310
    new-instance v14, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393312
    const/16 v15, 0x68

    .line 393314
    const-string v13, "AIGCVideoGenFinish"

    .line 393316
    const/16 v11, 0x8

    .line 393318
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393321
    sput-object v14, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCVideoGenFinish:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393323
    new-instance v13, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393325
    const/16 v15, 0x69

    .line 393327
    const-string v11, "AIGCVideoFrameExtractFinish"

    .line 393329
    const/16 v8, 0x9

    .line 393331
    invoke-direct {v13, v11, v8, v15}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393334
    sput-object v13, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCVideoFrameExtractFinish:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393336
    new-instance v11, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393338
    const/16 v15, 0x6a

    .line 393340
    const-string v8, "AIGCVideoGenSucc"

    .line 393342
    const/16 v6, 0xa

    .line 393344
    invoke-direct {v11, v8, v6, v15}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393347
    sput-object v11, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCVideoGenSucc:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393349
    const/16 v8, 0xb

    .line 393351
    new-array v8, v8, [Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393353
    aput-object v0, v8, v2

    .line 393355
    aput-object v1, v8, v4

    .line 393357
    const/4 v0, 0x2

    .line 393358
    aput-object v3, v8, v0

    .line 393360
    const/4 v0, 0x3

    .line 393361
    aput-object v5, v8, v0

    .line 393363
    const/4 v0, 0x4

    .line 393364
    aput-object v7, v8, v0

    .line 393366
    const/4 v0, 0x5

    .line 393367
    aput-object v9, v8, v0

    .line 393369
    const/4 v0, 0x6

    .line 393370
    aput-object v10, v8, v0

    .line 393372
    const/4 v0, 0x7

    .line 393373
    aput-object v12, v8, v0

    .line 393375
    const/16 v0, 0x8

    .line 393377
    aput-object v14, v8, v0

    .line 393379
    const/16 v0, 0x9

    .line 393381
    aput-object v13, v8, v0

    .line 393383
    aput-object v11, v8, v6

    .line 393385
    sput-object v8, Lcom/bytedance/rpc/model/ProduceTaskStatus;->$VALUES:[Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393387
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x88508

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393223
    .line 393224
    const-string v1, "Pending"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/rpc/model/ProduceTaskStatus;->Pending:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393231
    .line 393232
    new-instance v1, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393233
    .line 393234
    const-string v3, "Runing"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/bytedance/rpc/model/ProduceTaskStatus;->Runing:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393241
    .line 393242
    new-instance v3, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393243
    .line 393244
    const-string v5, "Stop"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/bytedance/rpc/model/ProduceTaskStatus;->Stop:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393251
    .line 393252
    new-instance v5, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393253
    .line 393254
    const-string v7, "WaitingSettle"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/bytedance/rpc/model/ProduceTaskStatus;->WaitingSettle:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393261
    .line 393262
    new-instance v7, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393263
    .line 393264
    const/16 v9, 0x64

    .line 393265
    .line 393266
    const-string v10, "AIGCVideoStoryboardFinish"

    .line 393267
    .line 393268
    const/4 v11, 0x4

    .line 393269
    invoke-direct {v7, v10, v11, v9}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v7, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCVideoStoryboardFinish:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393273
    .line 393274
    new-instance v9, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393275
    .line 393276
    const/16 v10, 0x65

    .line 393277
    .line 393278
    const-string v12, "AIGCAudioGenFinish"

    .line 393279
    .line 393280
    const/4 v13, 0x5

    .line 393281
    invoke-direct {v9, v12, v13, v10}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v9, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCAudioGenFinish:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393285
    .line 393286
    new-instance v10, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393287
    .line 393288
    const/16 v12, 0x66

    .line 393289
    .line 393290
    const-string v14, "AIGCLiveImageGenFinish"

    .line 393291
    .line 393292
    const/4 v15, 0x6

    .line 393293
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393294
    .line 393295
    .line 393296
    sput-object v10, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCLiveImageGenFinish:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393297
    .line 393298
    new-instance v12, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393299
    .line 393300
    const/16 v14, 0x67

    .line 393301
    .line 393302
    const-string v15, "AIGCVideoGenBeforeReady"

    .line 393303
    .line 393304
    const/4 v13, 0x7

    .line 393305
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393306
    .line 393307
    .line 393308
    sput-object v12, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCVideoGenBeforeReady:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393309
    .line 393310
    new-instance v14, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393311
    .line 393312
    const/16 v15, 0x68

    .line 393313
    .line 393314
    const-string v13, "AIGCVideoGenFinish"

    .line 393315
    .line 393316
    const/16 v11, 0x8

    .line 393317
    .line 393318
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v14, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCVideoGenFinish:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393322
    .line 393323
    new-instance v13, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393324
    .line 393325
    const/16 v15, 0x69

    .line 393326
    .line 393327
    const-string v11, "AIGCVideoFrameExtractFinish"

    .line 393328
    .line 393329
    const/16 v8, 0x9

    .line 393330
    .line 393331
    invoke-direct {v13, v11, v8, v15}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v13, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCVideoFrameExtractFinish:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393335
    .line 393336
    new-instance v11, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393337
    .line 393338
    const/16 v15, 0x6a

    .line 393339
    .line 393340
    const-string v8, "AIGCVideoGenSucc"

    .line 393341
    .line 393342
    const/16 v6, 0xa

    .line 393343
    .line 393344
    invoke-direct {v11, v8, v6, v15}, Lcom/bytedance/rpc/model/ProduceTaskStatus;-><init>(Ljava/lang/String;II)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v11, Lcom/bytedance/rpc/model/ProduceTaskStatus;->AIGCVideoGenSucc:Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393348
    .line 393349
    const/16 v8, 0xb

    .line 393350
    .line 393351
    new-array v8, v8, [Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393352
    .line 393353
    aput-object v0, v8, v2

    .line 393354
    .line 393355
    aput-object v1, v8, v4

    .line 393356
    .line 393357
    const/4 v0, 0x2

    .line 393358
    aput-object v3, v8, v0

    .line 393359
    .line 393360
    const/4 v0, 0x3

    .line 393361
    aput-object v5, v8, v0

    .line 393362
    .line 393363
    const/4 v0, 0x4

    .line 393364
    aput-object v7, v8, v0

    .line 393365
    .line 393366
    const/4 v0, 0x5

    .line 393367
    aput-object v9, v8, v0

    .line 393368
    .line 393369
    const/4 v0, 0x6

    .line 393370
    aput-object v10, v8, v0

    .line 393371
    .line 393372
    const/4 v0, 0x7

    .line 393373
    aput-object v12, v8, v0

    .line 393374
    .line 393375
    const/16 v0, 0x8

    .line 393376
    .line 393377
    aput-object v14, v8, v0

    .line 393378
    .line 393379
    const/16 v0, 0x9

    .line 393380
    .line 393381
    aput-object v13, v8, v0

    .line 393382
    .line 393383
    aput-object v11, v8, v6

    .line 393384
    .line 393385
    sput-object v8, Lcom/bytedance/rpc/model/ProduceTaskStatus;->$VALUES:[Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 393386
    .line 393387
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
    iput p3, p0, Lcom/bytedance/rpc/model/ProduceTaskStatus;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/ProduceTaskStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ProduceTaskStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ProduceTaskStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ProduceTaskStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/ProduceTaskStatus;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/ProduceTaskStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/ProduceTaskStatus;->$VALUES:[Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/ProduceTaskStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/ProduceTaskStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/ProduceTaskStatus;->$VALUES:[Lcom/bytedance/rpc/model/ProduceTaskStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/ProduceTaskStatus;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/ProduceTaskStatus;

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
    iget v0, p0, Lcom/bytedance/rpc/model/ProduceTaskStatus;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/ProduceTaskStatus;->value:I

    .line 1
    .line 2
    return v0
.end method


