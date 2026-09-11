## classes15/com/bytedance/android/shopping/mall/feed/jsb/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "ec.mall_card_visible"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "ec.mall_card_visible"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633157
    const-string v1, "checkCards"

    .line 67633159
    move-object/from16 v2, p3

    .line 67633161
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633164
    move-result-object v1

    .line 67633165
    instance-of v2, v1, Ljava/util/List;

    .line 67633167
    const/4 v3, 0x0

    .line 67633168
    if-nez v2, :cond_13

    .line 67633170
    move-object v1, v3

    .line 67633171
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 67633173
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67633175
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633178
    if-eqz v1, :cond_214

    .line 67633180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633183
    move-result-object v1

    .line 67633184
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633187
    move-result v4

    .line 67633188
    if-eqz v4, :cond_214

    .line 67633190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633193
    move-result-object v4

    .line 67633194
    check-cast v4, Ljava/util/Map;

    .line 67633196
    const-string v5, "itemId"

    .line 67633198
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633201
    move-result-object v5

    .line 67633202
    instance-of v6, v5, Ljava/lang/String;

    .line 67633204
    if-nez v6, :cond_37

    .line 67633206
    move-object v5, v3

    .line 67633207
    :cond_37
    check-cast v5, Ljava/lang/String;

    .line 67633209
    const-string v6, ""

    .line 67633211
    if-nez v5, :cond_3e

    .line 67633213
    move-object v5, v6

    .line 67633214
    :cond_3e
    const-string v7, "type"

    .line 67633216
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633219
    move-result-object v7

    .line 67633220
    instance-of v8, v7, Ljava/lang/String;

    .line 67633222
    if-nez v8, :cond_49

    .line 67633224
    move-object v7, v3

    .line 67633225
    :cond_49
    check-cast v7, Ljava/lang/String;

    .line 67633227
    if-nez v7, :cond_4e

    .line 67633229
    move-object v7, v6

    .line 67633230
    :cond_4e
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 67633232
    const-string v9, "offset"

    .line 67633234
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633237
    move-result-object v4

    .line 67633238
    instance-of v9, v4, Ljava/lang/Integer;

    .line 67633240
    if-nez v9, :cond_5b

    .line 67633242
    move-object v4, v3

    .line 67633243
    :cond_5b
    check-cast v4, Ljava/lang/Integer;

    .line 67633245
    const/4 v9, 0x0

    .line 67633246
    if-eqz v4, :cond_65

    .line 67633248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633251
    move-result v4

    .line 67633252
    goto :goto_66

    .line 67633253
    :cond_65
    const/4 v4, 0x0

    .line 67633254
    :goto_66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633257
    move-result-object v4

    .line 67633258
    invoke-virtual {v8, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 67633261
    move-result v4

    .line 67633262
    const-string v8, "host"

    .line 67633264
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633267
    move-result v10

    .line 67633268
    const/4 v11, 0x1

    .line 67633269
    if-eqz v10, :cond_eb

    .line 67633271
    iget-object v5, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633273
    int-to-float v4, v4

    .line 67633274
    iget-object v7, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633276
    if-eqz v7, :cond_e2

    .line 67633278
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findFirstHolderInWindow()Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633281
    move-result-object v7

    .line 67633282
    if-eqz v7, :cond_e2

    .line 67633284
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67633287
    move-result v10

    .line 67633288
    const/4 v12, 0x0

    .line 67633289
    const-string v13, "favorite_section"

    .line 67633291
    cmpg-float v12, v4, v12

    .line 67633293
    if-nez v12, :cond_bc

    .line 67633295
    if-lez v10, :cond_bc

    .line 67633297
    iget-object v12, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633299
    if-eqz v12, :cond_bc

    .line 67633301
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67633304
    move-result-object v12

    .line 67633305
    if-eqz v12, :cond_bc

    .line 67633307
    add-int/lit8 v10, v10, -0x1

    .line 67633309
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67633312
    move-result-object v10

    .line 67633313
    if-eqz v10, :cond_bc

    .line 67633315
    instance-of v12, v10, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633317
    if-eqz v12, :cond_bc

    .line 67633319
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633321
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633324
    move-result-object v10

    .line 67633325
    if-eqz v10, :cond_b4

    .line 67633327
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSectionId()Ljava/lang/String;

    .line 67633330
    move-result-object v10

    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    move-object v10, v3

    .line 67633333
    :goto_b5
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633336
    move-result v10

    .line 67633337
    if-eqz v10, :cond_bc

    .line 67633339
    goto :goto_e1

    .line 67633340
    :cond_bc
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633343
    move-result-object v10

    .line 67633344
    if-eqz v10, :cond_c7

    .line 67633346
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSectionId()Ljava/lang/String;

    .line 67633349
    move-result-object v10

    .line 67633350
    goto :goto_c8

    .line 67633351
    :cond_c7
    move-object v10, v3

    .line 67633352
    :goto_c8
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633355
    move-result v10

    .line 67633356
    if-eqz v10, :cond_e2

    .line 67633358
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d()I

    .line 67633361
    move-result v5

    .line 67633362
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633364
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633367
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 67633370
    move-result v6

    .line 67633371
    add-float/2addr v6, v4

    .line 67633372
    int-to-float v4, v5

    .line 67633373
    cmpg-float v4, v6, v4

    .line 67633375
    if-gez v4, :cond_e2

    .line 67633377
    :goto_e1
    const/4 v9, 0x1

    .line 67633378
    :cond_e2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633381
    move-result-object v4

    .line 67633382
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633385
    goto/16 :goto_20

    .line 67633387
    :cond_eb
    iget-object v8, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633389
    int-to-float v4, v4

    .line 67633390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633395
    iget-object v10, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633397
    if-eqz v10, :cond_fc

    .line 67633399
    invoke-virtual {v10, v3, v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIdInWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633402
    move-result-object v10

    .line 67633403
    goto :goto_fd

    .line 67633404
    :cond_fc
    move-object v10, v3

    .line 67633405
    :goto_fd
    const-string v12, "invisible"

    .line 67633407
    if-nez v10, :cond_10b

    .line 67633409
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633412
    move-result v13

    .line 67633413
    if-eqz v13, :cond_10b

    .line 67633415
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633417
    goto/16 :goto_1ef

    .line 67633419
    :cond_10b
    if-nez v10, :cond_111

    .line 67633421
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633423
    goto/16 :goto_1ef

    .line 67633425
    :cond_111
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633427
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633430
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633433
    move-result-object v13

    .line 67633434
    instance-of v14, v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 67633436
    if-nez v14, :cond_11f

    .line 67633438
    move-object v13, v3

    .line 67633439
    :cond_11f
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 67633441
    if-nez v13, :cond_125

    .line 67633443
    goto/16 :goto_1ee

    .line 67633445
    :cond_125
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d()I

    .line 67633448
    move-result v8

    .line 67633449
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 67633452
    move-result v14

    .line 67633453
    sparse-switch v14, :sswitch_data_220

    .line 67633456
    goto/16 :goto_1ee

    .line 67633458
    :sswitch_132
    const-string v12, "visible"

    .line 67633460
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633463
    move-result v7

    .line 67633464
    if-eqz v7, :cond_1ee

    .line 67633466
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633468
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633471
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67633474
    move-result v7

    .line 67633475
    int-to-float v7, v7

    .line 67633476
    add-float/2addr v7, v4

    .line 67633477
    int-to-float v4, v8

    .line 67633478
    cmpl-float v4, v7, v4

    .line 67633480
    if-ltz v4, :cond_15b

    .line 67633482
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633484
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633487
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 67633490
    move-result v4

    .line 67633491
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    .line 67633494
    move-result v6

    .line 67633495
    if-ge v4, v6, :cond_15b

    .line 67633497
    const/4 v4, 0x1

    .line 67633498
    goto :goto_15c

    .line 67633499
    :cond_15b
    const/4 v4, 0x0

    .line 67633500
    :goto_15c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633503
    move-result-object v4

    .line 67633504
    goto/16 :goto_1ef

    .line 67633506
    :sswitch_162
    const-string v12, "topVisible"

    .line 67633508
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633511
    move-result v7

    .line 67633512
    if-eqz v7, :cond_1ee

    .line 67633514
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633516
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633519
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67633522
    move-result v7

    .line 67633523
    int-to-float v7, v7

    .line 67633524
    add-float/2addr v7, v4

    .line 67633525
    int-to-float v8, v8

    .line 67633526
    cmpl-float v7, v7, v8

    .line 67633528
    if-lez v7, :cond_190

    .line 67633530
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633532
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633535
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67633538
    move-result v6

    .line 67633539
    int-to-float v6, v6

    .line 67633540
    add-float/2addr v6, v4

    .line 67633541
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    .line 67633544
    move-result v4

    .line 67633545
    int-to-float v4, v4

    .line 67633546
    cmpg-float v4, v6, v4

    .line 67633548
    if-gez v4, :cond_190

    .line 67633550
    const/4 v4, 0x1

    .line 67633551
    goto :goto_191

    .line 67633552
    :cond_190
    const/4 v4, 0x0

    .line 67633553
    :goto_191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633556
    move-result-object v4

    .line 67633557
    goto :goto_1ef

    .line 67633558
    :sswitch_196
    const-string v4, "bottomVisible"

    .line 67633560
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633563
    move-result v4

    .line 67633564
    if-eqz v4, :cond_1ee

    .line 67633566
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633568
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633571
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 67633574
    move-result v4

    .line 67633575
    if-le v4, v8, :cond_1ba

    .line 67633577
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633579
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633582
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 67633585
    move-result v4

    .line 67633586
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    .line 67633589
    move-result v6

    .line 67633590
    if-ge v4, v6, :cond_1ba

    .line 67633592
    const/4 v4, 0x1

    .line 67633593
    goto :goto_1bb

    .line 67633594
    :cond_1ba
    const/4 v4, 0x0

    .line 67633595
    :goto_1bb
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633598
    move-result-object v4

    .line 67633599
    goto :goto_1ef

    .line 67633600
    :sswitch_1c0
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633603
    move-result v7

    .line 67633604
    if-eqz v7, :cond_1ee

    .line 67633606
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633608
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633611
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 67633614
    move-result v7

    .line 67633615
    if-lt v7, v8, :cond_1e8

    .line 67633617
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633619
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633622
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67633625
    move-result v6

    .line 67633626
    int-to-float v6, v6

    .line 67633627
    add-float/2addr v6, v4

    .line 67633628
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    .line 67633631
    move-result v4

    .line 67633632
    int-to-float v4, v4

    .line 67633633
    cmpl-float v4, v6, v4

    .line 67633635
    if-lez v4, :cond_1e6

    .line 67633637
    goto :goto_1e8

    .line 67633638
    :cond_1e6
    const/4 v4, 0x0

    .line 67633639
    goto :goto_1e9

    .line 67633640
    :cond_1e8
    :goto_1e8
    const/4 v4, 0x1

    .line 67633641
    :goto_1e9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633644
    move-result-object v4

    .line 67633645
    goto :goto_1ef

    .line 67633646
    :cond_1ee
    :goto_1ee
    move-object v4, v3

    .line 67633647
    :goto_1ef
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633649
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633652
    move-result v6

    .line 67633653
    if-eqz v6, :cond_1f9

    .line 67633655
    const/4 v9, 0x1

    .line 67633656
    goto :goto_205

    .line 67633657
    :cond_1f9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633659
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633662
    move-result v6

    .line 67633663
    if-eqz v6, :cond_202

    .line 67633665
    goto :goto_205

    .line 67633666
    :cond_202
    if-nez v4, :cond_20e

    .line 67633668
    const/4 v9, -0x1

    .line 67633669
    :goto_205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633672
    move-result-object v4

    .line 67633673
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633676
    goto/16 :goto_20

    .line 67633678
    :cond_20e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633680
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633683
    throw v0

    .line 67633684
    :cond_214
    const-string v0, "result"

    .line 67633686
    move-object/from16 v1, p4

    .line 67633688
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633691
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67633694
    move-result-object v0

    .line 67633695
    return-object v0

    .line 67633696
    :sswitch_data_220
    .sparse-switch
        -0x715b4053 -> :sswitch_1c0
        -0x2f51c839 -> :sswitch_196
        -0x137e72a3 -> :sswitch_162
        0x1bd1f072 -> :sswitch_132
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    .line 67633156
    .line 67633157
    const-string v1, "checkCards"

    .line 67633158
    .line 67633159
    move-object/from16 v2, p3

    .line 67633160
    .line 67633161
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-object v1

    .line 67633165
    instance-of v2, v1, Ljava/util/List;

    .line 67633166
    .line 67633167
    const/4 v3, 0x0

    .line 67633168
    if-nez v2, :cond_13

    .line 67633169
    .line 67633170
    move-object v1, v3

    .line 67633171
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 67633172
    .line 67633173
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67633174
    .line 67633175
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633176
    .line 67633177
    .line 67633178
    if-eqz v1, :cond_214

    .line 67633179
    .line 67633180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633181
    .line 67633182
    .line 67633183
    move-result-object v1

    .line 67633184
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v4

    .line 67633188
    if-eqz v4, :cond_214

    .line 67633189
    .line 67633190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v4

    .line 67633194
    check-cast v4, Ljava/util/Map;

    .line 67633195
    .line 67633196
    const-string v5, "itemId"

    .line 67633197
    .line 67633198
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633199
    .line 67633200
    .line 67633201
    move-result-object v5

    .line 67633202
    instance-of v6, v5, Ljava/lang/String;

    .line 67633203
    .line 67633204
    if-nez v6, :cond_37

    .line 67633205
    .line 67633206
    move-object v5, v3

    .line 67633207
    :cond_37
    check-cast v5, Ljava/lang/String;

    .line 67633208
    .line 67633209
    const-string v6, ""

    .line 67633210
    .line 67633211
    if-nez v5, :cond_3e

    .line 67633212
    .line 67633213
    move-object v5, v6

    .line 67633214
    :cond_3e
    const-string v7, "type"

    .line 67633215
    .line 67633216
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v7

    .line 67633220
    instance-of v8, v7, Ljava/lang/String;

    .line 67633221
    .line 67633222
    if-nez v8, :cond_49

    .line 67633223
    .line 67633224
    move-object v7, v3

    .line 67633225
    :cond_49
    check-cast v7, Ljava/lang/String;

    .line 67633226
    .line 67633227
    if-nez v7, :cond_4e

    .line 67633228
    .line 67633229
    move-object v7, v6

    .line 67633230
    :cond_4e
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 67633231
    .line 67633232
    const-string v9, "offset"

    .line 67633233
    .line 67633234
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v4

    .line 67633238
    instance-of v9, v4, Ljava/lang/Integer;

    .line 67633239
    .line 67633240
    if-nez v9, :cond_5b

    .line 67633241
    .line 67633242
    move-object v4, v3

    .line 67633243
    :cond_5b
    check-cast v4, Ljava/lang/Integer;

    .line 67633244
    .line 67633245
    const/4 v9, 0x0

    .line 67633246
    if-eqz v4, :cond_65

    .line 67633247
    .line 67633248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633249
    .line 67633250
    .line 67633251
    move-result v4

    .line 67633252
    goto :goto_66

    .line 67633253
    :cond_65
    const/4 v4, 0x0

    .line 67633254
    :goto_66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v4

    .line 67633258
    invoke-virtual {v8, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 67633259
    .line 67633260
    .line 67633261
    move-result v4

    .line 67633262
    const-string v8, "host"

    .line 67633263
    .line 67633264
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633265
    .line 67633266
    .line 67633267
    move-result v10

    .line 67633268
    const/4 v11, 0x1

    .line 67633269
    if-eqz v10, :cond_eb

    .line 67633270
    .line 67633271
    iget-object v5, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633272
    .line 67633273
    int-to-float v4, v4

    .line 67633274
    iget-object v7, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633275
    .line 67633276
    if-eqz v7, :cond_e2

    .line 67633277
    .line 67633278
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findFirstHolderInWindow()Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v7

    .line 67633282
    if-eqz v7, :cond_e2

    .line 67633283
    .line 67633284
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67633285
    .line 67633286
    .line 67633287
    move-result v10

    .line 67633288
    const/4 v12, 0x0

    .line 67633289
    const-string v13, "favorite_section"

    .line 67633290
    .line 67633291
    cmpg-float v12, v4, v12

    .line 67633292
    .line 67633293
    if-nez v12, :cond_bc

    .line 67633294
    .line 67633295
    if-lez v10, :cond_bc

    .line 67633296
    .line 67633297
    iget-object v12, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633298
    .line 67633299
    if-eqz v12, :cond_bc

    .line 67633300
    .line 67633301
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v12

    .line 67633305
    if-eqz v12, :cond_bc

    .line 67633306
    .line 67633307
    add-int/lit8 v10, v10, -0x1

    .line 67633308
    .line 67633309
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v10

    .line 67633313
    if-eqz v10, :cond_bc

    .line 67633314
    .line 67633315
    instance-of v12, v10, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633316
    .line 67633317
    if-eqz v12, :cond_bc

    .line 67633318
    .line 67633319
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633320
    .line 67633321
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v10

    .line 67633325
    if-eqz v10, :cond_b4

    .line 67633326
    .line 67633327
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSectionId()Ljava/lang/String;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v10

    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    move-object v10, v3

    .line 67633333
    :goto_b5
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633334
    .line 67633335
    .line 67633336
    move-result v10

    .line 67633337
    if-eqz v10, :cond_bc

    .line 67633338
    .line 67633339
    goto :goto_e1

    .line 67633340
    :cond_bc
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v10

    .line 67633344
    if-eqz v10, :cond_c7

    .line 67633345
    .line 67633346
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSectionId()Ljava/lang/String;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v10

    .line 67633350
    goto :goto_c8

    .line 67633351
    :cond_c7
    move-object v10, v3

    .line 67633352
    :goto_c8
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633353
    .line 67633354
    .line 67633355
    move-result v10

    .line 67633356
    if-eqz v10, :cond_e2

    .line 67633357
    .line 67633358
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d()I

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v5

    .line 67633362
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633363
    .line 67633364
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 67633368
    .line 67633369
    .line 67633370
    move-result v6

    .line 67633371
    add-float/2addr v6, v4

    .line 67633372
    int-to-float v4, v5

    .line 67633373
    cmpg-float v4, v6, v4

    .line 67633374
    .line 67633375
    if-gez v4, :cond_e2

    .line 67633376
    .line 67633377
    :goto_e1
    const/4 v9, 0x1

    .line 67633378
    :cond_e2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v4

    .line 67633382
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633383
    .line 67633384
    .line 67633385
    goto/16 :goto_20

    .line 67633386
    .line 67633387
    :cond_eb
    iget-object v8, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67633388
    .line 67633389
    int-to-float v4, v4

    .line 67633390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633391
    .line 67633392
    .line 67633393
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633394
    .line 67633395
    iget-object v10, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67633396
    .line 67633397
    if-eqz v10, :cond_fc

    .line 67633398
    .line 67633399
    invoke-virtual {v10, v3, v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIdInWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v10

    .line 67633403
    goto :goto_fd

    .line 67633404
    :cond_fc
    move-object v10, v3

    .line 67633405
    :goto_fd
    const-string v12, "invisible"

    .line 67633406
    .line 67633407
    if-nez v10, :cond_10b

    .line 67633408
    .line 67633409
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633410
    .line 67633411
    .line 67633412
    move-result v13

    .line 67633413
    if-eqz v13, :cond_10b

    .line 67633414
    .line 67633415
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633416
    .line 67633417
    goto/16 :goto_1ef

    .line 67633418
    .line 67633419
    :cond_10b
    if-nez v10, :cond_111

    .line 67633420
    .line 67633421
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633422
    .line 67633423
    goto/16 :goto_1ef

    .line 67633424
    .line 67633425
    :cond_111
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633426
    .line 67633427
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633428
    .line 67633429
    .line 67633430
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v13

    .line 67633434
    instance-of v14, v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 67633435
    .line 67633436
    if-nez v14, :cond_11f

    .line 67633437
    .line 67633438
    move-object v13, v3

    .line 67633439
    :cond_11f
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 67633440
    .line 67633441
    if-nez v13, :cond_125

    .line 67633442
    .line 67633443
    goto/16 :goto_1ee

    .line 67633444
    .line 67633445
    :cond_125
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d()I

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v8

    .line 67633449
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 67633450
    .line 67633451
    .line 67633452
    move-result v14

    .line 67633453
    sparse-switch v14, :sswitch_data_220

    .line 67633454
    .line 67633455
    .line 67633456
    goto/16 :goto_1ee

    .line 67633457
    .line 67633458
    :sswitch_132
    const-string v12, "visible"

    .line 67633459
    .line 67633460
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633461
    .line 67633462
    .line 67633463
    move-result v7

    .line 67633464
    if-eqz v7, :cond_1ee

    .line 67633465
    .line 67633466
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633467
    .line 67633468
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633469
    .line 67633470
    .line 67633471
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v7

    .line 67633475
    int-to-float v7, v7

    .line 67633476
    add-float/2addr v7, v4

    .line 67633477
    int-to-float v4, v8

    .line 67633478
    cmpl-float v4, v7, v4

    .line 67633479
    .line 67633480
    if-ltz v4, :cond_15b

    .line 67633481
    .line 67633482
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633483
    .line 67633484
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633485
    .line 67633486
    .line 67633487
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 67633488
    .line 67633489
    .line 67633490
    move-result v4

    .line 67633491
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    .line 67633492
    .line 67633493
    .line 67633494
    move-result v6

    .line 67633495
    if-ge v4, v6, :cond_15b

    .line 67633496
    .line 67633497
    const/4 v4, 0x1

    .line 67633498
    goto :goto_15c

    .line 67633499
    :cond_15b
    const/4 v4, 0x0

    .line 67633500
    :goto_15c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v4

    .line 67633504
    goto/16 :goto_1ef

    .line 67633505
    .line 67633506
    :sswitch_162
    const-string v12, "topVisible"

    .line 67633507
    .line 67633508
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633509
    .line 67633510
    .line 67633511
    move-result v7

    .line 67633512
    if-eqz v7, :cond_1ee

    .line 67633513
    .line 67633514
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633515
    .line 67633516
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67633520
    .line 67633521
    .line 67633522
    move-result v7

    .line 67633523
    int-to-float v7, v7

    .line 67633524
    add-float/2addr v7, v4

    .line 67633525
    int-to-float v8, v8

    .line 67633526
    cmpl-float v7, v7, v8

    .line 67633527
    .line 67633528
    if-lez v7, :cond_190

    .line 67633529
    .line 67633530
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633531
    .line 67633532
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633533
    .line 67633534
    .line 67633535
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67633536
    .line 67633537
    .line 67633538
    move-result v6

    .line 67633539
    int-to-float v6, v6

    .line 67633540
    add-float/2addr v6, v4

    .line 67633541
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    .line 67633542
    .line 67633543
    .line 67633544
    move-result v4

    .line 67633545
    int-to-float v4, v4

    .line 67633546
    cmpg-float v4, v6, v4

    .line 67633547
    .line 67633548
    if-gez v4, :cond_190

    .line 67633549
    .line 67633550
    const/4 v4, 0x1

    .line 67633551
    goto :goto_191

    .line 67633552
    :cond_190
    const/4 v4, 0x0

    .line 67633553
    :goto_191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v4

    .line 67633557
    goto :goto_1ef

    .line 67633558
    :sswitch_196
    const-string v4, "bottomVisible"

    .line 67633559
    .line 67633560
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v4

    .line 67633564
    if-eqz v4, :cond_1ee

    .line 67633565
    .line 67633566
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633567
    .line 67633568
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633569
    .line 67633570
    .line 67633571
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 67633572
    .line 67633573
    .line 67633574
    move-result v4

    .line 67633575
    if-le v4, v8, :cond_1ba

    .line 67633576
    .line 67633577
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633578
    .line 67633579
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633580
    .line 67633581
    .line 67633582
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 67633583
    .line 67633584
    .line 67633585
    move-result v4

    .line 67633586
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    .line 67633587
    .line 67633588
    .line 67633589
    move-result v6

    .line 67633590
    if-ge v4, v6, :cond_1ba

    .line 67633591
    .line 67633592
    const/4 v4, 0x1

    .line 67633593
    goto :goto_1bb

    .line 67633594
    :cond_1ba
    const/4 v4, 0x0

    .line 67633595
    :goto_1bb
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v4

    .line 67633599
    goto :goto_1ef

    .line 67633600
    :sswitch_1c0
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633601
    .line 67633602
    .line 67633603
    move-result v7

    .line 67633604
    if-eqz v7, :cond_1ee

    .line 67633605
    .line 67633606
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633607
    .line 67633608
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633609
    .line 67633610
    .line 67633611
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 67633612
    .line 67633613
    .line 67633614
    move-result v7

    .line 67633615
    if-lt v7, v8, :cond_1e8

    .line 67633616
    .line 67633617
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633618
    .line 67633619
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633620
    .line 67633621
    .line 67633622
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67633623
    .line 67633624
    .line 67633625
    move-result v6

    .line 67633626
    int-to-float v6, v6

    .line 67633627
    add-float/2addr v6, v4

    .line 67633628
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    .line 67633629
    .line 67633630
    .line 67633631
    move-result v4

    .line 67633632
    int-to-float v4, v4

    .line 67633633
    cmpl-float v4, v6, v4

    .line 67633634
    .line 67633635
    if-lez v4, :cond_1e6

    .line 67633636
    .line 67633637
    goto :goto_1e8

    .line 67633638
    :cond_1e6
    const/4 v4, 0x0

    .line 67633639
    goto :goto_1e9

    .line 67633640
    :cond_1e8
    :goto_1e8
    const/4 v4, 0x1

    .line 67633641
    :goto_1e9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v4

    .line 67633645
    goto :goto_1ef

    .line 67633646
    :cond_1ee
    :goto_1ee
    move-object v4, v3

    .line 67633647
    :goto_1ef
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633648
    .line 67633649
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633650
    .line 67633651
    .line 67633652
    move-result v6

    .line 67633653
    if-eqz v6, :cond_1f9

    .line 67633654
    .line 67633655
    const/4 v9, 0x1

    .line 67633656
    goto :goto_205

    .line 67633657
    :cond_1f9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633658
    .line 67633659
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633660
    .line 67633661
    .line 67633662
    move-result v6

    .line 67633663
    if-eqz v6, :cond_202

    .line 67633664
    .line 67633665
    goto :goto_205

    .line 67633666
    :cond_202
    if-nez v4, :cond_20e

    .line 67633667
    .line 67633668
    const/4 v9, -0x1

    .line 67633669
    :goto_205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v4

    .line 67633673
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633674
    .line 67633675
    .line 67633676
    goto/16 :goto_20

    .line 67633677
    .line 67633678
    :cond_20e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633679
    .line 67633680
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633681
    .line 67633682
    .line 67633683
    throw v0

    .line 67633684
    :cond_214
    const-string v0, "result"

    .line 67633685
    .line 67633686
    move-object/from16 v1, p4

    .line 67633687
    .line 67633688
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v0

    .line 67633695
    return-object v0

    .line 67633696
    :sswitch_data_220
    .sparse-switch
        -0x715b4053 -> :sswitch_1c0
        -0x2f51c839 -> :sswitch_196
        -0x137e72a3 -> :sswitch_162
        0x1bd1f072 -> :sswitch_132
    .end sparse-switch
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/c;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


