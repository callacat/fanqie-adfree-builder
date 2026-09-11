## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 393216
    const v0, 0x966fd

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$b;

    .line 393224
    const-string v0, "84x112"

    .line 393226
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393229
    move-result-object v0

    .line 393230
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->a:Ljava/util/List;

    .line 393232
    const/4 v0, 0x2

    .line 393233
    new-array v1, v0, [Ljava/lang/Integer;

    .line 393235
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Expired:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 393237
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 393239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    move-result-object v2

    .line 393243
    const/4 v3, 0x0

    .line 393244
    aput-object v2, v1, v3

    .line 393246
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Rewarded:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 393248
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 393250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    move-result-object v2

    .line 393254
    const/4 v4, 0x1

    .line 393255
    aput-object v2, v1, v4

    .line 393257
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393260
    move-result-object v1

    .line 393261
    sput-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->b:Ljava/util/Set;

    .line 393263
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/d;

    .line 393265
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/d;-><init>()V

    .line 393268
    invoke-static {v1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 393271
    move-result-object v1

    .line 393272
    sput-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->c:Lq08/o;

    .line 393274
    const/4 v1, 0x6

    .line 393275
    new-array v2, v1, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393277
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelReader:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393279
    aput-object v5, v2, v3

    .line 393281
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelIncome:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393283
    aput-object v5, v2, v4

    .line 393285
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelCommunityTraffic:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393287
    aput-object v5, v2, v0

    .line 393289
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelPostUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393291
    const/4 v6, 0x3

    .line 393292
    aput-object v5, v2, v6

    .line 393294
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelCommentUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393296
    const/4 v7, 0x4

    .line 393297
    aput-object v5, v2, v7

    .line 393299
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelReminderUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393301
    const/4 v8, 0x5

    .line 393302
    aput-object v5, v2, v8

    .line 393304
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393307
    move-result-object v2

    .line 393308
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->d:Ljava/util/List;

    .line 393310
    new-array v2, v7, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393312
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryShow:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393314
    aput-object v5, v2, v3

    .line 393316
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryRead:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393318
    aput-object v5, v2, v4

    .line 393320
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryClickExposure:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393322
    aput-object v5, v2, v0

    .line 393324
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryDigg:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393326
    aput-object v5, v2, v6

    .line 393328
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393331
    move-result-object v2

    .line 393332
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->e:Ljava/util/List;

    .line 393334
    new-array v2, v8, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393336
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityFansIncrease:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393338
    aput-object v5, v2, v3

    .line 393340
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityReadBook:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393342
    aput-object v5, v2, v4

    .line 393344
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityPositiveReply:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393346
    aput-object v5, v2, v0

    .line 393348
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityDiggIncrease:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393350
    aput-object v5, v2, v6

    .line 393352
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityCash:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393354
    aput-object v5, v2, v7

    .line 393356
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393359
    move-result-object v2

    .line 393360
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->f:Ljava/util/List;

    .line 393362
    new-array v2, v0, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393364
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->PostGuide:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393366
    aput-object v5, v2, v3

    .line 393368
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->BecomeWriter:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393370
    aput-object v9, v2, v4

    .line 393372
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393375
    move-result-object v2

    .line 393376
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->g:Ljava/util/List;

    .line 393378
    new-array v2, v0, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393380
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->WriterCourse:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393382
    aput-object v9, v2, v3

    .line 393384
    sget-object v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->CreateShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393386
    aput-object v10, v2, v4

    .line 393388
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393391
    move-result-object v2

    .line 393392
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h:Ljava/util/List;

    .line 393394
    new-array v2, v6, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393396
    aput-object v9, v2, v3

    .line 393398
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->WritingInspiration:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393400
    aput-object v11, v2, v4

    .line 393402
    sget-object v12, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->CreateChapter:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393404
    aput-object v12, v2, v0

    .line 393406
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393409
    move-result-object v2

    .line 393410
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->i:Ljava/util/List;

    .line 393412
    new-array v2, v7, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393414
    aput-object v9, v2, v3

    .line 393416
    aput-object v10, v2, v4

    .line 393418
    sget-object v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->BookFanInteraction:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393420
    aput-object v10, v2, v0

    .line 393422
    aput-object v5, v2, v6

    .line 393424
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393427
    move-result-object v2

    .line 393428
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->j:Ljava/util/List;

    .line 393430
    new-array v1, v1, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393432
    aput-object v9, v1, v3

    .line 393434
    aput-object v11, v1, v4

    .line 393436
    aput-object v12, v1, v0

    .line 393438
    aput-object v10, v1, v6

    .line 393440
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->BookCircle:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393442
    aput-object v0, v1, v7

    .line 393444
    aput-object v5, v1, v8

    .line 393446
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393449
    move-result-object v0

    .line 393450
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->k:Ljava/util/List;

    .line 393452
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 393216
    const v0, 0x966fd

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$b;

    .line 393223
    .line 393224
    const-string v0, "84x112"

    .line 393225
    .line 393226
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->a:Ljava/util/List;

    .line 393231
    .line 393232
    const/4 v0, 0x2

    .line 393233
    new-array v1, v0, [Ljava/lang/Integer;

    .line 393234
    .line 393235
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Expired:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 393236
    .line 393237
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 393238
    .line 393239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    const/4 v3, 0x0

    .line 393244
    aput-object v2, v1, v3

    .line 393245
    .line 393246
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Rewarded:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 393247
    .line 393248
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 393249
    .line 393250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    const/4 v4, 0x1

    .line 393255
    aput-object v2, v1, v4

    .line 393256
    .line 393257
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    sput-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->b:Ljava/util/Set;

    .line 393262
    .line 393263
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/d;

    .line 393264
    .line 393265
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/d;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    sput-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->c:Lq08/o;

    .line 393273
    .line 393274
    const/4 v1, 0x6

    .line 393275
    new-array v2, v1, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393276
    .line 393277
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelReader:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393278
    .line 393279
    aput-object v5, v2, v3

    .line 393280
    .line 393281
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelIncome:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393282
    .line 393283
    aput-object v5, v2, v4

    .line 393284
    .line 393285
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelCommunityTraffic:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393286
    .line 393287
    aput-object v5, v2, v0

    .line 393288
    .line 393289
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelPostUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393290
    .line 393291
    const/4 v6, 0x3

    .line 393292
    aput-object v5, v2, v6

    .line 393293
    .line 393294
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelCommentUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393295
    .line 393296
    const/4 v7, 0x4

    .line 393297
    aput-object v5, v2, v7

    .line 393298
    .line 393299
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelReminderUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393300
    .line 393301
    const/4 v8, 0x5

    .line 393302
    aput-object v5, v2, v8

    .line 393303
    .line 393304
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->d:Ljava/util/List;

    .line 393309
    .line 393310
    new-array v2, v7, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393311
    .line 393312
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryShow:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393313
    .line 393314
    aput-object v5, v2, v3

    .line 393315
    .line 393316
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryRead:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393317
    .line 393318
    aput-object v5, v2, v4

    .line 393319
    .line 393320
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryClickExposure:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393321
    .line 393322
    aput-object v5, v2, v0

    .line 393323
    .line 393324
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryDigg:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393325
    .line 393326
    aput-object v5, v2, v6

    .line 393327
    .line 393328
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->e:Ljava/util/List;

    .line 393333
    .line 393334
    new-array v2, v8, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393335
    .line 393336
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityFansIncrease:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393337
    .line 393338
    aput-object v5, v2, v3

    .line 393339
    .line 393340
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityReadBook:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393341
    .line 393342
    aput-object v5, v2, v4

    .line 393343
    .line 393344
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityPositiveReply:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393345
    .line 393346
    aput-object v5, v2, v0

    .line 393347
    .line 393348
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityDiggIncrease:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393349
    .line 393350
    aput-object v5, v2, v6

    .line 393351
    .line 393352
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityCash:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 393353
    .line 393354
    aput-object v5, v2, v7

    .line 393355
    .line 393356
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->f:Ljava/util/List;

    .line 393361
    .line 393362
    new-array v2, v0, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393363
    .line 393364
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->PostGuide:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393365
    .line 393366
    aput-object v5, v2, v3

    .line 393367
    .line 393368
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->BecomeWriter:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393369
    .line 393370
    aput-object v9, v2, v4

    .line 393371
    .line 393372
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->g:Ljava/util/List;

    .line 393377
    .line 393378
    new-array v2, v0, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393379
    .line 393380
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->WriterCourse:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393381
    .line 393382
    aput-object v9, v2, v3

    .line 393383
    .line 393384
    sget-object v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->CreateShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393385
    .line 393386
    aput-object v10, v2, v4

    .line 393387
    .line 393388
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h:Ljava/util/List;

    .line 393393
    .line 393394
    new-array v2, v6, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393395
    .line 393396
    aput-object v9, v2, v3

    .line 393397
    .line 393398
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->WritingInspiration:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393399
    .line 393400
    aput-object v11, v2, v4

    .line 393401
    .line 393402
    sget-object v12, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->CreateChapter:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393403
    .line 393404
    aput-object v12, v2, v0

    .line 393405
    .line 393406
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->i:Ljava/util/List;

    .line 393411
    .line 393412
    new-array v2, v7, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393413
    .line 393414
    aput-object v9, v2, v3

    .line 393415
    .line 393416
    aput-object v10, v2, v4

    .line 393417
    .line 393418
    sget-object v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->BookFanInteraction:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393419
    .line 393420
    aput-object v10, v2, v0

    .line 393421
    .line 393422
    aput-object v5, v2, v6

    .line 393423
    .line 393424
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v2

    .line 393428
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->j:Ljava/util/List;

    .line 393429
    .line 393430
    new-array v1, v1, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393431
    .line 393432
    aput-object v9, v1, v3

    .line 393433
    .line 393434
    aput-object v11, v1, v4

    .line 393435
    .line 393436
    aput-object v12, v1, v0

    .line 393437
    .line 393438
    aput-object v10, v1, v6

    .line 393439
    .line 393440
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->BookCircle:Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;

    .line 393441
    .line 393442
    aput-object v0, v1, v7

    .line 393443
    .line 393444
    aput-object v5, v1, v8

    .line 393445
    .line 393446
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v0

    .line 393450
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->k:Ljava/util/List;

    .line 393451
    .line 393452
    return-void
.end method


.method public static B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16908298
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSeedSummary$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static I(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;
[MOD-CHANGED]
.method public static I(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "-"

    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104901
    move-result-object v2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    move-object v1, p0

    .line 17104907
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104910
    move-result-object p0

    .line 17104911
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-ge v0, v1, :cond_18

    .line 17104919
    return-object v2

    .line 17104920
    :cond_18
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/lang/String;

    .line 17104929
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_51

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result v1

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Ljava/lang/String;

    .line 17104946
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104949
    move-result-object v3

    .line 17104950
    if-eqz v3, :cond_51

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    move-result v3

    .line 17104956
    const/4 v4, 0x2

    .line 17104957
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Ljava/lang/String;

    .line 17104963
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104966
    move-result-object p0

    .line 17104967
    if-eqz p0, :cond_51

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104972
    move-result p0

    .line 17104973
    invoke-direct {v0, v1, v3, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;-><init>(III)V

    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static I(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "-"

    .line 17104897
    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    const/4 v6, 0x0

    .line 17104906
    move-object v1, p0

    .line 17104907
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-ge v0, v1, :cond_18

    .line 17104918
    .line 17104919
    return-object v2

    .line 17104920
    :cond_18
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_51

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    if-eqz v3, :cond_51

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    const/4 v4, 0x2

    .line 17104957
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    if-eqz p0, :cond_51

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    invoke-direct {v0, v1, v3, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;-><init>(III)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    return-object v2
.end method


.method public static J(Lmc5/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static J(Lmc5/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;-><init>(Lmc5/r;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static J(Lmc5/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;-><init>(Lmc5/r;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method


.method public static K(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17039360
    const-string v1, "\u4f5c\u5bb6\u756a\u8304\u7c7d"

    .line 17039362
    const-string v2, "__AUTHOR_SEED__"

    .line 17039364
    const/4 v6, 0x0

    .line 17039365
    const/4 v7, 0x4

    .line 17039366
    const/4 v8, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x4

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    move-object v0, p0

    .line 17039371
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039374
    move-result-object v9

    .line 17039375
    const-string v10, "\u756a\u8304\u7c7d"

    .line 17039377
    const-string v11, "\u4f5c\u5bb6\u756a\u8304\u7c7d"

    .line 17039379
    const/4 v12, 0x0

    .line 17039380
    const/4 v13, 0x4

    .line 17039381
    const/4 v14, 0x0

    .line 17039382
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    const-string v4, "__AUTHOR_SEED__"

    .line 17039388
    const-string v5, "\u4f5c\u5bb6\u756a\u8304\u7c7d"

    .line 17039390
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17039360
    const-string v1, "\u4f5c\u5bb6\u756a\u8304\u7c7d"

    .line 17039361
    .line 17039362
    const-string v2, "__AUTHOR_SEED__"

    .line 17039363
    .line 17039364
    const/4 v6, 0x0

    .line 17039365
    const/4 v7, 0x4

    .line 17039366
    const/4 v8, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x4

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    move-object v0, p0

    .line 17039371
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v9

    .line 17039375
    const-string v10, "\u756a\u8304\u7c7d"

    .line 17039376
    .line 17039377
    const-string v11, "\u4f5c\u5bb6\u756a\u8304\u7c7d"

    .line 17039378
    .line 17039379
    const/4 v12, 0x0

    .line 17039380
    const/4 v13, 0x4

    .line 17039381
    const/4 v14, 0x0

    .line 17039382
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    const-string v4, "__AUTHOR_SEED__"

    .line 17039387
    .line 17039388
    const-string v5, "\u4f5c\u5bb6\u756a\u8304\u7c7d"

    .line 17039389
    .line 17039390
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public static L(Lpv0/l;)Lmc5/d;
[MOD-CHANGED]
.method public static L(Lpv0/l;)Lmc5/d;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lpv0/l;->a:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_87

    .line 17170437
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170440
    move-result v2

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    xor-int/2addr v2, v3

    .line 17170443
    if-eqz v2, :cond_e

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    if-nez v0, :cond_13

    .line 17170449
    goto/16 :goto_87

    .line 17170451
    :cond_13
    iget-object v2, p0, Lpv0/l;->b:Ljava/lang/String;

    .line 17170453
    const-string v4, ""

    .line 17170455
    if-nez v2, :cond_1a

    .line 17170457
    move-object v2, v4

    .line 17170458
    :cond_1a
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v5

    .line 17170462
    if-eqz v5, :cond_22

    .line 17170464
    const-string v2, "\u672a\u547d\u540d\u4f5c\u54c1"

    .line 17170466
    :cond_22
    iget-object v5, p0, Lpv0/l;->c:Ljava/util/List;

    .line 17170468
    if-eqz v5, :cond_31

    .line 17170470
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v6, Lpv0/o0;

    .line 17170476
    if-eqz v6, :cond_31

    .line 17170478
    iget-object v6, v6, Lpv0/o0;->b:Ljava/lang/String;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v6, v1

    .line 17170482
    :goto_32
    if-nez v6, :cond_35

    .line 17170484
    move-object v6, v4

    .line 17170485
    :cond_35
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v7

    .line 17170489
    if-eqz v7, :cond_4c

    .line 17170491
    if-eqz v5, :cond_47

    .line 17170493
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Lpv0/o0;

    .line 17170499
    if-eqz v5, :cond_47

    .line 17170501
    iget-object v1, v5, Lpv0/o0;->c:Ljava/lang/String;

    .line 17170503
    :cond_47
    if-nez v1, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v1

    .line 17170507
    :goto_4b
    move-object v6, v4

    .line 17170508
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    iget-object v4, p0, Lpv0/l;->d:Ljava/lang/Integer;

    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    if-eqz v4, :cond_5b

    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170521
    move-result v4

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v4, 0x0

    .line 17170524
    :goto_5c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v4, "\u7ae0 \uff5c "

    .line 17170529
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    iget-object p0, p0, Lpv0/l;->e:Ljava/lang/Integer;

    .line 17170534
    if-eqz p0, :cond_6c

    .line 17170536
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    move-result v5

    .line 17170540
    :cond_6c
    int-to-long v4, v5

    .line 17170541
    sget-object p0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17170543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v4, v5, v3}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const/16 p0, 0x5b57

    .line 17170555
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p0

    .line 17170562
    new-instance v1, Lmc5/d;

    .line 17170564
    invoke-direct {v1, v0, v2, v6, p0}, Lmc5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    :cond_87
    :goto_87
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static L(Lpv0/l;)Lmc5/d;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lpv0/l;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_87

    .line 17170436
    .line 17170437
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v2

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    xor-int/2addr v2, v3

    .line 17170443
    if-eqz v2, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    if-nez v0, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_87

    .line 17170450
    .line 17170451
    :cond_13
    iget-object v2, p0, Lpv0/l;->b:Ljava/lang/String;

    .line 17170452
    .line 17170453
    const-string v4, ""

    .line 17170454
    .line 17170455
    if-nez v2, :cond_1a

    .line 17170456
    .line 17170457
    move-object v2, v4

    .line 17170458
    :cond_1a
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v5

    .line 17170462
    if-eqz v5, :cond_22

    .line 17170463
    .line 17170464
    const-string v2, "\u672a\u547d\u540d\u4f5c\u54c1"

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v5, p0, Lpv0/l;->c:Ljava/util/List;

    .line 17170467
    .line 17170468
    if-eqz v5, :cond_31

    .line 17170469
    .line 17170470
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v6, Lpv0/o0;

    .line 17170475
    .line 17170476
    if-eqz v6, :cond_31

    .line 17170477
    .line 17170478
    iget-object v6, v6, Lpv0/o0;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v6, v1

    .line 17170482
    :goto_32
    if-nez v6, :cond_35

    .line 17170483
    .line 17170484
    move-object v6, v4

    .line 17170485
    :cond_35
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v7

    .line 17170489
    if-eqz v7, :cond_4c

    .line 17170490
    .line 17170491
    if-eqz v5, :cond_47

    .line 17170492
    .line 17170493
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Lpv0/o0;

    .line 17170498
    .line 17170499
    if-eqz v5, :cond_47

    .line 17170500
    .line 17170501
    iget-object v1, v5, Lpv0/o0;->c:Ljava/lang/String;

    .line 17170502
    .line 17170503
    :cond_47
    if-nez v1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v1

    .line 17170507
    :goto_4b
    move-object v6, v4

    .line 17170508
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v4, p0, Lpv0/l;->d:Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    const/4 v5, 0x0

    .line 17170516
    if-eqz v4, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v4, 0x0

    .line 17170524
    :goto_5c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v4, "\u7ae0 \uff5c "

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p0, p0, Lpv0/l;->e:Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    if-eqz p0, :cond_6c

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    :cond_6c
    int-to-long v4, v5

    .line 17170541
    sget-object p0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v4, v5, v3}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const/16 p0, 0x5b57

    .line 17170554
    .line 17170555
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    new-instance v1, Lmc5/d;

    .line 17170563
    .line 17170564
    invoke-direct {v1, v0, v2, v6, p0}, Lmc5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    return-object v1
.end method


.method public static M(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)I
[MOD-CHANGED]
.method public static M(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->b:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_19

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p0, v0, :cond_13

    .line 16973838
    sget-object p0, Lcom/bytedance/kmp/reading/community/model/Genre;->STORY:Lcom/bytedance/kmp/reading/community/model/Genre;

    .line 16973840
    iget p0, p0, Lcom/bytedance/kmp/reading/community/model/Genre;->value:I

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973845
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973848
    throw p0

    .line 16973849
    :cond_19
    sget-object p0, Lcom/bytedance/kmp/reading/community/model/Genre;->NOVEL:Lcom/bytedance/kmp/reading/community/model/Genre;

    .line 16973851
    iget p0, p0, Lcom/bytedance/kmp/reading/community/model/Genre;->value:I

    .line 16973853
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static M(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->b:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_19

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p0, v0, :cond_13

    .line 16973837
    .line 16973838
    sget-object p0, Lcom/bytedance/kmp/reading/community/model/Genre;->STORY:Lcom/bytedance/kmp/reading/community/model/Genre;

    .line 16973839
    .line 16973840
    iget p0, p0, Lcom/bytedance/kmp/reading/community/model/Genre;->value:I

    .line 16973841
    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973844
    .line 16973845
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p0

    .line 16973849
    :cond_19
    sget-object p0, Lcom/bytedance/kmp/reading/community/model/Genre;->NOVEL:Lcom/bytedance/kmp/reading/community/model/Genre;

    .line 16973850
    .line 16973851
    iget p0, p0, Lcom/bytedance/kmp/reading/community/model/Genre;->value:I

    .line 16973852
    .line 16973853
    :goto_1d
    return p0
.end method


.method public static N(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static N(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973826
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_11

    .line 16973836
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973839
    move-result-object p0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static N(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_11

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method


.method public static O(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lpv0/q0;)Lmc5/k;
[MOD-CHANGED]
.method public static O(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lpv0/q0;)Lmc5/k;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_c5

    .line 33947651
    iget-object v1, p1, Lpv0/q0;->a:Ljava/lang/String;

    .line 33947653
    if-eqz v1, :cond_c5

    .line 33947655
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v2

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    xor-int/2addr v2, v3

    .line 33947661
    if-eqz v2, :cond_10

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v1, v0

    .line 33947665
    :goto_11
    if-nez v1, :cond_15

    .line 33947667
    goto/16 :goto_c5

    .line 33947669
    :cond_15
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947680
    move-result v1

    .line 33947681
    const/4 v2, 0x0

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    :goto_23
    const-string v5, ""

    .line 33947685
    if-ge v4, v1, :cond_46

    .line 33947687
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33947690
    move-result v6

    .line 33947691
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 33947694
    move-result v7

    .line 33947695
    if-nez v7, :cond_38

    .line 33947697
    const/16 v7, 0x2e

    .line 33947699
    if-ne v6, v7, :cond_36

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const/4 v6, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    :goto_38
    const/4 v6, 0x1

    .line 33947705
    :goto_39
    if-nez v6, :cond_43

    .line 33947707
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    goto :goto_47

    .line 33947715
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 33947717
    goto :goto_23

    .line 33947718
    :cond_46
    move-object v1, v0

    .line 33947719
    :goto_47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947722
    move-result v2

    .line 33947723
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947738
    move-result v4

    .line 33947739
    xor-int/2addr v3, v4

    .line 33947740
    if-eqz v3, :cond_6c

    .line 33947742
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947745
    move-result v0

    .line 33947746
    if-eqz v0, :cond_65

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v5, v2

    .line 33947750
    :goto_66
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;

    .line 33947752
    invoke-direct {v0, v1, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    goto :goto_7a

    .line 33947756
    :cond_6c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_74

    .line 33947762
    const-string v0, "0"

    .line 33947764
    :cond_74
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;

    .line 33947766
    invoke-direct {v1, v0, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    move-object v0, v1

    .line 33947770
    :goto_7a
    iget-object v1, p1, Lpv0/q0;->b:Ljava/lang/String;

    .line 33947772
    iget-object p1, p1, Lpv0/q0;->c:Ljava/lang/Integer;

    .line 33947774
    sget-object v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->Increase:Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;

    .line 33947776
    iget v2, v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->value:I

    .line 33947778
    if-nez p1, :cond_85

    .line 33947780
    goto :goto_8e

    .line 33947781
    :cond_85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947784
    move-result v3

    .line 33947785
    if-ne v3, v2, :cond_8e

    .line 33947787
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->RedDelete:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 33947789
    goto :goto_c0

    .line 33947790
    :cond_8e
    :goto_8e
    sget-object v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->Decrease:Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;

    .line 33947792
    iget v2, v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->value:I

    .line 33947794
    if-nez p1, :cond_95

    .line 33947796
    goto :goto_9e

    .line 33947797
    :cond_95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947800
    move-result v3

    .line 33947801
    if-ne v3, v2, :cond_9e

    .line 33947803
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->GreenBrand:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 33947805
    goto :goto_c0

    .line 33947806
    :cond_9e
    :goto_9e
    sget-object v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->Unchanged:Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;

    .line 33947808
    iget v2, v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->value:I

    .line 33947810
    if-nez p1, :cond_a5

    .line 33947812
    goto :goto_ae

    .line 33947813
    :cond_a5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947816
    move-result v3

    .line 33947817
    if-ne v3, v2, :cond_ae

    .line 33947819
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Gray40Alpha70:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 33947821
    goto :goto_c0

    .line 33947822
    :cond_ae
    :goto_ae
    sget-object v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->Unknown:Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;

    .line 33947824
    iget v2, v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->value:I

    .line 33947826
    if-nez p1, :cond_b5

    .line 33947828
    goto :goto_be

    .line 33947829
    :cond_b5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947832
    move-result p1

    .line 33947833
    if-ne p1, v2, :cond_be

    .line 33947835
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Gray40:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 33947837
    goto :goto_c0

    .line 33947838
    :cond_be
    :goto_be
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Gray40:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 33947840
    :goto_c0
    invoke-static {p0, v0, v1, p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)Lmc5/k;

    .line 33947843
    move-result-object p0

    .line 33947844
    return-object p0

    .line 33947845
    :cond_c5
    :goto_c5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static O(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lpv0/q0;)Lmc5/k;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_c5

    .line 33947650
    .line 33947651
    iget-object v1, p1, Lpv0/q0;->a:Ljava/lang/String;

    .line 33947652
    .line 33947653
    if-eqz v1, :cond_c5

    .line 33947654
    .line 33947655
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    xor-int/2addr v2, v3

    .line 33947661
    if-eqz v2, :cond_10

    .line 33947662
    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v1, v0

    .line 33947665
    :goto_11
    if-nez v1, :cond_15

    .line 33947666
    .line 33947667
    goto/16 :goto_c5

    .line 33947668
    .line 33947669
    :cond_15
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    const/4 v2, 0x0

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    :goto_23
    const-string v5, ""

    .line 33947684
    .line 33947685
    if-ge v4, v1, :cond_46

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v6

    .line 33947691
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v7

    .line 33947695
    if-nez v7, :cond_38

    .line 33947696
    .line 33947697
    const/16 v7, 0x2e

    .line 33947698
    .line 33947699
    if-ne v6, v7, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const/4 v6, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    :goto_38
    const/4 v6, 0x1

    .line 33947705
    :goto_39
    if-nez v6, :cond_43

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_47

    .line 33947715
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 33947716
    .line 33947717
    goto :goto_23

    .line 33947718
    :cond_46
    move-object v1, v0

    .line 33947719
    :goto_47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v2

    .line 33947723
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    xor-int/2addr v3, v4

    .line 33947740
    if-eqz v3, :cond_6c

    .line 33947741
    .line 33947742
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    if-eqz v0, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v5, v2

    .line 33947750
    :goto_66
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;

    .line 33947751
    .line 33947752
    invoke-direct {v0, v1, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_7a

    .line 33947756
    :cond_6c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_74

    .line 33947761
    .line 33947762
    const-string v0, "0"

    .line 33947763
    .line 33947764
    :cond_74
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;

    .line 33947765
    .line 33947766
    invoke-direct {v1, v0, v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    move-object v0, v1

    .line 33947770
    :goto_7a
    iget-object v1, p1, Lpv0/q0;->b:Ljava/lang/String;

    .line 33947771
    .line 33947772
    iget-object p1, p1, Lpv0/q0;->c:Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    sget-object v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->Increase:Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;

    .line 33947775
    .line 33947776
    iget v2, v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->value:I

    .line 33947777
    .line 33947778
    if-nez p1, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_8e

    .line 33947781
    :cond_85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v3

    .line 33947785
    if-ne v3, v2, :cond_8e

    .line 33947786
    .line 33947787
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->RedDelete:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 33947788
    .line 33947789
    goto :goto_c0

    .line 33947790
    :cond_8e
    :goto_8e
    sget-object v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->Decrease:Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;

    .line 33947791
    .line 33947792
    iget v2, v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->value:I

    .line 33947793
    .line 33947794
    if-nez p1, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_9e

    .line 33947797
    :cond_95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v3

    .line 33947801
    if-ne v3, v2, :cond_9e

    .line 33947802
    .line 33947803
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->GreenBrand:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 33947804
    .line 33947805
    goto :goto_c0

    .line 33947806
    :cond_9e
    :goto_9e
    sget-object v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->Unchanged:Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;

    .line 33947807
    .line 33947808
    iget v2, v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->value:I

    .line 33947809
    .line 33947810
    if-nez p1, :cond_a5

    .line 33947811
    .line 33947812
    goto :goto_ae

    .line 33947813
    :cond_a5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v3

    .line 33947817
    if-ne v3, v2, :cond_ae

    .line 33947818
    .line 33947819
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Gray40Alpha70:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 33947820
    .line 33947821
    goto :goto_c0

    .line 33947822
    :cond_ae
    :goto_ae
    sget-object v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->Unknown:Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;

    .line 33947823
    .line 33947824
    iget v2, v2, Lcom/bytedance/kmp/reading/community/model/MetricCompareDirection;->value:I

    .line 33947825
    .line 33947826
    if-nez p1, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_be

    .line 33947829
    :cond_b5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p1

    .line 33947833
    if-ne p1, v2, :cond_be

    .line 33947834
    .line 33947835
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Gray40:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 33947836
    .line 33947837
    goto :goto_c0

    .line 33947838
    :cond_be
    :goto_be
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Gray40:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 33947839
    .line 33947840
    :goto_c0
    invoke-static {p0, v0, v1, p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)Lmc5/k;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p0

    .line 33947844
    return-object p0

    .line 33947845
    :cond_c5
    :goto_c5
    return-object v0
.end method


.method public static P(Lqv0/k7;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Z)Lmc5/r;
[MOD-CHANGED]
.method public static P(Lqv0/k7;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Z)Lmc5/r;
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    iget-object v1, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790404
    const/4 v2, 0x1

    .line 50790405
    const-string v3, ""

    .line 50790407
    const/4 v4, 0x0

    .line 50790408
    if-eqz v1, :cond_19

    .line 50790410
    iget-object v1, v1, Lqv0/h7;->a:Ljava/lang/String;

    .line 50790412
    if-eqz v1, :cond_19

    .line 50790414
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790417
    move-result v5

    .line 50790418
    xor-int/2addr v5, v2

    .line 50790419
    if-eqz v5, :cond_16

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    move-object v1, v4

    .line 50790423
    :goto_17
    if-nez v1, :cond_1e

    .line 50790425
    :cond_19
    iget-object v1, v0, Lqv0/k7;->a:Ljava/lang/String;

    .line 50790427
    if-nez v1, :cond_1e

    .line 50790429
    move-object v1, v3

    .line 50790430
    :cond_1e
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790433
    move-result v5

    .line 50790434
    if-eqz v5, :cond_25

    .line 50790436
    return-object v4

    .line 50790437
    :cond_25
    iget-object v5, v0, Lqv0/k7;->h:Ljava/lang/Integer;

    .line 50790439
    if-eqz v5, :cond_2e

    .line 50790441
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790444
    move-result v5

    .line 50790445
    goto :goto_32

    .line 50790446
    :cond_2e
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Expired:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790448
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790450
    :goto_32
    sget-object v6, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Finished:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790452
    iget v6, v6, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790454
    if-ne v5, v6, :cond_3c

    .line 50790456
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Finished:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 50790458
    :goto_3a
    move-object v8, v7

    .line 50790459
    goto :goto_51

    .line 50790460
    :cond_3c
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Rewarded:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790462
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790464
    if-ne v5, v7, :cond_45

    .line 50790466
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Rewarded:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 50790468
    goto :goto_3a

    .line 50790469
    :cond_45
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Running:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790471
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790473
    if-ne v5, v7, :cond_4e

    .line 50790475
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Running:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 50790477
    goto :goto_3a

    .line 50790478
    :cond_4e
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Expired:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 50790480
    goto :goto_3a

    .line 50790481
    :goto_51
    if-ne v5, v6, :cond_55

    .line 50790483
    const/4 v10, 0x1

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v10, 0x0

    .line 50790486
    :goto_56
    iget-object v6, v0, Lqv0/k7;->n:Ljava/util/List;

    .line 50790488
    if-nez v6, :cond_5e

    .line 50790490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790493
    move-result-object v6

    .line 50790494
    :cond_5e
    new-instance v15, Ljava/util/ArrayList;

    .line 50790496
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50790499
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790502
    move-result-object v6

    .line 50790503
    :cond_67
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790506
    move-result v9

    .line 50790507
    if-eqz v9, :cond_7f

    .line 50790509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790512
    move-result-object v9

    .line 50790513
    check-cast v9, Lqv0/k7;

    .line 50790515
    move-object/from16 v14, p1

    .line 50790517
    invoke-static {v9, v14, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->P(Lqv0/k7;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Z)Lmc5/r;

    .line 50790520
    move-result-object v9

    .line 50790521
    if-eqz v9, :cond_67

    .line 50790523
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790526
    goto :goto_67

    .line 50790527
    :cond_7f
    move-object/from16 v14, p1

    .line 50790529
    iget-object v6, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790531
    if-eqz v6, :cond_88

    .line 50790533
    iget-object v6, v6, Lqv0/h7;->k:Ljava/lang/Integer;

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v6, v4

    .line 50790537
    :goto_89
    iget-object v9, v0, Lqv0/k7;->o:Lqv0/eg;

    .line 50790539
    if-eqz v9, :cond_97

    .line 50790541
    iget-object v9, v9, Lqv0/eg;->b:Ljava/lang/Integer;

    .line 50790543
    if-eqz v9, :cond_97

    .line 50790545
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790548
    move-result v9

    .line 50790549
    move v13, v9

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v13, 0x0

    .line 50790552
    :goto_98
    iget-object v9, v0, Lqv0/k7;->o:Lqv0/eg;

    .line 50790554
    if-eqz v9, :cond_a7

    .line 50790556
    iget-object v9, v9, Lqv0/eg;->c:Ljava/lang/Integer;

    .line 50790558
    if-eqz v9, :cond_a7

    .line 50790560
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790563
    move-result v9

    .line 50790564
    move/from16 v16, v9

    .line 50790566
    goto :goto_a9

    .line 50790567
    :cond_a7
    const/16 v16, 0x0

    .line 50790569
    :goto_a9
    const-string v9, "8"

    .line 50790571
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790574
    move-result v9

    .line 50790575
    if-eqz v9, :cond_c5

    .line 50790577
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;

    .line 50790579
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Running:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 50790581
    if-ne v8, v11, :cond_ba

    .line 50790583
    const-string v11, "\u53bb\u53d1\u6587"

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    move-object v11, v4

    .line 50790587
    :goto_bb
    const-string v12, "\u5956\u52b1\u7ffb\u500d"

    .line 50790589
    const-string v7, "\u9996\u6b21\u53d1\u5e03\u5c0f\u8bf4\u7ae0\u8282"

    .line 50790591
    const-string v2, "\u540c\u65f6\u53ef\u83b7\u5f97\u6210\u957f\u5206+200"

    .line 50790593
    invoke-direct {v9, v7, v2, v12, v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790596
    goto :goto_de

    .line 50790597
    :cond_c5
    const-string v2, "31"

    .line 50790599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790602
    move-result v2

    .line 50790603
    if-eqz v2, :cond_d7

    .line 50790605
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;

    .line 50790607
    const-string v2, "\u521b\u4f5c\u8ba1\u5212"

    .line 50790609
    const/16 v7, 0xe

    .line 50790611
    invoke-direct {v9, v2, v7}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;-><init>(Ljava/lang/String;I)V

    .line 50790614
    goto :goto_de

    .line 50790615
    :cond_d7
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;

    .line 50790617
    const/16 v2, 0xf

    .line 50790619
    invoke-direct {v9, v4, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;-><init>(Ljava/lang/String;I)V

    .line 50790622
    :goto_de
    iget-object v2, v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->a:Ljava/lang/String;

    .line 50790624
    if-nez v2, :cond_113

    .line 50790626
    if-eqz p2, :cond_10a

    .line 50790628
    iget-object v2, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790630
    if-eqz v2, :cond_eb

    .line 50790632
    iget-object v2, v2, Lqv0/h7;->b:Ljava/lang/String;

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v2, v4

    .line 50790636
    :goto_ec
    if-nez v2, :cond_ef

    .line 50790638
    move-object v2, v3

    .line 50790639
    :cond_ef
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Finished:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790641
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790643
    if-ne v5, v7, :cond_f8

    .line 50790645
    const-string v2, "\u5f85\u9886\u53d6"

    .line 50790647
    goto :goto_113

    .line 50790648
    :cond_f8
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Rewarded:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790650
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790652
    if-ne v5, v7, :cond_101

    .line 50790654
    const-string v2, "\u5df2\u9886\u53d6"

    .line 50790656
    goto :goto_113

    .line 50790657
    :cond_101
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Expired:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790659
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790661
    if-ne v5, v7, :cond_113

    .line 50790663
    const-string v2, "\u672a\u5b8c\u6210"

    .line 50790665
    goto :goto_113

    .line 50790666
    :cond_10a
    iget-object v2, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790668
    if-eqz v2, :cond_112

    .line 50790670
    iget-object v2, v2, Lqv0/h7;->b:Ljava/lang/String;

    .line 50790672
    if-nez v2, :cond_113

    .line 50790674
    :cond_112
    return-object v4

    .line 50790675
    :cond_113
    :goto_113
    if-eqz v6, :cond_149

    .line 50790677
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790680
    move-result v7

    .line 50790681
    const-string v11, "\u4f5c\u5bb6\u756a\u8304\u7c7d"

    .line 50790683
    if-nez p2, :cond_139

    .line 50790685
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790688
    move-result v12

    .line 50790689
    const/16 v18, 0x1

    .line 50790691
    xor-int/lit8 v12, v12, 0x1

    .line 50790693
    if-eqz v12, :cond_139

    .line 50790695
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790697
    const-string v4, "\u6700\u9ad8"

    .line 50790699
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790702
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790705
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790708
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790711
    move-result-object v4

    .line 50790712
    goto :goto_14a

    .line 50790713
    :cond_139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790715
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790718
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790721
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790727
    move-result-object v4

    .line 50790728
    goto :goto_14a

    .line 50790729
    :cond_149
    const/4 v4, 0x0

    .line 50790730
    :goto_14a
    if-nez v4, :cond_14e

    .line 50790732
    move-object v7, v3

    .line 50790733
    goto :goto_14f

    .line 50790734
    :cond_14e
    move-object v7, v4

    .line 50790735
    :goto_14f
    iget-object v4, v0, Lqv0/k7;->i:Ljava/lang/String;

    .line 50790737
    if-nez v4, :cond_154

    .line 50790739
    move-object v4, v3

    .line 50790740
    :cond_154
    iget-object v11, v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->b:Ljava/lang/String;

    .line 50790742
    if-nez v11, :cond_17c

    .line 50790744
    iget-object v11, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790746
    if-eqz v11, :cond_15f

    .line 50790748
    iget-object v11, v11, Lqv0/h7;->c:Ljava/lang/String;

    .line 50790750
    goto :goto_160

    .line 50790751
    :cond_15f
    const/4 v11, 0x0

    .line 50790752
    :goto_160
    if-nez v11, :cond_163

    .line 50790754
    move-object v11, v3

    .line 50790755
    :cond_163
    invoke-static {v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 50790758
    move-result-object v11

    .line 50790759
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790762
    move-result v12

    .line 50790763
    if-eqz v12, :cond_17c

    .line 50790765
    iget-object v11, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790767
    if-eqz v11, :cond_174

    .line 50790769
    iget-object v11, v11, Lqv0/h7;->d:Ljava/lang/String;

    .line 50790771
    goto :goto_175

    .line 50790772
    :cond_174
    const/4 v11, 0x0

    .line 50790773
    :goto_175
    if-nez v11, :cond_178

    .line 50790775
    move-object v11, v3

    .line 50790776
    :cond_178
    invoke-static {v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 50790779
    move-result-object v11

    .line 50790780
    :cond_17c
    iget-object v12, v0, Lqv0/k7;->l:Ljava/lang/String;

    .line 50790782
    if-nez v12, :cond_184

    .line 50790784
    move-object v12, v3

    .line 50790785
    move-object/from16 v20, v12

    .line 50790787
    goto :goto_186

    .line 50790788
    :cond_184
    move-object/from16 v20, v3

    .line 50790790
    :goto_186
    iget-object v3, v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->d:Ljava/lang/String;

    .line 50790792
    if-nez v3, :cond_18d

    .line 50790794
    move-object/from16 v21, v4

    .line 50790796
    goto :goto_18f

    .line 50790797
    :cond_18d
    move-object/from16 v21, v3

    .line 50790799
    :goto_18f
    iget-object v0, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790801
    if-eqz v0, :cond_196

    .line 50790803
    iget-object v4, v0, Lqv0/h7;->h:Ljava/lang/String;

    .line 50790805
    goto :goto_197

    .line 50790806
    :cond_196
    const/4 v4, 0x0

    .line 50790807
    :goto_197
    if-nez v4, :cond_19c

    .line 50790809
    move-object/from16 v19, v20

    .line 50790811
    goto :goto_19e

    .line 50790812
    :cond_19c
    move-object/from16 v19, v4

    .line 50790814
    :goto_19e
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->b:Ljava/util/Set;

    .line 50790816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790819
    move-result-object v3

    .line 50790820
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790823
    move-result v0

    .line 50790824
    const/4 v3, 0x1

    .line 50790825
    xor-int/lit8 v18, v0, 0x1

    .line 50790827
    if-eqz v6, :cond_1b4

    .line 50790829
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790832
    move-result v0

    .line 50790833
    move/from16 v22, v0

    .line 50790835
    goto :goto_1b6

    .line 50790836
    :cond_1b4
    const/16 v22, 0x0

    .line 50790838
    :goto_1b6
    if-eqz v6, :cond_1bb

    .line 50790840
    const/16 v17, 0x1

    .line 50790842
    goto :goto_1bd

    .line 50790843
    :cond_1bb
    const/16 v17, 0x0

    .line 50790845
    :goto_1bd
    iget-object v0, v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->c:Ljava/lang/String;

    .line 50790847
    if-nez v0, :cond_1c2

    .line 50790849
    goto :goto_1c4

    .line 50790850
    :cond_1c2
    move-object/from16 v20, v0

    .line 50790852
    :goto_1c4
    new-instance v23, Lmc5/r;

    .line 50790854
    move-object/from16 v0, v23

    .line 50790856
    move-object v3, v11

    .line 50790857
    move-object v4, v12

    .line 50790858
    move-object v5, v7

    .line 50790859
    move-object/from16 v6, v21

    .line 50790861
    move-object/from16 v7, v19

    .line 50790863
    move/from16 v9, v18

    .line 50790865
    move/from16 v11, v22

    .line 50790867
    move/from16 v12, v17

    .line 50790869
    move/from16 v14, v16

    .line 50790871
    move-object/from16 v18, v15

    .line 50790873
    move-object/from16 v15, v20

    .line 50790875
    move/from16 v16, p2

    .line 50790877
    move-object/from16 v17, p1

    .line 50790879
    invoke-direct/range {v0 .. v18}, Lmc5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;ZZIZIILjava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;)V

    .line 50790882
    return-object v23
.end method

[INNER-ORIGINAL]
.method public static P(Lqv0/k7;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Z)Lmc5/r;
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    iget-object v1, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790403
    .line 50790404
    const/4 v2, 0x1

    .line 50790405
    const-string v3, ""

    .line 50790406
    .line 50790407
    const/4 v4, 0x0

    .line 50790408
    if-eqz v1, :cond_19

    .line 50790409
    .line 50790410
    iget-object v1, v1, Lqv0/h7;->a:Ljava/lang/String;

    .line 50790411
    .line 50790412
    if-eqz v1, :cond_19

    .line 50790413
    .line 50790414
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v5

    .line 50790418
    xor-int/2addr v5, v2

    .line 50790419
    if-eqz v5, :cond_16

    .line 50790420
    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    move-object v1, v4

    .line 50790423
    :goto_17
    if-nez v1, :cond_1e

    .line 50790424
    .line 50790425
    :cond_19
    iget-object v1, v0, Lqv0/k7;->a:Ljava/lang/String;

    .line 50790426
    .line 50790427
    if-nez v1, :cond_1e

    .line 50790428
    .line 50790429
    move-object v1, v3

    .line 50790430
    :cond_1e
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v5

    .line 50790434
    if-eqz v5, :cond_25

    .line 50790435
    .line 50790436
    return-object v4

    .line 50790437
    :cond_25
    iget-object v5, v0, Lqv0/k7;->h:Ljava/lang/Integer;

    .line 50790438
    .line 50790439
    if-eqz v5, :cond_2e

    .line 50790440
    .line 50790441
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v5

    .line 50790445
    goto :goto_32

    .line 50790446
    :cond_2e
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Expired:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790447
    .line 50790448
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790449
    .line 50790450
    :goto_32
    sget-object v6, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Finished:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790451
    .line 50790452
    iget v6, v6, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790453
    .line 50790454
    if-ne v5, v6, :cond_3c

    .line 50790455
    .line 50790456
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Finished:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 50790457
    .line 50790458
    :goto_3a
    move-object v8, v7

    .line 50790459
    goto :goto_51

    .line 50790460
    :cond_3c
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Rewarded:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790461
    .line 50790462
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790463
    .line 50790464
    if-ne v5, v7, :cond_45

    .line 50790465
    .line 50790466
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Rewarded:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 50790467
    .line 50790468
    goto :goto_3a

    .line 50790469
    :cond_45
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Running:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790470
    .line 50790471
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790472
    .line 50790473
    if-ne v5, v7, :cond_4e

    .line 50790474
    .line 50790475
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Running:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 50790476
    .line 50790477
    goto :goto_3a

    .line 50790478
    :cond_4e
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Expired:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 50790479
    .line 50790480
    goto :goto_3a

    .line 50790481
    :goto_51
    if-ne v5, v6, :cond_55

    .line 50790482
    .line 50790483
    const/4 v10, 0x1

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v10, 0x0

    .line 50790486
    :goto_56
    iget-object v6, v0, Lqv0/k7;->n:Ljava/util/List;

    .line 50790487
    .line 50790488
    if-nez v6, :cond_5e

    .line 50790489
    .line 50790490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v6

    .line 50790494
    :cond_5e
    new-instance v15, Ljava/util/ArrayList;

    .line 50790495
    .line 50790496
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v6

    .line 50790503
    :cond_67
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v9

    .line 50790507
    if-eqz v9, :cond_7f

    .line 50790508
    .line 50790509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v9

    .line 50790513
    check-cast v9, Lqv0/k7;

    .line 50790514
    .line 50790515
    move-object/from16 v14, p1

    .line 50790516
    .line 50790517
    invoke-static {v9, v14, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->P(Lqv0/k7;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Z)Lmc5/r;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v9

    .line 50790521
    if-eqz v9, :cond_67

    .line 50790522
    .line 50790523
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    goto :goto_67

    .line 50790527
    :cond_7f
    move-object/from16 v14, p1

    .line 50790528
    .line 50790529
    iget-object v6, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790530
    .line 50790531
    if-eqz v6, :cond_88

    .line 50790532
    .line 50790533
    iget-object v6, v6, Lqv0/h7;->k:Ljava/lang/Integer;

    .line 50790534
    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v6, v4

    .line 50790537
    :goto_89
    iget-object v9, v0, Lqv0/k7;->o:Lqv0/eg;

    .line 50790538
    .line 50790539
    if-eqz v9, :cond_97

    .line 50790540
    .line 50790541
    iget-object v9, v9, Lqv0/eg;->b:Ljava/lang/Integer;

    .line 50790542
    .line 50790543
    if-eqz v9, :cond_97

    .line 50790544
    .line 50790545
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v9

    .line 50790549
    move v13, v9

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v13, 0x0

    .line 50790552
    :goto_98
    iget-object v9, v0, Lqv0/k7;->o:Lqv0/eg;

    .line 50790553
    .line 50790554
    if-eqz v9, :cond_a7

    .line 50790555
    .line 50790556
    iget-object v9, v9, Lqv0/eg;->c:Ljava/lang/Integer;

    .line 50790557
    .line 50790558
    if-eqz v9, :cond_a7

    .line 50790559
    .line 50790560
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v9

    .line 50790564
    move/from16 v16, v9

    .line 50790565
    .line 50790566
    goto :goto_a9

    .line 50790567
    :cond_a7
    const/16 v16, 0x0

    .line 50790568
    .line 50790569
    :goto_a9
    const-string v9, "8"

    .line 50790570
    .line 50790571
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v9

    .line 50790575
    if-eqz v9, :cond_c5

    .line 50790576
    .line 50790577
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;

    .line 50790578
    .line 50790579
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Running:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 50790580
    .line 50790581
    if-ne v8, v11, :cond_ba

    .line 50790582
    .line 50790583
    const-string v11, "\u53bb\u53d1\u6587"

    .line 50790584
    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    move-object v11, v4

    .line 50790587
    :goto_bb
    const-string v12, "\u5956\u52b1\u7ffb\u500d"

    .line 50790588
    .line 50790589
    const-string v7, "\u9996\u6b21\u53d1\u5e03\u5c0f\u8bf4\u7ae0\u8282"

    .line 50790590
    .line 50790591
    const-string v2, "\u540c\u65f6\u53ef\u83b7\u5f97\u6210\u957f\u5206+200"

    .line 50790592
    .line 50790593
    invoke-direct {v9, v7, v2, v12, v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    goto :goto_de

    .line 50790597
    :cond_c5
    const-string v2, "31"

    .line 50790598
    .line 50790599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v2

    .line 50790603
    if-eqz v2, :cond_d7

    .line 50790604
    .line 50790605
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;

    .line 50790606
    .line 50790607
    const-string v2, "\u521b\u4f5c\u8ba1\u5212"

    .line 50790608
    .line 50790609
    const/16 v7, 0xe

    .line 50790610
    .line 50790611
    invoke-direct {v9, v2, v7}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;-><init>(Ljava/lang/String;I)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_de

    .line 50790615
    :cond_d7
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;

    .line 50790616
    .line 50790617
    const/16 v2, 0xf

    .line 50790618
    .line 50790619
    invoke-direct {v9, v4, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;-><init>(Ljava/lang/String;I)V

    .line 50790620
    .line 50790621
    .line 50790622
    :goto_de
    iget-object v2, v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->a:Ljava/lang/String;

    .line 50790623
    .line 50790624
    if-nez v2, :cond_113

    .line 50790625
    .line 50790626
    if-eqz p2, :cond_10a

    .line 50790627
    .line 50790628
    iget-object v2, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790629
    .line 50790630
    if-eqz v2, :cond_eb

    .line 50790631
    .line 50790632
    iget-object v2, v2, Lqv0/h7;->b:Ljava/lang/String;

    .line 50790633
    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v2, v4

    .line 50790636
    :goto_ec
    if-nez v2, :cond_ef

    .line 50790637
    .line 50790638
    move-object v2, v3

    .line 50790639
    :cond_ef
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Finished:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790640
    .line 50790641
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790642
    .line 50790643
    if-ne v5, v7, :cond_f8

    .line 50790644
    .line 50790645
    const-string v2, "\u5f85\u9886\u53d6"

    .line 50790646
    .line 50790647
    goto :goto_113

    .line 50790648
    :cond_f8
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Rewarded:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790649
    .line 50790650
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790651
    .line 50790652
    if-ne v5, v7, :cond_101

    .line 50790653
    .line 50790654
    const-string v2, "\u5df2\u9886\u53d6"

    .line 50790655
    .line 50790656
    goto :goto_113

    .line 50790657
    :cond_101
    sget-object v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->Expired:Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;

    .line 50790658
    .line 50790659
    iget v7, v7, Lcom/bytedance/kmp/reading/model/UserGrowthTaskShowStatus;->value:I

    .line 50790660
    .line 50790661
    if-ne v5, v7, :cond_113

    .line 50790662
    .line 50790663
    const-string v2, "\u672a\u5b8c\u6210"

    .line 50790664
    .line 50790665
    goto :goto_113

    .line 50790666
    :cond_10a
    iget-object v2, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790667
    .line 50790668
    if-eqz v2, :cond_112

    .line 50790669
    .line 50790670
    iget-object v2, v2, Lqv0/h7;->b:Ljava/lang/String;

    .line 50790671
    .line 50790672
    if-nez v2, :cond_113

    .line 50790673
    .line 50790674
    :cond_112
    return-object v4

    .line 50790675
    :cond_113
    :goto_113
    if-eqz v6, :cond_149

    .line 50790676
    .line 50790677
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v7

    .line 50790681
    const-string v11, "\u4f5c\u5bb6\u756a\u8304\u7c7d"

    .line 50790682
    .line 50790683
    if-nez p2, :cond_139

    .line 50790684
    .line 50790685
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v12

    .line 50790689
    const/16 v18, 0x1

    .line 50790690
    .line 50790691
    xor-int/lit8 v12, v12, 0x1

    .line 50790692
    .line 50790693
    if-eqz v12, :cond_139

    .line 50790694
    .line 50790695
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790696
    .line 50790697
    const-string v4, "\u6700\u9ad8"

    .line 50790698
    .line 50790699
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v4

    .line 50790712
    goto :goto_14a

    .line 50790713
    :cond_139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790714
    .line 50790715
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v4

    .line 50790728
    goto :goto_14a

    .line 50790729
    :cond_149
    const/4 v4, 0x0

    .line 50790730
    :goto_14a
    if-nez v4, :cond_14e

    .line 50790731
    .line 50790732
    move-object v7, v3

    .line 50790733
    goto :goto_14f

    .line 50790734
    :cond_14e
    move-object v7, v4

    .line 50790735
    :goto_14f
    iget-object v4, v0, Lqv0/k7;->i:Ljava/lang/String;

    .line 50790736
    .line 50790737
    if-nez v4, :cond_154

    .line 50790738
    .line 50790739
    move-object v4, v3

    .line 50790740
    :cond_154
    iget-object v11, v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->b:Ljava/lang/String;

    .line 50790741
    .line 50790742
    if-nez v11, :cond_17c

    .line 50790743
    .line 50790744
    iget-object v11, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790745
    .line 50790746
    if-eqz v11, :cond_15f

    .line 50790747
    .line 50790748
    iget-object v11, v11, Lqv0/h7;->c:Ljava/lang/String;

    .line 50790749
    .line 50790750
    goto :goto_160

    .line 50790751
    :cond_15f
    const/4 v11, 0x0

    .line 50790752
    :goto_160
    if-nez v11, :cond_163

    .line 50790753
    .line 50790754
    move-object v11, v3

    .line 50790755
    :cond_163
    invoke-static {v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v11

    .line 50790759
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790760
    .line 50790761
    .line 50790762
    move-result v12

    .line 50790763
    if-eqz v12, :cond_17c

    .line 50790764
    .line 50790765
    iget-object v11, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790766
    .line 50790767
    if-eqz v11, :cond_174

    .line 50790768
    .line 50790769
    iget-object v11, v11, Lqv0/h7;->d:Ljava/lang/String;

    .line 50790770
    .line 50790771
    goto :goto_175

    .line 50790772
    :cond_174
    const/4 v11, 0x0

    .line 50790773
    :goto_175
    if-nez v11, :cond_178

    .line 50790774
    .line 50790775
    move-object v11, v3

    .line 50790776
    :cond_178
    invoke-static {v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v11

    .line 50790780
    :cond_17c
    iget-object v12, v0, Lqv0/k7;->l:Ljava/lang/String;

    .line 50790781
    .line 50790782
    if-nez v12, :cond_184

    .line 50790783
    .line 50790784
    move-object v12, v3

    .line 50790785
    move-object/from16 v20, v12

    .line 50790786
    .line 50790787
    goto :goto_186

    .line 50790788
    :cond_184
    move-object/from16 v20, v3

    .line 50790789
    .line 50790790
    :goto_186
    iget-object v3, v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->d:Ljava/lang/String;

    .line 50790791
    .line 50790792
    if-nez v3, :cond_18d

    .line 50790793
    .line 50790794
    move-object/from16 v21, v4

    .line 50790795
    .line 50790796
    goto :goto_18f

    .line 50790797
    :cond_18d
    move-object/from16 v21, v3

    .line 50790798
    .line 50790799
    :goto_18f
    iget-object v0, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 50790800
    .line 50790801
    if-eqz v0, :cond_196

    .line 50790802
    .line 50790803
    iget-object v4, v0, Lqv0/h7;->h:Ljava/lang/String;

    .line 50790804
    .line 50790805
    goto :goto_197

    .line 50790806
    :cond_196
    const/4 v4, 0x0

    .line 50790807
    :goto_197
    if-nez v4, :cond_19c

    .line 50790808
    .line 50790809
    move-object/from16 v19, v20

    .line 50790810
    .line 50790811
    goto :goto_19e

    .line 50790812
    :cond_19c
    move-object/from16 v19, v4

    .line 50790813
    .line 50790814
    :goto_19e
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->b:Ljava/util/Set;

    .line 50790815
    .line 50790816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v3

    .line 50790820
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790821
    .line 50790822
    .line 50790823
    move-result v0

    .line 50790824
    const/4 v3, 0x1

    .line 50790825
    xor-int/lit8 v18, v0, 0x1

    .line 50790826
    .line 50790827
    if-eqz v6, :cond_1b4

    .line 50790828
    .line 50790829
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790830
    .line 50790831
    .line 50790832
    move-result v0

    .line 50790833
    move/from16 v22, v0

    .line 50790834
    .line 50790835
    goto :goto_1b6

    .line 50790836
    :cond_1b4
    const/16 v22, 0x0

    .line 50790837
    .line 50790838
    :goto_1b6
    if-eqz v6, :cond_1bb

    .line 50790839
    .line 50790840
    const/16 v17, 0x1

    .line 50790841
    .line 50790842
    goto :goto_1bd

    .line 50790843
    :cond_1bb
    const/16 v17, 0x0

    .line 50790844
    .line 50790845
    :goto_1bd
    iget-object v0, v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$g;->c:Ljava/lang/String;

    .line 50790846
    .line 50790847
    if-nez v0, :cond_1c2

    .line 50790848
    .line 50790849
    goto :goto_1c4

    .line 50790850
    :cond_1c2
    move-object/from16 v20, v0

    .line 50790851
    .line 50790852
    :goto_1c4
    new-instance v23, Lmc5/r;

    .line 50790853
    .line 50790854
    move-object/from16 v0, v23

    .line 50790855
    .line 50790856
    move-object v3, v11

    .line 50790857
    move-object v4, v12

    .line 50790858
    move-object v5, v7

    .line 50790859
    move-object/from16 v6, v21

    .line 50790860
    .line 50790861
    move-object/from16 v7, v19

    .line 50790862
    .line 50790863
    move/from16 v9, v18

    .line 50790864
    .line 50790865
    move/from16 v11, v22

    .line 50790866
    .line 50790867
    move/from16 v12, v17

    .line 50790868
    .line 50790869
    move/from16 v14, v16

    .line 50790870
    .line 50790871
    move-object/from16 v18, v15

    .line 50790872
    .line 50790873
    move-object/from16 v15, v20

    .line 50790874
    .line 50790875
    move/from16 v16, p2

    .line 50790876
    .line 50790877
    move-object/from16 v17, p1

    .line 50790878
    .line 50790879
    invoke-direct/range {v0 .. v18}, Lmc5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;ZZIZIILjava/lang/String;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;)V

    .line 50790880
    .line 50790881
    .line 50790882
    return-object v23
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947654
    move-result v0

    .line 33947655
    if-nez v0, :cond_b1

    .line 33947657
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_11

    .line 33947663
    goto/16 :goto_b1

    .line 33947665
    :cond_11
    const-string v0, "?"

    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    const/4 v2, 0x2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947673
    move-result v3

    .line 33947674
    if-eqz v3, :cond_1e

    .line 33947676
    const-string v0, "&"

    .line 33947678
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947680
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947683
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    const-string p0, "reportFrom="

    .line 33947691
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947696
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947699
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 33947702
    move-result-object p1

    .line 33947703
    array-length v0, p1

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    :goto_39
    const-string v5, ""

    .line 33947707
    if-ge v4, v0, :cond_a3

    .line 33947709
    aget-byte v6, p1, v4

    .line 33947711
    and-int/lit16 v6, v6, 0xff

    .line 33947713
    int-to-char v7, v6

    .line 33947714
    const/16 v8, 0x41

    .line 33947716
    const/4 v9, 0x1

    .line 33947717
    if-gt v8, v7, :cond_4d

    .line 33947719
    const/16 v8, 0x5b

    .line 33947721
    if-ge v7, v8, :cond_4d

    .line 33947723
    const/4 v8, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v8, 0x0

    .line 33947726
    :goto_4e
    if-nez v8, :cond_9d

    .line 33947728
    const/16 v8, 0x61

    .line 33947730
    if-gt v8, v7, :cond_5a

    .line 33947732
    const/16 v8, 0x7b

    .line 33947734
    if-ge v7, v8, :cond_5a

    .line 33947736
    const/4 v8, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v8, 0x0

    .line 33947739
    :goto_5b
    if-nez v8, :cond_9d

    .line 33947741
    const/16 v8, 0x30

    .line 33947743
    if-gt v8, v7, :cond_66

    .line 33947745
    const/16 v10, 0x3a

    .line 33947747
    if-ge v7, v10, :cond_66

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v9, 0x0

    .line 33947751
    :goto_67
    if-nez v9, :cond_9d

    .line 33947753
    const/16 v9, 0x2d

    .line 33947755
    if-eq v7, v9, :cond_9d

    .line 33947757
    const/16 v9, 0x5f

    .line 33947759
    if-eq v7, v9, :cond_9d

    .line 33947761
    const/16 v9, 0x2e

    .line 33947763
    if-eq v7, v9, :cond_9d

    .line 33947765
    const/16 v9, 0x7e

    .line 33947767
    if-ne v7, v9, :cond_7a

    .line 33947769
    goto :goto_9d

    .line 33947770
    :cond_7a
    const/16 v7, 0x25

    .line 33947772
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947775
    const/16 v7, 0x10

    .line 33947777
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947780
    move-result v7

    .line 33947781
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33947784
    move-result-object v6

    .line 33947785
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947790
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947793
    move-result-object v6

    .line 33947794
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    invoke-static {v6, v2, v8}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33947800
    move-result-object v5

    .line 33947801
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    goto :goto_a0

    .line 33947805
    :cond_9d
    :goto_9d
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947808
    :goto_a0
    add-int/lit8 v4, v4, 0x1

    .line 33947810
    goto :goto_39

    .line 33947811
    :cond_a3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object p0

    .line 33947815
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    move-result-object p0

    .line 33947825
    :cond_b1
    :goto_b1
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    if-nez v0, :cond_b1

    .line 33947656
    .line 33947657
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_b1

    .line 33947664
    .line 33947665
    :cond_11
    const-string v0, "?"

    .line 33947666
    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    const/4 v2, 0x2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    if-eqz v3, :cond_1e

    .line 33947675
    .line 33947676
    const-string v0, "&"

    .line 33947677
    .line 33947678
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string p0, "reportFrom="

    .line 33947690
    .line 33947691
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    array-length v0, p1

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    :goto_39
    const-string v5, ""

    .line 33947706
    .line 33947707
    if-ge v4, v0, :cond_a3

    .line 33947708
    .line 33947709
    aget-byte v6, p1, v4

    .line 33947710
    .line 33947711
    and-int/lit16 v6, v6, 0xff

    .line 33947712
    .line 33947713
    int-to-char v7, v6

    .line 33947714
    const/16 v8, 0x41

    .line 33947715
    .line 33947716
    const/4 v9, 0x1

    .line 33947717
    if-gt v8, v7, :cond_4d

    .line 33947718
    .line 33947719
    const/16 v8, 0x5b

    .line 33947720
    .line 33947721
    if-ge v7, v8, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v8, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v8, 0x0

    .line 33947726
    :goto_4e
    if-nez v8, :cond_9d

    .line 33947727
    .line 33947728
    const/16 v8, 0x61

    .line 33947729
    .line 33947730
    if-gt v8, v7, :cond_5a

    .line 33947731
    .line 33947732
    const/16 v8, 0x7b

    .line 33947733
    .line 33947734
    if-ge v7, v8, :cond_5a

    .line 33947735
    .line 33947736
    const/4 v8, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v8, 0x0

    .line 33947739
    :goto_5b
    if-nez v8, :cond_9d

    .line 33947740
    .line 33947741
    const/16 v8, 0x30

    .line 33947742
    .line 33947743
    if-gt v8, v7, :cond_66

    .line 33947744
    .line 33947745
    const/16 v10, 0x3a

    .line 33947746
    .line 33947747
    if-ge v7, v10, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v9, 0x0

    .line 33947751
    :goto_67
    if-nez v9, :cond_9d

    .line 33947752
    .line 33947753
    const/16 v9, 0x2d

    .line 33947754
    .line 33947755
    if-eq v7, v9, :cond_9d

    .line 33947756
    .line 33947757
    const/16 v9, 0x5f

    .line 33947758
    .line 33947759
    if-eq v7, v9, :cond_9d

    .line 33947760
    .line 33947761
    const/16 v9, 0x2e

    .line 33947762
    .line 33947763
    if-eq v7, v9, :cond_9d

    .line 33947764
    .line 33947765
    const/16 v9, 0x7e

    .line 33947766
    .line 33947767
    if-ne v7, v9, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_9d

    .line 33947770
    :cond_7a
    const/16 v7, 0x25

    .line 33947771
    .line 33947772
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const/16 v7, 0x10

    .line 33947776
    .line 33947777
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v7

    .line 33947781
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v6

    .line 33947785
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947789
    .line 33947790
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v6

    .line 33947794
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {v6, v2, v8}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v5

    .line 33947801
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_a0

    .line 33947805
    :cond_9d
    :goto_9d
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    add-int/lit8 v4, v4, 0x1

    .line 33947809
    .line 33947810
    goto :goto_39

    .line 33947811
    :cond_a3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p0

    .line 33947815
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p0

    .line 33947825
    :cond_b1
    :goto_b1
    return-object p0
.end method


.method public static b(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$applyAttendActivity$2;

    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$applyAttendActivity$2;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50462730
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$applyAttendActivity$2;

    .line 50462725
    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$applyAttendActivity$2;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method


.method public static c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$authorizeAuthorPublishCertification$2;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method


.method public static f(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookStatus;->ONLINE:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 17104900
    if-nez p0, :cond_7

    .line 17104902
    goto :goto_10

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    move-result v1

    .line 17104907
    if-ne v1, v0, :cond_10

    .line 17104909
    const-string p0, "\u5df2\u4e0a\u67b6"

    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookStatus;->AUDIT:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 17104914
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 17104916
    if-nez p0, :cond_17

    .line 17104918
    goto :goto_20

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    move-result v1

    .line 17104923
    if-ne v1, v0, :cond_20

    .line 17104925
    const-string p0, "\u5ba1\u6838\u4e2d"

    .line 17104927
    goto :goto_41

    .line 17104928
    :cond_20
    :goto_20
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookStatus;->OFFLINE:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 17104930
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 17104932
    if-nez p0, :cond_27

    .line 17104934
    goto :goto_30

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result v1

    .line 17104939
    if-ne v1, v0, :cond_30

    .line 17104941
    const-string p0, "\u5df2\u4e0b\u67b6"

    .line 17104943
    goto :goto_41

    .line 17104944
    :cond_30
    :goto_30
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookStatus;->FAILED:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 17104946
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 17104948
    if-nez p0, :cond_37

    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    move-result p0

    .line 17104955
    if-ne p0, v0, :cond_40

    .line 17104957
    const-string p0, "\u5ba1\u6838\u4e0d\u901a\u8fc7"

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 17104961
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookStatus;->ONLINE:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 17104897
    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 17104899
    .line 17104900
    if-nez p0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_10

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-ne v1, v0, :cond_10

    .line 17104908
    .line 17104909
    const-string p0, "\u5df2\u4e0a\u67b6"

    .line 17104910
    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    :goto_10
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookStatus;->AUDIT:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 17104913
    .line 17104914
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 17104915
    .line 17104916
    if-nez p0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_20

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-ne v1, v0, :cond_20

    .line 17104924
    .line 17104925
    const-string p0, "\u5ba1\u6838\u4e2d"

    .line 17104926
    .line 17104927
    goto :goto_41

    .line 17104928
    :cond_20
    :goto_20
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookStatus;->OFFLINE:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 17104929
    .line 17104930
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 17104931
    .line 17104932
    if-nez p0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_30

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-ne v1, v0, :cond_30

    .line 17104940
    .line 17104941
    const-string p0, "\u5df2\u4e0b\u67b6"

    .line 17104942
    .line 17104943
    goto :goto_41

    .line 17104944
    :cond_30
    :goto_30
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookStatus;->FAILED:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 17104945
    .line 17104946
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 17104947
    .line 17104948
    if-nez p0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    if-ne p0, v0, :cond_40

    .line 17104956
    .line 17104957
    const-string p0, "\u5ba1\u6838\u4e0d\u901a\u8fc7"

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 17104961
    :goto_41
    return-object p0
.end method


.method public static g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)Lmc5/k;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)Lmc5/k;
    .registers 12

    .prologue
    .line 67436544
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;->a:Ljava/lang/String;

    .line 67436546
    new-instance v6, Lmc5/l;

    .line 67436548
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;->SfPro:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;

    .line 67436550
    const/16 v3, 0x12

    .line 67436552
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Bold:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 67436554
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;->SemiBold:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;

    .line 67436556
    move-object v0, v6

    .line 67436557
    invoke-direct/range {v0 .. v5}, Lmc5/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;ILcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;)V

    .line 67436560
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;->b:Ljava/lang/String;

    .line 67436562
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436565
    move-result v0

    .line 67436566
    xor-int/lit8 v0, v0, 0x1

    .line 67436568
    const/4 v1, 0x0

    .line 67436569
    if-eqz v0, :cond_1c

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object p1, v1

    .line 67436573
    :goto_1d
    if-eqz p1, :cond_2a

    .line 67436575
    new-instance v0, Lmc5/l;

    .line 67436577
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;->PingFangSc:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;

    .line 67436579
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Black:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 67436581
    invoke-direct {v0, p1, v2, v3}, Lmc5/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)V

    .line 67436584
    move-object v5, v0

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    move-object v5, v1

    .line 67436587
    :goto_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->label:Ljava/lang/String;

    .line 67436589
    new-instance v0, Lmc5/l;

    .line 67436591
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;->PingFangSc:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;

    .line 67436593
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Gray40:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 67436595
    invoke-direct {v0, p1, v2, v3}, Lmc5/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)V

    .line 67436598
    if-eqz p2, :cond_4b

    .line 67436600
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436603
    move-result p1

    .line 67436604
    xor-int/lit8 p1, p1, 0x1

    .line 67436606
    if-eqz p1, :cond_41

    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    move-object p2, v1

    .line 67436610
    :goto_42
    if-eqz p2, :cond_4b

    .line 67436612
    new-instance p1, Lmc5/l;

    .line 67436614
    invoke-direct {p1, p2, v2, p3}, Lmc5/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)V

    .line 67436617
    move-object v7, p1

    .line 67436618
    goto :goto_4c

    .line 67436619
    :cond_4b
    move-object v7, v1

    .line 67436620
    :goto_4c
    new-instance p1, Lmc5/k;

    .line 67436622
    move-object v2, p1

    .line 67436623
    move-object v3, p0

    .line 67436624
    move-object v4, v6

    .line 67436625
    move-object v6, v0

    .line 67436626
    invoke-direct/range {v2 .. v7}, Lmc5/k;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lmc5/l;Lmc5/l;Lmc5/l;Lmc5/l;)V

    .line 67436629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)Lmc5/k;
    .registers 12

    .prologue
    .line 67436544
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;->a:Ljava/lang/String;

    .line 67436545
    .line 67436546
    new-instance v6, Lmc5/l;

    .line 67436547
    .line 67436548
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;->SfPro:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;

    .line 67436549
    .line 67436550
    const/16 v3, 0x12

    .line 67436551
    .line 67436552
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Bold:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 67436553
    .line 67436554
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;->SemiBold:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;

    .line 67436555
    .line 67436556
    move-object v0, v6

    .line 67436557
    invoke-direct/range {v0 .. v5}, Lmc5/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;ILcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;)V

    .line 67436558
    .line 67436559
    .line 67436560
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$f;->b:Ljava/lang/String;

    .line 67436561
    .line 67436562
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0

    .line 67436566
    xor-int/lit8 v0, v0, 0x1

    .line 67436567
    .line 67436568
    const/4 v1, 0x0

    .line 67436569
    if-eqz v0, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object p1, v1

    .line 67436573
    :goto_1d
    if-eqz p1, :cond_2a

    .line 67436574
    .line 67436575
    new-instance v0, Lmc5/l;

    .line 67436576
    .line 67436577
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;->PingFangSc:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;

    .line 67436578
    .line 67436579
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Black:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 67436580
    .line 67436581
    invoke-direct {v0, p1, v2, v3}, Lmc5/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)V

    .line 67436582
    .line 67436583
    .line 67436584
    move-object v5, v0

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    move-object v5, v1

    .line 67436587
    :goto_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->label:Ljava/lang/String;

    .line 67436588
    .line 67436589
    new-instance v0, Lmc5/l;

    .line 67436590
    .line 67436591
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;->PingFangSc:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;

    .line 67436592
    .line 67436593
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;->Gray40:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 67436594
    .line 67436595
    invoke-direct {v0, p1, v2, v3}, Lmc5/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)V

    .line 67436596
    .line 67436597
    .line 67436598
    if-eqz p2, :cond_4b

    .line 67436599
    .line 67436600
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    xor-int/lit8 p1, p1, 0x1

    .line 67436605
    .line 67436606
    if-eqz p1, :cond_41

    .line 67436607
    .line 67436608
    goto :goto_42

    .line 67436609
    :cond_41
    move-object p2, v1

    .line 67436610
    :goto_42
    if-eqz p2, :cond_4b

    .line 67436611
    .line 67436612
    new-instance p1, Lmc5/l;

    .line 67436613
    .line 67436614
    invoke-direct {p1, p2, v2, p3}, Lmc5/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)V

    .line 67436615
    .line 67436616
    .line 67436617
    move-object v7, p1

    .line 67436618
    goto :goto_4c

    .line 67436619
    :cond_4b
    move-object v7, v1

    .line 67436620
    :goto_4c
    new-instance p1, Lmc5/k;

    .line 67436621
    .line 67436622
    move-object v2, p1

    .line 67436623
    move-object v3, p0

    .line 67436624
    move-object v4, v6

    .line 67436625
    move-object v6, v0

    .line 67436626
    invoke-direct/range {v2 .. v7}, Lmc5/k;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lmc5/l;Lmc5/l;Lmc5/l;Lmc5/l;)V

    .line 67436627
    .line 67436628
    .line 67436629
    return-object p1
.end method


.method public static h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;
[MOD-CHANGED]
.method public static h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67371008
    if-eqz p2, :cond_a

    .line 67371010
    invoke-virtual {p2}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 67371013
    move-result-object p2

    .line 67371014
    if-nez p2, :cond_9

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    move-object p3, p2

    .line 67371018
    :cond_a
    :goto_a
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 67371020
    if-ne p3, p2, :cond_10

    .line 67371022
    const/4 p2, 0x1

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 p2, 0x0

    .line 67371025
    :goto_11
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371027
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371030
    move-result p1

    .line 67371031
    if-nez p1, :cond_1c

    .line 67371033
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->g:Ljava/util/List;

    .line 67371035
    goto :goto_2f

    .line 67371036
    :cond_1c
    if-nez p0, :cond_23

    .line 67371038
    if-eqz p2, :cond_23

    .line 67371040
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h:Ljava/util/List;

    .line 67371042
    goto :goto_2f

    .line 67371043
    :cond_23
    if-nez p0, :cond_28

    .line 67371045
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->i:Ljava/util/List;

    .line 67371047
    goto :goto_2f

    .line 67371048
    :cond_28
    if-eqz p2, :cond_2d

    .line 67371050
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->j:Ljava/util/List;

    .line 67371052
    goto :goto_2f

    .line 67371053
    :cond_2d
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->k:Ljava/util/List;

    .line 67371055
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67371008
    if-eqz p2, :cond_a

    .line 67371009
    .line 67371010
    invoke-virtual {p2}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p2

    .line 67371014
    if-nez p2, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    move-object p3, p2

    .line 67371018
    :cond_a
    :goto_a
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 67371019
    .line 67371020
    if-ne p3, p2, :cond_10

    .line 67371021
    .line 67371022
    const/4 p2, 0x1

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 p2, 0x0

    .line 67371025
    :goto_11
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371026
    .line 67371027
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p1

    .line 67371031
    if-nez p1, :cond_1c

    .line 67371032
    .line 67371033
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->g:Ljava/util/List;

    .line 67371034
    .line 67371035
    goto :goto_2f

    .line 67371036
    :cond_1c
    if-nez p0, :cond_23

    .line 67371037
    .line 67371038
    if-eqz p2, :cond_23

    .line 67371039
    .line 67371040
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h:Ljava/util/List;

    .line 67371041
    .line 67371042
    goto :goto_2f

    .line 67371043
    :cond_23
    if-nez p0, :cond_28

    .line 67371044
    .line 67371045
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->i:Ljava/util/List;

    .line 67371046
    .line 67371047
    goto :goto_2f

    .line 67371048
    :cond_28
    if-eqz p2, :cond_2d

    .line 67371049
    .line 67371050
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->j:Ljava/util/List;

    .line 67371051
    .line 67371052
    goto :goto_2f

    .line 67371053
    :cond_2d
    sget-object p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->k:Ljava/util/List;

    .line 67371054
    .line 67371055
    :goto_2f
    return-object p0
.end method


.method public static i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 33751050
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    if-ne p0, p1, :cond_15

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    if-ne p0, p1, :cond_15

    .line 33751059
    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p0
.end method


.method public static j(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$d;)Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$d;)Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$d;->a:Lpv0/q;

    .line 17039362
    if-eqz p0, :cond_2a

    .line 17039364
    iget-object p0, p0, Lpv0/q;->i:Ljava/lang/Integer;

    .line 17039366
    if-eqz p0, :cond_2a

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result p0

    .line 17039372
    invoke-static {}, Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;->values()[Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 17039375
    move-result-object v0

    .line 17039376
    array-length v1, v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ge v3, v1, :cond_24

    .line 17039381
    aget-object v4, v0, v3

    .line 17039383
    iget v5, v4, Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;->value:I

    .line 17039385
    if-ne v5, p0, :cond_1d

    .line 17039387
    const/4 v5, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v5, 0x0

    .line 17039390
    :goto_1e
    if-eqz v5, :cond_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 17039395
    goto :goto_13

    .line 17039396
    :cond_24
    const/4 v4, 0x0

    .line 17039397
    :goto_25
    if-nez v4, :cond_29

    .line 17039399
    sget-object v4, Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;->NormalUser:Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 17039401
    :cond_29
    return-object v4

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;->NormalUser:Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$d;)Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;
    .registers 7

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$d;->a:Lpv0/q;

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_2a

    .line 17039363
    .line 17039364
    iget-object p0, p0, Lpv0/q;->i:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_2a

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    invoke-static {}, Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;->values()[Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    array-length v1, v0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ge v3, v1, :cond_24

    .line 17039380
    .line 17039381
    aget-object v4, v0, v3

    .line 17039382
    .line 17039383
    iget v5, v4, Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;->value:I

    .line 17039384
    .line 17039385
    if-ne v5, p0, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v5, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v5, 0x0

    .line 17039390
    :goto_1e
    if-eqz v5, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 17039394
    .line 17039395
    goto :goto_13

    .line 17039396
    :cond_24
    const/4 v4, 0x0

    .line 17039397
    :goto_25
    if-nez v4, :cond_29

    .line 17039398
    .line 17039399
    sget-object v4, Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;->NormalUser:Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 17039400
    .line 17039401
    :cond_29
    return-object v4

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;->NormalUser:Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;

    .line 17039403
    .line 17039404
    return-object p0
.end method


.method public static k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->I(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104905
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104908
    move-result-object p0

    .line 17104909
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {p0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-virtual {p0}, Li08/h;->t()I

    .line 17104925
    move-result p0

    .line 17104926
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17104932
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result p0

    .line 17104940
    if-eqz p0, :cond_37

    .line 17104942
    iget p0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17104944
    iget v0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17104946
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    iget p0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17104953
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17104955
    iget v0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17104957
    invoke-static {p0, v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->I(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {p0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-virtual {p0}, Li08/h;->t()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17104931
    .line 17104932
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    if-eqz p0, :cond_37

    .line 17104941
    .line 17104942
    iget p0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17104943
    .line 17104944
    iget v0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17104945
    .line 17104946
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    iget p0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->a:I

    .line 17104952
    .line 17104953
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->b:I

    .line 17104954
    .line 17104955
    iget v0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$e;->c:I

    .line 17104956
    .line 17104957
    invoke-static {p0, v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    return-object p0
.end method


.method public static l(JJ)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(JJ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947650
    cmp-long v2, p0, v0

    .line 33947652
    if-lez v2, :cond_ad

    .line 33947654
    cmp-long v2, p2, v0

    .line 33947656
    if-gtz v2, :cond_c

    .line 33947658
    goto/16 :goto_ad

    .line 33947660
    :cond_c
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 33947662
    invoke-static {v2, p0, p1}, Lkotlinx/datetime/Instant$a;->c(Lkotlinx/datetime/Instant$a;J)Lkotlinx/datetime/Instant;

    .line 33947665
    move-result-object p0

    .line 33947666
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 33947668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 33947674
    move-result-object p1

    .line 33947675
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 33947682
    move-result-object p0

    .line 33947683
    invoke-static {p2, p3, v0, v1}, Lkotlinx/datetime/Instant$a;->b(JJ)Lkotlinx/datetime/Instant;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-static {p1, p2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {p1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 33947698
    move-result-object p1

    .line 33947699
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947701
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 33947708
    move-result-object p3

    .line 33947709
    invoke-static {p2, p3}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-virtual {p2}, Li08/h;->t()I

    .line 33947716
    move-result p2

    .line 33947717
    iget-object p3, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33947719
    iget v0, p3, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947721
    iget-object v1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33947723
    iget v1, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947725
    const v2, 0x81f3

    .line 33947728
    if-ne v0, v1, :cond_82

    .line 33947730
    if-ne v0, p2, :cond_5d

    .line 33947732
    iget-short p0, p3, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947734
    iget-short p2, p3, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947736
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 33947739
    move-result-object p0

    .line 33947740
    goto :goto_65

    .line 33947741
    :cond_5d
    iget-short p0, p3, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947743
    iget-short p2, p3, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947745
    invoke-static {v0, p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 33947748
    move-result-object p0

    .line 33947749
    :goto_65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947751
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947754
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947760
    iget-object p0, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33947762
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947764
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947766
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p0

    .line 33947777
    goto :goto_ac

    .line 33947778
    :cond_82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947780
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947783
    iget-object p0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33947785
    iget p3, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947787
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947789
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947791
    invoke-static {p3, v0, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947801
    iget-object p0, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33947803
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947805
    iget-short p3, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947807
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947809
    invoke-static {p1, p3, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 33947812
    move-result-object p0

    .line 33947813
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947819
    move-result-object p0

    .line 33947820
    :goto_ac
    return-object p0

    .line 33947821
    :cond_ad
    :goto_ad
    const-string p0, "\u957f\u671f\u6d3b\u52a8"

    .line 33947823
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(JJ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947649
    .line 33947650
    cmp-long v2, p0, v0

    .line 33947651
    .line 33947652
    if-lez v2, :cond_ad

    .line 33947653
    .line 33947654
    cmp-long v2, p2, v0

    .line 33947655
    .line 33947656
    if-gtz v2, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_ad

    .line 33947659
    .line 33947660
    :cond_c
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 33947661
    .line 33947662
    invoke-static {v2, p0, p1}, Lkotlinx/datetime/Instant$a;->c(Lkotlinx/datetime/Instant$a;J)Lkotlinx/datetime/Instant;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p0

    .line 33947666
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    invoke-static {p2, p3, v0, v1}, Lkotlinx/datetime/Instant$a;->b(JJ)Lkotlinx/datetime/Instant;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-static {p1, p2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {p1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p3

    .line 33947709
    invoke-static {p2, p3}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    invoke-virtual {p2}, Li08/h;->t()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p2

    .line 33947717
    iget-object p3, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33947718
    .line 33947719
    iget v0, p3, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947720
    .line 33947721
    iget-object v1, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33947722
    .line 33947723
    iget v1, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947724
    .line 33947725
    const v2, 0x81f3

    .line 33947726
    .line 33947727
    .line 33947728
    if-ne v0, v1, :cond_82

    .line 33947729
    .line 33947730
    if-ne v0, p2, :cond_5d

    .line 33947731
    .line 33947732
    iget-short p0, p3, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947733
    .line 33947734
    iget-short p2, p3, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947735
    .line 33947736
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    goto :goto_65

    .line 33947741
    :cond_5d
    iget-short p0, p3, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947742
    .line 33947743
    iget-short p2, p3, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947744
    .line 33947745
    invoke-static {v0, p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p0

    .line 33947749
    :goto_65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p0, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33947761
    .line 33947762
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947763
    .line 33947764
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947765
    .line 33947766
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    goto :goto_ac

    .line 33947778
    :cond_82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p0, p0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33947784
    .line 33947785
    iget p3, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947786
    .line 33947787
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947788
    .line 33947789
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947790
    .line 33947791
    invoke-static {p3, v0, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p0, p1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 33947802
    .line 33947803
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947804
    .line 33947805
    iget-short p3, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947806
    .line 33947807
    iget-short p0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947808
    .line 33947809
    invoke-static {p1, p3, p0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->m(III)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p0

    .line 33947820
    :goto_ac
    return-object p0

    .line 33947821
    :cond_ad
    :goto_ad
    const-string p0, "\u957f\u671f\u6d3b\u52a8"

    .line 33947822
    .line 33947823
    return-object p0
.end method


.method public static m(III)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(III)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528264
    const/16 p0, 0x2d

    .line 50528266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528269
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 50528272
    move-result-object p0

    .line 50528273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(III)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    .line 50528264
    const/16 p0, 0x2d

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->n(II)Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    return-object p0
.end method


.method public static n(II)Ljava/lang/String;
[MOD-CHANGED]
.method public static n(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816584
    move-result-object p0

    .line 33816585
    const/4 v1, 0x2

    .line 33816586
    const/16 v2, 0x30

    .line 33816588
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const/16 p0, 0x2d

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    const/4 v1, 0x2

    .line 33816586
    const/16 v2, 0x30

    .line 33816587
    .line 33816588
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const/16 p0, 0x2d

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0
.end method


.method public static varargs o(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static varargs o(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 33882112
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    const/4 v2, 0x0

    .line 33882115
    if-ge v1, v0, :cond_7a

    .line 33882117
    aget-object v3, p1, v1

    .line 33882119
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v3

    .line 33882123
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882125
    if-eqz v4, :cond_12

    .line 33882127
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v3, v2

    .line 33882131
    :goto_13
    if-nez v3, :cond_17

    .line 33882133
    goto/16 :goto_77

    .line 33882135
    :cond_17
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 33882138
    move-result-object v4

    .line 33882139
    if-nez v4, :cond_73

    .line 33882141
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882144
    move-result-object v3

    .line 33882145
    if-eqz v3, :cond_2f

    .line 33882147
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33882149
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882152
    move-result-object v3

    .line 33882153
    const-string v4, ""

    .line 33882155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v3, v2

    .line 33882160
    :goto_30
    if-eqz v3, :cond_74

    .line 33882162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33882165
    move-result v4

    .line 33882166
    const/16 v5, 0x30

    .line 33882168
    if-eq v4, v5, :cond_67

    .line 33882170
    const/16 v5, 0x31

    .line 33882172
    if-eq v4, v5, :cond_5b

    .line 33882174
    const v5, 0x36758e

    .line 33882177
    if-eq v4, v5, :cond_52

    .line 33882179
    const v5, 0x5cb1923

    .line 33882182
    if-eq v4, v5, :cond_49

    .line 33882184
    goto :goto_74

    .line 33882185
    :cond_49
    const-string v4, "false"

    .line 33882187
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882190
    move-result v3

    .line 33882191
    if-nez v3, :cond_70

    .line 33882193
    goto :goto_74

    .line 33882194
    :cond_52
    const-string v4, "true"

    .line 33882196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882199
    move-result v3

    .line 33882200
    if-nez v3, :cond_64

    .line 33882202
    goto :goto_74

    .line 33882203
    :cond_5b
    const-string v4, "1"

    .line 33882205
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882208
    move-result v3

    .line 33882209
    if-nez v3, :cond_64

    .line 33882211
    goto :goto_74

    .line 33882212
    :cond_64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882214
    goto :goto_74

    .line 33882215
    :cond_67
    const-string v4, "0"

    .line 33882217
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882220
    move-result v3

    .line 33882221
    if-nez v3, :cond_70

    .line 33882223
    goto :goto_74

    .line 33882224
    :cond_70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882226
    goto :goto_74

    .line 33882227
    :cond_73
    move-object v2, v4

    .line 33882228
    :cond_74
    :goto_74
    if-eqz v2, :cond_77

    .line 33882230
    return-object v2

    .line 33882231
    :cond_77
    :goto_77
    add-int/lit8 v1, v1, 0x1

    .line 33882233
    goto :goto_2

    .line 33882234
    :cond_7a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static varargs o(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 33882112
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    const/4 v2, 0x0

    .line 33882115
    if-ge v1, v0, :cond_7a

    .line 33882116
    .line 33882117
    aget-object v3, p1, v1

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v3

    .line 33882123
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882124
    .line 33882125
    if-eqz v4, :cond_12

    .line 33882126
    .line 33882127
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v3, v2

    .line 33882131
    :goto_13
    if-nez v3, :cond_17

    .line 33882132
    .line 33882133
    goto/16 :goto_77

    .line 33882134
    .line 33882135
    :cond_17
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    if-nez v4, :cond_73

    .line 33882140
    .line 33882141
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    if-eqz v3, :cond_2f

    .line 33882146
    .line 33882147
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33882148
    .line 33882149
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    const-string v4, ""

    .line 33882154
    .line 33882155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v3, v2

    .line 33882160
    :goto_30
    if-eqz v3, :cond_74

    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    const/16 v5, 0x30

    .line 33882167
    .line 33882168
    if-eq v4, v5, :cond_67

    .line 33882169
    .line 33882170
    const/16 v5, 0x31

    .line 33882171
    .line 33882172
    if-eq v4, v5, :cond_5b

    .line 33882173
    .line 33882174
    const v5, 0x36758e

    .line 33882175
    .line 33882176
    .line 33882177
    if-eq v4, v5, :cond_52

    .line 33882178
    .line 33882179
    const v5, 0x5cb1923

    .line 33882180
    .line 33882181
    .line 33882182
    if-eq v4, v5, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_74

    .line 33882185
    :cond_49
    const-string v4, "false"

    .line 33882186
    .line 33882187
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v3

    .line 33882191
    if-nez v3, :cond_70

    .line 33882192
    .line 33882193
    goto :goto_74

    .line 33882194
    :cond_52
    const-string v4, "true"

    .line 33882195
    .line 33882196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v3

    .line 33882200
    if-nez v3, :cond_64

    .line 33882201
    .line 33882202
    goto :goto_74

    .line 33882203
    :cond_5b
    const-string v4, "1"

    .line 33882204
    .line 33882205
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v3

    .line 33882209
    if-nez v3, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_74

    .line 33882212
    :cond_64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882213
    .line 33882214
    goto :goto_74

    .line 33882215
    :cond_67
    const-string v4, "0"

    .line 33882216
    .line 33882217
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882218
    .line 33882219
    .line 33882220
    move-result v3

    .line 33882221
    if-nez v3, :cond_70

    .line 33882222
    .line 33882223
    goto :goto_74

    .line 33882224
    :cond_70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882225
    .line 33882226
    goto :goto_74

    .line 33882227
    :cond_73
    move-object v2, v4

    .line 33882228
    :cond_74
    :goto_74
    if-eqz v2, :cond_77

    .line 33882229
    .line 33882230
    return-object v2

    .line 33882231
    :cond_77
    :goto_77
    add-int/lit8 v1, v1, 0x1

    .line 33882232
    .line 33882233
    goto :goto_2

    .line 33882234
    :cond_7a
    return-object v2
.end method


.method public static p(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static p(Ljava/lang/Integer;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/Integer;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public static synthetic r(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic r(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84082688
    const/4 v2, 0x0

    .line 84082689
    and-int/lit8 v0, p4, 0x4

    .line 84082691
    if-eqz v0, :cond_8

    .line 84082693
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->All:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    const/4 v0, 0x0

    .line 84082697
    :goto_9
    move-object v3, v0

    .line 84082698
    and-int/lit8 p4, p4, 0x8

    .line 84082700
    if-eqz p4, :cond_10

    .line 84082702
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 84082704
    :cond_10
    move-object v4, p2

    .line 84082705
    const/4 v5, 0x0

    .line 84082706
    move-object v0, p0

    .line 84082707
    move-object v1, p1

    .line 84082708
    move-object v6, p3

    .line 84082709
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->q(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84082712
    move-result-object p0

    .line 84082713
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic r(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84082688
    const/4 v2, 0x0

    .line 84082689
    and-int/lit8 v0, p4, 0x4

    .line 84082690
    .line 84082691
    if-eqz v0, :cond_8

    .line 84082692
    .line 84082693
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->All:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 84082694
    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    const/4 v0, 0x0

    .line 84082697
    :goto_9
    move-object v3, v0

    .line 84082698
    and-int/lit8 p4, p4, 0x8

    .line 84082699
    .line 84082700
    if-eqz p4, :cond_10

    .line 84082701
    .line 84082702
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 84082703
    .line 84082704
    :cond_10
    move-object v4, p2

    .line 84082705
    const/4 v5, 0x0

    .line 84082706
    move-object v0, p0

    .line 84082707
    move-object v1, p1

    .line 84082708
    move-object v6, p3

    .line 84082709
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->q(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84082710
    .line 84082711
    .line 84082712
    move-result-object p0

    .line 84082713
    return-object p0
.end method


.method public static s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16908298
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadAuthorPublishCertification$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public final A(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final A(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078722
    instance-of v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;

    .line 34078724
    if-eqz v1, :cond_17

    .line 34078726
    move-object v1, v0

    .line 34078727
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;

    .line 34078729
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->label:I

    .line 34078731
    const/high16 v3, -0x80000000

    .line 34078733
    and-int v4, v2, v3

    .line 34078735
    if-eqz v4, :cond_17

    .line 34078737
    sub-int/2addr v2, v3

    .line 34078738
    iput v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->label:I

    .line 34078740
    move-object/from16 v2, p0

    .line 34078742
    goto :goto_1e

    .line 34078743
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;

    .line 34078745
    move-object/from16 v2, p0

    .line 34078747
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->result:Ljava/lang/Object;

    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    move-result-object v3

    .line 34078756
    iget v4, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->label:I

    .line 34078758
    const/16 v5, 0x14

    .line 34078760
    const/4 v6, 0x1

    .line 34078761
    const/4 v7, 0x0

    .line 34078762
    if-eqz v4, :cond_3c

    .line 34078764
    if-ne v4, v6, :cond_34

    .line 34078766
    iget v1, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->I$0:I

    .line 34078768
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078771
    goto :goto_69

    .line 34078772
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078774
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078779
    throw v0

    .line 34078780
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078783
    sget-object v0, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 34078785
    new-instance v4, Lpv0/c0;

    .line 34078787
    sget-object v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34078789
    invoke-static {v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->M(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)I

    .line 34078792
    move-result v8

    .line 34078793
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078796
    move-result-object v8

    .line 34078797
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078800
    move-result-object v9

    .line 34078801
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078804
    move-result-object v10

    .line 34078805
    invoke-direct {v4, v8, v9, v10}, Lpv0/c0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34078808
    move/from16 v8, p1

    .line 34078810
    iput v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->I$0:I

    .line 34078812
    iput v6, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->label:I

    .line 34078814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078817
    invoke-static {v4, v7}, Lcom/bytedance/kmp/reading/community/rpc/p;->b(Lpv0/c0;Liv0/h;)Lpv0/e0;

    .line 34078820
    move-result-object v0

    .line 34078821
    if-ne v0, v3, :cond_68

    .line 34078823
    return-object v3

    .line 34078824
    :cond_68
    move v1, v8

    .line 34078825
    :goto_69
    check-cast v0, Lpv0/e0;

    .line 34078827
    const-string v3, ""

    .line 34078829
    if-eqz v0, :cond_336

    .line 34078831
    iget-object v4, v0, Lpv0/e0;->d:Ljava/lang/Integer;

    .line 34078833
    invoke-static {v4}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 34078836
    move-result v4

    .line 34078837
    if-eqz v4, :cond_79

    .line 34078839
    goto/16 :goto_336

    .line 34078841
    :cond_79
    iget-object v0, v0, Lpv0/e0;->a:Lpv0/d0;

    .line 34078843
    if-eqz v0, :cond_80

    .line 34078845
    iget-object v4, v0, Lpv0/d0;->b:Ljava/util/List;

    .line 34078847
    goto :goto_81

    .line 34078848
    :cond_80
    move-object v4, v7

    .line 34078849
    :goto_81
    if-nez v4, :cond_87

    .line 34078851
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078854
    move-result-object v4

    .line 34078855
    :cond_87
    new-instance v8, Ljava/util/ArrayList;

    .line 34078857
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078860
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078863
    move-result-object v4

    .line 34078864
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078867
    move-result v9

    .line 34078868
    if-eqz v9, :cond_30a

    .line 34078870
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078873
    move-result-object v9

    .line 34078874
    check-cast v9, Lpv0/x0;

    .line 34078876
    iget-object v11, v9, Lpv0/x0;->a:Ljava/lang/String;

    .line 34078878
    if-eqz v11, :cond_2f4

    .line 34078880
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078883
    move-result v12

    .line 34078884
    xor-int/2addr v12, v6

    .line 34078885
    if-eqz v12, :cond_a9

    .line 34078887
    move-object v14, v11

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    move-object v14, v7

    .line 34078890
    :goto_aa
    if-nez v14, :cond_ae

    .line 34078892
    goto/16 :goto_2f4

    .line 34078894
    :cond_ae
    iget-object v11, v9, Lpv0/x0;->Q:Ljava/lang/Long;

    .line 34078896
    if-eqz v11, :cond_ba

    .line 34078898
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34078901
    move-result-wide v15

    .line 34078902
    move-object/from16 p1, v8

    .line 34078904
    move-wide v7, v15

    .line 34078905
    goto :goto_be

    .line 34078906
    :cond_ba
    move-object/from16 p1, v8

    .line 34078908
    const-wide/16 v7, 0x0

    .line 34078910
    :goto_be
    iget-object v11, v9, Lpv0/x0;->R:Ljava/lang/Long;

    .line 34078912
    if-eqz v11, :cond_d5

    .line 34078914
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34078917
    move-result-wide v12

    .line 34078918
    const-wide/32 v10, 0x7fffffff

    .line 34078921
    invoke-static {v12, v13, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34078924
    move-result-wide v10

    .line 34078925
    long-to-int v11, v10

    .line 34078926
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078929
    move-result-object v10

    .line 34078930
    move-object/from16 v27, v10

    .line 34078932
    goto :goto_d7

    .line 34078933
    :cond_d5
    const/16 v27, 0x0

    .line 34078935
    :goto_d7
    iget-object v10, v9, Lpv0/x0;->T:Lpv0/a1;

    .line 34078937
    if-eqz v10, :cond_df

    .line 34078939
    iget-object v11, v10, Lpv0/a1;->a:Ljava/lang/Integer;

    .line 34078941
    if-nez v11, :cond_e5

    .line 34078943
    :cond_df
    iget-object v11, v9, Lpv0/x0;->n:Ljava/lang/String;

    .line 34078945
    invoke-static {v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078948
    move-result-object v11

    .line 34078949
    :cond_e5
    move-object/from16 v23, v11

    .line 34078951
    if-eqz v10, :cond_ed

    .line 34078953
    iget-object v11, v10, Lpv0/a1;->b:Ljava/lang/Integer;

    .line 34078955
    if-nez v11, :cond_f3

    .line 34078957
    :cond_ed
    iget-object v11, v9, Lpv0/x0;->f:Ljava/lang/String;

    .line 34078959
    invoke-static {v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078962
    move-result-object v11

    .line 34078963
    :cond_f3
    move-object/from16 v24, v11

    .line 34078965
    if-eqz v10, :cond_fc

    .line 34078967
    iget-object v11, v10, Lpv0/a1;->c:Ljava/lang/Integer;

    .line 34078969
    move-object/from16 v28, v11

    .line 34078971
    goto :goto_fe

    .line 34078972
    :cond_fc
    const/16 v28, 0x0

    .line 34078974
    :goto_fe
    if-eqz v10, :cond_105

    .line 34078976
    iget-object v10, v10, Lpv0/a1;->d:Ljava/lang/Integer;

    .line 34078978
    move-object/from16 v29, v10

    .line 34078980
    goto :goto_107

    .line 34078981
    :cond_105
    const/16 v29, 0x0

    .line 34078983
    :goto_107
    iget-object v10, v9, Lpv0/x0;->S:Ljava/lang/Integer;

    .line 34078985
    if-nez v10, :cond_10c

    .line 34078987
    goto :goto_115

    .line 34078988
    :cond_10c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34078991
    move-result v10

    .line 34078992
    if-ne v10, v6, :cond_115

    .line 34078994
    const/16 v30, 0x1

    .line 34078996
    goto :goto_117

    .line 34078997
    :cond_115
    :goto_115
    const/16 v30, 0x0

    .line 34078999
    :goto_117
    iget-object v10, v9, Lpv0/x0;->V:Ljava/lang/String;

    .line 34079001
    if-nez v10, :cond_11e

    .line 34079003
    move-object/from16 v22, v3

    .line 34079005
    goto :goto_120

    .line 34079006
    :cond_11e
    move-object/from16 v22, v10

    .line 34079008
    :goto_120
    iget-object v10, v9, Lpv0/x0;->b:Ljava/lang/String;

    .line 34079010
    if-nez v10, :cond_125

    .line 34079012
    move-object v10, v3

    .line 34079013
    :cond_125
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079016
    move-result v11

    .line 34079017
    if-eqz v11, :cond_12d

    .line 34079019
    const-string v10, "\u672a\u547d\u540d\u4f5c\u54c1"

    .line 34079021
    :cond_12d
    iget-object v11, v9, Lpv0/x0;->d:Ljava/lang/String;

    .line 34079023
    if-nez v11, :cond_132

    .line 34079025
    move-object v11, v3

    .line 34079026
    :cond_132
    sget-object v12, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34079028
    iget-object v13, v9, Lpv0/x0;->P:Ljava/lang/Long;

    .line 34079030
    if-eqz v13, :cond_13f

    .line 34079032
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 34079035
    move-result-wide v15

    .line 34079036
    move-wide/from16 v18, v15

    .line 34079038
    goto :goto_141

    .line 34079039
    :cond_13f
    const-wide/16 v18, 0x0

    .line 34079041
    :goto_141
    iget-object v13, v9, Lpv0/x0;->N:Ljava/lang/Short;

    .line 34079043
    if-eqz v13, :cond_14e

    .line 34079045
    invoke-virtual {v13}, Ljava/lang/Short;->shortValue()S

    .line 34079048
    move-result v13

    .line 34079049
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079052
    move-result-object v13

    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    const/4 v13, 0x0

    .line 34079055
    :goto_14f
    iget-object v15, v9, Lpv0/x0;->g:Ljava/lang/String;

    .line 34079057
    if-nez v15, :cond_154

    .line 34079059
    move-object v15, v3

    .line 34079060
    :cond_154
    const/4 v5, 0x4

    .line 34079061
    new-array v5, v5, [Ljava/lang/String;

    .line 34079063
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079065
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079068
    sget-object v16, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34079070
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079073
    move-object/from16 v35, v3

    .line 34079075
    const/4 v2, 0x1

    .line 34079076
    invoke-static {v7, v8, v2}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34079079
    move-result-object v3

    .line 34079080
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079083
    const/16 v2, 0x5b57

    .line 34079085
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079088
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079091
    move-result-object v2

    .line 34079092
    const/4 v3, 0x0

    .line 34079093
    aput-object v2, v5, v3

    .line 34079095
    if-eqz v27, :cond_1a0

    .line 34079097
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 34079100
    move-result v2

    .line 34079101
    if-lez v2, :cond_181

    .line 34079103
    const/4 v2, 0x1

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v2, 0x0

    .line 34079106
    :goto_182
    if-eqz v2, :cond_187

    .line 34079108
    move-object/from16 v2, v27

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v2, 0x0

    .line 34079112
    :goto_188
    if-eqz v2, :cond_1a0

    .line 34079114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079117
    move-result v2

    .line 34079118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079126
    const/16 v2, 0x7ae0

    .line 34079128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079134
    move-result-object v2

    .line 34079135
    goto :goto_1a1

    .line 34079136
    :cond_1a0
    const/4 v2, 0x0

    .line 34079137
    :goto_1a1
    const/4 v3, 0x1

    .line 34079138
    aput-object v2, v5, v3

    .line 34079140
    sget-object v2, Lcom/bytedance/kmp/reading/model/SecurityStatus;->STOP_RECOMMENDATION_DISTRIBUTION:Lcom/bytedance/kmp/reading/model/SecurityStatus;

    .line 34079142
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SecurityStatus;->value:I

    .line 34079144
    if-nez v29, :cond_1ab

    .line 34079146
    goto :goto_1b4

    .line 34079147
    :cond_1ab
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 34079150
    move-result v6

    .line 34079151
    if-ne v6, v2, :cond_1b4

    .line 34079153
    const-string v2, "\u5df2\u505c\u6b62\u63a8\u8350/\u5206\u53d1"

    .line 34079155
    goto :goto_1dd

    .line 34079156
    :cond_1b4
    :goto_1b4
    sget-object v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->OVER:Lcom/bytedance/kmp/reading/model/CreationStatus;

    .line 34079158
    iget v6, v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->value:I

    .line 34079160
    if-nez v24, :cond_1bb

    .line 34079162
    goto :goto_1c1

    .line 34079163
    :cond_1bb
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 34079166
    move-result v3

    .line 34079167
    if-eq v3, v6, :cond_1e1

    .line 34079169
    :goto_1c1
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookStatus;->ONLINE:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 34079171
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 34079173
    if-nez v23, :cond_1c8

    .line 34079175
    goto :goto_1e1

    .line 34079176
    :cond_1c8
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 34079179
    move-result v6

    .line 34079180
    if-ne v6, v3, :cond_1e1

    .line 34079182
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$NovelVerifyStatus;->Verifying:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$NovelVerifyStatus;

    .line 34079184
    iget v3, v3, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$NovelVerifyStatus;->value:I

    .line 34079186
    if-nez v28, :cond_1d5

    .line 34079188
    goto :goto_1e1

    .line 34079189
    :cond_1d5
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 34079192
    move-result v6

    .line 34079193
    if-ne v6, v3, :cond_1e1

    .line 34079195
    const-string v2, "\u5f85\u5ba1\u6838"

    .line 34079197
    :goto_1dd
    const/4 v3, 0x2

    .line 34079198
    const/4 v6, 0x1

    .line 34079199
    goto/16 :goto_276

    .line 34079201
    :cond_1e1
    :goto_1e1
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookStatus;->FAILED:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 34079203
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 34079205
    if-nez v23, :cond_1e8

    .line 34079207
    goto :goto_1ee

    .line 34079208
    :cond_1e8
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 34079211
    move-result v6

    .line 34079212
    if-eq v6, v3, :cond_270

    .line 34079214
    :goto_1ee
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookStatus;->AUDIT:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 34079216
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 34079218
    if-nez v23, :cond_1f5

    .line 34079220
    goto :goto_1fd

    .line 34079221
    :cond_1f5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 34079224
    move-result v6

    .line 34079225
    if-ne v6, v3, :cond_1fd

    .line 34079227
    goto/16 :goto_270

    .line 34079229
    :cond_1fd
    :goto_1fd
    const/4 v3, 0x3

    .line 34079230
    new-array v6, v3, [Ljava/lang/String;

    .line 34079232
    iget v2, v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->value:I

    .line 34079234
    if-nez v24, :cond_205

    .line 34079236
    goto :goto_20f

    .line 34079237
    :cond_205
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 34079240
    move-result v3

    .line 34079241
    if-ne v3, v2, :cond_20f

    .line 34079243
    const-string v2, "\u5df2\u5b8c\u7ed3"

    .line 34079245
    :goto_20d
    const/4 v3, 0x0

    .line 34079246
    goto :goto_221

    .line 34079247
    :cond_20f
    :goto_20f
    sget-object v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->SERIALIZING:Lcom/bytedance/kmp/reading/model/CreationStatus;

    .line 34079249
    iget v2, v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->value:I

    .line 34079251
    if-nez v24, :cond_216

    .line 34079253
    goto :goto_21f

    .line 34079254
    :cond_216
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 34079257
    move-result v3

    .line 34079258
    if-ne v3, v2, :cond_21f

    .line 34079260
    const-string v2, "\u8fde\u8f7d\u4e2d"

    .line 34079262
    goto :goto_20d

    .line 34079263
    :cond_21f
    :goto_21f
    const/4 v2, 0x0

    .line 34079264
    goto :goto_20d

    .line 34079265
    :goto_221
    aput-object v2, v6, v3

    .line 34079267
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookStatus;->ONLINE:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 34079269
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 34079271
    if-nez v23, :cond_22a

    .line 34079273
    goto :goto_230

    .line 34079274
    :cond_22a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 34079277
    move-result v3

    .line 34079278
    if-eq v3, v2, :cond_236

    .line 34079280
    :goto_230
    invoke-static/range {v23 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34079283
    move-result-object v2

    .line 34079284
    :goto_234
    const/4 v3, 0x1

    .line 34079285
    goto :goto_238

    .line 34079286
    :cond_236
    const/4 v2, 0x0

    .line 34079287
    goto :goto_234

    .line 34079288
    :goto_238
    aput-object v2, v6, v3

    .line 34079290
    if-eqz v13, :cond_249

    .line 34079292
    sget-object v2, Lcom/bytedance/kmp/reading/model/AuthorizeType;->UNAUTHRIZED:Lcom/bytedance/kmp/reading/model/AuthorizeType;

    .line 34079294
    iget v2, v2, Lcom/bytedance/kmp/reading/model/AuthorizeType;->value:I

    .line 34079296
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34079299
    move-result v3

    .line 34079300
    if-eq v3, v2, :cond_249

    .line 34079302
    const-string v2, "\u5df2\u7b7e\u7ea6"

    .line 34079304
    goto :goto_24a

    .line 34079305
    :cond_249
    const/4 v2, 0x0

    .line 34079306
    :goto_24a
    const/4 v3, 0x2

    .line 34079307
    aput-object v2, v6, v3

    .line 34079309
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34079312
    move-result-object v36

    .line 34079313
    const-string v37, "\u00b7"

    .line 34079315
    const/16 v38, 0x0

    .line 34079317
    const/16 v39, 0x0

    .line 34079319
    const/16 v40, 0x0

    .line 34079321
    const/16 v41, 0x0

    .line 34079323
    const/16 v42, 0x0

    .line 34079325
    const/16 v43, 0x3e

    .line 34079327
    const/16 v44, 0x0

    .line 34079329
    invoke-static/range {v36 .. v44}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079332
    move-result-object v2

    .line 34079333
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079336
    move-result v3

    .line 34079337
    const/4 v6, 0x1

    .line 34079338
    xor-int/2addr v3, v6

    .line 34079339
    if-eqz v3, :cond_26e

    .line 34079341
    goto :goto_275

    .line 34079342
    :cond_26e
    const/4 v2, 0x0

    .line 34079343
    goto :goto_275

    .line 34079344
    :cond_270
    :goto_270
    const/4 v6, 0x1

    .line 34079345
    invoke-static/range {v23 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34079348
    move-result-object v2

    .line 34079349
    :goto_275
    const/4 v3, 0x2

    .line 34079350
    :goto_276
    aput-object v2, v5, v3

    .line 34079352
    if-eqz v30, :cond_27d

    .line 34079354
    const-string v2, "\u7801\u5b57\u6d3b\u52a8"

    .line 34079356
    goto :goto_27e

    .line 34079357
    :cond_27d
    const/4 v2, 0x0

    .line 34079358
    :goto_27e
    const/4 v3, 0x3

    .line 34079359
    aput-object v2, v5, v3

    .line 34079361
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34079364
    move-result-object v36

    .line 34079365
    const-string v37, " \u00b7 "

    .line 34079367
    const/16 v38, 0x0

    .line 34079369
    const/16 v39, 0x0

    .line 34079371
    const/16 v40, 0x0

    .line 34079373
    const/16 v41, 0x0

    .line 34079375
    const/16 v42, 0x0

    .line 34079377
    const/16 v43, 0x3e

    .line 34079379
    const/16 v44, 0x0

    .line 34079381
    invoke-static/range {v36 .. v44}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079384
    move-result-object v2

    .line 34079385
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079388
    move-result v3

    .line 34079389
    if-eqz v3, :cond_2a2

    .line 34079391
    move-object/from16 v20, v15

    .line 34079393
    goto :goto_2a4

    .line 34079394
    :cond_2a2
    move-object/from16 v20, v2

    .line 34079396
    :goto_2a4
    iget-object v2, v9, Lpv0/x0;->w:Ljava/util/List;

    .line 34079398
    if-nez v2, :cond_2ac

    .line 34079400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079403
    move-result-object v2

    .line 34079404
    :cond_2ac
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079407
    move-result-object v2

    .line 34079408
    check-cast v2, Lpv0/z0;

    .line 34079410
    if-eqz v2, :cond_2b7

    .line 34079412
    iget-object v2, v2, Lpv0/z0;->a:Ljava/lang/String;

    .line 34079414
    goto :goto_2b8

    .line 34079415
    :cond_2b7
    const/4 v2, 0x0

    .line 34079416
    :goto_2b8
    if-nez v2, :cond_2bd

    .line 34079418
    move-object/from16 v21, v35

    .line 34079420
    goto :goto_2bf

    .line 34079421
    :cond_2bd
    move-object/from16 v21, v2

    .line 34079423
    :goto_2bf
    const/16 v31, 0x0

    .line 34079425
    iget-object v2, v9, Lpv0/x0;->N:Ljava/lang/Short;

    .line 34079427
    if-eqz v2, :cond_2d0

    .line 34079429
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 34079432
    move-result v2

    .line 34079433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079436
    move-result-object v2

    .line 34079437
    move-object/from16 v32, v2

    .line 34079439
    goto :goto_2d2

    .line 34079440
    :cond_2d0
    const/16 v32, 0x0

    .line 34079442
    :goto_2d2
    iget-object v2, v9, Lpv0/x0;->O:Ljava/lang/Short;

    .line 34079444
    if-eqz v2, :cond_2e1

    .line 34079446
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 34079449
    move-result v2

    .line 34079450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079453
    move-result-object v2

    .line 34079454
    move-object/from16 v33, v2

    .line 34079456
    goto :goto_2e3

    .line 34079457
    :cond_2e1
    const/16 v33, 0x0

    .line 34079459
    :goto_2e3
    const v34, 0x48000

    .line 34079462
    new-instance v2, Lmc5/t;

    .line 34079464
    move-object v13, v2

    .line 34079465
    move-object v15, v10

    .line 34079466
    move-object/from16 v16, v11

    .line 34079468
    move-object/from16 v17, v12

    .line 34079470
    move-wide/from16 v25, v7

    .line 34079472
    invoke-direct/range {v13 .. v34}, Lmc5/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079475
    goto :goto_2f9

    .line 34079476
    :cond_2f4
    :goto_2f4
    move-object/from16 v35, v3

    .line 34079478
    move-object/from16 p1, v8

    .line 34079480
    const/4 v2, 0x0

    .line 34079481
    :goto_2f9
    move-object/from16 v5, p1

    .line 34079483
    if-eqz v2, :cond_300

    .line 34079485
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079488
    :cond_300
    move-object/from16 v2, p0

    .line 34079490
    move-object v8, v5

    .line 34079491
    move-object/from16 v3, v35

    .line 34079493
    const/16 v5, 0x14

    .line 34079495
    const/4 v7, 0x0

    .line 34079496
    goto/16 :goto_90

    .line 34079498
    :cond_30a
    move-object v5, v8

    .line 34079499
    const/4 v3, 0x0

    .line 34079500
    if-eqz v0, :cond_317

    .line 34079502
    iget-object v0, v0, Lpv0/d0;->a:Ljava/lang/Integer;

    .line 34079504
    if-eqz v0, :cond_317

    .line 34079506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079509
    move-result v0

    .line 34079510
    goto :goto_31b

    .line 34079511
    :cond_317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34079514
    move-result v0

    .line 34079515
    :goto_31b
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;

    .line 34079517
    if-lez v0, :cond_328

    .line 34079519
    add-int/lit8 v4, v1, 0x1

    .line 34079521
    const/16 v7, 0x14

    .line 34079523
    mul-int/lit8 v4, v4, 0x14

    .line 34079525
    if-ge v4, v0, :cond_331

    .line 34079527
    goto :goto_332

    .line 34079528
    :cond_328
    const/16 v7, 0x14

    .line 34079530
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34079533
    move-result v4

    .line 34079534
    if-lt v4, v7, :cond_331

    .line 34079536
    goto :goto_332

    .line 34079537
    :cond_331
    const/4 v6, 0x0

    .line 34079538
    :goto_332
    invoke-direct {v2, v5, v0, v1, v6}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;-><init>(Ljava/util/List;IIZ)V

    .line 34079541
    return-object v2

    .line 34079542
    :cond_336
    :goto_336
    move-object/from16 v35, v3

    .line 34079544
    if-eqz v0, :cond_33d

    .line 34079546
    iget-object v7, v0, Lpv0/e0;->e:Ljava/lang/String;

    .line 34079548
    goto :goto_33e

    .line 34079549
    :cond_33d
    const/4 v7, 0x0

    .line 34079550
    :goto_33e
    if-nez v7, :cond_343

    .line 34079552
    move-object/from16 v3, v35

    .line 34079554
    goto :goto_344

    .line 34079555
    :cond_343
    move-object v3, v7

    .line 34079556
    :goto_344
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079559
    move-result v0

    .line 34079560
    if-eqz v0, :cond_34c

    .line 34079562
    const-string v3, "\u4f5c\u54c1\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34079564
    :cond_34c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079566
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079569
    move-result-object v1

    .line 34079570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079573
    throw v0
.end method

[INNER-ORIGINAL]
.method public final A(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078721
    .line 34078722
    instance-of v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;

    .line 34078723
    .line 34078724
    if-eqz v1, :cond_17

    .line 34078725
    .line 34078726
    move-object v1, v0

    .line 34078727
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;

    .line 34078728
    .line 34078729
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->label:I

    .line 34078730
    .line 34078731
    const/high16 v3, -0x80000000

    .line 34078732
    .line 34078733
    and-int v4, v2, v3

    .line 34078734
    .line 34078735
    if-eqz v4, :cond_17

    .line 34078736
    .line 34078737
    sub-int/2addr v2, v3

    .line 34078738
    iput v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->label:I

    .line 34078739
    .line 34078740
    move-object/from16 v2, p0

    .line 34078741
    .line 34078742
    goto :goto_1e

    .line 34078743
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;

    .line 34078744
    .line 34078745
    move-object/from16 v2, p0

    .line 34078746
    .line 34078747
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->result:Ljava/lang/Object;

    .line 34078751
    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v3

    .line 34078756
    iget v4, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->label:I

    .line 34078757
    .line 34078758
    const/16 v5, 0x14

    .line 34078759
    .line 34078760
    const/4 v6, 0x1

    .line 34078761
    const/4 v7, 0x0

    .line 34078762
    if-eqz v4, :cond_3c

    .line 34078763
    .line 34078764
    if-ne v4, v6, :cond_34

    .line 34078765
    .line 34078766
    iget v1, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->I$0:I

    .line 34078767
    .line 34078768
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078769
    .line 34078770
    .line 34078771
    goto :goto_69

    .line 34078772
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078773
    .line 34078774
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078775
    .line 34078776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    throw v0

    .line 34078780
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078781
    .line 34078782
    .line 34078783
    sget-object v0, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 34078784
    .line 34078785
    new-instance v4, Lpv0/c0;

    .line 34078786
    .line 34078787
    sget-object v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34078788
    .line 34078789
    invoke-static {v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->M(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)I

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v8

    .line 34078793
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v8

    .line 34078797
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v9

    .line 34078801
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v10

    .line 34078805
    invoke-direct {v4, v8, v9, v10}, Lpv0/c0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34078806
    .line 34078807
    .line 34078808
    move/from16 v8, p1

    .line 34078809
    .line 34078810
    iput v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->I$0:I

    .line 34078811
    .line 34078812
    iput v6, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelWorkList$1;->label:I

    .line 34078813
    .line 34078814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-static {v4, v7}, Lcom/bytedance/kmp/reading/community/rpc/p;->b(Lpv0/c0;Liv0/h;)Lpv0/e0;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v0

    .line 34078821
    if-ne v0, v3, :cond_68

    .line 34078822
    .line 34078823
    return-object v3

    .line 34078824
    :cond_68
    move v1, v8

    .line 34078825
    :goto_69
    check-cast v0, Lpv0/e0;

    .line 34078826
    .line 34078827
    const-string v3, ""

    .line 34078828
    .line 34078829
    if-eqz v0, :cond_336

    .line 34078830
    .line 34078831
    iget-object v4, v0, Lpv0/e0;->d:Ljava/lang/Integer;

    .line 34078832
    .line 34078833
    invoke-static {v4}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v4

    .line 34078837
    if-eqz v4, :cond_79

    .line 34078838
    .line 34078839
    goto/16 :goto_336

    .line 34078840
    .line 34078841
    :cond_79
    iget-object v0, v0, Lpv0/e0;->a:Lpv0/d0;

    .line 34078842
    .line 34078843
    if-eqz v0, :cond_80

    .line 34078844
    .line 34078845
    iget-object v4, v0, Lpv0/d0;->b:Ljava/util/List;

    .line 34078846
    .line 34078847
    goto :goto_81

    .line 34078848
    :cond_80
    move-object v4, v7

    .line 34078849
    :goto_81
    if-nez v4, :cond_87

    .line 34078850
    .line 34078851
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v4

    .line 34078855
    :cond_87
    new-instance v8, Ljava/util/ArrayList;

    .line 34078856
    .line 34078857
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v4

    .line 34078864
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v9

    .line 34078868
    if-eqz v9, :cond_30a

    .line 34078869
    .line 34078870
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v9

    .line 34078874
    check-cast v9, Lpv0/x0;

    .line 34078875
    .line 34078876
    iget-object v11, v9, Lpv0/x0;->a:Ljava/lang/String;

    .line 34078877
    .line 34078878
    if-eqz v11, :cond_2f4

    .line 34078879
    .line 34078880
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v12

    .line 34078884
    xor-int/2addr v12, v6

    .line 34078885
    if-eqz v12, :cond_a9

    .line 34078886
    .line 34078887
    move-object v14, v11

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    move-object v14, v7

    .line 34078890
    :goto_aa
    if-nez v14, :cond_ae

    .line 34078891
    .line 34078892
    goto/16 :goto_2f4

    .line 34078893
    .line 34078894
    :cond_ae
    iget-object v11, v9, Lpv0/x0;->Q:Ljava/lang/Long;

    .line 34078895
    .line 34078896
    if-eqz v11, :cond_ba

    .line 34078897
    .line 34078898
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-wide v15

    .line 34078902
    move-object/from16 p1, v8

    .line 34078903
    .line 34078904
    move-wide v7, v15

    .line 34078905
    goto :goto_be

    .line 34078906
    :cond_ba
    move-object/from16 p1, v8

    .line 34078907
    .line 34078908
    const-wide/16 v7, 0x0

    .line 34078909
    .line 34078910
    :goto_be
    iget-object v11, v9, Lpv0/x0;->R:Ljava/lang/Long;

    .line 34078911
    .line 34078912
    if-eqz v11, :cond_d5

    .line 34078913
    .line 34078914
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-wide v12

    .line 34078918
    const-wide/32 v10, 0x7fffffff

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-static {v12, v13, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-wide v10

    .line 34078925
    long-to-int v11, v10

    .line 34078926
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v10

    .line 34078930
    move-object/from16 v27, v10

    .line 34078931
    .line 34078932
    goto :goto_d7

    .line 34078933
    :cond_d5
    const/16 v27, 0x0

    .line 34078934
    .line 34078935
    :goto_d7
    iget-object v10, v9, Lpv0/x0;->T:Lpv0/a1;

    .line 34078936
    .line 34078937
    if-eqz v10, :cond_df

    .line 34078938
    .line 34078939
    iget-object v11, v10, Lpv0/a1;->a:Ljava/lang/Integer;

    .line 34078940
    .line 34078941
    if-nez v11, :cond_e5

    .line 34078942
    .line 34078943
    :cond_df
    iget-object v11, v9, Lpv0/x0;->n:Ljava/lang/String;

    .line 34078944
    .line 34078945
    invoke-static {v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v11

    .line 34078949
    :cond_e5
    move-object/from16 v23, v11

    .line 34078950
    .line 34078951
    if-eqz v10, :cond_ed

    .line 34078952
    .line 34078953
    iget-object v11, v10, Lpv0/a1;->b:Ljava/lang/Integer;

    .line 34078954
    .line 34078955
    if-nez v11, :cond_f3

    .line 34078956
    .line 34078957
    :cond_ed
    iget-object v11, v9, Lpv0/x0;->f:Ljava/lang/String;

    .line 34078958
    .line 34078959
    invoke-static {v11}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v11

    .line 34078963
    :cond_f3
    move-object/from16 v24, v11

    .line 34078964
    .line 34078965
    if-eqz v10, :cond_fc

    .line 34078966
    .line 34078967
    iget-object v11, v10, Lpv0/a1;->c:Ljava/lang/Integer;

    .line 34078968
    .line 34078969
    move-object/from16 v28, v11

    .line 34078970
    .line 34078971
    goto :goto_fe

    .line 34078972
    :cond_fc
    const/16 v28, 0x0

    .line 34078973
    .line 34078974
    :goto_fe
    if-eqz v10, :cond_105

    .line 34078975
    .line 34078976
    iget-object v10, v10, Lpv0/a1;->d:Ljava/lang/Integer;

    .line 34078977
    .line 34078978
    move-object/from16 v29, v10

    .line 34078979
    .line 34078980
    goto :goto_107

    .line 34078981
    :cond_105
    const/16 v29, 0x0

    .line 34078982
    .line 34078983
    :goto_107
    iget-object v10, v9, Lpv0/x0;->S:Ljava/lang/Integer;

    .line 34078984
    .line 34078985
    if-nez v10, :cond_10c

    .line 34078986
    .line 34078987
    goto :goto_115

    .line 34078988
    :cond_10c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v10

    .line 34078992
    if-ne v10, v6, :cond_115

    .line 34078993
    .line 34078994
    const/16 v30, 0x1

    .line 34078995
    .line 34078996
    goto :goto_117

    .line 34078997
    :cond_115
    :goto_115
    const/16 v30, 0x0

    .line 34078998
    .line 34078999
    :goto_117
    iget-object v10, v9, Lpv0/x0;->V:Ljava/lang/String;

    .line 34079000
    .line 34079001
    if-nez v10, :cond_11e

    .line 34079002
    .line 34079003
    move-object/from16 v22, v3

    .line 34079004
    .line 34079005
    goto :goto_120

    .line 34079006
    :cond_11e
    move-object/from16 v22, v10

    .line 34079007
    .line 34079008
    :goto_120
    iget-object v10, v9, Lpv0/x0;->b:Ljava/lang/String;

    .line 34079009
    .line 34079010
    if-nez v10, :cond_125

    .line 34079011
    .line 34079012
    move-object v10, v3

    .line 34079013
    :cond_125
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v11

    .line 34079017
    if-eqz v11, :cond_12d

    .line 34079018
    .line 34079019
    const-string v10, "\u672a\u547d\u540d\u4f5c\u54c1"

    .line 34079020
    .line 34079021
    :cond_12d
    iget-object v11, v9, Lpv0/x0;->d:Ljava/lang/String;

    .line 34079022
    .line 34079023
    if-nez v11, :cond_132

    .line 34079024
    .line 34079025
    move-object v11, v3

    .line 34079026
    :cond_132
    sget-object v12, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34079027
    .line 34079028
    iget-object v13, v9, Lpv0/x0;->P:Ljava/lang/Long;

    .line 34079029
    .line 34079030
    if-eqz v13, :cond_13f

    .line 34079031
    .line 34079032
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-wide v15

    .line 34079036
    move-wide/from16 v18, v15

    .line 34079037
    .line 34079038
    goto :goto_141

    .line 34079039
    :cond_13f
    const-wide/16 v18, 0x0

    .line 34079040
    .line 34079041
    :goto_141
    iget-object v13, v9, Lpv0/x0;->N:Ljava/lang/Short;

    .line 34079042
    .line 34079043
    if-eqz v13, :cond_14e

    .line 34079044
    .line 34079045
    invoke-virtual {v13}, Ljava/lang/Short;->shortValue()S

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v13

    .line 34079049
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v13

    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    const/4 v13, 0x0

    .line 34079055
    :goto_14f
    iget-object v15, v9, Lpv0/x0;->g:Ljava/lang/String;

    .line 34079056
    .line 34079057
    if-nez v15, :cond_154

    .line 34079058
    .line 34079059
    move-object v15, v3

    .line 34079060
    :cond_154
    const/4 v5, 0x4

    .line 34079061
    new-array v5, v5, [Ljava/lang/String;

    .line 34079062
    .line 34079063
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079066
    .line 34079067
    .line 34079068
    sget-object v16, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34079069
    .line 34079070
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079071
    .line 34079072
    .line 34079073
    move-object/from16 v35, v3

    .line 34079074
    .line 34079075
    const/4 v2, 0x1

    .line 34079076
    invoke-static {v7, v8, v2}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v3

    .line 34079080
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079081
    .line 34079082
    .line 34079083
    const/16 v2, 0x5b57

    .line 34079084
    .line 34079085
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v2

    .line 34079092
    const/4 v3, 0x0

    .line 34079093
    aput-object v2, v5, v3

    .line 34079094
    .line 34079095
    if-eqz v27, :cond_1a0

    .line 34079096
    .line 34079097
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v2

    .line 34079101
    if-lez v2, :cond_181

    .line 34079102
    .line 34079103
    const/4 v2, 0x1

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v2, 0x0

    .line 34079106
    :goto_182
    if-eqz v2, :cond_187

    .line 34079107
    .line 34079108
    move-object/from16 v2, v27

    .line 34079109
    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v2, 0x0

    .line 34079112
    :goto_188
    if-eqz v2, :cond_1a0

    .line 34079113
    .line 34079114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079115
    .line 34079116
    .line 34079117
    move-result v2

    .line 34079118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079119
    .line 34079120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    const/16 v2, 0x7ae0

    .line 34079127
    .line 34079128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v2

    .line 34079135
    goto :goto_1a1

    .line 34079136
    :cond_1a0
    const/4 v2, 0x0

    .line 34079137
    :goto_1a1
    const/4 v3, 0x1

    .line 34079138
    aput-object v2, v5, v3

    .line 34079139
    .line 34079140
    sget-object v2, Lcom/bytedance/kmp/reading/model/SecurityStatus;->STOP_RECOMMENDATION_DISTRIBUTION:Lcom/bytedance/kmp/reading/model/SecurityStatus;

    .line 34079141
    .line 34079142
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SecurityStatus;->value:I

    .line 34079143
    .line 34079144
    if-nez v29, :cond_1ab

    .line 34079145
    .line 34079146
    goto :goto_1b4

    .line 34079147
    :cond_1ab
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v6

    .line 34079151
    if-ne v6, v2, :cond_1b4

    .line 34079152
    .line 34079153
    const-string v2, "\u5df2\u505c\u6b62\u63a8\u8350/\u5206\u53d1"

    .line 34079154
    .line 34079155
    goto :goto_1dd

    .line 34079156
    :cond_1b4
    :goto_1b4
    sget-object v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->OVER:Lcom/bytedance/kmp/reading/model/CreationStatus;

    .line 34079157
    .line 34079158
    iget v6, v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->value:I

    .line 34079159
    .line 34079160
    if-nez v24, :cond_1bb

    .line 34079161
    .line 34079162
    goto :goto_1c1

    .line 34079163
    :cond_1bb
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v3

    .line 34079167
    if-eq v3, v6, :cond_1e1

    .line 34079168
    .line 34079169
    :goto_1c1
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookStatus;->ONLINE:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 34079170
    .line 34079171
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 34079172
    .line 34079173
    if-nez v23, :cond_1c8

    .line 34079174
    .line 34079175
    goto :goto_1e1

    .line 34079176
    :cond_1c8
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v6

    .line 34079180
    if-ne v6, v3, :cond_1e1

    .line 34079181
    .line 34079182
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$NovelVerifyStatus;->Verifying:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$NovelVerifyStatus;

    .line 34079183
    .line 34079184
    iget v3, v3, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$NovelVerifyStatus;->value:I

    .line 34079185
    .line 34079186
    if-nez v28, :cond_1d5

    .line 34079187
    .line 34079188
    goto :goto_1e1

    .line 34079189
    :cond_1d5
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v6

    .line 34079193
    if-ne v6, v3, :cond_1e1

    .line 34079194
    .line 34079195
    const-string v2, "\u5f85\u5ba1\u6838"

    .line 34079196
    .line 34079197
    :goto_1dd
    const/4 v3, 0x2

    .line 34079198
    const/4 v6, 0x1

    .line 34079199
    goto/16 :goto_276

    .line 34079200
    .line 34079201
    :cond_1e1
    :goto_1e1
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookStatus;->FAILED:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 34079202
    .line 34079203
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 34079204
    .line 34079205
    if-nez v23, :cond_1e8

    .line 34079206
    .line 34079207
    goto :goto_1ee

    .line 34079208
    :cond_1e8
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v6

    .line 34079212
    if-eq v6, v3, :cond_270

    .line 34079213
    .line 34079214
    :goto_1ee
    sget-object v3, Lcom/bytedance/kmp/reading/model/BookStatus;->AUDIT:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 34079215
    .line 34079216
    iget v3, v3, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 34079217
    .line 34079218
    if-nez v23, :cond_1f5

    .line 34079219
    .line 34079220
    goto :goto_1fd

    .line 34079221
    :cond_1f5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v6

    .line 34079225
    if-ne v6, v3, :cond_1fd

    .line 34079226
    .line 34079227
    goto/16 :goto_270

    .line 34079228
    .line 34079229
    :cond_1fd
    :goto_1fd
    const/4 v3, 0x3

    .line 34079230
    new-array v6, v3, [Ljava/lang/String;

    .line 34079231
    .line 34079232
    iget v2, v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->value:I

    .line 34079233
    .line 34079234
    if-nez v24, :cond_205

    .line 34079235
    .line 34079236
    goto :goto_20f

    .line 34079237
    :cond_205
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v3

    .line 34079241
    if-ne v3, v2, :cond_20f

    .line 34079242
    .line 34079243
    const-string v2, "\u5df2\u5b8c\u7ed3"

    .line 34079244
    .line 34079245
    :goto_20d
    const/4 v3, 0x0

    .line 34079246
    goto :goto_221

    .line 34079247
    :cond_20f
    :goto_20f
    sget-object v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->SERIALIZING:Lcom/bytedance/kmp/reading/model/CreationStatus;

    .line 34079248
    .line 34079249
    iget v2, v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->value:I

    .line 34079250
    .line 34079251
    if-nez v24, :cond_216

    .line 34079252
    .line 34079253
    goto :goto_21f

    .line 34079254
    :cond_216
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v3

    .line 34079258
    if-ne v3, v2, :cond_21f

    .line 34079259
    .line 34079260
    const-string v2, "\u8fde\u8f7d\u4e2d"

    .line 34079261
    .line 34079262
    goto :goto_20d

    .line 34079263
    :cond_21f
    :goto_21f
    const/4 v2, 0x0

    .line 34079264
    goto :goto_20d

    .line 34079265
    :goto_221
    aput-object v2, v6, v3

    .line 34079266
    .line 34079267
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookStatus;->ONLINE:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 34079268
    .line 34079269
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 34079270
    .line 34079271
    if-nez v23, :cond_22a

    .line 34079272
    .line 34079273
    goto :goto_230

    .line 34079274
    :cond_22a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 34079275
    .line 34079276
    .line 34079277
    move-result v3

    .line 34079278
    if-eq v3, v2, :cond_236

    .line 34079279
    .line 34079280
    :goto_230
    invoke-static/range {v23 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v2

    .line 34079284
    :goto_234
    const/4 v3, 0x1

    .line 34079285
    goto :goto_238

    .line 34079286
    :cond_236
    const/4 v2, 0x0

    .line 34079287
    goto :goto_234

    .line 34079288
    :goto_238
    aput-object v2, v6, v3

    .line 34079289
    .line 34079290
    if-eqz v13, :cond_249

    .line 34079291
    .line 34079292
    sget-object v2, Lcom/bytedance/kmp/reading/model/AuthorizeType;->UNAUTHRIZED:Lcom/bytedance/kmp/reading/model/AuthorizeType;

    .line 34079293
    .line 34079294
    iget v2, v2, Lcom/bytedance/kmp/reading/model/AuthorizeType;->value:I

    .line 34079295
    .line 34079296
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v3

    .line 34079300
    if-eq v3, v2, :cond_249

    .line 34079301
    .line 34079302
    const-string v2, "\u5df2\u7b7e\u7ea6"

    .line 34079303
    .line 34079304
    goto :goto_24a

    .line 34079305
    :cond_249
    const/4 v2, 0x0

    .line 34079306
    :goto_24a
    const/4 v3, 0x2

    .line 34079307
    aput-object v2, v6, v3

    .line 34079308
    .line 34079309
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v36

    .line 34079313
    const-string v37, "\u00b7"

    .line 34079314
    .line 34079315
    const/16 v38, 0x0

    .line 34079316
    .line 34079317
    const/16 v39, 0x0

    .line 34079318
    .line 34079319
    const/16 v40, 0x0

    .line 34079320
    .line 34079321
    const/16 v41, 0x0

    .line 34079322
    .line 34079323
    const/16 v42, 0x0

    .line 34079324
    .line 34079325
    const/16 v43, 0x3e

    .line 34079326
    .line 34079327
    const/16 v44, 0x0

    .line 34079328
    .line 34079329
    invoke-static/range {v36 .. v44}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v2

    .line 34079333
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079334
    .line 34079335
    .line 34079336
    move-result v3

    .line 34079337
    const/4 v6, 0x1

    .line 34079338
    xor-int/2addr v3, v6

    .line 34079339
    if-eqz v3, :cond_26e

    .line 34079340
    .line 34079341
    goto :goto_275

    .line 34079342
    :cond_26e
    const/4 v2, 0x0

    .line 34079343
    goto :goto_275

    .line 34079344
    :cond_270
    :goto_270
    const/4 v6, 0x1

    .line 34079345
    invoke-static/range {v23 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v2

    .line 34079349
    :goto_275
    const/4 v3, 0x2

    .line 34079350
    :goto_276
    aput-object v2, v5, v3

    .line 34079351
    .line 34079352
    if-eqz v30, :cond_27d

    .line 34079353
    .line 34079354
    const-string v2, "\u7801\u5b57\u6d3b\u52a8"

    .line 34079355
    .line 34079356
    goto :goto_27e

    .line 34079357
    :cond_27d
    const/4 v2, 0x0

    .line 34079358
    :goto_27e
    const/4 v3, 0x3

    .line 34079359
    aput-object v2, v5, v3

    .line 34079360
    .line 34079361
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v36

    .line 34079365
    const-string v37, " \u00b7 "

    .line 34079366
    .line 34079367
    const/16 v38, 0x0

    .line 34079368
    .line 34079369
    const/16 v39, 0x0

    .line 34079370
    .line 34079371
    const/16 v40, 0x0

    .line 34079372
    .line 34079373
    const/16 v41, 0x0

    .line 34079374
    .line 34079375
    const/16 v42, 0x0

    .line 34079376
    .line 34079377
    const/16 v43, 0x3e

    .line 34079378
    .line 34079379
    const/16 v44, 0x0

    .line 34079380
    .line 34079381
    invoke-static/range {v36 .. v44}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v2

    .line 34079385
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079386
    .line 34079387
    .line 34079388
    move-result v3

    .line 34079389
    if-eqz v3, :cond_2a2

    .line 34079390
    .line 34079391
    move-object/from16 v20, v15

    .line 34079392
    .line 34079393
    goto :goto_2a4

    .line 34079394
    :cond_2a2
    move-object/from16 v20, v2

    .line 34079395
    .line 34079396
    :goto_2a4
    iget-object v2, v9, Lpv0/x0;->w:Ljava/util/List;

    .line 34079397
    .line 34079398
    if-nez v2, :cond_2ac

    .line 34079399
    .line 34079400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v2

    .line 34079404
    :cond_2ac
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v2

    .line 34079408
    check-cast v2, Lpv0/z0;

    .line 34079409
    .line 34079410
    if-eqz v2, :cond_2b7

    .line 34079411
    .line 34079412
    iget-object v2, v2, Lpv0/z0;->a:Ljava/lang/String;

    .line 34079413
    .line 34079414
    goto :goto_2b8

    .line 34079415
    :cond_2b7
    const/4 v2, 0x0

    .line 34079416
    :goto_2b8
    if-nez v2, :cond_2bd

    .line 34079417
    .line 34079418
    move-object/from16 v21, v35

    .line 34079419
    .line 34079420
    goto :goto_2bf

    .line 34079421
    :cond_2bd
    move-object/from16 v21, v2

    .line 34079422
    .line 34079423
    :goto_2bf
    const/16 v31, 0x0

    .line 34079424
    .line 34079425
    iget-object v2, v9, Lpv0/x0;->N:Ljava/lang/Short;

    .line 34079426
    .line 34079427
    if-eqz v2, :cond_2d0

    .line 34079428
    .line 34079429
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 34079430
    .line 34079431
    .line 34079432
    move-result v2

    .line 34079433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v2

    .line 34079437
    move-object/from16 v32, v2

    .line 34079438
    .line 34079439
    goto :goto_2d2

    .line 34079440
    :cond_2d0
    const/16 v32, 0x0

    .line 34079441
    .line 34079442
    :goto_2d2
    iget-object v2, v9, Lpv0/x0;->O:Ljava/lang/Short;

    .line 34079443
    .line 34079444
    if-eqz v2, :cond_2e1

    .line 34079445
    .line 34079446
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 34079447
    .line 34079448
    .line 34079449
    move-result v2

    .line 34079450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v2

    .line 34079454
    move-object/from16 v33, v2

    .line 34079455
    .line 34079456
    goto :goto_2e3

    .line 34079457
    :cond_2e1
    const/16 v33, 0x0

    .line 34079458
    .line 34079459
    :goto_2e3
    const v34, 0x48000

    .line 34079460
    .line 34079461
    .line 34079462
    new-instance v2, Lmc5/t;

    .line 34079463
    .line 34079464
    move-object v13, v2

    .line 34079465
    move-object v15, v10

    .line 34079466
    move-object/from16 v16, v11

    .line 34079467
    .line 34079468
    move-object/from16 v17, v12

    .line 34079469
    .line 34079470
    move-wide/from16 v25, v7

    .line 34079471
    .line 34079472
    invoke-direct/range {v13 .. v34}, Lmc5/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079473
    .line 34079474
    .line 34079475
    goto :goto_2f9

    .line 34079476
    :cond_2f4
    :goto_2f4
    move-object/from16 v35, v3

    .line 34079477
    .line 34079478
    move-object/from16 p1, v8

    .line 34079479
    .line 34079480
    const/4 v2, 0x0

    .line 34079481
    :goto_2f9
    move-object/from16 v5, p1

    .line 34079482
    .line 34079483
    if-eqz v2, :cond_300

    .line 34079484
    .line 34079485
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079486
    .line 34079487
    .line 34079488
    :cond_300
    move-object/from16 v2, p0

    .line 34079489
    .line 34079490
    move-object v8, v5

    .line 34079491
    move-object/from16 v3, v35

    .line 34079492
    .line 34079493
    const/16 v5, 0x14

    .line 34079494
    .line 34079495
    const/4 v7, 0x0

    .line 34079496
    goto/16 :goto_90

    .line 34079497
    .line 34079498
    :cond_30a
    move-object v5, v8

    .line 34079499
    const/4 v3, 0x0

    .line 34079500
    if-eqz v0, :cond_317

    .line 34079501
    .line 34079502
    iget-object v0, v0, Lpv0/d0;->a:Ljava/lang/Integer;

    .line 34079503
    .line 34079504
    if-eqz v0, :cond_317

    .line 34079505
    .line 34079506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079507
    .line 34079508
    .line 34079509
    move-result v0

    .line 34079510
    goto :goto_31b

    .line 34079511
    :cond_317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34079512
    .line 34079513
    .line 34079514
    move-result v0

    .line 34079515
    :goto_31b
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;

    .line 34079516
    .line 34079517
    if-lez v0, :cond_328

    .line 34079518
    .line 34079519
    add-int/lit8 v4, v1, 0x1

    .line 34079520
    .line 34079521
    const/16 v7, 0x14

    .line 34079522
    .line 34079523
    mul-int/lit8 v4, v4, 0x14

    .line 34079524
    .line 34079525
    if-ge v4, v0, :cond_331

    .line 34079526
    .line 34079527
    goto :goto_332

    .line 34079528
    :cond_328
    const/16 v7, 0x14

    .line 34079529
    .line 34079530
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34079531
    .line 34079532
    .line 34079533
    move-result v4

    .line 34079534
    if-lt v4, v7, :cond_331

    .line 34079535
    .line 34079536
    goto :goto_332

    .line 34079537
    :cond_331
    const/4 v6, 0x0

    .line 34079538
    :goto_332
    invoke-direct {v2, v5, v0, v1, v6}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;-><init>(Ljava/util/List;IIZ)V

    .line 34079539
    .line 34079540
    .line 34079541
    return-object v2

    .line 34079542
    :cond_336
    :goto_336
    move-object/from16 v35, v3

    .line 34079543
    .line 34079544
    if-eqz v0, :cond_33d

    .line 34079545
    .line 34079546
    iget-object v7, v0, Lpv0/e0;->e:Ljava/lang/String;

    .line 34079547
    .line 34079548
    goto :goto_33e

    .line 34079549
    :cond_33d
    const/4 v7, 0x0

    .line 34079550
    :goto_33e
    if-nez v7, :cond_343

    .line 34079551
    .line 34079552
    move-object/from16 v3, v35

    .line 34079553
    .line 34079554
    goto :goto_344

    .line 34079555
    :cond_343
    move-object v3, v7

    .line 34079556
    :goto_344
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079557
    .line 34079558
    .line 34079559
    move-result v0

    .line 34079560
    if-eqz v0, :cond_34c

    .line 34079561
    .line 34079562
    const-string v3, "\u4f5c\u54c1\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34079563
    .line 34079564
    :cond_34c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079565
    .line 34079566
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079567
    .line 34079568
    .line 34079569
    move-result-object v1

    .line 34079570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079571
    .line 34079572
    .line 34079573
    throw v0
.end method


.method public final C(Lmc5/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final C(Lmc5/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;",
            "Lmc5/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;-><init>(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C(Lmc5/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;",
            "Lmc5/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;-><init>(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    goto :goto_5d

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947704
    move-result p2

    .line 33947705
    if-eqz p2, :cond_40

    .line 33947707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947710
    move-result-object p1

    .line 33947711
    return-object p1

    .line 33947712
    :cond_40
    sget-object p2, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 33947714
    new-instance v2, Lpv0/f0;

    .line 33947716
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 33947718
    invoke-static {v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->M(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)I

    .line 33947721
    move-result v5

    .line 33947722
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947725
    move-result-object v5

    .line 33947726
    invoke-direct {v2, p1, v5}, Lpv0/f0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947729
    iput v4, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;->label:I

    .line 33947731
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/community/rpc/p;->c(Lpv0/f0;Liv0/h;)Lpv0/h0;

    .line 33947737
    move-result-object p2

    .line 33947738
    if-ne p2, v1, :cond_5d

    .line 33947740
    return-object v1

    .line 33947741
    :cond_5d
    :goto_5d
    check-cast p2, Lpv0/h0;

    .line 33947743
    if-eqz p2, :cond_b7

    .line 33947745
    iget-object p1, p2, Lpv0/h0;->d:Ljava/lang/Integer;

    .line 33947747
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_6a

    .line 33947753
    goto :goto_b7

    .line 33947754
    :cond_6a
    iget-object p1, p2, Lpv0/h0;->a:Lpv0/g0;

    .line 33947756
    if-nez p1, :cond_73

    .line 33947758
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947761
    move-result-object p1

    .line 33947762
    return-object p1

    .line 33947763
    :cond_73
    iget-object p1, p1, Lpv0/g0;->e:Lpv0/v0;

    .line 33947765
    if-nez p1, :cond_7c

    .line 33947767
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947770
    move-result-object p1

    .line 33947771
    goto :goto_b6

    .line 33947772
    :cond_7c
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->e:Ljava/util/List;

    .line 33947774
    new-instance v0, Ljava/util/ArrayList;

    .line 33947776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947779
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947782
    move-result-object p2

    .line 33947783
    :cond_87
    :goto_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947786
    move-result v1

    .line 33947787
    if-eqz v1, :cond_b5

    .line 33947789
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947792
    move-result-object v1

    .line 33947793
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 33947795
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->c:[I

    .line 33947797
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947800
    move-result v4

    .line 33947801
    aget v2, v2, v4

    .line 33947803
    packed-switch v2, :pswitch_data_d2

    .line 33947806
    move-object v2, v3

    .line 33947807
    goto :goto_ab

    .line 33947808
    :pswitch_a0
    iget-object v2, p1, Lpv0/v0;->d:Lpv0/q0;

    .line 33947810
    goto :goto_ab

    .line 33947811
    :pswitch_a3
    iget-object v2, p1, Lpv0/v0;->c:Lpv0/q0;

    .line 33947813
    goto :goto_ab

    .line 33947814
    :pswitch_a6
    iget-object v2, p1, Lpv0/v0;->b:Lpv0/q0;

    .line 33947816
    goto :goto_ab

    .line 33947817
    :pswitch_a9
    iget-object v2, p1, Lpv0/v0;->a:Lpv0/q0;

    .line 33947819
    :goto_ab
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->O(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lpv0/q0;)Lmc5/k;

    .line 33947822
    move-result-object v1

    .line 33947823
    if-eqz v1, :cond_87

    .line 33947825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947828
    goto :goto_87

    .line 33947829
    :cond_b5
    move-object p1, v0

    .line 33947830
    :goto_b6
    return-object p1

    .line 33947831
    :cond_b7
    :goto_b7
    if-eqz p2, :cond_bb

    .line 33947833
    iget-object v3, p2, Lpv0/h0;->e:Ljava/lang/String;

    .line 33947835
    :cond_bb
    if-nez v3, :cond_bf

    .line 33947837
    const-string v3, ""

    .line 33947839
    :cond_bf
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947842
    move-result p1

    .line 33947843
    if-eqz p1, :cond_c7

    .line 33947845
    const-string v3, "\u4f5c\u54c1\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 33947847
    :cond_c7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947849
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947856
    throw p1

    nop

    .line 33947858
    :pswitch_data_d2
    .packed-switch 0x7
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_5d

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p2

    .line 33947705
    if-eqz p2, :cond_40

    .line 33947706
    .line 33947707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    return-object p1

    .line 33947712
    :cond_40
    sget-object p2, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 33947713
    .line 33947714
    new-instance v2, Lpv0/f0;

    .line 33947715
    .line 33947716
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 33947717
    .line 33947718
    invoke-static {v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->M(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    invoke-direct {v2, p1, v5}, Lpv0/f0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iput v4, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortStoryMetrics$1;->label:I

    .line 33947730
    .line 33947731
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/community/rpc/p;->c(Lpv0/f0;Liv0/h;)Lpv0/h0;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    if-ne p2, v1, :cond_5d

    .line 33947739
    .line 33947740
    return-object v1

    .line 33947741
    :cond_5d
    :goto_5d
    check-cast p2, Lpv0/h0;

    .line 33947742
    .line 33947743
    if-eqz p2, :cond_b7

    .line 33947744
    .line 33947745
    iget-object p1, p2, Lpv0/h0;->d:Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_b7

    .line 33947754
    :cond_6a
    iget-object p1, p2, Lpv0/h0;->a:Lpv0/g0;

    .line 33947755
    .line 33947756
    if-nez p1, :cond_73

    .line 33947757
    .line 33947758
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    return-object p1

    .line 33947763
    :cond_73
    iget-object p1, p1, Lpv0/g0;->e:Lpv0/v0;

    .line 33947764
    .line 33947765
    if-nez p1, :cond_7c

    .line 33947766
    .line 33947767
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    goto :goto_b6

    .line 33947772
    :cond_7c
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->e:Ljava/util/List;

    .line 33947773
    .line 33947774
    new-instance v0, Ljava/util/ArrayList;

    .line 33947775
    .line 33947776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    :cond_87
    :goto_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v1

    .line 33947787
    if-eqz v1, :cond_b5

    .line 33947788
    .line 33947789
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 33947794
    .line 33947795
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->c:[I

    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v4

    .line 33947801
    aget v2, v2, v4

    .line 33947802
    .line 33947803
    packed-switch v2, :pswitch_data_d2

    .line 33947804
    .line 33947805
    .line 33947806
    move-object v2, v3

    .line 33947807
    goto :goto_ab

    .line 33947808
    :pswitch_a0
    iget-object v2, p1, Lpv0/v0;->d:Lpv0/q0;

    .line 33947809
    .line 33947810
    goto :goto_ab

    .line 33947811
    :pswitch_a3
    iget-object v2, p1, Lpv0/v0;->c:Lpv0/q0;

    .line 33947812
    .line 33947813
    goto :goto_ab

    .line 33947814
    :pswitch_a6
    iget-object v2, p1, Lpv0/v0;->b:Lpv0/q0;

    .line 33947815
    .line 33947816
    goto :goto_ab

    .line 33947817
    :pswitch_a9
    iget-object v2, p1, Lpv0/v0;->a:Lpv0/q0;

    .line 33947818
    .line 33947819
    :goto_ab
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->O(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lpv0/q0;)Lmc5/k;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    if-eqz v1, :cond_87

    .line 33947824
    .line 33947825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_87

    .line 33947829
    :cond_b5
    move-object p1, v0

    .line 33947830
    :goto_b6
    return-object p1

    .line 33947831
    :cond_b7
    :goto_b7
    if-eqz p2, :cond_bb

    .line 33947832
    .line 33947833
    iget-object v3, p2, Lpv0/h0;->e:Ljava/lang/String;

    .line 33947834
    .line 33947835
    :cond_bb
    if-nez v3, :cond_bf

    .line 33947836
    .line 33947837
    const-string v3, ""

    .line 33947838
    .line 33947839
    :cond_bf
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p1

    .line 33947843
    if-eqz p1, :cond_c7

    .line 33947844
    .line 33947845
    const-string v3, "\u4f5c\u54c1\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 33947846
    .line 33947847
    :cond_c7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947848
    .line 33947849
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    throw p1

    .line 33947857
    nop

    .line 33947858
    :pswitch_data_d2
    .packed-switch 0x7
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
    .end packed-switch
.end method


.method public final E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078722
    instance-of v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;

    .line 34078724
    if-eqz v1, :cond_17

    .line 34078726
    move-object v1, v0

    .line 34078727
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;

    .line 34078729
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->label:I

    .line 34078731
    const/high16 v3, -0x80000000

    .line 34078733
    and-int v4, v2, v3

    .line 34078735
    if-eqz v4, :cond_17

    .line 34078737
    sub-int/2addr v2, v3

    .line 34078738
    iput v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->label:I

    .line 34078740
    move-object/from16 v2, p0

    .line 34078742
    goto :goto_1e

    .line 34078743
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;

    .line 34078745
    move-object/from16 v2, p0

    .line 34078747
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->result:Ljava/lang/Object;

    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    move-result-object v3

    .line 34078756
    iget v4, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->label:I

    .line 34078758
    const/16 v5, 0x14

    .line 34078760
    const/4 v6, 0x1

    .line 34078761
    const/4 v7, 0x0

    .line 34078762
    if-eqz v4, :cond_3c

    .line 34078764
    if-ne v4, v6, :cond_34

    .line 34078766
    iget v1, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->I$0:I

    .line 34078768
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078771
    goto :goto_69

    .line 34078772
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078774
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078779
    throw v0

    .line 34078780
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078783
    sget-object v0, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 34078785
    new-instance v4, Lpv0/c0;

    .line 34078787
    sget-object v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34078789
    invoke-static {v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->M(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)I

    .line 34078792
    move-result v8

    .line 34078793
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078796
    move-result-object v8

    .line 34078797
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078800
    move-result-object v9

    .line 34078801
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078804
    move-result-object v10

    .line 34078805
    invoke-direct {v4, v8, v9, v10}, Lpv0/c0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34078808
    move/from16 v8, p1

    .line 34078810
    iput v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->I$0:I

    .line 34078812
    iput v6, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->label:I

    .line 34078814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078817
    invoke-static {v4, v7}, Lcom/bytedance/kmp/reading/community/rpc/p;->b(Lpv0/c0;Liv0/h;)Lpv0/e0;

    .line 34078820
    move-result-object v0

    .line 34078821
    if-ne v0, v3, :cond_68

    .line 34078823
    return-object v3

    .line 34078824
    :cond_68
    move v1, v8

    .line 34078825
    :goto_69
    check-cast v0, Lpv0/e0;

    .line 34078827
    const-string v3, ""

    .line 34078829
    if-eqz v0, :cond_22a

    .line 34078831
    iget-object v4, v0, Lpv0/e0;->d:Ljava/lang/Integer;

    .line 34078833
    invoke-static {v4}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 34078836
    move-result v4

    .line 34078837
    if-eqz v4, :cond_79

    .line 34078839
    goto/16 :goto_22a

    .line 34078841
    :cond_79
    iget-object v0, v0, Lpv0/e0;->a:Lpv0/d0;

    .line 34078843
    if-eqz v0, :cond_80

    .line 34078845
    iget-object v4, v0, Lpv0/d0;->b:Ljava/util/List;

    .line 34078847
    goto :goto_81

    .line 34078848
    :cond_80
    move-object v4, v7

    .line 34078849
    :goto_81
    if-nez v4, :cond_87

    .line 34078851
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078854
    move-result-object v4

    .line 34078855
    :cond_87
    new-instance v8, Ljava/util/ArrayList;

    .line 34078857
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078860
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078863
    move-result-object v4

    .line 34078864
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078867
    move-result v9

    .line 34078868
    const/4 v10, 0x0

    .line 34078869
    if-eqz v9, :cond_1ff

    .line 34078871
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078874
    move-result-object v9

    .line 34078875
    check-cast v9, Lpv0/x0;

    .line 34078877
    iget-object v11, v9, Lpv0/x0;->a:Ljava/lang/String;

    .line 34078879
    if-eqz v11, :cond_1ef

    .line 34078881
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078884
    move-result v12

    .line 34078885
    xor-int/2addr v12, v6

    .line 34078886
    if-eqz v12, :cond_aa

    .line 34078888
    move-object v14, v11

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    move-object v14, v7

    .line 34078891
    :goto_ab
    if-nez v14, :cond_af

    .line 34078893
    goto/16 :goto_1ef

    .line 34078895
    :cond_af
    iget-object v11, v9, Lpv0/x0;->Q:Ljava/lang/Long;

    .line 34078897
    const-wide/16 v12, 0x0

    .line 34078899
    if-eqz v11, :cond_bd

    .line 34078901
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34078904
    move-result-wide v15

    .line 34078905
    move-object/from16 p1, v8

    .line 34078907
    move-wide v7, v15

    .line 34078908
    goto :goto_c0

    .line 34078909
    :cond_bd
    move-object/from16 p1, v8

    .line 34078911
    move-wide v7, v12

    .line 34078912
    :goto_c0
    iget-object v11, v9, Lpv0/x0;->U:Lpv0/b1;

    .line 34078914
    if-eqz v11, :cond_c8

    .line 34078916
    iget-object v15, v11, Lpv0/b1;->a:Ljava/lang/Integer;

    .line 34078918
    if-nez v15, :cond_ce

    .line 34078920
    :cond_c8
    iget-object v15, v9, Lpv0/x0;->n:Ljava/lang/String;

    .line 34078922
    invoke-static {v15}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078925
    move-result-object v15

    .line 34078926
    :cond_ce
    move-object/from16 v23, v15

    .line 34078928
    iget-object v15, v9, Lpv0/x0;->f:Ljava/lang/String;

    .line 34078930
    invoke-static {v15}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078933
    move-result-object v24

    .line 34078934
    if-eqz v11, :cond_dd

    .line 34078936
    iget-object v11, v11, Lpv0/b1;->b:Ljava/lang/Integer;

    .line 34078938
    move-object/from16 v31, v11

    .line 34078940
    goto :goto_df

    .line 34078941
    :cond_dd
    const/16 v31, 0x0

    .line 34078943
    :goto_df
    iget-object v11, v9, Lpv0/x0;->b:Ljava/lang/String;

    .line 34078945
    if-nez v11, :cond_e4

    .line 34078947
    move-object v11, v3

    .line 34078948
    :cond_e4
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078951
    move-result v15

    .line 34078952
    if-eqz v15, :cond_f7

    .line 34078954
    iget-object v11, v9, Lpv0/x0;->t:Ljava/lang/String;

    .line 34078956
    if-nez v11, :cond_ef

    .line 34078958
    move-object v11, v3

    .line 34078959
    :cond_ef
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078962
    move-result v15

    .line 34078963
    if-eqz v15, :cond_f7

    .line 34078965
    const-string v11, "\u672a\u547d\u540d\u77ed\u6545\u4e8b"

    .line 34078967
    :cond_f7
    move-object v15, v11

    .line 34078968
    iget-object v11, v9, Lpv0/x0;->d:Ljava/lang/String;

    .line 34078970
    if-nez v11, :cond_fd

    .line 34078972
    move-object v11, v3

    .line 34078973
    :cond_fd
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078976
    move-result v16

    .line 34078977
    if-eqz v16, :cond_10a

    .line 34078979
    iget-object v11, v9, Lpv0/x0;->G:Ljava/lang/String;

    .line 34078981
    if-nez v11, :cond_10a

    .line 34078983
    move-object/from16 v16, v3

    .line 34078985
    goto :goto_10c

    .line 34078986
    :cond_10a
    move-object/from16 v16, v11

    .line 34078988
    :goto_10c
    sget-object v17, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34078990
    iget-object v11, v9, Lpv0/x0;->P:Ljava/lang/Long;

    .line 34078992
    if-eqz v11, :cond_119

    .line 34078994
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34078997
    move-result-wide v11

    .line 34078998
    move-wide/from16 v18, v11

    .line 34079000
    goto :goto_11b

    .line 34079001
    :cond_119
    move-wide/from16 v18, v12

    .line 34079003
    :goto_11b
    iget-object v11, v9, Lpv0/x0;->g:Ljava/lang/String;

    .line 34079005
    if-nez v11, :cond_120

    .line 34079007
    move-object v11, v3

    .line 34079008
    :cond_120
    const/4 v12, 0x2

    .line 34079009
    new-array v12, v12, [Ljava/lang/String;

    .line 34079011
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079013
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079016
    sget-object v20, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34079018
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079021
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34079024
    move-result-object v5

    .line 34079025
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079028
    const/16 v5, 0x5b57

    .line 34079030
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079033
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079036
    move-result-object v5

    .line 34079037
    aput-object v5, v12, v10

    .line 34079039
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Published:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 34079041
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

    .line 34079043
    if-nez v31, :cond_146

    .line 34079045
    goto :goto_14f

    .line 34079046
    :cond_146
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 34079049
    move-result v10

    .line 34079050
    if-ne v10, v5, :cond_14f

    .line 34079052
    const-string v5, "\u5df2\u53d1\u8868"

    .line 34079054
    goto :goto_190

    .line 34079055
    :cond_14f
    :goto_14f
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Verifying:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 34079057
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

    .line 34079059
    if-nez v31, :cond_156

    .line 34079061
    goto :goto_15f

    .line 34079062
    :cond_156
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 34079065
    move-result v10

    .line 34079066
    if-ne v10, v5, :cond_15f

    .line 34079068
    const-string v5, "\u5ba1\u6838\u4e2d"

    .line 34079070
    goto :goto_190

    .line 34079071
    :cond_15f
    :goto_15f
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Modifying:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 34079073
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

    .line 34079075
    if-nez v31, :cond_166

    .line 34079077
    goto :goto_16f

    .line 34079078
    :cond_166
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 34079081
    move-result v10

    .line 34079082
    if-ne v10, v5, :cond_16f

    .line 34079084
    const-string v5, "\u4fee\u6539\u5ba1\u6838\u4e2d"

    .line 34079086
    goto :goto_190

    .line 34079087
    :cond_16f
    :goto_16f
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->CheckNoPass:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 34079089
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

    .line 34079091
    if-nez v31, :cond_176

    .line 34079093
    goto :goto_17f

    .line 34079094
    :cond_176
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 34079097
    move-result v10

    .line 34079098
    if-ne v10, v5, :cond_17f

    .line 34079100
    const-string v5, "\u5ba1\u6838\u4e0d\u901a\u8fc7"

    .line 34079102
    goto :goto_190

    .line 34079103
    :cond_17f
    :goto_17f
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->WaitPublish:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 34079105
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

    .line 34079107
    if-nez v31, :cond_186

    .line 34079109
    goto :goto_18f

    .line 34079110
    :cond_186
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 34079113
    move-result v10

    .line 34079114
    if-ne v10, v5, :cond_18f

    .line 34079116
    const-string v5, "\u5f85\u53d1\u8868"

    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    :goto_18f
    const/4 v5, 0x0

    .line 34079120
    :goto_190
    aput-object v5, v12, v6

    .line 34079122
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34079125
    move-result-object v35

    .line 34079126
    const-string v36, " \u00b7 "

    .line 34079128
    const/16 v37, 0x0

    .line 34079130
    const/16 v38, 0x0

    .line 34079132
    const/16 v39, 0x0

    .line 34079134
    const/16 v40, 0x0

    .line 34079136
    const/16 v41, 0x0

    .line 34079138
    const/16 v42, 0x3e

    .line 34079140
    const/16 v43, 0x0

    .line 34079142
    invoke-static/range {v35 .. v43}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079145
    move-result-object v5

    .line 34079146
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079149
    move-result v10

    .line 34079150
    if-eqz v10, :cond_1b3

    .line 34079152
    move-object/from16 v20, v11

    .line 34079154
    goto :goto_1b5

    .line 34079155
    :cond_1b3
    move-object/from16 v20, v5

    .line 34079157
    :goto_1b5
    const/16 v21, 0x0

    .line 34079159
    const/16 v22, 0x0

    .line 34079161
    const/16 v27, 0x0

    .line 34079163
    const/16 v28, 0x0

    .line 34079165
    const/16 v29, 0x0

    .line 34079167
    const/16 v30, 0x0

    .line 34079169
    iget-object v5, v9, Lpv0/x0;->N:Ljava/lang/Short;

    .line 34079171
    if-eqz v5, :cond_1d0

    .line 34079173
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 34079176
    move-result v5

    .line 34079177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079180
    move-result-object v5

    .line 34079181
    move-object/from16 v32, v5

    .line 34079183
    goto :goto_1d2

    .line 34079184
    :cond_1d0
    const/16 v32, 0x0

    .line 34079186
    :goto_1d2
    iget-object v5, v9, Lpv0/x0;->O:Ljava/lang/Short;

    .line 34079188
    if-eqz v5, :cond_1e1

    .line 34079190
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 34079193
    move-result v5

    .line 34079194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079197
    move-result-object v5

    .line 34079198
    move-object/from16 v33, v5

    .line 34079200
    goto :goto_1e3

    .line 34079201
    :cond_1e1
    const/16 v33, 0x0

    .line 34079203
    :goto_1e3
    const v34, 0x478c0

    .line 34079206
    new-instance v5, Lmc5/t;

    .line 34079208
    move-object v13, v5

    .line 34079209
    move-wide/from16 v25, v7

    .line 34079211
    invoke-direct/range {v13 .. v34}, Lmc5/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079214
    goto :goto_1f2

    .line 34079215
    :cond_1ef
    :goto_1ef
    move-object/from16 p1, v8

    .line 34079217
    const/4 v5, 0x0

    .line 34079218
    :goto_1f2
    move-object/from16 v7, p1

    .line 34079220
    if-eqz v5, :cond_1f9

    .line 34079222
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079225
    :cond_1f9
    move-object v8, v7

    .line 34079226
    const/16 v5, 0x14

    .line 34079228
    const/4 v7, 0x0

    .line 34079229
    goto/16 :goto_90

    .line 34079231
    :cond_1ff
    move-object v7, v8

    .line 34079232
    if-eqz v0, :cond_20b

    .line 34079234
    iget-object v0, v0, Lpv0/d0;->a:Ljava/lang/Integer;

    .line 34079236
    if-eqz v0, :cond_20b

    .line 34079238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079241
    move-result v0

    .line 34079242
    goto :goto_20f

    .line 34079243
    :cond_20b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34079246
    move-result v0

    .line 34079247
    :goto_20f
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;

    .line 34079249
    if-lez v0, :cond_21c

    .line 34079251
    add-int/lit8 v4, v1, 0x1

    .line 34079253
    const/16 v5, 0x14

    .line 34079255
    mul-int/lit8 v4, v4, 0x14

    .line 34079257
    if-ge v4, v0, :cond_225

    .line 34079259
    goto :goto_226

    .line 34079260
    :cond_21c
    const/16 v5, 0x14

    .line 34079262
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34079265
    move-result v4

    .line 34079266
    if-lt v4, v5, :cond_225

    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    const/4 v6, 0x0

    .line 34079270
    :goto_226
    invoke-direct {v3, v7, v0, v1, v6}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;-><init>(Ljava/util/List;IIZ)V

    .line 34079273
    return-object v3

    .line 34079274
    :cond_22a
    :goto_22a
    if-eqz v0, :cond_22f

    .line 34079276
    iget-object v7, v0, Lpv0/e0;->e:Ljava/lang/String;

    .line 34079278
    goto :goto_230

    .line 34079279
    :cond_22f
    const/4 v7, 0x0

    .line 34079280
    :goto_230
    if-nez v7, :cond_233

    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    move-object v3, v7

    .line 34079284
    :goto_234
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079287
    move-result v0

    .line 34079288
    if-eqz v0, :cond_23c

    .line 34079290
    const-string v3, "\u4f5c\u54c1\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34079292
    :cond_23c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079294
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079297
    move-result-object v1

    .line 34079298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079301
    throw v0
.end method

[INNER-ORIGINAL]
.method public final E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078721
    .line 34078722
    instance-of v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;

    .line 34078723
    .line 34078724
    if-eqz v1, :cond_17

    .line 34078725
    .line 34078726
    move-object v1, v0

    .line 34078727
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;

    .line 34078728
    .line 34078729
    iget v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->label:I

    .line 34078730
    .line 34078731
    const/high16 v3, -0x80000000

    .line 34078732
    .line 34078733
    and-int v4, v2, v3

    .line 34078734
    .line 34078735
    if-eqz v4, :cond_17

    .line 34078736
    .line 34078737
    sub-int/2addr v2, v3

    .line 34078738
    iput v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->label:I

    .line 34078739
    .line 34078740
    move-object/from16 v2, p0

    .line 34078741
    .line 34078742
    goto :goto_1e

    .line 34078743
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;

    .line 34078744
    .line 34078745
    move-object/from16 v2, p0

    .line 34078746
    .line 34078747
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->result:Ljava/lang/Object;

    .line 34078751
    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v3

    .line 34078756
    iget v4, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->label:I

    .line 34078757
    .line 34078758
    const/16 v5, 0x14

    .line 34078759
    .line 34078760
    const/4 v6, 0x1

    .line 34078761
    const/4 v7, 0x0

    .line 34078762
    if-eqz v4, :cond_3c

    .line 34078763
    .line 34078764
    if-ne v4, v6, :cond_34

    .line 34078765
    .line 34078766
    iget v1, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->I$0:I

    .line 34078767
    .line 34078768
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078769
    .line 34078770
    .line 34078771
    goto :goto_69

    .line 34078772
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078773
    .line 34078774
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078775
    .line 34078776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    throw v0

    .line 34078780
    :cond_3c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078781
    .line 34078782
    .line 34078783
    sget-object v0, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 34078784
    .line 34078785
    new-instance v4, Lpv0/c0;

    .line 34078786
    .line 34078787
    sget-object v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34078788
    .line 34078789
    invoke-static {v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->M(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)I

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v8

    .line 34078793
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v8

    .line 34078797
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v9

    .line 34078801
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v10

    .line 34078805
    invoke-direct {v4, v8, v9, v10}, Lpv0/c0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34078806
    .line 34078807
    .line 34078808
    move/from16 v8, p1

    .line 34078809
    .line 34078810
    iput v8, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->I$0:I

    .line 34078811
    .line 34078812
    iput v6, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadShortWorkList$1;->label:I

    .line 34078813
    .line 34078814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-static {v4, v7}, Lcom/bytedance/kmp/reading/community/rpc/p;->b(Lpv0/c0;Liv0/h;)Lpv0/e0;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v0

    .line 34078821
    if-ne v0, v3, :cond_68

    .line 34078822
    .line 34078823
    return-object v3

    .line 34078824
    :cond_68
    move v1, v8

    .line 34078825
    :goto_69
    check-cast v0, Lpv0/e0;

    .line 34078826
    .line 34078827
    const-string v3, ""

    .line 34078828
    .line 34078829
    if-eqz v0, :cond_22a

    .line 34078830
    .line 34078831
    iget-object v4, v0, Lpv0/e0;->d:Ljava/lang/Integer;

    .line 34078832
    .line 34078833
    invoke-static {v4}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v4

    .line 34078837
    if-eqz v4, :cond_79

    .line 34078838
    .line 34078839
    goto/16 :goto_22a

    .line 34078840
    .line 34078841
    :cond_79
    iget-object v0, v0, Lpv0/e0;->a:Lpv0/d0;

    .line 34078842
    .line 34078843
    if-eqz v0, :cond_80

    .line 34078844
    .line 34078845
    iget-object v4, v0, Lpv0/d0;->b:Ljava/util/List;

    .line 34078846
    .line 34078847
    goto :goto_81

    .line 34078848
    :cond_80
    move-object v4, v7

    .line 34078849
    :goto_81
    if-nez v4, :cond_87

    .line 34078850
    .line 34078851
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v4

    .line 34078855
    :cond_87
    new-instance v8, Ljava/util/ArrayList;

    .line 34078856
    .line 34078857
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v4

    .line 34078864
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v9

    .line 34078868
    const/4 v10, 0x0

    .line 34078869
    if-eqz v9, :cond_1ff

    .line 34078870
    .line 34078871
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v9

    .line 34078875
    check-cast v9, Lpv0/x0;

    .line 34078876
    .line 34078877
    iget-object v11, v9, Lpv0/x0;->a:Ljava/lang/String;

    .line 34078878
    .line 34078879
    if-eqz v11, :cond_1ef

    .line 34078880
    .line 34078881
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v12

    .line 34078885
    xor-int/2addr v12, v6

    .line 34078886
    if-eqz v12, :cond_aa

    .line 34078887
    .line 34078888
    move-object v14, v11

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    move-object v14, v7

    .line 34078891
    :goto_ab
    if-nez v14, :cond_af

    .line 34078892
    .line 34078893
    goto/16 :goto_1ef

    .line 34078894
    .line 34078895
    :cond_af
    iget-object v11, v9, Lpv0/x0;->Q:Ljava/lang/Long;

    .line 34078896
    .line 34078897
    const-wide/16 v12, 0x0

    .line 34078898
    .line 34078899
    if-eqz v11, :cond_bd

    .line 34078900
    .line 34078901
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-wide v15

    .line 34078905
    move-object/from16 p1, v8

    .line 34078906
    .line 34078907
    move-wide v7, v15

    .line 34078908
    goto :goto_c0

    .line 34078909
    :cond_bd
    move-object/from16 p1, v8

    .line 34078910
    .line 34078911
    move-wide v7, v12

    .line 34078912
    :goto_c0
    iget-object v11, v9, Lpv0/x0;->U:Lpv0/b1;

    .line 34078913
    .line 34078914
    if-eqz v11, :cond_c8

    .line 34078915
    .line 34078916
    iget-object v15, v11, Lpv0/b1;->a:Ljava/lang/Integer;

    .line 34078917
    .line 34078918
    if-nez v15, :cond_ce

    .line 34078919
    .line 34078920
    :cond_c8
    iget-object v15, v9, Lpv0/x0;->n:Ljava/lang/String;

    .line 34078921
    .line 34078922
    invoke-static {v15}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v15

    .line 34078926
    :cond_ce
    move-object/from16 v23, v15

    .line 34078927
    .line 34078928
    iget-object v15, v9, Lpv0/x0;->f:Ljava/lang/String;

    .line 34078929
    .line 34078930
    invoke-static {v15}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v24

    .line 34078934
    if-eqz v11, :cond_dd

    .line 34078935
    .line 34078936
    iget-object v11, v11, Lpv0/b1;->b:Ljava/lang/Integer;

    .line 34078937
    .line 34078938
    move-object/from16 v31, v11

    .line 34078939
    .line 34078940
    goto :goto_df

    .line 34078941
    :cond_dd
    const/16 v31, 0x0

    .line 34078942
    .line 34078943
    :goto_df
    iget-object v11, v9, Lpv0/x0;->b:Ljava/lang/String;

    .line 34078944
    .line 34078945
    if-nez v11, :cond_e4

    .line 34078946
    .line 34078947
    move-object v11, v3

    .line 34078948
    :cond_e4
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v15

    .line 34078952
    if-eqz v15, :cond_f7

    .line 34078953
    .line 34078954
    iget-object v11, v9, Lpv0/x0;->t:Ljava/lang/String;

    .line 34078955
    .line 34078956
    if-nez v11, :cond_ef

    .line 34078957
    .line 34078958
    move-object v11, v3

    .line 34078959
    :cond_ef
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v15

    .line 34078963
    if-eqz v15, :cond_f7

    .line 34078964
    .line 34078965
    const-string v11, "\u672a\u547d\u540d\u77ed\u6545\u4e8b"

    .line 34078966
    .line 34078967
    :cond_f7
    move-object v15, v11

    .line 34078968
    iget-object v11, v9, Lpv0/x0;->d:Ljava/lang/String;

    .line 34078969
    .line 34078970
    if-nez v11, :cond_fd

    .line 34078971
    .line 34078972
    move-object v11, v3

    .line 34078973
    :cond_fd
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v16

    .line 34078977
    if-eqz v16, :cond_10a

    .line 34078978
    .line 34078979
    iget-object v11, v9, Lpv0/x0;->G:Ljava/lang/String;

    .line 34078980
    .line 34078981
    if-nez v11, :cond_10a

    .line 34078982
    .line 34078983
    move-object/from16 v16, v3

    .line 34078984
    .line 34078985
    goto :goto_10c

    .line 34078986
    :cond_10a
    move-object/from16 v16, v11

    .line 34078987
    .line 34078988
    :goto_10c
    sget-object v17, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34078989
    .line 34078990
    iget-object v11, v9, Lpv0/x0;->P:Ljava/lang/Long;

    .line 34078991
    .line 34078992
    if-eqz v11, :cond_119

    .line 34078993
    .line 34078994
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-wide v11

    .line 34078998
    move-wide/from16 v18, v11

    .line 34078999
    .line 34079000
    goto :goto_11b

    .line 34079001
    :cond_119
    move-wide/from16 v18, v12

    .line 34079002
    .line 34079003
    :goto_11b
    iget-object v11, v9, Lpv0/x0;->g:Ljava/lang/String;

    .line 34079004
    .line 34079005
    if-nez v11, :cond_120

    .line 34079006
    .line 34079007
    move-object v11, v3

    .line 34079008
    :cond_120
    const/4 v12, 0x2

    .line 34079009
    new-array v12, v12, [Ljava/lang/String;

    .line 34079010
    .line 34079011
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079012
    .line 34079013
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079014
    .line 34079015
    .line 34079016
    sget-object v20, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34079017
    .line 34079018
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v5

    .line 34079025
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079026
    .line 34079027
    .line 34079028
    const/16 v5, 0x5b57

    .line 34079029
    .line 34079030
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v5

    .line 34079037
    aput-object v5, v12, v10

    .line 34079038
    .line 34079039
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Published:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 34079040
    .line 34079041
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

    .line 34079042
    .line 34079043
    if-nez v31, :cond_146

    .line 34079044
    .line 34079045
    goto :goto_14f

    .line 34079046
    :cond_146
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v10

    .line 34079050
    if-ne v10, v5, :cond_14f

    .line 34079051
    .line 34079052
    const-string v5, "\u5df2\u53d1\u8868"

    .line 34079053
    .line 34079054
    goto :goto_190

    .line 34079055
    :cond_14f
    :goto_14f
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Verifying:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 34079056
    .line 34079057
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

    .line 34079058
    .line 34079059
    if-nez v31, :cond_156

    .line 34079060
    .line 34079061
    goto :goto_15f

    .line 34079062
    :cond_156
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v10

    .line 34079066
    if-ne v10, v5, :cond_15f

    .line 34079067
    .line 34079068
    const-string v5, "\u5ba1\u6838\u4e2d"

    .line 34079069
    .line 34079070
    goto :goto_190

    .line 34079071
    :cond_15f
    :goto_15f
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->Modifying:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 34079072
    .line 34079073
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

    .line 34079074
    .line 34079075
    if-nez v31, :cond_166

    .line 34079076
    .line 34079077
    goto :goto_16f

    .line 34079078
    :cond_166
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v10

    .line 34079082
    if-ne v10, v5, :cond_16f

    .line 34079083
    .line 34079084
    const-string v5, "\u4fee\u6539\u5ba1\u6838\u4e2d"

    .line 34079085
    .line 34079086
    goto :goto_190

    .line 34079087
    :cond_16f
    :goto_16f
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->CheckNoPass:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 34079088
    .line 34079089
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

    .line 34079090
    .line 34079091
    if-nez v31, :cond_176

    .line 34079092
    .line 34079093
    goto :goto_17f

    .line 34079094
    :cond_176
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v10

    .line 34079098
    if-ne v10, v5, :cond_17f

    .line 34079099
    .line 34079100
    const-string v5, "\u5ba1\u6838\u4e0d\u901a\u8fc7"

    .line 34079101
    .line 34079102
    goto :goto_190

    .line 34079103
    :cond_17f
    :goto_17f
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->WaitPublish:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;

    .line 34079104
    .line 34079105
    iget v5, v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$ShortStoryDisplayStatus;->value:I

    .line 34079106
    .line 34079107
    if-nez v31, :cond_186

    .line 34079108
    .line 34079109
    goto :goto_18f

    .line 34079110
    :cond_186
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v10

    .line 34079114
    if-ne v10, v5, :cond_18f

    .line 34079115
    .line 34079116
    const-string v5, "\u5f85\u53d1\u8868"

    .line 34079117
    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    :goto_18f
    const/4 v5, 0x0

    .line 34079120
    :goto_190
    aput-object v5, v12, v6

    .line 34079121
    .line 34079122
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v35

    .line 34079126
    const-string v36, " \u00b7 "

    .line 34079127
    .line 34079128
    const/16 v37, 0x0

    .line 34079129
    .line 34079130
    const/16 v38, 0x0

    .line 34079131
    .line 34079132
    const/16 v39, 0x0

    .line 34079133
    .line 34079134
    const/16 v40, 0x0

    .line 34079135
    .line 34079136
    const/16 v41, 0x0

    .line 34079137
    .line 34079138
    const/16 v42, 0x3e

    .line 34079139
    .line 34079140
    const/16 v43, 0x0

    .line 34079141
    .line 34079142
    invoke-static/range {v35 .. v43}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v5

    .line 34079146
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v10

    .line 34079150
    if-eqz v10, :cond_1b3

    .line 34079151
    .line 34079152
    move-object/from16 v20, v11

    .line 34079153
    .line 34079154
    goto :goto_1b5

    .line 34079155
    :cond_1b3
    move-object/from16 v20, v5

    .line 34079156
    .line 34079157
    :goto_1b5
    const/16 v21, 0x0

    .line 34079158
    .line 34079159
    const/16 v22, 0x0

    .line 34079160
    .line 34079161
    const/16 v27, 0x0

    .line 34079162
    .line 34079163
    const/16 v28, 0x0

    .line 34079164
    .line 34079165
    const/16 v29, 0x0

    .line 34079166
    .line 34079167
    const/16 v30, 0x0

    .line 34079168
    .line 34079169
    iget-object v5, v9, Lpv0/x0;->N:Ljava/lang/Short;

    .line 34079170
    .line 34079171
    if-eqz v5, :cond_1d0

    .line 34079172
    .line 34079173
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v5

    .line 34079177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v5

    .line 34079181
    move-object/from16 v32, v5

    .line 34079182
    .line 34079183
    goto :goto_1d2

    .line 34079184
    :cond_1d0
    const/16 v32, 0x0

    .line 34079185
    .line 34079186
    :goto_1d2
    iget-object v5, v9, Lpv0/x0;->O:Ljava/lang/Short;

    .line 34079187
    .line 34079188
    if-eqz v5, :cond_1e1

    .line 34079189
    .line 34079190
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v5

    .line 34079194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v5

    .line 34079198
    move-object/from16 v33, v5

    .line 34079199
    .line 34079200
    goto :goto_1e3

    .line 34079201
    :cond_1e1
    const/16 v33, 0x0

    .line 34079202
    .line 34079203
    :goto_1e3
    const v34, 0x478c0

    .line 34079204
    .line 34079205
    .line 34079206
    new-instance v5, Lmc5/t;

    .line 34079207
    .line 34079208
    move-object v13, v5

    .line 34079209
    move-wide/from16 v25, v7

    .line 34079210
    .line 34079211
    invoke-direct/range {v13 .. v34}, Lmc5/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34079212
    .line 34079213
    .line 34079214
    goto :goto_1f2

    .line 34079215
    :cond_1ef
    :goto_1ef
    move-object/from16 p1, v8

    .line 34079216
    .line 34079217
    const/4 v5, 0x0

    .line 34079218
    :goto_1f2
    move-object/from16 v7, p1

    .line 34079219
    .line 34079220
    if-eqz v5, :cond_1f9

    .line 34079221
    .line 34079222
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079223
    .line 34079224
    .line 34079225
    :cond_1f9
    move-object v8, v7

    .line 34079226
    const/16 v5, 0x14

    .line 34079227
    .line 34079228
    const/4 v7, 0x0

    .line 34079229
    goto/16 :goto_90

    .line 34079230
    .line 34079231
    :cond_1ff
    move-object v7, v8

    .line 34079232
    if-eqz v0, :cond_20b

    .line 34079233
    .line 34079234
    iget-object v0, v0, Lpv0/d0;->a:Ljava/lang/Integer;

    .line 34079235
    .line 34079236
    if-eqz v0, :cond_20b

    .line 34079237
    .line 34079238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v0

    .line 34079242
    goto :goto_20f

    .line 34079243
    :cond_20b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v0

    .line 34079247
    :goto_20f
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;

    .line 34079248
    .line 34079249
    if-lez v0, :cond_21c

    .line 34079250
    .line 34079251
    add-int/lit8 v4, v1, 0x1

    .line 34079252
    .line 34079253
    const/16 v5, 0x14

    .line 34079254
    .line 34079255
    mul-int/lit8 v4, v4, 0x14

    .line 34079256
    .line 34079257
    if-ge v4, v0, :cond_225

    .line 34079258
    .line 34079259
    goto :goto_226

    .line 34079260
    :cond_21c
    const/16 v5, 0x14

    .line 34079261
    .line 34079262
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34079263
    .line 34079264
    .line 34079265
    move-result v4

    .line 34079266
    if-lt v4, v5, :cond_225

    .line 34079267
    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    const/4 v6, 0x0

    .line 34079270
    :goto_226
    invoke-direct {v3, v7, v0, v1, v6}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$c;-><init>(Ljava/util/List;IIZ)V

    .line 34079271
    .line 34079272
    .line 34079273
    return-object v3

    .line 34079274
    :cond_22a
    :goto_22a
    if-eqz v0, :cond_22f

    .line 34079275
    .line 34079276
    iget-object v7, v0, Lpv0/e0;->e:Ljava/lang/String;

    .line 34079277
    .line 34079278
    goto :goto_230

    .line 34079279
    :cond_22f
    const/4 v7, 0x0

    .line 34079280
    :goto_230
    if-nez v7, :cond_233

    .line 34079281
    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    move-object v3, v7

    .line 34079284
    :goto_234
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079285
    .line 34079286
    .line 34079287
    move-result v0

    .line 34079288
    if-eqz v0, :cond_23c

    .line 34079289
    .line 34079290
    const-string v3, "\u4f5c\u54c1\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34079291
    .line 34079292
    :cond_23c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079293
    .line 34079294
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v1

    .line 34079298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079299
    .line 34079300
    .line 34079301
    throw v0
.end method


.method public final F(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final F(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_37

    .line 17170469
    if-ne v2, v5, :cond_2f

    .line 17170471
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->L$0:Ljava/lang/Object;

    .line 17170473
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170475
    :try_start_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_95

    .line 17170478
    goto :goto_56

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170481
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    :try_start_3a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170492
    sget-object p1, Lcom/bytedance/kmp/reading/community/rpc/g;->a:Lcom/bytedance/kmp/reading/community/rpc/g;

    .line 17170494
    new-instance v2, Lpv0/l0;

    .line 17170496
    const-string v6, "origin_activity"

    .line 17170498
    const-string v7, "writer_assistant_backend_one_stop"

    .line 17170500
    invoke-direct {v2, v6, v7}, Lpv0/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    iput-object p0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->L$0:Ljava/lang/Object;

    .line 17170505
    iput v5, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->label:I

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {v2, v4}, Lcom/bytedance/kmp/reading/community/rpc/g;->c(Lpv0/l0;Liv0/h;)Lpv0/n0;

    .line 17170513
    move-result-object p1

    .line 17170514
    if-ne p1, v1, :cond_55

    .line 17170516
    return-object v1

    .line 17170517
    :cond_55
    move-object v0, p0

    .line 17170518
    :goto_56
    check-cast p1, Lpv0/n0;

    .line 17170520
    if-eqz p1, :cond_61

    .line 17170522
    iget-object p1, p1, Lpv0/n0;->a:Lpv0/m0;

    .line 17170524
    if-eqz p1, :cond_61

    .line 17170526
    iget-object p1, p1, Lpv0/m0;->a:Ljava/lang/String;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object p1, v4

    .line 17170530
    :goto_62
    if-nez p1, :cond_66

    .line 17170532
    const-string p1, ""

    .line 17170534
    :cond_66
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->c:Lq08/o;

    .line 17170536
    invoke-virtual {v1, p1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170539
    move-result-object p1

    .line 17170540
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 17170542
    if-eqz v1, :cond_73

    .line 17170544
    move-object v4, p1

    .line 17170545
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17170547
    :cond_73
    if-eqz v4, :cond_8b

    .line 17170549
    const-string p1, "attend_group_high_penetration"

    .line 17170551
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v4, p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->o(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    move-result p1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 p1, 0x0

    .line 17170572
    :goto_8c
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    move-result-object p1
    :try_end_94
    .catchall {:try_start_3a .. :try_end_94} :catchall_95

    .line 17170580
    goto :goto_a0

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170584
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object p1

    .line 17170592
    :goto_a0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_ab

    .line 17170602
    move-object p1, v0

    .line 17170603
    :cond_ab
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_37

    .line 17170468
    .line 17170469
    if-ne v2, v5, :cond_2f

    .line 17170470
    .line 17170471
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->L$0:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170474
    .line 17170475
    :try_start_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_95

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_56

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170480
    .line 17170481
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :try_start_3a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170491
    .line 17170492
    sget-object p1, Lcom/bytedance/kmp/reading/community/rpc/g;->a:Lcom/bytedance/kmp/reading/community/rpc/g;

    .line 17170493
    .line 17170494
    new-instance v2, Lpv0/l0;

    .line 17170495
    .line 17170496
    const-string v6, "origin_activity"

    .line 17170497
    .line 17170498
    const-string v7, "writer_assistant_backend_one_stop"

    .line 17170499
    .line 17170500
    invoke-direct {v2, v6, v7}, Lpv0/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iput-object p0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->L$0:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    iput v5, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTeamActivityExperiment$1;->label:I

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v2, v4}, Lcom/bytedance/kmp/reading/community/rpc/g;->c(Lpv0/l0;Liv0/h;)Lpv0/n0;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    if-ne p1, v1, :cond_55

    .line 17170515
    .line 17170516
    return-object v1

    .line 17170517
    :cond_55
    move-object v0, p0

    .line 17170518
    :goto_56
    check-cast p1, Lpv0/n0;

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_61

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lpv0/n0;->a:Lpv0/m0;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_61

    .line 17170525
    .line 17170526
    iget-object p1, p1, Lpv0/m0;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object p1, v4

    .line 17170530
    :goto_62
    if-nez p1, :cond_66

    .line 17170531
    .line 17170532
    const-string p1, ""

    .line 17170533
    .line 17170534
    :cond_66
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->c:Lq08/o;

    .line 17170535
    .line 17170536
    invoke-virtual {v1, p1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 17170541
    .line 17170542
    if-eqz v1, :cond_73

    .line 17170543
    .line 17170544
    move-object v4, p1

    .line 17170545
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17170546
    .line 17170547
    :cond_73
    if-eqz v4, :cond_8b

    .line 17170548
    .line 17170549
    const-string p1, "attend_group_high_penetration"

    .line 17170550
    .line 17170551
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v4, p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->o(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 p1, 0x0

    .line 17170572
    :goto_8c
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1
    :try_end_94
    .catchall {:try_start_3a .. :try_end_94} :catchall_95

    .line 17170580
    goto :goto_a0

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170583
    .line 17170584
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    :goto_a0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_ab

    .line 17170601
    .line 17170602
    move-object p1, v0

    .line 17170603
    :cond_ab
    return-object p1
.end method


.method public final H(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final H(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmc5/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmc5/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTypedWorkState$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final d(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_44

    .line 33882152
    goto :goto_3f

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    :try_start_34
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882166
    iput v3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;->label:I

    .line 33882168
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882171
    move-result-object p2

    .line 33882172
    if-ne p2, v1, :cond_3f

    .line 33882174
    return-object v1

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    move-result-object p1
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_44

    .line 33882179
    goto :goto_4f

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882183
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    move-result-object p1

    .line 33882191
    :goto_4f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882194
    move-result p2

    .line 33882195
    if-eqz p2, :cond_56

    .line 33882197
    const/4 p1, 0x0

    .line 33882198
    :cond_56
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_44

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_3f

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :try_start_34
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882165
    .line 33882166
    iput v3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitOrNull$1;->label:I

    .line 33882167
    .line 33882168
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    if-ne p2, v1, :cond_3f

    .line 33882173
    .line 33882174
    return-object v1

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_44

    .line 33882179
    goto :goto_4f

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    :goto_4f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    if-eqz p2, :cond_56

    .line 33882196
    .line 33882197
    const/4 p1, 0x0

    .line 33882198
    :cond_56
    return-object p1
.end method


.method public final e(Lkotlinx/coroutines/Deferred;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lkotlinx/coroutines/Deferred;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Lmc5/s;",
            ">;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmc5/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_38

    .line 50659363
    if-ne v2, v3, :cond_30

    .line 50659365
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->L$0:Ljava/lang/Object;

    .line 50659367
    move-object p2, p1

    .line 50659368
    check-cast p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 50659370
    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 50659373
    goto :goto_48

    .line 50659374
    :catchall_2e
    move-exception p1

    .line 50659375
    goto :goto_4f

    .line 50659376
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659378
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659380
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659383
    throw p1

    .line 50659384
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659387
    :try_start_3b
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659389
    iput-object p2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->L$0:Ljava/lang/Object;

    .line 50659391
    iput v3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->label:I

    .line 50659393
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659396
    move-result-object p3

    .line 50659397
    if-ne p3, v1, :cond_48

    .line 50659399
    return-object v1

    .line 50659400
    :cond_48
    :goto_48
    check-cast p3, Lmc5/s;

    .line 50659402
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_2e

    .line 50659406
    goto :goto_59

    .line 50659407
    :goto_4f
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659409
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    move-result-object p1

    .line 50659417
    :goto_59
    move-object v1, p2

    .line 50659418
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659421
    move-result-object p2

    .line 50659422
    if-nez p2, :cond_61

    .line 50659424
    goto :goto_73

    .line 50659425
    :cond_61
    new-instance p1, Lmc5/s;

    .line 50659427
    const/4 v2, 0x0

    .line 50659428
    const/4 v3, 0x0

    .line 50659429
    const/4 v4, 0x0

    .line 50659430
    const/4 v5, 0x0

    .line 50659431
    const/4 v6, 0x0

    .line 50659432
    const-string v7, "\u4f5c\u54c1\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50659434
    const/4 v8, 0x0

    .line 50659435
    const/4 v9, 0x0

    .line 50659436
    const/4 v10, 0x0

    .line 50659437
    const/16 v11, 0x3f7e

    .line 50659439
    move-object v0, p1

    .line 50659440
    invoke-direct/range {v0 .. v11}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 50659443
    :goto_73
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlinx/coroutines/Deferred;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Lmc5/s;",
            ">;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmc5/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_38

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_30

    .line 50659364
    .line 50659365
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->L$0:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    move-object p2, p1

    .line 50659368
    check-cast p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 50659369
    .line 50659370
    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_48

    .line 50659374
    :catchall_2e
    move-exception p1

    .line 50659375
    goto :goto_4f

    .line 50659376
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    .line 50659378
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    .line 50659380
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    throw p1

    .line 50659384
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :try_start_3b
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659388
    .line 50659389
    iput-object p2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->L$0:Ljava/lang/Object;

    .line 50659390
    .line 50659391
    iput v3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$awaitWorkStateOrError$1;->label:I

    .line 50659392
    .line 50659393
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    if-ne p3, v1, :cond_48

    .line 50659398
    .line 50659399
    return-object v1

    .line 50659400
    :cond_48
    :goto_48
    check-cast p3, Lmc5/s;

    .line 50659401
    .line 50659402
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_2e

    .line 50659406
    goto :goto_59

    .line 50659407
    :goto_4f
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659408
    .line 50659409
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    :goto_59
    move-object v1, p2

    .line 50659418
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p2

    .line 50659422
    if-nez p2, :cond_61

    .line 50659423
    .line 50659424
    goto :goto_73

    .line 50659425
    :cond_61
    new-instance p1, Lmc5/s;

    .line 50659426
    .line 50659427
    const/4 v2, 0x0

    .line 50659428
    const/4 v3, 0x0

    .line 50659429
    const/4 v4, 0x0

    .line 50659430
    const/4 v5, 0x0

    .line 50659431
    const/4 v6, 0x0

    .line 50659432
    const-string v7, "\u4f5c\u54c1\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50659433
    .line 50659434
    const/4 v8, 0x0

    .line 50659435
    const/4 v9, 0x0

    .line 50659436
    const/4 v10, 0x0

    .line 50659437
    const/16 v11, 0x3f7e

    .line 50659438
    .line 50659439
    move-object v0, p1

    .line 50659440
    invoke-direct/range {v0 .. v11}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 50659441
    .line 50659442
    .line 50659443
    :goto_73
    return-object p1
.end method


.method public final q(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "I",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmc5/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100859907
    move-result-object v0

    .line 100859908
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadActivityTab$2;

    .line 100859910
    const/4 v8, 0x0

    .line 100859911
    move-object v1, v9

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-object v3, p0

    .line 100859914
    move-object v4, p5

    .line 100859915
    move v5, p2

    .line 100859916
    move-object v6, p3

    .line 100859917
    move-object v7, p4

    .line 100859918
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadActivityTab$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/coroutines/Continuation;)V

    .line 100859921
    move-object/from16 v1, p6

    .line 100859923
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859926
    move-result-object v0

    .line 100859927
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "I",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmc5/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadActivityTab$2;

    .line 100859909
    .line 100859910
    const/4 v8, 0x0

    .line 100859911
    move-object v1, v9

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-object v3, p0

    .line 100859914
    move-object v4, p5

    .line 100859915
    move v5, p2

    .line 100859916
    move-object v6, p3

    .line 100859917
    move-object v7, p4

    .line 100859918
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadActivityTab$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/coroutines/Continuation;)V

    .line 100859919
    .line 100859920
    .line 100859921
    move-object/from16 v1, p6

    .line 100859922
    .line 100859923
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859924
    .line 100859925
    .line 100859926
    move-result-object v0

    .line 100859927
    return-object v0
.end method


.method public final t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lmc5/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;-><init>(JLcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lmc5/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;-><init>(JLcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final u(ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u(ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmc5/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p3

    .line 50855940
    instance-of v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;

    .line 50855942
    if-eqz v2, :cond_19

    .line 50855944
    move-object v2, v1

    .line 50855945
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;

    .line 50855947
    iget v3, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->label:I

    .line 50855949
    const/high16 v4, -0x80000000

    .line 50855951
    and-int v5, v3, v4

    .line 50855953
    if-eqz v5, :cond_19

    .line 50855955
    sub-int/2addr v3, v4

    .line 50855956
    iput v3, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->label:I

    .line 50855958
    move-object/from16 v3, p0

    .line 50855960
    goto :goto_20

    .line 50855961
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;

    .line 50855963
    move-object/from16 v3, p0

    .line 50855965
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 50855968
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->result:Ljava/lang/Object;

    .line 50855970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855973
    move-result-object v4

    .line 50855974
    iget v5, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->label:I

    .line 50855976
    const/16 v6, 0x14

    .line 50855978
    const/4 v7, 0x0

    .line 50855979
    const/4 v8, 0x1

    .line 50855980
    const/4 v9, 0x0

    .line 50855981
    if-eqz v5, :cond_41

    .line 50855983
    if-ne v5, v8, :cond_39

    .line 50855985
    iget v0, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->I$0:I

    .line 50855987
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855990
    :cond_36
    move/from16 v16, v0

    .line 50855992
    goto :goto_8f

    .line 50855993
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50855995
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50855997
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856000
    throw v0

    .line 50856001
    :cond_41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856004
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/c;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/c;

    .line 50856006
    mul-int/lit8 v5, v0, 0x14

    .line 50856008
    sget-object v10, Lcom/bytedance/kmp/reading/community/model/ExposeChannelV2;->CREATOR_CENTER:Lcom/bytedance/kmp/reading/community/model/ExposeChannelV2;

    .line 50856010
    iget v10, v10, Lcom/bytedance/kmp/reading/community/model/ExposeChannelV2;->value:I

    .line 50856012
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->Joined:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 50856014
    move-object/from16 v12, p2

    .line 50856016
    if-ne v12, v11, :cond_54

    .line 50856018
    const/4 v11, 0x1

    .line 50856019
    goto :goto_55

    .line 50856020
    :cond_54
    const/4 v11, 0x0

    .line 50856021
    :goto_55
    new-instance v15, Lpv0/d;

    .line 50856023
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856026
    move-result-object v11

    .line 50856027
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856030
    move-result-object v10

    .line 50856031
    const/16 v12, 0xc

    .line 50856033
    invoke-direct {v15, v11, v10, v12}, Lpv0/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 50856036
    new-instance v10, Lpv0/u;

    .line 50856038
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856041
    move-result-object v13

    .line 50856042
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856045
    move-result-object v14

    .line 50856046
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856049
    move-result-object v16

    .line 50856050
    const/16 v17, 0x8

    .line 50856052
    move-object v12, v10

    .line 50856053
    invoke-direct/range {v12 .. v17}, Lpv0/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lpv0/d;Ljava/lang/Boolean;I)V

    .line 50856056
    iput v0, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->I$0:I

    .line 50856058
    iput v8, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->label:I

    .line 50856060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856063
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50856066
    move-result-object v1

    .line 50856067
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterActivityService$getActivityList$2;

    .line 50856069
    invoke-direct {v5, v10, v9, v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterActivityService$getActivityList$2;-><init>(Lpv0/u;Liv0/h;Lkotlin/coroutines/Continuation;)V

    .line 50856072
    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856075
    move-result-object v1

    .line 50856076
    if-ne v1, v4, :cond_36

    .line 50856078
    return-object v4

    .line 50856079
    :goto_8f
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/repo/e;

    .line 50856081
    if-eqz v1, :cond_96

    .line 50856083
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/e;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/f;

    .line 50856085
    goto :goto_97

    .line 50856086
    :cond_96
    move-object v0, v9

    .line 50856087
    :goto_97
    const-string v2, ""

    .line 50856089
    if-eqz v1, :cond_2ea

    .line 50856091
    iget-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/e;->b:Ljava/lang/Integer;

    .line 50856093
    invoke-static {v4}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 50856096
    move-result v4

    .line 50856097
    if-nez v4, :cond_2ea

    .line 50856099
    if-eqz v0, :cond_a8

    .line 50856101
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/f;->b:Ljava/lang/Integer;

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    move-object v4, v9

    .line 50856105
    :goto_a9
    invoke-static {v4}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 50856108
    move-result v4

    .line 50856109
    if-eqz v4, :cond_b1

    .line 50856111
    goto/16 :goto_2ea

    .line 50856113
    :cond_b1
    if-eqz v0, :cond_b7

    .line 50856115
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/f;->a:Lpv0/v;

    .line 50856117
    move-object v1, v0

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    move-object v1, v9

    .line 50856120
    :goto_b8
    if-eqz v1, :cond_bd

    .line 50856122
    iget-object v0, v1, Lpv0/v;->a:Ljava/util/List;

    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    move-object v0, v9

    .line 50856126
    :goto_be
    if-nez v0, :cond_c4

    .line 50856128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856131
    move-result-object v0

    .line 50856132
    :cond_c4
    move-object v4, v0

    .line 50856133
    new-instance v5, Ljava/util/ArrayList;

    .line 50856135
    const/16 v0, 0xa

    .line 50856137
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856140
    move-result v0

    .line 50856141
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856147
    move-result-object v10

    .line 50856148
    :goto_d4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856151
    move-result v0

    .line 50856152
    if-eqz v0, :cond_28c

    .line 50856154
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856157
    move-result-object v0

    .line 50856158
    move-object v11, v0

    .line 50856159
    check-cast v11, Lpv0/c;

    .line 50856161
    iget-object v0, v11, Lpv0/c;->q:Ljava/lang/String;

    .line 50856163
    if-nez v0, :cond_e6

    .line 50856165
    move-object v0, v2

    .line 50856166
    :cond_e6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856169
    move-result v12

    .line 50856170
    if-eqz v12, :cond_f3

    .line 50856172
    iget-object v0, v11, Lpv0/c;->m:Ljava/lang/String;

    .line 50856174
    if-nez v0, :cond_f3

    .line 50856176
    move-object/from16 v27, v2

    .line 50856178
    goto :goto_f5

    .line 50856179
    :cond_f3
    move-object/from16 v27, v0

    .line 50856181
    :goto_f5
    iget-object v0, v11, Lpv0/c;->a:Ljava/lang/String;

    .line 50856183
    if-nez v0, :cond_fb

    .line 50856185
    move-object v12, v2

    .line 50856186
    goto :goto_fc

    .line 50856187
    :cond_fb
    move-object v12, v0

    .line 50856188
    :goto_fc
    iget-object v0, v11, Lpv0/c;->f:Ljava/lang/Integer;

    .line 50856190
    if-eqz v0, :cond_105

    .line 50856192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856195
    move-result v0

    .line 50856196
    goto :goto_109

    .line 50856197
    :cond_105
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->ONGOING:Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;

    .line 50856199
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->value:I

    .line 50856201
    :goto_109
    move v13, v0

    .line 50856202
    iget-object v0, v11, Lpv0/c;->k:Lpv0/g;

    .line 50856204
    if-eqz v0, :cond_117

    .line 50856206
    iget-object v0, v0, Lpv0/g;->a:Ljava/lang/Boolean;

    .line 50856208
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856210
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856213
    move-result v0

    .line 50856214
    goto :goto_118

    .line 50856215
    :cond_117
    const/4 v0, 0x0

    .line 50856216
    :goto_118
    sget-object v14, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->ONGOING:Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;

    .line 50856218
    iget v14, v14, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->value:I

    .line 50856220
    if-eq v13, v14, :cond_130

    .line 50856222
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->NOT_STARTED:Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;

    .line 50856224
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->value:I

    .line 50856226
    if-ne v13, v0, :cond_127

    .line 50856228
    const-string v0, "\u672a\u5f00\u59cb"

    .line 50856230
    goto :goto_134

    .line 50856231
    :cond_127
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->ENDED:Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;

    .line 50856233
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->value:I

    .line 50856235
    if-ne v13, v0, :cond_132

    .line 50856237
    const-string v0, "\u5df2\u7ed3\u675f"

    .line 50856239
    goto :goto_134

    .line 50856240
    :cond_130
    if-eqz v0, :cond_137

    .line 50856242
    :cond_132
    const-string v0, "\u8fdb\u884c\u4e2d"

    .line 50856244
    :goto_134
    move-object/from16 v26, v0

    .line 50856246
    goto :goto_13a

    .line 50856247
    :cond_137
    const-string v0, "\u53bb\u53c2\u4e0e"

    .line 50856249
    goto :goto_134

    .line 50856250
    :goto_13a
    iget-object v0, v11, Lpv0/c;->t:Ljava/lang/String;

    .line 50856252
    if-nez v0, :cond_13f

    .line 50856254
    move-object v0, v2

    .line 50856255
    :cond_13f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856258
    move-result v14

    .line 50856259
    if-eqz v14, :cond_148

    .line 50856261
    move-object v0, v2

    .line 50856262
    goto/16 :goto_1ad

    .line 50856264
    :cond_148
    :try_start_148
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856266
    sget-object v14, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->c:Lq08/o;

    .line 50856268
    invoke-virtual {v14, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50856271
    move-result-object v0

    .line 50856272
    instance-of v14, v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856274
    if-eqz v14, :cond_157

    .line 50856276
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856278
    goto :goto_158

    .line 50856279
    :cond_157
    move-object v0, v9

    .line 50856280
    :goto_158
    if-eqz v0, :cond_190

    .line 50856282
    const-string v14, "highest_reward"

    .line 50856284
    const-string v15, "highestReward"

    .line 50856286
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 50856289
    move-result-object v14

    .line 50856290
    const/4 v15, 0x0

    .line 50856291
    :goto_163
    const/4 v9, 0x2

    .line 50856292
    if-ge v15, v9, :cond_18e

    .line 50856294
    aget-object v9, v14, v15

    .line 50856296
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856299
    move-result-object v9

    .line 50856300
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 50856302
    instance-of v6, v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856304
    if-eqz v6, :cond_179

    .line 50856306
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856308
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856311
    move-result-object v6

    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    const/4 v6, 0x0

    .line 50856314
    :goto_17a
    if-eqz v6, :cond_185

    .line 50856316
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856319
    move-result v9

    .line 50856320
    if-eqz v9, :cond_183

    .line 50856322
    goto :goto_185

    .line 50856323
    :cond_183
    const/4 v9, 0x0

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    :goto_185
    const/4 v9, 0x1

    .line 50856326
    :goto_186
    if-nez v9, :cond_189

    .line 50856328
    goto :goto_191

    .line 50856329
    :cond_189
    add-int/lit8 v15, v15, 0x1

    .line 50856331
    const/16 v6, 0x14

    .line 50856333
    goto :goto_163

    .line 50856334
    :cond_18e
    move-object v6, v2

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    const/4 v6, 0x0

    .line 50856337
    :goto_191
    if-nez v6, :cond_194

    .line 50856339
    move-object v6, v2

    .line 50856340
    :cond_194
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856343
    move-result-object v0
    :try_end_198
    .catchall {:try_start_148 .. :try_end_198} :catchall_199

    .line 50856344
    goto :goto_1a4

    .line 50856345
    :catchall_199
    move-exception v0

    .line 50856346
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856348
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856351
    move-result-object v0

    .line 50856352
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856355
    move-result-object v0

    .line 50856356
    :goto_1a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856359
    move-result v6

    .line 50856360
    if-eqz v6, :cond_1ab

    .line 50856362
    move-object v0, v2

    .line 50856363
    :cond_1ab
    check-cast v0, Ljava/lang/String;

    .line 50856365
    :goto_1ad
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856367
    const-string v9, "{\"module_name\":\"official_activity\",\"activity_id\":\""

    .line 50856369
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856372
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856375
    const-string v9, "\",\"forum_position\":\"creative_center\"}"

    .line 50856377
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856383
    move-result-object v32

    .line 50856384
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856387
    move-result v6

    .line 50856388
    if-eqz v6, :cond_1d1

    .line 50856390
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->hashCode()I

    .line 50856393
    move-result v6

    .line 50856394
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856397
    move-result-object v6

    .line 50856398
    move-object/from16 v18, v6

    .line 50856400
    goto :goto_1d3

    .line 50856401
    :cond_1d1
    move-object/from16 v18, v12

    .line 50856403
    :goto_1d3
    iget-object v6, v11, Lpv0/c;->b:Ljava/lang/String;

    .line 50856405
    if-nez v6, :cond_1d8

    .line 50856407
    move-object v6, v2

    .line 50856408
    :cond_1d8
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856411
    move-result v9

    .line 50856412
    if-eqz v9, :cond_1e0

    .line 50856414
    const-string v6, "\u793e\u533a\u6d3b\u52a8"

    .line 50856416
    :cond_1e0
    move-object/from16 v19, v6

    .line 50856418
    iget-object v6, v11, Lpv0/c;->j:Ljava/lang/String;

    .line 50856420
    if-nez v6, :cond_1e9

    .line 50856422
    move-object/from16 v20, v2

    .line 50856424
    goto :goto_1eb

    .line 50856425
    :cond_1e9
    move-object/from16 v20, v6

    .line 50856427
    :goto_1eb
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856430
    move-result v6

    .line 50856431
    xor-int/2addr v6, v8

    .line 50856432
    if-eqz v6, :cond_1f3

    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    const/4 v0, 0x0

    .line 50856436
    :goto_1f4
    if-eqz v0, :cond_200

    .line 50856438
    new-instance v6, Lmc5/c;

    .line 50856440
    const-string v9, "\u6700\u9ad8\u5956\u52b1"

    .line 50856442
    invoke-direct {v6, v9, v0}, Lmc5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856445
    move-object/from16 v21, v6

    .line 50856447
    goto :goto_207

    .line 50856448
    :cond_200
    new-instance v0, Lmc5/c;

    .line 50856450
    invoke-direct {v0, v7}, Lmc5/c;-><init>(I)V

    .line 50856453
    move-object/from16 v21, v0

    .line 50856455
    :goto_207
    iget-object v0, v11, Lpv0/c;->i:Ljava/lang/String;

    .line 50856457
    if-nez v0, :cond_20e

    .line 50856459
    move-object/from16 v22, v2

    .line 50856461
    goto :goto_210

    .line 50856462
    :cond_20e
    move-object/from16 v22, v0

    .line 50856464
    :goto_210
    iget-object v0, v11, Lpv0/c;->d:Ljava/lang/Long;

    .line 50856466
    iget-object v6, v11, Lpv0/c;->e:Ljava/lang/Long;

    .line 50856468
    const/16 v9, 0x3e8

    .line 50856470
    const-wide v11, 0x174876e800L

    .line 50856475
    if-eqz v0, :cond_22c

    .line 50856477
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856480
    move-result-wide v14

    .line 50856481
    cmp-long v0, v14, v11

    .line 50856483
    if-lez v0, :cond_227

    .line 50856485
    int-to-long v7, v9

    .line 50856486
    div-long/2addr v14, v7

    .line 50856487
    :cond_227
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856490
    move-result-object v0

    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    const/4 v0, 0x0

    .line 50856493
    :goto_22d
    if-eqz v6, :cond_23e

    .line 50856495
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856498
    move-result-wide v6

    .line 50856499
    cmp-long v8, v6, v11

    .line 50856501
    if-lez v8, :cond_239

    .line 50856503
    int-to-long v8, v9

    .line 50856504
    div-long/2addr v6, v8

    .line 50856505
    :cond_239
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856508
    move-result-object v6

    .line 50856509
    goto :goto_23f

    .line 50856510
    :cond_23e
    const/4 v6, 0x0

    .line 50856511
    :goto_23f
    if-eqz v0, :cond_264

    .line 50856513
    if-eqz v6, :cond_264

    .line 50856515
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856518
    move-result-wide v7

    .line 50856519
    const-wide/16 v11, 0x0

    .line 50856521
    cmp-long v9, v7, v11

    .line 50856523
    if-lez v9, :cond_264

    .line 50856525
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856528
    move-result-wide v7

    .line 50856529
    cmp-long v9, v7, v11

    .line 50856531
    if-lez v9, :cond_264

    .line 50856533
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856536
    move-result-wide v7

    .line 50856537
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856540
    move-result-wide v11

    .line 50856541
    invoke-static {v7, v8, v11, v12}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->l(JJ)Ljava/lang/String;

    .line 50856544
    move-result-object v0

    .line 50856545
    move-object/from16 v23, v0

    .line 50856547
    goto :goto_266

    .line 50856548
    :cond_264
    move-object/from16 v23, v2

    .line 50856550
    :goto_266
    const-wide/16 v24, 0x0

    .line 50856552
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->ONGOING:Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;

    .line 50856554
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->value:I

    .line 50856556
    if-ne v13, v0, :cond_271

    .line 50856558
    const/16 v28, 0x1

    .line 50856560
    goto :goto_273

    .line 50856561
    :cond_271
    const/16 v28, 0x0

    .line 50856563
    :goto_273
    const/16 v29, 0x0

    .line 50856565
    sget-object v30, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 50856567
    const/16 v31, 0x0

    .line 50856569
    const/16 v33, 0x1440

    .line 50856571
    new-instance v0, Lmc5/b;

    .line 50856573
    move-object/from16 v17, v0

    .line 50856575
    invoke-direct/range {v17 .. v33}, Lmc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Lmc5/a;Ljava/lang/String;I)V

    .line 50856578
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856581
    const/16 v6, 0x14

    .line 50856583
    const/4 v7, 0x0

    .line 50856584
    const/4 v8, 0x1

    .line 50856585
    const/4 v9, 0x0

    .line 50856586
    goto/16 :goto_d4

    .line 50856588
    :cond_28c
    new-instance v13, Ljava/util/ArrayList;

    .line 50856590
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50856593
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856596
    move-result-object v0

    .line 50856597
    :cond_295
    :goto_295
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856600
    move-result v2

    .line 50856601
    if-eqz v2, :cond_2b0

    .line 50856603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856606
    move-result-object v2

    .line 50856607
    move-object v5, v2

    .line 50856608
    check-cast v5, Lmc5/b;

    .line 50856610
    iget-object v5, v5, Lmc5/b;->a:Ljava/lang/String;

    .line 50856612
    const-string v6, "7576524620988219454"

    .line 50856614
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856617
    move-result v5

    .line 50856618
    if-nez v5, :cond_295

    .line 50856620
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856623
    goto :goto_295

    .line 50856624
    :cond_2b0
    if-eqz v1, :cond_2bc

    .line 50856626
    iget-object v0, v1, Lpv0/v;->c:Ljava/lang/Boolean;

    .line 50856628
    if-eqz v0, :cond_2bc

    .line 50856630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856633
    move-result v0

    .line 50856634
    move v7, v0

    .line 50856635
    goto :goto_2d1

    .line 50856636
    :cond_2bc
    if-eqz v1, :cond_2d3

    .line 50856638
    iget-object v0, v1, Lpv0/v;->b:Ljava/lang/Integer;

    .line 50856640
    if-eqz v0, :cond_2d3

    .line 50856642
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856645
    move-result v0

    .line 50856646
    add-int/lit8 v1, v16, 0x1

    .line 50856648
    const/16 v2, 0x14

    .line 50856650
    mul-int/lit8 v1, v1, 0x14

    .line 50856652
    if-ge v1, v0, :cond_2d0

    .line 50856654
    const/4 v7, 0x1

    .line 50856655
    goto :goto_2d1

    .line 50856656
    :cond_2d0
    const/4 v7, 0x0

    .line 50856657
    :goto_2d1
    move v15, v7

    .line 50856658
    goto :goto_2de

    .line 50856659
    :cond_2d3
    const/16 v2, 0x14

    .line 50856661
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50856664
    move-result v0

    .line 50856665
    if-lt v0, v2, :cond_2dd

    .line 50856667
    const/4 v15, 0x1

    .line 50856668
    goto :goto_2de

    .line 50856669
    :cond_2dd
    const/4 v15, 0x0

    .line 50856670
    :goto_2de
    new-instance v0, Lmc5/q;

    .line 50856672
    const/4 v11, 0x1

    .line 50856673
    const/4 v12, 0x0

    .line 50856674
    const/4 v14, 0x0

    .line 50856675
    const/16 v17, 0x5b

    .line 50856677
    move-object v10, v0

    .line 50856678
    invoke-direct/range {v10 .. v17}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 50856681
    return-object v0

    .line 50856682
    :cond_2ea
    :goto_2ea
    if-eqz v0, :cond_2ef

    .line 50856684
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/f;->c:Ljava/lang/String;

    .line 50856686
    goto :goto_2f0

    .line 50856687
    :cond_2ef
    const/4 v0, 0x0

    .line 50856688
    :goto_2f0
    if-nez v0, :cond_2f3

    .line 50856690
    move-object v0, v2

    .line 50856691
    :cond_2f3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856694
    move-result v4

    .line 50856695
    if-eqz v4, :cond_30d

    .line 50856697
    if-eqz v1, :cond_2fe

    .line 50856699
    iget-object v9, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/e;->c:Ljava/lang/String;

    .line 50856701
    goto :goto_2ff

    .line 50856702
    :cond_2fe
    const/4 v9, 0x0

    .line 50856703
    :goto_2ff
    if-nez v9, :cond_302

    .line 50856705
    goto :goto_303

    .line 50856706
    :cond_302
    move-object v2, v9

    .line 50856707
    :goto_303
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856710
    move-result v0

    .line 50856711
    if-eqz v0, :cond_30c

    .line 50856713
    const-string v0, "\u793e\u533a\u6d3b\u52a8\u52a0\u8f7d\u5931\u8d25"

    .line 50856715
    goto :goto_30d

    .line 50856716
    :cond_30c
    move-object v0, v2

    .line 50856717
    :cond_30d
    :goto_30d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856722
    move-result-object v0

    .line 50856723
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856726
    throw v1
.end method

[INNER-ORIGINAL]
.method public final u(ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmc5/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p3

    .line 50855939
    .line 50855940
    instance-of v2, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;

    .line 50855941
    .line 50855942
    if-eqz v2, :cond_19

    .line 50855943
    .line 50855944
    move-object v2, v1

    .line 50855945
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;

    .line 50855946
    .line 50855947
    iget v3, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->label:I

    .line 50855948
    .line 50855949
    const/high16 v4, -0x80000000

    .line 50855950
    .line 50855951
    and-int v5, v3, v4

    .line 50855952
    .line 50855953
    if-eqz v5, :cond_19

    .line 50855954
    .line 50855955
    sub-int/2addr v3, v4

    .line 50855956
    iput v3, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->label:I

    .line 50855957
    .line 50855958
    move-object/from16 v3, p0

    .line 50855959
    .line 50855960
    goto :goto_20

    .line 50855961
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;

    .line 50855962
    .line 50855963
    move-object/from16 v3, p0

    .line 50855964
    .line 50855965
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 50855966
    .line 50855967
    .line 50855968
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->result:Ljava/lang/Object;

    .line 50855969
    .line 50855970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v4

    .line 50855974
    iget v5, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->label:I

    .line 50855975
    .line 50855976
    const/16 v6, 0x14

    .line 50855977
    .line 50855978
    const/4 v7, 0x0

    .line 50855979
    const/4 v8, 0x1

    .line 50855980
    const/4 v9, 0x0

    .line 50855981
    if-eqz v5, :cond_41

    .line 50855982
    .line 50855983
    if-ne v5, v8, :cond_39

    .line 50855984
    .line 50855985
    iget v0, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->I$0:I

    .line 50855986
    .line 50855987
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855988
    .line 50855989
    .line 50855990
    :cond_36
    move/from16 v16, v0

    .line 50855991
    .line 50855992
    goto :goto_8f

    .line 50855993
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50855994
    .line 50855995
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50855996
    .line 50855997
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50855998
    .line 50855999
    .line 50856000
    throw v0

    .line 50856001
    :cond_41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856002
    .line 50856003
    .line 50856004
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/repo/c;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/c;

    .line 50856005
    .line 50856006
    mul-int/lit8 v5, v0, 0x14

    .line 50856007
    .line 50856008
    sget-object v10, Lcom/bytedance/kmp/reading/community/model/ExposeChannelV2;->CREATOR_CENTER:Lcom/bytedance/kmp/reading/community/model/ExposeChannelV2;

    .line 50856009
    .line 50856010
    iget v10, v10, Lcom/bytedance/kmp/reading/community/model/ExposeChannelV2;->value:I

    .line 50856011
    .line 50856012
    sget-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->Joined:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 50856013
    .line 50856014
    move-object/from16 v12, p2

    .line 50856015
    .line 50856016
    if-ne v12, v11, :cond_54

    .line 50856017
    .line 50856018
    const/4 v11, 0x1

    .line 50856019
    goto :goto_55

    .line 50856020
    :cond_54
    const/4 v11, 0x0

    .line 50856021
    :goto_55
    new-instance v15, Lpv0/d;

    .line 50856022
    .line 50856023
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v11

    .line 50856027
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v10

    .line 50856031
    const/16 v12, 0xc

    .line 50856032
    .line 50856033
    invoke-direct {v15, v11, v10, v12}, Lpv0/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 50856034
    .line 50856035
    .line 50856036
    new-instance v10, Lpv0/u;

    .line 50856037
    .line 50856038
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v13

    .line 50856042
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v14

    .line 50856046
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v16

    .line 50856050
    const/16 v17, 0x8

    .line 50856051
    .line 50856052
    move-object v12, v10

    .line 50856053
    invoke-direct/range {v12 .. v17}, Lpv0/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lpv0/d;Ljava/lang/Boolean;I)V

    .line 50856054
    .line 50856055
    .line 50856056
    iput v0, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->I$0:I

    .line 50856057
    .line 50856058
    iput v8, v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCommunityActivityTab$1;->label:I

    .line 50856059
    .line 50856060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v1

    .line 50856067
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterActivityService$getActivityList$2;

    .line 50856068
    .line 50856069
    invoke-direct {v5, v10, v9, v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterActivityService$getActivityList$2;-><init>(Lpv0/u;Liv0/h;Lkotlin/coroutines/Continuation;)V

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v1

    .line 50856076
    if-ne v1, v4, :cond_36

    .line 50856077
    .line 50856078
    return-object v4

    .line 50856079
    :goto_8f
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/repo/e;

    .line 50856080
    .line 50856081
    if-eqz v1, :cond_96

    .line 50856082
    .line 50856083
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/e;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/f;

    .line 50856084
    .line 50856085
    goto :goto_97

    .line 50856086
    :cond_96
    move-object v0, v9

    .line 50856087
    :goto_97
    const-string v2, ""

    .line 50856088
    .line 50856089
    if-eqz v1, :cond_2ea

    .line 50856090
    .line 50856091
    iget-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/e;->b:Ljava/lang/Integer;

    .line 50856092
    .line 50856093
    invoke-static {v4}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v4

    .line 50856097
    if-nez v4, :cond_2ea

    .line 50856098
    .line 50856099
    if-eqz v0, :cond_a8

    .line 50856100
    .line 50856101
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/f;->b:Ljava/lang/Integer;

    .line 50856102
    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    move-object v4, v9

    .line 50856105
    :goto_a9
    invoke-static {v4}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v4

    .line 50856109
    if-eqz v4, :cond_b1

    .line 50856110
    .line 50856111
    goto/16 :goto_2ea

    .line 50856112
    .line 50856113
    :cond_b1
    if-eqz v0, :cond_b7

    .line 50856114
    .line 50856115
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/f;->a:Lpv0/v;

    .line 50856116
    .line 50856117
    move-object v1, v0

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    move-object v1, v9

    .line 50856120
    :goto_b8
    if-eqz v1, :cond_bd

    .line 50856121
    .line 50856122
    iget-object v0, v1, Lpv0/v;->a:Ljava/util/List;

    .line 50856123
    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    move-object v0, v9

    .line 50856126
    :goto_be
    if-nez v0, :cond_c4

    .line 50856127
    .line 50856128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v0

    .line 50856132
    :cond_c4
    move-object v4, v0

    .line 50856133
    new-instance v5, Ljava/util/ArrayList;

    .line 50856134
    .line 50856135
    const/16 v0, 0xa

    .line 50856136
    .line 50856137
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v0

    .line 50856141
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v10

    .line 50856148
    :goto_d4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v0

    .line 50856152
    if-eqz v0, :cond_28c

    .line 50856153
    .line 50856154
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v0

    .line 50856158
    move-object v11, v0

    .line 50856159
    check-cast v11, Lpv0/c;

    .line 50856160
    .line 50856161
    iget-object v0, v11, Lpv0/c;->q:Ljava/lang/String;

    .line 50856162
    .line 50856163
    if-nez v0, :cond_e6

    .line 50856164
    .line 50856165
    move-object v0, v2

    .line 50856166
    :cond_e6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v12

    .line 50856170
    if-eqz v12, :cond_f3

    .line 50856171
    .line 50856172
    iget-object v0, v11, Lpv0/c;->m:Ljava/lang/String;

    .line 50856173
    .line 50856174
    if-nez v0, :cond_f3

    .line 50856175
    .line 50856176
    move-object/from16 v27, v2

    .line 50856177
    .line 50856178
    goto :goto_f5

    .line 50856179
    :cond_f3
    move-object/from16 v27, v0

    .line 50856180
    .line 50856181
    :goto_f5
    iget-object v0, v11, Lpv0/c;->a:Ljava/lang/String;

    .line 50856182
    .line 50856183
    if-nez v0, :cond_fb

    .line 50856184
    .line 50856185
    move-object v12, v2

    .line 50856186
    goto :goto_fc

    .line 50856187
    :cond_fb
    move-object v12, v0

    .line 50856188
    :goto_fc
    iget-object v0, v11, Lpv0/c;->f:Ljava/lang/Integer;

    .line 50856189
    .line 50856190
    if-eqz v0, :cond_105

    .line 50856191
    .line 50856192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v0

    .line 50856196
    goto :goto_109

    .line 50856197
    :cond_105
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->ONGOING:Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;

    .line 50856198
    .line 50856199
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->value:I

    .line 50856200
    .line 50856201
    :goto_109
    move v13, v0

    .line 50856202
    iget-object v0, v11, Lpv0/c;->k:Lpv0/g;

    .line 50856203
    .line 50856204
    if-eqz v0, :cond_117

    .line 50856205
    .line 50856206
    iget-object v0, v0, Lpv0/g;->a:Ljava/lang/Boolean;

    .line 50856207
    .line 50856208
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856209
    .line 50856210
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v0

    .line 50856214
    goto :goto_118

    .line 50856215
    :cond_117
    const/4 v0, 0x0

    .line 50856216
    :goto_118
    sget-object v14, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->ONGOING:Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;

    .line 50856217
    .line 50856218
    iget v14, v14, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->value:I

    .line 50856219
    .line 50856220
    if-eq v13, v14, :cond_130

    .line 50856221
    .line 50856222
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->NOT_STARTED:Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;

    .line 50856223
    .line 50856224
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->value:I

    .line 50856225
    .line 50856226
    if-ne v13, v0, :cond_127

    .line 50856227
    .line 50856228
    const-string v0, "\u672a\u5f00\u59cb"

    .line 50856229
    .line 50856230
    goto :goto_134

    .line 50856231
    :cond_127
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->ENDED:Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;

    .line 50856232
    .line 50856233
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->value:I

    .line 50856234
    .line 50856235
    if-ne v13, v0, :cond_132

    .line 50856236
    .line 50856237
    const-string v0, "\u5df2\u7ed3\u675f"

    .line 50856238
    .line 50856239
    goto :goto_134

    .line 50856240
    :cond_130
    if-eqz v0, :cond_137

    .line 50856241
    .line 50856242
    :cond_132
    const-string v0, "\u8fdb\u884c\u4e2d"

    .line 50856243
    .line 50856244
    :goto_134
    move-object/from16 v26, v0

    .line 50856245
    .line 50856246
    goto :goto_13a

    .line 50856247
    :cond_137
    const-string v0, "\u53bb\u53c2\u4e0e"

    .line 50856248
    .line 50856249
    goto :goto_134

    .line 50856250
    :goto_13a
    iget-object v0, v11, Lpv0/c;->t:Ljava/lang/String;

    .line 50856251
    .line 50856252
    if-nez v0, :cond_13f

    .line 50856253
    .line 50856254
    move-object v0, v2

    .line 50856255
    :cond_13f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v14

    .line 50856259
    if-eqz v14, :cond_148

    .line 50856260
    .line 50856261
    move-object v0, v2

    .line 50856262
    goto/16 :goto_1ad

    .line 50856263
    .line 50856264
    :cond_148
    :try_start_148
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856265
    .line 50856266
    sget-object v14, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->c:Lq08/o;

    .line 50856267
    .line 50856268
    invoke-virtual {v14, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v0

    .line 50856272
    instance-of v14, v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856273
    .line 50856274
    if-eqz v14, :cond_157

    .line 50856275
    .line 50856276
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856277
    .line 50856278
    goto :goto_158

    .line 50856279
    :cond_157
    move-object v0, v9

    .line 50856280
    :goto_158
    if-eqz v0, :cond_190

    .line 50856281
    .line 50856282
    const-string v14, "highest_reward"

    .line 50856283
    .line 50856284
    const-string v15, "highestReward"

    .line 50856285
    .line 50856286
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v14

    .line 50856290
    const/4 v15, 0x0

    .line 50856291
    :goto_163
    const/4 v9, 0x2

    .line 50856292
    if-ge v15, v9, :cond_18e

    .line 50856293
    .line 50856294
    aget-object v9, v14, v15

    .line 50856295
    .line 50856296
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v9

    .line 50856300
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 50856301
    .line 50856302
    instance-of v6, v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856303
    .line 50856304
    if-eqz v6, :cond_179

    .line 50856305
    .line 50856306
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856307
    .line 50856308
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v6

    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    const/4 v6, 0x0

    .line 50856314
    :goto_17a
    if-eqz v6, :cond_185

    .line 50856315
    .line 50856316
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856317
    .line 50856318
    .line 50856319
    move-result v9

    .line 50856320
    if-eqz v9, :cond_183

    .line 50856321
    .line 50856322
    goto :goto_185

    .line 50856323
    :cond_183
    const/4 v9, 0x0

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    :goto_185
    const/4 v9, 0x1

    .line 50856326
    :goto_186
    if-nez v9, :cond_189

    .line 50856327
    .line 50856328
    goto :goto_191

    .line 50856329
    :cond_189
    add-int/lit8 v15, v15, 0x1

    .line 50856330
    .line 50856331
    const/16 v6, 0x14

    .line 50856332
    .line 50856333
    goto :goto_163

    .line 50856334
    :cond_18e
    move-object v6, v2

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    const/4 v6, 0x0

    .line 50856337
    :goto_191
    if-nez v6, :cond_194

    .line 50856338
    .line 50856339
    move-object v6, v2

    .line 50856340
    :cond_194
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v0
    :try_end_198
    .catchall {:try_start_148 .. :try_end_198} :catchall_199

    .line 50856344
    goto :goto_1a4

    .line 50856345
    :catchall_199
    move-exception v0

    .line 50856346
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856347
    .line 50856348
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v0

    .line 50856352
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v0

    .line 50856356
    :goto_1a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v6

    .line 50856360
    if-eqz v6, :cond_1ab

    .line 50856361
    .line 50856362
    move-object v0, v2

    .line 50856363
    :cond_1ab
    check-cast v0, Ljava/lang/String;

    .line 50856364
    .line 50856365
    :goto_1ad
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856366
    .line 50856367
    const-string v9, "{\"module_name\":\"official_activity\",\"activity_id\":\""

    .line 50856368
    .line 50856369
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856373
    .line 50856374
    .line 50856375
    const-string v9, "\",\"forum_position\":\"creative_center\"}"

    .line 50856376
    .line 50856377
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v32

    .line 50856384
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v6

    .line 50856388
    if-eqz v6, :cond_1d1

    .line 50856389
    .line 50856390
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->hashCode()I

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v6

    .line 50856394
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v6

    .line 50856398
    move-object/from16 v18, v6

    .line 50856399
    .line 50856400
    goto :goto_1d3

    .line 50856401
    :cond_1d1
    move-object/from16 v18, v12

    .line 50856402
    .line 50856403
    :goto_1d3
    iget-object v6, v11, Lpv0/c;->b:Ljava/lang/String;

    .line 50856404
    .line 50856405
    if-nez v6, :cond_1d8

    .line 50856406
    .line 50856407
    move-object v6, v2

    .line 50856408
    :cond_1d8
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856409
    .line 50856410
    .line 50856411
    move-result v9

    .line 50856412
    if-eqz v9, :cond_1e0

    .line 50856413
    .line 50856414
    const-string v6, "\u793e\u533a\u6d3b\u52a8"

    .line 50856415
    .line 50856416
    :cond_1e0
    move-object/from16 v19, v6

    .line 50856417
    .line 50856418
    iget-object v6, v11, Lpv0/c;->j:Ljava/lang/String;

    .line 50856419
    .line 50856420
    if-nez v6, :cond_1e9

    .line 50856421
    .line 50856422
    move-object/from16 v20, v2

    .line 50856423
    .line 50856424
    goto :goto_1eb

    .line 50856425
    :cond_1e9
    move-object/from16 v20, v6

    .line 50856426
    .line 50856427
    :goto_1eb
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856428
    .line 50856429
    .line 50856430
    move-result v6

    .line 50856431
    xor-int/2addr v6, v8

    .line 50856432
    if-eqz v6, :cond_1f3

    .line 50856433
    .line 50856434
    goto :goto_1f4

    .line 50856435
    :cond_1f3
    const/4 v0, 0x0

    .line 50856436
    :goto_1f4
    if-eqz v0, :cond_200

    .line 50856437
    .line 50856438
    new-instance v6, Lmc5/c;

    .line 50856439
    .line 50856440
    const-string v9, "\u6700\u9ad8\u5956\u52b1"

    .line 50856441
    .line 50856442
    invoke-direct {v6, v9, v0}, Lmc5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856443
    .line 50856444
    .line 50856445
    move-object/from16 v21, v6

    .line 50856446
    .line 50856447
    goto :goto_207

    .line 50856448
    :cond_200
    new-instance v0, Lmc5/c;

    .line 50856449
    .line 50856450
    invoke-direct {v0, v7}, Lmc5/c;-><init>(I)V

    .line 50856451
    .line 50856452
    .line 50856453
    move-object/from16 v21, v0

    .line 50856454
    .line 50856455
    :goto_207
    iget-object v0, v11, Lpv0/c;->i:Ljava/lang/String;

    .line 50856456
    .line 50856457
    if-nez v0, :cond_20e

    .line 50856458
    .line 50856459
    move-object/from16 v22, v2

    .line 50856460
    .line 50856461
    goto :goto_210

    .line 50856462
    :cond_20e
    move-object/from16 v22, v0

    .line 50856463
    .line 50856464
    :goto_210
    iget-object v0, v11, Lpv0/c;->d:Ljava/lang/Long;

    .line 50856465
    .line 50856466
    iget-object v6, v11, Lpv0/c;->e:Ljava/lang/Long;

    .line 50856467
    .line 50856468
    const/16 v9, 0x3e8

    .line 50856469
    .line 50856470
    const-wide v11, 0x174876e800L

    .line 50856471
    .line 50856472
    .line 50856473
    .line 50856474
    .line 50856475
    if-eqz v0, :cond_22c

    .line 50856476
    .line 50856477
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-wide v14

    .line 50856481
    cmp-long v0, v14, v11

    .line 50856482
    .line 50856483
    if-lez v0, :cond_227

    .line 50856484
    .line 50856485
    int-to-long v7, v9

    .line 50856486
    div-long/2addr v14, v7

    .line 50856487
    :cond_227
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v0

    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    const/4 v0, 0x0

    .line 50856493
    :goto_22d
    if-eqz v6, :cond_23e

    .line 50856494
    .line 50856495
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-wide v6

    .line 50856499
    cmp-long v8, v6, v11

    .line 50856500
    .line 50856501
    if-lez v8, :cond_239

    .line 50856502
    .line 50856503
    int-to-long v8, v9

    .line 50856504
    div-long/2addr v6, v8

    .line 50856505
    :cond_239
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v6

    .line 50856509
    goto :goto_23f

    .line 50856510
    :cond_23e
    const/4 v6, 0x0

    .line 50856511
    :goto_23f
    if-eqz v0, :cond_264

    .line 50856512
    .line 50856513
    if-eqz v6, :cond_264

    .line 50856514
    .line 50856515
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-wide v7

    .line 50856519
    const-wide/16 v11, 0x0

    .line 50856520
    .line 50856521
    cmp-long v9, v7, v11

    .line 50856522
    .line 50856523
    if-lez v9, :cond_264

    .line 50856524
    .line 50856525
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-wide v7

    .line 50856529
    cmp-long v9, v7, v11

    .line 50856530
    .line 50856531
    if-lez v9, :cond_264

    .line 50856532
    .line 50856533
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-wide v7

    .line 50856537
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-wide v11

    .line 50856541
    invoke-static {v7, v8, v11, v12}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->l(JJ)Ljava/lang/String;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v0

    .line 50856545
    move-object/from16 v23, v0

    .line 50856546
    .line 50856547
    goto :goto_266

    .line 50856548
    :cond_264
    move-object/from16 v23, v2

    .line 50856549
    .line 50856550
    :goto_266
    const-wide/16 v24, 0x0

    .line 50856551
    .line 50856552
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->ONGOING:Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;

    .line 50856553
    .line 50856554
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/ActivityStatusV2;->value:I

    .line 50856555
    .line 50856556
    if-ne v13, v0, :cond_271

    .line 50856557
    .line 50856558
    const/16 v28, 0x1

    .line 50856559
    .line 50856560
    goto :goto_273

    .line 50856561
    :cond_271
    const/16 v28, 0x0

    .line 50856562
    .line 50856563
    :goto_273
    const/16 v29, 0x0

    .line 50856564
    .line 50856565
    sget-object v30, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 50856566
    .line 50856567
    const/16 v31, 0x0

    .line 50856568
    .line 50856569
    const/16 v33, 0x1440

    .line 50856570
    .line 50856571
    new-instance v0, Lmc5/b;

    .line 50856572
    .line 50856573
    move-object/from16 v17, v0

    .line 50856574
    .line 50856575
    invoke-direct/range {v17 .. v33}, Lmc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Lmc5/a;Ljava/lang/String;I)V

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856579
    .line 50856580
    .line 50856581
    const/16 v6, 0x14

    .line 50856582
    .line 50856583
    const/4 v7, 0x0

    .line 50856584
    const/4 v8, 0x1

    .line 50856585
    const/4 v9, 0x0

    .line 50856586
    goto/16 :goto_d4

    .line 50856587
    .line 50856588
    :cond_28c
    new-instance v13, Ljava/util/ArrayList;

    .line 50856589
    .line 50856590
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50856591
    .line 50856592
    .line 50856593
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-object v0

    .line 50856597
    :cond_295
    :goto_295
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856598
    .line 50856599
    .line 50856600
    move-result v2

    .line 50856601
    if-eqz v2, :cond_2b0

    .line 50856602
    .line 50856603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object v2

    .line 50856607
    move-object v5, v2

    .line 50856608
    check-cast v5, Lmc5/b;

    .line 50856609
    .line 50856610
    iget-object v5, v5, Lmc5/b;->a:Ljava/lang/String;

    .line 50856611
    .line 50856612
    const-string v6, "7576524620988219454"

    .line 50856613
    .line 50856614
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856615
    .line 50856616
    .line 50856617
    move-result v5

    .line 50856618
    if-nez v5, :cond_295

    .line 50856619
    .line 50856620
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856621
    .line 50856622
    .line 50856623
    goto :goto_295

    .line 50856624
    :cond_2b0
    if-eqz v1, :cond_2bc

    .line 50856625
    .line 50856626
    iget-object v0, v1, Lpv0/v;->c:Ljava/lang/Boolean;

    .line 50856627
    .line 50856628
    if-eqz v0, :cond_2bc

    .line 50856629
    .line 50856630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856631
    .line 50856632
    .line 50856633
    move-result v0

    .line 50856634
    move v7, v0

    .line 50856635
    goto :goto_2d1

    .line 50856636
    :cond_2bc
    if-eqz v1, :cond_2d3

    .line 50856637
    .line 50856638
    iget-object v0, v1, Lpv0/v;->b:Ljava/lang/Integer;

    .line 50856639
    .line 50856640
    if-eqz v0, :cond_2d3

    .line 50856641
    .line 50856642
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856643
    .line 50856644
    .line 50856645
    move-result v0

    .line 50856646
    add-int/lit8 v1, v16, 0x1

    .line 50856647
    .line 50856648
    const/16 v2, 0x14

    .line 50856649
    .line 50856650
    mul-int/lit8 v1, v1, 0x14

    .line 50856651
    .line 50856652
    if-ge v1, v0, :cond_2d0

    .line 50856653
    .line 50856654
    const/4 v7, 0x1

    .line 50856655
    goto :goto_2d1

    .line 50856656
    :cond_2d0
    const/4 v7, 0x0

    .line 50856657
    :goto_2d1
    move v15, v7

    .line 50856658
    goto :goto_2de

    .line 50856659
    :cond_2d3
    const/16 v2, 0x14

    .line 50856660
    .line 50856661
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50856662
    .line 50856663
    .line 50856664
    move-result v0

    .line 50856665
    if-lt v0, v2, :cond_2dd

    .line 50856666
    .line 50856667
    const/4 v15, 0x1

    .line 50856668
    goto :goto_2de

    .line 50856669
    :cond_2dd
    const/4 v15, 0x0

    .line 50856670
    :goto_2de
    new-instance v0, Lmc5/q;

    .line 50856671
    .line 50856672
    const/4 v11, 0x1

    .line 50856673
    const/4 v12, 0x0

    .line 50856674
    const/4 v14, 0x0

    .line 50856675
    const/16 v17, 0x5b

    .line 50856676
    .line 50856677
    move-object v10, v0

    .line 50856678
    invoke-direct/range {v10 .. v17}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 50856679
    .line 50856680
    .line 50856681
    return-object v0

    .line 50856682
    :cond_2ea
    :goto_2ea
    if-eqz v0, :cond_2ef

    .line 50856683
    .line 50856684
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/f;->c:Ljava/lang/String;

    .line 50856685
    .line 50856686
    goto :goto_2f0

    .line 50856687
    :cond_2ef
    const/4 v0, 0x0

    .line 50856688
    :goto_2f0
    if-nez v0, :cond_2f3

    .line 50856689
    .line 50856690
    move-object v0, v2

    .line 50856691
    :cond_2f3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856692
    .line 50856693
    .line 50856694
    move-result v4

    .line 50856695
    if-eqz v4, :cond_30d

    .line 50856696
    .line 50856697
    if-eqz v1, :cond_2fe

    .line 50856698
    .line 50856699
    iget-object v9, v1, Lcom/dragon/read/kmp/community/creationcenter/repo/e;->c:Ljava/lang/String;

    .line 50856700
    .line 50856701
    goto :goto_2ff

    .line 50856702
    :cond_2fe
    const/4 v9, 0x0

    .line 50856703
    :goto_2ff
    if-nez v9, :cond_302

    .line 50856704
    .line 50856705
    goto :goto_303

    .line 50856706
    :cond_302
    move-object v2, v9

    .line 50856707
    :goto_303
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856708
    .line 50856709
    .line 50856710
    move-result v0

    .line 50856711
    if-eqz v0, :cond_30c

    .line 50856712
    .line 50856713
    const-string v0, "\u793e\u533a\u6d3b\u52a8\u52a0\u8f7d\u5931\u8d25"

    .line 50856714
    .line 50856715
    goto :goto_30d

    .line 50856716
    :cond_30c
    move-object v0, v2

    .line 50856717
    :cond_30d
    :goto_30d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856718
    .line 50856719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856720
    .line 50856721
    .line 50856722
    move-result-object v0

    .line 50856723
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856724
    .line 50856725
    .line 50856726
    throw v1
.end method


.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170468
    if-ne v2, v3, :cond_2a

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_48

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    sget-object p1, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 17170487
    new-instance v2, Lpv0/i0;

    .line 17170489
    invoke-direct {v2}, Lpv0/i0;-><init>()V

    .line 17170492
    iput v3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;->label:I

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v2, v4}, Lcom/bytedance/kmp/reading/community/rpc/p;->d(Lpv0/i0;Liv0/h;)Lpv0/k0;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v1, :cond_48

    .line 17170503
    return-object v1

    .line 17170504
    :cond_48
    :goto_48
    check-cast p1, Lpv0/k0;

    .line 17170506
    if-eqz p1, :cond_67

    .line 17170508
    iget-object v0, p1, Lpv0/k0;->d:Ljava/lang/Integer;

    .line 17170510
    invoke-static {v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_55

    .line 17170516
    goto :goto_67

    .line 17170517
    :cond_55
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$d;

    .line 17170519
    iget-object p1, p1, Lpv0/k0;->a:Lpv0/j0;

    .line 17170521
    if-eqz p1, :cond_5e

    .line 17170523
    iget-object v1, p1, Lpv0/j0;->a:Lpv0/q;

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, v4

    .line 17170527
    :goto_5f
    if-eqz p1, :cond_63

    .line 17170529
    iget-object v4, p1, Lpv0/j0;->b:Lpv0/o;

    .line 17170531
    :cond_63
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$d;-><init>(Lpv0/q;Lpv0/o;)V

    .line 17170534
    return-object v0

    .line 17170535
    :cond_67
    :goto_67
    if-eqz p1, :cond_6b

    .line 17170537
    iget-object v4, p1, Lpv0/k0;->e:Ljava/lang/String;

    .line 17170539
    :cond_6b
    if-nez v4, :cond_6f

    .line 17170541
    const-string v4, ""

    .line 17170543
    :cond_6f
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_77

    .line 17170549
    const-string v4, "\u7528\u6237\u4fe1\u606f\u52a0\u8f7d\u5931\u8d25"

    .line 17170551
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170553
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170560
    throw p1
.end method

[INNER-ORIGINAL]
.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170467
    .line 17170468
    if-ne v2, v3, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_48

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object p1, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 17170486
    .line 17170487
    new-instance v2, Lpv0/i0;

    .line 17170488
    .line 17170489
    invoke-direct {v2}, Lpv0/i0;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    iput v3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCreatorHomeData$1;->label:I

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v2, v4}, Lcom/bytedance/kmp/reading/community/rpc/p;->d(Lpv0/i0;Liv0/h;)Lpv0/k0;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v1, :cond_48

    .line 17170502
    .line 17170503
    return-object v1

    .line 17170504
    :cond_48
    :goto_48
    check-cast p1, Lpv0/k0;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_67

    .line 17170507
    .line 17170508
    iget-object v0, p1, Lpv0/k0;->d:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    invoke-static {v0}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_67

    .line 17170517
    :cond_55
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$d;

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lpv0/k0;->a:Lpv0/j0;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_5e

    .line 17170522
    .line 17170523
    iget-object v1, p1, Lpv0/j0;->a:Lpv0/q;

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, v4

    .line 17170527
    :goto_5f
    if-eqz p1, :cond_63

    .line 17170528
    .line 17170529
    iget-object v4, p1, Lpv0/j0;->b:Lpv0/o;

    .line 17170530
    .line 17170531
    :cond_63
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$d;-><init>(Lpv0/q;Lpv0/o;)V

    .line 17170532
    .line 17170533
    .line 17170534
    return-object v0

    .line 17170535
    :cond_67
    :goto_67
    if-eqz p1, :cond_6b

    .line 17170536
    .line 17170537
    iget-object v4, p1, Lpv0/k0;->e:Ljava/lang/String;

    .line 17170538
    .line 17170539
    :cond_6b
    if-nez v4, :cond_6f

    .line 17170540
    .line 17170541
    const-string v4, ""

    .line 17170542
    .line 17170543
    :cond_6f
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_77

    .line 17170548
    .line 17170549
    const-string v4, "\u7528\u6237\u4fe1\u606f\u52a0\u8f7d\u5931\u8d25"

    .line 17170550
    .line 17170551
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    throw p1
.end method


.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170468
    if-ne v2, v3, :cond_2a

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_4a

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/l4;->a:Lcom/bytedance/kmp/reading/rpc/l4;

    .line 17170487
    new-instance v2, Lqv0/v6;

    .line 17170489
    const-string v5, "1"

    .line 17170491
    invoke-direct {v2, v5}, Lqv0/v6;-><init>(Ljava/lang/String;)V

    .line 17170494
    iput v3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;->label:I

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v2, v4}, Lcom/bytedance/kmp/reading/rpc/l4;->a(Lqv0/v6;Liv0/h;)Lqv0/w6;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-ne p1, v1, :cond_4a

    .line 17170505
    return-object v1

    .line 17170506
    :cond_4a
    :goto_4a
    check-cast p1, Lqv0/w6;

    .line 17170508
    if-eqz p1, :cond_51

    .line 17170510
    iget-object v0, p1, Lqv0/w6;->d:Lqv0/jh;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v0, v4

    .line 17170514
    :goto_52
    const/4 v1, 0x0

    .line 17170515
    if-eqz p1, :cond_61

    .line 17170517
    iget-object v2, p1, Lqv0/w6;->a:Ljava/lang/Short;

    .line 17170519
    if-eqz v2, :cond_61

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 17170524
    move-result v2

    .line 17170525
    if-nez v2, :cond_61

    .line 17170527
    const/4 v2, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v2, 0x0

    .line 17170530
    :goto_62
    if-eqz v2, :cond_7a

    .line 17170532
    if-nez v0, :cond_67

    .line 17170534
    goto :goto_7a

    .line 17170535
    :cond_67
    iget-object p1, v0, Lqv0/jh;->i:Ljava/lang/Integer;

    .line 17170537
    if-eqz p1, :cond_70

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170542
    move-result p1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 p1, 0x0

    .line 17170545
    :goto_71
    if-eqz p1, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v3, 0x0

    .line 17170549
    :goto_75
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170552
    move-result-object p1

    .line 17170553
    return-object p1

    .line 17170554
    :cond_7a
    :goto_7a
    if-eqz p1, :cond_7e

    .line 17170556
    iget-object v4, p1, Lqv0/w6;->b:Ljava/lang/String;

    .line 17170558
    :cond_7e
    if-nez v4, :cond_82

    .line 17170560
    const-string v4, ""

    .line 17170562
    :cond_82
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_8a

    .line 17170568
    const-string v4, "\u4f5c\u5bb6\u72b6\u6001\u52a0\u8f7d\u5931\u8d25"

    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170572
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170579
    throw p1
.end method

[INNER-ORIGINAL]
.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170467
    .line 17170468
    if-ne v2, v3, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_4a

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/l4;->a:Lcom/bytedance/kmp/reading/rpc/l4;

    .line 17170486
    .line 17170487
    new-instance v2, Lqv0/v6;

    .line 17170488
    .line 17170489
    const-string v5, "1"

    .line 17170490
    .line 17170491
    invoke-direct {v2, v5}, Lqv0/v6;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iput v3, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHasSerialPermission$1;->label:I

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v2, v4}, Lcom/bytedance/kmp/reading/rpc/l4;->a(Lqv0/v6;Liv0/h;)Lqv0/w6;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-ne p1, v1, :cond_4a

    .line 17170504
    .line 17170505
    return-object v1

    .line 17170506
    :cond_4a
    :goto_4a
    check-cast p1, Lqv0/w6;

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_51

    .line 17170509
    .line 17170510
    iget-object v0, p1, Lqv0/w6;->d:Lqv0/jh;

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v0, v4

    .line 17170514
    :goto_52
    const/4 v1, 0x0

    .line 17170515
    if-eqz p1, :cond_61

    .line 17170516
    .line 17170517
    iget-object v2, p1, Lqv0/w6;->a:Ljava/lang/Short;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_61

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-nez v2, :cond_61

    .line 17170526
    .line 17170527
    const/4 v2, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v2, 0x0

    .line 17170530
    :goto_62
    if-eqz v2, :cond_7a

    .line 17170531
    .line 17170532
    if-nez v0, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_7a

    .line 17170535
    :cond_67
    iget-object p1, v0, Lqv0/jh;->i:Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_70

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 p1, 0x0

    .line 17170545
    :goto_71
    if-eqz p1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v3, 0x0

    .line 17170549
    :goto_75
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    return-object p1

    .line 17170554
    :cond_7a
    :goto_7a
    if-eqz p1, :cond_7e

    .line 17170555
    .line 17170556
    iget-object v4, p1, Lqv0/w6;->b:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :cond_7e
    if-nez v4, :cond_82

    .line 17170559
    .line 17170560
    const-string v4, ""

    .line 17170561
    .line 17170562
    :cond_82
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_8a

    .line 17170567
    .line 17170568
    const-string v4, "\u4f5c\u5bb6\u72b6\u6001\u52a0\u8f7d\u5931\u8d25"

    .line 17170569
    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170571
    .line 17170572
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    throw p1
.end method


.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHome$2;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHome$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 16908298
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHome$2;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadHome$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final y(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmc5/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadMoreTypedWorks$2;

    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadMoreTypedWorks$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;ILkotlin/coroutines/Continuation;)V

    .line 50462730
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmc5/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadMoreTypedWorks$2;

    .line 50462725
    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadMoreTypedWorks$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;ILkotlin/coroutines/Continuation;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


.method public final z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    goto :goto_52

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    sget-object p2, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 33947703
    new-instance v2, Lpv0/f0;

    .line 33947705
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 33947707
    invoke-static {v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->M(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)I

    .line 33947710
    move-result v5

    .line 33947711
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947714
    move-result-object v5

    .line 33947715
    invoke-direct {v2, p1, v5}, Lpv0/f0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947718
    iput v4, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;->label:I

    .line 33947720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/community/rpc/p;->c(Lpv0/f0;Liv0/h;)Lpv0/h0;

    .line 33947726
    move-result-object p2

    .line 33947727
    if-ne p2, v1, :cond_52

    .line 33947729
    return-object v1

    .line 33947730
    :cond_52
    :goto_52
    check-cast p2, Lpv0/h0;

    .line 33947732
    if-eqz p2, :cond_b2

    .line 33947734
    iget-object p1, p2, Lpv0/h0;->d:Ljava/lang/Integer;

    .line 33947736
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 33947739
    move-result p1

    .line 33947740
    if-eqz p1, :cond_5f

    .line 33947742
    goto :goto_b2

    .line 33947743
    :cond_5f
    iget-object p1, p2, Lpv0/h0;->a:Lpv0/g0;

    .line 33947745
    if-nez p1, :cond_68

    .line 33947747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947750
    move-result-object p1

    .line 33947751
    return-object p1

    .line 33947752
    :cond_68
    iget-object p1, p1, Lpv0/g0;->d:Lpv0/r0;

    .line 33947754
    if-nez p1, :cond_71

    .line 33947756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947759
    move-result-object p1

    .line 33947760
    goto :goto_b1

    .line 33947761
    :cond_71
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->d:Ljava/util/List;

    .line 33947763
    new-instance v0, Ljava/util/ArrayList;

    .line 33947765
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947768
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947771
    move-result-object p2

    .line 33947772
    :cond_7c
    :goto_7c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    move-result v1

    .line 33947776
    if-eqz v1, :cond_b0

    .line 33947778
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947781
    move-result-object v1

    .line 33947782
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 33947784
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->c:[I

    .line 33947786
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947789
    move-result v4

    .line 33947790
    aget v2, v2, v4

    .line 33947792
    packed-switch v2, :pswitch_data_cc

    .line 33947795
    move-object v2, v3

    .line 33947796
    goto :goto_a6

    .line 33947797
    :pswitch_95
    iget-object v2, p1, Lpv0/r0;->f:Lpv0/q0;

    .line 33947799
    goto :goto_a6

    .line 33947800
    :pswitch_98
    iget-object v2, p1, Lpv0/r0;->c:Lpv0/q0;

    .line 33947802
    goto :goto_a6

    .line 33947803
    :pswitch_9b
    iget-object v2, p1, Lpv0/r0;->e:Lpv0/q0;

    .line 33947805
    goto :goto_a6

    .line 33947806
    :pswitch_9e
    iget-object v2, p1, Lpv0/r0;->b:Lpv0/q0;

    .line 33947808
    goto :goto_a6

    .line 33947809
    :pswitch_a1
    iget-object v2, p1, Lpv0/r0;->d:Lpv0/q0;

    .line 33947811
    goto :goto_a6

    .line 33947812
    :pswitch_a4
    iget-object v2, p1, Lpv0/r0;->a:Lpv0/q0;

    .line 33947814
    :goto_a6
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->O(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lpv0/q0;)Lmc5/k;

    .line 33947817
    move-result-object v1

    .line 33947818
    if-eqz v1, :cond_7c

    .line 33947820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947823
    goto :goto_7c

    .line 33947824
    :cond_b0
    move-object p1, v0

    .line 33947825
    :goto_b1
    return-object p1

    .line 33947826
    :cond_b2
    :goto_b2
    if-eqz p2, :cond_b6

    .line 33947828
    iget-object v3, p2, Lpv0/h0;->e:Ljava/lang/String;

    .line 33947830
    :cond_b6
    if-nez v3, :cond_ba

    .line 33947832
    const-string v3, ""

    .line 33947834
    :cond_ba
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947837
    move-result p1

    .line 33947838
    if-eqz p1, :cond_c2

    .line 33947840
    const-string v3, "\u4f5c\u54c1\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 33947842
    :cond_c2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947844
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947851
    throw p1

    .line 33947852
    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_52

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object p2, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 33947702
    .line 33947703
    new-instance v2, Lpv0/f0;

    .line 33947704
    .line 33947705
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 33947706
    .line 33947707
    invoke-static {v5}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->M(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v5

    .line 33947711
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v5

    .line 33947715
    invoke-direct {v2, p1, v5}, Lpv0/f0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iput v4, v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadNovelMetrics$1;->label:I

    .line 33947719
    .line 33947720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/community/rpc/p;->c(Lpv0/f0;Liv0/h;)Lpv0/h0;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    if-ne p2, v1, :cond_52

    .line 33947728
    .line 33947729
    return-object v1

    .line 33947730
    :cond_52
    :goto_52
    check-cast p2, Lpv0/h0;

    .line 33947731
    .line 33947732
    if-eqz p2, :cond_b2

    .line 33947733
    .line 33947734
    iget-object p1, p2, Lpv0/h0;->d:Ljava/lang/Integer;

    .line 33947735
    .line 33947736
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->p(Ljava/lang/Integer;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    if-eqz p1, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_b2

    .line 33947743
    :cond_5f
    iget-object p1, p2, Lpv0/h0;->a:Lpv0/g0;

    .line 33947744
    .line 33947745
    if-nez p1, :cond_68

    .line 33947746
    .line 33947747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    return-object p1

    .line 33947752
    :cond_68
    iget-object p1, p1, Lpv0/g0;->d:Lpv0/r0;

    .line 33947753
    .line 33947754
    if-nez p1, :cond_71

    .line 33947755
    .line 33947756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    goto :goto_b1

    .line 33947761
    :cond_71
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->d:Ljava/util/List;

    .line 33947762
    .line 33947763
    new-instance v0, Ljava/util/ArrayList;

    .line 33947764
    .line 33947765
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    :cond_7c
    :goto_7c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    if-eqz v1, :cond_b0

    .line 33947777
    .line 33947778
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 33947783
    .line 33947784
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->c:[I

    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v4

    .line 33947790
    aget v2, v2, v4

    .line 33947791
    .line 33947792
    packed-switch v2, :pswitch_data_cc

    .line 33947793
    .line 33947794
    .line 33947795
    move-object v2, v3

    .line 33947796
    goto :goto_a6

    .line 33947797
    :pswitch_95
    iget-object v2, p1, Lpv0/r0;->f:Lpv0/q0;

    .line 33947798
    .line 33947799
    goto :goto_a6

    .line 33947800
    :pswitch_98
    iget-object v2, p1, Lpv0/r0;->c:Lpv0/q0;

    .line 33947801
    .line 33947802
    goto :goto_a6

    .line 33947803
    :pswitch_9b
    iget-object v2, p1, Lpv0/r0;->e:Lpv0/q0;

    .line 33947804
    .line 33947805
    goto :goto_a6

    .line 33947806
    :pswitch_9e
    iget-object v2, p1, Lpv0/r0;->b:Lpv0/q0;

    .line 33947807
    .line 33947808
    goto :goto_a6

    .line 33947809
    :pswitch_a1
    iget-object v2, p1, Lpv0/r0;->d:Lpv0/q0;

    .line 33947810
    .line 33947811
    goto :goto_a6

    .line 33947812
    :pswitch_a4
    iget-object v2, p1, Lpv0/r0;->a:Lpv0/q0;

    .line 33947813
    .line 33947814
    :goto_a6
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->O(Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;Lpv0/q0;)Lmc5/k;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    if-eqz v1, :cond_7c

    .line 33947819
    .line 33947820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_7c

    .line 33947824
    :cond_b0
    move-object p1, v0

    .line 33947825
    :goto_b1
    return-object p1

    .line 33947826
    :cond_b2
    :goto_b2
    if-eqz p2, :cond_b6

    .line 33947827
    .line 33947828
    iget-object v3, p2, Lpv0/h0;->e:Ljava/lang/String;

    .line 33947829
    .line 33947830
    :cond_b6
    if-nez v3, :cond_ba

    .line 33947831
    .line 33947832
    const-string v3, ""

    .line 33947833
    .line 33947834
    :cond_ba
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p1

    .line 33947838
    if-eqz p1, :cond_c2

    .line 33947839
    .line 33947840
    const-string v3, "\u4f5c\u54c1\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 33947841
    .line 33947842
    :cond_c2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947843
    .line 33947844
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    throw p1

    .line 33947852
    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
    .end packed-switch
.end method


