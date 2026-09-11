## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v4, Ljava/util/ArrayList;

    .line 34013189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013192
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 34013194
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 34013197
    move-result v0

    .line 34013198
    if-eqz v0, :cond_1a

    .line 34013200
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 34013202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013205
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013208
    goto/16 :goto_e2

    .line 34013210
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013213
    move-result-object v0

    .line 34013214
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013216
    if-ne v0, v1, :cond_4d

    .line 34013218
    const-string v0, "\u7535\u5f71"

    .line 34013220
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013225
    const-string v1, "\u5171"

    .line 34013227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013230
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getDuration()J

    .line 34013233
    move-result-wide v1

    .line 34013234
    long-to-float v1, v1

    .line 34013235
    const/high16 v2, 0x42700000    # 60.0f

    .line 34013237
    div-float/2addr v1, v2

    .line 34013238
    float-to-double v1, v1

    .line 34013239
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34013242
    move-result-wide v1

    .line 34013243
    double-to-float v1, v1

    .line 34013244
    float-to-int v1, v1

    .line 34013245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013248
    const-string v1, "\u5206\u949f"

    .line 34013250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    move-result-object v0

    .line 34013257
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013260
    goto :goto_8c

    .line 34013261
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013264
    move-result-object v0

    .line 34013265
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013267
    const/4 v2, 0x0

    .line 34013268
    const/4 v3, 0x1

    .line 34013269
    if-ne v0, v1, :cond_6f

    .line 34013271
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013274
    move-result-object v0

    .line 34013275
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013277
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 34013280
    move-result v3

    .line 34013281
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013284
    move-result-object v3

    .line 34013285
    aput-object v3, v1, v2

    .line 34013287
    const v2, 0x7f061c7c

    .line 34013290
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013293
    move-result-object v0

    .line 34013294
    goto :goto_86

    .line 34013295
    :cond_6f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013298
    move-result-object v0

    .line 34013299
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 34013304
    move-result v3

    .line 34013305
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013308
    move-result-object v3

    .line 34013309
    aput-object v3, v1, v2

    .line 34013311
    const v2, 0x7f061c7a

    .line 34013314
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013317
    move-result-object v0

    .line 34013318
    :goto_86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013321
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013324
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 34013326
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 34013329
    move-result v0

    .line 34013330
    if-eqz v0, :cond_be

    .line 34013332
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 34013334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013337
    new-instance v1, Ljava/util/ArrayList;

    .line 34013339
    const/16 v2, 0xa

    .line 34013341
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013344
    move-result v2

    .line 34013345
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013351
    move-result-object v0

    .line 34013352
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    move-result v2

    .line 34013356
    if-eqz v2, :cond_ba

    .line 34013358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013361
    move-result-object v2

    .line 34013362
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013364
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013369
    goto :goto_a8

    .line 34013370
    :cond_ba
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013373
    goto :goto_e2

    .line 34013374
    :cond_be
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34013376
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->showPlayCount()Z

    .line 34013379
    move-result v0

    .line 34013380
    if-eqz v0, :cond_e2

    .line 34013382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 34013390
    move-result-wide v1

    .line 34013391
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    const-string v1, "\u6b21\u64ad\u653e"

    .line 34013400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013410
    :cond_e2
    :goto_e2
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013413
    move-result-object v1

    .line 34013414
    const-string v0, ""

    .line 34013416
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013419
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 34013422
    move-result-object v2

    .line 34013423
    if-nez v2, :cond_f3

    .line 34013425
    move-object v3, v0

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    move-object v3, v2

    .line 34013428
    :goto_f4
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 34013431
    move-result-object p0

    .line 34013432
    if-nez p0, :cond_fc

    .line 34013434
    move-object v2, v0

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object v2, p0

    .line 34013437
    :goto_fd
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 34013439
    const/4 v5, 0x0

    .line 34013440
    move-object v0, p0

    .line 34013441
    move-object v6, p1

    .line 34013442
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;)V

    .line 34013445
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v4, Ljava/util/ArrayList;

    .line 34013188
    .line 34013189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 34013193
    .line 34013194
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    if-eqz v0, :cond_1a

    .line 34013199
    .line 34013200
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 34013201
    .line 34013202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    goto/16 :goto_e2

    .line 34013209
    .line 34013210
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013215
    .line 34013216
    if-ne v0, v1, :cond_4d

    .line 34013217
    .line 34013218
    const-string v0, "\u7535\u5f71"

    .line 34013219
    .line 34013220
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    const-string v1, "\u5171"

    .line 34013226
    .line 34013227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getDuration()J

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-wide v1

    .line 34013234
    long-to-float v1, v1

    .line 34013235
    const/high16 v2, 0x42700000    # 60.0f

    .line 34013236
    .line 34013237
    div-float/2addr v1, v2

    .line 34013238
    float-to-double v1, v1

    .line 34013239
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-wide v1

    .line 34013243
    double-to-float v1, v1

    .line 34013244
    float-to-int v1, v1

    .line 34013245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    const-string v1, "\u5206\u949f"

    .line 34013249
    .line 34013250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    goto :goto_8c

    .line 34013261
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013266
    .line 34013267
    const/4 v2, 0x0

    .line 34013268
    const/4 v3, 0x1

    .line 34013269
    if-ne v0, v1, :cond_6f

    .line 34013270
    .line 34013271
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013276
    .line 34013277
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v3

    .line 34013281
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v3

    .line 34013285
    aput-object v3, v1, v2

    .line 34013286
    .line 34013287
    const v2, 0x7f061c7c

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v0

    .line 34013294
    goto :goto_86

    .line 34013295
    :cond_6f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013300
    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v3

    .line 34013305
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    aput-object v3, v1, v2

    .line 34013310
    .line 34013311
    const v2, 0x7f061c7a

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    :goto_86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 34013325
    .line 34013326
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v0

    .line 34013330
    if-eqz v0, :cond_be

    .line 34013331
    .line 34013332
    iget-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 34013333
    .line 34013334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    new-instance v1, Ljava/util/ArrayList;

    .line 34013338
    .line 34013339
    const/16 v2, 0xa

    .line 34013340
    .line 34013341
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v2

    .line 34013345
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v2

    .line 34013356
    if-eqz v2, :cond_ba

    .line 34013357
    .line 34013358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2

    .line 34013362
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013363
    .line 34013364
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    goto :goto_a8

    .line 34013370
    :cond_ba
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    goto :goto_e2

    .line 34013374
    :cond_be
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34013375
    .line 34013376
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->showPlayCount()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v0

    .line 34013380
    if-eqz v0, :cond_e2

    .line 34013381
    .line 34013382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-wide v1

    .line 34013391
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    .line 34013398
    const-string v1, "\u6b21\u64ad\u653e"

    .line 34013399
    .line 34013400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    :goto_e2
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    const-string v0, ""

    .line 34013415
    .line 34013416
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    if-nez v2, :cond_f3

    .line 34013424
    .line 34013425
    move-object v3, v0

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    move-object v3, v2

    .line 34013428
    :goto_f4
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p0

    .line 34013432
    if-nez p0, :cond_fc

    .line 34013433
    .line 34013434
    move-object v2, v0

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object v2, p0

    .line 34013437
    :goto_fd
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;

    .line 34013438
    .line 34013439
    const/4 v5, 0x0

    .line 34013440
    move-object v0, p0

    .line 34013441
    move-object v6, p1

    .line 34013442
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailSlideVideoCoverLayout$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    return-object p0
.end method


