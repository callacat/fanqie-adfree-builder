## classes17/com/bytedance/kmp/reading/model/DetailSource.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x84c0e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393224
    const-string v1, "Default"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->Default:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393232
    new-instance v1, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393234
    const-string v3, "Cover"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/bytedance/kmp/reading/model/DetailSource;->Cover:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393242
    new-instance v3, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393244
    const-string v5, "NewVideoTab"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/bytedance/kmp/reading/model/DetailSource;->NewVideoTab:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393252
    new-instance v5, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393254
    const-string v7, "SeriesFollowPage"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lcom/bytedance/kmp/reading/model/DetailSource;->SeriesFollowPage:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393262
    new-instance v7, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393264
    const-string v9, "VideoDetail"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v7, Lcom/bytedance/kmp/reading/model/DetailSource;->VideoDetail:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393272
    new-instance v9, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393274
    const-string v11, "VideoCategoryLandPage"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v9, Lcom/bytedance/kmp/reading/model/DetailSource;->VideoCategoryLandPage:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393282
    new-instance v11, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393284
    const-string v13, "AudioPlayer"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v11, Lcom/bytedance/kmp/reading/model/DetailSource;->AudioPlayer:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393292
    new-instance v13, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393294
    const-string v15, "UncopyrightedBook"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v13, Lcom/bytedance/kmp/reading/model/DetailSource;->UncopyrightedBook:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393302
    new-instance v15, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393304
    const-string v14, "CoverV2"

    .line 393306
    const/16 v12, 0x8

    .line 393308
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393311
    sput-object v15, Lcom/bytedance/kmp/reading/model/DetailSource;->CoverV2:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393313
    const/16 v14, 0x9

    .line 393315
    new-array v14, v14, [Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393317
    aput-object v0, v14, v2

    .line 393319
    aput-object v1, v14, v4

    .line 393321
    aput-object v3, v14, v6

    .line 393323
    aput-object v5, v14, v8

    .line 393325
    aput-object v7, v14, v10

    .line 393327
    const/4 v0, 0x5

    .line 393328
    aput-object v9, v14, v0

    .line 393330
    const/4 v0, 0x6

    .line 393331
    aput-object v11, v14, v0

    .line 393333
    const/4 v0, 0x7

    .line 393334
    aput-object v13, v14, v0

    .line 393336
    aput-object v15, v14, v12

    .line 393338
    sput-object v14, Lcom/bytedance/kmp/reading/model/DetailSource;->$VALUES:[Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393340
    new-instance v0, Lcom/bytedance/kmp/reading/model/DetailSource$a;

    .line 393342
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/DetailSource$a;-><init>()V

    .line 393345
    sput-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->Companion:Lcom/bytedance/kmp/reading/model/DetailSource$a;

    .line 393347
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393349
    sget-object v1, Lcom/bytedance/kmp/reading/model/DetailSource$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/DetailSource$Companion$1;

    .line 393351
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393354
    move-result-object v0

    .line 393355
    sput-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x84c0e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393223
    .line 393224
    const-string v1, "Default"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->Default:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393231
    .line 393232
    new-instance v1, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393233
    .line 393234
    const-string v3, "Cover"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/bytedance/kmp/reading/model/DetailSource;->Cover:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393241
    .line 393242
    new-instance v3, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393243
    .line 393244
    const-string v5, "NewVideoTab"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/bytedance/kmp/reading/model/DetailSource;->NewVideoTab:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393251
    .line 393252
    new-instance v5, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393253
    .line 393254
    const-string v7, "SeriesFollowPage"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/bytedance/kmp/reading/model/DetailSource;->SeriesFollowPage:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393261
    .line 393262
    new-instance v7, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393263
    .line 393264
    const-string v9, "VideoDetail"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lcom/bytedance/kmp/reading/model/DetailSource;->VideoDetail:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393271
    .line 393272
    new-instance v9, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393273
    .line 393274
    const-string v11, "VideoCategoryLandPage"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lcom/bytedance/kmp/reading/model/DetailSource;->VideoCategoryLandPage:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393281
    .line 393282
    new-instance v11, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393283
    .line 393284
    const-string v13, "AudioPlayer"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lcom/bytedance/kmp/reading/model/DetailSource;->AudioPlayer:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393291
    .line 393292
    new-instance v13, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393293
    .line 393294
    const-string v15, "UncopyrightedBook"

    .line 393295
    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lcom/bytedance/kmp/reading/model/DetailSource;->UncopyrightedBook:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393301
    .line 393302
    new-instance v15, Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393303
    .line 393304
    const-string v14, "CoverV2"

    .line 393305
    .line 393306
    const/16 v12, 0x8

    .line 393307
    .line 393308
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/kmp/reading/model/DetailSource;-><init>(Ljava/lang/String;II)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v15, Lcom/bytedance/kmp/reading/model/DetailSource;->CoverV2:Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393312
    .line 393313
    const/16 v14, 0x9

    .line 393314
    .line 393315
    new-array v14, v14, [Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393316
    .line 393317
    aput-object v0, v14, v2

    .line 393318
    .line 393319
    aput-object v1, v14, v4

    .line 393320
    .line 393321
    aput-object v3, v14, v6

    .line 393322
    .line 393323
    aput-object v5, v14, v8

    .line 393324
    .line 393325
    aput-object v7, v14, v10

    .line 393326
    .line 393327
    const/4 v0, 0x5

    .line 393328
    aput-object v9, v14, v0

    .line 393329
    .line 393330
    const/4 v0, 0x6

    .line 393331
    aput-object v11, v14, v0

    .line 393332
    .line 393333
    const/4 v0, 0x7

    .line 393334
    aput-object v13, v14, v0

    .line 393335
    .line 393336
    aput-object v15, v14, v12

    .line 393337
    .line 393338
    sput-object v14, Lcom/bytedance/kmp/reading/model/DetailSource;->$VALUES:[Lcom/bytedance/kmp/reading/model/DetailSource;

    .line 393339
    .line 393340
    new-instance v0, Lcom/bytedance/kmp/reading/model/DetailSource$a;

    .line 393341
    .line 393342
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/DetailSource$a;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    sput-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->Companion:Lcom/bytedance/kmp/reading/model/DetailSource$a;

    .line 393346
    .line 393347
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393348
    .line 393349
    sget-object v1, Lcom/bytedance/kmp/reading/model/DetailSource$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/DetailSource$Companion$1;

    .line 393350
    .line 393351
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    sput-object v0, Lcom/bytedance/kmp/reading/model/DetailSource;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393356
    .line 393357
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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/DetailSource;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/DetailSource;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


