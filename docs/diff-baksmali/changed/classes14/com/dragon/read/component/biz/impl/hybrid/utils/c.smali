## classes14/com/dragon/read/component/biz/impl/hybrid/utils/c.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/b;

    .line 33751054
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/b;-><init>(Ljava/lang/Class;)V

    .line 33751057
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/b;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/b;-><init>(Ljava/lang/Class;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p0, :cond_4

    .line 34013187
    return-object v0

    .line 34013188
    :cond_4
    new-instance v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013190
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 34013193
    iput-object p0, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->legacyCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013195
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 34013197
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 34013199
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013201
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013204
    move-result-object v2

    .line 34013205
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 34013207
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 34013209
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 34013211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    if-nez v3, :cond_22

    .line 34013216
    const/4 v2, -0x1

    .line 34013217
    goto :goto_2a

    .line 34013218
    :cond_22
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/c$a;->b:[I

    .line 34013220
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013223
    move-result v3

    .line 34013224
    aget v2, v2, v3

    .line 34013226
    :goto_2a
    const/4 v3, 0x1

    .line 34013227
    if-eq v2, v3, :cond_41

    .line 34013229
    const/4 v4, 0x2

    .line 34013230
    if-eq v2, v4, :cond_3e

    .line 34013232
    const/4 v4, 0x3

    .line 34013233
    if-eq v2, v4, :cond_3b

    .line 34013235
    const/4 v4, 0x4

    .line 34013236
    if-eq v2, v4, :cond_38

    .line 34013238
    move-object v2, v0

    .line 34013239
    goto :goto_43

    .line 34013240
    :cond_38
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->NativeDynamic:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 34013242
    goto :goto_43

    .line 34013243
    :cond_3b
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->NativeDynamic:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 34013245
    goto :goto_43

    .line 34013246
    :cond_3e
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_41
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Lynx:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 34013251
    :goto_43
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 34013253
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->lynxData:Ljava/lang/String;

    .line 34013255
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 34013257
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->lynxUrl:Ljava/lang/String;

    .line 34013259
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 34013261
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 34013263
    if-nez v2, :cond_53

    .line 34013265
    move-object v4, v0

    .line 34013266
    goto :goto_7c

    .line 34013267
    :cond_53
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 34013269
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;-><init>()V

    .line 34013272
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LynxConfig;->phoneHeight:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 34013274
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->e(Lcom/dragon/read/rpc/model/LynxHeightInfo;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013277
    move-result-object v5

    .line 34013278
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013280
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LynxConfig;->padHeight:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 34013282
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->e(Lcom/dragon/read/rpc/model/LynxHeightInfo;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013285
    move-result-object v5

    .line 34013286
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->padHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013288
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LynxConfig;->phoneWidth:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 34013290
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->e(Lcom/dragon/read/rpc/model/LynxHeightInfo;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013293
    move-result-object v5

    .line 34013294
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneWidth:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013296
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LynxConfig;->padWidth:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 34013298
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->e(Lcom/dragon/read/rpc/model/LynxHeightInfo;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013301
    move-result-object v5

    .line 34013302
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->padWidth:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013304
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LynxConfig;->hideBottomLine:Z

    .line 34013306
    iput-boolean v2, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->hideBottomLine:Z

    .line 34013308
    :goto_7c
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 34013310
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013312
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013315
    iget-object v4, p0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 34013317
    if-eqz v4, :cond_8a

    .line 34013319
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013322
    :cond_8a
    const/4 v4, 0x0

    .line 34013323
    const-string v5, "1"

    .line 34013325
    const-string v6, ""

    .line 34013327
    if-eqz p1, :cond_140

    .line 34013329
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->selector:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;

    .line 34013331
    if-eqz p1, :cond_132

    .line 34013333
    sget-object p1, Lv14/b;->a:Lv14/b;

    .line 34013335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013341
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->selector:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;

    .line 34013343
    if-nez p1, :cond_a3

    .line 34013345
    move-object p1, v0

    .line 34013346
    goto :goto_fb

    .line 34013347
    :cond_a3
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34013349
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;-><init>()V

    .line 34013352
    new-instance v7, Ljava/util/ArrayList;

    .line 34013354
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013357
    iput-object v7, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 34013359
    iget-object v8, p0, Lcom/dragon/read/rpc/model/CellViewData;->selector:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;

    .line 34013361
    if-eqz v8, :cond_fb

    .line 34013363
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;->outterInfo:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorOutterInfo;

    .line 34013365
    if-eqz v8, :cond_fb

    .line 34013367
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorOutterInfo;->dimensions:Ljava/util/List;

    .line 34013369
    if-eqz v8, :cond_fb

    .line 34013371
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013374
    move-result-object v8

    .line 34013375
    check-cast v8, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;

    .line 34013377
    if-eqz v8, :cond_fb

    .line 34013379
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->items:Ljava/util/List;

    .line 34013381
    if-eqz v8, :cond_fb

    .line 34013383
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013386
    move-result-object v8

    .line 34013387
    :goto_cb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013390
    move-result v9

    .line 34013391
    if-eqz v9, :cond_fb

    .line 34013393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013396
    move-result-object v9

    .line 34013397
    check-cast v9, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 34013399
    new-instance v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34013401
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;-><init>()V

    .line 34013404
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 34013406
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    invoke-static {v11, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 34013412
    move-result v11

    .line 34013413
    iput v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 34013415
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 34013417
    iput-object v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 34013419
    iget-boolean v11, v9, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 34013421
    iput-boolean v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 34013423
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SelectorItem;->subTitle:Ljava/lang/String;

    .line 34013425
    iput-object v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabSubtitle:Ljava/lang/String;

    .line 34013427
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SelectorItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 34013429
    iput-object v9, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 34013431
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013434
    goto :goto_cb

    .line 34013435
    :cond_fb
    :goto_fb
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013438
    move-result-object p1

    .line 34013439
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 34013441
    sget-object p1, Lv14/b;->a:Lv14/b;

    .line 34013443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->selector:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;

    .line 34013448
    if-eqz p1, :cond_12c

    .line 34013450
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;->outterInfo:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorOutterInfo;

    .line 34013452
    if-eqz p1, :cond_12c

    .line 34013454
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorOutterInfo;->dimensions:Ljava/util/List;

    .line 34013456
    if-eqz p1, :cond_12c

    .line 34013458
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013461
    move-result-object p1

    .line 34013462
    check-cast p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;

    .line 34013464
    if-eqz p1, :cond_12c

    .line 34013466
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->showType:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimensionShowType;

    .line 34013468
    if-eqz p1, :cond_12c

    .line 34013470
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimensionShowType;->getValue()I

    .line 34013473
    move-result p1

    .line 34013474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013481
    move-result-object p1

    .line 34013482
    if-nez p1, :cond_12d

    .line 34013484
    :cond_12c
    move-object p1, v5

    .line 34013485
    :cond_12d
    const-string v7, "header_style"

    .line 34013487
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013490
    :cond_132
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 34013492
    const-string v7, "LuckycatBookTabDoubleRowFeedSelector"

    .line 34013494
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013497
    move-result p1

    .line 34013498
    if-eqz p1, :cond_140

    .line 34013500
    const-string p1, "MultiTabFeed"

    .line 34013502
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 34013504
    :cond_140
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 34013506
    if-eqz p1, :cond_149

    .line 34013508
    const-string v7, "empty_text"

    .line 34013510
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013513
    :cond_149
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellAlias:Ljava/lang/String;

    .line 34013515
    if-eqz p1, :cond_152

    .line 34013517
    const-string v7, "button_text"

    .line 34013519
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013522
    :cond_152
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellNameSchema:Ljava/lang/String;

    .line 34013524
    if-eqz p1, :cond_15b

    .line 34013526
    const-string v7, "go_schema"

    .line 34013528
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013531
    :cond_15b
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectLine:Ljava/util/List;

    .line 34013533
    const-string v7, "0"

    .line 34013535
    if-nez p1, :cond_165

    .line 34013537
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectTabs:Ljava/util/List;

    .line 34013539
    if-eqz p1, :cond_18f

    .line 34013541
    :cond_165
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcOldEcomSelectTabData;

    .line 34013543
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcOldEcomSelectTabData;-><init>()V

    .line 34013546
    iget-object v8, p0, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectTabs:Ljava/util/List;

    .line 34013548
    iput-object v8, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcOldEcomSelectTabData;->ecomSelectTabs:Ljava/util/List;

    .line 34013550
    iget-object v8, p0, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectLine:Ljava/util/List;

    .line 34013552
    iput-object v8, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcOldEcomSelectTabData;->ecomSelectLine:Ljava/util/List;

    .line 34013554
    const-string v8, "ecom_select_tab_data"

    .line 34013556
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013559
    move-result-object v9

    .line 34013560
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013563
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcOldEcomSelectTabData;->ecomSelectLine:Ljava/util/List;

    .line 34013565
    if-eqz p1, :cond_187

    .line 34013567
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013570
    move-result p1

    .line 34013571
    if-eqz p1, :cond_186

    .line 34013573
    goto :goto_187

    .line 34013574
    :cond_186
    const/4 v3, 0x0

    .line 34013575
    :cond_187
    :goto_187
    if-eqz v3, :cond_18a

    .line 34013577
    move-object v5, v7

    .line 34013578
    :cond_18a
    const-string p1, "ecom_select_line_exist"

    .line 34013580
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013583
    :cond_18f
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellPictureUrl:Ljava/lang/String;

    .line 34013585
    if-nez p1, :cond_19b

    .line 34013587
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 34013589
    if-eqz v3, :cond_199

    .line 34013591
    iget-object v0, v3, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 34013593
    :cond_199
    if-eqz v0, :cond_1c9

    .line 34013595
    :cond_19b
    if-nez p1, :cond_19e

    .line 34013597
    move-object p1, v6

    .line 34013598
    :cond_19e
    const-string v0, "fqdc_float_background_pic_url"

    .line 34013600
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013603
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 34013605
    if-eqz p1, :cond_1ad

    .line 34013607
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 34013609
    if-nez p1, :cond_1ac

    .line 34013611
    goto :goto_1ad

    .line 34013612
    :cond_1ac
    move-object v6, p1

    .line 34013613
    :cond_1ad
    :goto_1ad
    const-string p1, "fqdc_float_background_pic_dark_url"

    .line 34013615
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013618
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->size:Lcom/dragon/read/rpc/model/CellSize;

    .line 34013620
    if-eqz p1, :cond_1c4

    .line 34013622
    iget p1, p1, Lcom/dragon/read/rpc/model/CellSize;->height:I

    .line 34013624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013627
    move-result-object p1

    .line 34013628
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013631
    move-result-object p1

    .line 34013632
    if-nez p1, :cond_1c3

    .line 34013634
    goto :goto_1c4

    .line 34013635
    :cond_1c3
    move-object v7, p1

    .line 34013636
    :cond_1c4
    :goto_1c4
    const-string p1, "fqdc_float_background_cell_height"

    .line 34013638
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013641
    :cond_1c9
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->serverExtra:Ljava/util/Map;

    .line 34013643
    if-eqz p1, :cond_1ed

    .line 34013645
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013648
    move-result-object p1

    .line 34013649
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013652
    move-result-object p1

    .line 34013653
    :goto_1d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013656
    move-result v0

    .line 34013657
    if-eqz v0, :cond_1ed

    .line 34013659
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013662
    move-result-object v0

    .line 34013663
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013665
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013668
    move-result-object v3

    .line 34013669
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013672
    move-result-object v0

    .line 34013673
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013676
    goto :goto_1d5

    .line 34013677
    :cond_1ed
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013679
    iput-object p0, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013681
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34013683
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p0, :cond_4

    .line 34013186
    .line 34013187
    return-object v0

    .line 34013188
    :cond_4
    new-instance v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object p0, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->legacyCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013194
    .line 34013195
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 34013196
    .line 34013197
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 34013198
    .line 34013199
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013200
    .line 34013201
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 34013206
    .line 34013207
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 34013208
    .line 34013209
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 34013210
    .line 34013211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    .line 34013213
    .line 34013214
    if-nez v3, :cond_22

    .line 34013215
    .line 34013216
    const/4 v2, -0x1

    .line 34013217
    goto :goto_2a

    .line 34013218
    :cond_22
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/c$a;->b:[I

    .line 34013219
    .line 34013220
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    aget v2, v2, v3

    .line 34013225
    .line 34013226
    :goto_2a
    const/4 v3, 0x1

    .line 34013227
    if-eq v2, v3, :cond_41

    .line 34013228
    .line 34013229
    const/4 v4, 0x2

    .line 34013230
    if-eq v2, v4, :cond_3e

    .line 34013231
    .line 34013232
    const/4 v4, 0x3

    .line 34013233
    if-eq v2, v4, :cond_3b

    .line 34013234
    .line 34013235
    const/4 v4, 0x4

    .line 34013236
    if-eq v2, v4, :cond_38

    .line 34013237
    .line 34013238
    move-object v2, v0

    .line 34013239
    goto :goto_43

    .line 34013240
    :cond_38
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->NativeDynamic:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 34013241
    .line 34013242
    goto :goto_43

    .line 34013243
    :cond_3b
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->NativeDynamic:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 34013244
    .line 34013245
    goto :goto_43

    .line 34013246
    :cond_3e
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 34013247
    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_41
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Lynx:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 34013250
    .line 34013251
    :goto_43
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 34013252
    .line 34013253
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->lynxData:Ljava/lang/String;

    .line 34013254
    .line 34013255
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 34013256
    .line 34013257
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->lynxUrl:Ljava/lang/String;

    .line 34013258
    .line 34013259
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 34013260
    .line 34013261
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 34013262
    .line 34013263
    if-nez v2, :cond_53

    .line 34013264
    .line 34013265
    move-object v4, v0

    .line 34013266
    goto :goto_7c

    .line 34013267
    :cond_53
    new-instance v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 34013268
    .line 34013269
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;-><init>()V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LynxConfig;->phoneHeight:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 34013273
    .line 34013274
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->e(Lcom/dragon/read/rpc/model/LynxHeightInfo;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v5

    .line 34013278
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013279
    .line 34013280
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LynxConfig;->padHeight:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 34013281
    .line 34013282
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->e(Lcom/dragon/read/rpc/model/LynxHeightInfo;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v5

    .line 34013286
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->padHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013287
    .line 34013288
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LynxConfig;->phoneWidth:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 34013289
    .line 34013290
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->e(Lcom/dragon/read/rpc/model/LynxHeightInfo;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneWidth:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013295
    .line 34013296
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LynxConfig;->padWidth:Lcom/dragon/read/rpc/model/LynxHeightInfo;

    .line 34013297
    .line 34013298
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->e(Lcom/dragon/read/rpc/model/LynxHeightInfo;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v5

    .line 34013302
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->padWidth:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 34013303
    .line 34013304
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LynxConfig;->hideBottomLine:Z

    .line 34013305
    .line 34013306
    iput-boolean v2, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->hideBottomLine:Z

    .line 34013307
    .line 34013308
    :goto_7c
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 34013309
    .line 34013310
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013311
    .line 34013312
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v4, p0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 34013316
    .line 34013317
    if-eqz v4, :cond_8a

    .line 34013318
    .line 34013319
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013320
    .line 34013321
    .line 34013322
    :cond_8a
    const/4 v4, 0x0

    .line 34013323
    const-string v5, "1"

    .line 34013324
    .line 34013325
    const-string v6, ""

    .line 34013326
    .line 34013327
    if-eqz p1, :cond_140

    .line 34013328
    .line 34013329
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->selector:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;

    .line 34013330
    .line 34013331
    if-eqz p1, :cond_132

    .line 34013332
    .line 34013333
    sget-object p1, Lv14/b;->a:Lv14/b;

    .line 34013334
    .line 34013335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->selector:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;

    .line 34013342
    .line 34013343
    if-nez p1, :cond_a3

    .line 34013344
    .line 34013345
    move-object p1, v0

    .line 34013346
    goto :goto_fb

    .line 34013347
    :cond_a3
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34013348
    .line 34013349
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;-><init>()V

    .line 34013350
    .line 34013351
    .line 34013352
    new-instance v7, Ljava/util/ArrayList;

    .line 34013353
    .line 34013354
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013355
    .line 34013356
    .line 34013357
    iput-object v7, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->subTabs:Ljava/util/List;

    .line 34013358
    .line 34013359
    iget-object v8, p0, Lcom/dragon/read/rpc/model/CellViewData;->selector:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;

    .line 34013360
    .line 34013361
    if-eqz v8, :cond_fb

    .line 34013362
    .line 34013363
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;->outterInfo:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorOutterInfo;

    .line 34013364
    .line 34013365
    if-eqz v8, :cond_fb

    .line 34013366
    .line 34013367
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorOutterInfo;->dimensions:Ljava/util/List;

    .line 34013368
    .line 34013369
    if-eqz v8, :cond_fb

    .line 34013370
    .line 34013371
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v8

    .line 34013375
    check-cast v8, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;

    .line 34013376
    .line 34013377
    if-eqz v8, :cond_fb

    .line 34013378
    .line 34013379
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->items:Ljava/util/List;

    .line 34013380
    .line 34013381
    if-eqz v8, :cond_fb

    .line 34013382
    .line 34013383
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v8

    .line 34013387
    :goto_cb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v9

    .line 34013391
    if-eqz v9, :cond_fb

    .line 34013392
    .line 34013393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v9

    .line 34013397
    check-cast v9, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 34013398
    .line 34013399
    new-instance v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 34013400
    .line 34013401
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 34013405
    .line 34013406
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {v11, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v11

    .line 34013413
    iput v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 34013414
    .line 34013415
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 34013416
    .line 34013417
    iput-object v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 34013418
    .line 34013419
    iget-boolean v11, v9, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 34013420
    .line 34013421
    iput-boolean v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->isChosen:Z

    .line 34013422
    .line 34013423
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SelectorItem;->subTitle:Ljava/lang/String;

    .line 34013424
    .line 34013425
    iput-object v11, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabSubtitle:Ljava/lang/String;

    .line 34013426
    .line 34013427
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SelectorItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 34013428
    .line 34013429
    iput-object v9, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 34013430
    .line 34013431
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_cb

    .line 34013435
    :cond_fb
    :goto_fb
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 34013440
    .line 34013441
    sget-object p1, Lv14/b;->a:Lv14/b;

    .line 34013442
    .line 34013443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->selector:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;

    .line 34013447
    .line 34013448
    if-eqz p1, :cond_12c

    .line 34013449
    .line 34013450
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;->outterInfo:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorOutterInfo;

    .line 34013451
    .line 34013452
    if-eqz p1, :cond_12c

    .line 34013453
    .line 34013454
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorOutterInfo;->dimensions:Ljava/util/List;

    .line 34013455
    .line 34013456
    if-eqz p1, :cond_12c

    .line 34013457
    .line 34013458
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p1

    .line 34013462
    check-cast p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;

    .line 34013463
    .line 34013464
    if-eqz p1, :cond_12c

    .line 34013465
    .line 34013466
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->showType:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimensionShowType;

    .line 34013467
    .line 34013468
    if-eqz p1, :cond_12c

    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimensionShowType;->getValue()I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result p1

    .line 34013474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p1

    .line 34013482
    if-nez p1, :cond_12d

    .line 34013483
    .line 34013484
    :cond_12c
    move-object p1, v5

    .line 34013485
    :cond_12d
    const-string v7, "header_style"

    .line 34013486
    .line 34013487
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 34013491
    .line 34013492
    const-string v7, "LuckycatBookTabDoubleRowFeedSelector"

    .line 34013493
    .line 34013494
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result p1

    .line 34013498
    if-eqz p1, :cond_140

    .line 34013499
    .line 34013500
    const-string p1, "MultiTabFeed"

    .line 34013501
    .line 34013502
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 34013503
    .line 34013504
    :cond_140
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 34013505
    .line 34013506
    if-eqz p1, :cond_149

    .line 34013507
    .line 34013508
    const-string v7, "empty_text"

    .line 34013509
    .line 34013510
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellAlias:Ljava/lang/String;

    .line 34013514
    .line 34013515
    if-eqz p1, :cond_152

    .line 34013516
    .line 34013517
    const-string v7, "button_text"

    .line 34013518
    .line 34013519
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013520
    .line 34013521
    .line 34013522
    :cond_152
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellNameSchema:Ljava/lang/String;

    .line 34013523
    .line 34013524
    if-eqz p1, :cond_15b

    .line 34013525
    .line 34013526
    const-string v7, "go_schema"

    .line 34013527
    .line 34013528
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013529
    .line 34013530
    .line 34013531
    :cond_15b
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectLine:Ljava/util/List;

    .line 34013532
    .line 34013533
    const-string v7, "0"

    .line 34013534
    .line 34013535
    if-nez p1, :cond_165

    .line 34013536
    .line 34013537
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectTabs:Ljava/util/List;

    .line 34013538
    .line 34013539
    if-eqz p1, :cond_18f

    .line 34013540
    .line 34013541
    :cond_165
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcOldEcomSelectTabData;

    .line 34013542
    .line 34013543
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcOldEcomSelectTabData;-><init>()V

    .line 34013544
    .line 34013545
    .line 34013546
    iget-object v8, p0, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectTabs:Ljava/util/List;

    .line 34013547
    .line 34013548
    iput-object v8, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcOldEcomSelectTabData;->ecomSelectTabs:Ljava/util/List;

    .line 34013549
    .line 34013550
    iget-object v8, p0, Lcom/dragon/read/rpc/model/CellViewData;->ecomSelectLine:Ljava/util/List;

    .line 34013551
    .line 34013552
    iput-object v8, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcOldEcomSelectTabData;->ecomSelectLine:Ljava/util/List;

    .line 34013553
    .line 34013554
    const-string v8, "ecom_select_tab_data"

    .line 34013555
    .line 34013556
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v9

    .line 34013560
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013561
    .line 34013562
    .line 34013563
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcOldEcomSelectTabData;->ecomSelectLine:Ljava/util/List;

    .line 34013564
    .line 34013565
    if-eqz p1, :cond_187

    .line 34013566
    .line 34013567
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013568
    .line 34013569
    .line 34013570
    move-result p1

    .line 34013571
    if-eqz p1, :cond_186

    .line 34013572
    .line 34013573
    goto :goto_187

    .line 34013574
    :cond_186
    const/4 v3, 0x0

    .line 34013575
    :cond_187
    :goto_187
    if-eqz v3, :cond_18a

    .line 34013576
    .line 34013577
    move-object v5, v7

    .line 34013578
    :cond_18a
    const-string p1, "ecom_select_line_exist"

    .line 34013579
    .line 34013580
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013581
    .line 34013582
    .line 34013583
    :cond_18f
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellPictureUrl:Ljava/lang/String;

    .line 34013584
    .line 34013585
    if-nez p1, :cond_19b

    .line 34013586
    .line 34013587
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 34013588
    .line 34013589
    if-eqz v3, :cond_199

    .line 34013590
    .line 34013591
    iget-object v0, v3, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 34013592
    .line 34013593
    :cond_199
    if-eqz v0, :cond_1c9

    .line 34013594
    .line 34013595
    :cond_19b
    if-nez p1, :cond_19e

    .line 34013596
    .line 34013597
    move-object p1, v6

    .line 34013598
    :cond_19e
    const-string v0, "fqdc_float_background_pic_url"

    .line 34013599
    .line 34013600
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013601
    .line 34013602
    .line 34013603
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 34013604
    .line 34013605
    if-eqz p1, :cond_1ad

    .line 34013606
    .line 34013607
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 34013608
    .line 34013609
    if-nez p1, :cond_1ac

    .line 34013610
    .line 34013611
    goto :goto_1ad

    .line 34013612
    :cond_1ac
    move-object v6, p1

    .line 34013613
    :cond_1ad
    :goto_1ad
    const-string p1, "fqdc_float_background_pic_dark_url"

    .line 34013614
    .line 34013615
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013616
    .line 34013617
    .line 34013618
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->size:Lcom/dragon/read/rpc/model/CellSize;

    .line 34013619
    .line 34013620
    if-eqz p1, :cond_1c4

    .line 34013621
    .line 34013622
    iget p1, p1, Lcom/dragon/read/rpc/model/CellSize;->height:I

    .line 34013623
    .line 34013624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013625
    .line 34013626
    .line 34013627
    move-result-object p1

    .line 34013628
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013629
    .line 34013630
    .line 34013631
    move-result-object p1

    .line 34013632
    if-nez p1, :cond_1c3

    .line 34013633
    .line 34013634
    goto :goto_1c4

    .line 34013635
    :cond_1c3
    move-object v7, p1

    .line 34013636
    :cond_1c4
    :goto_1c4
    const-string p1, "fqdc_float_background_cell_height"

    .line 34013637
    .line 34013638
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013639
    .line 34013640
    .line 34013641
    :cond_1c9
    iget-object p1, p0, Lcom/dragon/read/rpc/model/CellViewData;->serverExtra:Ljava/util/Map;

    .line 34013642
    .line 34013643
    if-eqz p1, :cond_1ed

    .line 34013644
    .line 34013645
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object p1

    .line 34013649
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013650
    .line 34013651
    .line 34013652
    move-result-object p1

    .line 34013653
    :goto_1d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013654
    .line 34013655
    .line 34013656
    move-result v0

    .line 34013657
    if-eqz v0, :cond_1ed

    .line 34013658
    .line 34013659
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013660
    .line 34013661
    .line 34013662
    move-result-object v0

    .line 34013663
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013664
    .line 34013665
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013666
    .line 34013667
    .line 34013668
    move-result-object v3

    .line 34013669
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013670
    .line 34013671
    .line 34013672
    move-result-object v0

    .line 34013673
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013674
    .line 34013675
    .line 34013676
    goto :goto_1d5

    .line 34013677
    :cond_1ed
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013678
    .line 34013679
    iput-object p0, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013680
    .line 34013681
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 34013682
    .line 34013683
    return-object v1
.end method


.method public static c(Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;
[MOD-CHANGED]
.method public static c(Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039371
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 17039373
    const-string v1, "FeedSectionDataLoadStatus"

    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17039377
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 17039381
    const-string v1, ""

    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 17039390
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039370
    .line 17039371
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 17039372
    .line 17039373
    const-string v1, "FeedSectionDataLoadStatus"

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 17039380
    .line 17039381
    const-string v1, ""

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 17039389
    .line 17039390
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17039391
    .line 17039392
    return-object v0
.end method


.method public static d(Lcom/dragon/read/component/biz/impl/hybrid/utils/c;Lcom/dragon/read/rpc/model/SectionData;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/biz/impl/hybrid/utils/c;Lcom/dragon/read/rpc/model/SectionData;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 33947657
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 33947660
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 33947662
    const-string v2, ""

    .line 33947664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 33947672
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 33947674
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947683
    move-result-object v3

    .line 33947684
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947686
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SectionData;->widthType:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 33947688
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947694
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/c$a;->a:[I

    .line 33947696
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947699
    move-result v3

    .line 33947700
    aget v2, v2, v3

    .line 33947702
    if-eq v2, v1, :cond_41

    .line 33947704
    const/4 v1, 0x2

    .line 33947705
    if-eq v2, v1, :cond_3e

    .line 33947707
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947709
    goto :goto_43

    .line 33947710
    :cond_3e
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Double:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947715
    :goto_43
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947720
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 33947722
    const/4 v2, 0x0

    .line 33947723
    if-eqz v1, :cond_76

    .line 33947725
    new-instance v3, Ljava/util/ArrayList;

    .line 33947727
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947733
    move-result-object v1

    .line 33947734
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_71

    .line 33947740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    move-result-object v4

    .line 33947744
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947746
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 33947748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {v4, p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947754
    move-result-object v4

    .line 33947755
    if-eqz v4, :cond_56

    .line 33947757
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947760
    goto :goto_56

    .line 33947761
    :cond_71
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947764
    move-result-object p0

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object p0, v2

    .line 33947767
    :goto_77
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 33947769
    iget-object p0, p1, Lcom/dragon/read/rpc/model/SectionData;->fqdcSectionBackgroundData:Lcom/dragon/read/rpc/model/FqdcCellData;

    .line 33947771
    if-eqz p0, :cond_86

    .line 33947773
    const-class v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947775
    invoke-static {v1, p0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    move-result-object p0

    .line 33947779
    check-cast p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object p0, v2

    .line 33947783
    :goto_87
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcSectionBackgroundData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947785
    iget p0, p1, Lcom/dragon/read/rpc/model/SectionData;->interItemSpacing:I

    .line 33947787
    iput p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->interItemSpacing:I

    .line 33947789
    iget p0, p1, Lcom/dragon/read/rpc/model/SectionData;->lineSpacing:I

    .line 33947791
    iput p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 33947793
    iget-object p0, p1, Lcom/dragon/read/rpc/model/SectionData;->sectionInset:Lcom/dragon/read/rpc/model/SectionInset;

    .line 33947795
    if-eqz p0, :cond_9e

    .line 33947797
    const-class v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 33947799
    invoke-static {v1, p0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    move-result-object p0

    .line 33947803
    move-object v2, p0

    .line 33947804
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 33947806
    :cond_9e
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionInset:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 33947808
    iget-object p0, p1, Lcom/dragon/read/rpc/model/SectionData;->extraInfo:Ljava/util/Map;

    .line 33947810
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->extraInfo:Ljava/util/Map;

    .line 33947812
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/biz/impl/hybrid/utils/c;Lcom/dragon/read/rpc/model/SectionData;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 33947661
    .line 33947662
    const-string v2, ""

    .line 33947663
    .line 33947664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 33947671
    .line 33947672
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 33947673
    .line 33947674
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947685
    .line 33947686
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SectionData;->widthType:Lcom/dragon/read/rpc/model/SectionWidthType;

    .line 33947687
    .line 33947688
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/c$a;->a:[I

    .line 33947695
    .line 33947696
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    aget v2, v2, v3

    .line 33947701
    .line 33947702
    if-eq v2, v1, :cond_41

    .line 33947703
    .line 33947704
    const/4 v1, 0x2

    .line 33947705
    if-eq v2, v1, :cond_3e

    .line 33947706
    .line 33947707
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947708
    .line 33947709
    goto :goto_43

    .line 33947710
    :cond_3e
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Double:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947711
    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947714
    .line 33947715
    :goto_43
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33947719
    .line 33947720
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SectionData;->cellDatas:Ljava/util/List;

    .line 33947721
    .line 33947722
    const/4 v2, 0x0

    .line 33947723
    if-eqz v1, :cond_76

    .line 33947724
    .line 33947725
    new-instance v3, Ljava/util/ArrayList;

    .line 33947726
    .line 33947727
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_71

    .line 33947739
    .line 33947740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947745
    .line 33947746
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 33947747
    .line 33947748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v4, p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->b(Lcom/dragon/read/rpc/model/CellViewData;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    if-eqz v4, :cond_56

    .line 33947756
    .line 33947757
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_56

    .line 33947761
    :cond_71
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p0

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object p0, v2

    .line 33947767
    :goto_77
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 33947768
    .line 33947769
    iget-object p0, p1, Lcom/dragon/read/rpc/model/SectionData;->fqdcSectionBackgroundData:Lcom/dragon/read/rpc/model/FqdcCellData;

    .line 33947770
    .line 33947771
    if-eqz p0, :cond_86

    .line 33947772
    .line 33947773
    const-class v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947774
    .line 33947775
    invoke-static {v1, p0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    check-cast p0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object p0, v2

    .line 33947783
    :goto_87
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcSectionBackgroundData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947784
    .line 33947785
    iget p0, p1, Lcom/dragon/read/rpc/model/SectionData;->interItemSpacing:I

    .line 33947786
    .line 33947787
    iput p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->interItemSpacing:I

    .line 33947788
    .line 33947789
    iget p0, p1, Lcom/dragon/read/rpc/model/SectionData;->lineSpacing:I

    .line 33947790
    .line 33947791
    iput p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 33947792
    .line 33947793
    iget-object p0, p1, Lcom/dragon/read/rpc/model/SectionData;->sectionInset:Lcom/dragon/read/rpc/model/SectionInset;

    .line 33947794
    .line 33947795
    if-eqz p0, :cond_9e

    .line 33947796
    .line 33947797
    const-class v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 33947798
    .line 33947799
    invoke-static {v1, p0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p0

    .line 33947803
    move-object v2, p0

    .line 33947804
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 33947805
    .line 33947806
    :cond_9e
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionInset:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 33947807
    .line 33947808
    iget-object p0, p1, Lcom/dragon/read/rpc/model/SectionData;->extraInfo:Ljava/util/Map;

    .line 33947809
    .line 33947810
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->extraInfo:Ljava/util/Map;

    .line 33947811
    .line 33947812
    return-object v0
.end method


.method public static e(Lcom/dragon/read/rpc/model/LynxHeightInfo;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/LynxHeightInfo;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;-><init>()V

    .line 16973833
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/LynxHeightInfo;->hdefault:J

    .line 16973835
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->hDefault:J

    .line 16973837
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/LynxHeightInfo;->medium:J

    .line 16973839
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->medium:J

    .line 16973841
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/LynxHeightInfo;->large:J

    .line 16973843
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->large:J

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/LynxHeightInfo;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/LynxHeightInfo;->hdefault:J

    .line 16973834
    .line 16973835
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->hDefault:J

    .line 16973836
    .line 16973837
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/LynxHeightInfo;->medium:J

    .line 16973838
    .line 16973839
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->medium:J

    .line 16973840
    .line 16973841
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/LynxHeightInfo;->large:J

    .line 16973842
    .line 16973843
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->large:J

    .line 16973844
    .line 16973845
    return-object v0
.end method


