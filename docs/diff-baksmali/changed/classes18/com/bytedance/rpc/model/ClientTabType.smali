## classes18/com/bytedance/rpc/model/ClientTabType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x882db

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393224
    const-string v1, "app_native"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/bytedance/rpc/model/ClientTabType;->app_native:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393232
    new-instance v1, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393234
    const-string/jumbo v3, "webview"

    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/ClientTabType;->webview:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393243
    new-instance v3, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393245
    const-string/jumbo v5, "video_native"

    .line 393248
    const/4 v6, 0x2

    .line 393249
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393252
    sput-object v3, Lcom/bytedance/rpc/model/ClientTabType;->video_native:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393254
    new-instance v5, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393256
    const-string v7, "lynx"

    .line 393258
    const/4 v8, 0x3

    .line 393259
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393262
    sput-object v5, Lcom/bytedance/rpc/model/ClientTabType;->lynx:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393264
    new-instance v7, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393266
    const-string v9, "comic_flow"

    .line 393268
    const/4 v10, 0x4

    .line 393269
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393272
    sput-object v7, Lcom/bytedance/rpc/model/ClientTabType;->comic_flow:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393274
    new-instance v9, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393276
    const-string/jumbo v11, "search_comic"

    .line 393279
    const/4 v12, 0x5

    .line 393280
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393283
    sput-object v9, Lcom/bytedance/rpc/model/ClientTabType;->search_comic:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393285
    new-instance v11, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393287
    const-string v13, "double_row"

    .line 393289
    const/4 v14, 0x6

    .line 393290
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393293
    sput-object v11, Lcom/bytedance/rpc/model/ClientTabType;->double_row:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393295
    new-instance v13, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393297
    const-string/jumbo v15, "video_feed"

    .line 393300
    const/4 v14, 0x7

    .line 393301
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393304
    sput-object v13, Lcom/bytedance/rpc/model/ClientTabType;->video_feed:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393306
    new-instance v15, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393308
    const-string/jumbo v14, "recent"

    .line 393311
    const/16 v12, 0x8

    .line 393313
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393316
    sput-object v15, Lcom/bytedance/rpc/model/ClientTabType;->recent:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393318
    const/16 v14, 0x9

    .line 393320
    new-array v14, v14, [Lcom/bytedance/rpc/model/ClientTabType;

    .line 393322
    aput-object v0, v14, v2

    .line 393324
    aput-object v1, v14, v4

    .line 393326
    aput-object v3, v14, v6

    .line 393328
    aput-object v5, v14, v8

    .line 393330
    aput-object v7, v14, v10

    .line 393332
    const/4 v0, 0x5

    .line 393333
    aput-object v9, v14, v0

    .line 393335
    const/4 v0, 0x6

    .line 393336
    aput-object v11, v14, v0

    .line 393338
    const/4 v0, 0x7

    .line 393339
    aput-object v13, v14, v0

    .line 393341
    aput-object v15, v14, v12

    .line 393343
    sput-object v14, Lcom/bytedance/rpc/model/ClientTabType;->$VALUES:[Lcom/bytedance/rpc/model/ClientTabType;

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x882db

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393223
    .line 393224
    const-string v1, "app_native"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/rpc/model/ClientTabType;->app_native:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393231
    .line 393232
    new-instance v1, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393233
    .line 393234
    const-string/jumbo v3, "webview"

    .line 393235
    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/bytedance/rpc/model/ClientTabType;->webview:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393242
    .line 393243
    new-instance v3, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393244
    .line 393245
    const-string/jumbo v5, "video_native"

    .line 393246
    .line 393247
    .line 393248
    const/4 v6, 0x2

    .line 393249
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v3, Lcom/bytedance/rpc/model/ClientTabType;->video_native:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393253
    .line 393254
    new-instance v5, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393255
    .line 393256
    const-string v7, "lynx"

    .line 393257
    .line 393258
    const/4 v8, 0x3

    .line 393259
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393260
    .line 393261
    .line 393262
    sput-object v5, Lcom/bytedance/rpc/model/ClientTabType;->lynx:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393263
    .line 393264
    new-instance v7, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393265
    .line 393266
    const-string v9, "comic_flow"

    .line 393267
    .line 393268
    const/4 v10, 0x4

    .line 393269
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v7, Lcom/bytedance/rpc/model/ClientTabType;->comic_flow:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393273
    .line 393274
    new-instance v9, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393275
    .line 393276
    const-string/jumbo v11, "search_comic"

    .line 393277
    .line 393278
    .line 393279
    const/4 v12, 0x5

    .line 393280
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v9, Lcom/bytedance/rpc/model/ClientTabType;->search_comic:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393284
    .line 393285
    new-instance v11, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393286
    .line 393287
    const-string v13, "double_row"

    .line 393288
    .line 393289
    const/4 v14, 0x6

    .line 393290
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v11, Lcom/bytedance/rpc/model/ClientTabType;->double_row:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393294
    .line 393295
    new-instance v13, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393296
    .line 393297
    const-string/jumbo v15, "video_feed"

    .line 393298
    .line 393299
    .line 393300
    const/4 v14, 0x7

    .line 393301
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v13, Lcom/bytedance/rpc/model/ClientTabType;->video_feed:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393305
    .line 393306
    new-instance v15, Lcom/bytedance/rpc/model/ClientTabType;

    .line 393307
    .line 393308
    const-string/jumbo v14, "recent"

    .line 393309
    .line 393310
    .line 393311
    const/16 v12, 0x8

    .line 393312
    .line 393313
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/ClientTabType;-><init>(Ljava/lang/String;II)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v15, Lcom/bytedance/rpc/model/ClientTabType;->recent:Lcom/bytedance/rpc/model/ClientTabType;

    .line 393317
    .line 393318
    const/16 v14, 0x9

    .line 393319
    .line 393320
    new-array v14, v14, [Lcom/bytedance/rpc/model/ClientTabType;

    .line 393321
    .line 393322
    aput-object v0, v14, v2

    .line 393323
    .line 393324
    aput-object v1, v14, v4

    .line 393325
    .line 393326
    aput-object v3, v14, v6

    .line 393327
    .line 393328
    aput-object v5, v14, v8

    .line 393329
    .line 393330
    aput-object v7, v14, v10

    .line 393331
    .line 393332
    const/4 v0, 0x5

    .line 393333
    aput-object v9, v14, v0

    .line 393334
    .line 393335
    const/4 v0, 0x6

    .line 393336
    aput-object v11, v14, v0

    .line 393337
    .line 393338
    const/4 v0, 0x7

    .line 393339
    aput-object v13, v14, v0

    .line 393340
    .line 393341
    aput-object v15, v14, v12

    .line 393342
    .line 393343
    sput-object v14, Lcom/bytedance/rpc/model/ClientTabType;->$VALUES:[Lcom/bytedance/rpc/model/ClientTabType;

    .line 393344
    .line 393345
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
    iput p3, p0, Lcom/bytedance/rpc/model/ClientTabType;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/ClientTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ClientTabType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ClientTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/ClientTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/ClientTabType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ClientTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/ClientTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/ClientTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/ClientTabType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/ClientTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/ClientTabType;->$VALUES:[Lcom/bytedance/rpc/model/ClientTabType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/ClientTabType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/ClientTabType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/ClientTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/ClientTabType;->$VALUES:[Lcom/bytedance/rpc/model/ClientTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/ClientTabType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/ClientTabType;

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
    iget v0, p0, Lcom/bytedance/rpc/model/ClientTabType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/ClientTabType;->value:I

    .line 1
    .line 2
    return v0
.end method


