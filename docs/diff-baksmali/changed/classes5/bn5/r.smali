## classes5/bn5/r.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lxh5/j;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685511
    new-instance p1, Lbn5/s;

    .line 33685513
    invoke-direct {p1}, Lbn5/s;-><init>()V

    .line 33685516
    iput-object p1, p0, Lbn5/r;->r:Lbn5/s;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lbn5/s;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Lbn5/s;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lbn5/r;->r:Lbn5/s;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lta5/p;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p0, Lbn5/r;->r:Lbn5/s;

    .line 16973835
    sget v1, Lbn5/s;->e:I

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {p1, v1, v0}, Lbn5/s;->n1(Ljava/lang/String;Z)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lta5/p;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lbn5/r;->r:Lbn5/s;

    .line 16973834
    .line 16973835
    sget v1, Lbn5/s;->e:I

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {p1, v1, v0}, Lbn5/s;->n1(Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final P(Lta5/p;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lta5/p;ILandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move/from16 v3, p4

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    const v5, -0x407e869e

    .line 67633167
    move-object/from16 v6, p3

    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633172
    move-result-object v6

    .line 67633173
    and-int/lit8 v7, v3, 0x6

    .line 67633175
    if-nez v7, :cond_2d

    .line 67633177
    and-int/lit8 v7, v3, 0x8

    .line 67633179
    if-nez v7, :cond_22

    .line 67633181
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633184
    move-result v7

    .line 67633185
    goto :goto_26

    .line 67633186
    :cond_22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633189
    move-result v7

    .line 67633190
    :goto_26
    if-eqz v7, :cond_2a

    .line 67633192
    const/4 v7, 0x4

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    const/4 v7, 0x2

    .line 67633195
    :goto_2b
    or-int/2addr v7, v3

    .line 67633196
    goto :goto_2e

    .line 67633197
    :cond_2d
    move v7, v3

    .line 67633198
    :goto_2e
    and-int/lit8 v10, v3, 0x30

    .line 67633200
    if-nez v10, :cond_3e

    .line 67633202
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633205
    move-result v10

    .line 67633206
    if-eqz v10, :cond_3b

    .line 67633208
    const/16 v10, 0x20

    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v10, 0x10

    .line 67633213
    :goto_3d
    or-int/2addr v7, v10

    .line 67633214
    :cond_3e
    and-int/lit16 v10, v3, 0x180

    .line 67633216
    if-nez v10, :cond_4e

    .line 67633218
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633221
    move-result v10

    .line 67633222
    if-eqz v10, :cond_4b

    .line 67633224
    const/16 v10, 0x100

    .line 67633226
    goto :goto_4d

    .line 67633227
    :cond_4b
    const/16 v10, 0x80

    .line 67633229
    :goto_4d
    or-int/2addr v7, v10

    .line 67633230
    :cond_4e
    and-int/lit16 v10, v7, 0x93

    .line 67633232
    const/16 v12, 0x92

    .line 67633234
    const/4 v13, 0x1

    .line 67633235
    if-eq v10, v12, :cond_57

    .line 67633237
    const/4 v10, 0x1

    .line 67633238
    goto :goto_58

    .line 67633239
    :cond_57
    const/4 v10, 0x0

    .line 67633240
    :goto_58
    and-int/lit8 v12, v7, 0x1

    .line 67633242
    invoke-interface {v6, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633245
    move-result v10

    .line 67633246
    if-eqz v10, :cond_285

    .line 67633248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633251
    move-result v10

    .line 67633252
    if-eqz v10, :cond_6c

    .line 67633254
    const/4 v10, -0x1

    .line 67633255
    const-string v12, "com.dragon.read.kmp.rank.KmpRank2ColViewHolder.bindContent (KmpRank2ColViewHolder.kt:34)"

    .line 67633257
    invoke-static {v5, v7, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633260
    :cond_6c
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67633262
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633265
    move-result-object v5

    .line 67633266
    check-cast v5, Luh5/b;

    .line 67633268
    iput-object v5, v0, Lbn5/r;->s:Luh5/b;

    .line 67633270
    iget-object v5, v0, Lbn5/r;->r:Lbn5/s;

    .line 67633272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633275
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633278
    iput-object v1, v5, Lbn5/s;->b:Lta5/p;

    .line 67633280
    iget-object v10, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633282
    if-eqz v10, :cond_9b

    .line 67633284
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 67633286
    if-eqz v14, :cond_9b

    .line 67633288
    const-string v10, "\u00b7"

    .line 67633290
    filled-new-array {v10}, [Ljava/lang/String;

    .line 67633293
    move-result-object v15

    .line 67633294
    const/16 v16, 0x0

    .line 67633296
    const/16 v17, 0x0

    .line 67633298
    const/16 v18, 0x6

    .line 67633300
    const/16 v19, 0x0

    .line 67633302
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633305
    move-result-object v10

    .line 67633306
    goto :goto_9c

    .line 67633307
    :cond_9b
    const/4 v10, 0x0

    .line 67633308
    :goto_9c
    iget-object v14, v5, Lbn5/s;->a:Ly95/n;

    .line 67633310
    const-string v15, ""

    .line 67633312
    if-eqz v10, :cond_ae

    .line 67633314
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633317
    move-result-object v16

    .line 67633318
    check-cast v16, Ljava/lang/String;

    .line 67633320
    if-nez v16, :cond_ab

    .line 67633322
    goto :goto_ae

    .line 67633323
    :cond_ab
    move-object/from16 v12, v16

    .line 67633325
    goto :goto_af

    .line 67633326
    :cond_ae
    :goto_ae
    move-object v12, v15

    .line 67633327
    :goto_af
    if-eqz v10, :cond_b9

    .line 67633329
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633332
    move-result-object v10

    .line 67633333
    check-cast v10, Ljava/lang/String;

    .line 67633335
    if-nez v10, :cond_ba

    .line 67633337
    :cond_b9
    move-object v10, v15

    .line 67633338
    :cond_ba
    iget-object v8, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633340
    if-eqz v8, :cond_104

    .line 67633342
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 67633344
    if-eqz v8, :cond_104

    .line 67633346
    invoke-static {v8}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 67633349
    move-result-object v8

    .line 67633350
    if-nez v8, :cond_c9

    .line 67633352
    goto :goto_104

    .line 67633353
    :cond_c9
    const-string v11, "img_name"

    .line 67633355
    :try_start_cb
    invoke-virtual {v8, v11}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633358
    move-result-object v11
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_d0

    .line 67633359
    goto :goto_d1

    .line 67633360
    :catchall_d0
    const/4 v11, 0x0

    .line 67633361
    :goto_d1
    if-eqz v11, :cond_e5

    .line 67633363
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633366
    move-result v18

    .line 67633367
    if-eqz v18, :cond_e3

    .line 67633369
    const-string v11, "selected_items"

    .line 67633371
    :try_start_db
    invoke-virtual {v8, v11}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633374
    move-result-object v8
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_e0

    .line 67633375
    goto :goto_e2

    .line 67633376
    :catchall_e0
    nop

    .line 67633377
    const/4 v8, 0x0

    .line 67633378
    :goto_e2
    move-object v11, v8

    .line 67633379
    :cond_e3
    if-nez v11, :cond_e7

    .line 67633381
    :cond_e5
    const-string v11, "double_col"

    .line 67633383
    :cond_e7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633385
    const-string v9, "img_693_staggered_rank_card_bg_"

    .line 67633387
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633390
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633393
    const-string v9, ".png"

    .line 67633395
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633401
    move-result-object v8

    .line 67633402
    sget-object v9, Lt75/a;->a:Lt75/a;

    .line 67633404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633407
    invoke-static {v8}, Lt75/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633410
    move-result-object v8

    .line 67633411
    goto :goto_105

    .line 67633412
    :cond_104
    :goto_104
    move-object v8, v15

    .line 67633413
    :goto_105
    sget-object v9, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67633415
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633418
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 67633421
    move-result v9

    .line 67633422
    int-to-float v9, v9

    .line 67633423
    const v11, 0x3ef96f97

    .line 67633426
    mul-float v9, v9, v11

    .line 67633428
    float-to-int v9, v9

    .line 67633429
    iget-object v11, v1, Lta5/p;->i:Ljava/util/List;

    .line 67633431
    new-instance v13, Ljava/util/ArrayList;

    .line 67633433
    const/16 v4, 0xa

    .line 67633435
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633438
    move-result v4

    .line 67633439
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633442
    check-cast v11, Ljava/util/ArrayList;

    .line 67633444
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633447
    move-result-object v4

    .line 67633448
    const/4 v11, 0x0

    .line 67633449
    :goto_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633452
    move-result v20

    .line 67633453
    if-eqz v20, :cond_1d8

    .line 67633455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633458
    move-result-object v20

    .line 67633459
    move-object/from16 v21, v4

    .line 67633461
    add-int/lit8 v4, v11, 0x1

    .line 67633463
    if-gez v11, :cond_13c

    .line 67633465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633468
    :cond_13c
    move-object/from16 v11, v20

    .line 67633470
    check-cast v11, Lcom/bytedance/kmp/reading/model/er;

    .line 67633472
    move-object/from16 v20, v15

    .line 67633474
    new-instance v15, Ly95/a;

    .line 67633476
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67633478
    if-nez v3, :cond_14b

    .line 67633480
    move-object/from16 v23, v20

    .line 67633482
    goto :goto_14d

    .line 67633483
    :cond_14b
    move-object/from16 v23, v3

    .line 67633485
    :goto_14d
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 67633487
    if-nez v3, :cond_154

    .line 67633489
    move-object/from16 v24, v20

    .line 67633491
    goto :goto_156

    .line 67633492
    :cond_154
    move-object/from16 v24, v3

    .line 67633494
    :goto_156
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67633496
    if-eqz v3, :cond_16b

    .line 67633498
    const/4 v1, 0x0

    .line 67633499
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633502
    move-result-object v3

    .line 67633503
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 67633505
    if-eqz v3, :cond_16b

    .line 67633507
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67633509
    if-nez v1, :cond_168

    .line 67633511
    goto :goto_16b

    .line 67633512
    :cond_168
    move-object/from16 v25, v1

    .line 67633514
    goto :goto_16d

    .line 67633515
    :cond_16b
    :goto_16b
    move-object/from16 v25, v20

    .line 67633517
    :goto_16d
    iget-object v1, v11, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 67633519
    if-nez v1, :cond_174

    .line 67633521
    move-object/from16 v26, v20

    .line 67633523
    goto :goto_176

    .line 67633524
    :cond_174
    move-object/from16 v26, v1

    .line 67633526
    :goto_176
    const/4 v1, 0x1

    .line 67633527
    if-eq v4, v1, :cond_1b2

    .line 67633529
    const/4 v3, 0x2

    .line 67633530
    if-eq v4, v3, :cond_1a1

    .line 67633532
    const/4 v11, 0x3

    .line 67633533
    if-eq v4, v11, :cond_190

    .line 67633535
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633537
    sget-object v18, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633539
    const/4 v1, 0x0

    .line 67633540
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633543
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->r:Lkotlin/Lazy;

    .line 67633545
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633548
    move-result-object v1

    .line 67633549
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633551
    goto :goto_1c3

    .line 67633552
    :cond_190
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633554
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633556
    const/4 v11, 0x0

    .line 67633557
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633560
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->q:Lkotlin/Lazy;

    .line 67633562
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633565
    move-result-object v1

    .line 67633566
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633568
    goto :goto_1c3

    .line 67633569
    :cond_1a1
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633571
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633573
    const/4 v11, 0x0

    .line 67633574
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633577
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->p:Lkotlin/Lazy;

    .line 67633579
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633582
    move-result-object v1

    .line 67633583
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633585
    goto :goto_1c3

    .line 67633586
    :cond_1b2
    const/4 v3, 0x2

    .line 67633587
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633589
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633591
    const/4 v11, 0x0

    .line 67633592
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633595
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->o:Lkotlin/Lazy;

    .line 67633597
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633600
    move-result-object v1

    .line 67633601
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633603
    :goto_1c3
    move-object/from16 v27, v1

    .line 67633605
    move-object/from16 v22, v15

    .line 67633607
    invoke-direct/range {v22 .. v27}, Ly95/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 67633610
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633613
    move-object/from16 v1, p1

    .line 67633615
    move/from16 v3, p4

    .line 67633617
    move v11, v4

    .line 67633618
    move-object/from16 v15, v20

    .line 67633620
    move-object/from16 v4, v21

    .line 67633622
    goto/16 :goto_129

    .line 67633624
    :cond_1d8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633627
    invoke-static {v9, v12, v10, v8, v13}, Ly95/n;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly95/n;

    .line 67633630
    move-result-object v1

    .line 67633631
    iput-object v1, v5, Lbn5/s;->a:Ly95/n;

    .line 67633633
    iget-object v1, v0, Lbn5/r;->s:Luh5/b;

    .line 67633635
    if-eqz v1, :cond_1e8

    .line 67633637
    invoke-interface {v1, v2}, Luh5/b;->d(I)V

    .line 67633640
    :cond_1e8
    iget-object v1, v0, Lbn5/r;->r:Lbn5/s;

    .line 67633642
    const v3, -0x615d173a

    .line 67633645
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633648
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633651
    move-result v3

    .line 67633652
    and-int/lit8 v4, v7, 0x70

    .line 67633654
    const/16 v5, 0x20

    .line 67633656
    if-ne v4, v5, :cond_1fc

    .line 67633658
    const/4 v5, 0x1

    .line 67633659
    goto :goto_1fd

    .line 67633660
    :cond_1fc
    const/4 v5, 0x0

    .line 67633661
    :goto_1fd
    or-int/2addr v3, v5

    .line 67633662
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633665
    move-result-object v5

    .line 67633666
    if-nez v3, :cond_20c

    .line 67633668
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633670
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633673
    move-result-object v3

    .line 67633674
    if-ne v5, v3, :cond_214

    .line 67633676
    :cond_20c
    new-instance v5, Lbn5/o;

    .line 67633678
    invoke-direct {v5, v0, v2}, Lbn5/o;-><init>(Lbn5/r;I)V

    .line 67633681
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633684
    :cond_214
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67633686
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633692
    const/4 v3, 0x0

    .line 67633693
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633696
    iput-object v5, v1, Lbn5/s;->c:Lkotlin/jvm/functions/Function0;

    .line 67633698
    iget-object v1, v0, Lbn5/r;->r:Lbn5/s;

    .line 67633700
    const v3, -0x6815fd56

    .line 67633703
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633706
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633709
    move-result v3

    .line 67633710
    const/16 v5, 0x20

    .line 67633712
    if-ne v4, v5, :cond_234

    .line 67633714
    const/4 v4, 0x1

    .line 67633715
    goto :goto_235

    .line 67633716
    :cond_234
    const/4 v4, 0x0

    .line 67633717
    :goto_235
    or-int/2addr v3, v4

    .line 67633718
    and-int/lit8 v4, v7, 0xe

    .line 67633720
    const/4 v5, 0x4

    .line 67633721
    if-eq v4, v5, :cond_24c

    .line 67633723
    and-int/lit8 v4, v7, 0x8

    .line 67633725
    if-eqz v4, :cond_248

    .line 67633727
    move-object/from16 v4, p1

    .line 67633729
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633732
    move-result v5

    .line 67633733
    if-eqz v5, :cond_24a

    .line 67633735
    goto :goto_24e

    .line 67633736
    :cond_248
    move-object/from16 v4, p1

    .line 67633738
    :cond_24a
    const/4 v13, 0x0

    .line 67633739
    goto :goto_24f

    .line 67633740
    :cond_24c
    move-object/from16 v4, p1

    .line 67633742
    :goto_24e
    const/4 v13, 0x1

    .line 67633743
    :goto_24f
    or-int/2addr v3, v13

    .line 67633744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633747
    move-result-object v5

    .line 67633748
    if-nez v3, :cond_25e

    .line 67633750
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633752
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633755
    move-result-object v3

    .line 67633756
    if-ne v5, v3, :cond_266

    .line 67633758
    :cond_25e
    new-instance v5, Lbn5/p;

    .line 67633760
    invoke-direct {v5, v0, v2, v4}, Lbn5/p;-><init>(Lbn5/r;ILta5/p;)V

    .line 67633763
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633766
    :cond_266
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67633768
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633774
    const/4 v3, 0x0

    .line 67633775
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633778
    iput-object v5, v1, Lbn5/s;->d:Lkotlin/jvm/functions/Function0;

    .line 67633780
    iget-object v1, v0, Lbn5/r;->r:Lbn5/s;

    .line 67633782
    iget-object v5, v1, Lbn5/s;->a:Ly95/n;

    .line 67633784
    invoke-static {v3, v6, v5, v1}, Lbn5/n;->a(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V

    .line 67633787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633790
    move-result v1

    .line 67633791
    if-eqz v1, :cond_289

    .line 67633793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633796
    goto :goto_289

    .line 67633797
    :cond_285
    move-object v4, v1

    .line 67633798
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633801
    :cond_289
    :goto_289
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633804
    move-result-object v1

    .line 67633805
    if-eqz v1, :cond_299

    .line 67633807
    new-instance v3, Lbn5/q;

    .line 67633809
    move/from16 v5, p4

    .line 67633811
    invoke-direct {v3, v0, v4, v2, v5}, Lbn5/q;-><init>(Lbn5/r;Lta5/p;II)V

    .line 67633814
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633817
    :cond_299
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lta5/p;ILandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p4

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    const v5, -0x407e869e

    .line 67633165
    .line 67633166
    .line 67633167
    move-object/from16 v6, p3

    .line 67633168
    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v6

    .line 67633173
    and-int/lit8 v7, v3, 0x6

    .line 67633174
    .line 67633175
    if-nez v7, :cond_2d

    .line 67633176
    .line 67633177
    and-int/lit8 v7, v3, 0x8

    .line 67633178
    .line 67633179
    if-nez v7, :cond_22

    .line 67633180
    .line 67633181
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633182
    .line 67633183
    .line 67633184
    move-result v7

    .line 67633185
    goto :goto_26

    .line 67633186
    :cond_22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633187
    .line 67633188
    .line 67633189
    move-result v7

    .line 67633190
    :goto_26
    if-eqz v7, :cond_2a

    .line 67633191
    .line 67633192
    const/4 v7, 0x4

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    const/4 v7, 0x2

    .line 67633195
    :goto_2b
    or-int/2addr v7, v3

    .line 67633196
    goto :goto_2e

    .line 67633197
    :cond_2d
    move v7, v3

    .line 67633198
    :goto_2e
    and-int/lit8 v10, v3, 0x30

    .line 67633199
    .line 67633200
    if-nez v10, :cond_3e

    .line 67633201
    .line 67633202
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v10

    .line 67633206
    if-eqz v10, :cond_3b

    .line 67633207
    .line 67633208
    const/16 v10, 0x20

    .line 67633209
    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v10, 0x10

    .line 67633212
    .line 67633213
    :goto_3d
    or-int/2addr v7, v10

    .line 67633214
    :cond_3e
    and-int/lit16 v10, v3, 0x180

    .line 67633215
    .line 67633216
    if-nez v10, :cond_4e

    .line 67633217
    .line 67633218
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v10

    .line 67633222
    if-eqz v10, :cond_4b

    .line 67633223
    .line 67633224
    const/16 v10, 0x100

    .line 67633225
    .line 67633226
    goto :goto_4d

    .line 67633227
    :cond_4b
    const/16 v10, 0x80

    .line 67633228
    .line 67633229
    :goto_4d
    or-int/2addr v7, v10

    .line 67633230
    :cond_4e
    and-int/lit16 v10, v7, 0x93

    .line 67633231
    .line 67633232
    const/16 v12, 0x92

    .line 67633233
    .line 67633234
    const/4 v13, 0x1

    .line 67633235
    if-eq v10, v12, :cond_57

    .line 67633236
    .line 67633237
    const/4 v10, 0x1

    .line 67633238
    goto :goto_58

    .line 67633239
    :cond_57
    const/4 v10, 0x0

    .line 67633240
    :goto_58
    and-int/lit8 v12, v7, 0x1

    .line 67633241
    .line 67633242
    invoke-interface {v6, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v10

    .line 67633246
    if-eqz v10, :cond_285

    .line 67633247
    .line 67633248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633249
    .line 67633250
    .line 67633251
    move-result v10

    .line 67633252
    if-eqz v10, :cond_6c

    .line 67633253
    .line 67633254
    const/4 v10, -0x1

    .line 67633255
    const-string v12, "com.dragon.read.kmp.rank.KmpRank2ColViewHolder.bindContent (KmpRank2ColViewHolder.kt:34)"

    .line 67633256
    .line 67633257
    invoke-static {v5, v7, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633258
    .line 67633259
    .line 67633260
    :cond_6c
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67633261
    .line 67633262
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v5

    .line 67633266
    check-cast v5, Luh5/b;

    .line 67633267
    .line 67633268
    iput-object v5, v0, Lbn5/r;->s:Luh5/b;

    .line 67633269
    .line 67633270
    iget-object v5, v0, Lbn5/r;->r:Lbn5/s;

    .line 67633271
    .line 67633272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633276
    .line 67633277
    .line 67633278
    iput-object v1, v5, Lbn5/s;->b:Lta5/p;

    .line 67633279
    .line 67633280
    iget-object v10, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633281
    .line 67633282
    if-eqz v10, :cond_9b

    .line 67633283
    .line 67633284
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 67633285
    .line 67633286
    if-eqz v14, :cond_9b

    .line 67633287
    .line 67633288
    const-string v10, "\u00b7"

    .line 67633289
    .line 67633290
    filled-new-array {v10}, [Ljava/lang/String;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v15

    .line 67633294
    const/16 v16, 0x0

    .line 67633295
    .line 67633296
    const/16 v17, 0x0

    .line 67633297
    .line 67633298
    const/16 v18, 0x6

    .line 67633299
    .line 67633300
    const/16 v19, 0x0

    .line 67633301
    .line 67633302
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v10

    .line 67633306
    goto :goto_9c

    .line 67633307
    :cond_9b
    const/4 v10, 0x0

    .line 67633308
    :goto_9c
    iget-object v14, v5, Lbn5/s;->a:Ly95/n;

    .line 67633309
    .line 67633310
    const-string v15, ""

    .line 67633311
    .line 67633312
    if-eqz v10, :cond_ae

    .line 67633313
    .line 67633314
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v16

    .line 67633318
    check-cast v16, Ljava/lang/String;

    .line 67633319
    .line 67633320
    if-nez v16, :cond_ab

    .line 67633321
    .line 67633322
    goto :goto_ae

    .line 67633323
    :cond_ab
    move-object/from16 v12, v16

    .line 67633324
    .line 67633325
    goto :goto_af

    .line 67633326
    :cond_ae
    :goto_ae
    move-object v12, v15

    .line 67633327
    :goto_af
    if-eqz v10, :cond_b9

    .line 67633328
    .line 67633329
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v10

    .line 67633333
    check-cast v10, Ljava/lang/String;

    .line 67633334
    .line 67633335
    if-nez v10, :cond_ba

    .line 67633336
    .line 67633337
    :cond_b9
    move-object v10, v15

    .line 67633338
    :cond_ba
    iget-object v8, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633339
    .line 67633340
    if-eqz v8, :cond_104

    .line 67633341
    .line 67633342
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 67633343
    .line 67633344
    if-eqz v8, :cond_104

    .line 67633345
    .line 67633346
    invoke-static {v8}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v8

    .line 67633350
    if-nez v8, :cond_c9

    .line 67633351
    .line 67633352
    goto :goto_104

    .line 67633353
    :cond_c9
    const-string v11, "img_name"

    .line 67633354
    .line 67633355
    :try_start_cb
    invoke-virtual {v8, v11}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v11
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_d0

    .line 67633359
    goto :goto_d1

    .line 67633360
    :catchall_d0
    const/4 v11, 0x0

    .line 67633361
    :goto_d1
    if-eqz v11, :cond_e5

    .line 67633362
    .line 67633363
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633364
    .line 67633365
    .line 67633366
    move-result v18

    .line 67633367
    if-eqz v18, :cond_e3

    .line 67633368
    .line 67633369
    const-string v11, "selected_items"

    .line 67633370
    .line 67633371
    :try_start_db
    invoke-virtual {v8, v11}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v8
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_e0

    .line 67633375
    goto :goto_e2

    .line 67633376
    :catchall_e0
    nop

    .line 67633377
    const/4 v8, 0x0

    .line 67633378
    :goto_e2
    move-object v11, v8

    .line 67633379
    :cond_e3
    if-nez v11, :cond_e7

    .line 67633380
    .line 67633381
    :cond_e5
    const-string v11, "double_col"

    .line 67633382
    .line 67633383
    :cond_e7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633384
    .line 67633385
    const-string v9, "img_693_staggered_rank_card_bg_"

    .line 67633386
    .line 67633387
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633388
    .line 67633389
    .line 67633390
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633391
    .line 67633392
    .line 67633393
    const-string v9, ".png"

    .line 67633394
    .line 67633395
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v8

    .line 67633402
    sget-object v9, Lt75/a;->a:Lt75/a;

    .line 67633403
    .line 67633404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-static {v8}, Lt75/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v8

    .line 67633411
    goto :goto_105

    .line 67633412
    :cond_104
    :goto_104
    move-object v8, v15

    .line 67633413
    :goto_105
    sget-object v9, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67633414
    .line 67633415
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 67633419
    .line 67633420
    .line 67633421
    move-result v9

    .line 67633422
    int-to-float v9, v9

    .line 67633423
    const v11, 0x3ef96f97

    .line 67633424
    .line 67633425
    .line 67633426
    mul-float v9, v9, v11

    .line 67633427
    .line 67633428
    float-to-int v9, v9

    .line 67633429
    iget-object v11, v1, Lta5/p;->i:Ljava/util/List;

    .line 67633430
    .line 67633431
    new-instance v13, Ljava/util/ArrayList;

    .line 67633432
    .line 67633433
    const/16 v4, 0xa

    .line 67633434
    .line 67633435
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v4

    .line 67633439
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633440
    .line 67633441
    .line 67633442
    check-cast v11, Ljava/util/ArrayList;

    .line 67633443
    .line 67633444
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v4

    .line 67633448
    const/4 v11, 0x0

    .line 67633449
    :goto_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633450
    .line 67633451
    .line 67633452
    move-result v20

    .line 67633453
    if-eqz v20, :cond_1d8

    .line 67633454
    .line 67633455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v20

    .line 67633459
    move-object/from16 v21, v4

    .line 67633460
    .line 67633461
    add-int/lit8 v4, v11, 0x1

    .line 67633462
    .line 67633463
    if-gez v11, :cond_13c

    .line 67633464
    .line 67633465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633466
    .line 67633467
    .line 67633468
    :cond_13c
    move-object/from16 v11, v20

    .line 67633469
    .line 67633470
    check-cast v11, Lcom/bytedance/kmp/reading/model/er;

    .line 67633471
    .line 67633472
    move-object/from16 v20, v15

    .line 67633473
    .line 67633474
    new-instance v15, Ly95/a;

    .line 67633475
    .line 67633476
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67633477
    .line 67633478
    if-nez v3, :cond_14b

    .line 67633479
    .line 67633480
    move-object/from16 v23, v20

    .line 67633481
    .line 67633482
    goto :goto_14d

    .line 67633483
    :cond_14b
    move-object/from16 v23, v3

    .line 67633484
    .line 67633485
    :goto_14d
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 67633486
    .line 67633487
    if-nez v3, :cond_154

    .line 67633488
    .line 67633489
    move-object/from16 v24, v20

    .line 67633490
    .line 67633491
    goto :goto_156

    .line 67633492
    :cond_154
    move-object/from16 v24, v3

    .line 67633493
    .line 67633494
    :goto_156
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 67633495
    .line 67633496
    if-eqz v3, :cond_16b

    .line 67633497
    .line 67633498
    const/4 v1, 0x0

    .line 67633499
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v3

    .line 67633503
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 67633504
    .line 67633505
    if-eqz v3, :cond_16b

    .line 67633506
    .line 67633507
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67633508
    .line 67633509
    if-nez v1, :cond_168

    .line 67633510
    .line 67633511
    goto :goto_16b

    .line 67633512
    :cond_168
    move-object/from16 v25, v1

    .line 67633513
    .line 67633514
    goto :goto_16d

    .line 67633515
    :cond_16b
    :goto_16b
    move-object/from16 v25, v20

    .line 67633516
    .line 67633517
    :goto_16d
    iget-object v1, v11, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 67633518
    .line 67633519
    if-nez v1, :cond_174

    .line 67633520
    .line 67633521
    move-object/from16 v26, v20

    .line 67633522
    .line 67633523
    goto :goto_176

    .line 67633524
    :cond_174
    move-object/from16 v26, v1

    .line 67633525
    .line 67633526
    :goto_176
    const/4 v1, 0x1

    .line 67633527
    if-eq v4, v1, :cond_1b2

    .line 67633528
    .line 67633529
    const/4 v3, 0x2

    .line 67633530
    if-eq v4, v3, :cond_1a1

    .line 67633531
    .line 67633532
    const/4 v11, 0x3

    .line 67633533
    if-eq v4, v11, :cond_190

    .line 67633534
    .line 67633535
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633536
    .line 67633537
    sget-object v18, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633538
    .line 67633539
    const/4 v1, 0x0

    .line 67633540
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633541
    .line 67633542
    .line 67633543
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->r:Lkotlin/Lazy;

    .line 67633544
    .line 67633545
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v1

    .line 67633549
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633550
    .line 67633551
    goto :goto_1c3

    .line 67633552
    :cond_190
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633553
    .line 67633554
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633555
    .line 67633556
    const/4 v11, 0x0

    .line 67633557
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633558
    .line 67633559
    .line 67633560
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->q:Lkotlin/Lazy;

    .line 67633561
    .line 67633562
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v1

    .line 67633566
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633567
    .line 67633568
    goto :goto_1c3

    .line 67633569
    :cond_1a1
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633570
    .line 67633571
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633572
    .line 67633573
    const/4 v11, 0x0

    .line 67633574
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633575
    .line 67633576
    .line 67633577
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->p:Lkotlin/Lazy;

    .line 67633578
    .line 67633579
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v1

    .line 67633583
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633584
    .line 67633585
    goto :goto_1c3

    .line 67633586
    :cond_1b2
    const/4 v3, 0x2

    .line 67633587
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633588
    .line 67633589
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 67633590
    .line 67633591
    const/4 v11, 0x0

    .line 67633592
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633593
    .line 67633594
    .line 67633595
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->o:Lkotlin/Lazy;

    .line 67633596
    .line 67633597
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v1

    .line 67633601
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633602
    .line 67633603
    :goto_1c3
    move-object/from16 v27, v1

    .line 67633604
    .line 67633605
    move-object/from16 v22, v15

    .line 67633606
    .line 67633607
    invoke-direct/range {v22 .. v27}, Ly95/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633611
    .line 67633612
    .line 67633613
    move-object/from16 v1, p1

    .line 67633614
    .line 67633615
    move/from16 v3, p4

    .line 67633616
    .line 67633617
    move v11, v4

    .line 67633618
    move-object/from16 v15, v20

    .line 67633619
    .line 67633620
    move-object/from16 v4, v21

    .line 67633621
    .line 67633622
    goto/16 :goto_129

    .line 67633623
    .line 67633624
    :cond_1d8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633625
    .line 67633626
    .line 67633627
    invoke-static {v9, v12, v10, v8, v13}, Ly95/n;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly95/n;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v1

    .line 67633631
    iput-object v1, v5, Lbn5/s;->a:Ly95/n;

    .line 67633632
    .line 67633633
    iget-object v1, v0, Lbn5/r;->s:Luh5/b;

    .line 67633634
    .line 67633635
    if-eqz v1, :cond_1e8

    .line 67633636
    .line 67633637
    invoke-interface {v1, v2}, Luh5/b;->d(I)V

    .line 67633638
    .line 67633639
    .line 67633640
    :cond_1e8
    iget-object v1, v0, Lbn5/r;->r:Lbn5/s;

    .line 67633641
    .line 67633642
    const v3, -0x615d173a

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633646
    .line 67633647
    .line 67633648
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633649
    .line 67633650
    .line 67633651
    move-result v3

    .line 67633652
    and-int/lit8 v4, v7, 0x70

    .line 67633653
    .line 67633654
    const/16 v5, 0x20

    .line 67633655
    .line 67633656
    if-ne v4, v5, :cond_1fc

    .line 67633657
    .line 67633658
    const/4 v5, 0x1

    .line 67633659
    goto :goto_1fd

    .line 67633660
    :cond_1fc
    const/4 v5, 0x0

    .line 67633661
    :goto_1fd
    or-int/2addr v3, v5

    .line 67633662
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v5

    .line 67633666
    if-nez v3, :cond_20c

    .line 67633667
    .line 67633668
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633669
    .line 67633670
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v3

    .line 67633674
    if-ne v5, v3, :cond_214

    .line 67633675
    .line 67633676
    :cond_20c
    new-instance v5, Lbn5/o;

    .line 67633677
    .line 67633678
    invoke-direct {v5, v0, v2}, Lbn5/o;-><init>(Lbn5/r;I)V

    .line 67633679
    .line 67633680
    .line 67633681
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633682
    .line 67633683
    .line 67633684
    :cond_214
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67633685
    .line 67633686
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633690
    .line 67633691
    .line 67633692
    const/4 v3, 0x0

    .line 67633693
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633694
    .line 67633695
    .line 67633696
    iput-object v5, v1, Lbn5/s;->c:Lkotlin/jvm/functions/Function0;

    .line 67633697
    .line 67633698
    iget-object v1, v0, Lbn5/r;->r:Lbn5/s;

    .line 67633699
    .line 67633700
    const v3, -0x6815fd56

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633707
    .line 67633708
    .line 67633709
    move-result v3

    .line 67633710
    const/16 v5, 0x20

    .line 67633711
    .line 67633712
    if-ne v4, v5, :cond_234

    .line 67633713
    .line 67633714
    const/4 v4, 0x1

    .line 67633715
    goto :goto_235

    .line 67633716
    :cond_234
    const/4 v4, 0x0

    .line 67633717
    :goto_235
    or-int/2addr v3, v4

    .line 67633718
    and-int/lit8 v4, v7, 0xe

    .line 67633719
    .line 67633720
    const/4 v5, 0x4

    .line 67633721
    if-eq v4, v5, :cond_24c

    .line 67633722
    .line 67633723
    and-int/lit8 v4, v7, 0x8

    .line 67633724
    .line 67633725
    if-eqz v4, :cond_248

    .line 67633726
    .line 67633727
    move-object/from16 v4, p1

    .line 67633728
    .line 67633729
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633730
    .line 67633731
    .line 67633732
    move-result v5

    .line 67633733
    if-eqz v5, :cond_24a

    .line 67633734
    .line 67633735
    goto :goto_24e

    .line 67633736
    :cond_248
    move-object/from16 v4, p1

    .line 67633737
    .line 67633738
    :cond_24a
    const/4 v13, 0x0

    .line 67633739
    goto :goto_24f

    .line 67633740
    :cond_24c
    move-object/from16 v4, p1

    .line 67633741
    .line 67633742
    :goto_24e
    const/4 v13, 0x1

    .line 67633743
    :goto_24f
    or-int/2addr v3, v13

    .line 67633744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v5

    .line 67633748
    if-nez v3, :cond_25e

    .line 67633749
    .line 67633750
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633751
    .line 67633752
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633753
    .line 67633754
    .line 67633755
    move-result-object v3

    .line 67633756
    if-ne v5, v3, :cond_266

    .line 67633757
    .line 67633758
    :cond_25e
    new-instance v5, Lbn5/p;

    .line 67633759
    .line 67633760
    invoke-direct {v5, v0, v2, v4}, Lbn5/p;-><init>(Lbn5/r;ILta5/p;)V

    .line 67633761
    .line 67633762
    .line 67633763
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633764
    .line 67633765
    .line 67633766
    :cond_266
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67633767
    .line 67633768
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633769
    .line 67633770
    .line 67633771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633772
    .line 67633773
    .line 67633774
    const/4 v3, 0x0

    .line 67633775
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633776
    .line 67633777
    .line 67633778
    iput-object v5, v1, Lbn5/s;->d:Lkotlin/jvm/functions/Function0;

    .line 67633779
    .line 67633780
    iget-object v1, v0, Lbn5/r;->r:Lbn5/s;

    .line 67633781
    .line 67633782
    iget-object v5, v1, Lbn5/s;->a:Ly95/n;

    .line 67633783
    .line 67633784
    invoke-static {v3, v6, v5, v1}, Lbn5/n;->a(ILandroidx/compose/runtime/Composer;Ly95/n;Lbn5/s;)V

    .line 67633785
    .line 67633786
    .line 67633787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633788
    .line 67633789
    .line 67633790
    move-result v1

    .line 67633791
    if-eqz v1, :cond_289

    .line 67633792
    .line 67633793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633794
    .line 67633795
    .line 67633796
    goto :goto_289

    .line 67633797
    :cond_285
    move-object v4, v1

    .line 67633798
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633799
    .line 67633800
    .line 67633801
    :cond_289
    :goto_289
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v1

    .line 67633805
    if-eqz v1, :cond_299

    .line 67633806
    .line 67633807
    new-instance v3, Lbn5/q;

    .line 67633808
    .line 67633809
    move/from16 v5, p4

    .line 67633810
    .line 67633811
    invoke-direct {v3, v0, v4, v2, v5}, Lbn5/q;-><init>(Lbn5/r;Lta5/p;II)V

    .line 67633812
    .line 67633813
    .line 67633814
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633815
    .line 67633816
    .line 67633817
    :cond_299
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/p;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lbn5/r;->P(Lta5/p;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/p;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lbn5/r;->P(Lta5/p;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final w()F
[MOD-CHANGED]
.method public final w()F
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lca5/v1;->Companion:Lca5/v1$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lca5/v1;->d:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lca5/v1;

    .line 327693
    iget-boolean v1, v0, Lca5/v1;->a:Z

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_44

    .line 327698
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 327706
    move-result v1

    .line 327707
    int-to-float v1, v1

    .line 327708
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 327711
    move-result v3

    .line 327712
    int-to-float v3, v3

    .line 327713
    cmpg-float v4, v1, v2

    .line 327715
    if-lez v4, :cond_3d

    .line 327717
    cmpg-float v4, v3, v2

    .line 327719
    if-gtz v4, :cond_2a

    .line 327721
    goto :goto_3d

    .line 327722
    :cond_2a
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 327725
    move-result v4

    .line 327726
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 327729
    move-result v1

    .line 327730
    div-float/2addr v4, v1

    .line 327731
    const v1, 0x3fe38e39

    .line 327734
    cmpl-float v1, v4, v1

    .line 327736
    if-ltz v1, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 327742
    :goto_3e
    if-eqz v1, :cond_44

    .line 327744
    invoke-virtual {v0}, Lca5/v1;->b()F

    .line 327747
    move-result v2

    .line 327748
    :cond_44
    return v2
.end method

[INNER-ORIGINAL]
.method public final w()F
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lca5/v1;->Companion:Lca5/v1$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lca5/v1;->d:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lca5/v1;

    .line 327692
    .line 327693
    iget-boolean v1, v0, Lca5/v1;->a:Z

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_44

    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    int-to-float v1, v1

    .line 327708
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    int-to-float v3, v3

    .line 327713
    cmpg-float v4, v1, v2

    .line 327714
    .line 327715
    if-lez v4, :cond_3d

    .line 327716
    .line 327717
    cmpg-float v4, v3, v2

    .line 327718
    .line 327719
    if-gtz v4, :cond_2a

    .line 327720
    .line 327721
    goto :goto_3d

    .line 327722
    :cond_2a
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    div-float/2addr v4, v1

    .line 327731
    const v1, 0x3fe38e39

    .line 327732
    .line 327733
    .line 327734
    cmpl-float v1, v4, v1

    .line 327735
    .line 327736
    if-ltz v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 327742
    :goto_3e
    if-eqz v1, :cond_44

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lca5/v1;->b()F

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    :cond_44
    return v2
.end method


