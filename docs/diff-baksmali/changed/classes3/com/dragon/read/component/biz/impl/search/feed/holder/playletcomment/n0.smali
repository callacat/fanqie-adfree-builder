## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-direct/range {p0 .. p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 34013195
    move/from16 v3, p2

    .line 34013197
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 34013199
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->x3:Ljava/util/List;

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eqz v3, :cond_1b

    .line 34013204
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013207
    move-result-object v3

    .line 34013208
    check-cast v3, Lcom/bytedance/kmp/reading/model/vl;

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v3, v4

    .line 34013212
    :goto_1c
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->s:Lcom/bytedance/kmp/reading/model/vl;

    .line 34013214
    if-eqz v3, :cond_23

    .line 34013216
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/vl;->m:Lcom/bytedance/kmp/reading/model/er;

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v5, v4

    .line 34013220
    :goto_24
    if-eqz v3, :cond_29

    .line 34013222
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/vl;->l:Lcom/bytedance/kmp/reading/model/m3;

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    move-object v6, v4

    .line 34013226
    :goto_2a
    if-eqz v6, :cond_2f

    .line 34013228
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/m3;->c:Ljava/util/List;

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v7, v4

    .line 34013232
    :goto_30
    if-nez v7, :cond_36

    .line 34013234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013237
    move-result-object v7

    .line 34013238
    :cond_36
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->t:Ljava/util/List;

    .line 34013240
    if-eqz v3, :cond_3d

    .line 34013242
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/vl;->a:Ljava/lang/String;

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v8, v4

    .line 34013246
    :goto_3e
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 34013248
    if-eqz v3, :cond_45

    .line 34013250
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/vl;->b:Ljava/lang/String;

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    move-object v8, v4

    .line 34013254
    :goto_46
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 34013256
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013259
    move-result-object v8

    .line 34013260
    check-cast v8, Lcom/bytedance/kmp/reading/model/l8;

    .line 34013262
    if-eqz v8, :cond_53

    .line 34013264
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/l8;->b:Ljava/lang/String;

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v8, v4

    .line 34013268
    :goto_54
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013271
    move-result-object v8

    .line 34013272
    if-nez v8, :cond_60

    .line 34013274
    if-eqz v5, :cond_5f

    .line 34013276
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v8, v4

    .line 34013280
    :cond_60
    :goto_60
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->w:Ljava/lang/String;

    .line 34013282
    if-eqz v5, :cond_67

    .line 34013284
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v8, v4

    .line 34013288
    :goto_68
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->x:Ljava/lang/String;

    .line 34013290
    if-eqz v3, :cond_6f

    .line 34013292
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/vl;->i:Ljava/lang/String;

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v8, v4

    .line 34013296
    :goto_70
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->y:Ljava/lang/String;

    .line 34013298
    if-eqz v3, :cond_77

    .line 34013300
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/vl;->k:Ljava/lang/String;

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object v8, v4

    .line 34013304
    :goto_78
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->z:Ljava/lang/String;

    .line 34013306
    const/4 v8, 0x1

    .line 34013307
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013310
    move-result-object v7

    .line 34013311
    check-cast v7, Lcom/bytedance/kmp/reading/model/l8;

    .line 34013313
    if-eqz v7, :cond_86

    .line 34013315
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/l8;->b:Ljava/lang/String;

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    move-object v7, v4

    .line 34013319
    :goto_87
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013322
    move-result-object v7

    .line 34013323
    if-nez v7, :cond_97

    .line 34013325
    if-eqz v5, :cond_96

    .line 34013327
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 34013329
    if-eqz v7, :cond_96

    .line 34013331
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v7, v4

    .line 34013335
    :cond_97
    :goto_97
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->A:Ljava/lang/String;

    .line 34013337
    if-eqz v3, :cond_a3

    .line 34013339
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/vl;->e:Lcom/bytedance/kmp/reading/model/j3;

    .line 34013341
    if-eqz v7, :cond_a3

    .line 34013343
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/j3;->a:Ljava/lang/String;

    .line 34013345
    if-nez v7, :cond_ad

    .line 34013347
    :cond_a3
    if-eqz v3, :cond_ac

    .line 34013349
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/vl;->e:Lcom/bytedance/kmp/reading/model/j3;

    .line 34013351
    if-eqz v7, :cond_ac

    .line 34013353
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/j3;->d:Ljava/lang/String;

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v7, v4

    .line 34013357
    :cond_ad
    :goto_ad
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34013360
    move-result-object v9

    .line 34013361
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013364
    move-result-object v9

    .line 34013365
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->B:Ljava/lang/String;

    .line 34013367
    if-eqz v3, :cond_c4

    .line 34013369
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/vl;->e:Lcom/bytedance/kmp/reading/model/j3;

    .line 34013371
    if-eqz v9, :cond_c4

    .line 34013373
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/j3;->b:Lcom/bytedance/kmp/reading/model/ic;

    .line 34013375
    if-eqz v9, :cond_c4

    .line 34013377
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ic;->a:Ljava/util/List;

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    move-object v9, v4

    .line 34013381
    :goto_c5
    if-nez v9, :cond_cb

    .line 34013383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013386
    move-result-object v9

    .line 34013387
    :cond_cb
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->C:Ljava/util/List;

    .line 34013389
    sget-object v10, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34013391
    if-eqz v6, :cond_d4

    .line 34013393
    iget-object v11, v6, Lcom/bytedance/kmp/reading/model/m3;->a:Ljava/lang/String;

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v11, v4

    .line 34013397
    :goto_d5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    invoke-static {v11, v2}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 34013403
    move-result v10

    .line 34013404
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 34013407
    move-result v11

    .line 34013408
    if-ltz v10, :cond_e6

    .line 34013410
    if-ge v10, v11, :cond_e6

    .line 34013412
    const/4 v11, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v11, 0x0

    .line 34013415
    :goto_e7
    if-eqz v11, :cond_ea

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v10, 0x0

    .line 34013419
    :goto_eb
    iput v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->D:I

    .line 34013421
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013424
    move-result-object v10

    .line 34013425
    check-cast v10, Lcom/bytedance/kmp/reading/model/hc;

    .line 34013427
    invoke-static {v10, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->p(Lcom/bytedance/kmp/reading/model/hc;Z)Ljava/lang/String;

    .line 34013430
    move-result-object v10

    .line 34013431
    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->E:Ljava/lang/String;

    .line 34013433
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34013436
    move-result v9

    .line 34013437
    iput v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->F:I

    .line 34013439
    if-eqz v6, :cond_110

    .line 34013441
    if-eqz v10, :cond_10c

    .line 34013443
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013446
    move-result v9

    .line 34013447
    if-nez v9, :cond_10a

    .line 34013449
    goto :goto_10c

    .line 34013450
    :cond_10a
    const/4 v9, 0x0

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    :goto_10c
    const/4 v9, 0x1

    .line 34013453
    :goto_10d
    if-nez v9, :cond_110

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v8, 0x0

    .line 34013457
    :goto_111
    iput-boolean v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->G:Z

    .line 34013459
    if-eqz v6, :cond_11b

    .line 34013461
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/m3;->b:Ljava/lang/String;

    .line 34013463
    if-nez v6, :cond_11a

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    move-object v7, v6

    .line 34013467
    :cond_11b
    :goto_11b
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34013470
    move-result-object v8

    .line 34013471
    const/16 v9, 0xa

    .line 34013473
    const/16 v10, 0x20

    .line 34013475
    const/4 v11, 0x0

    .line 34013476
    const/4 v12, 0x4

    .line 34013477
    const/4 v13, 0x0

    .line 34013478
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013481
    move-result-object v14

    .line 34013482
    const/16 v15, 0xd

    .line 34013484
    const/16 v16, 0x20

    .line 34013486
    const/16 v17, 0x0

    .line 34013488
    const/16 v18, 0x4

    .line 34013490
    const/16 v19, 0x0

    .line 34013492
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013495
    move-result-object v6

    .line 34013496
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013499
    move-result-object v6

    .line 34013500
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->H:Ljava/lang/String;

    .line 34013502
    if-eqz v3, :cond_14b

    .line 34013504
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/vl;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013506
    if-eqz v6, :cond_14b

    .line 34013508
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 34013510
    if-eqz v6, :cond_14b

    .line 34013512
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 34013514
    goto :goto_14c

    .line 34013515
    :cond_14b
    move-object v6, v4

    .line 34013516
    :goto_14c
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->I:Ljava/lang/String;

    .line 34013518
    if-eqz v3, :cond_15b

    .line 34013520
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/vl;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013522
    if-eqz v6, :cond_15b

    .line 34013524
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 34013526
    if-eqz v6, :cond_15b

    .line 34013528
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    move-object v6, v4

    .line 34013532
    :goto_15c
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->J:Ljava/lang/String;

    .line 34013534
    if-eqz v3, :cond_169

    .line 34013536
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/vl;->g:Ljava/lang/Long;

    .line 34013538
    if-eqz v6, :cond_169

    .line 34013540
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34013543
    move-result-wide v6

    .line 34013544
    goto :goto_16b

    .line 34013545
    :cond_169
    const-wide/16 v6, 0x0

    .line 34013547
    :goto_16b
    iput-wide v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->K:J

    .line 34013549
    if-eqz v3, :cond_177

    .line 34013551
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/vl;->j:Ljava/lang/Boolean;

    .line 34013553
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013555
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013558
    move-result v2

    .line 34013559
    :cond_177
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->L:Z

    .line 34013561
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 34013563
    if-nez v2, :cond_183

    .line 34013565
    if-eqz v5, :cond_182

    .line 34013567
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    move-object v2, v4

    .line 34013571
    :cond_183
    :goto_183
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->M:Ljava/lang/String;

    .line 34013573
    if-eqz v5, :cond_18b

    .line 34013575
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 34013577
    if-nez v2, :cond_18d

    .line 34013579
    :cond_18b
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->h:Ljava/lang/String;

    .line 34013581
    :cond_18d
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->N:Ljava/lang/String;

    .line 34013583
    if-eqz v5, :cond_195

    .line 34013585
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 34013587
    if-nez v2, :cond_197

    .line 34013589
    :cond_195
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 34013591
    :cond_197
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->O:Ljava/lang/String;

    .line 34013593
    if-eqz v5, :cond_19e

    .line 34013595
    iget-object v1, v5, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34013597
    goto :goto_19f

    .line 34013598
    :cond_19e
    move-object v1, v4

    .line 34013599
    :goto_19f
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->P:Ljava/lang/String;

    .line 34013601
    if-eqz v3, :cond_1b0

    .line 34013603
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/vl;->o:Ljava/util/Map;

    .line 34013605
    if-eqz v1, :cond_1b0

    .line 34013607
    const-string v2, "aigc_image_meta"

    .line 34013609
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013612
    move-result-object v1

    .line 34013613
    check-cast v1, Ljava/lang/String;

    .line 34013615
    goto :goto_1b1

    .line 34013616
    :cond_1b0
    move-object v1, v4

    .line 34013617
    :goto_1b1
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->Q:Ljava/lang/String;

    .line 34013619
    if-eqz v3, :cond_1c2

    .line 34013621
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/vl;->o:Ljava/util/Map;

    .line 34013623
    if-eqz v1, :cond_1c2

    .line 34013625
    const-string v2, "aigc_template_id"

    .line 34013627
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013630
    move-result-object v1

    .line 34013631
    move-object v4, v1

    .line 34013632
    check-cast v4, Ljava/lang/String;

    .line 34013634
    :cond_1c2
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->R:Ljava/lang/String;

    .line 34013636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-direct/range {p0 .. p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 34013193
    .line 34013194
    .line 34013195
    move/from16 v3, p2

    .line 34013196
    .line 34013197
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 34013198
    .line 34013199
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->x3:Ljava/util/List;

    .line 34013200
    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eqz v3, :cond_1b

    .line 34013203
    .line 34013204
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    check-cast v3, Lcom/bytedance/kmp/reading/model/vl;

    .line 34013209
    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v3, v4

    .line 34013212
    :goto_1c
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->s:Lcom/bytedance/kmp/reading/model/vl;

    .line 34013213
    .line 34013214
    if-eqz v3, :cond_23

    .line 34013215
    .line 34013216
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/vl;->m:Lcom/bytedance/kmp/reading/model/er;

    .line 34013217
    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v5, v4

    .line 34013220
    :goto_24
    if-eqz v3, :cond_29

    .line 34013221
    .line 34013222
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/vl;->l:Lcom/bytedance/kmp/reading/model/m3;

    .line 34013223
    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    move-object v6, v4

    .line 34013226
    :goto_2a
    if-eqz v6, :cond_2f

    .line 34013227
    .line 34013228
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/m3;->c:Ljava/util/List;

    .line 34013229
    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v7, v4

    .line 34013232
    :goto_30
    if-nez v7, :cond_36

    .line 34013233
    .line 34013234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v7

    .line 34013238
    :cond_36
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->t:Ljava/util/List;

    .line 34013239
    .line 34013240
    if-eqz v3, :cond_3d

    .line 34013241
    .line 34013242
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/vl;->a:Ljava/lang/String;

    .line 34013243
    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v8, v4

    .line 34013246
    :goto_3e
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 34013247
    .line 34013248
    if-eqz v3, :cond_45

    .line 34013249
    .line 34013250
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/vl;->b:Ljava/lang/String;

    .line 34013251
    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    move-object v8, v4

    .line 34013254
    :goto_46
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 34013255
    .line 34013256
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v8

    .line 34013260
    check-cast v8, Lcom/bytedance/kmp/reading/model/l8;

    .line 34013261
    .line 34013262
    if-eqz v8, :cond_53

    .line 34013263
    .line 34013264
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/l8;->b:Ljava/lang/String;

    .line 34013265
    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v8, v4

    .line 34013268
    :goto_54
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v8

    .line 34013272
    if-nez v8, :cond_60

    .line 34013273
    .line 34013274
    if-eqz v5, :cond_5f

    .line 34013275
    .line 34013276
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 34013277
    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v8, v4

    .line 34013280
    :cond_60
    :goto_60
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->w:Ljava/lang/String;

    .line 34013281
    .line 34013282
    if-eqz v5, :cond_67

    .line 34013283
    .line 34013284
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 34013285
    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v8, v4

    .line 34013288
    :goto_68
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->x:Ljava/lang/String;

    .line 34013289
    .line 34013290
    if-eqz v3, :cond_6f

    .line 34013291
    .line 34013292
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/vl;->i:Ljava/lang/String;

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v8, v4

    .line 34013296
    :goto_70
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->y:Ljava/lang/String;

    .line 34013297
    .line 34013298
    if-eqz v3, :cond_77

    .line 34013299
    .line 34013300
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/vl;->k:Ljava/lang/String;

    .line 34013301
    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object v8, v4

    .line 34013304
    :goto_78
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->z:Ljava/lang/String;

    .line 34013305
    .line 34013306
    const/4 v8, 0x1

    .line 34013307
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v7

    .line 34013311
    check-cast v7, Lcom/bytedance/kmp/reading/model/l8;

    .line 34013312
    .line 34013313
    if-eqz v7, :cond_86

    .line 34013314
    .line 34013315
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/l8;->b:Ljava/lang/String;

    .line 34013316
    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    move-object v7, v4

    .line 34013319
    :goto_87
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v7

    .line 34013323
    if-nez v7, :cond_97

    .line 34013324
    .line 34013325
    if-eqz v5, :cond_96

    .line 34013326
    .line 34013327
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 34013328
    .line 34013329
    if-eqz v7, :cond_96

    .line 34013330
    .line 34013331
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 34013332
    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v7, v4

    .line 34013335
    :cond_97
    :goto_97
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->A:Ljava/lang/String;

    .line 34013336
    .line 34013337
    if-eqz v3, :cond_a3

    .line 34013338
    .line 34013339
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/vl;->e:Lcom/bytedance/kmp/reading/model/j3;

    .line 34013340
    .line 34013341
    if-eqz v7, :cond_a3

    .line 34013342
    .line 34013343
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/j3;->a:Ljava/lang/String;

    .line 34013344
    .line 34013345
    if-nez v7, :cond_ad

    .line 34013346
    .line 34013347
    :cond_a3
    if-eqz v3, :cond_ac

    .line 34013348
    .line 34013349
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/vl;->e:Lcom/bytedance/kmp/reading/model/j3;

    .line 34013350
    .line 34013351
    if-eqz v7, :cond_ac

    .line 34013352
    .line 34013353
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/j3;->d:Ljava/lang/String;

    .line 34013354
    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v7, v4

    .line 34013357
    :cond_ad
    :goto_ad
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v9

    .line 34013361
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v9

    .line 34013365
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->B:Ljava/lang/String;

    .line 34013366
    .line 34013367
    if-eqz v3, :cond_c4

    .line 34013368
    .line 34013369
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/vl;->e:Lcom/bytedance/kmp/reading/model/j3;

    .line 34013370
    .line 34013371
    if-eqz v9, :cond_c4

    .line 34013372
    .line 34013373
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/j3;->b:Lcom/bytedance/kmp/reading/model/ic;

    .line 34013374
    .line 34013375
    if-eqz v9, :cond_c4

    .line 34013376
    .line 34013377
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ic;->a:Ljava/util/List;

    .line 34013378
    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    move-object v9, v4

    .line 34013381
    :goto_c5
    if-nez v9, :cond_cb

    .line 34013382
    .line 34013383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v9

    .line 34013387
    :cond_cb
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->C:Ljava/util/List;

    .line 34013388
    .line 34013389
    sget-object v10, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34013390
    .line 34013391
    if-eqz v6, :cond_d4

    .line 34013392
    .line 34013393
    iget-object v11, v6, Lcom/bytedance/kmp/reading/model/m3;->a:Ljava/lang/String;

    .line 34013394
    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    move-object v11, v4

    .line 34013397
    :goto_d5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {v11, v2}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v10

    .line 34013404
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v11

    .line 34013408
    if-ltz v10, :cond_e6

    .line 34013409
    .line 34013410
    if-ge v10, v11, :cond_e6

    .line 34013411
    .line 34013412
    const/4 v11, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v11, 0x0

    .line 34013415
    :goto_e7
    if-eqz v11, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v10, 0x0

    .line 34013419
    :goto_eb
    iput v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->D:I

    .line 34013420
    .line 34013421
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v10

    .line 34013425
    check-cast v10, Lcom/bytedance/kmp/reading/model/hc;

    .line 34013426
    .line 34013427
    invoke-static {v10, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->p(Lcom/bytedance/kmp/reading/model/hc;Z)Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v10

    .line 34013431
    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->E:Ljava/lang/String;

    .line 34013432
    .line 34013433
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v9

    .line 34013437
    iput v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->F:I

    .line 34013438
    .line 34013439
    if-eqz v6, :cond_110

    .line 34013440
    .line 34013441
    if-eqz v10, :cond_10c

    .line 34013442
    .line 34013443
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v9

    .line 34013447
    if-nez v9, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10c

    .line 34013450
    :cond_10a
    const/4 v9, 0x0

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    :goto_10c
    const/4 v9, 0x1

    .line 34013453
    :goto_10d
    if-nez v9, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v8, 0x0

    .line 34013457
    :goto_111
    iput-boolean v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->G:Z

    .line 34013458
    .line 34013459
    if-eqz v6, :cond_11b

    .line 34013460
    .line 34013461
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/m3;->b:Ljava/lang/String;

    .line 34013462
    .line 34013463
    if-nez v6, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    move-object v7, v6

    .line 34013467
    :cond_11b
    :goto_11b
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v8

    .line 34013471
    const/16 v9, 0xa

    .line 34013472
    .line 34013473
    const/16 v10, 0x20

    .line 34013474
    .line 34013475
    const/4 v11, 0x0

    .line 34013476
    const/4 v12, 0x4

    .line 34013477
    const/4 v13, 0x0

    .line 34013478
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v14

    .line 34013482
    const/16 v15, 0xd

    .line 34013483
    .line 34013484
    const/16 v16, 0x20

    .line 34013485
    .line 34013486
    const/16 v17, 0x0

    .line 34013487
    .line 34013488
    const/16 v18, 0x4

    .line 34013489
    .line 34013490
    const/16 v19, 0x0

    .line 34013491
    .line 34013492
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v6

    .line 34013496
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v6

    .line 34013500
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->H:Ljava/lang/String;

    .line 34013501
    .line 34013502
    if-eqz v3, :cond_14b

    .line 34013503
    .line 34013504
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/vl;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013505
    .line 34013506
    if-eqz v6, :cond_14b

    .line 34013507
    .line 34013508
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 34013509
    .line 34013510
    if-eqz v6, :cond_14b

    .line 34013511
    .line 34013512
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 34013513
    .line 34013514
    goto :goto_14c

    .line 34013515
    :cond_14b
    move-object v6, v4

    .line 34013516
    :goto_14c
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->I:Ljava/lang/String;

    .line 34013517
    .line 34013518
    if-eqz v3, :cond_15b

    .line 34013519
    .line 34013520
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/vl;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 34013521
    .line 34013522
    if-eqz v6, :cond_15b

    .line 34013523
    .line 34013524
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 34013525
    .line 34013526
    if-eqz v6, :cond_15b

    .line 34013527
    .line 34013528
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 34013529
    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    move-object v6, v4

    .line 34013532
    :goto_15c
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->J:Ljava/lang/String;

    .line 34013533
    .line 34013534
    if-eqz v3, :cond_169

    .line 34013535
    .line 34013536
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/vl;->g:Ljava/lang/Long;

    .line 34013537
    .line 34013538
    if-eqz v6, :cond_169

    .line 34013539
    .line 34013540
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-wide v6

    .line 34013544
    goto :goto_16b

    .line 34013545
    :cond_169
    const-wide/16 v6, 0x0

    .line 34013546
    .line 34013547
    :goto_16b
    iput-wide v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->K:J

    .line 34013548
    .line 34013549
    if-eqz v3, :cond_177

    .line 34013550
    .line 34013551
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/vl;->j:Ljava/lang/Boolean;

    .line 34013552
    .line 34013553
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013554
    .line 34013555
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v2

    .line 34013559
    :cond_177
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->L:Z

    .line 34013560
    .line 34013561
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 34013562
    .line 34013563
    if-nez v2, :cond_183

    .line 34013564
    .line 34013565
    if-eqz v5, :cond_182

    .line 34013566
    .line 34013567
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 34013568
    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    move-object v2, v4

    .line 34013571
    :cond_183
    :goto_183
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->M:Ljava/lang/String;

    .line 34013572
    .line 34013573
    if-eqz v5, :cond_18b

    .line 34013574
    .line 34013575
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 34013576
    .line 34013577
    if-nez v2, :cond_18d

    .line 34013578
    .line 34013579
    :cond_18b
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->h:Ljava/lang/String;

    .line 34013580
    .line 34013581
    :cond_18d
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->N:Ljava/lang/String;

    .line 34013582
    .line 34013583
    if-eqz v5, :cond_195

    .line 34013584
    .line 34013585
    iget-object v2, v5, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 34013586
    .line 34013587
    if-nez v2, :cond_197

    .line 34013588
    .line 34013589
    :cond_195
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 34013590
    .line 34013591
    :cond_197
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->O:Ljava/lang/String;

    .line 34013592
    .line 34013593
    if-eqz v5, :cond_19e

    .line 34013594
    .line 34013595
    iget-object v1, v5, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34013596
    .line 34013597
    goto :goto_19f

    .line 34013598
    :cond_19e
    move-object v1, v4

    .line 34013599
    :goto_19f
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->P:Ljava/lang/String;

    .line 34013600
    .line 34013601
    if-eqz v3, :cond_1b0

    .line 34013602
    .line 34013603
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/vl;->o:Ljava/util/Map;

    .line 34013604
    .line 34013605
    if-eqz v1, :cond_1b0

    .line 34013606
    .line 34013607
    const-string v2, "aigc_image_meta"

    .line 34013608
    .line 34013609
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v1

    .line 34013613
    check-cast v1, Ljava/lang/String;

    .line 34013614
    .line 34013615
    goto :goto_1b1

    .line 34013616
    :cond_1b0
    move-object v1, v4

    .line 34013617
    :goto_1b1
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->Q:Ljava/lang/String;

    .line 34013618
    .line 34013619
    if-eqz v3, :cond_1c2

    .line 34013620
    .line 34013621
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/vl;->o:Ljava/util/Map;

    .line 34013622
    .line 34013623
    if-eqz v1, :cond_1c2

    .line 34013624
    .line 34013625
    const-string v2, "aigc_template_id"

    .line 34013626
    .line 34013627
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object v1

    .line 34013631
    move-object v4, v1

    .line 34013632
    check-cast v4, Ljava/lang/String;

    .line 34013633
    .line 34013634
    :cond_1c2
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->R:Ljava/lang/String;

    .line 34013635
    .line 34013636
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039365
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 17039375
    :goto_f
    xor-int/2addr v1, v2

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-nez v0, :cond_32

    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "playlet_comment_"

    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17039394
    move-result v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    const/16 v1, 0x5f

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 17039375
    :goto_f
    xor-int/2addr v1, v2

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-nez v0, :cond_32

    .line 17039381
    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v1, "playlet_comment_"

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const/16 v1, 0x5f

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    :cond_32
    return-object v0
.end method


