## classes17/com/bytedance/kmp/reading/model/ReadingBookType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x856d6

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393224
    const-string v1, "Read"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Read:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393232
    new-instance v1, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393234
    const-string v3, "Listen"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Listen:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393242
    new-instance v3, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393244
    const-string v5, "Watch"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Watch:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393252
    new-instance v5, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393254
    const-string v7, "Album"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Album:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393262
    new-instance v7, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393264
    const-string v9, "Pugc"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v7, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Pugc:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393272
    new-instance v9, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393274
    const-string v11, "VideoSeriesPost"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v9, Lcom/bytedance/kmp/reading/model/ReadingBookType;->VideoSeriesPost:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393282
    new-instance v11, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393284
    const-string v13, "Game"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v11, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Game:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393292
    new-instance v13, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393294
    const/16 v15, 0x23

    .line 393296
    const-string v14, "StoryAlbum"

    .line 393298
    const/4 v12, 0x7

    .line 393299
    invoke-direct {v13, v14, v12, v15}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v13, Lcom/bytedance/kmp/reading/model/ReadingBookType;->StoryAlbum:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393304
    const/16 v14, 0x8

    .line 393306
    new-array v14, v14, [Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393308
    aput-object v0, v14, v2

    .line 393310
    aput-object v1, v14, v4

    .line 393312
    aput-object v3, v14, v6

    .line 393314
    aput-object v5, v14, v8

    .line 393316
    aput-object v7, v14, v10

    .line 393318
    const/4 v0, 0x5

    .line 393319
    aput-object v9, v14, v0

    .line 393321
    const/4 v0, 0x6

    .line 393322
    aput-object v11, v14, v0

    .line 393324
    aput-object v13, v14, v12

    .line 393326
    sput-object v14, Lcom/bytedance/kmp/reading/model/ReadingBookType;->$VALUES:[Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393328
    new-instance v0, Lcom/bytedance/kmp/reading/model/ReadingBookType$a;

    .line 393330
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ReadingBookType$a;-><init>()V

    .line 393333
    sput-object v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Companion:Lcom/bytedance/kmp/reading/model/ReadingBookType$a;

    .line 393335
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393337
    sget-object v1, Lcom/bytedance/kmp/reading/model/ReadingBookType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/ReadingBookType$Companion$1;

    .line 393339
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393342
    move-result-object v0

    .line 393343
    sput-object v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x856d6

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393223
    .line 393224
    const-string v1, "Read"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Read:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393231
    .line 393232
    new-instance v1, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393233
    .line 393234
    const-string v3, "Listen"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Listen:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393241
    .line 393242
    new-instance v3, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393243
    .line 393244
    const-string v5, "Watch"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Watch:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393251
    .line 393252
    new-instance v5, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393253
    .line 393254
    const-string v7, "Album"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Album:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393261
    .line 393262
    new-instance v7, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393263
    .line 393264
    const-string v9, "Pugc"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Pugc:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393271
    .line 393272
    new-instance v9, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393273
    .line 393274
    const-string v11, "VideoSeriesPost"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lcom/bytedance/kmp/reading/model/ReadingBookType;->VideoSeriesPost:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393281
    .line 393282
    new-instance v11, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393283
    .line 393284
    const-string v13, "Game"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Game:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393291
    .line 393292
    new-instance v13, Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393293
    .line 393294
    const/16 v15, 0x23

    .line 393295
    .line 393296
    const-string v14, "StoryAlbum"

    .line 393297
    .line 393298
    const/4 v12, 0x7

    .line 393299
    invoke-direct {v13, v14, v12, v15}, Lcom/bytedance/kmp/reading/model/ReadingBookType;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v13, Lcom/bytedance/kmp/reading/model/ReadingBookType;->StoryAlbum:Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393303
    .line 393304
    const/16 v14, 0x8

    .line 393305
    .line 393306
    new-array v14, v14, [Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393307
    .line 393308
    aput-object v0, v14, v2

    .line 393309
    .line 393310
    aput-object v1, v14, v4

    .line 393311
    .line 393312
    aput-object v3, v14, v6

    .line 393313
    .line 393314
    aput-object v5, v14, v8

    .line 393315
    .line 393316
    aput-object v7, v14, v10

    .line 393317
    .line 393318
    const/4 v0, 0x5

    .line 393319
    aput-object v9, v14, v0

    .line 393320
    .line 393321
    const/4 v0, 0x6

    .line 393322
    aput-object v11, v14, v0

    .line 393323
    .line 393324
    aput-object v13, v14, v12

    .line 393325
    .line 393326
    sput-object v14, Lcom/bytedance/kmp/reading/model/ReadingBookType;->$VALUES:[Lcom/bytedance/kmp/reading/model/ReadingBookType;

    .line 393327
    .line 393328
    new-instance v0, Lcom/bytedance/kmp/reading/model/ReadingBookType$a;

    .line 393329
    .line 393330
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ReadingBookType$a;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    sput-object v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->Companion:Lcom/bytedance/kmp/reading/model/ReadingBookType$a;

    .line 393334
    .line 393335
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393336
    .line 393337
    sget-object v1, Lcom/bytedance/kmp/reading/model/ReadingBookType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/ReadingBookType$Companion$1;

    .line 393338
    .line 393339
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    sput-object v0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393344
    .line 393345
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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/ReadingBookType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


