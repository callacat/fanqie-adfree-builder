## classes15/com/bytedance/applog/priority/original/Model$EventType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x807d6

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393224
    const-string v1, "V3"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "event_v3"

    .line 393229
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/bytedance/applog/priority/original/Model$EventType;->V3:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393234
    new-instance v1, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393236
    const-string v3, "V1"

    .line 393238
    const/4 v4, 0x1

    .line 393239
    const-string v5, "event_v1"

    .line 393241
    invoke-direct {v1, v3, v4, v4, v5}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393244
    sput-object v1, Lcom/bytedance/applog/priority/original/Model$EventType;->V1:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393246
    new-instance v3, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393248
    const-string v5, "LogData"

    .line 393250
    const/4 v6, 0x2

    .line 393251
    const-string v7, "log_data"

    .line 393253
    invoke-direct {v3, v5, v6, v6, v7}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393256
    sput-object v3, Lcom/bytedance/applog/priority/original/Model$EventType;->LogData:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393258
    new-instance v5, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393260
    const-string v7, "Launch"

    .line 393262
    const/4 v8, 0x3

    .line 393263
    const-string v9, "launch"

    .line 393265
    invoke-direct {v5, v7, v8, v8, v9}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393268
    sput-object v5, Lcom/bytedance/applog/priority/original/Model$EventType;->Launch:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393270
    new-instance v7, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393272
    const-string v9, "Terminate"

    .line 393274
    const/4 v10, 0x4

    .line 393275
    const-string v11, "terminate"

    .line 393277
    invoke-direct {v7, v9, v10, v10, v11}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393280
    sput-object v7, Lcom/bytedance/applog/priority/original/Model$EventType;->Terminate:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393282
    new-instance v9, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393284
    const-string v11, "Impression"

    .line 393286
    const/4 v12, 0x5

    .line 393287
    const-string v13, "item_impression"

    .line 393289
    invoke-direct {v9, v11, v12, v12, v13}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393292
    sput-object v9, Lcom/bytedance/applog/priority/original/Model$EventType;->Impression:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393294
    new-instance v11, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393296
    const-string v13, "ForwardV3"

    .line 393298
    const/4 v14, 0x6

    .line 393299
    const-string v15, "forward_v3"

    .line 393301
    invoke-direct {v11, v13, v14, v14, v15}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393304
    sput-object v11, Lcom/bytedance/applog/priority/original/Model$EventType;->ForwardV3:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393306
    new-instance v13, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393308
    const-string v15, "Unknown"

    .line 393310
    const/4 v14, 0x7

    .line 393311
    const/16 v12, 0x63

    .line 393313
    const-string v10, "unknown"

    .line 393315
    invoke-direct {v13, v15, v14, v12, v10}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393318
    sput-object v13, Lcom/bytedance/applog/priority/original/Model$EventType;->Unknown:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393320
    const/16 v10, 0x8

    .line 393322
    new-array v10, v10, [Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393324
    aput-object v0, v10, v2

    .line 393326
    aput-object v1, v10, v4

    .line 393328
    aput-object v3, v10, v6

    .line 393330
    aput-object v5, v10, v8

    .line 393332
    const/4 v0, 0x4

    .line 393333
    aput-object v7, v10, v0

    .line 393335
    const/4 v0, 0x5

    .line 393336
    aput-object v9, v10, v0

    .line 393338
    const/4 v0, 0x6

    .line 393339
    aput-object v11, v10, v0

    .line 393341
    aput-object v13, v10, v14

    .line 393343
    sput-object v10, Lcom/bytedance/applog/priority/original/Model$EventType;->$VALUES:[Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393345
    new-instance v0, Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 393347
    invoke-direct {v0}, Lcom/bytedance/applog/priority/original/Model$EventType$a;-><init>()V

    .line 393350
    sput-object v0, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x807d6

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393223
    .line 393224
    const-string v1, "V3"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "event_v3"

    .line 393228
    .line 393229
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/bytedance/applog/priority/original/Model$EventType;->V3:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393233
    .line 393234
    new-instance v1, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393235
    .line 393236
    const-string v3, "V1"

    .line 393237
    .line 393238
    const/4 v4, 0x1

    .line 393239
    const-string v5, "event_v1"

    .line 393240
    .line 393241
    invoke-direct {v1, v3, v4, v4, v5}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/bytedance/applog/priority/original/Model$EventType;->V1:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393245
    .line 393246
    new-instance v3, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393247
    .line 393248
    const-string v5, "LogData"

    .line 393249
    .line 393250
    const/4 v6, 0x2

    .line 393251
    const-string v7, "log_data"

    .line 393252
    .line 393253
    invoke-direct {v3, v5, v6, v6, v7}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v3, Lcom/bytedance/applog/priority/original/Model$EventType;->LogData:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393257
    .line 393258
    new-instance v5, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393259
    .line 393260
    const-string v7, "Launch"

    .line 393261
    .line 393262
    const/4 v8, 0x3

    .line 393263
    const-string v9, "launch"

    .line 393264
    .line 393265
    invoke-direct {v5, v7, v8, v8, v9}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v5, Lcom/bytedance/applog/priority/original/Model$EventType;->Launch:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393269
    .line 393270
    new-instance v7, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393271
    .line 393272
    const-string v9, "Terminate"

    .line 393273
    .line 393274
    const/4 v10, 0x4

    .line 393275
    const-string v11, "terminate"

    .line 393276
    .line 393277
    invoke-direct {v7, v9, v10, v10, v11}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v7, Lcom/bytedance/applog/priority/original/Model$EventType;->Terminate:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393281
    .line 393282
    new-instance v9, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393283
    .line 393284
    const-string v11, "Impression"

    .line 393285
    .line 393286
    const/4 v12, 0x5

    .line 393287
    const-string v13, "item_impression"

    .line 393288
    .line 393289
    invoke-direct {v9, v11, v12, v12, v13}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v9, Lcom/bytedance/applog/priority/original/Model$EventType;->Impression:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393293
    .line 393294
    new-instance v11, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393295
    .line 393296
    const-string v13, "ForwardV3"

    .line 393297
    .line 393298
    const/4 v14, 0x6

    .line 393299
    const-string v15, "forward_v3"

    .line 393300
    .line 393301
    invoke-direct {v11, v13, v14, v14, v15}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v11, Lcom/bytedance/applog/priority/original/Model$EventType;->ForwardV3:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393305
    .line 393306
    new-instance v13, Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393307
    .line 393308
    const-string v15, "Unknown"

    .line 393309
    .line 393310
    const/4 v14, 0x7

    .line 393311
    const/16 v12, 0x63

    .line 393312
    .line 393313
    const-string v10, "unknown"

    .line 393314
    .line 393315
    invoke-direct {v13, v15, v14, v12, v10}, Lcom/bytedance/applog/priority/original/Model$EventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v13, Lcom/bytedance/applog/priority/original/Model$EventType;->Unknown:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393319
    .line 393320
    const/16 v10, 0x8

    .line 393321
    .line 393322
    new-array v10, v10, [Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393323
    .line 393324
    aput-object v0, v10, v2

    .line 393325
    .line 393326
    aput-object v1, v10, v4

    .line 393327
    .line 393328
    aput-object v3, v10, v6

    .line 393329
    .line 393330
    aput-object v5, v10, v8

    .line 393331
    .line 393332
    const/4 v0, 0x4

    .line 393333
    aput-object v7, v10, v0

    .line 393334
    .line 393335
    const/4 v0, 0x5

    .line 393336
    aput-object v9, v10, v0

    .line 393337
    .line 393338
    const/4 v0, 0x6

    .line 393339
    aput-object v11, v10, v0

    .line 393340
    .line 393341
    aput-object v13, v10, v14

    .line 393342
    .line 393343
    sput-object v10, Lcom/bytedance/applog/priority/original/Model$EventType;->$VALUES:[Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 393344
    .line 393345
    new-instance v0, Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 393346
    .line 393347
    invoke-direct {v0}, Lcom/bytedance/applog/priority/original/Model$EventType$a;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    sput-object v0, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 393351
    .line 393352
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/applog/priority/original/Model$EventType;->type:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/applog/priority/original/Model$EventType;->type:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/applog/priority/original/Model$EventType;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/applog/priority/original/Model$EventType;->type:I

    .line 1
    .line 2
    return v0
.end method


