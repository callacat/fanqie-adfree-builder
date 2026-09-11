.class public final Lvt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_3b

    .line 17039365
    :cond_5
    instance-of v0, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_d

    .line 17039368
    .line 17039369
    const-string/jumbo p0, "video_auto_play_infinite_preload"

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_3e

    .line 17039373
    :cond_d
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_3b

    .line 17039378
    :cond_12
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1f

    .line 17039386
    .line 17039387
    :goto_1b
    const-string/jumbo p0, "video_infinite_double_col_preload"

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3e

    .line 17039391
    :cond_1f
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2c

    .line 17039399
    .line 17039400
    :goto_28
    const-string/jumbo p0, "video_infinite_double_col_pugc_preload"

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_3e

    .line 17039404
    :cond_2c
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_34

    .line 17039407
    .line 17039408
    const-string/jumbo p0, "video_infinite_double_col_album_preload"

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3e

    .line 17039412
    :cond_34
    instance-of p0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17039413
    .line 17039414
    if-eqz p0, :cond_3b

    .line 17039415
    .line 17039416
    const-string p0, "post_image_infinite_doule_col_preload"

    .line 17039417
    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    :goto_3b
    const-string/jumbo p0, "video_infinite_preload"

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 34013184
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 34013185
    .line 34013186
    const-string v1, ""

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_1b

    .line 34013189
    .line 34013190
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 34013191
    .line 34013192
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013193
    .line 34013194
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013195
    .line 34013196
    if-eqz p0, :cond_14

    .line 34013197
    .line 34013198
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013199
    .line 34013200
    if-nez p0, :cond_13

    .line 34013201
    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    move-object v1, p0

    .line 34013204
    :cond_14
    :goto_14
    check-cast p1, Ljava/util/ArrayList;

    .line 34013205
    .line 34013206
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    goto/16 :goto_12a

    .line 34013210
    .line 34013211
    :cond_1b
    instance-of v0, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 34013212
    .line 34013213
    if-eqz v0, :cond_39

    .line 34013214
    .line 34013215
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;

    .line 34013216
    .line 34013217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayCardOpt;->enable:Z

    .line 34013225
    .line 34013226
    if-eqz v0, :cond_32

    .line 34013227
    .line 34013228
    check-cast p0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 34013229
    .line 34013230
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->e()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    :cond_32
    check-cast p1, Ljava/util/ArrayList;

    .line 34013235
    .line 34013236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    goto/16 :goto_12a

    .line 34013240
    .line 34013241
    :cond_39
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    .line 34013242
    .line 34013243
    if-eqz v0, :cond_4c

    .line 34013244
    .line 34013245
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    .line 34013246
    .line 34013247
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->picture:Ljava/lang/String;

    .line 34013248
    .line 34013249
    if-nez p0, :cond_44

    .line 34013250
    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v1, p0

    .line 34013253
    :goto_45
    check-cast p1, Ljava/util/ArrayList;

    .line 34013254
    .line 34013255
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    goto/16 :goto_12a

    .line 34013259
    .line 34013260
    :cond_4c
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 34013261
    .line 34013262
    if-eqz v0, :cond_68

    .line 34013263
    .line 34013264
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 34013265
    .line 34013266
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 34013267
    .line 34013268
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p0

    .line 34013272
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v0

    .line 34013276
    if-eqz v0, :cond_12a

    .line 34013277
    .line 34013278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013283
    .line 34013284
    invoke-static {v0, p1}, Lvt3/c;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 34013285
    .line 34013286
    .line 34013287
    goto :goto_58

    .line 34013288
    :cond_68
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 34013289
    .line 34013290
    if-eqz v0, :cond_8f

    .line 34013291
    .line 34013292
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 34013293
    .line 34013294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013295
    .line 34013296
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013297
    .line 34013298
    if-eqz v0, :cond_78

    .line 34013299
    .line 34013300
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013301
    .line 34013302
    if-nez v0, :cond_79

    .line 34013303
    .line 34013304
    :cond_78
    move-object v0, v1

    .line 34013305
    :cond_79
    check-cast p1, Ljava/util/ArrayList;

    .line 34013306
    .line 34013307
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013311
    .line 34013312
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013313
    .line 34013314
    if-eqz p0, :cond_8a

    .line 34013315
    .line 34013316
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 34013317
    .line 34013318
    if-nez p0, :cond_89

    .line 34013319
    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v1, p0

    .line 34013322
    :cond_8a
    :goto_8a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    goto/16 :goto_12a

    .line 34013326
    .line 34013327
    :cond_8f
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 34013328
    .line 34013329
    const/4 v2, 0x0

    .line 34013330
    if-eqz v0, :cond_bf

    .line 34013331
    .line 34013332
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 34013333
    .line 34013334
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013335
    .line 34013336
    check-cast v0, Leb5/a;

    .line 34013337
    .line 34013338
    if-eqz v0, :cond_9e

    .line 34013339
    .line 34013340
    iget-object v2, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 34013341
    .line 34013342
    :cond_9e
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a:I

    .line 34013343
    .line 34013344
    sget-object v0, Lca5/i;->Companion:Lca5/i$b;

    .line 34013345
    .line 34013346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a(Lcom/bytedance/kmp/reading/model/er;Lca5/i;)Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    check-cast p1, Ljava/util/ArrayList;

    .line 34013358
    .line 34013359
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;->o0()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p0

    .line 34013366
    if-nez p0, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v1, p0

    .line 34013370
    :goto_ba
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    goto/16 :goto_12a

    .line 34013374
    .line 34013375
    :cond_bf
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 34013376
    .line 34013377
    if-eqz v0, :cond_d5

    .line 34013378
    .line 34013379
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 34013380
    .line 34013381
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013382
    .line 34013383
    if-eqz p0, :cond_cf

    .line 34013384
    .line 34013385
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013386
    .line 34013387
    if-nez p0, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    move-object v1, p0

    .line 34013391
    :cond_cf
    :goto_cf
    check-cast p1, Ljava/util/ArrayList;

    .line 34013392
    .line 34013393
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_12a

    .line 34013397
    :cond_d5
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 34013398
    .line 34013399
    if-eqz v0, :cond_105

    .line 34013400
    .line 34013401
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 34013402
    .line 34013403
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013404
    .line 34013405
    check-cast v0, Lya5/m;

    .line 34013406
    .line 34013407
    if-eqz v0, :cond_e8

    .line 34013408
    .line 34013409
    iget-object v0, v0, Lya5/m;->k:Lya5/l;

    .line 34013410
    .line 34013411
    if-eqz v0, :cond_e8

    .line 34013412
    .line 34013413
    iget-object v0, v0, Lya5/l;->a:Ljava/lang/String;

    .line 34013414
    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    move-object v0, v2

    .line 34013417
    :goto_e9
    if-nez v0, :cond_ec

    .line 34013418
    .line 34013419
    move-object v0, v1

    .line 34013420
    :cond_ec
    check-cast p1, Ljava/util/ArrayList;

    .line 34013421
    .line 34013422
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 34013426
    .line 34013427
    check-cast p0, Lya5/m;

    .line 34013428
    .line 34013429
    if-eqz p0, :cond_fd

    .line 34013430
    .line 34013431
    iget-object p0, p0, Lya5/m;->k:Lya5/l;

    .line 34013432
    .line 34013433
    if-eqz p0, :cond_fd

    .line 34013434
    .line 34013435
    iget-object v2, p0, Lya5/l;->b:Ljava/lang/String;

    .line 34013436
    .line 34013437
    :cond_fd
    if-nez v2, :cond_100

    .line 34013438
    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v1, v2

    .line 34013441
    :goto_101
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_12a

    .line 34013445
    :cond_105
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 34013446
    .line 34013447
    if-eqz v0, :cond_11b

    .line 34013448
    .line 34013449
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 34013450
    .line 34013451
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013452
    .line 34013453
    if-eqz p0, :cond_115

    .line 34013454
    .line 34013455
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013456
    .line 34013457
    if-nez p0, :cond_114

    .line 34013458
    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    move-object v1, p0

    .line 34013461
    :cond_115
    :goto_115
    check-cast p1, Ljava/util/ArrayList;

    .line 34013462
    .line 34013463
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_12a

    .line 34013467
    :cond_11b
    instance-of v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 34013468
    .line 34013469
    if-eqz v0, :cond_12a

    .line 34013470
    .line 34013471
    check-cast p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 34013472
    .line 34013473
    invoke-virtual {p0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getCoverUrl()Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p0

    .line 34013477
    check-cast p1, Ljava/util/ArrayList;

    .line 34013478
    .line 34013479
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    :goto_12a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1, v2}, Lvt3/c;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_ee

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    if-lez v4, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v4, 0x0

    .line 17170475
    :goto_2b
    if-eqz v4, :cond_15

    .line 17170476
    .line 17170477
    new-instance v4, Ljava/util/HashMap;

    .line 17170478
    .line 17170479
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {p1}, Lvt3/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    const-string v7, "cover_type"

    .line 17170487
    .line 17170488
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v6, "biz_tag"

    .line 17170492
    .line 17170493
    const-string/jumbo v7, "video_infinite"

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    instance-of v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170500
    .line 17170501
    if-eqz v6, :cond_64

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    if-lez v6, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v6, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v6, 0x0

    .line 17170512
    :goto_50
    if-eqz v6, :cond_64

    .line 17170513
    .line 17170514
    move-object v6, p1

    .line 17170515
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170516
    .line 17170517
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170518
    .line 17170519
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170520
    .line 17170521
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz v6, :cond_a3

    .line 17170524
    .line 17170525
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    if-ne v6, v5, :cond_a3

    .line 17170530
    .line 17170531
    goto :goto_a4

    .line 17170532
    :cond_64
    instance-of v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17170533
    .line 17170534
    if-eqz v6, :cond_7f

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v6

    .line 17170540
    if-lez v6, :cond_70

    .line 17170541
    .line 17170542
    const/4 v6, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v6, 0x0

    .line 17170545
    :goto_71
    if-eqz v6, :cond_7f

    .line 17170546
    .line 17170547
    move-object v5, p1

    .line 17170548
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17170549
    .line 17170550
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;->o0()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v5

    .line 17170558
    goto :goto_a4

    .line 17170559
    :cond_7f
    instance-of v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 17170560
    .line 17170561
    if-eqz v6, :cond_a3

    .line 17170562
    .line 17170563
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v6

    .line 17170567
    if-lez v6, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v5, 0x0

    .line 17170571
    :goto_8b
    if-eqz v5, :cond_a3

    .line 17170572
    .line 17170573
    move-object v5, p1

    .line 17170574
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 17170575
    .line 17170576
    iget-object v5, v5, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170577
    .line 17170578
    check-cast v5, Lya5/m;

    .line 17170579
    .line 17170580
    if-eqz v5, :cond_9d

    .line 17170581
    .line 17170582
    iget-object v5, v5, Lya5/m;->k:Lya5/l;

    .line 17170583
    .line 17170584
    if-eqz v5, :cond_9d

    .line 17170585
    .line 17170586
    iget-object v5, v5, Lya5/l;->b:Ljava/lang/String;

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v5, 0x0

    .line 17170590
    :goto_9e
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v5

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v5, 0x0

    .line 17170596
    :goto_a4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v5

    .line 17170600
    const-string v6, "is_dynamic_image"

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v3

    .line 17170609
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    sget-object v5, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170614
    .line 17170615
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v3

    .line 17170619
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-static {p1}, Lvt3/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    const-string/jumbo v5, "video_infinite_double_col_preload"

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v4

    .line 17170634
    if-eqz v4, :cond_e4

    .line 17170635
    .line 17170636
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v4

    .line 17170640
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v4

    .line 17170644
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 17170645
    .line 17170646
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v4

    .line 17170650
    if-eqz v4, :cond_e4

    .line 17170651
    .line 17170652
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170656
    .line 17170657
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    const-string v4, ""

    .line 17170661
    .line 17170662
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170666
    .line 17170667
    .line 17170668
    goto/16 :goto_15

    .line 17170669
    .line 17170670
    :cond_ee
    return-object v1
.end method
