## classes17/com/bytedance/kmp/reading/model/RecommendTagType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x85740

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393224
    const-string v1, "Unknown"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecommendTagType;->Unknown:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393232
    new-instance v1, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393234
    const-string v3, "RecommendReason"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RecommendReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393243
    new-instance v3, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393245
    const-string v6, "RecallReason"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v3, v6, v5, v7}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v3, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RecallReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393253
    new-instance v6, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393255
    const-string v8, "RuleReason"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RuleReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393263
    new-instance v8, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393265
    const-string v10, "AliasName"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lcom/bytedance/kmp/reading/model/RecommendTagType;->AliasName:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393273
    new-instance v10, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393275
    const-string v12, "AigcRecWord"

    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v10, Lcom/bytedance/kmp/reading/model/RecommendTagType;->AigcRecWord:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393283
    new-instance v12, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393285
    const-string v14, "ProductBook"

    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v12, Lcom/bytedance/kmp/reading/model/RecommendTagType;->ProductBook:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393293
    new-instance v14, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393295
    const-string v13, "PublicationReason"

    .line 393297
    const/16 v11, 0x8

    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v14, Lcom/bytedance/kmp/reading/model/RecommendTagType;->PublicationReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393304
    new-instance v13, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393306
    const-string v15, "ReadHistory"

    .line 393308
    const/16 v9, 0x9

    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v13, Lcom/bytedance/kmp/reading/model/RecommendTagType;->ReadHistory:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393315
    new-instance v15, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393317
    const-string v11, "MultiContentType"

    .line 393319
    const/16 v7, 0xa

    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v15, Lcom/bytedance/kmp/reading/model/RecommendTagType;->MultiContentType:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393326
    new-instance v11, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393328
    const-string v9, "TopList"

    .line 393330
    const/16 v5, 0xb

    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393335
    sput-object v11, Lcom/bytedance/kmp/reading/model/RecommendTagType;->TopList:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393337
    new-instance v9, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393339
    const-string v7, "VideoRanklist"

    .line 393341
    const/16 v4, 0xc

    .line 393343
    invoke-direct {v9, v7, v5, v4}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393346
    sput-object v9, Lcom/bytedance/kmp/reading/model/RecommendTagType;->VideoRanklist:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393348
    new-array v4, v4, [Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393350
    aput-object v0, v4, v2

    .line 393352
    const/4 v0, 0x1

    .line 393353
    aput-object v1, v4, v0

    .line 393355
    const/4 v0, 0x2

    .line 393356
    aput-object v3, v4, v0

    .line 393358
    const/4 v0, 0x3

    .line 393359
    aput-object v6, v4, v0

    .line 393361
    const/4 v0, 0x4

    .line 393362
    aput-object v8, v4, v0

    .line 393364
    const/4 v0, 0x5

    .line 393365
    aput-object v10, v4, v0

    .line 393367
    const/4 v0, 0x6

    .line 393368
    aput-object v12, v4, v0

    .line 393370
    const/4 v0, 0x7

    .line 393371
    aput-object v14, v4, v0

    .line 393373
    const/16 v0, 0x8

    .line 393375
    aput-object v13, v4, v0

    .line 393377
    const/16 v0, 0x9

    .line 393379
    aput-object v15, v4, v0

    .line 393381
    const/16 v0, 0xa

    .line 393383
    aput-object v11, v4, v0

    .line 393385
    aput-object v9, v4, v5

    .line 393387
    sput-object v4, Lcom/bytedance/kmp/reading/model/RecommendTagType;->$VALUES:[Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393389
    new-instance v0, Lcom/bytedance/kmp/reading/model/RecommendTagType$a;

    .line 393391
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/RecommendTagType$a;-><init>()V

    .line 393394
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecommendTagType;->Companion:Lcom/bytedance/kmp/reading/model/RecommendTagType$a;

    .line 393396
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393398
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecommendTagType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/RecommendTagType$Companion$1;

    .line 393400
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393403
    move-result-object v0

    .line 393404
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecommendTagType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393406
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x85740

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393223
    .line 393224
    const-string v1, "Unknown"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecommendTagType;->Unknown:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393231
    .line 393232
    new-instance v1, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393233
    .line 393234
    const-string v3, "RecommendReason"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RecommendReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393242
    .line 393243
    new-instance v3, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393244
    .line 393245
    const-string v6, "RecallReason"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v3, v6, v5, v7}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v3, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RecallReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393252
    .line 393253
    new-instance v6, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393254
    .line 393255
    const-string v8, "RuleReason"

    .line 393256
    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RuleReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393262
    .line 393263
    new-instance v8, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393264
    .line 393265
    const-string v10, "AliasName"

    .line 393266
    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v8, Lcom/bytedance/kmp/reading/model/RecommendTagType;->AliasName:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393272
    .line 393273
    new-instance v10, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393274
    .line 393275
    const-string v12, "AigcRecWord"

    .line 393276
    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v10, Lcom/bytedance/kmp/reading/model/RecommendTagType;->AigcRecWord:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393282
    .line 393283
    new-instance v12, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393284
    .line 393285
    const-string v14, "ProductBook"

    .line 393286
    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v12, Lcom/bytedance/kmp/reading/model/RecommendTagType;->ProductBook:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393292
    .line 393293
    new-instance v14, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393294
    .line 393295
    const-string v13, "PublicationReason"

    .line 393296
    .line 393297
    const/16 v11, 0x8

    .line 393298
    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v14, Lcom/bytedance/kmp/reading/model/RecommendTagType;->PublicationReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393303
    .line 393304
    new-instance v13, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393305
    .line 393306
    const-string v15, "ReadHistory"

    .line 393307
    .line 393308
    const/16 v9, 0x9

    .line 393309
    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v13, Lcom/bytedance/kmp/reading/model/RecommendTagType;->ReadHistory:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393314
    .line 393315
    new-instance v15, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393316
    .line 393317
    const-string v11, "MultiContentType"

    .line 393318
    .line 393319
    const/16 v7, 0xa

    .line 393320
    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v15, Lcom/bytedance/kmp/reading/model/RecommendTagType;->MultiContentType:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393325
    .line 393326
    new-instance v11, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393327
    .line 393328
    const-string v9, "TopList"

    .line 393329
    .line 393330
    const/16 v5, 0xb

    .line 393331
    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v11, Lcom/bytedance/kmp/reading/model/RecommendTagType;->TopList:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393336
    .line 393337
    new-instance v9, Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393338
    .line 393339
    const-string v7, "VideoRanklist"

    .line 393340
    .line 393341
    const/16 v4, 0xc

    .line 393342
    .line 393343
    invoke-direct {v9, v7, v5, v4}, Lcom/bytedance/kmp/reading/model/RecommendTagType;-><init>(Ljava/lang/String;II)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v9, Lcom/bytedance/kmp/reading/model/RecommendTagType;->VideoRanklist:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393347
    .line 393348
    new-array v4, v4, [Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393349
    .line 393350
    aput-object v0, v4, v2

    .line 393351
    .line 393352
    const/4 v0, 0x1

    .line 393353
    aput-object v1, v4, v0

    .line 393354
    .line 393355
    const/4 v0, 0x2

    .line 393356
    aput-object v3, v4, v0

    .line 393357
    .line 393358
    const/4 v0, 0x3

    .line 393359
    aput-object v6, v4, v0

    .line 393360
    .line 393361
    const/4 v0, 0x4

    .line 393362
    aput-object v8, v4, v0

    .line 393363
    .line 393364
    const/4 v0, 0x5

    .line 393365
    aput-object v10, v4, v0

    .line 393366
    .line 393367
    const/4 v0, 0x6

    .line 393368
    aput-object v12, v4, v0

    .line 393369
    .line 393370
    const/4 v0, 0x7

    .line 393371
    aput-object v14, v4, v0

    .line 393372
    .line 393373
    const/16 v0, 0x8

    .line 393374
    .line 393375
    aput-object v13, v4, v0

    .line 393376
    .line 393377
    const/16 v0, 0x9

    .line 393378
    .line 393379
    aput-object v15, v4, v0

    .line 393380
    .line 393381
    const/16 v0, 0xa

    .line 393382
    .line 393383
    aput-object v11, v4, v0

    .line 393384
    .line 393385
    aput-object v9, v4, v5

    .line 393386
    .line 393387
    sput-object v4, Lcom/bytedance/kmp/reading/model/RecommendTagType;->$VALUES:[Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393388
    .line 393389
    new-instance v0, Lcom/bytedance/kmp/reading/model/RecommendTagType$a;

    .line 393390
    .line 393391
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/RecommendTagType$a;-><init>()V

    .line 393392
    .line 393393
    .line 393394
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecommendTagType;->Companion:Lcom/bytedance/kmp/reading/model/RecommendTagType$a;

    .line 393395
    .line 393396
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393397
    .line 393398
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecommendTagType$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/RecommendTagType$Companion$1;

    .line 393399
    .line 393400
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    sput-object v0, Lcom/bytedance/kmp/reading/model/RecommendTagType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 393405
    .line 393406
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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/RecommendTagType;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/RecommendTagType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


