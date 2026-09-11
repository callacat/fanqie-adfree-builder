.class public final synthetic Llu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    check-cast v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerResponse;

    .line 17367044
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17367047
    sget-object v1, Llu3/c0;->a:Llu3/c0;

    .line 17367049
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfBannerData;

    .line 17367051
    const-string v2, ""

    .line 17367053
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367059
    sget-object v1, Llu3/c0;->d:Ljava/util/List;

    .line 17367061
    check-cast v1, Ljava/util/ArrayList;

    .line 17367063
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17367066
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerData;->dislikeOptionList:Ljava/util/List;

    .line 17367068
    if-eqz v3, :cond_21

    .line 17367070
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367073
    :cond_21
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerData;->disableRotation:Z

    .line 17367075
    sput-boolean v1, Llu3/c0;->e:Z

    .line 17367077
    new-instance v1, Ljava/util/ArrayList;

    .line 17367079
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookShelfBannerData;->bannerData:Ljava/util/List;

    .line 17367084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367087
    move-result-object v3

    .line 17367088
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367091
    move-result v0

    .line 17367092
    const/4 v4, -0x1

    .line 17367093
    const-wide/16 v5, 0x0

    .line 17367095
    const/4 v7, 0x0

    .line 17367096
    const-string v8, "BSBannerMgr"

    .line 17367098
    const-string v9, "deliver"

    .line 17367100
    if-eqz v0, :cond_301

    .line 17367102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367105
    move-result-object v0

    .line 17367106
    move-object v10, v0

    .line 17367107
    check-cast v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;

    .line 17367109
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367111
    sget-object v11, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Commerce:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367113
    const/4 v12, 0x0

    .line 17367114
    if-ne v0, v11, :cond_e5

    .line 17367116
    if-ne v0, v11, :cond_c6

    .line 17367118
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17367120
    if-nez v0, :cond_54

    .line 17367122
    goto/16 :goto_c6

    .line 17367124
    :cond_54
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->extra:Lcom/dragon/read/rpc/model/BookShelfBannerExtra;

    .line 17367126
    new-instance v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

    .line 17367128
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;-><init>()V

    .line 17367131
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 17367133
    iput-wide v8, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->productId:J

    .line 17367135
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductData;->productIdStr:Ljava/lang/String;

    .line 17367137
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->productIdStr:Ljava/lang/String;

    .line 17367139
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17367141
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->title:Ljava/lang/String;

    .line 17367143
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17367145
    if-nez v6, :cond_6d

    .line 17367147
    move-object v8, v12

    .line 17367148
    goto :goto_7e

    .line 17367149
    :cond_6d
    new-instance v8, Lcom/dragon/read/rpc/model/CoverInfo;

    .line 17367151
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/CoverInfo;-><init>()V

    .line 17367154
    iget-wide v13, v6, Lcom/dragon/read/rpc/model/Cover;->width:J

    .line 17367156
    iput-wide v13, v8, Lcom/dragon/read/rpc/model/CoverInfo;->width:J

    .line 17367158
    iget-wide v13, v6, Lcom/dragon/read/rpc/model/Cover;->height:J

    .line 17367160
    iput-wide v13, v8, Lcom/dragon/read/rpc/model/CoverInfo;->height:J

    .line 17367162
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17367164
    iput-object v6, v8, Lcom/dragon/read/rpc/model/CoverInfo;->urlList:Ljava/util/List;

    .line 17367166
    :goto_7e
    iput-object v8, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->cover:Lcom/dragon/read/rpc/model/CoverInfo;

    .line 17367168
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/ProductData;->sales:J

    .line 17367170
    iput-wide v8, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->sales:J

    .line 17367172
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductData;->discountLabels:Ljava/util/List;

    .line 17367174
    if-eqz v6, :cond_94

    .line 17367176
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367179
    move-result-object v6

    .line 17367180
    check-cast v6, Lcom/dragon/read/rpc/model/DiscountLabel;

    .line 17367182
    if-eqz v6, :cond_94

    .line 17367184
    iget-object v6, v6, Lcom/dragon/read/rpc/model/DiscountLabel;->content:Ljava/lang/String;

    .line 17367186
    if-nez v6, :cond_95

    .line 17367188
    :cond_94
    move-object v6, v2

    .line 17367189
    :cond_95
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->discountLabels:Ljava/lang/String;

    .line 17367191
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 17367193
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->discountTag:Ljava/lang/String;

    .line 17367195
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17367197
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->productDetailUrl:Ljava/lang/String;

    .line 17367199
    iget-object v6, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->text:Ljava/lang/String;

    .line 17367201
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->content:Ljava/lang/String;

    .line 17367203
    if-eqz v4, :cond_a8

    .line 17367205
    iget-object v6, v4, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->postSchema:Ljava/lang/String;

    .line 17367207
    goto :goto_a9

    .line 17367208
    :cond_a8
    move-object v6, v12

    .line 17367209
    :goto_a9
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->postSchema:Ljava/lang/String;

    .line 17367211
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 17367213
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->salesText:Ljava/lang/String;

    .line 17367215
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17367217
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->priceText:Ljava/lang/String;

    .line 17367219
    if-eqz v4, :cond_b8

    .line 17367221
    iget-object v6, v4, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->bookThumburl:Ljava/lang/String;

    .line 17367223
    goto :goto_b9

    .line 17367224
    :cond_b8
    move-object v6, v12

    .line 17367225
    :goto_b9
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->bookThumburl:Ljava/lang/String;

    .line 17367227
    if-eqz v4, :cond_bf

    .line 17367229
    iget-object v12, v4, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->bookName:Ljava/lang/String;

    .line 17367231
    :cond_bf
    iput-object v12, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->bookName:Ljava/lang/String;

    .line 17367233
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17367235
    iput-object v0, v5, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->extra:Ljava/util/Map;

    .line 17367237
    move-object v12, v5

    .line 17367238
    :cond_c6
    :goto_c6
    if-nez v12, :cond_ca

    .line 17367240
    goto/16 :goto_30

    .line 17367242
    :cond_ca
    new-instance v0, Llu3/b;

    .line 17367244
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367246
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367249
    sget-object v5, Llu3/d;->b:Llu3/d$a;

    .line 17367251
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367257
    invoke-static {v10}, Llu3/d$a;->a(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Llu3/c;

    .line 17367260
    move-result-object v5

    .line 17367261
    invoke-direct {v0, v12, v4, v5}, Llu3/b;-><init>(Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V

    .line 17367264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367267
    goto/16 :goto_30

    .line 17367269
    :cond_e5
    sget-object v11, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367271
    if-ne v0, v11, :cond_1bb

    .line 17367273
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367275
    if-nez v0, :cond_ef

    .line 17367277
    goto/16 :goto_1b2

    .line 17367279
    :cond_ef
    iget-object v7, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367281
    iget-object v8, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->extra:Lcom/dragon/read/rpc/model/BookShelfBannerExtra;

    .line 17367283
    new-instance v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17367285
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;-><init>()V

    .line 17367288
    iget-object v11, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367290
    if-eqz v11, :cond_ff

    .line 17367292
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367294
    goto :goto_108

    .line 17367295
    :cond_ff
    iget-object v11, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367297
    if-eqz v11, :cond_107

    .line 17367299
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17367301
    if-nez v11, :cond_108

    .line 17367303
    :cond_107
    move-object v11, v2

    .line 17367304
    :cond_108
    :goto_108
    const-wide/16 v13, -0x1

    .line 17367306
    invoke-static {v11, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367309
    move-result-wide v13

    .line 17367310
    iput-wide v13, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookId:J

    .line 17367312
    iget-object v11, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->text:Ljava/lang/String;

    .line 17367314
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->text:Ljava/lang/String;

    .line 17367316
    iget-object v11, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367318
    iput-object v11, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367320
    if-eqz v8, :cond_11d

    .line 17367322
    iget-wide v13, v8, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateStartItemId:J

    .line 17367324
    goto :goto_11e

    .line 17367325
    :cond_11d
    move-wide v13, v5

    .line 17367326
    :goto_11e
    iput-wide v13, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateStartItemId:J

    .line 17367328
    iget-object v11, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367330
    if-eqz v11, :cond_127

    .line 17367332
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367334
    goto :goto_136

    .line 17367335
    :cond_127
    if-eqz v7, :cond_12d

    .line 17367337
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17367339
    if-nez v7, :cond_12e

    .line 17367341
    :cond_12d
    move-object v7, v2

    .line 17367342
    :cond_12e
    invoke-static {v7, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17367345
    move-result v4

    .line 17367346
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367349
    move-result-object v4

    .line 17367350
    :goto_136
    iput-object v4, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367352
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367354
    iput-object v4, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367356
    iget-wide v13, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateCounts:J

    .line 17367358
    iput-wide v13, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateCounts:J

    .line 17367360
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->subTitle:Ljava/lang/String;

    .line 17367362
    iput-object v4, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->subTitle:Ljava/lang/String;

    .line 17367364
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->scheme:Ljava/lang/String;

    .line 17367366
    iput-object v4, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->scheme:Ljava/lang/String;

    .line 17367368
    if-eqz v8, :cond_14c

    .line 17367370
    iget-object v12, v8, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->taskId:Ljava/lang/String;

    .line 17367372
    :cond_14c
    iput-object v12, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->taskId:Ljava/lang/String;

    .line 17367374
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367376
    iput-object v4, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367378
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->extra:Lcom/dragon/read/rpc/model/BookShelfBannerExtra;

    .line 17367380
    if-eqz v4, :cond_159

    .line 17367382
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateCounts:J

    .line 17367384
    goto :goto_15a

    .line 17367385
    :cond_159
    move-wide v7, v5

    .line 17367386
    :goto_15a
    iput-wide v7, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->updateCounts:J

    .line 17367388
    if-eqz v4, :cond_160

    .line 17367390
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->urgeItemId:J

    .line 17367392
    :cond_160
    iput-wide v5, v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->urgeItemId:J

    .line 17367394
    new-instance v12, Llu3/e0;

    .line 17367396
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->dislikeStyle:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17367398
    iget-object v5, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367400
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367403
    sget-object v6, Llu3/d;->b:Llu3/d$a;

    .line 17367405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367408
    invoke-static {v10}, Llu3/d$a;->a(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Llu3/c;

    .line 17367411
    move-result-object v6

    .line 17367412
    invoke-direct {v12, v9, v4, v5, v6}, Llu3/e0;-><init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V

    .line 17367415
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17367417
    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17367420
    move-result-object v0

    .line 17367421
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367424
    move-result-object v4

    .line 17367425
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367428
    move-result-object v0

    .line 17367429
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367432
    move-result-object v4

    .line 17367433
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367436
    move-result-object v0

    .line 17367437
    new-instance v4, Llu3/w;

    .line 17367439
    invoke-direct {v4}, Llu3/w;-><init>()V

    .line 17367442
    new-instance v5, Llu3/x;

    .line 17367444
    invoke-direct {v5, v4}, Llu3/x;-><init>(Llu3/w;)V

    .line 17367447
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17367450
    move-result-object v0

    .line 17367451
    sget v4, Lmu3/x;->D:I

    .line 17367453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367456
    move-result-object v4

    .line 17367457
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367460
    move-result-object v0

    .line 17367461
    new-instance v4, Llu3/y;

    .line 17367463
    invoke-direct {v4, v12}, Llu3/y;-><init>(Llu3/e0;)V

    .line 17367466
    new-instance v5, Llu3/z;

    .line 17367468
    invoke-direct {v5, v4}, Llu3/z;-><init>(Llu3/y;)V

    .line 17367471
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367474
    :goto_1b2
    if-nez v12, :cond_1b6

    .line 17367476
    goto/16 :goto_30

    .line 17367478
    :cond_1b6
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367481
    goto/16 :goto_30

    .line 17367483
    :cond_1bb
    sget-object v4, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367485
    if-ne v0, v4, :cond_28b

    .line 17367487
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367489
    if-nez v0, :cond_1c5

    .line 17367491
    goto/16 :goto_26c

    .line 17367493
    :cond_1c5
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->extra:Lcom/dragon/read/rpc/model/BookShelfBannerExtra;

    .line 17367495
    new-instance v7, Lmu3/x;

    .line 17367497
    invoke-direct {v7}, Lmu3/x;-><init>()V

    .line 17367500
    iput-object v0, v7, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17367502
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17367504
    iput-object v8, v7, Lmu3/x;->a:Ljava/lang/String;

    .line 17367506
    if-eqz v4, :cond_1db

    .line 17367508
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateStartItemId:J

    .line 17367510
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367513
    move-result-object v8

    .line 17367514
    goto :goto_1dc

    .line 17367515
    :cond_1db
    move-object v8, v12

    .line 17367516
    :goto_1dc
    if-eqz v8, :cond_1ea

    .line 17367518
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateStartItemId:J

    .line 17367520
    cmp-long v11, v8, v5

    .line 17367522
    if-nez v11, :cond_1e5

    .line 17367524
    goto :goto_1ea

    .line 17367525
    :cond_1e5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367528
    move-result-object v8

    .line 17367529
    goto :goto_1eb

    .line 17367530
    :cond_1ea
    :goto_1ea
    move-object v8, v2

    .line 17367531
    :goto_1eb
    iput-object v8, v7, Lmu3/x;->b:Ljava/lang/String;

    .line 17367533
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17367535
    iput-object v8, v7, Lmu3/x;->c:Ljava/lang/String;

    .line 17367537
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17367539
    iput-object v8, v7, Lmu3/x;->d:Ljava/lang/String;

    .line 17367541
    iget-object v8, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->text:Ljava/lang/String;

    .line 17367543
    iput-object v8, v7, Lmu3/x;->i:Ljava/lang/String;

    .line 17367545
    if-eqz v4, :cond_1fd

    .line 17367547
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->updateCounts:J

    .line 17367549
    :cond_1fd
    long-to-int v6, v5

    .line 17367550
    iput v6, v7, Lmu3/x;->q:I

    .line 17367552
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17367554
    iput-object v0, v7, Lmu3/x;->l:Ljava/lang/String;

    .line 17367556
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367558
    iput-object v0, v7, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367560
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->subTitle:Ljava/lang/String;

    .line 17367562
    iput-object v0, v7, Lmu3/x;->r:Ljava/lang/String;

    .line 17367564
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->scheme:Ljava/lang/String;

    .line 17367566
    iput-object v0, v7, Lmu3/x;->s:Ljava/lang/String;

    .line 17367568
    if-eqz v4, :cond_215

    .line 17367570
    iget-object v0, v4, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->taskId:Ljava/lang/String;

    .line 17367572
    goto :goto_216

    .line 17367573
    :cond_215
    move-object v0, v12

    .line 17367574
    :goto_216
    iput-object v0, v7, Lmu3/x;->t:Ljava/lang/String;

    .line 17367576
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->dislikeStyle:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17367578
    iput-object v0, v7, Lmu3/x;->u:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17367580
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->buttonText:Ljava/lang/String;

    .line 17367582
    iput-object v0, v7, Lmu3/x;->v:Ljava/lang/String;

    .line 17367584
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->extra:Lcom/dragon/read/rpc/model/BookShelfBannerExtra;

    .line 17367586
    if-eqz v0, :cond_226

    .line 17367588
    iget-object v12, v0, Lcom/dragon/read/rpc/model/BookShelfBannerExtra;->moduleName:Ljava/lang/String;

    .line 17367590
    :cond_226
    iput-object v12, v7, Lmu3/x;->w:Ljava/lang/String;

    .line 17367592
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367594
    iput-object v0, v7, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17367596
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->dislikeOptionList:Ljava/util/List;

    .line 17367598
    iput-object v0, v7, Lmu3/x;->y:Ljava/util/List;

    .line 17367600
    iget-object v0, v7, Lmu3/x;->c:Ljava/lang/String;

    .line 17367602
    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17367605
    move-result-object v0

    .line 17367606
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367609
    move-result-object v4

    .line 17367610
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367613
    move-result-object v0

    .line 17367614
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367617
    move-result-object v4

    .line 17367618
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367621
    move-result-object v0

    .line 17367622
    new-instance v4, Llu3/p;

    .line 17367624
    invoke-direct {v4}, Llu3/p;-><init>()V

    .line 17367627
    new-instance v5, Llu3/q;

    .line 17367629
    invoke-direct {v5, v4}, Llu3/q;-><init>(Llu3/p;)V

    .line 17367632
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17367635
    move-result-object v0

    .line 17367636
    sget v4, Lmu3/x;->D:I

    .line 17367638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367641
    move-result-object v4

    .line 17367642
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367645
    move-result-object v0

    .line 17367646
    new-instance v4, Llu3/r;

    .line 17367648
    invoke-direct {v4, v7}, Llu3/r;-><init>(Lmu3/x;)V

    .line 17367651
    new-instance v5, Llu3/s;

    .line 17367653
    invoke-direct {v5, v4}, Llu3/s;-><init>(Llu3/r;)V

    .line 17367656
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367659
    move-object v12, v7

    .line 17367660
    :goto_26c
    if-nez v12, :cond_270

    .line 17367662
    goto/16 :goto_30

    .line 17367664
    :cond_270
    new-instance v0, Llu3/a;

    .line 17367666
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367668
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367671
    sget-object v5, Llu3/d;->b:Llu3/d$a;

    .line 17367673
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367679
    invoke-static {v10}, Llu3/d$a;->a(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Llu3/c;

    .line 17367682
    move-result-object v5

    .line 17367683
    invoke-direct {v0, v12, v4, v5}, Llu3/a;-><init>(Lmu3/x;Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V

    .line 17367686
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367689
    goto/16 :goto_30

    .line 17367691
    :cond_28b
    sget-object v4, Llu3/c0;->f:Ljava/util/Set;

    .line 17367693
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367696
    move-result v0

    .line 17367697
    if-eqz v0, :cond_2b6

    .line 17367699
    invoke-static {v10}, Llu3/c0;->f(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Lmu3/x;

    .line 17367702
    move-result-object v0

    .line 17367703
    if-nez v0, :cond_29b

    .line 17367705
    goto/16 :goto_30

    .line 17367707
    :cond_29b
    new-instance v4, Llu3/a;

    .line 17367709
    iget-object v5, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367711
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367714
    sget-object v6, Llu3/d;->b:Llu3/d$a;

    .line 17367716
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367722
    invoke-static {v10}, Llu3/d$a;->a(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Llu3/c;

    .line 17367725
    move-result-object v6

    .line 17367726
    invoke-direct {v4, v0, v5, v6}, Llu3/a;-><init>(Lmu3/x;Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V

    .line 17367729
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367732
    goto/16 :goto_30

    .line 17367734
    :cond_2b6
    iget-object v0, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367736
    if-eqz v0, :cond_30

    .line 17367738
    :try_start_2ba
    invoke-static {v10}, Llu3/c0;->f(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Lmu3/x;

    .line 17367741
    move-result-object v0

    .line 17367742
    if-nez v0, :cond_2c2

    .line 17367744
    goto/16 :goto_30

    .line 17367746
    :cond_2c2
    new-instance v4, Llu3/a;

    .line 17367748
    iget-object v5, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367750
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367753
    sget-object v6, Llu3/d;->b:Llu3/d$a;

    .line 17367755
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367761
    invoke-static {v10}, Llu3/d$a;->a(Lcom/dragon/read/rpc/model/BookShelfBannerData;)Llu3/c;

    .line 17367764
    move-result-object v6

    .line 17367765
    invoke-direct {v4, v0, v5, v6}, Llu3/a;-><init>(Lmu3/x;Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V

    .line 17367768
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2db
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_2db} :catch_2dd

    .line 17367771
    goto/16 :goto_30

    .line 17367773
    :catch_2dd
    move-exception v0

    .line 17367774
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367776
    const-string v5, "other banner parse error type:"

    .line 17367778
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367781
    iget-object v5, v10, Lcom/dragon/read/rpc/model/BookShelfBannerData;->bannerType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367786
    const-string v5, ", msg:"

    .line 17367788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367791
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367794
    move-result-object v0

    .line 17367795
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367801
    move-result-object v0

    .line 17367802
    new-array v4, v7, [Ljava/lang/Object;

    .line 17367804
    invoke-static {v9, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367807
    goto/16 :goto_30

    .line 17367809
    :cond_301
    sget-object v0, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 17367811
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17367814
    new-instance v2, Ljava/util/ArrayList;

    .line 17367816
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367819
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367822
    move-result-object v1

    .line 17367823
    :goto_30f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367826
    move-result v3

    .line 17367827
    if-eqz v3, :cond_4ac

    .line 17367829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367832
    move-result-object v3

    .line 17367833
    move-object v11, v3

    .line 17367834
    check-cast v11, Llu3/d0;

    .line 17367836
    sget-object v12, Llu3/c0;->g:Ljava/util/HashMap;

    .line 17367838
    invoke-virtual {v11}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17367841
    move-result-object v13

    .line 17367842
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367845
    move-result-object v12

    .line 17367846
    check-cast v12, Ljava/util/HashSet;

    .line 17367848
    if-eqz v12, :cond_337

    .line 17367850
    invoke-virtual {v11}, Llu3/d0;->a()Ljava/lang/String;

    .line 17367853
    move-result-object v13

    .line 17367854
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17367857
    move-result v12

    .line 17367858
    if-nez v12, :cond_335

    .line 17367860
    goto :goto_337

    .line 17367861
    :cond_335
    const/4 v12, 0x0

    .line 17367862
    goto :goto_338

    .line 17367863
    :cond_337
    :goto_337
    const/4 v12, 0x1

    .line 17367864
    :goto_338
    sget-object v13, Llu3/c0;->i:Llu3/d;

    .line 17367866
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367869
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367872
    iget-object v14, v11, Llu3/d0;->b:Llu3/c;

    .line 17367874
    iget-object v15, v14, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17367876
    iget-boolean v10, v15, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->keepInList:Z

    .line 17367878
    const v4, 0x5265c00

    .line 17367881
    if-eqz v10, :cond_34f

    .line 17367883
    const/4 v5, -0x1

    .line 17367884
    const/4 v6, 0x0

    .line 17367885
    goto/16 :goto_3c4

    .line 17367887
    :cond_34f
    iget-boolean v10, v15, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->bindAppScope:Z

    .line 17367889
    if-eqz v10, :cond_3af

    .line 17367891
    iget-object v10, v13, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 17367893
    invoke-static {v11}, Llu3/d;->e(Llu3/d0;)Ljava/lang/String;

    .line 17367896
    move-result-object v15

    .line 17367897
    invoke-interface {v10, v15, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367900
    move-result v10

    .line 17367901
    iget-object v15, v11, Llu3/d0;->b:Llu3/c;

    .line 17367903
    iget-object v15, v15, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17367905
    iget v15, v15, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showTimeInterval:I

    .line 17367907
    if-lez v15, :cond_367

    .line 17367909
    const/4 v15, 0x1

    .line 17367910
    goto :goto_368

    .line 17367911
    :cond_367
    const/4 v15, 0x0

    .line 17367912
    :goto_368
    if-nez v15, :cond_371

    .line 17367914
    iget-object v14, v14, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17367916
    iget v14, v14, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17367918
    if-lt v10, v14, :cond_3ad

    .line 17367920
    goto :goto_3ab

    .line 17367921
    :cond_371
    iget-object v15, v13, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 17367923
    invoke-static {v11}, Llu3/d;->b(Llu3/d0;)Ljava/lang/String;

    .line 17367926
    move-result-object v7

    .line 17367927
    invoke-interface {v15, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17367930
    move-result-wide v16

    .line 17367931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367934
    move-result-wide v18

    .line 17367935
    sub-long v18, v18, v16

    .line 17367937
    iget-object v7, v14, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17367939
    iget v14, v7, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showTimeInterval:I

    .line 17367941
    int-to-long v14, v14

    .line 17367942
    int-to-long v5, v4

    .line 17367943
    mul-long v14, v14, v5

    .line 17367945
    cmp-long v5, v18, v14

    .line 17367947
    if-ltz v5, :cond_3a7

    .line 17367949
    invoke-static {v11}, Llu3/d;->e(Llu3/d0;)Ljava/lang/String;

    .line 17367952
    move-result-object v5

    .line 17367953
    invoke-static {v11}, Llu3/d;->b(Llu3/d0;)Ljava/lang/String;

    .line 17367956
    move-result-object v6

    .line 17367957
    iget-object v7, v13, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 17367959
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367962
    move-result-object v7

    .line 17367963
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367966
    move-result-object v5

    .line 17367967
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367970
    move-result-object v5

    .line 17367971
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367974
    goto :goto_3ad

    .line 17367975
    :cond_3a7
    iget v5, v7, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17367977
    if-lt v10, v5, :cond_3ad

    .line 17367979
    :goto_3ab
    const/4 v5, -0x1

    .line 17367980
    goto :goto_3bf

    .line 17367981
    :cond_3ad
    :goto_3ad
    const/4 v5, -0x1

    .line 17367982
    goto :goto_3c2

    .line 17367983
    :cond_3af
    sget-object v5, Llu3/d;->b:Llu3/d$a;

    .line 17367985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367988
    const/4 v5, -0x1

    .line 17367989
    invoke-static {v11, v5}, Llu3/d$a;->b(Llu3/d0;I)I

    .line 17367992
    move-result v6

    .line 17367993
    iget-object v7, v14, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17367995
    iget v7, v7, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17367997
    if-lt v6, v7, :cond_3c2

    .line 17367999
    :goto_3bf
    const/4 v6, 0x0

    .line 17368000
    const/4 v7, 0x1

    .line 17368001
    goto :goto_3c4

    .line 17368002
    :cond_3c2
    :goto_3c2
    const/4 v6, 0x0

    .line 17368003
    const/4 v7, 0x0

    .line 17368004
    :goto_3c4
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368007
    invoke-static {v11}, Llu3/d;->a(Llu3/d0;)Z

    .line 17368010
    move-result v6

    .line 17368011
    if-nez v6, :cond_3d4

    .line 17368013
    move-object v10, v0

    .line 17368014
    move-object/from16 v20, v1

    .line 17368016
    const/4 v0, 0x0

    .line 17368017
    const-wide/16 v4, 0x0

    .line 17368019
    goto :goto_41e

    .line 17368020
    :cond_3d4
    iget-object v6, v11, Llu3/d0;->b:Llu3/c;

    .line 17368022
    iget-object v10, v13, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 17368024
    invoke-static {v11}, Llu3/d;->d(Llu3/d0;)Ljava/lang/String;

    .line 17368027
    move-result-object v14

    .line 17368028
    const-wide/16 v4, 0x0

    .line 17368030
    invoke-interface {v10, v14, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17368033
    move-result-wide v18

    .line 17368034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368037
    move-result-wide v4

    .line 17368038
    iget-object v6, v6, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17368040
    iget v6, v6, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->coldDownTime:I

    .line 17368042
    int-to-long v14, v6

    .line 17368043
    move-object v10, v0

    .line 17368044
    move-object/from16 v20, v1

    .line 17368046
    const v6, 0x5265c00

    .line 17368049
    int-to-long v0, v6

    .line 17368050
    mul-long v14, v14, v0

    .line 17368052
    sub-long v4, v4, v18

    .line 17368054
    cmp-long v0, v4, v14

    .line 17368056
    if-gez v0, :cond_3fc

    .line 17368058
    const/4 v0, 0x1

    .line 17368059
    goto :goto_3fd

    .line 17368060
    :cond_3fc
    const/4 v0, 0x0

    .line 17368061
    :goto_3fd
    const-wide/16 v4, 0x0

    .line 17368063
    if-nez v0, :cond_41e

    .line 17368065
    cmp-long v1, v18, v4

    .line 17368067
    if-lez v1, :cond_41e

    .line 17368069
    invoke-static {v11}, Llu3/d;->c(Llu3/d0;)Ljava/lang/String;

    .line 17368072
    move-result-object v1

    .line 17368073
    invoke-static {v11}, Llu3/d;->d(Llu3/d0;)Ljava/lang/String;

    .line 17368076
    move-result-object v6

    .line 17368077
    iget-object v13, v13, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 17368079
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17368082
    move-result-object v13

    .line 17368083
    invoke-interface {v13, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368086
    move-result-object v1

    .line 17368087
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17368090
    move-result-object v1

    .line 17368091
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17368094
    :cond_41e
    :goto_41e
    sget-object v1, Llu3/c0;->a:Llu3/c0;

    .line 17368096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368099
    invoke-virtual {v11}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17368102
    move-result-object v1

    .line 17368103
    sget-object v6, Llu3/c0$b;->a:[I

    .line 17368105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17368108
    move-result v1

    .line 17368109
    aget v1, v6, v1

    .line 17368111
    const/4 v6, 0x1

    .line 17368112
    if-ne v1, v6, :cond_446

    .line 17368114
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;->a:Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner$a;

    .line 17368116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368119
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner$a;->a()Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;

    .line 17368122
    move-result-object v1

    .line 17368123
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;->style:I

    .line 17368125
    if-lez v1, :cond_441

    .line 17368127
    const/4 v1, 0x1

    .line 17368128
    goto :goto_442

    .line 17368129
    :cond_441
    const/4 v1, 0x0

    .line 17368130
    :goto_442
    if-nez v1, :cond_446

    .line 17368132
    const/4 v1, 0x1

    .line 17368133
    goto :goto_447

    .line 17368134
    :cond_446
    const/4 v1, 0x0

    .line 17368135
    :goto_447
    if-eqz v12, :cond_451

    .line 17368137
    if-nez v7, :cond_451

    .line 17368139
    if-nez v0, :cond_451

    .line 17368141
    if-nez v1, :cond_451

    .line 17368143
    const/4 v6, 0x1

    .line 17368144
    goto :goto_452

    .line 17368145
    :cond_451
    const/4 v6, 0x0

    .line 17368146
    :goto_452
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17368148
    const-string/jumbo v14, "type:"

    .line 17368151
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368154
    invoke-virtual {v11}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17368157
    move-result-object v14

    .line 17368158
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368161
    const-string v14, " itemId:"

    .line 17368163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368166
    invoke-virtual {v11}, Llu3/d0;->a()Ljava/lang/String;

    .line 17368169
    move-result-object v11

    .line 17368170
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368173
    const-string v11, " canShow:"

    .line 17368175
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368178
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368181
    const-string v11, " hasNoConsume:"

    .line 17368183
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368186
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368189
    const-string v11, ", exceedMaxShowCount:"

    .line 17368191
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368194
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368197
    const-string v7, ", isInCoolDown:"

    .line 17368199
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368202
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368205
    const-string v0, ", disableShowBanner:"

    .line 17368207
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368210
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368213
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368216
    move-result-object v0

    .line 17368217
    const/4 v1, 0x0

    .line 17368218
    new-array v7, v1, [Ljava/lang/Object;

    .line 17368220
    invoke-static {v9, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368223
    if-eqz v6, :cond_4a4

    .line 17368225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368228
    :cond_4a4
    move-wide v5, v4

    .line 17368229
    move-object v0, v10

    .line 17368230
    move-object/from16 v1, v20

    .line 17368232
    const/4 v4, -0x1

    .line 17368233
    const/4 v7, 0x0

    .line 17368234
    goto/16 :goto_30f

    .line 17368236
    :cond_4ac
    move-object v10, v0

    .line 17368237
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17368240
    sget-object v0, Llu3/c0;->h:Ljava/util/HashSet;

    .line 17368242
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17368245
    move-result-object v0

    .line 17368246
    :goto_4b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368249
    move-result v1

    .line 17368250
    if-eqz v1, :cond_4c6

    .line 17368252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368255
    move-result-object v1

    .line 17368256
    check-cast v1, Llu3/c0$a;

    .line 17368258
    invoke-interface {v1}, Llu3/c0$a;->a()V

    .line 17368261
    goto :goto_4b6

    .line 17368262
    :cond_4c6
    sget-object v0, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 17368264
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368267
    move-result v1

    .line 17368268
    const/4 v2, 0x1

    .line 17368269
    xor-int/2addr v1, v2

    .line 17368270
    if-eqz v1, :cond_4f4

    .line 17368272
    sget-object v1, Lmu3/k0;->a:Lmu3/k0;

    .line 17368274
    sget-object v2, Llu3/c0;->a:Llu3/c0;

    .line 17368276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368279
    invoke-static {}, Llu3/c0;->b()Ljava/util/List;

    .line 17368282
    move-result-object v2

    .line 17368283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368286
    const/4 v1, 0x0

    .line 17368287
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368290
    new-instance v1, Lmu3/i0;

    .line 17368292
    invoke-direct {v1, v2}, Lmu3/i0;-><init>(Ljava/util/List;)V

    .line 17368295
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17368298
    new-instance v1, Landroid/content/Intent;

    .line 17368300
    const-string v2, "action_banner_data_load_complete"

    .line 17368302
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17368305
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17368308
    :cond_4f4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368310
    const-string v2, "request banner data success size:"

    .line 17368312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17368318
    move-result v0

    .line 17368319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368325
    move-result-object v0

    .line 17368326
    const/4 v1, 0x0

    .line 17368327
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368329
    invoke-static {v9, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368334
    return-object v0
.end method
