## classes/androidx/compose/ui/input/pointer/l.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/Modifier$c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/m;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 16973829
    new-instance p1, Ll0/b;

    .line 16973831
    invoke-direct {p1}, Ll0/b;-><init>()V

    .line 16973834
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 16973836
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 16973838
    const/4 v0, 0x2

    .line 16973839
    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 16973842
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 16973847
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/l;->j:Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/Modifier$c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/m;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 16973828
    .line 16973829
    new-instance p1, Ll0/b;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ll0/b;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 16973835
    .line 16973836
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 16973837
    .line 16973838
    const/4 v0, 0x2

    .line 16973839
    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 16973846
    .line 16973847
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/l;->j:Z

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z
[MOD-CHANGED]
.method public final a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;",
            "Landroidx/compose/ui/layout/r;",
            "Landroidx/compose/ui/input/pointer/h;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/m;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 67633163
    move-result v4

    .line 67633164
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 67633166
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67633168
    const/4 v7, 0x1

    .line 67633169
    if-nez v6, :cond_14

    .line 67633171
    return v7

    .line 67633172
    :cond_14
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 67633174
    const/4 v8, 0x0

    .line 67633175
    :goto_17
    if-eqz v5, :cond_6f

    .line 67633177
    instance-of v10, v5, Landroidx/compose/ui/node/l1;

    .line 67633179
    const/16 v11, 0x10

    .line 67633181
    if-eqz v10, :cond_2c

    .line 67633183
    check-cast v5, Landroidx/compose/ui/node/l1;

    .line 67633185
    sget v9, Landroidx/compose/ui/node/m1;->a:I

    .line 67633187
    sget v9, Landroidx/compose/ui/node/w0;->a:I

    .line 67633189
    invoke-static {v5, v11}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633192
    move-result-object v5

    .line 67633193
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633195
    goto :goto_6a

    .line 67633196
    :cond_2c
    iget v10, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633198
    and-int/2addr v10, v11

    .line 67633199
    if-eqz v10, :cond_33

    .line 67633201
    const/4 v10, 0x1

    .line 67633202
    goto :goto_34

    .line 67633203
    :cond_33
    const/4 v10, 0x0

    .line 67633204
    :goto_34
    if-eqz v10, :cond_6a

    .line 67633206
    instance-of v10, v5, Landroidx/compose/ui/node/i;

    .line 67633208
    if-eqz v10, :cond_6a

    .line 67633210
    move-object v10, v5

    .line 67633211
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 67633213
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 67633215
    const/4 v12, 0x0

    .line 67633216
    :goto_40
    if-eqz v10, :cond_67

    .line 67633218
    iget v13, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633220
    and-int/2addr v13, v11

    .line 67633221
    if-eqz v13, :cond_49

    .line 67633223
    const/4 v13, 0x1

    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    const/4 v13, 0x0

    .line 67633226
    :goto_4a
    if-eqz v13, :cond_64

    .line 67633228
    add-int/lit8 v12, v12, 0x1

    .line 67633230
    if-ne v12, v7, :cond_52

    .line 67633232
    move-object v5, v10

    .line 67633233
    goto :goto_64

    .line 67633234
    :cond_52
    if-nez v8, :cond_5b

    .line 67633236
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 67633238
    new-array v13, v11, [Landroidx/compose/ui/Modifier$c;

    .line 67633240
    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67633243
    :cond_5b
    if-eqz v5, :cond_61

    .line 67633245
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633248
    const/4 v5, 0x0

    .line 67633249
    :cond_61
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633252
    :cond_64
    :goto_64
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633254
    goto :goto_40

    .line 67633255
    :cond_67
    if-ne v12, v7, :cond_6a

    .line 67633257
    goto :goto_17

    .line 67633258
    :cond_6a
    :goto_6a
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 67633261
    move-result-object v5

    .line 67633262
    goto :goto_17

    .line 67633263
    :cond_6f
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633265
    if-nez v5, :cond_74

    .line 67633267
    return v7

    .line 67633268
    :cond_74
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 67633271
    move-result v5

    .line 67633272
    const/4 v8, 0x0

    .line 67633273
    :goto_79
    if-ge v8, v5, :cond_1a5

    .line 67633275
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 67633278
    move-result-wide v10

    .line 67633279
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67633282
    move-result-object v12

    .line 67633283
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 67633285
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 67633287
    invoke-virtual {v13, v10, v11}, Ll0/b;->b(J)Z

    .line 67633290
    move-result v13

    .line 67633291
    if-eqz v13, :cond_192

    .line 67633293
    iget-wide v13, v12, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 67633295
    iget-wide v6, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67633297
    const-wide v16, 0x7fffffff7fffffffL

    .line 67633302
    and-long v18, v13, v16

    .line 67633304
    const-wide v20, 0x7fffff007fffffL

    .line 67633309
    add-long v18, v18, v20

    .line 67633311
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 67633316
    and-long v18, v18, v22

    .line 67633318
    const-wide/16 v24, 0x0

    .line 67633320
    cmp-long v26, v18, v24

    .line 67633322
    if-nez v26, :cond_af

    .line 67633324
    const/16 v18, 0x1

    .line 67633326
    goto :goto_b1

    .line 67633327
    :cond_af
    const/16 v18, 0x0

    .line 67633329
    :goto_b1
    if-eqz v18, :cond_192

    .line 67633331
    and-long v18, v6, v16

    .line 67633333
    add-long v18, v18, v20

    .line 67633335
    and-long v18, v18, v22

    .line 67633337
    cmp-long v26, v18, v24

    .line 67633339
    if-nez v26, :cond_c0

    .line 67633341
    const/16 v18, 0x1

    .line 67633343
    goto :goto_c2

    .line 67633344
    :cond_c0
    const/16 v18, 0x0

    .line 67633346
    :goto_c2
    if-eqz v18, :cond_192

    .line 67633348
    new-instance v15, Ljava/util/ArrayList;

    .line 67633350
    iget-object v9, v12, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 67633352
    if-nez v9, :cond_ce

    .line 67633354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633357
    move-result-object v9

    .line 67633358
    :cond_ce
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67633361
    move-result v9

    .line 67633362
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633365
    iget-object v9, v12, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 67633367
    if-nez v9, :cond_dd

    .line 67633369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633372
    move-result-object v9

    .line 67633373
    :cond_dd
    move/from16 v46, v5

    .line 67633375
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 67633378
    move-result v5

    .line 67633379
    move/from16 v47, v4

    .line 67633381
    const/4 v4, 0x0

    .line 67633382
    :goto_e6
    if-ge v4, v5, :cond_138

    .line 67633384
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633387
    move-result-object v26

    .line 67633388
    move/from16 v27, v5

    .line 67633390
    move-object/from16 v5, v26

    .line 67633392
    check-cast v5, Landroidx/compose/ui/input/pointer/e;

    .line 67633394
    move/from16 v48, v8

    .line 67633396
    move-object/from16 v26, v9

    .line 67633398
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/e;->b:J

    .line 67633400
    and-long v28, v8, v16

    .line 67633402
    add-long v28, v28, v20

    .line 67633404
    and-long v28, v28, v22

    .line 67633406
    cmp-long v30, v28, v24

    .line 67633408
    if-nez v30, :cond_105

    .line 67633410
    const/16 v28, 0x1

    .line 67633412
    goto :goto_107

    .line 67633413
    :cond_105
    const/16 v28, 0x0

    .line 67633415
    :goto_107
    if-eqz v28, :cond_127

    .line 67633417
    new-instance v3, Landroidx/compose/ui/input/pointer/e;

    .line 67633419
    move-wide/from16 v49, v10

    .line 67633421
    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 67633423
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633425
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633428
    invoke-virtual {v1, v2, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 67633431
    move-result-wide v32

    .line 67633432
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/e;->c:J

    .line 67633434
    move-object/from16 v29, v3

    .line 67633436
    move-wide/from16 v30, v10

    .line 67633438
    move-wide/from16 v34, v8

    .line 67633440
    invoke-direct/range {v29 .. v35}, Landroidx/compose/ui/input/pointer/e;-><init>(JJJ)V

    .line 67633443
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633446
    goto :goto_129

    .line 67633447
    :cond_127
    move-wide/from16 v49, v10

    .line 67633449
    :goto_129
    add-int/lit8 v4, v4, 0x1

    .line 67633451
    move-object/from16 v1, p1

    .line 67633453
    move-object/from16 v3, p3

    .line 67633455
    move-object/from16 v9, v26

    .line 67633457
    move/from16 v5, v27

    .line 67633459
    move/from16 v8, v48

    .line 67633461
    move-wide/from16 v10, v49

    .line 67633463
    goto :goto_e6

    .line 67633464
    :cond_138
    move/from16 v48, v8

    .line 67633466
    move-wide/from16 v49, v10

    .line 67633468
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 67633470
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633472
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633475
    invoke-virtual {v3, v2, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 67633478
    move-result-wide v37

    .line 67633479
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633481
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633484
    invoke-virtual {v3, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 67633487
    move-result-wide v31

    .line 67633488
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67633490
    move-wide/from16 v27, v3

    .line 67633492
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 67633494
    move-wide/from16 v29, v3

    .line 67633496
    iget-boolean v3, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 67633498
    move/from16 v33, v3

    .line 67633500
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->f:J

    .line 67633502
    move-wide/from16 v35, v3

    .line 67633504
    iget-boolean v3, v12, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 67633506
    move/from16 v39, v3

    .line 67633508
    iget v3, v12, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 67633510
    move/from16 v40, v3

    .line 67633512
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->j:J

    .line 67633514
    move-wide/from16 v42, v3

    .line 67633516
    iget v3, v12, Landroidx/compose/ui/input/pointer/y;->e:F

    .line 67633518
    move/from16 v34, v3

    .line 67633520
    new-instance v3, Landroidx/compose/ui/input/pointer/y;

    .line 67633522
    move-object/from16 v26, v3

    .line 67633524
    iget-wide v4, v12, Landroidx/compose/ui/input/pointer/y;->l:J

    .line 67633526
    move-wide/from16 v44, v4

    .line 67633528
    move-object/from16 v41, v15

    .line 67633530
    invoke-direct/range {v26 .. v45}, Landroidx/compose/ui/input/pointer/y;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 67633533
    iget-object v4, v12, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 67633535
    if-nez v4, :cond_182

    .line 67633537
    move-object v4, v12

    .line 67633538
    :cond_182
    iput-object v4, v3, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 67633540
    iget-object v4, v12, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 67633542
    if-nez v4, :cond_189

    .line 67633544
    goto :goto_18a

    .line 67633545
    :cond_189
    move-object v12, v4

    .line 67633546
    :goto_18a
    iput-object v12, v3, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 67633548
    move-wide/from16 v4, v49

    .line 67633550
    invoke-virtual {v1, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67633553
    goto :goto_198

    .line 67633554
    :cond_192
    move/from16 v47, v4

    .line 67633556
    move/from16 v46, v5

    .line 67633558
    move/from16 v48, v8

    .line 67633560
    :goto_198
    add-int/lit8 v8, v48, 0x1

    .line 67633562
    move-object/from16 v1, p1

    .line 67633564
    move-object/from16 v3, p3

    .line 67633566
    move/from16 v5, v46

    .line 67633568
    move/from16 v4, v47

    .line 67633570
    const/4 v7, 0x1

    .line 67633571
    goto/16 :goto_79

    .line 67633573
    :cond_1a5
    move/from16 v47, v4

    .line 67633575
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 67633577
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 67633580
    move-result v1

    .line 67633581
    if-eqz v1, :cond_1bb

    .line 67633583
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 67633585
    const/4 v2, 0x0

    .line 67633586
    iput v2, v1, Ll0/b;->a:I

    .line 67633588
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 67633590
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 67633593
    const/4 v1, 0x1

    .line 67633594
    return v1

    .line 67633595
    :cond_1bb
    const/4 v1, 0x1

    .line 67633596
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 67633598
    iget v2, v2, Ll0/b;->a:I

    .line 67633600
    sub-int/2addr v2, v1

    .line 67633601
    :goto_1c1
    const/4 v1, -0x1

    .line 67633602
    if-ge v1, v2, :cond_1f1

    .line 67633604
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 67633606
    iget-object v3, v3, Ll0/b;->b:[J

    .line 67633608
    aget-wide v4, v3, v2

    .line 67633610
    sget v3, Landroidx/compose/ui/input/pointer/x;->b:I

    .line 67633612
    move-object/from16 v3, p1

    .line 67633614
    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 67633617
    move-result v4

    .line 67633618
    if-nez v4, :cond_1ee

    .line 67633620
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 67633622
    iget v5, v4, Ll0/b;->a:I

    .line 67633624
    if-ge v2, v5, :cond_1ee

    .line 67633626
    add-int/lit8 v5, v5, -0x1

    .line 67633628
    move v6, v2

    .line 67633629
    :goto_1dd
    if-ge v6, v5, :cond_1e9

    .line 67633631
    iget-object v7, v4, Ll0/b;->b:[J

    .line 67633633
    add-int/lit8 v8, v6, 0x1

    .line 67633635
    aget-wide v9, v7, v8

    .line 67633637
    aput-wide v9, v7, v6

    .line 67633639
    move v6, v8

    .line 67633640
    goto :goto_1dd

    .line 67633641
    :cond_1e9
    iget v5, v4, Ll0/b;->a:I

    .line 67633643
    add-int/2addr v5, v1

    .line 67633644
    iput v5, v4, Ll0/b;->a:I

    .line 67633646
    :cond_1ee
    add-int/lit8 v2, v2, -0x1

    .line 67633648
    goto :goto_1c1

    .line 67633649
    :cond_1f1
    new-instance v1, Ljava/util/ArrayList;

    .line 67633651
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 67633653
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 67633656
    move-result v2

    .line 67633657
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633660
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 67633662
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 67633665
    move-result v2

    .line 67633666
    const/4 v3, 0x0

    .line 67633667
    :goto_203
    if-ge v3, v2, :cond_211

    .line 67633669
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 67633671
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67633674
    move-result-object v4

    .line 67633675
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633678
    add-int/lit8 v3, v3, 0x1

    .line 67633680
    goto :goto_203

    .line 67633681
    :cond_211
    new-instance v2, Landroidx/compose/ui/input/pointer/o;

    .line 67633683
    move-object/from16 v3, p3

    .line 67633685
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/o;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/h;)V

    .line 67633688
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633691
    move-result v4

    .line 67633692
    const/4 v5, 0x0

    .line 67633693
    :goto_21d
    if-ge v5, v4, :cond_232

    .line 67633695
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633698
    move-result-object v6

    .line 67633699
    move-object v7, v6

    .line 67633700
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 67633702
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67633704
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/h;->a(J)Z

    .line 67633707
    move-result v7

    .line 67633708
    if-eqz v7, :cond_22f

    .line 67633710
    goto :goto_233

    .line 67633711
    :cond_22f
    add-int/lit8 v5, v5, 0x1

    .line 67633713
    goto :goto_21d

    .line 67633714
    :cond_232
    const/4 v6, 0x0

    .line 67633715
    :goto_233
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 67633717
    if-eqz v6, :cond_30d

    .line 67633719
    if-nez p4, :cond_23d

    .line 67633721
    const/4 v1, 0x0

    .line 67633722
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633724
    goto :goto_2a0

    .line 67633725
    :cond_23d
    const/4 v1, 0x0

    .line 67633726
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633728
    if-nez v3, :cond_2a0

    .line 67633730
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 67633732
    if-nez v3, :cond_24a

    .line 67633734
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 67633736
    if-eqz v3, :cond_2a0

    .line 67633738
    :cond_24a
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633743
    iget-wide v3, v3, Landroidx/compose/ui/layout/g1;->c:J

    .line 67633745
    sget v5, Landroidx/compose/ui/input/pointer/p;->a:I

    .line 67633747
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67633749
    const/16 v5, 0x20

    .line 67633751
    shr-long v9, v7, v5

    .line 67633753
    long-to-int v10, v9

    .line 67633754
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633757
    move-result v9

    .line 67633758
    const-wide v10, 0xffffffffL

    .line 67633763
    and-long/2addr v7, v10

    .line 67633764
    long-to-int v8, v7

    .line 67633765
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633768
    move-result v7

    .line 67633769
    shr-long v12, v3, v5

    .line 67633771
    long-to-int v5, v12

    .line 67633772
    and-long/2addr v3, v10

    .line 67633773
    long-to-int v4, v3

    .line 67633774
    const/4 v3, 0x0

    .line 67633775
    cmpg-float v8, v9, v3

    .line 67633777
    if-gez v8, :cond_276

    .line 67633779
    const/16 v18, 0x1

    .line 67633781
    goto :goto_278

    .line 67633782
    :cond_276
    const/16 v18, 0x0

    .line 67633784
    :goto_278
    int-to-float v5, v5

    .line 67633785
    cmpl-float v5, v9, v5

    .line 67633787
    if-lez v5, :cond_27f

    .line 67633789
    const/4 v5, 0x1

    .line 67633790
    goto :goto_280

    .line 67633791
    :cond_27f
    const/4 v5, 0x0

    .line 67633792
    :goto_280
    or-int v5, v5, v18

    .line 67633794
    cmpg-float v3, v7, v3

    .line 67633796
    if-gez v3, :cond_289

    .line 67633798
    const/16 v18, 0x1

    .line 67633800
    goto :goto_28b

    .line 67633801
    :cond_289
    const/16 v18, 0x0

    .line 67633803
    :goto_28b
    or-int v3, v5, v18

    .line 67633805
    int-to-float v4, v4

    .line 67633806
    cmpl-float v4, v7, v4

    .line 67633808
    if-lez v4, :cond_295

    .line 67633810
    const/16 v18, 0x1

    .line 67633812
    goto :goto_297

    .line 67633813
    :cond_295
    const/16 v18, 0x0

    .line 67633815
    :goto_297
    or-int v3, v3, v18

    .line 67633817
    const/16 v18, 0x1

    .line 67633819
    xor-int/lit8 v3, v3, 0x1

    .line 67633821
    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633823
    goto :goto_2a2

    .line 67633824
    :cond_2a0
    :goto_2a0
    const/16 v18, 0x1

    .line 67633826
    :goto_2a2
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633828
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/l;->h:Z

    .line 67633830
    if-eq v3, v4, :cond_2d8

    .line 67633832
    iget v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633834
    sget-object v4, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 67633836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633839
    sget v4, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 67633841
    if-ne v3, v4, :cond_2b5

    .line 67633843
    const/4 v3, 0x1

    .line 67633844
    goto :goto_2b6

    .line 67633845
    :cond_2b5
    const/4 v3, 0x0

    .line 67633846
    :goto_2b6
    if-nez v3, :cond_2cc

    .line 67633848
    iget v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633850
    sget v4, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 67633852
    if-ne v3, v4, :cond_2c0

    .line 67633854
    const/4 v4, 0x1

    .line 67633855
    goto :goto_2c1

    .line 67633856
    :cond_2c0
    const/4 v4, 0x0

    .line 67633857
    :goto_2c1
    if-nez v4, :cond_2cc

    .line 67633859
    sget v4, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 67633861
    if-ne v3, v4, :cond_2c9

    .line 67633863
    const/4 v3, 0x1

    .line 67633864
    goto :goto_2ca

    .line 67633865
    :cond_2c9
    const/4 v3, 0x0

    .line 67633866
    :goto_2ca
    if-eqz v3, :cond_2d8

    .line 67633868
    :cond_2cc
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633870
    if-eqz v3, :cond_2d3

    .line 67633872
    sget v3, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 67633874
    goto :goto_2d5

    .line 67633875
    :cond_2d3
    sget v3, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 67633877
    :goto_2d5
    iput v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633879
    goto :goto_310

    .line 67633880
    :cond_2d8
    iget v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633882
    sget-object v4, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 67633884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633887
    sget v4, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 67633889
    if-ne v3, v4, :cond_2e5

    .line 67633891
    const/4 v3, 0x1

    .line 67633892
    goto :goto_2e6

    .line 67633893
    :cond_2e5
    const/4 v3, 0x0

    .line 67633894
    :goto_2e6
    if-eqz v3, :cond_2f5

    .line 67633896
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->h:Z

    .line 67633898
    if-eqz v3, :cond_2f5

    .line 67633900
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->j:Z

    .line 67633902
    if-nez v3, :cond_2f5

    .line 67633904
    sget v3, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 67633906
    iput v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633908
    goto :goto_310

    .line 67633909
    :cond_2f5
    iget v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633911
    sget v4, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 67633913
    if-ne v3, v4, :cond_2fd

    .line 67633915
    const/4 v3, 0x1

    .line 67633916
    goto :goto_2fe

    .line 67633917
    :cond_2fd
    const/4 v3, 0x0

    .line 67633918
    :goto_2fe
    if-eqz v3, :cond_310

    .line 67633920
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633922
    if-eqz v3, :cond_310

    .line 67633924
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 67633926
    if-eqz v3, :cond_310

    .line 67633928
    sget v3, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 67633930
    iput v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633932
    goto :goto_310

    .line 67633933
    :cond_30d
    const/4 v1, 0x0

    .line 67633934
    const/16 v18, 0x1

    .line 67633936
    :cond_310
    :goto_310
    if-nez v47, :cond_364

    .line 67633938
    iget v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633940
    sget-object v4, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 67633942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633945
    sget v4, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 67633947
    if-ne v3, v4, :cond_31f

    .line 67633949
    const/4 v3, 0x1

    .line 67633950
    goto :goto_320

    .line 67633951
    :cond_31f
    const/4 v3, 0x0

    .line 67633952
    :goto_320
    if-eqz v3, :cond_364

    .line 67633954
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 67633956
    if-eqz v3, :cond_35e

    .line 67633958
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67633960
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633963
    move-result v4

    .line 67633964
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67633966
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633969
    move-result v5

    .line 67633970
    if-eq v4, v5, :cond_335

    .line 67633972
    goto :goto_35e

    .line 67633973
    :cond_335
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67633975
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633978
    move-result v4

    .line 67633979
    const/4 v5, 0x0

    .line 67633980
    :goto_33c
    if-ge v5, v4, :cond_35c

    .line 67633982
    iget-object v6, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67633984
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633987
    move-result-object v6

    .line 67633988
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 67633990
    iget-object v7, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67633992
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633995
    move-result-object v7

    .line 67633996
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 67633998
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67634000
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67634002
    invoke-static {v8, v9, v6, v7}, Lc0/e;->c(JJ)Z

    .line 67634005
    move-result v6

    .line 67634006
    if-nez v6, :cond_359

    .line 67634008
    goto :goto_35e

    .line 67634009
    :cond_359
    add-int/lit8 v5, v5, 0x1

    .line 67634011
    goto :goto_33c

    .line 67634012
    :cond_35c
    const/4 v3, 0x0

    .line 67634013
    goto :goto_35f

    .line 67634014
    :cond_35e
    :goto_35e
    const/4 v3, 0x1

    .line 67634015
    :goto_35f
    if-eqz v3, :cond_362

    .line 67634017
    goto :goto_364

    .line 67634018
    :cond_362
    const/4 v7, 0x0

    .line 67634019
    goto :goto_365

    .line 67634020
    :cond_364
    :goto_364
    const/4 v7, 0x1

    .line 67634021
    :goto_365
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 67634023
    return v7
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;",
            "Landroidx/compose/ui/layout/r;",
            "Landroidx/compose/ui/input/pointer/h;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/m;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 67633161
    .line 67633162
    .line 67633163
    move-result v4

    .line 67633164
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 67633165
    .line 67633166
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67633167
    .line 67633168
    const/4 v7, 0x1

    .line 67633169
    if-nez v6, :cond_14

    .line 67633170
    .line 67633171
    return v7

    .line 67633172
    :cond_14
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 67633173
    .line 67633174
    const/4 v8, 0x0

    .line 67633175
    :goto_17
    if-eqz v5, :cond_6f

    .line 67633176
    .line 67633177
    instance-of v10, v5, Landroidx/compose/ui/node/l1;

    .line 67633178
    .line 67633179
    const/16 v11, 0x10

    .line 67633180
    .line 67633181
    if-eqz v10, :cond_2c

    .line 67633182
    .line 67633183
    check-cast v5, Landroidx/compose/ui/node/l1;

    .line 67633184
    .line 67633185
    sget v9, Landroidx/compose/ui/node/m1;->a:I

    .line 67633186
    .line 67633187
    sget v9, Landroidx/compose/ui/node/w0;->a:I

    .line 67633188
    .line 67633189
    invoke-static {v5, v11}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v5

    .line 67633193
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633194
    .line 67633195
    goto :goto_6a

    .line 67633196
    :cond_2c
    iget v10, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633197
    .line 67633198
    and-int/2addr v10, v11

    .line 67633199
    if-eqz v10, :cond_33

    .line 67633200
    .line 67633201
    const/4 v10, 0x1

    .line 67633202
    goto :goto_34

    .line 67633203
    :cond_33
    const/4 v10, 0x0

    .line 67633204
    :goto_34
    if-eqz v10, :cond_6a

    .line 67633205
    .line 67633206
    instance-of v10, v5, Landroidx/compose/ui/node/i;

    .line 67633207
    .line 67633208
    if-eqz v10, :cond_6a

    .line 67633209
    .line 67633210
    move-object v10, v5

    .line 67633211
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 67633212
    .line 67633213
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 67633214
    .line 67633215
    const/4 v12, 0x0

    .line 67633216
    :goto_40
    if-eqz v10, :cond_67

    .line 67633217
    .line 67633218
    iget v13, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633219
    .line 67633220
    and-int/2addr v13, v11

    .line 67633221
    if-eqz v13, :cond_49

    .line 67633222
    .line 67633223
    const/4 v13, 0x1

    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    const/4 v13, 0x0

    .line 67633226
    :goto_4a
    if-eqz v13, :cond_64

    .line 67633227
    .line 67633228
    add-int/lit8 v12, v12, 0x1

    .line 67633229
    .line 67633230
    if-ne v12, v7, :cond_52

    .line 67633231
    .line 67633232
    move-object v5, v10

    .line 67633233
    goto :goto_64

    .line 67633234
    :cond_52
    if-nez v8, :cond_5b

    .line 67633235
    .line 67633236
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 67633237
    .line 67633238
    new-array v13, v11, [Landroidx/compose/ui/Modifier$c;

    .line 67633239
    .line 67633240
    invoke-direct {v8, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67633241
    .line 67633242
    .line 67633243
    :cond_5b
    if-eqz v5, :cond_61

    .line 67633244
    .line 67633245
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633246
    .line 67633247
    .line 67633248
    const/4 v5, 0x0

    .line 67633249
    :cond_61
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633250
    .line 67633251
    .line 67633252
    :cond_64
    :goto_64
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633253
    .line 67633254
    goto :goto_40

    .line 67633255
    :cond_67
    if-ne v12, v7, :cond_6a

    .line 67633256
    .line 67633257
    goto :goto_17

    .line 67633258
    :cond_6a
    :goto_6a
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v5

    .line 67633262
    goto :goto_17

    .line 67633263
    :cond_6f
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633264
    .line 67633265
    if-nez v5, :cond_74

    .line 67633266
    .line 67633267
    return v7

    .line 67633268
    :cond_74
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 67633269
    .line 67633270
    .line 67633271
    move-result v5

    .line 67633272
    const/4 v8, 0x0

    .line 67633273
    :goto_79
    if-ge v8, v5, :cond_1a5

    .line 67633274
    .line 67633275
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-wide v10

    .line 67633279
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v12

    .line 67633283
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 67633284
    .line 67633285
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 67633286
    .line 67633287
    invoke-virtual {v13, v10, v11}, Ll0/b;->b(J)Z

    .line 67633288
    .line 67633289
    .line 67633290
    move-result v13

    .line 67633291
    if-eqz v13, :cond_192

    .line 67633292
    .line 67633293
    iget-wide v13, v12, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 67633294
    .line 67633295
    iget-wide v6, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67633296
    .line 67633297
    const-wide v16, 0x7fffffff7fffffffL

    .line 67633298
    .line 67633299
    .line 67633300
    .line 67633301
    .line 67633302
    and-long v18, v13, v16

    .line 67633303
    .line 67633304
    const-wide v20, 0x7fffff007fffffL

    .line 67633305
    .line 67633306
    .line 67633307
    .line 67633308
    .line 67633309
    add-long v18, v18, v20

    .line 67633310
    .line 67633311
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 67633312
    .line 67633313
    .line 67633314
    .line 67633315
    .line 67633316
    and-long v18, v18, v22

    .line 67633317
    .line 67633318
    const-wide/16 v24, 0x0

    .line 67633319
    .line 67633320
    cmp-long v26, v18, v24

    .line 67633321
    .line 67633322
    if-nez v26, :cond_af

    .line 67633323
    .line 67633324
    const/16 v18, 0x1

    .line 67633325
    .line 67633326
    goto :goto_b1

    .line 67633327
    :cond_af
    const/16 v18, 0x0

    .line 67633328
    .line 67633329
    :goto_b1
    if-eqz v18, :cond_192

    .line 67633330
    .line 67633331
    and-long v18, v6, v16

    .line 67633332
    .line 67633333
    add-long v18, v18, v20

    .line 67633334
    .line 67633335
    and-long v18, v18, v22

    .line 67633336
    .line 67633337
    cmp-long v26, v18, v24

    .line 67633338
    .line 67633339
    if-nez v26, :cond_c0

    .line 67633340
    .line 67633341
    const/16 v18, 0x1

    .line 67633342
    .line 67633343
    goto :goto_c2

    .line 67633344
    :cond_c0
    const/16 v18, 0x0

    .line 67633345
    .line 67633346
    :goto_c2
    if-eqz v18, :cond_192

    .line 67633347
    .line 67633348
    new-instance v15, Ljava/util/ArrayList;

    .line 67633349
    .line 67633350
    iget-object v9, v12, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 67633351
    .line 67633352
    if-nez v9, :cond_ce

    .line 67633353
    .line 67633354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v9

    .line 67633358
    :cond_ce
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v9

    .line 67633362
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633363
    .line 67633364
    .line 67633365
    iget-object v9, v12, Landroidx/compose/ui/input/pointer/y;->k:Ljava/util/List;

    .line 67633366
    .line 67633367
    if-nez v9, :cond_dd

    .line 67633368
    .line 67633369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v9

    .line 67633373
    :cond_dd
    move/from16 v46, v5

    .line 67633374
    .line 67633375
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 67633376
    .line 67633377
    .line 67633378
    move-result v5

    .line 67633379
    move/from16 v47, v4

    .line 67633380
    .line 67633381
    const/4 v4, 0x0

    .line 67633382
    :goto_e6
    if-ge v4, v5, :cond_138

    .line 67633383
    .line 67633384
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v26

    .line 67633388
    move/from16 v27, v5

    .line 67633389
    .line 67633390
    move-object/from16 v5, v26

    .line 67633391
    .line 67633392
    check-cast v5, Landroidx/compose/ui/input/pointer/e;

    .line 67633393
    .line 67633394
    move/from16 v48, v8

    .line 67633395
    .line 67633396
    move-object/from16 v26, v9

    .line 67633397
    .line 67633398
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/e;->b:J

    .line 67633399
    .line 67633400
    and-long v28, v8, v16

    .line 67633401
    .line 67633402
    add-long v28, v28, v20

    .line 67633403
    .line 67633404
    and-long v28, v28, v22

    .line 67633405
    .line 67633406
    cmp-long v30, v28, v24

    .line 67633407
    .line 67633408
    if-nez v30, :cond_105

    .line 67633409
    .line 67633410
    const/16 v28, 0x1

    .line 67633411
    .line 67633412
    goto :goto_107

    .line 67633413
    :cond_105
    const/16 v28, 0x0

    .line 67633414
    .line 67633415
    :goto_107
    if-eqz v28, :cond_127

    .line 67633416
    .line 67633417
    new-instance v3, Landroidx/compose/ui/input/pointer/e;

    .line 67633418
    .line 67633419
    move-wide/from16 v49, v10

    .line 67633420
    .line 67633421
    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 67633422
    .line 67633423
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633424
    .line 67633425
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-virtual {v1, v2, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-wide v32

    .line 67633432
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/e;->c:J

    .line 67633433
    .line 67633434
    move-object/from16 v29, v3

    .line 67633435
    .line 67633436
    move-wide/from16 v30, v10

    .line 67633437
    .line 67633438
    move-wide/from16 v34, v8

    .line 67633439
    .line 67633440
    invoke-direct/range {v29 .. v35}, Landroidx/compose/ui/input/pointer/e;-><init>(JJJ)V

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633444
    .line 67633445
    .line 67633446
    goto :goto_129

    .line 67633447
    :cond_127
    move-wide/from16 v49, v10

    .line 67633448
    .line 67633449
    :goto_129
    add-int/lit8 v4, v4, 0x1

    .line 67633450
    .line 67633451
    move-object/from16 v1, p1

    .line 67633452
    .line 67633453
    move-object/from16 v3, p3

    .line 67633454
    .line 67633455
    move-object/from16 v9, v26

    .line 67633456
    .line 67633457
    move/from16 v5, v27

    .line 67633458
    .line 67633459
    move/from16 v8, v48

    .line 67633460
    .line 67633461
    move-wide/from16 v10, v49

    .line 67633462
    .line 67633463
    goto :goto_e6

    .line 67633464
    :cond_138
    move/from16 v48, v8

    .line 67633465
    .line 67633466
    move-wide/from16 v49, v10

    .line 67633467
    .line 67633468
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 67633469
    .line 67633470
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633471
    .line 67633472
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633473
    .line 67633474
    .line 67633475
    invoke-virtual {v3, v2, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-wide v37

    .line 67633479
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633480
    .line 67633481
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual {v3, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/r;J)J

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-wide v31

    .line 67633488
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67633489
    .line 67633490
    move-wide/from16 v27, v3

    .line 67633491
    .line 67633492
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 67633493
    .line 67633494
    move-wide/from16 v29, v3

    .line 67633495
    .line 67633496
    iget-boolean v3, v12, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 67633497
    .line 67633498
    move/from16 v33, v3

    .line 67633499
    .line 67633500
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->f:J

    .line 67633501
    .line 67633502
    move-wide/from16 v35, v3

    .line 67633503
    .line 67633504
    iget-boolean v3, v12, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 67633505
    .line 67633506
    move/from16 v39, v3

    .line 67633507
    .line 67633508
    iget v3, v12, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 67633509
    .line 67633510
    move/from16 v40, v3

    .line 67633511
    .line 67633512
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->j:J

    .line 67633513
    .line 67633514
    move-wide/from16 v42, v3

    .line 67633515
    .line 67633516
    iget v3, v12, Landroidx/compose/ui/input/pointer/y;->e:F

    .line 67633517
    .line 67633518
    move/from16 v34, v3

    .line 67633519
    .line 67633520
    new-instance v3, Landroidx/compose/ui/input/pointer/y;

    .line 67633521
    .line 67633522
    move-object/from16 v26, v3

    .line 67633523
    .line 67633524
    iget-wide v4, v12, Landroidx/compose/ui/input/pointer/y;->l:J

    .line 67633525
    .line 67633526
    move-wide/from16 v44, v4

    .line 67633527
    .line 67633528
    move-object/from16 v41, v15

    .line 67633529
    .line 67633530
    invoke-direct/range {v26 .. v45}, Landroidx/compose/ui/input/pointer/y;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 67633531
    .line 67633532
    .line 67633533
    iget-object v4, v12, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 67633534
    .line 67633535
    if-nez v4, :cond_182

    .line 67633536
    .line 67633537
    move-object v4, v12

    .line 67633538
    :cond_182
    iput-object v4, v3, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 67633539
    .line 67633540
    iget-object v4, v12, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 67633541
    .line 67633542
    if-nez v4, :cond_189

    .line 67633543
    .line 67633544
    goto :goto_18a

    .line 67633545
    :cond_189
    move-object v12, v4

    .line 67633546
    :goto_18a
    iput-object v12, v3, Landroidx/compose/ui/input/pointer/y;->o:Landroidx/compose/ui/input/pointer/y;

    .line 67633547
    .line 67633548
    move-wide/from16 v4, v49

    .line 67633549
    .line 67633550
    invoke-virtual {v1, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67633551
    .line 67633552
    .line 67633553
    goto :goto_198

    .line 67633554
    :cond_192
    move/from16 v47, v4

    .line 67633555
    .line 67633556
    move/from16 v46, v5

    .line 67633557
    .line 67633558
    move/from16 v48, v8

    .line 67633559
    .line 67633560
    :goto_198
    add-int/lit8 v8, v48, 0x1

    .line 67633561
    .line 67633562
    move-object/from16 v1, p1

    .line 67633563
    .line 67633564
    move-object/from16 v3, p3

    .line 67633565
    .line 67633566
    move/from16 v5, v46

    .line 67633567
    .line 67633568
    move/from16 v4, v47

    .line 67633569
    .line 67633570
    const/4 v7, 0x1

    .line 67633571
    goto/16 :goto_79

    .line 67633572
    .line 67633573
    :cond_1a5
    move/from16 v47, v4

    .line 67633574
    .line 67633575
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 67633576
    .line 67633577
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 67633578
    .line 67633579
    .line 67633580
    move-result v1

    .line 67633581
    if-eqz v1, :cond_1bb

    .line 67633582
    .line 67633583
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 67633584
    .line 67633585
    const/4 v2, 0x0

    .line 67633586
    iput v2, v1, Ll0/b;->a:I

    .line 67633587
    .line 67633588
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 67633589
    .line 67633590
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 67633591
    .line 67633592
    .line 67633593
    const/4 v1, 0x1

    .line 67633594
    return v1

    .line 67633595
    :cond_1bb
    const/4 v1, 0x1

    .line 67633596
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 67633597
    .line 67633598
    iget v2, v2, Ll0/b;->a:I

    .line 67633599
    .line 67633600
    sub-int/2addr v2, v1

    .line 67633601
    :goto_1c1
    const/4 v1, -0x1

    .line 67633602
    if-ge v1, v2, :cond_1f1

    .line 67633603
    .line 67633604
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 67633605
    .line 67633606
    iget-object v3, v3, Ll0/b;->b:[J

    .line 67633607
    .line 67633608
    aget-wide v4, v3, v2

    .line 67633609
    .line 67633610
    sget v3, Landroidx/compose/ui/input/pointer/x;->b:I

    .line 67633611
    .line 67633612
    move-object/from16 v3, p1

    .line 67633613
    .line 67633614
    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 67633615
    .line 67633616
    .line 67633617
    move-result v4

    .line 67633618
    if-nez v4, :cond_1ee

    .line 67633619
    .line 67633620
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 67633621
    .line 67633622
    iget v5, v4, Ll0/b;->a:I

    .line 67633623
    .line 67633624
    if-ge v2, v5, :cond_1ee

    .line 67633625
    .line 67633626
    add-int/lit8 v5, v5, -0x1

    .line 67633627
    .line 67633628
    move v6, v2

    .line 67633629
    :goto_1dd
    if-ge v6, v5, :cond_1e9

    .line 67633630
    .line 67633631
    iget-object v7, v4, Ll0/b;->b:[J

    .line 67633632
    .line 67633633
    add-int/lit8 v8, v6, 0x1

    .line 67633634
    .line 67633635
    aget-wide v9, v7, v8

    .line 67633636
    .line 67633637
    aput-wide v9, v7, v6

    .line 67633638
    .line 67633639
    move v6, v8

    .line 67633640
    goto :goto_1dd

    .line 67633641
    :cond_1e9
    iget v5, v4, Ll0/b;->a:I

    .line 67633642
    .line 67633643
    add-int/2addr v5, v1

    .line 67633644
    iput v5, v4, Ll0/b;->a:I

    .line 67633645
    .line 67633646
    :cond_1ee
    add-int/lit8 v2, v2, -0x1

    .line 67633647
    .line 67633648
    goto :goto_1c1

    .line 67633649
    :cond_1f1
    new-instance v1, Ljava/util/ArrayList;

    .line 67633650
    .line 67633651
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 67633652
    .line 67633653
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 67633654
    .line 67633655
    .line 67633656
    move-result v2

    .line 67633657
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633658
    .line 67633659
    .line 67633660
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 67633661
    .line 67633662
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 67633663
    .line 67633664
    .line 67633665
    move-result v2

    .line 67633666
    const/4 v3, 0x0

    .line 67633667
    :goto_203
    if-ge v3, v2, :cond_211

    .line 67633668
    .line 67633669
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 67633670
    .line 67633671
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v4

    .line 67633675
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633676
    .line 67633677
    .line 67633678
    add-int/lit8 v3, v3, 0x1

    .line 67633679
    .line 67633680
    goto :goto_203

    .line 67633681
    :cond_211
    new-instance v2, Landroidx/compose/ui/input/pointer/o;

    .line 67633682
    .line 67633683
    move-object/from16 v3, p3

    .line 67633684
    .line 67633685
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/o;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/h;)V

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633689
    .line 67633690
    .line 67633691
    move-result v4

    .line 67633692
    const/4 v5, 0x0

    .line 67633693
    :goto_21d
    if-ge v5, v4, :cond_232

    .line 67633694
    .line 67633695
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v6

    .line 67633699
    move-object v7, v6

    .line 67633700
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 67633701
    .line 67633702
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 67633703
    .line 67633704
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/h;->a(J)Z

    .line 67633705
    .line 67633706
    .line 67633707
    move-result v7

    .line 67633708
    if-eqz v7, :cond_22f

    .line 67633709
    .line 67633710
    goto :goto_233

    .line 67633711
    :cond_22f
    add-int/lit8 v5, v5, 0x1

    .line 67633712
    .line 67633713
    goto :goto_21d

    .line 67633714
    :cond_232
    const/4 v6, 0x0

    .line 67633715
    :goto_233
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 67633716
    .line 67633717
    if-eqz v6, :cond_30d

    .line 67633718
    .line 67633719
    if-nez p4, :cond_23d

    .line 67633720
    .line 67633721
    const/4 v1, 0x0

    .line 67633722
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633723
    .line 67633724
    goto :goto_2a0

    .line 67633725
    :cond_23d
    const/4 v1, 0x0

    .line 67633726
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633727
    .line 67633728
    if-nez v3, :cond_2a0

    .line 67633729
    .line 67633730
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 67633731
    .line 67633732
    if-nez v3, :cond_24a

    .line 67633733
    .line 67633734
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 67633735
    .line 67633736
    if-eqz v3, :cond_2a0

    .line 67633737
    .line 67633738
    :cond_24a
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67633739
    .line 67633740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633741
    .line 67633742
    .line 67633743
    iget-wide v3, v3, Landroidx/compose/ui/layout/g1;->c:J

    .line 67633744
    .line 67633745
    sget v5, Landroidx/compose/ui/input/pointer/p;->a:I

    .line 67633746
    .line 67633747
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67633748
    .line 67633749
    const/16 v5, 0x20

    .line 67633750
    .line 67633751
    shr-long v9, v7, v5

    .line 67633752
    .line 67633753
    long-to-int v10, v9

    .line 67633754
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633755
    .line 67633756
    .line 67633757
    move-result v9

    .line 67633758
    const-wide v10, 0xffffffffL

    .line 67633759
    .line 67633760
    .line 67633761
    .line 67633762
    .line 67633763
    and-long/2addr v7, v10

    .line 67633764
    long-to-int v8, v7

    .line 67633765
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67633766
    .line 67633767
    .line 67633768
    move-result v7

    .line 67633769
    shr-long v12, v3, v5

    .line 67633770
    .line 67633771
    long-to-int v5, v12

    .line 67633772
    and-long/2addr v3, v10

    .line 67633773
    long-to-int v4, v3

    .line 67633774
    const/4 v3, 0x0

    .line 67633775
    cmpg-float v8, v9, v3

    .line 67633776
    .line 67633777
    if-gez v8, :cond_276

    .line 67633778
    .line 67633779
    const/16 v18, 0x1

    .line 67633780
    .line 67633781
    goto :goto_278

    .line 67633782
    :cond_276
    const/16 v18, 0x0

    .line 67633783
    .line 67633784
    :goto_278
    int-to-float v5, v5

    .line 67633785
    cmpl-float v5, v9, v5

    .line 67633786
    .line 67633787
    if-lez v5, :cond_27f

    .line 67633788
    .line 67633789
    const/4 v5, 0x1

    .line 67633790
    goto :goto_280

    .line 67633791
    :cond_27f
    const/4 v5, 0x0

    .line 67633792
    :goto_280
    or-int v5, v5, v18

    .line 67633793
    .line 67633794
    cmpg-float v3, v7, v3

    .line 67633795
    .line 67633796
    if-gez v3, :cond_289

    .line 67633797
    .line 67633798
    const/16 v18, 0x1

    .line 67633799
    .line 67633800
    goto :goto_28b

    .line 67633801
    :cond_289
    const/16 v18, 0x0

    .line 67633802
    .line 67633803
    :goto_28b
    or-int v3, v5, v18

    .line 67633804
    .line 67633805
    int-to-float v4, v4

    .line 67633806
    cmpl-float v4, v7, v4

    .line 67633807
    .line 67633808
    if-lez v4, :cond_295

    .line 67633809
    .line 67633810
    const/16 v18, 0x1

    .line 67633811
    .line 67633812
    goto :goto_297

    .line 67633813
    :cond_295
    const/16 v18, 0x0

    .line 67633814
    .line 67633815
    :goto_297
    or-int v3, v3, v18

    .line 67633816
    .line 67633817
    const/16 v18, 0x1

    .line 67633818
    .line 67633819
    xor-int/lit8 v3, v3, 0x1

    .line 67633820
    .line 67633821
    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633822
    .line 67633823
    goto :goto_2a2

    .line 67633824
    :cond_2a0
    :goto_2a0
    const/16 v18, 0x1

    .line 67633825
    .line 67633826
    :goto_2a2
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633827
    .line 67633828
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/l;->h:Z

    .line 67633829
    .line 67633830
    if-eq v3, v4, :cond_2d8

    .line 67633831
    .line 67633832
    iget v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633833
    .line 67633834
    sget-object v4, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 67633835
    .line 67633836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633837
    .line 67633838
    .line 67633839
    sget v4, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 67633840
    .line 67633841
    if-ne v3, v4, :cond_2b5

    .line 67633842
    .line 67633843
    const/4 v3, 0x1

    .line 67633844
    goto :goto_2b6

    .line 67633845
    :cond_2b5
    const/4 v3, 0x0

    .line 67633846
    :goto_2b6
    if-nez v3, :cond_2cc

    .line 67633847
    .line 67633848
    iget v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633849
    .line 67633850
    sget v4, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 67633851
    .line 67633852
    if-ne v3, v4, :cond_2c0

    .line 67633853
    .line 67633854
    const/4 v4, 0x1

    .line 67633855
    goto :goto_2c1

    .line 67633856
    :cond_2c0
    const/4 v4, 0x0

    .line 67633857
    :goto_2c1
    if-nez v4, :cond_2cc

    .line 67633858
    .line 67633859
    sget v4, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 67633860
    .line 67633861
    if-ne v3, v4, :cond_2c9

    .line 67633862
    .line 67633863
    const/4 v3, 0x1

    .line 67633864
    goto :goto_2ca

    .line 67633865
    :cond_2c9
    const/4 v3, 0x0

    .line 67633866
    :goto_2ca
    if-eqz v3, :cond_2d8

    .line 67633867
    .line 67633868
    :cond_2cc
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633869
    .line 67633870
    if-eqz v3, :cond_2d3

    .line 67633871
    .line 67633872
    sget v3, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 67633873
    .line 67633874
    goto :goto_2d5

    .line 67633875
    :cond_2d3
    sget v3, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 67633876
    .line 67633877
    :goto_2d5
    iput v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633878
    .line 67633879
    goto :goto_310

    .line 67633880
    :cond_2d8
    iget v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633881
    .line 67633882
    sget-object v4, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 67633883
    .line 67633884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633885
    .line 67633886
    .line 67633887
    sget v4, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 67633888
    .line 67633889
    if-ne v3, v4, :cond_2e5

    .line 67633890
    .line 67633891
    const/4 v3, 0x1

    .line 67633892
    goto :goto_2e6

    .line 67633893
    :cond_2e5
    const/4 v3, 0x0

    .line 67633894
    :goto_2e6
    if-eqz v3, :cond_2f5

    .line 67633895
    .line 67633896
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->h:Z

    .line 67633897
    .line 67633898
    if-eqz v3, :cond_2f5

    .line 67633899
    .line 67633900
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->j:Z

    .line 67633901
    .line 67633902
    if-nez v3, :cond_2f5

    .line 67633903
    .line 67633904
    sget v3, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 67633905
    .line 67633906
    iput v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633907
    .line 67633908
    goto :goto_310

    .line 67633909
    :cond_2f5
    iget v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633910
    .line 67633911
    sget v4, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 67633912
    .line 67633913
    if-ne v3, v4, :cond_2fd

    .line 67633914
    .line 67633915
    const/4 v3, 0x1

    .line 67633916
    goto :goto_2fe

    .line 67633917
    :cond_2fd
    const/4 v3, 0x0

    .line 67633918
    :goto_2fe
    if-eqz v3, :cond_310

    .line 67633919
    .line 67633920
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 67633921
    .line 67633922
    if-eqz v3, :cond_310

    .line 67633923
    .line 67633924
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 67633925
    .line 67633926
    if-eqz v3, :cond_310

    .line 67633927
    .line 67633928
    sget v3, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 67633929
    .line 67633930
    iput v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633931
    .line 67633932
    goto :goto_310

    .line 67633933
    :cond_30d
    const/4 v1, 0x0

    .line 67633934
    const/16 v18, 0x1

    .line 67633935
    .line 67633936
    :cond_310
    :goto_310
    if-nez v47, :cond_364

    .line 67633937
    .line 67633938
    iget v3, v2, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 67633939
    .line 67633940
    sget-object v4, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 67633941
    .line 67633942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633943
    .line 67633944
    .line 67633945
    sget v4, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 67633946
    .line 67633947
    if-ne v3, v4, :cond_31f

    .line 67633948
    .line 67633949
    const/4 v3, 0x1

    .line 67633950
    goto :goto_320

    .line 67633951
    :cond_31f
    const/4 v3, 0x0

    .line 67633952
    :goto_320
    if-eqz v3, :cond_364

    .line 67633953
    .line 67633954
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 67633955
    .line 67633956
    if-eqz v3, :cond_35e

    .line 67633957
    .line 67633958
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67633959
    .line 67633960
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633961
    .line 67633962
    .line 67633963
    move-result v4

    .line 67633964
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67633965
    .line 67633966
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633967
    .line 67633968
    .line 67633969
    move-result v5

    .line 67633970
    if-eq v4, v5, :cond_335

    .line 67633971
    .line 67633972
    goto :goto_35e

    .line 67633973
    :cond_335
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67633974
    .line 67633975
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633976
    .line 67633977
    .line 67633978
    move-result v4

    .line 67633979
    const/4 v5, 0x0

    .line 67633980
    :goto_33c
    if-ge v5, v4, :cond_35c

    .line 67633981
    .line 67633982
    iget-object v6, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67633983
    .line 67633984
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633985
    .line 67633986
    .line 67633987
    move-result-object v6

    .line 67633988
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 67633989
    .line 67633990
    iget-object v7, v2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 67633991
    .line 67633992
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633993
    .line 67633994
    .line 67633995
    move-result-object v7

    .line 67633996
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 67633997
    .line 67633998
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67633999
    .line 67634000
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 67634001
    .line 67634002
    invoke-static {v8, v9, v6, v7}, Lc0/e;->c(JJ)Z

    .line 67634003
    .line 67634004
    .line 67634005
    move-result v6

    .line 67634006
    if-nez v6, :cond_359

    .line 67634007
    .line 67634008
    goto :goto_35e

    .line 67634009
    :cond_359
    add-int/lit8 v5, v5, 0x1

    .line 67634010
    .line 67634011
    goto :goto_33c

    .line 67634012
    :cond_35c
    const/4 v3, 0x0

    .line 67634013
    goto :goto_35f

    .line 67634014
    :cond_35e
    :goto_35e
    const/4 v3, 0x1

    .line 67634015
    :goto_35f
    if-eqz v3, :cond_362

    .line 67634016
    .line 67634017
    goto :goto_364

    .line 67634018
    :cond_362
    const/4 v7, 0x0

    .line 67634019
    goto :goto_365

    .line 67634020
    :cond_364
    :goto_364
    const/4 v7, 0x1

    .line 67634021
    :goto_365
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 67634022
    .line 67634023
    return v7
.end method


.method public final b(Landroidx/compose/ui/input/pointer/h;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/input/pointer/h;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/m;->b(Landroidx/compose/ui/input/pointer/h;)V

    .line 17104899
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 17104906
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/l;->h:Z

    .line 17104908
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17104910
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    const/4 v5, 0x1

    .line 17104917
    if-ge v4, v2, :cond_40

    .line 17104919
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v6

    .line 17104923
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17104925
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17104927
    xor-int/2addr v7, v5

    .line 17104928
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17104930
    invoke-virtual {p1, v8, v9}, Landroidx/compose/ui/input/pointer/h;->a(J)Z

    .line 17104933
    move-result v8

    .line 17104934
    xor-int/2addr v8, v5

    .line 17104935
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 17104937
    xor-int/2addr v9, v5

    .line 17104938
    if-eqz v7, :cond_2e

    .line 17104940
    if-nez v8, :cond_34

    .line 17104942
    :cond_2e
    if-eqz v7, :cond_33

    .line 17104944
    if-eqz v9, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v5, 0x0

    .line 17104948
    :cond_34
    :goto_34
    if-eqz v5, :cond_3d

    .line 17104950
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 17104952
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17104954
    invoke-virtual {v5, v6, v7}, Ll0/b;->c(J)V

    .line 17104957
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 17104959
    goto :goto_14

    .line 17104960
    :cond_40
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 17104962
    iget p1, v0, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17104964
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    sget v0, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 17104971
    if-ne p1, v0, :cond_4e

    .line 17104973
    const/4 v3, 0x1

    .line 17104974
    :cond_4e
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/l;->j:Z

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/input/pointer/h;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/m;->b(Landroidx/compose/ui/input/pointer/h;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 17104900
    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 17104905
    .line 17104906
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/l;->h:Z

    .line 17104907
    .line 17104908
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    const/4 v5, 0x1

    .line 17104917
    if-ge v4, v2, :cond_40

    .line 17104918
    .line 17104919
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v6

    .line 17104923
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17104924
    .line 17104925
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17104926
    .line 17104927
    xor-int/2addr v7, v5

    .line 17104928
    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v8, v9}, Landroidx/compose/ui/input/pointer/h;->a(J)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v8

    .line 17104934
    xor-int/2addr v8, v5

    .line 17104935
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 17104936
    .line 17104937
    xor-int/2addr v9, v5

    .line 17104938
    if-eqz v7, :cond_2e

    .line 17104939
    .line 17104940
    if-nez v8, :cond_34

    .line 17104941
    .line 17104942
    :cond_2e
    if-eqz v7, :cond_33

    .line 17104943
    .line 17104944
    if-eqz v9, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v5, 0x0

    .line 17104948
    :cond_34
    :goto_34
    if-eqz v5, :cond_3d

    .line 17104949
    .line 17104950
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 17104951
    .line 17104952
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17104953
    .line 17104954
    invoke-virtual {v5, v6, v7}, Ll0/b;->c(J)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 17104958
    .line 17104959
    goto :goto_14

    .line 17104960
    :cond_40
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/l;->i:Z

    .line 17104961
    .line 17104962
    iget p1, v0, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17104963
    .line 17104964
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    sget v0, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 17104970
    .line 17104971
    if-ne p1, v0, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v3, 0x1

    .line 17104974
    :cond_4e
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/l;->j:Z

    .line 17104975
    .line 17104976
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 327682
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327684
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    :goto_8
    if-ge v3, v0, :cond_14

    .line 327690
    aget-object v4, v1, v3

    .line 327692
    check-cast v4, Landroidx/compose/ui/input/pointer/l;

    .line 327694
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l;->c()V

    .line 327697
    add-int/lit8 v3, v3, 0x1

    .line 327699
    goto :goto_8

    .line 327700
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 327702
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 327704
    const/4 v1, 0x0

    .line 327705
    move-object v3, v1

    .line 327706
    :goto_1a
    if-eqz v0, :cond_6c

    .line 327708
    instance-of v4, v0, Landroidx/compose/ui/node/l1;

    .line 327710
    if-eqz v4, :cond_26

    .line 327712
    check-cast v0, Landroidx/compose/ui/node/l1;

    .line 327714
    invoke-interface {v0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 327717
    goto :goto_67

    .line 327718
    :cond_26
    iget v4, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 327720
    const/16 v5, 0x10

    .line 327722
    and-int/2addr v4, v5

    .line 327723
    const/4 v6, 0x1

    .line 327724
    if-eqz v4, :cond_30

    .line 327726
    const/4 v4, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v4, 0x0

    .line 327729
    :goto_31
    if-eqz v4, :cond_67

    .line 327731
    instance-of v4, v0, Landroidx/compose/ui/node/i;

    .line 327733
    if-eqz v4, :cond_67

    .line 327735
    move-object v4, v0

    .line 327736
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 327738
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 327740
    const/4 v7, 0x0

    .line 327741
    :goto_3d
    if-eqz v4, :cond_64

    .line 327743
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 327745
    and-int/2addr v8, v5

    .line 327746
    if-eqz v8, :cond_46

    .line 327748
    const/4 v8, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v8, 0x0

    .line 327751
    :goto_47
    if-eqz v8, :cond_61

    .line 327753
    add-int/lit8 v7, v7, 0x1

    .line 327755
    if-ne v7, v6, :cond_4f

    .line 327757
    move-object v0, v4

    .line 327758
    goto :goto_61

    .line 327759
    :cond_4f
    if-nez v3, :cond_58

    .line 327761
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 327763
    new-array v8, v5, [Landroidx/compose/ui/Modifier$c;

    .line 327765
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 327768
    :cond_58
    if-eqz v0, :cond_5e

    .line 327770
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327773
    move-object v0, v1

    .line 327774
    :cond_5e
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327777
    :cond_61
    :goto_61
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 327779
    goto :goto_3d

    .line 327780
    :cond_64
    if-ne v7, v6, :cond_67

    .line 327782
    goto :goto_1a

    .line 327783
    :cond_67
    :goto_67
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 327786
    move-result-object v0

    .line 327787
    goto :goto_1a

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327683
    .line 327684
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    :goto_8
    if-ge v3, v0, :cond_14

    .line 327689
    .line 327690
    aget-object v4, v1, v3

    .line 327691
    .line 327692
    check-cast v4, Landroidx/compose/ui/input/pointer/l;

    .line 327693
    .line 327694
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/l;->c()V

    .line 327695
    .line 327696
    .line 327697
    add-int/lit8 v3, v3, 0x1

    .line 327698
    .line 327699
    goto :goto_8

    .line 327700
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 327701
    .line 327702
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    move-object v3, v1

    .line 327706
    :goto_1a
    if-eqz v0, :cond_6c

    .line 327707
    .line 327708
    instance-of v4, v0, Landroidx/compose/ui/node/l1;

    .line 327709
    .line 327710
    if-eqz v4, :cond_26

    .line 327711
    .line 327712
    check-cast v0, Landroidx/compose/ui/node/l1;

    .line 327713
    .line 327714
    invoke-interface {v0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_67

    .line 327718
    :cond_26
    iget v4, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 327719
    .line 327720
    const/16 v5, 0x10

    .line 327721
    .line 327722
    and-int/2addr v4, v5

    .line 327723
    const/4 v6, 0x1

    .line 327724
    if-eqz v4, :cond_30

    .line 327725
    .line 327726
    const/4 v4, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v4, 0x0

    .line 327729
    :goto_31
    if-eqz v4, :cond_67

    .line 327730
    .line 327731
    instance-of v4, v0, Landroidx/compose/ui/node/i;

    .line 327732
    .line 327733
    if-eqz v4, :cond_67

    .line 327734
    .line 327735
    move-object v4, v0

    .line 327736
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 327737
    .line 327738
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 327739
    .line 327740
    const/4 v7, 0x0

    .line 327741
    :goto_3d
    if-eqz v4, :cond_64

    .line 327742
    .line 327743
    iget v8, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 327744
    .line 327745
    and-int/2addr v8, v5

    .line 327746
    if-eqz v8, :cond_46

    .line 327747
    .line 327748
    const/4 v8, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v8, 0x0

    .line 327751
    :goto_47
    if-eqz v8, :cond_61

    .line 327752
    .line 327753
    add-int/lit8 v7, v7, 0x1

    .line 327754
    .line 327755
    if-ne v7, v6, :cond_4f

    .line 327756
    .line 327757
    move-object v0, v4

    .line 327758
    goto :goto_61

    .line 327759
    :cond_4f
    if-nez v3, :cond_58

    .line 327760
    .line 327761
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 327762
    .line 327763
    new-array v8, v5, [Landroidx/compose/ui/Modifier$c;

    .line 327764
    .line 327765
    invoke-direct {v3, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    if-eqz v0, :cond_5e

    .line 327769
    .line 327770
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    move-object v0, v1

    .line 327774
    :cond_5e
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 327778
    .line 327779
    goto :goto_3d

    .line 327780
    :cond_64
    if-ne v7, v6, :cond_67

    .line 327781
    .line 327782
    goto :goto_1a

    .line 327783
    :cond_67
    :goto_67
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    goto :goto_1a

    .line 327788
    :cond_6c
    return-void
.end method


.method public final d(Landroidx/compose/ui/input/pointer/h;)Z
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/input/pointer/h;)Z
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 17170434
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170442
    goto/16 :goto_92

    .line 17170444
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 17170446
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170448
    if-nez v0, :cond_14

    .line 17170450
    goto/16 :goto_92

    .line 17170452
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 17170454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170459
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    iget-wide v3, v3, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170464
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 17170466
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 17170468
    move-object v6, v1

    .line 17170469
    :goto_25
    const/4 v7, 0x1

    .line 17170470
    if-eqz v5, :cond_79

    .line 17170472
    instance-of v8, v5, Landroidx/compose/ui/node/l1;

    .line 17170474
    if-eqz v8, :cond_34

    .line 17170476
    check-cast v5, Landroidx/compose/ui/node/l1;

    .line 17170478
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170480
    invoke-interface {v5, v0, v7, v3, v4}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 17170483
    goto :goto_74

    .line 17170484
    :cond_34
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170486
    const/16 v9, 0x10

    .line 17170488
    and-int/2addr v8, v9

    .line 17170489
    if-eqz v8, :cond_3d

    .line 17170491
    const/4 v8, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v8, 0x0

    .line 17170494
    :goto_3e
    if-eqz v8, :cond_74

    .line 17170496
    instance-of v8, v5, Landroidx/compose/ui/node/i;

    .line 17170498
    if-eqz v8, :cond_74

    .line 17170500
    move-object v8, v5

    .line 17170501
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 17170503
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    :goto_4a
    if-eqz v8, :cond_71

    .line 17170508
    iget v11, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170510
    and-int/2addr v11, v9

    .line 17170511
    if-eqz v11, :cond_53

    .line 17170513
    const/4 v11, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v11, 0x0

    .line 17170516
    :goto_54
    if-eqz v11, :cond_6e

    .line 17170518
    add-int/lit8 v10, v10, 0x1

    .line 17170520
    if-ne v10, v7, :cond_5c

    .line 17170522
    move-object v5, v8

    .line 17170523
    goto :goto_6e

    .line 17170524
    :cond_5c
    if-nez v6, :cond_65

    .line 17170526
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 17170528
    new-array v11, v9, [Landroidx/compose/ui/Modifier$c;

    .line 17170530
    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170533
    :cond_65
    if-eqz v5, :cond_6b

    .line 17170535
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170538
    move-object v5, v1

    .line 17170539
    :cond_6b
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170542
    :cond_6e
    :goto_6e
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170544
    goto :goto_4a

    .line 17170545
    :cond_71
    if-ne v10, v7, :cond_74

    .line 17170547
    goto :goto_25

    .line 17170548
    :cond_74
    :goto_74
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170551
    move-result-object v5

    .line 17170552
    goto :goto_25

    .line 17170553
    :cond_79
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 17170555
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170557
    if-eqz v0, :cond_91

    .line 17170559
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17170561
    iget-object v3, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170563
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170565
    :goto_85
    if-ge v2, v0, :cond_91

    .line 17170567
    aget-object v4, v3, v2

    .line 17170569
    check-cast v4, Landroidx/compose/ui/input/pointer/l;

    .line 17170571
    invoke-virtual {v4, p1}, Landroidx/compose/ui/input/pointer/l;->d(Landroidx/compose/ui/input/pointer/h;)Z

    .line 17170574
    add-int/lit8 v2, v2, 0x1

    .line 17170576
    goto :goto_85

    .line 17170577
    :cond_91
    const/4 v2, 0x1

    .line 17170578
    :goto_92
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/l;->b(Landroidx/compose/ui/input/pointer/h;)V

    .line 17170581
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 17170583
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 17170586
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170588
    return v2
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/input/pointer/h;)Z
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_92

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 17170445
    .line 17170446
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170447
    .line 17170448
    if-nez v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_92

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 17170453
    .line 17170454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170458
    .line 17170459
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-wide v3, v3, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170463
    .line 17170464
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 17170465
    .line 17170466
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 17170467
    .line 17170468
    move-object v6, v1

    .line 17170469
    :goto_25
    const/4 v7, 0x1

    .line 17170470
    if-eqz v5, :cond_79

    .line 17170471
    .line 17170472
    instance-of v8, v5, Landroidx/compose/ui/node/l1;

    .line 17170473
    .line 17170474
    if-eqz v8, :cond_34

    .line 17170475
    .line 17170476
    check-cast v5, Landroidx/compose/ui/node/l1;

    .line 17170477
    .line 17170478
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170479
    .line 17170480
    invoke-interface {v5, v0, v7, v3, v4}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_74

    .line 17170484
    :cond_34
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170485
    .line 17170486
    const/16 v9, 0x10

    .line 17170487
    .line 17170488
    and-int/2addr v8, v9

    .line 17170489
    if-eqz v8, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v8, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v8, 0x0

    .line 17170494
    :goto_3e
    if-eqz v8, :cond_74

    .line 17170495
    .line 17170496
    instance-of v8, v5, Landroidx/compose/ui/node/i;

    .line 17170497
    .line 17170498
    if-eqz v8, :cond_74

    .line 17170499
    .line 17170500
    move-object v8, v5

    .line 17170501
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 17170502
    .line 17170503
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170504
    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    :goto_4a
    if-eqz v8, :cond_71

    .line 17170507
    .line 17170508
    iget v11, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170509
    .line 17170510
    and-int/2addr v11, v9

    .line 17170511
    if-eqz v11, :cond_53

    .line 17170512
    .line 17170513
    const/4 v11, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v11, 0x0

    .line 17170516
    :goto_54
    if-eqz v11, :cond_6e

    .line 17170517
    .line 17170518
    add-int/lit8 v10, v10, 0x1

    .line 17170519
    .line 17170520
    if-ne v10, v7, :cond_5c

    .line 17170521
    .line 17170522
    move-object v5, v8

    .line 17170523
    goto :goto_6e

    .line 17170524
    :cond_5c
    if-nez v6, :cond_65

    .line 17170525
    .line 17170526
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 17170527
    .line 17170528
    new-array v11, v9, [Landroidx/compose/ui/Modifier$c;

    .line 17170529
    .line 17170530
    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    if-eqz v5, :cond_6b

    .line 17170534
    .line 17170535
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    move-object v5, v1

    .line 17170539
    :cond_6b
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    :goto_6e
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170543
    .line 17170544
    goto :goto_4a

    .line 17170545
    :cond_71
    if-ne v10, v7, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_25

    .line 17170548
    :cond_74
    :goto_74
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    goto :goto_25

    .line 17170553
    :cond_79
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 17170554
    .line 17170555
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_91

    .line 17170558
    .line 17170559
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 17170560
    .line 17170561
    iget-object v3, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170562
    .line 17170563
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170564
    .line 17170565
    :goto_85
    if-ge v2, v0, :cond_91

    .line 17170566
    .line 17170567
    aget-object v4, v3, v2

    .line 17170568
    .line 17170569
    check-cast v4, Landroidx/compose/ui/input/pointer/l;

    .line 17170570
    .line 17170571
    invoke-virtual {v4, p1}, Landroidx/compose/ui/input/pointer/l;->d(Landroidx/compose/ui/input/pointer/h;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    add-int/lit8 v2, v2, 0x1

    .line 17170575
    .line 17170576
    goto :goto_85

    .line 17170577
    :cond_91
    const/4 v2, 0x1

    .line 17170578
    :goto_92
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/l;->b(Landroidx/compose/ui/input/pointer/h;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 17170584
    .line 17170585
    .line 17170586
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170587
    .line 17170588
    return v2
.end method


.method public final e(Landroidx/compose/ui/input/pointer/h;Z)Z
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/input/pointer/h;Z)Z
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 33947650
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_b

    .line 33947657
    goto/16 :goto_f0

    .line 33947659
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 33947661
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947663
    if-nez v0, :cond_13

    .line 33947665
    goto/16 :goto_f0

    .line 33947667
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 33947669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947672
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947674
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947677
    iget-wide v2, v2, Landroidx/compose/ui/layout/g1;->c:J

    .line 33947679
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 33947681
    sget v5, Landroidx/compose/ui/node/w0;->a:I

    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    move-object v6, v5

    .line 33947685
    :goto_25
    const/4 v7, 0x1

    .line 33947686
    const/16 v8, 0x10

    .line 33947688
    if-eqz v4, :cond_79

    .line 33947690
    instance-of v9, v4, Landroidx/compose/ui/node/l1;

    .line 33947692
    if-eqz v9, :cond_36

    .line 33947694
    check-cast v4, Landroidx/compose/ui/node/l1;

    .line 33947696
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33947698
    invoke-interface {v4, v0, v7, v2, v3}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 33947701
    goto :goto_74

    .line 33947702
    :cond_36
    iget v9, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947704
    and-int/2addr v9, v8

    .line 33947705
    if-eqz v9, :cond_3d

    .line 33947707
    const/4 v9, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v9, 0x0

    .line 33947710
    :goto_3e
    if-eqz v9, :cond_74

    .line 33947712
    instance-of v9, v4, Landroidx/compose/ui/node/i;

    .line 33947714
    if-eqz v9, :cond_74

    .line 33947716
    move-object v9, v4

    .line 33947717
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 33947719
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947721
    const/4 v10, 0x0

    .line 33947722
    :goto_4a
    if-eqz v9, :cond_71

    .line 33947724
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947726
    and-int/2addr v11, v8

    .line 33947727
    if-eqz v11, :cond_53

    .line 33947729
    const/4 v11, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v11, 0x0

    .line 33947732
    :goto_54
    if-eqz v11, :cond_6e

    .line 33947734
    add-int/lit8 v10, v10, 0x1

    .line 33947736
    if-ne v10, v7, :cond_5c

    .line 33947738
    move-object v4, v9

    .line 33947739
    goto :goto_6e

    .line 33947740
    :cond_5c
    if-nez v6, :cond_65

    .line 33947742
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 33947744
    new-array v11, v8, [Landroidx/compose/ui/Modifier$c;

    .line 33947746
    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947749
    :cond_65
    if-eqz v4, :cond_6b

    .line 33947751
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947754
    move-object v4, v5

    .line 33947755
    :cond_6b
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947758
    :cond_6e
    :goto_6e
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947760
    goto :goto_4a

    .line 33947761
    :cond_71
    if-ne v10, v7, :cond_74

    .line 33947763
    goto :goto_25

    .line 33947764
    :cond_74
    :goto_74
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947767
    move-result-object v4

    .line 33947768
    goto :goto_25

    .line 33947769
    :cond_79
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 33947771
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947773
    if-eqz v4, :cond_97

    .line 33947775
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947777
    iget-object v6, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947779
    iget v4, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947781
    const/4 v9, 0x0

    .line 33947782
    :goto_86
    if-ge v9, v4, :cond_97

    .line 33947784
    aget-object v10, v6, v9

    .line 33947786
    check-cast v10, Landroidx/compose/ui/input/pointer/l;

    .line 33947788
    iget-object v11, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947790
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947793
    invoke-virtual {v10, p1, p2}, Landroidx/compose/ui/input/pointer/l;->e(Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 33947796
    add-int/lit8 v9, v9, 0x1

    .line 33947798
    goto :goto_86

    .line 33947799
    :cond_97
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 33947801
    iget-boolean p2, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947803
    if-eqz p2, :cond_ef

    .line 33947805
    move-object p2, v5

    .line 33947806
    :goto_9e
    if-eqz p1, :cond_ef

    .line 33947808
    instance-of v4, p1, Landroidx/compose/ui/node/l1;

    .line 33947810
    if-eqz v4, :cond_ac

    .line 33947812
    check-cast p1, Landroidx/compose/ui/node/l1;

    .line 33947814
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33947816
    invoke-interface {p1, v0, v4, v2, v3}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 33947819
    goto :goto_ea

    .line 33947820
    :cond_ac
    iget v4, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947822
    and-int/2addr v4, v8

    .line 33947823
    if-eqz v4, :cond_b3

    .line 33947825
    const/4 v4, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v4, 0x0

    .line 33947828
    :goto_b4
    if-eqz v4, :cond_ea

    .line 33947830
    instance-of v4, p1, Landroidx/compose/ui/node/i;

    .line 33947832
    if-eqz v4, :cond_ea

    .line 33947834
    move-object v4, p1

    .line 33947835
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 33947837
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947839
    const/4 v6, 0x0

    .line 33947840
    :goto_c0
    if-eqz v4, :cond_e7

    .line 33947842
    iget v9, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947844
    and-int/2addr v9, v8

    .line 33947845
    if-eqz v9, :cond_c9

    .line 33947847
    const/4 v9, 0x1

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v9, 0x0

    .line 33947850
    :goto_ca
    if-eqz v9, :cond_e4

    .line 33947852
    add-int/lit8 v6, v6, 0x1

    .line 33947854
    if-ne v6, v7, :cond_d2

    .line 33947856
    move-object p1, v4

    .line 33947857
    goto :goto_e4

    .line 33947858
    :cond_d2
    if-nez p2, :cond_db

    .line 33947860
    new-instance p2, Landroidx/compose/runtime/collection/d;

    .line 33947862
    new-array v9, v8, [Landroidx/compose/ui/Modifier$c;

    .line 33947864
    invoke-direct {p2, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947867
    :cond_db
    if-eqz p1, :cond_e1

    .line 33947869
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947872
    move-object p1, v5

    .line 33947873
    :cond_e1
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947876
    :cond_e4
    :goto_e4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947878
    goto :goto_c0

    .line 33947879
    :cond_e7
    if-ne v6, v7, :cond_ea

    .line 33947881
    goto :goto_9e

    .line 33947882
    :cond_ea
    :goto_ea
    invoke-static {p2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947885
    move-result-object p1

    .line 33947886
    goto :goto_9e

    .line 33947887
    :cond_ef
    const/4 v1, 0x1

    .line 33947888
    :goto_f0
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/input/pointer/h;Z)Z
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_b

    .line 33947656
    .line 33947657
    goto/16 :goto_f0

    .line 33947658
    .line 33947659
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 33947660
    .line 33947661
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947662
    .line 33947663
    if-nez v0, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_f0

    .line 33947666
    .line 33947667
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->g:Landroidx/compose/ui/input/pointer/o;

    .line 33947668
    .line 33947669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947673
    .line 33947674
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-wide v2, v2, Landroidx/compose/ui/layout/g1;->c:J

    .line 33947678
    .line 33947679
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 33947680
    .line 33947681
    sget v5, Landroidx/compose/ui/node/w0;->a:I

    .line 33947682
    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    move-object v6, v5

    .line 33947685
    :goto_25
    const/4 v7, 0x1

    .line 33947686
    const/16 v8, 0x10

    .line 33947687
    .line 33947688
    if-eqz v4, :cond_79

    .line 33947689
    .line 33947690
    instance-of v9, v4, Landroidx/compose/ui/node/l1;

    .line 33947691
    .line 33947692
    if-eqz v9, :cond_36

    .line 33947693
    .line 33947694
    check-cast v4, Landroidx/compose/ui/node/l1;

    .line 33947695
    .line 33947696
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33947697
    .line 33947698
    invoke-interface {v4, v0, v7, v2, v3}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_74

    .line 33947702
    :cond_36
    iget v9, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947703
    .line 33947704
    and-int/2addr v9, v8

    .line 33947705
    if-eqz v9, :cond_3d

    .line 33947706
    .line 33947707
    const/4 v9, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v9, 0x0

    .line 33947710
    :goto_3e
    if-eqz v9, :cond_74

    .line 33947711
    .line 33947712
    instance-of v9, v4, Landroidx/compose/ui/node/i;

    .line 33947713
    .line 33947714
    if-eqz v9, :cond_74

    .line 33947715
    .line 33947716
    move-object v9, v4

    .line 33947717
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 33947718
    .line 33947719
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947720
    .line 33947721
    const/4 v10, 0x0

    .line 33947722
    :goto_4a
    if-eqz v9, :cond_71

    .line 33947723
    .line 33947724
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947725
    .line 33947726
    and-int/2addr v11, v8

    .line 33947727
    if-eqz v11, :cond_53

    .line 33947728
    .line 33947729
    const/4 v11, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v11, 0x0

    .line 33947732
    :goto_54
    if-eqz v11, :cond_6e

    .line 33947733
    .line 33947734
    add-int/lit8 v10, v10, 0x1

    .line 33947735
    .line 33947736
    if-ne v10, v7, :cond_5c

    .line 33947737
    .line 33947738
    move-object v4, v9

    .line 33947739
    goto :goto_6e

    .line 33947740
    :cond_5c
    if-nez v6, :cond_65

    .line 33947741
    .line 33947742
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 33947743
    .line 33947744
    new-array v11, v8, [Landroidx/compose/ui/Modifier$c;

    .line 33947745
    .line 33947746
    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    if-eqz v4, :cond_6b

    .line 33947750
    .line 33947751
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    move-object v4, v5

    .line 33947755
    :cond_6b
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    :goto_6e
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947759
    .line 33947760
    goto :goto_4a

    .line 33947761
    :cond_71
    if-ne v10, v7, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_25

    .line 33947764
    :cond_74
    :goto_74
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    goto :goto_25

    .line 33947769
    :cond_79
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 33947770
    .line 33947771
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947772
    .line 33947773
    if-eqz v4, :cond_97

    .line 33947774
    .line 33947775
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947776
    .line 33947777
    iget-object v6, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947778
    .line 33947779
    iget v4, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947780
    .line 33947781
    const/4 v9, 0x0

    .line 33947782
    :goto_86
    if-ge v9, v4, :cond_97

    .line 33947783
    .line 33947784
    aget-object v10, v6, v9

    .line 33947785
    .line 33947786
    check-cast v10, Landroidx/compose/ui/input/pointer/l;

    .line 33947787
    .line 33947788
    iget-object v11, p0, Landroidx/compose/ui/input/pointer/l;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947789
    .line 33947790
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v10, p1, p2}, Landroidx/compose/ui/input/pointer/l;->e(Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 33947794
    .line 33947795
    .line 33947796
    add-int/lit8 v9, v9, 0x1

    .line 33947797
    .line 33947798
    goto :goto_86

    .line 33947799
    :cond_97
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 33947800
    .line 33947801
    iget-boolean p2, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947802
    .line 33947803
    if-eqz p2, :cond_ef

    .line 33947804
    .line 33947805
    move-object p2, v5

    .line 33947806
    :goto_9e
    if-eqz p1, :cond_ef

    .line 33947807
    .line 33947808
    instance-of v4, p1, Landroidx/compose/ui/node/l1;

    .line 33947809
    .line 33947810
    if-eqz v4, :cond_ac

    .line 33947811
    .line 33947812
    check-cast p1, Landroidx/compose/ui/node/l1;

    .line 33947813
    .line 33947814
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33947815
    .line 33947816
    invoke-interface {p1, v0, v4, v2, v3}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_ea

    .line 33947820
    :cond_ac
    iget v4, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947821
    .line 33947822
    and-int/2addr v4, v8

    .line 33947823
    if-eqz v4, :cond_b3

    .line 33947824
    .line 33947825
    const/4 v4, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 v4, 0x0

    .line 33947828
    :goto_b4
    if-eqz v4, :cond_ea

    .line 33947829
    .line 33947830
    instance-of v4, p1, Landroidx/compose/ui/node/i;

    .line 33947831
    .line 33947832
    if-eqz v4, :cond_ea

    .line 33947833
    .line 33947834
    move-object v4, p1

    .line 33947835
    check-cast v4, Landroidx/compose/ui/node/i;

    .line 33947836
    .line 33947837
    iget-object v4, v4, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947838
    .line 33947839
    const/4 v6, 0x0

    .line 33947840
    :goto_c0
    if-eqz v4, :cond_e7

    .line 33947841
    .line 33947842
    iget v9, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947843
    .line 33947844
    and-int/2addr v9, v8

    .line 33947845
    if-eqz v9, :cond_c9

    .line 33947846
    .line 33947847
    const/4 v9, 0x1

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v9, 0x0

    .line 33947850
    :goto_ca
    if-eqz v9, :cond_e4

    .line 33947851
    .line 33947852
    add-int/lit8 v6, v6, 0x1

    .line 33947853
    .line 33947854
    if-ne v6, v7, :cond_d2

    .line 33947855
    .line 33947856
    move-object p1, v4

    .line 33947857
    goto :goto_e4

    .line 33947858
    :cond_d2
    if-nez p2, :cond_db

    .line 33947859
    .line 33947860
    new-instance p2, Landroidx/compose/runtime/collection/d;

    .line 33947861
    .line 33947862
    new-array v9, v8, [Landroidx/compose/ui/Modifier$c;

    .line 33947863
    .line 33947864
    invoke-direct {p2, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    if-eqz p1, :cond_e1

    .line 33947868
    .line 33947869
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947870
    .line 33947871
    .line 33947872
    move-object p1, v5

    .line 33947873
    :cond_e1
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947874
    .line 33947875
    .line 33947876
    :cond_e4
    :goto_e4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947877
    .line 33947878
    goto :goto_c0

    .line 33947879
    :cond_e7
    if-ne v6, v7, :cond_ea

    .line 33947880
    .line 33947881
    goto :goto_9e

    .line 33947882
    :cond_ea
    :goto_ea
    invoke-static {p2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p1

    .line 33947886
    goto :goto_9e

    .line 33947887
    :cond_ef
    const/4 v1, 0x1

    .line 33947888
    :goto_f0
    return v1
.end method


.method public final f(JLandroidx/collection/i0;)V
[MOD-CHANGED]
.method public final f(JLandroidx/collection/i0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/i0<",
            "Landroidx/compose/ui/input/pointer/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Ll0/b;->b(J)Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_1e

    .line 33816585
    invoke-virtual {p3, p0}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 33816588
    move-result v0

    .line 33816589
    if-ltz v0, :cond_11

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-nez v0, :cond_1e

    .line 33816596
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 33816598
    invoke-virtual {v0, p1, p2}, Ll0/b;->c(J)V

    .line 33816601
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 33816606
    :cond_1e
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33816608
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816610
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816612
    :goto_24
    if-ge v1, v0, :cond_30

    .line 33816614
    aget-object v3, v2, v1

    .line 33816616
    check-cast v3, Landroidx/compose/ui/input/pointer/l;

    .line 33816618
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/l;->f(JLandroidx/collection/i0;)V

    .line 33816621
    add-int/lit8 v1, v1, 0x1

    .line 33816623
    goto :goto_24

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JLandroidx/collection/i0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/i0<",
            "Landroidx/compose/ui/input/pointer/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Ll0/b;->b(J)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_1e

    .line 33816584
    .line 33816585
    invoke-virtual {p3, p0}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-ltz v0, :cond_11

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-nez v0, :cond_1e

    .line 33816595
    .line 33816596
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1, p2}, Ll0/b;->c(J)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->e:Landroidx/collection/LongSparseArray;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33816607
    .line 33816608
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33816609
    .line 33816610
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33816611
    .line 33816612
    :goto_24
    if-ge v1, v0, :cond_30

    .line 33816613
    .line 33816614
    aget-object v3, v2, v1

    .line 33816615
    .line 33816616
    check-cast v3, Landroidx/compose/ui/input/pointer/l;

    .line 33816617
    .line 33816618
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/l;->f(JLandroidx/collection/i0;)V

    .line 33816619
    .line 33816620
    .line 33816621
    add-int/lit8 v1, v1, 0x1

    .line 33816622
    .line 33816623
    goto :goto_24

    .line 33816624
    :cond_30
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Node(modifierNode="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", children="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", pointerIds="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Node(modifierNode="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/l;->c:Landroidx/compose/ui/Modifier$c;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", children="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->a:Landroidx/compose/runtime/collection/d;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", pointerIds="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/l;->d:Ll0/b;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


