## classes2/com/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v2, v1

    .line 17039376
    :goto_10
    const-string v3, ""

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    move-object v2, v3

    .line 17039381
    :cond_15
    iput-object v2, p0, Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;->researchId:Ljava/lang/String;

    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserResearch;->researchTitle:Ljava/lang/String;

    .line 17039387
    :cond_1b
    if-nez v1, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v3, v1

    .line 17039391
    :goto_1f
    iput-object v3, p0, Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;->researchTitle:Ljava/lang/String;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039395
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039397
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039399
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039401
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v2, v1

    .line 17039376
    :goto_10
    const-string v3, ""

    .line 17039377
    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    move-object v2, v3

    .line 17039381
    :cond_15
    iput-object v2, p0, Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;->researchId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserResearch;->researchTitle:Ljava/lang/String;

    .line 17039386
    .line 17039387
    :cond_1b
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v3, v1

    .line 17039391
    :goto_1f
    iput-object v3, p0, Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;->researchTitle:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039398
    .line 17039399
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
[MOD-CHANGED]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 26

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lcom/dragon/read/kmp/common_feed/data/c;->a:Lcom/dragon/read/kmp/common_feed/data/c;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v3, 0x0

    .line 393227
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/common_feed/data/c;->a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/Integer;)Lta5/r;

    .line 393230
    move-result-object v2

    .line 393231
    if-nez v2, :cond_99

    .line 393233
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393235
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->k2:Lqv0/th;

    .line 393237
    if-eqz v8, :cond_8d

    .line 393239
    new-instance v2, Lta5/r;

    .line 393241
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393243
    iget-object v3, v8, Lqv0/th;->a:Ljava/lang/String;

    .line 393245
    const-string v5, ""

    .line 393247
    if-nez v3, :cond_23

    .line 393249
    move-object v6, v5

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v6, v3

    .line 393252
    :goto_24
    iget-object v3, v8, Lqv0/th;->b:Ljava/lang/String;

    .line 393254
    if-nez v3, :cond_2a

    .line 393256
    move-object v7, v5

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v7, v3

    .line 393259
    :goto_2b
    iget-object v3, v8, Lqv0/th;->g:Ljava/lang/Integer;

    .line 393261
    if-eqz v3, :cond_35

    .line 393263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393266
    move-result v3

    .line 393267
    move v9, v3

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v9, 0x0

    .line 393270
    :goto_36
    new-instance v10, Lia5/q;

    .line 393272
    iget-object v3, v8, Lqv0/th;->a:Ljava/lang/String;

    .line 393274
    if-nez v3, :cond_3d

    .line 393276
    move-object v3, v5

    .line 393277
    :cond_3d
    iget-object v11, v8, Lqv0/th;->b:Ljava/lang/String;

    .line 393279
    if-nez v11, :cond_42

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v5, v11

    .line 393283
    :goto_43
    iget-object v11, v8, Lqv0/th;->g:Ljava/lang/Integer;

    .line 393285
    if-eqz v11, :cond_4c

    .line 393287
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 393290
    move-result v11

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v11, 0x0

    .line 393293
    :goto_4d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393296
    move-result-object v12

    .line 393297
    invoke-direct {v10, v11, v3, v12, v5}, Lia5/q;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 393300
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393302
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 393304
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 393306
    new-instance v24, Lia5/n;

    .line 393308
    const/4 v3, 0x1

    .line 393309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    move-result-object v14

    .line 393313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    move-result-object v15

    .line 393317
    const/16 v16, 0x0

    .line 393319
    const-string v17, "\u65e0\u9650\u6d41"

    .line 393321
    const/16 v18, 0x0

    .line 393323
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393325
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 393327
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 393329
    const-string v21, "nps"

    .line 393331
    const-string v22, "dual_column_card"

    .line 393333
    const/16 v23, 0x1d9

    .line 393335
    move-object/from16 v13, v24

    .line 393337
    move-object/from16 v19, v3

    .line 393339
    move-object/from16 v20, v1

    .line 393341
    invoke-direct/range {v13 .. v23}, Lia5/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393344
    move-object v3, v2

    .line 393345
    move-object v5, v6

    .line 393346
    move-object v6, v7

    .line 393347
    move v7, v9

    .line 393348
    move-object v9, v10

    .line 393349
    move-object v10, v11

    .line 393350
    move-object v11, v12

    .line 393351
    move-object/from16 v12, v24

    .line 393353
    invoke-direct/range {v3 .. v12}, Lta5/r;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;ILqv0/th;Lia5/q;Ljava/lang/String;Ljava/lang/String;Lia5/n;)V

    .line 393356
    goto :goto_99

    .line 393357
    :cond_8d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393359
    const-string v2, "KmpStaggeredNpsCrossModel \u9700\u8981 userResearch \u624d\u80fd\u751f\u6210 KmpStaggeredNpsModel"

    .line 393361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v2

    .line 393365
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393368
    throw v1

    .line 393369
    :cond_99
    :goto_99
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 26

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/kmp/common_feed/data/c;->a:Lcom/dragon/read/kmp/common_feed/data/c;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v3, 0x0

    .line 393227
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/common_feed/data/c;->a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/Integer;)Lta5/r;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    if-nez v2, :cond_99

    .line 393232
    .line 393233
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393234
    .line 393235
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->k2:Lqv0/th;

    .line 393236
    .line 393237
    if-eqz v8, :cond_8d

    .line 393238
    .line 393239
    new-instance v2, Lta5/r;

    .line 393240
    .line 393241
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393242
    .line 393243
    iget-object v3, v8, Lqv0/th;->a:Ljava/lang/String;

    .line 393244
    .line 393245
    const-string v5, ""

    .line 393246
    .line 393247
    if-nez v3, :cond_23

    .line 393248
    .line 393249
    move-object v6, v5

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v6, v3

    .line 393252
    :goto_24
    iget-object v3, v8, Lqv0/th;->b:Ljava/lang/String;

    .line 393253
    .line 393254
    if-nez v3, :cond_2a

    .line 393255
    .line 393256
    move-object v7, v5

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v7, v3

    .line 393259
    :goto_2b
    iget-object v3, v8, Lqv0/th;->g:Ljava/lang/Integer;

    .line 393260
    .line 393261
    if-eqz v3, :cond_35

    .line 393262
    .line 393263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    move v9, v3

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v9, 0x0

    .line 393270
    :goto_36
    new-instance v10, Lia5/q;

    .line 393271
    .line 393272
    iget-object v3, v8, Lqv0/th;->a:Ljava/lang/String;

    .line 393273
    .line 393274
    if-nez v3, :cond_3d

    .line 393275
    .line 393276
    move-object v3, v5

    .line 393277
    :cond_3d
    iget-object v11, v8, Lqv0/th;->b:Ljava/lang/String;

    .line 393278
    .line 393279
    if-nez v11, :cond_42

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v5, v11

    .line 393283
    :goto_43
    iget-object v11, v8, Lqv0/th;->g:Ljava/lang/Integer;

    .line 393284
    .line 393285
    if-eqz v11, :cond_4c

    .line 393286
    .line 393287
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 393288
    .line 393289
    .line 393290
    move-result v11

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v11, 0x0

    .line 393293
    :goto_4d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v12

    .line 393297
    invoke-direct {v10, v11, v3, v12, v5}, Lia5/q;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393301
    .line 393302
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 393303
    .line 393304
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 393305
    .line 393306
    new-instance v24, Lia5/n;

    .line 393307
    .line 393308
    const/4 v3, 0x1

    .line 393309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v14

    .line 393313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v15

    .line 393317
    const/16 v16, 0x0

    .line 393318
    .line 393319
    const-string v17, "\u65e0\u9650\u6d41"

    .line 393320
    .line 393321
    const/16 v18, 0x0

    .line 393322
    .line 393323
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393324
    .line 393325
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 393326
    .line 393327
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 393328
    .line 393329
    const-string v21, "nps"

    .line 393330
    .line 393331
    const-string v22, "dual_column_card"

    .line 393332
    .line 393333
    const/16 v23, 0x1d9

    .line 393334
    .line 393335
    move-object/from16 v13, v24

    .line 393336
    .line 393337
    move-object/from16 v19, v3

    .line 393338
    .line 393339
    move-object/from16 v20, v1

    .line 393340
    .line 393341
    invoke-direct/range {v13 .. v23}, Lia5/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393342
    .line 393343
    .line 393344
    move-object v3, v2

    .line 393345
    move-object v5, v6

    .line 393346
    move-object v6, v7

    .line 393347
    move v7, v9

    .line 393348
    move-object v9, v10

    .line 393349
    move-object v10, v11

    .line 393350
    move-object v11, v12

    .line 393351
    move-object/from16 v12, v24

    .line 393352
    .line 393353
    invoke-direct/range {v3 .. v12}, Lta5/r;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;ILqv0/th;Lia5/q;Ljava/lang/String;Ljava/lang/String;Lia5/n;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_99

    .line 393357
    :cond_8d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393358
    .line 393359
    const-string v2, "KmpStaggeredNpsCrossModel \u9700\u8981 userResearch \u624d\u80fd\u751f\u6210 KmpStaggeredNpsModel"

    .line 393360
    .line 393361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    throw v1

    .line 393369
    :cond_99
    :goto_99
    return-object v2
.end method


