## classes8/iv6/f0.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Liv6/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Liv6/o;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Li67/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882118
    iput-object p2, p0, Liv6/f0;->d:Liv6/o;

    .line 33882120
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    const-string v0, "NormalBookProvider"

    .line 33882124
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882127
    iput-object p2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object p2

    .line 33882133
    instance-of p2, p2, Landroid/app/Activity;

    .line 33882135
    if-eqz p2, :cond_43

    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v0, ""

    .line 33882143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    check-cast p2, Landroid/app/Activity;

    .line 33882148
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882151
    move-result-object p2

    .line 33882152
    const-string v1, "has_update"

    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882158
    move-result p2

    .line 33882159
    iput-boolean p2, p0, Liv6/f0;->f:Z

    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast p1, Landroid/app/Activity;

    .line 33882170
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string p2, "is_from_ad_education"

    .line 33882176
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Liv6/o;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Li67/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Liv6/f0;->d:Liv6/o;

    .line 33882119
    .line 33882120
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    const-string v0, "NormalBookProvider"

    .line 33882123
    .line 33882124
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    instance-of p2, p2, Landroid/app/Activity;

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_43

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v0, ""

    .line 33882142
    .line 33882143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    check-cast p2, Landroid/app/Activity;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const-string v1, "has_update"

    .line 33882153
    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    iput-boolean p2, p0, Liv6/f0;->f:Z

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast p1, Landroid/app/Activity;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string p2, "is_from_ad_education"

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    iget-object v2, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013193
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013196
    move-result-object v2

    .line 34013197
    instance-of v3, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    if-eqz v3, :cond_15

    .line 34013202
    check-cast v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    move-object v2, v4

    .line 34013206
    :goto_16
    const/4 v3, 0x1

    .line 34013207
    const/4 v5, 0x0

    .line 34013208
    if-nez v2, :cond_1b

    .line 34013210
    goto :goto_21

    .line 34013211
    :cond_1b
    iget-boolean v2, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->c:Z

    .line 34013213
    if-nez v2, :cond_21

    .line 34013215
    const/4 v2, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v2, 0x0

    .line 34013218
    :goto_22
    const-string v6, "default"

    .line 34013220
    if-eqz v2, :cond_34

    .line 34013222
    iget-object v1, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013224
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013226
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013229
    move-result-object v1

    .line 34013230
    const-string v3, "\u6bb5\u8bc4\u3001\u7ae0\u8bc4\u3001\u4f5c\u8005\u6709\u8bdd\u8bf4\u4e66\u5361\u8fdb\u5165\u4e0d\u8bb0\u5f55\u8fdb\u5ea6"

    .line 34013232
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013235
    return-void

    .line 34013236
    :cond_34
    iget-object v2, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013240
    const-string v8, "BookProgress, setProgress invoke, progressData is: "

    .line 34013242
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013245
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013251
    move-result-object v7

    .line 34013252
    new-array v8, v5, [Ljava/lang/Object;

    .line 34013254
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013257
    move-result-object v2

    .line 34013258
    invoke-static {v6, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013261
    iget-object v2, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013263
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013266
    move-result-object v2

    .line 34013267
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013270
    move-result-object v2

    .line 34013271
    instance-of v7, v2, Lgv6/m;

    .line 34013273
    if-eqz v7, :cond_69

    .line 34013275
    iget-object v1, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013277
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013279
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013282
    move-result-object v1

    .line 34013283
    const-string v3, "\u4fdd\u5b58bookExtraInfo\u6210\u529f, \u5f53\u524d\u4e66\u7c4d\u5728\u5c01\u9762\u9875, \u4e0d\u8bb0\u5f55\u8fdb\u5ea6"

    .line 34013285
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013288
    return-void

    .line 34013289
    :cond_69
    instance-of v7, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 34013291
    if-eqz v7, :cond_6e

    .line 34013293
    return-void

    .line 34013294
    :cond_6e
    if-eqz v2, :cond_90

    .line 34013296
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->D()Z

    .line 34013299
    move-result v7

    .line 34013300
    if-nez v7, :cond_90

    .line 34013302
    iget-object v1, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013306
    const-string v4, "\u7279\u6b8a\u9875\u9762\u4e0d\u8bb0\u5f55\u8fdb\u5ea6: "

    .line 34013308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013317
    move-result-object v2

    .line 34013318
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013320
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013323
    move-result-object v1

    .line 34013324
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013327
    return-void

    .line 34013328
    :cond_90
    const/4 v7, -0x1

    .line 34013329
    if-eqz v2, :cond_da

    .line 34013331
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34013334
    move-result-object v8

    .line 34013335
    if-eqz v8, :cond_da

    .line 34013337
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013340
    move-result-object v8

    .line 34013341
    :cond_9d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    move-result v9

    .line 34013345
    if-eqz v9, :cond_af

    .line 34013347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013350
    move-result-object v9

    .line 34013351
    move-object v10, v9

    .line 34013352
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013354
    instance-of v10, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013356
    if-eqz v10, :cond_9d

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    move-object v9, v4

    .line 34013360
    :goto_b0
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013362
    if-eqz v9, :cond_da

    .line 34013364
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013366
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013369
    move-result-object v8

    .line 34013370
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013373
    move-result v8

    .line 34013374
    iget v10, v9, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013376
    invoke-virtual {v9, v10, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 34013379
    move-result-object v3

    .line 34013380
    if-eqz v3, :cond_cd

    .line 34013382
    iget v7, v3, Ls77/a;->a:I

    .line 34013384
    iget v9, v3, Ls77/a;->b:I

    .line 34013386
    iget v3, v3, Ls77/a;->c:I

    .line 34013388
    goto :goto_cf

    .line 34013389
    :cond_cd
    const/4 v3, -0x1

    .line 34013390
    const/4 v9, -0x1

    .line 34013391
    :goto_cf
    move/from16 v23, v3

    .line 34013393
    move/from16 v21, v7

    .line 34013395
    move/from16 v18, v8

    .line 34013397
    move/from16 v22, v9

    .line 34013399
    move/from16 v19, v10

    .line 34013401
    goto :goto_e4

    .line 34013402
    :cond_da
    const/16 v18, -0x1

    .line 34013404
    const/16 v19, 0x0

    .line 34013406
    const/16 v21, -0x1

    .line 34013408
    const/16 v22, -0x1

    .line 34013410
    const/16 v23, -0x1

    .line 34013412
    :goto_e4
    iget-object v3, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013414
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013417
    move-result-object v3

    .line 34013418
    iget-object v7, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34013420
    const-string v8, ""

    .line 34013422
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    invoke-virtual {v3, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34013428
    move-result-object v3

    .line 34013429
    if-eqz v3, :cond_1f2

    .line 34013431
    iget-object v7, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013433
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013436
    move-result-object v7

    .line 34013437
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34013440
    move-result-object v8

    .line 34013441
    invoke-virtual {v7, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34013444
    move-result v15

    .line 34013445
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 34013448
    move-result-object v16

    .line 34013449
    if-eqz v2, :cond_114

    .line 34013451
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34013454
    move-result v3

    .line 34013455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013458
    move-result-object v3

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    move-object v3, v4

    .line 34013461
    :goto_115
    if-eqz v2, :cond_11f

    .line 34013463
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013466
    move-result v2

    .line 34013467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013470
    move-result-object v4

    .line 34013471
    :cond_11f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013473
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 34013476
    move-result-object v2

    .line 34013477
    iget-object v7, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013479
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013482
    move-result-object v7

    .line 34013483
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34013486
    move-result v7

    .line 34013487
    if-eqz v4, :cond_136

    .line 34013489
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013492
    move-result v4

    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    const/4 v4, 0x0

    .line 34013495
    :goto_137
    if-eqz v3, :cond_13e

    .line 34013497
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013500
    move-result v3

    .line 34013501
    goto :goto_13f

    .line 34013502
    :cond_13e
    const/4 v3, 0x0

    .line 34013503
    :goto_13f
    invoke-interface {v2, v15, v7, v4, v3}, Lcom/dragon/read/reader/services/n;->g(IIII)F

    .line 34013506
    move-result v26

    .line 34013507
    new-instance v2, Lau5/h;

    .line 34013509
    iget-object v3, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013511
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013514
    move-result-object v3

    .line 34013515
    iget-object v12, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013517
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013519
    iget-object v14, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34013521
    iget v3, v1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 34013523
    const/16 v20, 0x0

    .line 34013525
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013527
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013530
    move-result-object v4

    .line 34013531
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 34013534
    move-result-wide v24

    .line 34013535
    move-object v11, v2

    .line 34013536
    move/from16 v17, v3

    .line 34013538
    invoke-direct/range {v11 .. v26}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIIIIIIJF)V

    .line 34013541
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013543
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 34013546
    move-result-object v3

    .line 34013547
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 34013550
    move-result-object v3

    .line 34013551
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34013554
    move-result v4

    .line 34013555
    invoke-interface {v3}, Lcf3/b;->h()Z

    .line 34013558
    move-result v7

    .line 34013559
    invoke-interface {v3}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 34013562
    move-result-object v3

    .line 34013563
    if-nez v4, :cond_17f

    .line 34013565
    if-eqz v7, :cond_1c5

    .line 34013567
    :cond_17f
    sget-object v8, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013569
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013571
    const-string v10, "NormalBookProvider-updateProgressInReader, \u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, corePlayer isPause: "

    .line 34013573
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013576
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013579
    const-string v7, ", corePlayer isPlaying: "

    .line 34013581
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013584
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013587
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013590
    move-result-object v4

    .line 34013591
    new-array v7, v5, [Ljava/lang/Object;

    .line 34013593
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013596
    move-result-object v9

    .line 34013597
    invoke-static {v6, v9, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013600
    if-eqz v3, :cond_1c5

    .line 34013602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013604
    const-string v7, "NormalBookProvider-updateProgressInReader, \u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, bookId is: "

    .line 34013606
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013609
    iget-object v7, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 34013611
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013614
    const-string v7, ", chapterId is: "

    .line 34013616
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013619
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 34013621
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013627
    move-result-object v3

    .line 34013628
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013630
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013633
    move-result-object v7

    .line 34013634
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013637
    :cond_1c5
    sget-object v3, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013639
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013641
    const-string v7, "NormalBookProvider-updateProgressInReader, \u8c03\u7528updateProgressInReader\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, progress is: "

    .line 34013643
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013646
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013652
    move-result-object v4

    .line 34013653
    new-array v7, v5, [Ljava/lang/Object;

    .line 34013655
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013658
    move-result-object v3

    .line 34013659
    invoke-static {v6, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013662
    invoke-static {}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 34013665
    move-result-object v3

    .line 34013666
    invoke-virtual {v3, v2}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->c(Lau5/h;)V

    .line 34013669
    iget-object v2, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013671
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013673
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013676
    move-result-object v2

    .line 34013677
    const-string v4, "\u4fdd\u5b58bookExtraInfo\u6210\u529f, \u5f53\u524d\u4e66\u7c4d\u4e0d\u5728\u5c01\u9762\u9875"

    .line 34013679
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013682
    :cond_1f2
    invoke-super/range {p0 .. p2}, Li67/t;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 34013685
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v2, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013192
    .line 34013193
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    instance-of v3, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 34013198
    .line 34013199
    const/4 v4, 0x0

    .line 34013200
    if-eqz v3, :cond_15

    .line 34013201
    .line 34013202
    check-cast v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 34013203
    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    move-object v2, v4

    .line 34013206
    :goto_16
    const/4 v3, 0x1

    .line 34013207
    const/4 v5, 0x0

    .line 34013208
    if-nez v2, :cond_1b

    .line 34013209
    .line 34013210
    goto :goto_21

    .line 34013211
    :cond_1b
    iget-boolean v2, v2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->c:Z

    .line 34013212
    .line 34013213
    if-nez v2, :cond_21

    .line 34013214
    .line 34013215
    const/4 v2, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v2, 0x0

    .line 34013218
    :goto_22
    const-string v6, "default"

    .line 34013219
    .line 34013220
    if-eqz v2, :cond_34

    .line 34013221
    .line 34013222
    iget-object v1, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013223
    .line 34013224
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013225
    .line 34013226
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    const-string v3, "\u6bb5\u8bc4\u3001\u7ae0\u8bc4\u3001\u4f5c\u8005\u6709\u8bdd\u8bf4\u4e66\u5361\u8fdb\u5165\u4e0d\u8bb0\u5f55\u8fdb\u5ea6"

    .line 34013231
    .line 34013232
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013233
    .line 34013234
    .line 34013235
    return-void

    .line 34013236
    :cond_34
    iget-object v2, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013237
    .line 34013238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    const-string v8, "BookProgress, setProgress invoke, progressData is: "

    .line 34013241
    .line 34013242
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v7

    .line 34013252
    new-array v8, v5, [Ljava/lang/Object;

    .line 34013253
    .line 34013254
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    invoke-static {v6, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v2, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013262
    .line 34013263
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v2

    .line 34013267
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    instance-of v7, v2, Lgv6/m;

    .line 34013272
    .line 34013273
    if-eqz v7, :cond_69

    .line 34013274
    .line 34013275
    iget-object v1, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013276
    .line 34013277
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013278
    .line 34013279
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v1

    .line 34013283
    const-string v3, "\u4fdd\u5b58bookExtraInfo\u6210\u529f, \u5f53\u524d\u4e66\u7c4d\u5728\u5c01\u9762\u9875, \u4e0d\u8bb0\u5f55\u8fdb\u5ea6"

    .line 34013284
    .line 34013285
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013286
    .line 34013287
    .line 34013288
    return-void

    .line 34013289
    :cond_69
    instance-of v7, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 34013290
    .line 34013291
    if-eqz v7, :cond_6e

    .line 34013292
    .line 34013293
    return-void

    .line 34013294
    :cond_6e
    if-eqz v2, :cond_90

    .line 34013295
    .line 34013296
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->D()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v7

    .line 34013300
    if-nez v7, :cond_90

    .line 34013301
    .line 34013302
    iget-object v1, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013303
    .line 34013304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    const-string v4, "\u7279\u6b8a\u9875\u9762\u4e0d\u8bb0\u5f55\u8fdb\u5ea6: "

    .line 34013307
    .line 34013308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v2

    .line 34013318
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013319
    .line 34013320
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v1

    .line 34013324
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013325
    .line 34013326
    .line 34013327
    return-void

    .line 34013328
    :cond_90
    const/4 v7, -0x1

    .line 34013329
    if-eqz v2, :cond_da

    .line 34013330
    .line 34013331
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v8

    .line 34013335
    if-eqz v8, :cond_da

    .line 34013336
    .line 34013337
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v8

    .line 34013341
    :cond_9d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v9

    .line 34013345
    if-eqz v9, :cond_af

    .line 34013346
    .line 34013347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v9

    .line 34013351
    move-object v10, v9

    .line 34013352
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013353
    .line 34013354
    instance-of v10, v10, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013355
    .line 34013356
    if-eqz v10, :cond_9d

    .line 34013357
    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    move-object v9, v4

    .line 34013360
    :goto_b0
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013361
    .line 34013362
    if-eqz v9, :cond_da

    .line 34013363
    .line 34013364
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013365
    .line 34013366
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v8

    .line 34013370
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v8

    .line 34013374
    iget v10, v9, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013375
    .line 34013376
    invoke-virtual {v9, v10, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v3

    .line 34013380
    if-eqz v3, :cond_cd

    .line 34013381
    .line 34013382
    iget v7, v3, Ls77/a;->a:I

    .line 34013383
    .line 34013384
    iget v9, v3, Ls77/a;->b:I

    .line 34013385
    .line 34013386
    iget v3, v3, Ls77/a;->c:I

    .line 34013387
    .line 34013388
    goto :goto_cf

    .line 34013389
    :cond_cd
    const/4 v3, -0x1

    .line 34013390
    const/4 v9, -0x1

    .line 34013391
    :goto_cf
    move/from16 v23, v3

    .line 34013392
    .line 34013393
    move/from16 v21, v7

    .line 34013394
    .line 34013395
    move/from16 v18, v8

    .line 34013396
    .line 34013397
    move/from16 v22, v9

    .line 34013398
    .line 34013399
    move/from16 v19, v10

    .line 34013400
    .line 34013401
    goto :goto_e4

    .line 34013402
    :cond_da
    const/16 v18, -0x1

    .line 34013403
    .line 34013404
    const/16 v19, 0x0

    .line 34013405
    .line 34013406
    const/16 v21, -0x1

    .line 34013407
    .line 34013408
    const/16 v22, -0x1

    .line 34013409
    .line 34013410
    const/16 v23, -0x1

    .line 34013411
    .line 34013412
    :goto_e4
    iget-object v3, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013413
    .line 34013414
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v3

    .line 34013418
    iget-object v7, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34013419
    .line 34013420
    const-string v8, ""

    .line 34013421
    .line 34013422
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v3, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v3

    .line 34013429
    if-eqz v3, :cond_1f2

    .line 34013430
    .line 34013431
    iget-object v7, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013432
    .line 34013433
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v7

    .line 34013437
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v8

    .line 34013441
    invoke-virtual {v7, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v15

    .line 34013445
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v16

    .line 34013449
    if-eqz v2, :cond_114

    .line 34013450
    .line 34013451
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v3

    .line 34013455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v3

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    move-object v3, v4

    .line 34013461
    :goto_115
    if-eqz v2, :cond_11f

    .line 34013462
    .line 34013463
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v2

    .line 34013467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v4

    .line 34013471
    :cond_11f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013472
    .line 34013473
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v2

    .line 34013477
    iget-object v7, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013478
    .line 34013479
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v7

    .line 34013483
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v7

    .line 34013487
    if-eqz v4, :cond_136

    .line 34013488
    .line 34013489
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v4

    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    const/4 v4, 0x0

    .line 34013495
    :goto_137
    if-eqz v3, :cond_13e

    .line 34013496
    .line 34013497
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v3

    .line 34013501
    goto :goto_13f

    .line 34013502
    :cond_13e
    const/4 v3, 0x0

    .line 34013503
    :goto_13f
    invoke-interface {v2, v15, v7, v4, v3}, Lcom/dragon/read/reader/services/n;->g(IIII)F

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v26

    .line 34013507
    new-instance v2, Lau5/h;

    .line 34013508
    .line 34013509
    iget-object v3, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013510
    .line 34013511
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v3

    .line 34013515
    iget-object v12, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013516
    .line 34013517
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013518
    .line 34013519
    iget-object v14, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34013520
    .line 34013521
    iget v3, v1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 34013522
    .line 34013523
    const/16 v20, 0x0

    .line 34013524
    .line 34013525
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013526
    .line 34013527
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v4

    .line 34013531
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-wide v24

    .line 34013535
    move-object v11, v2

    .line 34013536
    move/from16 v17, v3

    .line 34013537
    .line 34013538
    invoke-direct/range {v11 .. v26}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIIIIIIJF)V

    .line 34013539
    .line 34013540
    .line 34013541
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013542
    .line 34013543
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v3

    .line 34013547
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v3

    .line 34013551
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34013552
    .line 34013553
    .line 34013554
    move-result v4

    .line 34013555
    invoke-interface {v3}, Lcf3/b;->h()Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v7

    .line 34013559
    invoke-interface {v3}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v3

    .line 34013563
    if-nez v4, :cond_17f

    .line 34013564
    .line 34013565
    if-eqz v7, :cond_1c5

    .line 34013566
    .line 34013567
    :cond_17f
    sget-object v8, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013568
    .line 34013569
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013570
    .line 34013571
    const-string v10, "NormalBookProvider-updateProgressInReader, \u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, corePlayer isPause: "

    .line 34013572
    .line 34013573
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013577
    .line 34013578
    .line 34013579
    const-string v7, ", corePlayer isPlaying: "

    .line 34013580
    .line 34013581
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v4

    .line 34013591
    new-array v7, v5, [Ljava/lang/Object;

    .line 34013592
    .line 34013593
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v9

    .line 34013597
    invoke-static {v6, v9, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013598
    .line 34013599
    .line 34013600
    if-eqz v3, :cond_1c5

    .line 34013601
    .line 34013602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013603
    .line 34013604
    const-string v7, "NormalBookProvider-updateProgressInReader, \u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, bookId is: "

    .line 34013605
    .line 34013606
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013607
    .line 34013608
    .line 34013609
    iget-object v7, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 34013610
    .line 34013611
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013612
    .line 34013613
    .line 34013614
    const-string v7, ", chapterId is: "

    .line 34013615
    .line 34013616
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013617
    .line 34013618
    .line 34013619
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 34013620
    .line 34013621
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013622
    .line 34013623
    .line 34013624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013625
    .line 34013626
    .line 34013627
    move-result-object v3

    .line 34013628
    new-array v4, v5, [Ljava/lang/Object;

    .line 34013629
    .line 34013630
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object v7

    .line 34013634
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013635
    .line 34013636
    .line 34013637
    :cond_1c5
    sget-object v3, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013638
    .line 34013639
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013640
    .line 34013641
    const-string v7, "NormalBookProvider-updateProgressInReader, \u8c03\u7528updateProgressInReader\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, progress is: "

    .line 34013642
    .line 34013643
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013644
    .line 34013645
    .line 34013646
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013647
    .line 34013648
    .line 34013649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013650
    .line 34013651
    .line 34013652
    move-result-object v4

    .line 34013653
    new-array v7, v5, [Ljava/lang/Object;

    .line 34013654
    .line 34013655
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013656
    .line 34013657
    .line 34013658
    move-result-object v3

    .line 34013659
    invoke-static {v6, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013660
    .line 34013661
    .line 34013662
    invoke-static {}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 34013663
    .line 34013664
    .line 34013665
    move-result-object v3

    .line 34013666
    invoke-virtual {v3, v2}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->c(Lau5/h;)V

    .line 34013667
    .line 34013668
    .line 34013669
    iget-object v2, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013670
    .line 34013671
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013672
    .line 34013673
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013674
    .line 34013675
    .line 34013676
    move-result-object v2

    .line 34013677
    const-string v4, "\u4fdd\u5b58bookExtraInfo\u6210\u529f, \u5f53\u524d\u4e66\u7c4d\u4e0d\u5728\u5c01\u9762\u9875"

    .line 34013678
    .line 34013679
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013680
    .line 34013681
    .line 34013682
    :cond_1f2
    invoke-super/range {p0 .. p2}, Li67/t;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 34013683
    .line 34013684
    .line 34013685
    return-void
.end method


.method public final L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
[MOD-CHANGED]
.method public final L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-super {p0, p1, p2, p3, p4}, Li67/t;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 67305478
    sget-object p1, Lz53/l;->d:Lz53/l;

    .line 67305480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 67305486
    move-result-object p1

    .line 67305487
    const-string p2, "prepContentE"

    .line 67305489
    invoke-interface {p1, p2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-super {p0, p1, p2, p3, p4}, Li67/t;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 67305476
    .line 67305477
    .line 67305478
    sget-object p1, Lz53/l;->d:Lz53/l;

    .line 67305479
    .line 67305480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    const-string p2, "prepContentE"

    .line 67305488
    .line 67305489
    invoke-interface {p1, p2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final U0(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const-string v1, ""

    .line 17170436
    const-string v2, "\u4e66\u7c4d\u4f7f\u7528\u83b7\u53d6readerType\u65f6\u8bf7\u6c42\u7684\u6570\u636e\uff0c bookId="

    .line 17170438
    const-string v3, "\u83b7\u53d6\u4e66\u7c4d\u4fe1\u606f\u672c\u5730\u7f13\u5b58\u6210\u529f, bookId="

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170447
    move-result-wide v5

    .line 17170448
    :try_start_10
    iget-object v7, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170450
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170453
    move-result-object v7

    .line 17170454
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    instance-of v8, v7, Liv6/n;

    .line 17170459
    if-eqz v8, :cond_5e

    .line 17170461
    check-cast v7, Liv6/n;

    .line 17170463
    iget-object v7, v7, Liv6/n;->l:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170465
    if-eqz v7, :cond_26

    .line 17170467
    iget-object v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v8, 0x0

    .line 17170471
    :goto_27
    if-eqz v8, :cond_5e

    .line 17170473
    iget-object v3, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-static {v0, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    iget-object v2, v7, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170498
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {p0, v2}, Liv6/f0;->q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170504
    move-result-object v2

    .line 17170505
    new-instance v3, Lj67/a;

    .line 17170507
    iget-object v5, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17170509
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    iget-object v6, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170514
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17170519
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    invoke-direct {v3, p1, v5, v6, v2}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    return-object v3

    .line 17170526
    :cond_5e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170528
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-interface {v2, p1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->j(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170535
    move-result-object v2

    .line 17170536
    if-eqz v2, :cond_a6

    .line 17170538
    iget-object v7, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v3, ", \u8017\u65f6:"

    .line 17170550
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170556
    move-result-wide v9

    .line 17170557
    sub-long/2addr v9, v5

    .line 17170558
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v3

    .line 17170565
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object v6

    .line 17170571
    invoke-static {v0, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    invoke-virtual {p0, v2}, Liv6/f0;->u(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 17170577
    new-instance v3, Lj67/a;

    .line 17170579
    iget-object v5, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17170581
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    iget-object v6, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170586
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17170591
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    invoke-direct {v3, p1, v5, v6, v2}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    return-object v3

    .line 17170598
    :cond_a6
    new-instance v2, Lj67/a;

    .line 17170600
    invoke-direct {v2, p1, v1, v1, v1}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_ab} :catch_ac

    .line 17170603
    return-object v2

    .line 17170604
    :catch_ac
    move-exception p1

    .line 17170605
    iget-object v1, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v3, "prepare book error = "

    .line 17170611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170617
    move-result-object v3

    .line 17170618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object v2

    .line 17170625
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170627
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    new-instance v0, Lj67/c;

    .line 17170636
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const-string v2, "\u4e66\u7c4d\u4f7f\u7528\u83b7\u53d6readerType\u65f6\u8bf7\u6c42\u7684\u6570\u636e\uff0c bookId="

    .line 17170437
    .line 17170438
    const-string v3, "\u83b7\u53d6\u4e66\u7c4d\u4fe1\u606f\u672c\u5730\u7f13\u5b58\u6210\u529f, bookId="

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v5

    .line 17170448
    :try_start_10
    iget-object v7, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170449
    .line 17170450
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v7

    .line 17170454
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    instance-of v8, v7, Liv6/n;

    .line 17170458
    .line 17170459
    if-eqz v8, :cond_5e

    .line 17170460
    .line 17170461
    check-cast v7, Liv6/n;

    .line 17170462
    .line 17170463
    iget-object v7, v7, Liv6/n;->l:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170464
    .line 17170465
    if-eqz v7, :cond_26

    .line 17170466
    .line 17170467
    iget-object v8, v7, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v8, 0x0

    .line 17170471
    :goto_27
    if-eqz v8, :cond_5e

    .line 17170472
    .line 17170473
    iget-object v3, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    .line 17170475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-static {v0, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v2, v7, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170497
    .line 17170498
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0, v2}, Liv6/f0;->q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    new-instance v3, Lj67/a;

    .line 17170506
    .line 17170507
    iget-object v5, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v6, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-direct {v3, p1, v5, v6, v2}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    return-object v3

    .line 17170526
    :cond_5e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170527
    .line 17170528
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-interface {v2, p1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->j(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    if-eqz v2, :cond_a6

    .line 17170537
    .line 17170538
    iget-object v7, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    .line 17170540
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v3, ", \u8017\u65f6:"

    .line 17170549
    .line 17170550
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v9

    .line 17170557
    sub-long/2addr v9, v5

    .line 17170558
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    invoke-static {v0, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0, v2}, Liv6/f0;->u(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v3, Lj67/a;

    .line 17170578
    .line 17170579
    iget-object v5, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v6, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-direct {v3, p1, v5, v6, v2}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-object v3

    .line 17170598
    :cond_a6
    new-instance v2, Lj67/a;

    .line 17170599
    .line 17170600
    invoke-direct {v2, p1, v1, v1, v1}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_ab} :catch_ac

    .line 17170601
    .line 17170602
    .line 17170603
    return-object v2

    .line 17170604
    :catch_ac
    move-exception p1

    .line 17170605
    iget-object v1, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170606
    .line 17170607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string v3, "prepare book error = "

    .line 17170610
    .line 17170611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v3

    .line 17170618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v0, Lj67/c;

    .line 17170635
    .line 17170636
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170637
    .line 17170638
    .line 17170639
    return-object v0
.end method


.method public final a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
[MOD-CHANGED]
.method public final a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Li67/t;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33751046
    new-instance p1, Landroid/content/Intent;

    .line 33751048
    const-string v0, "action_progress_data_ready"

    .line 33751050
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751053
    const-string v0, "chapter_id"

    .line 33751055
    iget-object p2, p2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33751057
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751060
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Li67/t;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance p1, Landroid/content/Intent;

    .line 33751047
    .line 33751048
    const-string v0, "action_progress_data_ready"

    .line 33751049
    .line 33751050
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v0, "chapter_id"

    .line 33751054
    .line 33751055
    iget-object p2, p2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final c(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const/4 v10, 0x0

    .line 17301509
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301514
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301517
    move-result-object v2

    .line 17301518
    invoke-interface {v2, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17301521
    move-result v8

    .line 17301522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301525
    move-result-wide v11

    .line 17301526
    sget-object v13, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301528
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301531
    move-result-object v2

    .line 17301532
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/d;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301535
    move-result-object v14

    .line 17301536
    const/4 v9, 0x1

    .line 17301537
    if-eqz v14, :cond_177

    .line 17301539
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 17301542
    move-result v2

    .line 17301543
    xor-int/2addr v2, v9

    .line 17301544
    if-eqz v2, :cond_177

    .line 17301546
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301549
    move-result-object v2

    .line 17301550
    iget-object v3, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301552
    const-string v4, "reader_catalog_id_local_time"

    .line 17301554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301557
    move-result-wide v5

    .line 17301558
    sub-long v6, v5, v11

    .line 17301560
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301563
    move-result v13

    .line 17301564
    move-object/from16 v5, p1

    .line 17301566
    const/4 v15, 0x1

    .line 17301567
    move v9, v13

    .line 17301568
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/reader/services/d;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 17301571
    iget-object v2, v1, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301575
    const-string v4, "\u52a0\u8f7d\u672c\u5730\u76ee\u5f55bookId="

    .line 17301577
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    const-string v4, ", chapter size="

    .line 17301585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301588
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301591
    move-result v4

    .line 17301592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301595
    const-string v4, ", \u8017\u65f6="

    .line 17301597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301603
    move-result-wide v4

    .line 17301604
    sub-long/2addr v4, v11

    .line 17301605
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301611
    move-result-object v3

    .line 17301612
    new-array v4, v10, [Ljava/lang/Object;

    .line 17301614
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301617
    move-result-object v2

    .line 17301618
    const-string v5, "default"

    .line 17301620
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301623
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301625
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 17301628
    move-result-object v2

    .line 17301629
    check-cast v2, Lh56/h;

    .line 17301631
    invoke-virtual {v2, v0}, Lh56/h;->c(Ljava/lang/String;)V

    .line 17301634
    new-instance v2, Ljava/util/ArrayList;

    .line 17301636
    const/16 v3, 0xa

    .line 17301638
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301641
    move-result v3

    .line 17301642
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301645
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301648
    move-result-object v3

    .line 17301649
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301652
    move-result v4

    .line 17301653
    if-eqz v4, :cond_a5

    .line 17301655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301658
    move-result-object v4

    .line 17301659
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301661
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301664
    move-result-object v4

    .line 17301665
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301668
    goto :goto_91

    .line 17301669
    :cond_a5
    invoke-virtual {v1, v0, v2}, Liv6/f0;->t(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/model/u;

    .line 17301672
    move-result-object v3

    .line 17301673
    iput-object v3, v1, Liv6/f0;->g:Lcom/dragon/reader/lib/model/u;

    .line 17301675
    iget-object v3, v3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17301677
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17301680
    move-result v2

    .line 17301681
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301684
    move-result v3

    .line 17301685
    sub-int/2addr v3, v15

    .line 17301686
    if-ne v2, v3, :cond_ba

    .line 17301688
    const/4 v9, 0x1

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    const/4 v9, 0x0

    .line 17301691
    :goto_bb
    if-gez v2, :cond_bf

    .line 17301693
    const/4 v2, 0x1

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v2, 0x0

    .line 17301696
    :goto_c0
    iget-boolean v3, v1, Liv6/f0;->f:Z

    .line 17301698
    if-eqz v3, :cond_c9

    .line 17301700
    if-nez v9, :cond_c8

    .line 17301702
    if-eqz v2, :cond_c9

    .line 17301704
    :cond_c8
    const/4 v15, 0x0

    .line 17301705
    :cond_c9
    iget-object v2, v1, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301709
    const-string v4, "\u5f53\u524d\u4e66\u7c4d\u6709\u66f4\u65b0\u6807\u8bc6="

    .line 17301711
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301714
    iget-boolean v4, v1, Liv6/f0;->f:Z

    .line 17301716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301719
    const-string v4, "\uff0c\u5e76\u4e14\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0="

    .line 17301721
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301727
    const-string v4, "\uff0c\u540c\u6b65\u7b49\u5f85\u76ee\u5f55\u5237\u65b0="

    .line 17301729
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301732
    xor-int/lit8 v4, v15, 0x1

    .line 17301734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301737
    const-string v4, ", bookId="

    .line 17301739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301748
    move-result-object v3

    .line 17301749
    new-array v4, v10, [Ljava/lang/Object;

    .line 17301751
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301754
    move-result-object v2

    .line 17301755
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301758
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301760
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301763
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301765
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301768
    move-result-object v3

    .line 17301769
    invoke-interface {v3, v14}, Lcom/dragon/read/reader/services/d;->j(Ljava/util/ArrayList;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17301772
    move-result-object v3

    .line 17301773
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301775
    if-eqz v15, :cond_13b

    .line 17301777
    new-instance v3, Liv6/w;

    .line 17301779
    invoke-direct {v3, v1, v0, v2}, Liv6/w;-><init>(Liv6/f0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301782
    new-instance v4, Liv6/c0;

    .line 17301784
    invoke-direct {v4, v1, v0}, Liv6/c0;-><init>(Liv6/f0;Ljava/lang/String;)V

    .line 17301787
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301790
    move-result-object v4

    .line 17301791
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301794
    move-result-object v5

    .line 17301795
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301798
    move-result-object v4

    .line 17301799
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301802
    move-result-object v5

    .line 17301803
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301806
    move-result-object v4

    .line 17301807
    new-instance v5, Liv6/d0;

    .line 17301809
    invoke-direct {v5, v3}, Liv6/d0;-><init>(Liv6/w;)V

    .line 17301812
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301815
    move-result-object v3

    .line 17301816
    iput-object v3, v1, Liv6/f0;->i:Lio/reactivex/disposables/Disposable;

    .line 17301818
    goto :goto_144

    .line 17301819
    :cond_13b
    new-instance v3, Liv6/x;

    .line 17301821
    invoke-direct {v3, v2}, Liv6/x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301824
    const/4 v4, 0x0

    .line 17301825
    invoke-virtual {v1, v0, v4, v10, v3}, Liv6/f0;->v(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;ZLkotlin/jvm/functions/Function1;)V

    .line 17301828
    :goto_144
    new-instance v10, Lj67/b;

    .line 17301830
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301832
    check-cast v3, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17301834
    if-eqz v3, :cond_152

    .line 17301836
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17301839
    move-result-object v3

    .line 17301840
    if-nez v3, :cond_157

    .line 17301842
    :cond_152
    new-instance v3, Ljava/util/LinkedList;

    .line 17301844
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 17301847
    :cond_157
    move-object v4, v3

    .line 17301848
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301850
    check-cast v2, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17301852
    if-eqz v2, :cond_164

    .line 17301854
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17301857
    move-result-object v2

    .line 17301858
    if-nez v2, :cond_169

    .line 17301860
    :cond_164
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17301862
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301865
    :cond_169
    move-object v5, v2

    .line 17301866
    const/4 v6, 0x0

    .line 17301867
    const/4 v7, 0x0

    .line 17301868
    const/4 v8, 0x0

    .line 17301869
    const/16 v9, 0x38

    .line 17301871
    move-object v2, v10

    .line 17301872
    move-object/from16 v3, p1

    .line 17301874
    invoke-direct/range {v2 .. v9}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17301877
    goto/16 :goto_26d

    .line 17301879
    :cond_177
    const/4 v4, 0x0

    .line 17301880
    const/4 v15, 0x1

    .line 17301881
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301883
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301886
    move-result-object v2

    .line 17301887
    const-string v11, ""

    .line 17301889
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301892
    instance-of v3, v2, Liv6/n;

    .line 17301894
    if-eqz v3, :cond_1b2

    .line 17301896
    check-cast v2, Liv6/n;

    .line 17301898
    iget-object v2, v2, Liv6/n;->l:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17301900
    if-eqz v2, :cond_1b2

    .line 17301902
    iput-boolean v15, v1, Liv6/f0;->h:Z

    .line 17301904
    new-array v3, v15, [I

    .line 17301906
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301909
    move-result-object v4

    .line 17301910
    invoke-interface {v4, v2, v3}, Lcom/dragon/read/reader/services/d;->l(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17301913
    move-result-object v2

    .line 17301914
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301917
    move-result-object v4

    .line 17301918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301921
    invoke-interface {v4, v0, v2}, Lcom/dragon/read/reader/services/d;->f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 17301924
    iget-object v4, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301926
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301929
    move-result-object v4

    .line 17301930
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301932
    aget v3, v3, v10

    .line 17301934
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogMaxLevel(I)V

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v2, v4

    .line 17301939
    :goto_1b3
    if-nez v2, :cond_258

    .line 17301941
    iput-boolean v10, v1, Liv6/f0;->h:Z

    .line 17301943
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301946
    move-result-wide v6

    .line 17301947
    :try_start_1bb
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301950
    move-result-object v2

    .line 17301951
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/d;->g(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301954
    move-result-object v2

    .line 17301955
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301958
    move-result-object v2

    .line 17301959
    move-object v12, v2

    .line 17301960
    check-cast v12, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17301962
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301965
    move-result-object v2

    .line 17301966
    iget-object v3, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301968
    const-string v4, "reader_catalog_id_network_time"

    .line 17301970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301973
    move-result-wide v16

    .line 17301974
    sub-long v16, v16, v6

    .line 17301976
    iget-object v5, v12, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17301978
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301981
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301984
    move-result v9
    :try_end_1e1
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1bb .. :try_end_1e1} :catch_231

    .line 17301985
    move-object/from16 v5, p1

    .line 17301987
    move-object/from16 v18, v11

    .line 17301989
    move-wide v10, v6

    .line 17301990
    move-wide/from16 v6, v16

    .line 17301992
    :try_start_1e8
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/reader/services/d;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 17301995
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301997
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17302000
    move-result-object v2

    .line 17302001
    const-string v3, "ssbook_itemlist_load_duration"

    .line 17302003
    invoke-interface {v2, v10, v11, v3, v15}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17302006
    iget-object v2, v12, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17302008
    move-object/from16 v3, v18

    .line 17302010
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302013
    invoke-virtual {v1, v2}, Liv6/f0;->q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17302016
    new-array v2, v15, [I

    .line 17302018
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17302021
    move-result-object v3

    .line 17302022
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302025
    invoke-interface {v3, v12, v2}, Lcom/dragon/read/reader/services/d;->l(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17302028
    move-result-object v3

    .line 17302029
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17302032
    move-result-object v4

    .line 17302033
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302036
    invoke-interface {v4, v0, v3}, Lcom/dragon/read/reader/services/d;->f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 17302039
    iget-object v4, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302041
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302044
    move-result-object v4

    .line 17302045
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17302047
    const/4 v5, 0x0

    .line 17302048
    aget v2, v2, v5

    .line 17302050
    invoke-virtual {v4, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogMaxLevel(I)V

    .line 17302053
    new-instance v2, Liv6/r;

    .line 17302055
    invoke-direct {v2, v3, v0, v1}, Liv6/r;-><init>(Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/lang/String;Liv6/f0;)V

    .line 17302058
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_22d
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1e8 .. :try_end_22d} :catch_22f

    .line 17302061
    move-object v2, v3

    .line 17302062
    goto :goto_258

    .line 17302063
    :catch_22f
    move-exception v0

    .line 17302064
    goto :goto_233

    .line 17302065
    :catch_231
    move-exception v0

    .line 17302066
    move-wide v10, v6

    .line 17302067
    :goto_233
    invoke-static {v0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17302070
    move-result v2

    .line 17302071
    new-instance v3, Lorg/json/JSONObject;

    .line 17302073
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302076
    const-string v4, "error_code"

    .line 17302078
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302081
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302083
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17302086
    move-result-object v16

    .line 17302087
    const-string v17, "ssbook_itemlist_load_duration"

    .line 17302089
    const/16 v18, 0x0

    .line 17302091
    move-wide/from16 v19, v10

    .line 17302093
    move-object/from16 v21, v3

    .line 17302095
    invoke-interface/range {v16 .. v21}, Lb87/a;->g(Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 17302098
    new-instance v2, Lj67/c;

    .line 17302100
    invoke-direct {v2, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17302103
    return-object v2

    .line 17302104
    :cond_258
    :goto_258
    new-instance v10, Lj67/b;

    .line 17302106
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17302109
    move-result-object v4

    .line 17302110
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17302113
    move-result-object v5

    .line 17302114
    const/4 v6, 0x0

    .line 17302115
    const/4 v7, 0x0

    .line 17302116
    const/4 v8, 0x0

    .line 17302117
    const/16 v9, 0x38

    .line 17302119
    move-object v2, v10

    .line 17302120
    move-object/from16 v3, p1

    .line 17302122
    invoke-direct/range {v2 .. v9}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17302125
    :goto_26d
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const/4 v10, 0x0

    .line 17301509
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301513
    .line 17301514
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    invoke-interface {v2, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v8

    .line 17301522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-wide v11

    .line 17301526
    sget-object v13, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301527
    .line 17301528
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v2

    .line 17301532
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/d;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v14

    .line 17301536
    const/4 v9, 0x1

    .line 17301537
    if-eqz v14, :cond_177

    .line 17301538
    .line 17301539
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v2

    .line 17301543
    xor-int/2addr v2, v9

    .line 17301544
    if-eqz v2, :cond_177

    .line 17301545
    .line 17301546
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v2

    .line 17301550
    iget-object v3, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301551
    .line 17301552
    const-string v4, "reader_catalog_id_local_time"

    .line 17301553
    .line 17301554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-wide v5

    .line 17301558
    sub-long v6, v5, v11

    .line 17301559
    .line 17301560
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v13

    .line 17301564
    move-object/from16 v5, p1

    .line 17301565
    .line 17301566
    const/4 v15, 0x1

    .line 17301567
    move v9, v13

    .line 17301568
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/reader/services/d;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v2, v1, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301572
    .line 17301573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301574
    .line 17301575
    const-string v4, "\u52a0\u8f7d\u672c\u5730\u76ee\u5f55bookId="

    .line 17301576
    .line 17301577
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301581
    .line 17301582
    .line 17301583
    const-string v4, ", chapter size="

    .line 17301584
    .line 17301585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v4

    .line 17301592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301593
    .line 17301594
    .line 17301595
    const-string v4, ", \u8017\u65f6="

    .line 17301596
    .line 17301597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-wide v4

    .line 17301604
    sub-long/2addr v4, v11

    .line 17301605
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v3

    .line 17301612
    new-array v4, v10, [Ljava/lang/Object;

    .line 17301613
    .line 17301614
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v2

    .line 17301618
    const-string v5, "default"

    .line 17301619
    .line 17301620
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301621
    .line 17301622
    .line 17301623
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301624
    .line 17301625
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookUpdateMsgManager()Lof4/t;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v2

    .line 17301629
    check-cast v2, Lh56/h;

    .line 17301630
    .line 17301631
    invoke-virtual {v2, v0}, Lh56/h;->c(Ljava/lang/String;)V

    .line 17301632
    .line 17301633
    .line 17301634
    new-instance v2, Ljava/util/ArrayList;

    .line 17301635
    .line 17301636
    const/16 v3, 0xa

    .line 17301637
    .line 17301638
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v3

    .line 17301642
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v3

    .line 17301649
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v4

    .line 17301653
    if-eqz v4, :cond_a5

    .line 17301654
    .line 17301655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301660
    .line 17301661
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v4

    .line 17301665
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301666
    .line 17301667
    .line 17301668
    goto :goto_91

    .line 17301669
    :cond_a5
    invoke-virtual {v1, v0, v2}, Liv6/f0;->t(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/model/u;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v3

    .line 17301673
    iput-object v3, v1, Liv6/f0;->g:Lcom/dragon/reader/lib/model/u;

    .line 17301674
    .line 17301675
    iget-object v3, v3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17301676
    .line 17301677
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v2

    .line 17301681
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v3

    .line 17301685
    sub-int/2addr v3, v15

    .line 17301686
    if-ne v2, v3, :cond_ba

    .line 17301687
    .line 17301688
    const/4 v9, 0x1

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    const/4 v9, 0x0

    .line 17301691
    :goto_bb
    if-gez v2, :cond_bf

    .line 17301692
    .line 17301693
    const/4 v2, 0x1

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v2, 0x0

    .line 17301696
    :goto_c0
    iget-boolean v3, v1, Liv6/f0;->f:Z

    .line 17301697
    .line 17301698
    if-eqz v3, :cond_c9

    .line 17301699
    .line 17301700
    if-nez v9, :cond_c8

    .line 17301701
    .line 17301702
    if-eqz v2, :cond_c9

    .line 17301703
    .line 17301704
    :cond_c8
    const/4 v15, 0x0

    .line 17301705
    :cond_c9
    iget-object v2, v1, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301706
    .line 17301707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    const-string v4, "\u5f53\u524d\u4e66\u7c4d\u6709\u66f4\u65b0\u6807\u8bc6="

    .line 17301710
    .line 17301711
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    iget-boolean v4, v1, Liv6/f0;->f:Z

    .line 17301715
    .line 17301716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    const-string v4, "\uff0c\u5e76\u4e14\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0="

    .line 17301720
    .line 17301721
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    .line 17301727
    const-string v4, "\uff0c\u540c\u6b65\u7b49\u5f85\u76ee\u5f55\u5237\u65b0="

    .line 17301728
    .line 17301729
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301730
    .line 17301731
    .line 17301732
    xor-int/lit8 v4, v15, 0x1

    .line 17301733
    .line 17301734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    .line 17301737
    const-string v4, ", bookId="

    .line 17301738
    .line 17301739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v3

    .line 17301749
    new-array v4, v10, [Ljava/lang/Object;

    .line 17301750
    .line 17301751
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v2

    .line 17301755
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301756
    .line 17301757
    .line 17301758
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301759
    .line 17301760
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301761
    .line 17301762
    .line 17301763
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301764
    .line 17301765
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v3

    .line 17301769
    invoke-interface {v3, v14}, Lcom/dragon/read/reader/services/d;->j(Ljava/util/ArrayList;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v3

    .line 17301773
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301774
    .line 17301775
    if-eqz v15, :cond_13b

    .line 17301776
    .line 17301777
    new-instance v3, Liv6/w;

    .line 17301778
    .line 17301779
    invoke-direct {v3, v1, v0, v2}, Liv6/w;-><init>(Liv6/f0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301780
    .line 17301781
    .line 17301782
    new-instance v4, Liv6/c0;

    .line 17301783
    .line 17301784
    invoke-direct {v4, v1, v0}, Liv6/c0;-><init>(Liv6/f0;Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v4

    .line 17301791
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v5

    .line 17301795
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v4

    .line 17301799
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v5

    .line 17301803
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v4

    .line 17301807
    new-instance v5, Liv6/d0;

    .line 17301808
    .line 17301809
    invoke-direct {v5, v3}, Liv6/d0;-><init>(Liv6/w;)V

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v3

    .line 17301816
    iput-object v3, v1, Liv6/f0;->i:Lio/reactivex/disposables/Disposable;

    .line 17301817
    .line 17301818
    goto :goto_144

    .line 17301819
    :cond_13b
    new-instance v3, Liv6/x;

    .line 17301820
    .line 17301821
    invoke-direct {v3, v2}, Liv6/x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301822
    .line 17301823
    .line 17301824
    const/4 v4, 0x0

    .line 17301825
    invoke-virtual {v1, v0, v4, v10, v3}, Liv6/f0;->v(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;ZLkotlin/jvm/functions/Function1;)V

    .line 17301826
    .line 17301827
    .line 17301828
    :goto_144
    new-instance v10, Lj67/b;

    .line 17301829
    .line 17301830
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301831
    .line 17301832
    check-cast v3, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17301833
    .line 17301834
    if-eqz v3, :cond_152

    .line 17301835
    .line 17301836
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v3

    .line 17301840
    if-nez v3, :cond_157

    .line 17301841
    .line 17301842
    :cond_152
    new-instance v3, Ljava/util/LinkedList;

    .line 17301843
    .line 17301844
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 17301845
    .line 17301846
    .line 17301847
    :cond_157
    move-object v4, v3

    .line 17301848
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301849
    .line 17301850
    check-cast v2, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17301851
    .line 17301852
    if-eqz v2, :cond_164

    .line 17301853
    .line 17301854
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v2

    .line 17301858
    if-nez v2, :cond_169

    .line 17301859
    .line 17301860
    :cond_164
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17301861
    .line 17301862
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301863
    .line 17301864
    .line 17301865
    :cond_169
    move-object v5, v2

    .line 17301866
    const/4 v6, 0x0

    .line 17301867
    const/4 v7, 0x0

    .line 17301868
    const/4 v8, 0x0

    .line 17301869
    const/16 v9, 0x38

    .line 17301870
    .line 17301871
    move-object v2, v10

    .line 17301872
    move-object/from16 v3, p1

    .line 17301873
    .line 17301874
    invoke-direct/range {v2 .. v9}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17301875
    .line 17301876
    .line 17301877
    goto/16 :goto_26d

    .line 17301878
    .line 17301879
    :cond_177
    const/4 v4, 0x0

    .line 17301880
    const/4 v15, 0x1

    .line 17301881
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301882
    .line 17301883
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v2

    .line 17301887
    const-string v11, ""

    .line 17301888
    .line 17301889
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301890
    .line 17301891
    .line 17301892
    instance-of v3, v2, Liv6/n;

    .line 17301893
    .line 17301894
    if-eqz v3, :cond_1b2

    .line 17301895
    .line 17301896
    check-cast v2, Liv6/n;

    .line 17301897
    .line 17301898
    iget-object v2, v2, Liv6/n;->l:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17301899
    .line 17301900
    if-eqz v2, :cond_1b2

    .line 17301901
    .line 17301902
    iput-boolean v15, v1, Liv6/f0;->h:Z

    .line 17301903
    .line 17301904
    new-array v3, v15, [I

    .line 17301905
    .line 17301906
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    invoke-interface {v4, v2, v3}, Lcom/dragon/read/reader/services/d;->l(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v2

    .line 17301914
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v4

    .line 17301918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-interface {v4, v0, v2}, Lcom/dragon/read/reader/services/d;->f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v4, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301925
    .line 17301926
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v4

    .line 17301930
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301931
    .line 17301932
    aget v3, v3, v10

    .line 17301933
    .line 17301934
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogMaxLevel(I)V

    .line 17301935
    .line 17301936
    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v2, v4

    .line 17301939
    :goto_1b3
    if-nez v2, :cond_258

    .line 17301940
    .line 17301941
    iput-boolean v10, v1, Liv6/f0;->h:Z

    .line 17301942
    .line 17301943
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-wide v6

    .line 17301947
    :try_start_1bb
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v2

    .line 17301951
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/d;->g(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v2

    .line 17301955
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v2

    .line 17301959
    move-object v12, v2

    .line 17301960
    check-cast v12, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17301961
    .line 17301962
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v2

    .line 17301966
    iget-object v3, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301967
    .line 17301968
    const-string v4, "reader_catalog_id_network_time"

    .line 17301969
    .line 17301970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-wide v16

    .line 17301974
    sub-long v16, v16, v6

    .line 17301975
    .line 17301976
    iget-object v5, v12, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17301977
    .line 17301978
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v9
    :try_end_1e1
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1bb .. :try_end_1e1} :catch_231

    .line 17301985
    move-object/from16 v5, p1

    .line 17301986
    .line 17301987
    move-object/from16 v18, v11

    .line 17301988
    .line 17301989
    move-wide v10, v6

    .line 17301990
    move-wide/from16 v6, v16

    .line 17301991
    .line 17301992
    :try_start_1e8
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/reader/services/d;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 17301993
    .line 17301994
    .line 17301995
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301996
    .line 17301997
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v2

    .line 17302001
    const-string v3, "ssbook_itemlist_load_duration"

    .line 17302002
    .line 17302003
    invoke-interface {v2, v10, v11, v3, v15}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-object v2, v12, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17302007
    .line 17302008
    move-object/from16 v3, v18

    .line 17302009
    .line 17302010
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v1, v2}, Liv6/f0;->q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17302014
    .line 17302015
    .line 17302016
    new-array v2, v15, [I

    .line 17302017
    .line 17302018
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v3

    .line 17302022
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-interface {v3, v12, v2}, Lcom/dragon/read/reader/services/d;->l(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v3

    .line 17302029
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v4

    .line 17302033
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-interface {v4, v0, v3}, Lcom/dragon/read/reader/services/d;->f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 17302037
    .line 17302038
    .line 17302039
    iget-object v4, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302040
    .line 17302041
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v4

    .line 17302045
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17302046
    .line 17302047
    const/4 v5, 0x0

    .line 17302048
    aget v2, v2, v5

    .line 17302049
    .line 17302050
    invoke-virtual {v4, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogMaxLevel(I)V

    .line 17302051
    .line 17302052
    .line 17302053
    new-instance v2, Liv6/r;

    .line 17302054
    .line 17302055
    invoke-direct {v2, v3, v0, v1}, Liv6/r;-><init>(Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/lang/String;Liv6/f0;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_22d
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_1e8 .. :try_end_22d} :catch_22f

    .line 17302059
    .line 17302060
    .line 17302061
    move-object v2, v3

    .line 17302062
    goto :goto_258

    .line 17302063
    :catch_22f
    move-exception v0

    .line 17302064
    goto :goto_233

    .line 17302065
    :catch_231
    move-exception v0

    .line 17302066
    move-wide v10, v6

    .line 17302067
    :goto_233
    invoke-static {v0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v2

    .line 17302071
    new-instance v3, Lorg/json/JSONObject;

    .line 17302072
    .line 17302073
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302074
    .line 17302075
    .line 17302076
    const-string v4, "error_code"

    .line 17302077
    .line 17302078
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302079
    .line 17302080
    .line 17302081
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302082
    .line 17302083
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v16

    .line 17302087
    const-string v17, "ssbook_itemlist_load_duration"

    .line 17302088
    .line 17302089
    const/16 v18, 0x0

    .line 17302090
    .line 17302091
    move-wide/from16 v19, v10

    .line 17302092
    .line 17302093
    move-object/from16 v21, v3

    .line 17302094
    .line 17302095
    invoke-interface/range {v16 .. v21}, Lb87/a;->g(Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 17302096
    .line 17302097
    .line 17302098
    new-instance v2, Lj67/c;

    .line 17302099
    .line 17302100
    invoke-direct {v2, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17302101
    .line 17302102
    .line 17302103
    return-object v2

    .line 17302104
    :cond_258
    :goto_258
    new-instance v10, Lj67/b;

    .line 17302105
    .line 17302106
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v4

    .line 17302110
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v5

    .line 17302114
    const/4 v6, 0x0

    .line 17302115
    const/4 v7, 0x0

    .line 17302116
    const/4 v8, 0x0

    .line 17302117
    const/16 v9, 0x38

    .line 17302118
    .line 17302119
    move-object v2, v10

    .line 17302120
    move-object/from16 v3, p1

    .line 17302121
    .line 17302122
    invoke-direct/range {v2 .. v9}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17302123
    .line 17302124
    .line 17302125
    :goto_26d
    return-object v10
.end method


.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Liv6/f0;->g:Lcom/dragon/reader/lib/model/u;

    .line 17039366
    if-nez v1, :cond_23

    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039370
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/util/Collection;

    .line 17039388
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039391
    invoke-virtual {p0, p1, v1}, Liv6/f0;->t(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/model/u;

    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    iget-object p1, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v3, "BookProgress, prepareProgress() invoke, progress is: "

    .line 17039401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object v2

    .line 17039411
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v3, "default"

    .line 17039419
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Liv6/f0;->g:Lcom/dragon/reader/lib/model/u;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_23

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/util/Collection;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1, v1}, Liv6/f0;->t(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/model/u;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    iget-object p1, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v3, "BookProgress, prepareProgress() invoke, progress is: "

    .line 17039400
    .line 17039401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v2

    .line 17039411
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v3, "default"

    .line 17039418
    .line 17039419
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v1
.end method


.method public final g0(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104913
    move-result-object v3

    .line 17104914
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104916
    invoke-interface {v1, v2, v3, p1}, Lcom/dragon/read/reader/services/e;->h(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104926
    new-instance v8, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104928
    iget-object v4, v1, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17104930
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    iget-object v5, v1, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 17104935
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    iget-object v6, v1, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 17104940
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    iget v7, v1, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17104945
    move-object v2, v8

    .line 17104946
    move-object v3, p1

    .line 17104947
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104950
    iget p1, v1, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 17104952
    invoke-static {v8, p1}, Lb66/b;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;I)V

    .line 17104955
    new-instance p1, Lj67/d;

    .line 17104957
    iget-object v4, v1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17104959
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    const/16 v7, 0xc

    .line 17104966
    move-object v2, p1

    .line 17104967
    move-object v3, v8

    .line 17104968
    invoke-direct/range {v2 .. v7}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V
    :try_end_4b
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_6 .. :try_end_4b} :catch_4c

    .line 17104971
    goto :goto_53

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    new-instance v0, Lj67/c;

    .line 17104975
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104978
    move-object p1, v0

    .line 17104979
    :goto_53
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-interface {v1, v2, v3, p1}, Lcom/dragon/read/reader/services/e;->h(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104925
    .line 17104926
    new-instance v8, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104927
    .line 17104928
    iget-object v4, v1, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v5, v1, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v6, v1, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget v7, v1, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17104944
    .line 17104945
    move-object v2, v8

    .line 17104946
    move-object v3, p1

    .line 17104947
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget p1, v1, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 17104951
    .line 17104952
    invoke-static {v8, p1}, Lb66/b;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Lj67/d;

    .line 17104956
    .line 17104957
    iget-object v4, v1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    const/16 v7, 0xc

    .line 17104965
    .line 17104966
    move-object v2, p1

    .line 17104967
    move-object v3, v8

    .line 17104968
    invoke-direct/range {v2 .. v7}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V
    :try_end_4b
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_6 .. :try_end_4b} :catch_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_53

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    new-instance v0, Lj67/c;

    .line 17104974
    .line 17104975
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    move-object p1, v0

    .line 17104979
    :goto_53
    return-object p1
.end method


.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-super {p0, p1, p2}, Li67/t;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33947654
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, "prepCatalogE"

    .line 33947665
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {v0}, Li67/t;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_92

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33947681
    move-result-wide v0

    .line 33947682
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947684
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947687
    move-result-object v2

    .line 33947688
    const-string v3, ""

    .line 33947690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    instance-of v3, v2, Liv6/n;

    .line 33947695
    if-eqz v3, :cond_5c

    .line 33947697
    check-cast v2, Liv6/n;

    .line 33947699
    iget-object v3, v2, Liv6/n;->l:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 33947701
    if-eqz v3, :cond_5c

    .line 33947703
    iget-boolean v3, p0, Liv6/f0;->h:Z

    .line 33947705
    if-eqz v3, :cond_5c

    .line 33947707
    iget-object v3, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947711
    const-string v5, "\u76ee\u5f55\u8017\u65f6\u589e\u52a0\u4e86preload\u65f6\u95f4="

    .line 33947713
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    iget-wide v5, v2, Liv6/n;->m:J

    .line 33947718
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object v4

    .line 33947725
    const/4 v5, 0x0

    .line 33947726
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947728
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947731
    move-result-object v3

    .line 33947732
    const-string v6, "default"

    .line 33947734
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    iget-wide v2, v2, Liv6/n;->m:J

    .line 33947739
    add-long/2addr v0, v2

    .line 33947740
    :cond_5c
    move-wide v6, v0

    .line 33947741
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947743
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 33947746
    move-result-object v2

    .line 33947747
    iget-object v3, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947749
    const-string v4, "reader_catalog_load_time"

    .line 33947751
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33947754
    move-result-object v5

    .line 33947755
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947757
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 33947768
    move-result v8

    .line 33947769
    instance-of p1, p2, Lj67/b;

    .line 33947771
    if-eqz p1, :cond_80

    .line 33947773
    check-cast p2, Lj67/b;

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 p2, 0x0

    .line 33947777
    :goto_81
    if-eqz p2, :cond_8d

    .line 33947779
    iget-object p1, p2, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 33947781
    if-eqz p1, :cond_8d

    .line 33947783
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 33947786
    move-result p1

    .line 33947787
    move v9, p1

    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const/4 p1, -0x1

    .line 33947790
    const/4 v9, -0x1

    .line 33947791
    :goto_8f
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/reader/services/d;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 33947794
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-super {p0, p1, p2}, Li67/t;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Lz53/l;->c()Lz53/b$c;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, "prepCatalogE"

    .line 33947664
    .line 33947665
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {v0}, Li67/t;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_92

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-wide v0

    .line 33947682
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947683
    .line 33947684
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    const-string v3, ""

    .line 33947689
    .line 33947690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    instance-of v3, v2, Liv6/n;

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_5c

    .line 33947696
    .line 33947697
    check-cast v2, Liv6/n;

    .line 33947698
    .line 33947699
    iget-object v3, v2, Liv6/n;->l:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 33947700
    .line 33947701
    if-eqz v3, :cond_5c

    .line 33947702
    .line 33947703
    iget-boolean v3, p0, Liv6/f0;->h:Z

    .line 33947704
    .line 33947705
    if-eqz v3, :cond_5c

    .line 33947706
    .line 33947707
    iget-object v3, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947708
    .line 33947709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    const-string v5, "\u76ee\u5f55\u8017\u65f6\u589e\u52a0\u4e86preload\u65f6\u95f4="

    .line 33947712
    .line 33947713
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-wide v5, v2, Liv6/n;->m:J

    .line 33947717
    .line 33947718
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    const/4 v5, 0x0

    .line 33947726
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    const-string v6, "default"

    .line 33947733
    .line 33947734
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-wide v2, v2, Liv6/n;->m:J

    .line 33947738
    .line 33947739
    add-long/2addr v0, v2

    .line 33947740
    :cond_5c
    move-wide v6, v0

    .line 33947741
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947742
    .line 33947743
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    iget-object v3, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947748
    .line 33947749
    const-string v4, "reader_catalog_load_time"

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v8

    .line 33947769
    instance-of p1, p2, Lj67/b;

    .line 33947770
    .line 33947771
    if-eqz p1, :cond_80

    .line 33947772
    .line 33947773
    check-cast p2, Lj67/b;

    .line 33947774
    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 p2, 0x0

    .line 33947777
    :goto_81
    if-eqz p2, :cond_8d

    .line 33947778
    .line 33947779
    iget-object p1, p2, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 33947780
    .line 33947781
    if-eqz p1, :cond_8d

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    move v9, p1

    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const/4 p1, -0x1

    .line 33947790
    const/4 v9, -0x1

    .line 33947791
    :goto_8f
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/reader/services/d;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void
.end method


.method public final q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public final q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170440
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookName(Ljava/lang/String;)V

    .line 17170445
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setAuthorName(Ljava/lang/String;)V

    .line 17170450
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookCoverUrl(Ljava/lang/String;)V

    .line 17170455
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17170457
    sget v2, Lb66/a;->a:I

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    const-string v3, "exclusive"

    .line 17170465
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170468
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 17170470
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    const-string v3, "platform"

    .line 17170475
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170478
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170480
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    const-string v3, "status"

    .line 17170485
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170488
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170490
    invoke-static {v0, v1}, Lb66/a;->i(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;)V

    .line 17170493
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170495
    invoke-static {v1}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17170498
    move-result v1

    .line 17170499
    invoke-static {v0, v1}, Lb66/a;->h(Lcom/dragon/reader/lib/datalevel/model/Book;I)V

    .line 17170502
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170504
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    const-string v3, "authorize_type"

    .line 17170509
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170512
    new-instance v1, Landroid/content/Intent;

    .line 17170514
    const-string v3, "action_load_detail_finish"

    .line 17170516
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170525
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170527
    aput-object v3, v1, v2

    .line 17170529
    const-string v2, "default"

    .line 17170531
    const-string v3, "BookCampat : CREATE_STATUS = %s"

    .line 17170533
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    new-instance v1, Liv6/q;

    .line 17170538
    invoke-direct {v1, p1}, Liv6/q;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)V

    .line 17170541
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->j0(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170547
    move-result-object p1

    .line 17170548
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170550
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->h(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V

    .line 17170564
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170439
    .line 17170440
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookName(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setAuthorName(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookCoverUrl(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17170456
    .line 17170457
    sget v2, Lb66/a;->a:I

    .line 17170458
    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v3, "exclusive"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v3, "platform"

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v3, "status"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v0, v1}, Lb66/a;->i(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v1}, Lcom/dragon/read/util/x6;->a(Ljava/lang/String;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    invoke-static {v0, v1}, Lb66/a;->h(Lcom/dragon/reader/lib/datalevel/model/Book;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v3, "authorize_type"

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v1, Landroid/content/Intent;

    .line 17170513
    .line 17170514
    const-string v3, "action_load_detail_finish"

    .line 17170515
    .line 17170516
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170526
    .line 17170527
    aput-object v3, v1, v2

    .line 17170528
    .line 17170529
    const-string v2, "default"

    .line 17170530
    .line 17170531
    const-string v3, "BookCampat : CREATE_STATUS = %s"

    .line 17170532
    .line 17170533
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v1, Liv6/q;

    .line 17170537
    .line 17170538
    invoke-direct {v1, p1}, Liv6/q;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->j0(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->h(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object p1
.end method


.method public final r(Ljava/util/List;[I)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_27

    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getLevel()I

    .line 33816595
    move-result v1

    .line 33816596
    add-int/lit8 v1, v1, 0x1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    aput v1, p2, v2

    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_4

    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p0, v0, p2}, Liv6/f0;->r(Ljava/util/List;[I)V

    .line 33816614
    goto :goto_4

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_27

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getLevel()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    add-int/lit8 v1, v1, 0x1

    .line 33816597
    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    aput v1, p2, v2

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_4

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p0, v0, p2}, Liv6/f0;->r(Ljava/util/List;[I)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_4

    .line 33816615
    :cond_27
    return-void
.end method


.method public final t(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/model/u;
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/model/u;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/reader/lib/model/u;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Liv6/f0;->d:Liv6/o;

    .line 34013186
    iget-object v1, v0, Liv6/o;->a:Ljava/lang/String;

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    if-eqz v1, :cond_11

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013195
    move-result v1

    .line 34013196
    if-nez v1, :cond_f

    .line 34013198
    goto :goto_11

    .line 34013199
    :cond_f
    const/4 v1, 0x0

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 34013202
    :goto_12
    if-eqz v1, :cond_1b

    .line 34013204
    iget v0, v0, Liv6/o;->b:I

    .line 34013206
    if-ltz v0, :cond_19

    .line 34013208
    goto :goto_1b

    .line 34013209
    :cond_19
    const/4 v0, 0x0

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 34013212
    :goto_1c
    const-string v1, "default"

    .line 34013214
    if-nez v0, :cond_181

    .line 34013216
    invoke-static {}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 34013219
    move-result-object v0

    .line 34013220
    invoke-virtual {v0, p1}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->b(Ljava/lang/String;)Lau5/h;

    .line 34013223
    move-result-object p1

    .line 34013224
    iget-object v0, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013228
    const-string v5, "\u9605\u8bfb\u5668\u6ca1\u6709\u521d\u59cb\u8fdb\u5ea6\uff0c\u67e5\u8be2\u672c\u5730\u8fdb\u5ea6 book_progress = "

    .line 34013230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013233
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013239
    move-result-object v4

    .line 34013240
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013245
    move-result-object v0

    .line 34013246
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013249
    if-eqz p1, :cond_14d

    .line 34013251
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 34013254
    move-result-object v0

    .line 34013255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013258
    move-result v0

    .line 34013259
    if-eqz v0, :cond_4f

    .line 34013261
    goto/16 :goto_14d

    .line 34013263
    :cond_4f
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 34013266
    move-result-object v0

    .line 34013267
    const-string v4, ""

    .line 34013269
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    move-object v4, p2

    .line 34013273
    check-cast v4, Ljava/util/ArrayList;

    .line 34013275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013278
    move-result v5

    .line 34013279
    if-nez v5, :cond_100

    .line 34013281
    iget v5, p1, Lau5/h;->b:I

    .line 34013283
    const-string v6, "\u7ae0\u8282id="

    .line 34013285
    if-ltz v5, :cond_99

    .line 34013287
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013290
    move-result v7

    .line 34013291
    sub-int/2addr v7, v2

    .line 34013292
    if-gt v5, v7, :cond_99

    .line 34013294
    iget-object p1, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013298
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    const-string v0, " \u4e0d\u5b58\u5728\uff0c\u4f46\u662findex="

    .line 34013306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013312
    const-string v0, ", \u8fd8\u5728\u76ee\u5f55\u5185\uff0c\u7ae0\u8282\u53ef\u80fd\u5df2\u7ecf\u88ab\u5220\u9664"

    .line 34013314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    move-result-object v0

    .line 34013321
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013323
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013326
    move-result-object p1

    .line 34013327
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013330
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013333
    move-result-object p1

    .line 34013334
    check-cast p1, Ljava/lang/String;

    .line 34013336
    goto :goto_e1

    .line 34013337
    :cond_99
    iget p1, p1, Lau5/h;->e:F

    .line 34013339
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013342
    move-result v7

    .line 34013343
    int-to-float v7, v7

    .line 34013344
    mul-float p1, p1, v7

    .line 34013346
    int-to-float v2, v2

    .line 34013347
    sub-float/2addr p1, v2

    .line 34013348
    float-to-int p1, p1

    .line 34013349
    iget-object v2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013353
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013356
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    const-string v0, " \u4e0d\u5b58\u5728\uff0cindex="

    .line 34013361
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013367
    const-string v0, " \u4e5f\u4e0d\u5b58\u5728\uff0c\u53ef\u80fd\u662f\u6700\u65b0\u7ae0\u8282,calculateIndex="

    .line 34013369
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013378
    move-result-object v0

    .line 34013379
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013381
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013384
    move-result-object v2

    .line 34013385
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013388
    if-ltz p1, :cond_db

    .line 34013390
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013393
    move-result v0

    .line 34013394
    if-ge p1, v0, :cond_db

    .line 34013396
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013399
    move-result-object p1

    .line 34013400
    check-cast p1, Ljava/lang/String;

    .line 34013402
    goto :goto_e1

    .line 34013403
    :cond_db
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013406
    move-result-object p1

    .line 34013407
    check-cast p1, Ljava/lang/String;

    .line 34013409
    :goto_e1
    iget-object p2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013413
    const-string v2, "\u672c\u5730\u8fdb\u5ea6\u7f13\u5b58, !chapterIdList.contains(cacheChapterId), targetChapterId is: "

    .line 34013415
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    const-string v2, ", targetPageNumber is: 0"

    .line 34013423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    move-result-object v0

    .line 34013430
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013432
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013439
    goto :goto_160

    .line 34013440
    :cond_100
    iget p2, p1, Lau5/h;->d:I

    .line 34013442
    iget v2, p1, Lau5/h;->k:I

    .line 34013444
    const/4 v4, -0x1

    .line 34013445
    if-eq v2, v4, :cond_133

    .line 34013447
    new-instance v2, Ld87/u;

    .line 34013449
    iget v4, p1, Lau5/h;->k:I

    .line 34013451
    iget v5, p1, Lau5/h;->l:I

    .line 34013453
    const/4 v6, 0x0

    .line 34013454
    invoke-direct {v2, v0, v4, v5, v6}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 34013457
    iget-object v4, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013461
    const-string v6, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 34013463
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013466
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    move-result-object v5

    .line 34013473
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013475
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013478
    move-result-object v4

    .line 34013479
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013482
    iget-object v4, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013484
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013487
    move-result-object v4

    .line 34013488
    invoke-virtual {v4, v2}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 34013491
    :cond_133
    iget-object v2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013495
    const-string v5, "\u672c\u5730\u8fdb\u5ea6\u7f13\u5b58: "

    .line 34013497
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013500
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013506
    move-result-object p1

    .line 34013507
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013509
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013512
    move-result-object v2

    .line 34013513
    invoke-static {v1, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013516
    goto :goto_162

    .line 34013517
    :cond_14d
    :goto_14d
    iget-object p1, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013519
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013521
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013524
    move-result-object p1

    .line 34013525
    const-string v2, "\u9605\u8bfb\u5668\u6ca1\u6709\u521d\u59cb\u8fdb\u5ea6\uff0c\u67e5\u8be2\u672c\u5730\u8fdb\u5ea6\u4e3a\u7a7a"

    .line 34013527
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013530
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013533
    move-result-object p1

    .line 34013534
    check-cast p1, Ljava/lang/String;

    .line 34013536
    :goto_160
    move-object v0, p1

    .line 34013537
    const/4 p2, 0x0

    .line 34013538
    :goto_162
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 34013540
    invoke-direct {p1, v0, p2}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 34013543
    iget-object p2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013547
    const-string v2, "\u9605\u8bfb\u5668\u521d\u59cb\u8fdb\u5ea6\u8d4b\u503c\u5b8c\u6210:target="

    .line 34013549
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013558
    move-result-object v0

    .line 34013559
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013561
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013564
    move-result-object p2

    .line 34013565
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013568
    goto :goto_1c1

    .line 34013569
    :cond_181
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 34013571
    iget-object v0, p0, Liv6/f0;->d:Liv6/o;

    .line 34013573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013576
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013579
    iget v2, v0, Liv6/o;->b:I

    .line 34013581
    if-ltz v2, :cond_19f

    .line 34013583
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013586
    move-result-object v0

    .line 34013587
    check-cast v0, Ljava/lang/String;

    .line 34013589
    if-nez v0, :cond_1a1

    .line 34013591
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013594
    move-result-object p2

    .line 34013595
    move-object v0, p2

    .line 34013596
    check-cast v0, Ljava/lang/String;

    .line 34013598
    goto :goto_1a1

    .line 34013599
    :cond_19f
    iget-object v0, v0, Liv6/o;->a:Ljava/lang/String;

    .line 34013601
    :cond_1a1
    :goto_1a1
    iget-object p2, p0, Liv6/f0;->d:Liv6/o;

    .line 34013603
    iget p2, p2, Liv6/o;->c:I

    .line 34013605
    invoke-direct {p1, v0, p2}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 34013608
    iget-object p2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013612
    const-string v2, "\u9605\u8bfb\u5668\u5df2\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 34013614
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013623
    move-result-object v0

    .line 34013624
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013626
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013629
    move-result-object p2

    .line 34013630
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013633
    :goto_1c1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/model/u;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/reader/lib/model/u;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Liv6/f0;->d:Liv6/o;

    .line 34013185
    .line 34013186
    iget-object v1, v0, Liv6/o;->a:Ljava/lang/String;

    .line 34013187
    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    if-eqz v1, :cond_11

    .line 34013191
    .line 34013192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    if-nez v1, :cond_f

    .line 34013197
    .line 34013198
    goto :goto_11

    .line 34013199
    :cond_f
    const/4 v1, 0x0

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 34013202
    :goto_12
    if-eqz v1, :cond_1b

    .line 34013203
    .line 34013204
    iget v0, v0, Liv6/o;->b:I

    .line 34013205
    .line 34013206
    if-ltz v0, :cond_19

    .line 34013207
    .line 34013208
    goto :goto_1b

    .line 34013209
    :cond_19
    const/4 v0, 0x0

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 34013212
    :goto_1c
    const-string v1, "default"

    .line 34013213
    .line 34013214
    if-nez v0, :cond_181

    .line 34013215
    .line 34013216
    invoke-static {}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v0

    .line 34013220
    invoke-virtual {v0, p1}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->b(Ljava/lang/String;)Lau5/h;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p1

    .line 34013224
    iget-object v0, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013225
    .line 34013226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    const-string v5, "\u9605\u8bfb\u5668\u6ca1\u6709\u521d\u59cb\u8fdb\u5ea6\uff0c\u67e5\u8be2\u672c\u5730\u8fdb\u5ea6 book_progress = "

    .line 34013229
    .line 34013230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v4

    .line 34013240
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013241
    .line 34013242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    if-eqz p1, :cond_14d

    .line 34013250
    .line 34013251
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v0

    .line 34013259
    if-eqz v0, :cond_4f

    .line 34013260
    .line 34013261
    goto/16 :goto_14d

    .line 34013262
    .line 34013263
    :cond_4f
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    const-string v4, ""

    .line 34013268
    .line 34013269
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    move-object v4, p2

    .line 34013273
    check-cast v4, Ljava/util/ArrayList;

    .line 34013274
    .line 34013275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v5

    .line 34013279
    if-nez v5, :cond_100

    .line 34013280
    .line 34013281
    iget v5, p1, Lau5/h;->b:I

    .line 34013282
    .line 34013283
    const-string v6, "\u7ae0\u8282id="

    .line 34013284
    .line 34013285
    if-ltz v5, :cond_99

    .line 34013286
    .line 34013287
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v7

    .line 34013291
    sub-int/2addr v7, v2

    .line 34013292
    if-gt v5, v7, :cond_99

    .line 34013293
    .line 34013294
    iget-object p1, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013295
    .line 34013296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    const-string v0, " \u4e0d\u5b58\u5728\uff0c\u4f46\u662findex="

    .line 34013305
    .line 34013306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v0, ", \u8fd8\u5728\u76ee\u5f55\u5185\uff0c\u7ae0\u8282\u53ef\u80fd\u5df2\u7ecf\u88ab\u5220\u9664"

    .line 34013313
    .line 34013314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013322
    .line 34013323
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p1

    .line 34013334
    check-cast p1, Ljava/lang/String;

    .line 34013335
    .line 34013336
    goto :goto_e1

    .line 34013337
    :cond_99
    iget p1, p1, Lau5/h;->e:F

    .line 34013338
    .line 34013339
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v7

    .line 34013343
    int-to-float v7, v7

    .line 34013344
    mul-float p1, p1, v7

    .line 34013345
    .line 34013346
    int-to-float v2, v2

    .line 34013347
    sub-float/2addr p1, v2

    .line 34013348
    float-to-int p1, p1

    .line 34013349
    iget-object v2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013350
    .line 34013351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    const-string v0, " \u4e0d\u5b58\u5728\uff0cindex="

    .line 34013360
    .line 34013361
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    const-string v0, " \u4e5f\u4e0d\u5b58\u5728\uff0c\u53ef\u80fd\u662f\u6700\u65b0\u7ae0\u8282,calculateIndex="

    .line 34013368
    .line 34013369
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013380
    .line 34013381
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v2

    .line 34013385
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    if-ltz p1, :cond_db

    .line 34013389
    .line 34013390
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v0

    .line 34013394
    if-ge p1, v0, :cond_db

    .line 34013395
    .line 34013396
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p1

    .line 34013400
    check-cast p1, Ljava/lang/String;

    .line 34013401
    .line 34013402
    goto :goto_e1

    .line 34013403
    :cond_db
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    check-cast p1, Ljava/lang/String;

    .line 34013408
    .line 34013409
    :goto_e1
    iget-object p2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013410
    .line 34013411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    const-string v2, "\u672c\u5730\u8fdb\u5ea6\u7f13\u5b58, !chapterIdList.contains(cacheChapterId), targetChapterId is: "

    .line 34013414
    .line 34013415
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    const-string v2, ", targetPageNumber is: 0"

    .line 34013422
    .line 34013423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013431
    .line 34013432
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_160

    .line 34013440
    :cond_100
    iget p2, p1, Lau5/h;->d:I

    .line 34013441
    .line 34013442
    iget v2, p1, Lau5/h;->k:I

    .line 34013443
    .line 34013444
    const/4 v4, -0x1

    .line 34013445
    if-eq v2, v4, :cond_133

    .line 34013446
    .line 34013447
    new-instance v2, Ld87/u;

    .line 34013448
    .line 34013449
    iget v4, p1, Lau5/h;->k:I

    .line 34013450
    .line 34013451
    iget v5, p1, Lau5/h;->l:I

    .line 34013452
    .line 34013453
    const/4 v6, 0x0

    .line 34013454
    invoke-direct {v2, v0, v4, v5, v6}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object v4, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013458
    .line 34013459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    const-string v6, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 34013462
    .line 34013463
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v5

    .line 34013473
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013474
    .line 34013475
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v4

    .line 34013479
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object v4, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013483
    .line 34013484
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v4

    .line 34013488
    invoke-virtual {v4, v2}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    iget-object v2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013492
    .line 34013493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    const-string v5, "\u672c\u5730\u8fdb\u5ea6\u7f13\u5b58: "

    .line 34013496
    .line 34013497
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p1

    .line 34013507
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013508
    .line 34013509
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v2

    .line 34013513
    invoke-static {v1, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013514
    .line 34013515
    .line 34013516
    goto :goto_162

    .line 34013517
    :cond_14d
    :goto_14d
    iget-object p1, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013518
    .line 34013519
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013520
    .line 34013521
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p1

    .line 34013525
    const-string v2, "\u9605\u8bfb\u5668\u6ca1\u6709\u521d\u59cb\u8fdb\u5ea6\uff0c\u67e5\u8be2\u672c\u5730\u8fdb\u5ea6\u4e3a\u7a7a"

    .line 34013526
    .line 34013527
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p1

    .line 34013534
    check-cast p1, Ljava/lang/String;

    .line 34013535
    .line 34013536
    :goto_160
    move-object v0, p1

    .line 34013537
    const/4 p2, 0x0

    .line 34013538
    :goto_162
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 34013539
    .line 34013540
    invoke-direct {p1, v0, p2}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object p2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013544
    .line 34013545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    const-string v2, "\u9605\u8bfb\u5668\u521d\u59cb\u8fdb\u5ea6\u8d4b\u503c\u5b8c\u6210:target="

    .line 34013548
    .line 34013549
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v0

    .line 34013559
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013560
    .line 34013561
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p2

    .line 34013565
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013566
    .line 34013567
    .line 34013568
    goto :goto_1c1

    .line 34013569
    :cond_181
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 34013570
    .line 34013571
    iget-object v0, p0, Liv6/f0;->d:Liv6/o;

    .line 34013572
    .line 34013573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013577
    .line 34013578
    .line 34013579
    iget v2, v0, Liv6/o;->b:I

    .line 34013580
    .line 34013581
    if-ltz v2, :cond_19f

    .line 34013582
    .line 34013583
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v0

    .line 34013587
    check-cast v0, Ljava/lang/String;

    .line 34013588
    .line 34013589
    if-nez v0, :cond_1a1

    .line 34013590
    .line 34013591
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object p2

    .line 34013595
    move-object v0, p2

    .line 34013596
    check-cast v0, Ljava/lang/String;

    .line 34013597
    .line 34013598
    goto :goto_1a1

    .line 34013599
    :cond_19f
    iget-object v0, v0, Liv6/o;->a:Ljava/lang/String;

    .line 34013600
    .line 34013601
    :cond_1a1
    :goto_1a1
    iget-object p2, p0, Liv6/f0;->d:Liv6/o;

    .line 34013602
    .line 34013603
    iget p2, p2, Liv6/o;->c:I

    .line 34013604
    .line 34013605
    invoke-direct {p1, v0, p2}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 34013606
    .line 34013607
    .line 34013608
    iget-object p2, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013609
    .line 34013610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013611
    .line 34013612
    const-string v2, "\u9605\u8bfb\u5668\u5df2\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 34013613
    .line 34013614
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013615
    .line 34013616
    .line 34013617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object v0

    .line 34013624
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013625
    .line 34013626
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object p2

    .line 34013630
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013631
    .line 34013632
    .line 34013633
    :goto_1c1
    return-object p1
.end method


.method public final u(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->exclusive:Ljava/lang/String;

    .line 17104906
    sget v2, Lb66/a;->a:I

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    const-string v3, "exclusive"

    .line 17104914
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104917
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 17104919
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    const-string v3, "platform"

    .line 17104924
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104929
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    const-string v3, "status"

    .line 17104934
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v3, ""

    .line 17104941
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    iget v3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17104946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {v0, v1}, Lb66/a;->i(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;)V

    .line 17104956
    iget v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17104958
    invoke-static {v0, v1}, Lb66/a;->h(Lcom/dragon/reader/lib/datalevel/model/Book;I)V

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 17104963
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    const-string v1, "authorize_type"

    .line 17104968
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->exclusive:Ljava/lang/String;

    .line 17104905
    .line 17104906
    sget v2, Lb66/a;->a:I

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, "exclusive"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "platform"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v3, "status"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v3, ""

    .line 17104940
    .line 17104941
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {v0, v1}, Lb66/a;->i(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lb66/a;->h(Lcom/dragon/reader/lib/datalevel/model/Book;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, "authorize_type"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final v(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;ZLkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_1b

    .line 67436554
    iget-object p1, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436556
    const/4 p2, 0x0

    .line 67436557
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436562
    move-result-object p1

    .line 67436563
    const-string p3, "default"

    .line 67436565
    const-string p4, "\u7f51\u7edc\u5f02\u5e38\uff0c\u4e0d\u53d1\u8d77\u76ee\u5f55\u66f4\u65b0\u8bf7\u6c42."

    .line 67436567
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436574
    move-result-wide v5

    .line 67436575
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67436577
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 67436580
    move-result-object v1

    .line 67436581
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/d;->g(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436584
    move-result-object v1

    .line 67436585
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436587
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436590
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436592
    if-eqz p3, :cond_40

    .line 67436594
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436597
    move-result-object p2

    .line 67436598
    invoke-virtual {v1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436601
    move-result-object v1

    .line 67436602
    const-string p2, ""

    .line 67436604
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436607
    goto :goto_4c

    .line 67436608
    :cond_40
    if-nez p2, :cond_4c

    .line 67436610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/services/d;->a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 67436617
    move-result-object p2

    .line 67436618
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436620
    :cond_4c
    :goto_4c
    move-object p2, v1

    .line 67436621
    new-instance p3, Liv6/y;

    .line 67436623
    move-object v0, p3

    .line 67436624
    move-object v1, p0

    .line 67436625
    move-object v3, p4

    .line 67436626
    move-object v4, p1

    .line 67436627
    invoke-direct/range {v0 .. v6}, Liv6/y;-><init>(Liv6/f0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;J)V

    .line 67436630
    new-instance p4, Liv6/z;

    .line 67436632
    invoke-direct {p4, p3}, Liv6/z;-><init>(Liv6/y;)V

    .line 67436635
    new-instance p3, Liv6/a0;

    .line 67436637
    invoke-direct {p3, p0, p1}, Liv6/a0;-><init>(Liv6/f0;Ljava/lang/String;)V

    .line 67436640
    new-instance p1, Liv6/b0;

    .line 67436642
    invoke-direct {p1, p3}, Liv6/b0;-><init>(Liv6/a0;)V

    .line 67436645
    invoke-virtual {p2, p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436648
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;ZLkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_1b

    .line 67436553
    .line 67436554
    iget-object p1, p0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436555
    .line 67436556
    const/4 p2, 0x0

    .line 67436557
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436558
    .line 67436559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    const-string p3, "default"

    .line 67436564
    .line 67436565
    const-string p4, "\u7f51\u7edc\u5f02\u5e38\uff0c\u4e0d\u53d1\u8d77\u76ee\u5f55\u66f4\u65b0\u8bf7\u6c42."

    .line 67436566
    .line 67436567
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436568
    .line 67436569
    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-wide v5

    .line 67436575
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67436576
    .line 67436577
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v1

    .line 67436581
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/d;->g(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436586
    .line 67436587
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436588
    .line 67436589
    .line 67436590
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436591
    .line 67436592
    if-eqz p3, :cond_40

    .line 67436593
    .line 67436594
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    invoke-virtual {v1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v1

    .line 67436602
    const-string p2, ""

    .line 67436603
    .line 67436604
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    goto :goto_4c

    .line 67436608
    :cond_40
    if-nez p2, :cond_4c

    .line 67436609
    .line 67436610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/services/d;->a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p2

    .line 67436618
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436619
    .line 67436620
    :cond_4c
    :goto_4c
    move-object p2, v1

    .line 67436621
    new-instance p3, Liv6/y;

    .line 67436622
    .line 67436623
    move-object v0, p3

    .line 67436624
    move-object v1, p0

    .line 67436625
    move-object v3, p4

    .line 67436626
    move-object v4, p1

    .line 67436627
    invoke-direct/range {v0 .. v6}, Liv6/y;-><init>(Liv6/f0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;J)V

    .line 67436628
    .line 67436629
    .line 67436630
    new-instance p4, Liv6/z;

    .line 67436631
    .line 67436632
    invoke-direct {p4, p3}, Liv6/z;-><init>(Liv6/y;)V

    .line 67436633
    .line 67436634
    .line 67436635
    new-instance p3, Liv6/a0;

    .line 67436636
    .line 67436637
    invoke-direct {p3, p0, p1}, Liv6/a0;-><init>(Liv6/f0;Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    new-instance p1, Liv6/b0;

    .line 67436641
    .line 67436642
    invoke-direct {p1, p3}, Liv6/b0;-><init>(Liv6/a0;)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-virtual {p2, p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436646
    .line 67436647
    .line 67436648
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Li67/t;->y()V

    .line 196611
    iget-object v0, p0, Liv6/f0;->i:Lio/reactivex/disposables/Disposable;

    .line 196613
    sget v1, Lc97/g;->a:I

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_12

    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Li67/t;->y()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Liv6/f0;->i:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    sget v1, Lc97/g;->a:I

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


