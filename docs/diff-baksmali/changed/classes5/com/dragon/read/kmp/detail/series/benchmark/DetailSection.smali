## classes5/com/dragon/read/kmp/detail/series/benchmark/DetailSection.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x97227

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393224
    const-string v1, "VIDEO_DETAIL_HEADER"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "video_detail_header"

    .line 393229
    const-string v4, "video_detail"

    .line 393231
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393234
    sput-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_DETAIL_HEADER:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393236
    new-instance v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393238
    const-string v3, "video_detail_actors"

    .line 393240
    const-string v5, "CELEBRITY"

    .line 393242
    const/4 v6, 0x1

    .line 393243
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393246
    sput-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393248
    new-instance v3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393250
    const-string v5, "video_detail_description"

    .line 393252
    const-string v7, "DESCRIPTION"

    .line 393254
    const/4 v8, 0x2

    .line 393255
    invoke-direct {v3, v7, v8, v5, v4}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393258
    sput-object v3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393260
    new-instance v5, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393262
    const-string v7, "VIDEO_RECOMMEND_GUESS_LIKE"

    .line 393264
    const/4 v9, 0x3

    .line 393265
    const-string v10, "video_recommend_guess_like"

    .line 393267
    const-string v11, "video_recommend"

    .line 393269
    invoke-direct {v5, v7, v9, v10, v11}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393272
    sput-object v5, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393274
    new-instance v7, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393276
    const-string v10, "video_recommend_related_works"

    .line 393278
    const-string v12, "VIDEO_RECOMMEND_RELATE_WORKS"

    .line 393280
    const/4 v13, 0x4

    .line 393281
    invoke-direct {v7, v12, v13, v10, v11}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393284
    sput-object v7, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_WORKS:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393286
    new-instance v10, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393288
    const-string v12, "video_recommend_preview"

    .line 393290
    const-string v14, "VIDEO_RECOMMEND_RELATE_PREVIEW"

    .line 393292
    const/4 v15, 0x5

    .line 393293
    invoke-direct {v10, v14, v15, v12, v11}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393296
    sput-object v10, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_PREVIEW:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393298
    new-instance v11, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393300
    const-string v12, "video_comment"

    .line 393302
    const-string v14, "VIDEO_COMMENT"

    .line 393304
    const/4 v15, 0x6

    .line 393305
    invoke-direct {v11, v14, v15, v12, v12}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393308
    sput-object v11, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393310
    new-instance v12, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393312
    const-string v14, "rank_activity"

    .line 393314
    const-string v15, "RANK_ACTIVITY"

    .line 393316
    const/4 v13, 0x7

    .line 393317
    invoke-direct {v12, v15, v13, v14, v14}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393320
    sput-object v12, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->RANK_ACTIVITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393322
    new-instance v14, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393324
    const-string v15, "video_same_product"

    .line 393326
    const-string v13, "VIDEO_SAME_PRODUCT"

    .line 393328
    const/16 v9, 0x8

    .line 393330
    invoke-direct {v14, v13, v9, v15, v15}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393333
    sput-object v14, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393335
    new-instance v13, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393337
    const-string v15, "video_honor"

    .line 393339
    const-string v9, "VIDEO_HONOR"

    .line 393341
    const/16 v8, 0x9

    .line 393343
    invoke-direct {v13, v9, v8, v15, v4}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393346
    sput-object v13, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_HONOR:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393348
    const/16 v4, 0xa

    .line 393350
    new-array v4, v4, [Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393352
    aput-object v0, v4, v2

    .line 393354
    aput-object v1, v4, v6

    .line 393356
    const/4 v0, 0x2

    .line 393357
    aput-object v3, v4, v0

    .line 393359
    const/4 v0, 0x3

    .line 393360
    aput-object v5, v4, v0

    .line 393362
    const/4 v0, 0x4

    .line 393363
    aput-object v7, v4, v0

    .line 393365
    const/4 v0, 0x5

    .line 393366
    aput-object v10, v4, v0

    .line 393368
    const/4 v0, 0x6

    .line 393369
    aput-object v11, v4, v0

    .line 393371
    const/4 v0, 0x7

    .line 393372
    aput-object v12, v4, v0

    .line 393374
    const/16 v0, 0x8

    .line 393376
    aput-object v14, v4, v0

    .line 393378
    aput-object v13, v4, v8

    .line 393380
    sput-object v4, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->$VALUES:[Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393382
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393385
    move-result-object v0

    .line 393386
    sput-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x97227

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393223
    .line 393224
    const-string v1, "VIDEO_DETAIL_HEADER"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, "video_detail_header"

    .line 393228
    .line 393229
    const-string v4, "video_detail"

    .line 393230
    .line 393231
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_DETAIL_HEADER:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393235
    .line 393236
    new-instance v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393237
    .line 393238
    const-string v3, "video_detail_actors"

    .line 393239
    .line 393240
    const-string v5, "CELEBRITY"

    .line 393241
    .line 393242
    const/4 v6, 0x1

    .line 393243
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    sput-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->CELEBRITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393247
    .line 393248
    new-instance v3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393249
    .line 393250
    const-string v5, "video_detail_description"

    .line 393251
    .line 393252
    const-string v7, "DESCRIPTION"

    .line 393253
    .line 393254
    const/4 v8, 0x2

    .line 393255
    invoke-direct {v3, v7, v8, v5, v4}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    sput-object v3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393259
    .line 393260
    new-instance v5, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393261
    .line 393262
    const-string v7, "VIDEO_RECOMMEND_GUESS_LIKE"

    .line 393263
    .line 393264
    const/4 v9, 0x3

    .line 393265
    const-string v10, "video_recommend_guess_like"

    .line 393266
    .line 393267
    const-string v11, "video_recommend"

    .line 393268
    .line 393269
    invoke-direct {v5, v7, v9, v10, v11}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v5, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393273
    .line 393274
    new-instance v7, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393275
    .line 393276
    const-string v10, "video_recommend_related_works"

    .line 393277
    .line 393278
    const-string v12, "VIDEO_RECOMMEND_RELATE_WORKS"

    .line 393279
    .line 393280
    const/4 v13, 0x4

    .line 393281
    invoke-direct {v7, v12, v13, v10, v11}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v7, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_WORKS:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393285
    .line 393286
    new-instance v10, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393287
    .line 393288
    const-string v12, "video_recommend_preview"

    .line 393289
    .line 393290
    const-string v14, "VIDEO_RECOMMEND_RELATE_PREVIEW"

    .line 393291
    .line 393292
    const/4 v15, 0x5

    .line 393293
    invoke-direct {v10, v14, v15, v12, v11}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    sput-object v10, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_PREVIEW:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393297
    .line 393298
    new-instance v11, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393299
    .line 393300
    const-string v12, "video_comment"

    .line 393301
    .line 393302
    const-string v14, "VIDEO_COMMENT"

    .line 393303
    .line 393304
    const/4 v15, 0x6

    .line 393305
    invoke-direct {v11, v14, v15, v12, v12}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    sput-object v11, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393309
    .line 393310
    new-instance v12, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393311
    .line 393312
    const-string v14, "rank_activity"

    .line 393313
    .line 393314
    const-string v15, "RANK_ACTIVITY"

    .line 393315
    .line 393316
    const/4 v13, 0x7

    .line 393317
    invoke-direct {v12, v15, v13, v14, v14}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v12, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->RANK_ACTIVITY:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393321
    .line 393322
    new-instance v14, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393323
    .line 393324
    const-string v15, "video_same_product"

    .line 393325
    .line 393326
    const-string v13, "VIDEO_SAME_PRODUCT"

    .line 393327
    .line 393328
    const/16 v9, 0x8

    .line 393329
    .line 393330
    invoke-direct {v14, v13, v9, v15, v15}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v14, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393334
    .line 393335
    new-instance v13, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393336
    .line 393337
    const-string v15, "video_honor"

    .line 393338
    .line 393339
    const-string v9, "VIDEO_HONOR"

    .line 393340
    .line 393341
    const/16 v8, 0x9

    .line 393342
    .line 393343
    invoke-direct {v13, v9, v8, v15, v4}, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v13, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_HONOR:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393347
    .line 393348
    const/16 v4, 0xa

    .line 393349
    .line 393350
    new-array v4, v4, [Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393351
    .line 393352
    aput-object v0, v4, v2

    .line 393353
    .line 393354
    aput-object v1, v4, v6

    .line 393355
    .line 393356
    const/4 v0, 0x2

    .line 393357
    aput-object v3, v4, v0

    .line 393358
    .line 393359
    const/4 v0, 0x3

    .line 393360
    aput-object v5, v4, v0

    .line 393361
    .line 393362
    const/4 v0, 0x4

    .line 393363
    aput-object v7, v4, v0

    .line 393364
    .line 393365
    const/4 v0, 0x5

    .line 393366
    aput-object v10, v4, v0

    .line 393367
    .line 393368
    const/4 v0, 0x6

    .line 393369
    aput-object v11, v4, v0

    .line 393370
    .line 393371
    const/4 v0, 0x7

    .line 393372
    aput-object v12, v4, v0

    .line 393373
    .line 393374
    const/16 v0, 0x8

    .line 393375
    .line 393376
    aput-object v14, v4, v0

    .line 393377
    .line 393378
    aput-object v13, v4, v8

    .line 393379
    .line 393380
    sput-object v4, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->$VALUES:[Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 393381
    .line 393382
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    sput-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 393387
    .line 393388
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportLoadKey:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportShowKey:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->reportLoadKey:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->$VALUES:[Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->$VALUES:[Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131079
    .line 131080
    return-object v0
.end method


