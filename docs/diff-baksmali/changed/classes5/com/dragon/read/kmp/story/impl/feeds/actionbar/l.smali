## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/l;->a:Lsr5/b;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/l;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 393222
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 393224
    iget-object v1, v1, Lsr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;

    .line 393226
    if-eqz v1, :cond_c4

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393232
    sget v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;->b:I

    .line 393234
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 393236
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393239
    move-result v4

    .line 393240
    if-eqz v4, :cond_1b

    .line 393242
    goto :goto_24

    .line 393243
    :cond_1b
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 393245
    invoke-static {v4}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 393248
    const-string v4, ""

    .line 393250
    sput-object v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 393252
    :goto_24
    new-instance v4, Ljava/util/ArrayList;

    .line 393254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393257
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;->a:Lsr5/b;

    .line 393259
    iget-object v5, v5, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 393261
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 393263
    invoke-virtual {v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGenreType()Ljava/lang/Integer;

    .line 393266
    move-result-object v5

    .line 393267
    sget-object v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 393269
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->value:I

    .line 393271
    const/4 v7, 0x2

    .line 393272
    const/4 v8, 0x1

    .line 393273
    if-nez v5, :cond_3c

    .line 393275
    goto :goto_63

    .line 393276
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393279
    move-result v5

    .line 393280
    if-ne v5, v6, :cond_63

    .line 393282
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;->a:Lsr5/b;

    .line 393284
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;

    .line 393286
    new-array v7, v7, [Llr5/c;

    .line 393288
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;

    .line 393290
    invoke-direct {v9, v2, v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 393293
    aput-object v9, v7, v3

    .line 393295
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;

    .line 393297
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;-><init>(Lsr5/b;)V

    .line 393300
    aput-object v2, v7, v8

    .line 393302
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;-><init>(Ljava/util/List;)V

    .line 393309
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;->a:Ljava/util/List;

    .line 393311
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393314
    goto :goto_9a

    .line 393315
    :cond_63
    :goto_63
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;->a:Lsr5/b;

    .line 393317
    iget-object v5, v5, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 393319
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 393321
    invoke-virtual {v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGenreType()Ljava/lang/Integer;

    .line 393324
    move-result-object v5

    .line 393325
    sget-object v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 393327
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->value:I

    .line 393329
    if-nez v5, :cond_74

    .line 393331
    goto :goto_c4

    .line 393332
    :cond_74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393335
    move-result v5

    .line 393336
    if-ne v5, v6, :cond_c4

    .line 393338
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;->a:Lsr5/b;

    .line 393340
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;

    .line 393342
    new-array v7, v7, [Llr5/c;

    .line 393344
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;

    .line 393346
    invoke-direct {v9, v2, v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 393349
    aput-object v9, v7, v3

    .line 393351
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;

    .line 393353
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;-><init>(Lsr5/b;)V

    .line 393356
    aput-object v2, v7, v8

    .line 393358
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;-><init>(Ljava/util/List;)V

    .line 393365
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;->a:Ljava/util/List;

    .line 393367
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393370
    :goto_9a
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 393372
    const/4 v10, 0x0

    .line 393373
    const/4 v11, 0x0

    .line 393374
    const/4 v12, 0x0

    .line 393375
    const/4 v13, 0x1

    .line 393376
    const/4 v14, 0x0

    .line 393377
    const/4 v15, 0x0

    .line 393378
    const/16 v16, 0x0

    .line 393380
    const/16 v17, 0xf6

    .line 393382
    move-object v9, v2

    .line 393383
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 393386
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;

    .line 393388
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;-><init>(Ljava/util/List;)V

    .line 393391
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/h;

    .line 393393
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/h;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;)V

    .line 393396
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 393398
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393400
    const v3, -0x5fe8d29b

    .line 393403
    invoke-direct {v1, v3, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393406
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 393409
    move-result-object v1

    .line 393410
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 393412
    :cond_c4
    :goto_c4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393414
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/l;->a:Lsr5/b;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/l;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 393221
    .line 393222
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 393223
    .line 393224
    iget-object v1, v1, Lsr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;

    .line 393225
    .line 393226
    if-eqz v1, :cond_c4

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393230
    .line 393231
    .line 393232
    sget v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;->b:I

    .line 393233
    .line 393234
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    if-eqz v4, :cond_1b

    .line 393241
    .line 393242
    goto :goto_24

    .line 393243
    :cond_1b
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-static {v4}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    const-string v4, ""

    .line 393249
    .line 393250
    sput-object v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 393251
    .line 393252
    :goto_24
    new-instance v4, Ljava/util/ArrayList;

    .line 393253
    .line 393254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;->a:Lsr5/b;

    .line 393258
    .line 393259
    iget-object v5, v5, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 393260
    .line 393261
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 393262
    .line 393263
    invoke-virtual {v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGenreType()Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    sget-object v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 393268
    .line 393269
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->value:I

    .line 393270
    .line 393271
    const/4 v7, 0x2

    .line 393272
    const/4 v8, 0x1

    .line 393273
    if-nez v5, :cond_3c

    .line 393274
    .line 393275
    goto :goto_63

    .line 393276
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393277
    .line 393278
    .line 393279
    move-result v5

    .line 393280
    if-ne v5, v6, :cond_63

    .line 393281
    .line 393282
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;->a:Lsr5/b;

    .line 393283
    .line 393284
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;

    .line 393285
    .line 393286
    new-array v7, v7, [Llr5/c;

    .line 393287
    .line 393288
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;

    .line 393289
    .line 393290
    invoke-direct {v9, v2, v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 393291
    .line 393292
    .line 393293
    aput-object v9, v7, v3

    .line 393294
    .line 393295
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;

    .line 393296
    .line 393297
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;-><init>(Lsr5/b;)V

    .line 393298
    .line 393299
    .line 393300
    aput-object v2, v7, v8

    .line 393301
    .line 393302
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;-><init>(Ljava/util/List;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;->a:Ljava/util/List;

    .line 393310
    .line 393311
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393312
    .line 393313
    .line 393314
    goto :goto_9a

    .line 393315
    :cond_63
    :goto_63
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;->a:Lsr5/b;

    .line 393316
    .line 393317
    iget-object v5, v5, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 393318
    .line 393319
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 393320
    .line 393321
    invoke-virtual {v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGenreType()Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    sget-object v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 393326
    .line 393327
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->value:I

    .line 393328
    .line 393329
    if-nez v5, :cond_74

    .line 393330
    .line 393331
    goto :goto_c4

    .line 393332
    :cond_74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    if-ne v5, v6, :cond_c4

    .line 393337
    .line 393338
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;->a:Lsr5/b;

    .line 393339
    .line 393340
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;

    .line 393341
    .line 393342
    new-array v7, v7, [Llr5/c;

    .line 393343
    .line 393344
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;

    .line 393345
    .line 393346
    invoke-direct {v9, v2, v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 393347
    .line 393348
    .line 393349
    aput-object v9, v7, v3

    .line 393350
    .line 393351
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;

    .line 393352
    .line 393353
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;-><init>(Lsr5/b;)V

    .line 393354
    .line 393355
    .line 393356
    aput-object v2, v7, v8

    .line 393357
    .line 393358
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;-><init>(Ljava/util/List;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v2, v6, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;->a:Ljava/util/List;

    .line 393366
    .line 393367
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 393371
    .line 393372
    const/4 v10, 0x0

    .line 393373
    const/4 v11, 0x0

    .line 393374
    const/4 v12, 0x0

    .line 393375
    const/4 v13, 0x1

    .line 393376
    const/4 v14, 0x0

    .line 393377
    const/4 v15, 0x0

    .line 393378
    const/16 v16, 0x0

    .line 393379
    .line 393380
    const/16 v17, 0xf6

    .line 393381
    .line 393382
    move-object v9, v2

    .line 393383
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 393384
    .line 393385
    .line 393386
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;

    .line 393387
    .line 393388
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;-><init>(Ljava/util/List;)V

    .line 393389
    .line 393390
    .line 393391
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/h;

    .line 393392
    .line 393393
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/h;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;)V

    .line 393394
    .line 393395
    .line 393396
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 393397
    .line 393398
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393399
    .line 393400
    const v3, -0x5fe8d29b

    .line 393401
    .line 393402
    .line 393403
    invoke-direct {v1, v3, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393404
    .line 393405
    .line 393406
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    sput-object v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt;->a:Ljava/lang/String;

    .line 393411
    .line 393412
    :cond_c4
    :goto_c4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393413
    .line 393414
    return-object v1
.end method


