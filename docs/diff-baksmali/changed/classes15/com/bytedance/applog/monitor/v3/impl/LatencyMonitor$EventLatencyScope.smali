## classes15/com/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8078d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393224
    const-string v1, "l_0_60"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393230
    sput-object v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_0_60:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393232
    new-instance v1, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393234
    const-string v3, "l_0_1"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393240
    sput-object v1, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_0_1:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393242
    new-instance v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393244
    const-string v5, "l_1_10"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393250
    sput-object v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_1_10:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393252
    new-instance v5, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393254
    const-string v7, "l_10_20"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393260
    sput-object v5, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_10_20:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393262
    new-instance v7, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393264
    const-string v9, "l_20_30"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393270
    sput-object v7, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_20_30:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393272
    new-instance v9, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393274
    const-string v11, "l_30_40"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393280
    sput-object v9, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_30_40:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393282
    new-instance v11, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393284
    const-string v13, "l_40_50"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393290
    sput-object v11, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_40_50:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393292
    new-instance v13, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393294
    const-string v15, "l_50_60"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393300
    sput-object v13, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_50_60:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393302
    new-instance v15, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393304
    const-string v14, "l_60_120"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393311
    sput-object v15, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_60_120:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393313
    new-instance v14, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393315
    const-string v12, "l_120_"

    .line 393317
    const/16 v10, 0x9

    .line 393319
    invoke-direct {v14, v12, v10}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393322
    sput-object v14, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_120_:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393324
    const/16 v12, 0xa

    .line 393326
    new-array v12, v12, [Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393328
    aput-object v0, v12, v2

    .line 393330
    aput-object v1, v12, v4

    .line 393332
    aput-object v3, v12, v6

    .line 393334
    aput-object v5, v12, v8

    .line 393336
    const/4 v0, 0x4

    .line 393337
    aput-object v7, v12, v0

    .line 393339
    const/4 v0, 0x5

    .line 393340
    aput-object v9, v12, v0

    .line 393342
    const/4 v0, 0x6

    .line 393343
    aput-object v11, v12, v0

    .line 393345
    const/4 v0, 0x7

    .line 393346
    aput-object v13, v12, v0

    .line 393348
    const/16 v0, 0x8

    .line 393350
    aput-object v15, v12, v0

    .line 393352
    aput-object v14, v12, v10

    .line 393354
    sput-object v12, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->$VALUES:[Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393356
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x8078d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393223
    .line 393224
    const-string v1, "l_0_60"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_0_60:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393231
    .line 393232
    new-instance v1, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393233
    .line 393234
    const-string v3, "l_0_1"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_0_1:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393241
    .line 393242
    new-instance v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393243
    .line 393244
    const-string v5, "l_1_10"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_1_10:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393251
    .line 393252
    new-instance v5, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393253
    .line 393254
    const-string v7, "l_10_20"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_10_20:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393261
    .line 393262
    new-instance v7, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393263
    .line 393264
    const-string v9, "l_20_30"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_20_30:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393271
    .line 393272
    new-instance v9, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393273
    .line 393274
    const-string v11, "l_30_40"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_30_40:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393281
    .line 393282
    new-instance v11, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393283
    .line 393284
    const-string v13, "l_40_50"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_40_50:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393291
    .line 393292
    new-instance v13, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393293
    .line 393294
    const-string v15, "l_50_60"

    .line 393295
    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_50_60:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393301
    .line 393302
    new-instance v15, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393303
    .line 393304
    const-string v14, "l_60_120"

    .line 393305
    .line 393306
    const/16 v12, 0x8

    .line 393307
    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v15, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_60_120:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393312
    .line 393313
    new-instance v14, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393314
    .line 393315
    const-string v12, "l_120_"

    .line 393316
    .line 393317
    const/16 v10, 0x9

    .line 393318
    .line 393319
    invoke-direct {v14, v12, v10}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;-><init>(Ljava/lang/String;I)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v14, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_120_:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393323
    .line 393324
    const/16 v12, 0xa

    .line 393325
    .line 393326
    new-array v12, v12, [Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393327
    .line 393328
    aput-object v0, v12, v2

    .line 393329
    .line 393330
    aput-object v1, v12, v4

    .line 393331
    .line 393332
    aput-object v3, v12, v6

    .line 393333
    .line 393334
    aput-object v5, v12, v8

    .line 393335
    .line 393336
    const/4 v0, 0x4

    .line 393337
    aput-object v7, v12, v0

    .line 393338
    .line 393339
    const/4 v0, 0x5

    .line 393340
    aput-object v9, v12, v0

    .line 393341
    .line 393342
    const/4 v0, 0x6

    .line 393343
    aput-object v11, v12, v0

    .line 393344
    .line 393345
    const/4 v0, 0x7

    .line 393346
    aput-object v13, v12, v0

    .line 393347
    .line 393348
    const/16 v0, 0x8

    .line 393349
    .line 393350
    aput-object v15, v12, v0

    .line 393351
    .line 393352
    aput-object v14, v12, v10

    .line 393353
    .line 393354
    sput-object v12, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->$VALUES:[Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 393355
    .line 393356
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->$VALUES:[Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->$VALUES:[Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 131079
    .line 131080
    return-object v0
.end method


