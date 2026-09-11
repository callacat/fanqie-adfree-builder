## classes/androidx/glance/appwidget/ApplyModifiersKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/glance/appwidget/x0;Landroid/widget/RemoteViews;Landroidx/glance/t;Landroidx/glance/appwidget/e0;)V
[MOD-CHANGED]
.method public static final a(Landroidx/glance/appwidget/x0;Landroid/widget/RemoteViews;Landroidx/glance/t;Landroidx/glance/appwidget/e0;)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v14, p0

    .line 67633154
    move-object/from16 v15, p1

    .line 67633156
    move-object/from16 v13, p3

    .line 67633158
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67633161
    move-result-object v16

    .line 67633162
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633164
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633167
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633169
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633172
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633174
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633177
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633179
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633182
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633184
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633187
    sget-object v0, Landroidx/glance/Visibility;->Visible:Landroidx/glance/Visibility;

    .line 67633189
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633191
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633193
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633196
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633198
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633201
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633203
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633206
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633208
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633211
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633213
    new-instance v2, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;

    .line 67633215
    move-object v0, v2

    .line 67633216
    move-object v1, v7

    .line 67633217
    move-object v14, v2

    .line 67633218
    move-object v2, v12

    .line 67633219
    move-object v15, v3

    .line 67633220
    move-object v3, v11

    .line 67633221
    move-object/from16 v17, v4

    .line 67633223
    move-object/from16 v4, v16

    .line 67633225
    move-object/from16 v18, v5

    .line 67633227
    move-object/from16 v5, p1

    .line 67633229
    move-object/from16 v19, v6

    .line 67633231
    move-object/from16 v6, p3

    .line 67633233
    move-object/from16 v20, v7

    .line 67633235
    move-object v7, v10

    .line 67633236
    move-object/from16 v21, v8

    .line 67633238
    move-object/from16 v22, v9

    .line 67633240
    move-object/from16 v23, v10

    .line 67633242
    move-object/from16 v10, p0

    .line 67633244
    move-object/from16 v24, v11

    .line 67633246
    move-object/from16 v11, v18

    .line 67633248
    move-object/from16 v25, v12

    .line 67633250
    move-object/from16 v12, v19

    .line 67633252
    move-object/from16 v13, v17

    .line 67633254
    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/e0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/glance/appwidget/x0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67633257
    move-object/from16 v0, p2

    .line 67633259
    invoke-interface {v0, v15, v14}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67633262
    move-object/from16 v0, v25

    .line 67633264
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633266
    check-cast v0, Landroidx/glance/layout/q;

    .line 67633268
    move-object/from16 v1, v24

    .line 67633270
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633272
    check-cast v1, Landroidx/glance/layout/i;

    .line 67633274
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67633277
    move-result-object v2

    .line 67633278
    sget-object v3, Landroidx/glance/appwidget/LayoutSelectionKt;->a:Ljava/util/Map;

    .line 67633280
    move-object/from16 v3, p3

    .line 67633282
    iget v4, v3, Landroidx/glance/appwidget/e0;->b:I

    .line 67633284
    const/4 v5, -0x1

    .line 67633285
    const/4 v6, 0x0

    .line 67633286
    const/4 v7, 0x1

    .line 67633287
    if-ne v4, v5, :cond_8b

    .line 67633289
    const/4 v4, 0x1

    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    const/4 v4, 0x0

    .line 67633292
    :goto_8c
    const/16 v5, 0x8

    .line 67633294
    const/4 v8, 0x0

    .line 67633295
    const/16 v9, 0x1f

    .line 67633297
    if-eqz v4, :cond_ac

    .line 67633299
    if-eqz v0, :cond_9d

    .line 67633301
    iget v4, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633303
    move-object/from16 v10, p1

    .line 67633305
    invoke-static {v2, v10, v0, v4}, Landroidx/glance/appwidget/ApplyModifiersKt;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/q;I)V

    .line 67633308
    goto :goto_9f

    .line 67633309
    :cond_9d
    move-object/from16 v10, p1

    .line 67633311
    :goto_9f
    if-eqz v1, :cond_a6

    .line 67633313
    iget v0, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633315
    invoke-static {v2, v10, v1, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/i;I)V

    .line 67633318
    :cond_a6
    :goto_a6
    move-object/from16 v12, p0

    .line 67633320
    :goto_a8
    move-object/from16 v0, v20

    .line 67633322
    goto/16 :goto_1da

    .line 67633324
    :cond_ac
    move-object/from16 v10, p1

    .line 67633326
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633328
    if-ge v4, v9, :cond_b4

    .line 67633330
    const/4 v4, 0x1

    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    const/4 v4, 0x0

    .line 67633333
    :goto_b5
    if-eqz v4, :cond_366

    .line 67633335
    if-eqz v0, :cond_bc

    .line 67633337
    iget-object v0, v0, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 67633339
    goto :goto_bd

    .line 67633340
    :cond_bc
    move-object v0, v8

    .line 67633341
    :goto_bd
    if-eqz v1, :cond_c2

    .line 67633343
    iget-object v1, v1, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 67633345
    goto :goto_c3

    .line 67633346
    :cond_c2
    move-object v1, v8

    .line 67633347
    :goto_c3
    invoke-static {v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->d(Lv2/d;)Z

    .line 67633350
    move-result v4

    .line 67633351
    if-nez v4, :cond_d0

    .line 67633353
    invoke-static {v1}, Landroidx/glance/appwidget/ApplyModifiersKt;->d(Lv2/d;)Z

    .line 67633356
    move-result v4

    .line 67633357
    if-nez v4, :cond_d0

    .line 67633359
    goto :goto_a6

    .line 67633360
    :cond_d0
    instance-of v4, v0, Lv2/d$c;

    .line 67633362
    if-nez v4, :cond_db

    .line 67633364
    instance-of v4, v0, Lv2/d$b;

    .line 67633366
    if-eqz v4, :cond_d9

    .line 67633368
    goto :goto_db

    .line 67633369
    :cond_d9
    const/4 v4, 0x0

    .line 67633370
    goto :goto_dc

    .line 67633371
    :cond_db
    :goto_db
    const/4 v4, 0x1

    .line 67633372
    :goto_dc
    instance-of v11, v1, Lv2/d$c;

    .line 67633374
    if-nez v11, :cond_e7

    .line 67633376
    instance-of v11, v1, Lv2/d$b;

    .line 67633378
    if-eqz v11, :cond_e5

    .line 67633380
    goto :goto_e7

    .line 67633381
    :cond_e5
    const/4 v11, 0x0

    .line 67633382
    goto :goto_e8

    .line 67633383
    :cond_e7
    :goto_e7
    const/4 v11, 0x1

    .line 67633384
    :goto_e8
    if-eqz v4, :cond_f0

    .line 67633386
    if-eqz v11, :cond_f0

    .line 67633388
    const v4, 0x7f051a28

    .line 67633391
    goto :goto_ff

    .line 67633392
    :cond_f0
    if-eqz v4, :cond_f6

    .line 67633394
    const v4, 0x7f051a29

    .line 67633397
    goto :goto_ff

    .line 67633398
    :cond_f6
    if-eqz v11, :cond_fc

    .line 67633400
    const v4, 0x7f051a2a

    .line 67633403
    goto :goto_ff

    .line 67633404
    :cond_fc
    const v4, 0x7f051a2b

    .line 67633407
    :goto_ff
    const v11, 0x7f112eb6

    .line 67633410
    move-object/from16 v12, p0

    .line 67633412
    invoke-static {v10, v12, v11, v4, v5}, Landroidx/glance/appwidget/z0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;III)I

    .line 67633415
    move-result v4

    .line 67633416
    instance-of v11, v0, Lv2/d$a;

    .line 67633418
    const-string v13, "setWidth"

    .line 67633420
    const-string v14, "androidx/core/widget/RemoteViewsCompat"

    .line 67633422
    if-eqz v11, :cond_12e

    .line 67633424
    check-cast v0, Lv2/d$a;

    .line 67633426
    iget v0, v0, Lv2/d$a;->a:F

    .line 67633428
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633431
    move-result-object v11

    .line 67633432
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633435
    move-result-object v11

    .line 67633436
    invoke-static {v7, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633439
    move-result v0

    .line 67633440
    float-to-int v0, v0

    .line 67633441
    sget-object v11, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67633443
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633446
    invoke-static {v10, v8, v14}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633449
    move-result-object v11

    .line 67633450
    invoke-static {v11, v4, v13, v0}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 67633453
    goto :goto_170

    .line 67633454
    :cond_12e
    instance-of v11, v0, Lv2/d$d;

    .line 67633456
    if-eqz v11, :cond_14c

    .line 67633458
    check-cast v0, Lv2/d$d;

    .line 67633460
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633463
    move-result-object v11

    .line 67633464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633467
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67633470
    move-result v0

    .line 67633471
    sget-object v11, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67633473
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633476
    invoke-static {v10, v8, v14}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633479
    move-result-object v11

    .line 67633480
    invoke-static {v11, v4, v13, v0}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 67633483
    goto :goto_170

    .line 67633484
    :cond_14c
    sget-object v11, Lv2/d$b;->a:Lv2/d$b;

    .line 67633486
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633489
    move-result v11

    .line 67633490
    if-eqz v11, :cond_156

    .line 67633492
    const/4 v11, 0x1

    .line 67633493
    goto :goto_15c

    .line 67633494
    :cond_156
    sget-object v11, Lv2/d$c;->a:Lv2/d$c;

    .line 67633496
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633499
    move-result v11

    .line 67633500
    :goto_15c
    if-eqz v11, :cond_160

    .line 67633502
    const/4 v11, 0x1

    .line 67633503
    goto :goto_166

    .line 67633504
    :cond_160
    sget-object v11, Lv2/d$e;->a:Lv2/d$e;

    .line 67633506
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633509
    move-result v11

    .line 67633510
    :goto_166
    if-eqz v11, :cond_169

    .line 67633512
    goto :goto_16b

    .line 67633513
    :cond_169
    if-nez v0, :cond_16d

    .line 67633515
    :goto_16b
    const/4 v0, 0x1

    .line 67633516
    goto :goto_16e

    .line 67633517
    :cond_16d
    const/4 v0, 0x0

    .line 67633518
    :goto_16e
    if-eqz v0, :cond_360

    .line 67633520
    :goto_170
    instance-of v0, v1, Lv2/d$a;

    .line 67633522
    const-string v11, "setHeight"

    .line 67633524
    if-eqz v0, :cond_195

    .line 67633526
    check-cast v1, Lv2/d$a;

    .line 67633528
    iget v0, v1, Lv2/d$a;->a:F

    .line 67633530
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633533
    move-result-object v1

    .line 67633534
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633537
    move-result-object v1

    .line 67633538
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633541
    move-result v0

    .line 67633542
    float-to-int v0, v0

    .line 67633543
    sget-object v1, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67633545
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633548
    invoke-static {v10, v8, v14}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633551
    move-result-object v1

    .line 67633552
    invoke-static {v1, v4, v11, v0}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 67633555
    goto/16 :goto_a8

    .line 67633557
    :cond_195
    instance-of v0, v1, Lv2/d$d;

    .line 67633559
    if-eqz v0, :cond_1b4

    .line 67633561
    check-cast v1, Lv2/d$d;

    .line 67633563
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633566
    move-result-object v0

    .line 67633567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633570
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67633573
    move-result v0

    .line 67633574
    sget-object v1, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67633576
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633579
    invoke-static {v10, v8, v14}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633582
    move-result-object v1

    .line 67633583
    invoke-static {v1, v4, v11, v0}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 67633586
    goto/16 :goto_a8

    .line 67633588
    :cond_1b4
    sget-object v0, Lv2/d$b;->a:Lv2/d$b;

    .line 67633590
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633593
    move-result v0

    .line 67633594
    if-eqz v0, :cond_1be

    .line 67633596
    const/4 v0, 0x1

    .line 67633597
    goto :goto_1c4

    .line 67633598
    :cond_1be
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 67633600
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633603
    move-result v0

    .line 67633604
    :goto_1c4
    if-eqz v0, :cond_1c8

    .line 67633606
    const/4 v0, 0x1

    .line 67633607
    goto :goto_1ce

    .line 67633608
    :cond_1c8
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 67633610
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633613
    move-result v0

    .line 67633614
    :goto_1ce
    if-eqz v0, :cond_1d1

    .line 67633616
    goto :goto_1d3

    .line 67633617
    :cond_1d1
    if-nez v1, :cond_1d5

    .line 67633619
    :goto_1d3
    const/4 v0, 0x1

    .line 67633620
    goto :goto_1d6

    .line 67633621
    :cond_1d5
    const/4 v0, 0x0

    .line 67633622
    :goto_1d6
    if-eqz v0, :cond_35a

    .line 67633624
    goto/16 :goto_a8

    .line 67633626
    :goto_1da
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633628
    check-cast v0, Lo2/c;

    .line 67633630
    if-eqz v0, :cond_1e7

    .line 67633632
    iget-object v0, v0, Lo2/c;->b:Lo2/a;

    .line 67633634
    iget v1, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633636
    invoke-static {v12, v10, v0, v1}, Landroidx/glance/appwidget/action/c;->b(Landroidx/glance/appwidget/x0;Landroid/widget/RemoteViews;Lo2/a;I)V

    .line 67633639
    :cond_1e7
    move-object/from16 v0, v22

    .line 67633641
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633643
    check-cast v0, Lv2/d;

    .line 67633645
    if-eqz v0, :cond_1fa

    .line 67633647
    iget v1, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633649
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633651
    if-lt v2, v9, :cond_1fa

    .line 67633653
    sget-object v2, Landroidx/glance/appwidget/f;->a:Landroidx/glance/appwidget/f;

    .line 67633655
    invoke-virtual {v2, v10, v1, v0}, Landroidx/glance/appwidget/f;->a(Landroid/widget/RemoteViews;ILv2/d;)V

    .line 67633658
    :cond_1fa
    move-object/from16 v0, v23

    .line 67633660
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633662
    check-cast v0, Landroidx/glance/layout/m;

    .line 67633664
    const-string v1, "androidx/glance/appwidget/ApplyModifiersKt"

    .line 67633666
    const-string v2, "id"

    .line 67633668
    const-string v4, "Mute.Knot"

    .line 67633670
    if-eqz v0, :cond_2a8

    .line 67633672
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633675
    move-result-object v11

    .line 67633676
    new-instance v13, Landroidx/glance/layout/k;

    .line 67633678
    iget-object v13, v0, Landroidx/glance/layout/m;->b:Landroidx/glance/layout/j;

    .line 67633680
    iget v14, v13, Landroidx/glance/layout/j;->a:F

    .line 67633682
    iget-object v13, v13, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633684
    invoke-static {v13, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633687
    move-result v13

    .line 67633688
    add-float/2addr v14, v13

    .line 67633689
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633691
    iget-object v13, v0, Landroidx/glance/layout/m;->c:Landroidx/glance/layout/j;

    .line 67633693
    iget v15, v13, Landroidx/glance/layout/j;->a:F

    .line 67633695
    iget-object v13, v13, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633697
    invoke-static {v13, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633700
    move-result v13

    .line 67633701
    add-float/2addr v15, v13

    .line 67633702
    iget-object v13, v0, Landroidx/glance/layout/m;->d:Landroidx/glance/layout/j;

    .line 67633704
    iget v5, v13, Landroidx/glance/layout/j;->a:F

    .line 67633706
    iget-object v13, v13, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633708
    invoke-static {v13, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633711
    move-result v13

    .line 67633712
    add-float/2addr v5, v13

    .line 67633713
    iget-object v13, v0, Landroidx/glance/layout/m;->e:Landroidx/glance/layout/j;

    .line 67633715
    iget v9, v13, Landroidx/glance/layout/j;->a:F

    .line 67633717
    iget-object v13, v13, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633719
    invoke-static {v13, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633722
    move-result v13

    .line 67633723
    add-float/2addr v9, v13

    .line 67633724
    iget-object v13, v0, Landroidx/glance/layout/m;->f:Landroidx/glance/layout/j;

    .line 67633726
    iget v6, v13, Landroidx/glance/layout/j;->a:F

    .line 67633728
    iget-object v13, v13, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633730
    invoke-static {v13, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633733
    move-result v13

    .line 67633734
    add-float/2addr v6, v13

    .line 67633735
    iget-object v0, v0, Landroidx/glance/layout/m;->g:Landroidx/glance/layout/j;

    .line 67633737
    iget v13, v0, Landroidx/glance/layout/j;->a:F

    .line 67633739
    iget-object v0, v0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633741
    invoke-static {v0, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633744
    move-result v0

    .line 67633745
    add-float/2addr v13, v0

    .line 67633746
    iget-boolean v0, v12, Landroidx/glance/appwidget/x0;->c:Z

    .line 67633748
    new-instance v11, Landroidx/glance/layout/k;

    .line 67633750
    if-eqz v0, :cond_25a

    .line 67633752
    move v11, v6

    .line 67633753
    goto :goto_25b

    .line 67633754
    :cond_25a
    move v11, v15

    .line 67633755
    :goto_25b
    add-float/2addr v11, v14

    .line 67633756
    if-eqz v0, :cond_25f

    .line 67633758
    goto :goto_260

    .line 67633759
    :cond_25f
    move v15, v6

    .line 67633760
    :goto_260
    add-float/2addr v9, v15

    .line 67633761
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633764
    move-result-object v0

    .line 67633765
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633768
    move-result-object v0

    .line 67633769
    iget v6, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633771
    sget v12, Landroidx/glance/appwidget/z0;->a:I

    .line 67633773
    invoke-static {v7, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633776
    move-result v11

    .line 67633777
    float-to-int v11, v11

    .line 67633778
    invoke-static {v7, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633781
    move-result v5

    .line 67633782
    float-to-int v5, v5

    .line 67633783
    invoke-static {v7, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633786
    move-result v9

    .line 67633787
    float-to-int v9, v9

    .line 67633788
    invoke-static {v7, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633791
    move-result v0

    .line 67633792
    float-to-int v0, v0

    .line 67633793
    invoke-static {v10, v8, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633796
    move-result-object v12

    .line 67633797
    new-array v13, v7, [Ljava/lang/Object;

    .line 67633799
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67633802
    move-result-object v14

    .line 67633803
    const/4 v15, 0x0

    .line 67633804
    aput-object v14, v13, v15

    .line 67633806
    const-string v14, "RemoteViews.setViewPadding, viewId[0x%s]"

    .line 67633808
    invoke-static {v4, v14, v13}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633811
    invoke-static {v6, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67633814
    move-result v24

    .line 67633815
    iget-object v6, v12, Ljw0/a;->b:Ljava/lang/Object;

    .line 67633817
    move-object/from16 v23, v6

    .line 67633819
    check-cast v23, Landroid/widget/RemoteViews;

    .line 67633821
    move/from16 v25, v11

    .line 67633823
    move/from16 v26, v5

    .line 67633825
    move/from16 v27, v9

    .line 67633827
    move/from16 v28, v0

    .line 67633829
    invoke-virtual/range {v23 .. v28}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 67633832
    :cond_2a8
    move-object/from16 v0, v18

    .line 67633834
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633836
    check-cast v0, Landroidx/glance/appwidget/h;

    .line 67633838
    if-eqz v0, :cond_2be

    .line 67633840
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633842
    const/16 v5, 0x1f

    .line 67633844
    if-lt v0, v5, :cond_2be

    .line 67633846
    iget v0, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633848
    const-string v5, "setClipToOutline"

    .line 67633850
    const/4 v6, 0x0

    .line 67633851
    invoke-virtual {v10, v0, v5, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 67633854
    :cond_2be
    move-object/from16 v0, v19

    .line 67633856
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633858
    check-cast v0, Landroidx/glance/appwidget/x;

    .line 67633860
    if-eqz v0, :cond_2cf

    .line 67633862
    iget v5, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633864
    const-string v6, "setEnabled"

    .line 67633866
    iget-boolean v0, v0, Landroidx/glance/appwidget/x;->b:Z

    .line 67633868
    invoke-virtual {v10, v5, v6, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 67633871
    :cond_2cf
    move-object/from16 v0, v17

    .line 67633873
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633875
    check-cast v0, Lt2/a;

    .line 67633877
    if-eqz v0, :cond_318

    .line 67633879
    iget-object v0, v0, Lt2/a;->b:Landroidx/glance/semantics/SemanticsConfiguration;

    .line 67633881
    sget-object v5, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    .line 67633883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633886
    sget-object v5, Landroidx/glance/semantics/SemanticsProperties;->b:Lt2/d;

    .line 67633888
    invoke-virtual {v0, v5}, Landroidx/glance/semantics/SemanticsConfiguration;->b(Lt2/d;)Ljava/lang/Object;

    .line 67633891
    move-result-object v0

    .line 67633892
    move-object v11, v0

    .line 67633893
    check-cast v11, Ljava/util/List;

    .line 67633895
    if-eqz v11, :cond_318

    .line 67633897
    iget v0, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633899
    const/4 v12, 0x0

    .line 67633900
    const/4 v13, 0x0

    .line 67633901
    const/4 v14, 0x0

    .line 67633902
    const/4 v15, 0x0

    .line 67633903
    const/16 v16, 0x0

    .line 67633905
    const/16 v17, 0x0

    .line 67633907
    const/16 v18, 0x3f

    .line 67633909
    const/16 v19, 0x0

    .line 67633911
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633914
    move-result-object v5

    .line 67633915
    invoke-static {v10, v8, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633918
    move-result-object v6

    .line 67633919
    new-array v9, v7, [Ljava/lang/Object;

    .line 67633921
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67633924
    move-result-object v11

    .line 67633925
    const/4 v12, 0x0

    .line 67633926
    aput-object v11, v9, v12

    .line 67633928
    const-string v11, "RemoteViews.setContentDescription, viewId[0x%s]"

    .line 67633930
    invoke-static {v4, v11, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633933
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67633936
    move-result v0

    .line 67633937
    iget-object v6, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 67633939
    check-cast v6, Landroid/widget/RemoteViews;

    .line 67633941
    invoke-virtual {v6, v0, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 67633944
    :cond_318
    iget v0, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633946
    move-object/from16 v3, v21

    .line 67633948
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633950
    check-cast v3, Landroidx/glance/Visibility;

    .line 67633952
    sget-object v5, Landroidx/glance/appwidget/ApplyModifiersKt$a;->a:[I

    .line 67633954
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633957
    move-result v3

    .line 67633958
    aget v3, v5, v3

    .line 67633960
    if-eq v3, v7, :cond_33b

    .line 67633962
    const/4 v5, 0x2

    .line 67633963
    if-eq v3, v5, :cond_339

    .line 67633965
    const/4 v5, 0x3

    .line 67633966
    if-ne v3, v5, :cond_333

    .line 67633968
    const/16 v5, 0x8

    .line 67633970
    goto :goto_33c

    .line 67633971
    :cond_333
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633973
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633976
    throw v0

    .line 67633977
    :cond_339
    const/4 v5, 0x4

    .line 67633978
    goto :goto_33c

    .line 67633979
    :cond_33b
    const/4 v5, 0x0

    .line 67633980
    :goto_33c
    invoke-static {v10, v8, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633983
    move-result-object v1

    .line 67633984
    new-array v3, v7, [Ljava/lang/Object;

    .line 67633986
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67633989
    move-result-object v6

    .line 67633990
    const/4 v7, 0x0

    .line 67633991
    aput-object v6, v3, v7

    .line 67633993
    const-string v6, "RemoteViews.setViewVisibility, viewId[0x%s]"

    .line 67633995
    invoke-static {v4, v6, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633998
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67634001
    move-result v0

    .line 67634002
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 67634004
    check-cast v1, Landroid/widget/RemoteViews;

    .line 67634006
    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67634009
    return-void

    .line 67634010
    :cond_35a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67634012
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67634015
    throw v0

    .line 67634016
    :cond_360
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67634018
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67634021
    throw v0

    .line 67634022
    :cond_366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634024
    const-string v1, "There is currently no valid use case where a complex view is used on Android S"

    .line 67634026
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634029
    move-result-object v1

    .line 67634030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634033
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/glance/appwidget/x0;Landroid/widget/RemoteViews;Landroidx/glance/t;Landroidx/glance/appwidget/e0;)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v14, p0

    .line 67633153
    .line 67633154
    move-object/from16 v15, p1

    .line 67633155
    .line 67633156
    move-object/from16 v13, p3

    .line 67633157
    .line 67633158
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67633159
    .line 67633160
    .line 67633161
    move-result-object v16

    .line 67633162
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633163
    .line 67633164
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633165
    .line 67633166
    .line 67633167
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633168
    .line 67633169
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633170
    .line 67633171
    .line 67633172
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633173
    .line 67633174
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633175
    .line 67633176
    .line 67633177
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633178
    .line 67633179
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633180
    .line 67633181
    .line 67633182
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633183
    .line 67633184
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633185
    .line 67633186
    .line 67633187
    sget-object v0, Landroidx/glance/Visibility;->Visible:Landroidx/glance/Visibility;

    .line 67633188
    .line 67633189
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633190
    .line 67633191
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633192
    .line 67633193
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633194
    .line 67633195
    .line 67633196
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633197
    .line 67633198
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633199
    .line 67633200
    .line 67633201
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633202
    .line 67633203
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633204
    .line 67633205
    .line 67633206
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633207
    .line 67633208
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633209
    .line 67633210
    .line 67633211
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633212
    .line 67633213
    new-instance v2, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;

    .line 67633214
    .line 67633215
    move-object v0, v2

    .line 67633216
    move-object v1, v7

    .line 67633217
    move-object v14, v2

    .line 67633218
    move-object v2, v12

    .line 67633219
    move-object v15, v3

    .line 67633220
    move-object v3, v11

    .line 67633221
    move-object/from16 v17, v4

    .line 67633222
    .line 67633223
    move-object/from16 v4, v16

    .line 67633224
    .line 67633225
    move-object/from16 v18, v5

    .line 67633226
    .line 67633227
    move-object/from16 v5, p1

    .line 67633228
    .line 67633229
    move-object/from16 v19, v6

    .line 67633230
    .line 67633231
    move-object/from16 v6, p3

    .line 67633232
    .line 67633233
    move-object/from16 v20, v7

    .line 67633234
    .line 67633235
    move-object v7, v10

    .line 67633236
    move-object/from16 v21, v8

    .line 67633237
    .line 67633238
    move-object/from16 v22, v9

    .line 67633239
    .line 67633240
    move-object/from16 v23, v10

    .line 67633241
    .line 67633242
    move-object/from16 v10, p0

    .line 67633243
    .line 67633244
    move-object/from16 v24, v11

    .line 67633245
    .line 67633246
    move-object/from16 v11, v18

    .line 67633247
    .line 67633248
    move-object/from16 v25, v12

    .line 67633249
    .line 67633250
    move-object/from16 v12, v19

    .line 67633251
    .line 67633252
    move-object/from16 v13, v17

    .line 67633253
    .line 67633254
    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/e0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/glance/appwidget/x0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67633255
    .line 67633256
    .line 67633257
    move-object/from16 v0, p2

    .line 67633258
    .line 67633259
    invoke-interface {v0, v15, v14}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67633260
    .line 67633261
    .line 67633262
    move-object/from16 v0, v25

    .line 67633263
    .line 67633264
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633265
    .line 67633266
    check-cast v0, Landroidx/glance/layout/q;

    .line 67633267
    .line 67633268
    move-object/from16 v1, v24

    .line 67633269
    .line 67633270
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633271
    .line 67633272
    check-cast v1, Landroidx/glance/layout/i;

    .line 67633273
    .line 67633274
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v2

    .line 67633278
    sget-object v3, Landroidx/glance/appwidget/LayoutSelectionKt;->a:Ljava/util/Map;

    .line 67633279
    .line 67633280
    move-object/from16 v3, p3

    .line 67633281
    .line 67633282
    iget v4, v3, Landroidx/glance/appwidget/e0;->b:I

    .line 67633283
    .line 67633284
    const/4 v5, -0x1

    .line 67633285
    const/4 v6, 0x0

    .line 67633286
    const/4 v7, 0x1

    .line 67633287
    if-ne v4, v5, :cond_8b

    .line 67633288
    .line 67633289
    const/4 v4, 0x1

    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    const/4 v4, 0x0

    .line 67633292
    :goto_8c
    const/16 v5, 0x8

    .line 67633293
    .line 67633294
    const/4 v8, 0x0

    .line 67633295
    const/16 v9, 0x1f

    .line 67633296
    .line 67633297
    if-eqz v4, :cond_ac

    .line 67633298
    .line 67633299
    if-eqz v0, :cond_9d

    .line 67633300
    .line 67633301
    iget v4, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633302
    .line 67633303
    move-object/from16 v10, p1

    .line 67633304
    .line 67633305
    invoke-static {v2, v10, v0, v4}, Landroidx/glance/appwidget/ApplyModifiersKt;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/q;I)V

    .line 67633306
    .line 67633307
    .line 67633308
    goto :goto_9f

    .line 67633309
    :cond_9d
    move-object/from16 v10, p1

    .line 67633310
    .line 67633311
    :goto_9f
    if-eqz v1, :cond_a6

    .line 67633312
    .line 67633313
    iget v0, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633314
    .line 67633315
    invoke-static {v2, v10, v1, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/i;I)V

    .line 67633316
    .line 67633317
    .line 67633318
    :cond_a6
    :goto_a6
    move-object/from16 v12, p0

    .line 67633319
    .line 67633320
    :goto_a8
    move-object/from16 v0, v20

    .line 67633321
    .line 67633322
    goto/16 :goto_1da

    .line 67633323
    .line 67633324
    :cond_ac
    move-object/from16 v10, p1

    .line 67633325
    .line 67633326
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633327
    .line 67633328
    if-ge v4, v9, :cond_b4

    .line 67633329
    .line 67633330
    const/4 v4, 0x1

    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    const/4 v4, 0x0

    .line 67633333
    :goto_b5
    if-eqz v4, :cond_366

    .line 67633334
    .line 67633335
    if-eqz v0, :cond_bc

    .line 67633336
    .line 67633337
    iget-object v0, v0, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 67633338
    .line 67633339
    goto :goto_bd

    .line 67633340
    :cond_bc
    move-object v0, v8

    .line 67633341
    :goto_bd
    if-eqz v1, :cond_c2

    .line 67633342
    .line 67633343
    iget-object v1, v1, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 67633344
    .line 67633345
    goto :goto_c3

    .line 67633346
    :cond_c2
    move-object v1, v8

    .line 67633347
    :goto_c3
    invoke-static {v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->d(Lv2/d;)Z

    .line 67633348
    .line 67633349
    .line 67633350
    move-result v4

    .line 67633351
    if-nez v4, :cond_d0

    .line 67633352
    .line 67633353
    invoke-static {v1}, Landroidx/glance/appwidget/ApplyModifiersKt;->d(Lv2/d;)Z

    .line 67633354
    .line 67633355
    .line 67633356
    move-result v4

    .line 67633357
    if-nez v4, :cond_d0

    .line 67633358
    .line 67633359
    goto :goto_a6

    .line 67633360
    :cond_d0
    instance-of v4, v0, Lv2/d$c;

    .line 67633361
    .line 67633362
    if-nez v4, :cond_db

    .line 67633363
    .line 67633364
    instance-of v4, v0, Lv2/d$b;

    .line 67633365
    .line 67633366
    if-eqz v4, :cond_d9

    .line 67633367
    .line 67633368
    goto :goto_db

    .line 67633369
    :cond_d9
    const/4 v4, 0x0

    .line 67633370
    goto :goto_dc

    .line 67633371
    :cond_db
    :goto_db
    const/4 v4, 0x1

    .line 67633372
    :goto_dc
    instance-of v11, v1, Lv2/d$c;

    .line 67633373
    .line 67633374
    if-nez v11, :cond_e7

    .line 67633375
    .line 67633376
    instance-of v11, v1, Lv2/d$b;

    .line 67633377
    .line 67633378
    if-eqz v11, :cond_e5

    .line 67633379
    .line 67633380
    goto :goto_e7

    .line 67633381
    :cond_e5
    const/4 v11, 0x0

    .line 67633382
    goto :goto_e8

    .line 67633383
    :cond_e7
    :goto_e7
    const/4 v11, 0x1

    .line 67633384
    :goto_e8
    if-eqz v4, :cond_f0

    .line 67633385
    .line 67633386
    if-eqz v11, :cond_f0

    .line 67633387
    .line 67633388
    const v4, 0x7f051a28

    .line 67633389
    .line 67633390
    .line 67633391
    goto :goto_ff

    .line 67633392
    :cond_f0
    if-eqz v4, :cond_f6

    .line 67633393
    .line 67633394
    const v4, 0x7f051a29

    .line 67633395
    .line 67633396
    .line 67633397
    goto :goto_ff

    .line 67633398
    :cond_f6
    if-eqz v11, :cond_fc

    .line 67633399
    .line 67633400
    const v4, 0x7f051a2a

    .line 67633401
    .line 67633402
    .line 67633403
    goto :goto_ff

    .line 67633404
    :cond_fc
    const v4, 0x7f051a2b

    .line 67633405
    .line 67633406
    .line 67633407
    :goto_ff
    const v11, 0x7f112eb6

    .line 67633408
    .line 67633409
    .line 67633410
    move-object/from16 v12, p0

    .line 67633411
    .line 67633412
    invoke-static {v10, v12, v11, v4, v5}, Landroidx/glance/appwidget/z0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/x0;III)I

    .line 67633413
    .line 67633414
    .line 67633415
    move-result v4

    .line 67633416
    instance-of v11, v0, Lv2/d$a;

    .line 67633417
    .line 67633418
    const-string v13, "setWidth"

    .line 67633419
    .line 67633420
    const-string v14, "androidx/core/widget/RemoteViewsCompat"

    .line 67633421
    .line 67633422
    if-eqz v11, :cond_12e

    .line 67633423
    .line 67633424
    check-cast v0, Lv2/d$a;

    .line 67633425
    .line 67633426
    iget v0, v0, Lv2/d$a;->a:F

    .line 67633427
    .line 67633428
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v11

    .line 67633432
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v11

    .line 67633436
    invoke-static {v7, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v0

    .line 67633440
    float-to-int v0, v0

    .line 67633441
    sget-object v11, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67633442
    .line 67633443
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-static {v10, v8, v14}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v11

    .line 67633450
    invoke-static {v11, v4, v13, v0}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 67633451
    .line 67633452
    .line 67633453
    goto :goto_170

    .line 67633454
    :cond_12e
    instance-of v11, v0, Lv2/d$d;

    .line 67633455
    .line 67633456
    if-eqz v11, :cond_14c

    .line 67633457
    .line 67633458
    check-cast v0, Lv2/d$d;

    .line 67633459
    .line 67633460
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v11

    .line 67633464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633465
    .line 67633466
    .line 67633467
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v0

    .line 67633471
    sget-object v11, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67633472
    .line 67633473
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-static {v10, v8, v14}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v11

    .line 67633480
    invoke-static {v11, v4, v13, v0}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 67633481
    .line 67633482
    .line 67633483
    goto :goto_170

    .line 67633484
    :cond_14c
    sget-object v11, Lv2/d$b;->a:Lv2/d$b;

    .line 67633485
    .line 67633486
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633487
    .line 67633488
    .line 67633489
    move-result v11

    .line 67633490
    if-eqz v11, :cond_156

    .line 67633491
    .line 67633492
    const/4 v11, 0x1

    .line 67633493
    goto :goto_15c

    .line 67633494
    :cond_156
    sget-object v11, Lv2/d$c;->a:Lv2/d$c;

    .line 67633495
    .line 67633496
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633497
    .line 67633498
    .line 67633499
    move-result v11

    .line 67633500
    :goto_15c
    if-eqz v11, :cond_160

    .line 67633501
    .line 67633502
    const/4 v11, 0x1

    .line 67633503
    goto :goto_166

    .line 67633504
    :cond_160
    sget-object v11, Lv2/d$e;->a:Lv2/d$e;

    .line 67633505
    .line 67633506
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v11

    .line 67633510
    :goto_166
    if-eqz v11, :cond_169

    .line 67633511
    .line 67633512
    goto :goto_16b

    .line 67633513
    :cond_169
    if-nez v0, :cond_16d

    .line 67633514
    .line 67633515
    :goto_16b
    const/4 v0, 0x1

    .line 67633516
    goto :goto_16e

    .line 67633517
    :cond_16d
    const/4 v0, 0x0

    .line 67633518
    :goto_16e
    if-eqz v0, :cond_360

    .line 67633519
    .line 67633520
    :goto_170
    instance-of v0, v1, Lv2/d$a;

    .line 67633521
    .line 67633522
    const-string v11, "setHeight"

    .line 67633523
    .line 67633524
    if-eqz v0, :cond_195

    .line 67633525
    .line 67633526
    check-cast v1, Lv2/d$a;

    .line 67633527
    .line 67633528
    iget v0, v1, Lv2/d$a;->a:F

    .line 67633529
    .line 67633530
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v1

    .line 67633534
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v1

    .line 67633538
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v0

    .line 67633542
    float-to-int v0, v0

    .line 67633543
    sget-object v1, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67633544
    .line 67633545
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-static {v10, v8, v14}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v1

    .line 67633552
    invoke-static {v1, v4, v11, v0}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 67633553
    .line 67633554
    .line 67633555
    goto/16 :goto_a8

    .line 67633556
    .line 67633557
    :cond_195
    instance-of v0, v1, Lv2/d$d;

    .line 67633558
    .line 67633559
    if-eqz v0, :cond_1b4

    .line 67633560
    .line 67633561
    check-cast v1, Lv2/d$d;

    .line 67633562
    .line 67633563
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v0

    .line 67633567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633568
    .line 67633569
    .line 67633570
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67633571
    .line 67633572
    .line 67633573
    move-result v0

    .line 67633574
    sget-object v1, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 67633575
    .line 67633576
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-static {v10, v8, v14}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v1

    .line 67633583
    invoke-static {v1, v4, v11, v0}, Landroidx/core/widget/d;->a(Ljw0/a;ILjava/lang/String;I)V

    .line 67633584
    .line 67633585
    .line 67633586
    goto/16 :goto_a8

    .line 67633587
    .line 67633588
    :cond_1b4
    sget-object v0, Lv2/d$b;->a:Lv2/d$b;

    .line 67633589
    .line 67633590
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633591
    .line 67633592
    .line 67633593
    move-result v0

    .line 67633594
    if-eqz v0, :cond_1be

    .line 67633595
    .line 67633596
    const/4 v0, 0x1

    .line 67633597
    goto :goto_1c4

    .line 67633598
    :cond_1be
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 67633599
    .line 67633600
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633601
    .line 67633602
    .line 67633603
    move-result v0

    .line 67633604
    :goto_1c4
    if-eqz v0, :cond_1c8

    .line 67633605
    .line 67633606
    const/4 v0, 0x1

    .line 67633607
    goto :goto_1ce

    .line 67633608
    :cond_1c8
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 67633609
    .line 67633610
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633611
    .line 67633612
    .line 67633613
    move-result v0

    .line 67633614
    :goto_1ce
    if-eqz v0, :cond_1d1

    .line 67633615
    .line 67633616
    goto :goto_1d3

    .line 67633617
    :cond_1d1
    if-nez v1, :cond_1d5

    .line 67633618
    .line 67633619
    :goto_1d3
    const/4 v0, 0x1

    .line 67633620
    goto :goto_1d6

    .line 67633621
    :cond_1d5
    const/4 v0, 0x0

    .line 67633622
    :goto_1d6
    if-eqz v0, :cond_35a

    .line 67633623
    .line 67633624
    goto/16 :goto_a8

    .line 67633625
    .line 67633626
    :goto_1da
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633627
    .line 67633628
    check-cast v0, Lo2/c;

    .line 67633629
    .line 67633630
    if-eqz v0, :cond_1e7

    .line 67633631
    .line 67633632
    iget-object v0, v0, Lo2/c;->b:Lo2/a;

    .line 67633633
    .line 67633634
    iget v1, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633635
    .line 67633636
    invoke-static {v12, v10, v0, v1}, Landroidx/glance/appwidget/action/c;->b(Landroidx/glance/appwidget/x0;Landroid/widget/RemoteViews;Lo2/a;I)V

    .line 67633637
    .line 67633638
    .line 67633639
    :cond_1e7
    move-object/from16 v0, v22

    .line 67633640
    .line 67633641
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633642
    .line 67633643
    check-cast v0, Lv2/d;

    .line 67633644
    .line 67633645
    if-eqz v0, :cond_1fa

    .line 67633646
    .line 67633647
    iget v1, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633648
    .line 67633649
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633650
    .line 67633651
    if-lt v2, v9, :cond_1fa

    .line 67633652
    .line 67633653
    sget-object v2, Landroidx/glance/appwidget/f;->a:Landroidx/glance/appwidget/f;

    .line 67633654
    .line 67633655
    invoke-virtual {v2, v10, v1, v0}, Landroidx/glance/appwidget/f;->a(Landroid/widget/RemoteViews;ILv2/d;)V

    .line 67633656
    .line 67633657
    .line 67633658
    :cond_1fa
    move-object/from16 v0, v23

    .line 67633659
    .line 67633660
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633661
    .line 67633662
    check-cast v0, Landroidx/glance/layout/m;

    .line 67633663
    .line 67633664
    const-string v1, "androidx/glance/appwidget/ApplyModifiersKt"

    .line 67633665
    .line 67633666
    const-string v2, "id"

    .line 67633667
    .line 67633668
    const-string v4, "Mute.Knot"

    .line 67633669
    .line 67633670
    if-eqz v0, :cond_2a8

    .line 67633671
    .line 67633672
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v11

    .line 67633676
    new-instance v13, Landroidx/glance/layout/k;

    .line 67633677
    .line 67633678
    iget-object v13, v0, Landroidx/glance/layout/m;->b:Landroidx/glance/layout/j;

    .line 67633679
    .line 67633680
    iget v14, v13, Landroidx/glance/layout/j;->a:F

    .line 67633681
    .line 67633682
    iget-object v13, v13, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633683
    .line 67633684
    invoke-static {v13, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633685
    .line 67633686
    .line 67633687
    move-result v13

    .line 67633688
    add-float/2addr v14, v13

    .line 67633689
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633690
    .line 67633691
    iget-object v13, v0, Landroidx/glance/layout/m;->c:Landroidx/glance/layout/j;

    .line 67633692
    .line 67633693
    iget v15, v13, Landroidx/glance/layout/j;->a:F

    .line 67633694
    .line 67633695
    iget-object v13, v13, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633696
    .line 67633697
    invoke-static {v13, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633698
    .line 67633699
    .line 67633700
    move-result v13

    .line 67633701
    add-float/2addr v15, v13

    .line 67633702
    iget-object v13, v0, Landroidx/glance/layout/m;->d:Landroidx/glance/layout/j;

    .line 67633703
    .line 67633704
    iget v5, v13, Landroidx/glance/layout/j;->a:F

    .line 67633705
    .line 67633706
    iget-object v13, v13, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633707
    .line 67633708
    invoke-static {v13, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633709
    .line 67633710
    .line 67633711
    move-result v13

    .line 67633712
    add-float/2addr v5, v13

    .line 67633713
    iget-object v13, v0, Landroidx/glance/layout/m;->e:Landroidx/glance/layout/j;

    .line 67633714
    .line 67633715
    iget v9, v13, Landroidx/glance/layout/j;->a:F

    .line 67633716
    .line 67633717
    iget-object v13, v13, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633718
    .line 67633719
    invoke-static {v13, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v13

    .line 67633723
    add-float/2addr v9, v13

    .line 67633724
    iget-object v13, v0, Landroidx/glance/layout/m;->f:Landroidx/glance/layout/j;

    .line 67633725
    .line 67633726
    iget v6, v13, Landroidx/glance/layout/j;->a:F

    .line 67633727
    .line 67633728
    iget-object v13, v13, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633729
    .line 67633730
    invoke-static {v13, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633731
    .line 67633732
    .line 67633733
    move-result v13

    .line 67633734
    add-float/2addr v6, v13

    .line 67633735
    iget-object v0, v0, Landroidx/glance/layout/m;->g:Landroidx/glance/layout/j;

    .line 67633736
    .line 67633737
    iget v13, v0, Landroidx/glance/layout/j;->a:F

    .line 67633738
    .line 67633739
    iget-object v0, v0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 67633740
    .line 67633741
    invoke-static {v0, v11}, Landroidx/glance/layout/l;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 67633742
    .line 67633743
    .line 67633744
    move-result v0

    .line 67633745
    add-float/2addr v13, v0

    .line 67633746
    iget-boolean v0, v12, Landroidx/glance/appwidget/x0;->c:Z

    .line 67633747
    .line 67633748
    new-instance v11, Landroidx/glance/layout/k;

    .line 67633749
    .line 67633750
    if-eqz v0, :cond_25a

    .line 67633751
    .line 67633752
    move v11, v6

    .line 67633753
    goto :goto_25b

    .line 67633754
    :cond_25a
    move v11, v15

    .line 67633755
    :goto_25b
    add-float/2addr v11, v14

    .line 67633756
    if-eqz v0, :cond_25f

    .line 67633757
    .line 67633758
    goto :goto_260

    .line 67633759
    :cond_25f
    move v15, v6

    .line 67633760
    :goto_260
    add-float/2addr v9, v15

    .line 67633761
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v0

    .line 67633765
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v0

    .line 67633769
    iget v6, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633770
    .line 67633771
    sget v12, Landroidx/glance/appwidget/z0;->a:I

    .line 67633772
    .line 67633773
    invoke-static {v7, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633774
    .line 67633775
    .line 67633776
    move-result v11

    .line 67633777
    float-to-int v11, v11

    .line 67633778
    invoke-static {v7, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633779
    .line 67633780
    .line 67633781
    move-result v5

    .line 67633782
    float-to-int v5, v5

    .line 67633783
    invoke-static {v7, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633784
    .line 67633785
    .line 67633786
    move-result v9

    .line 67633787
    float-to-int v9, v9

    .line 67633788
    invoke-static {v7, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67633789
    .line 67633790
    .line 67633791
    move-result v0

    .line 67633792
    float-to-int v0, v0

    .line 67633793
    invoke-static {v10, v8, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633794
    .line 67633795
    .line 67633796
    move-result-object v12

    .line 67633797
    new-array v13, v7, [Ljava/lang/Object;

    .line 67633798
    .line 67633799
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v14

    .line 67633803
    const/4 v15, 0x0

    .line 67633804
    aput-object v14, v13, v15

    .line 67633805
    .line 67633806
    const-string v14, "RemoteViews.setViewPadding, viewId[0x%s]"

    .line 67633807
    .line 67633808
    invoke-static {v4, v14, v13}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633809
    .line 67633810
    .line 67633811
    invoke-static {v6, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67633812
    .line 67633813
    .line 67633814
    move-result v24

    .line 67633815
    iget-object v6, v12, Ljw0/a;->b:Ljava/lang/Object;

    .line 67633816
    .line 67633817
    move-object/from16 v23, v6

    .line 67633818
    .line 67633819
    check-cast v23, Landroid/widget/RemoteViews;

    .line 67633820
    .line 67633821
    move/from16 v25, v11

    .line 67633822
    .line 67633823
    move/from16 v26, v5

    .line 67633824
    .line 67633825
    move/from16 v27, v9

    .line 67633826
    .line 67633827
    move/from16 v28, v0

    .line 67633828
    .line 67633829
    invoke-virtual/range {v23 .. v28}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 67633830
    .line 67633831
    .line 67633832
    :cond_2a8
    move-object/from16 v0, v18

    .line 67633833
    .line 67633834
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633835
    .line 67633836
    check-cast v0, Landroidx/glance/appwidget/h;

    .line 67633837
    .line 67633838
    if-eqz v0, :cond_2be

    .line 67633839
    .line 67633840
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633841
    .line 67633842
    const/16 v5, 0x1f

    .line 67633843
    .line 67633844
    if-lt v0, v5, :cond_2be

    .line 67633845
    .line 67633846
    iget v0, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633847
    .line 67633848
    const-string v5, "setClipToOutline"

    .line 67633849
    .line 67633850
    const/4 v6, 0x0

    .line 67633851
    invoke-virtual {v10, v0, v5, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 67633852
    .line 67633853
    .line 67633854
    :cond_2be
    move-object/from16 v0, v19

    .line 67633855
    .line 67633856
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633857
    .line 67633858
    check-cast v0, Landroidx/glance/appwidget/x;

    .line 67633859
    .line 67633860
    if-eqz v0, :cond_2cf

    .line 67633861
    .line 67633862
    iget v5, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633863
    .line 67633864
    const-string v6, "setEnabled"

    .line 67633865
    .line 67633866
    iget-boolean v0, v0, Landroidx/glance/appwidget/x;->b:Z

    .line 67633867
    .line 67633868
    invoke-virtual {v10, v5, v6, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 67633869
    .line 67633870
    .line 67633871
    :cond_2cf
    move-object/from16 v0, v17

    .line 67633872
    .line 67633873
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633874
    .line 67633875
    check-cast v0, Lt2/a;

    .line 67633876
    .line 67633877
    if-eqz v0, :cond_318

    .line 67633878
    .line 67633879
    iget-object v0, v0, Lt2/a;->b:Landroidx/glance/semantics/SemanticsConfiguration;

    .line 67633880
    .line 67633881
    sget-object v5, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    .line 67633882
    .line 67633883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633884
    .line 67633885
    .line 67633886
    sget-object v5, Landroidx/glance/semantics/SemanticsProperties;->b:Lt2/d;

    .line 67633887
    .line 67633888
    invoke-virtual {v0, v5}, Landroidx/glance/semantics/SemanticsConfiguration;->b(Lt2/d;)Ljava/lang/Object;

    .line 67633889
    .line 67633890
    .line 67633891
    move-result-object v0

    .line 67633892
    move-object v11, v0

    .line 67633893
    check-cast v11, Ljava/util/List;

    .line 67633894
    .line 67633895
    if-eqz v11, :cond_318

    .line 67633896
    .line 67633897
    iget v0, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633898
    .line 67633899
    const/4 v12, 0x0

    .line 67633900
    const/4 v13, 0x0

    .line 67633901
    const/4 v14, 0x0

    .line 67633902
    const/4 v15, 0x0

    .line 67633903
    const/16 v16, 0x0

    .line 67633904
    .line 67633905
    const/16 v17, 0x0

    .line 67633906
    .line 67633907
    const/16 v18, 0x3f

    .line 67633908
    .line 67633909
    const/16 v19, 0x0

    .line 67633910
    .line 67633911
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633912
    .line 67633913
    .line 67633914
    move-result-object v5

    .line 67633915
    invoke-static {v10, v8, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633916
    .line 67633917
    .line 67633918
    move-result-object v6

    .line 67633919
    new-array v9, v7, [Ljava/lang/Object;

    .line 67633920
    .line 67633921
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67633922
    .line 67633923
    .line 67633924
    move-result-object v11

    .line 67633925
    const/4 v12, 0x0

    .line 67633926
    aput-object v11, v9, v12

    .line 67633927
    .line 67633928
    const-string v11, "RemoteViews.setContentDescription, viewId[0x%s]"

    .line 67633929
    .line 67633930
    invoke-static {v4, v11, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633931
    .line 67633932
    .line 67633933
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67633934
    .line 67633935
    .line 67633936
    move-result v0

    .line 67633937
    iget-object v6, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 67633938
    .line 67633939
    check-cast v6, Landroid/widget/RemoteViews;

    .line 67633940
    .line 67633941
    invoke-virtual {v6, v0, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 67633942
    .line 67633943
    .line 67633944
    :cond_318
    iget v0, v3, Landroidx/glance/appwidget/e0;->a:I

    .line 67633945
    .line 67633946
    move-object/from16 v3, v21

    .line 67633947
    .line 67633948
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633949
    .line 67633950
    check-cast v3, Landroidx/glance/Visibility;

    .line 67633951
    .line 67633952
    sget-object v5, Landroidx/glance/appwidget/ApplyModifiersKt$a;->a:[I

    .line 67633953
    .line 67633954
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633955
    .line 67633956
    .line 67633957
    move-result v3

    .line 67633958
    aget v3, v5, v3

    .line 67633959
    .line 67633960
    if-eq v3, v7, :cond_33b

    .line 67633961
    .line 67633962
    const/4 v5, 0x2

    .line 67633963
    if-eq v3, v5, :cond_339

    .line 67633964
    .line 67633965
    const/4 v5, 0x3

    .line 67633966
    if-ne v3, v5, :cond_333

    .line 67633967
    .line 67633968
    const/16 v5, 0x8

    .line 67633969
    .line 67633970
    goto :goto_33c

    .line 67633971
    :cond_333
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633972
    .line 67633973
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633974
    .line 67633975
    .line 67633976
    throw v0

    .line 67633977
    :cond_339
    const/4 v5, 0x4

    .line 67633978
    goto :goto_33c

    .line 67633979
    :cond_33b
    const/4 v5, 0x0

    .line 67633980
    :goto_33c
    invoke-static {v10, v8, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67633981
    .line 67633982
    .line 67633983
    move-result-object v1

    .line 67633984
    new-array v3, v7, [Ljava/lang/Object;

    .line 67633985
    .line 67633986
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67633987
    .line 67633988
    .line 67633989
    move-result-object v6

    .line 67633990
    const/4 v7, 0x0

    .line 67633991
    aput-object v6, v3, v7

    .line 67633992
    .line 67633993
    const-string v6, "RemoteViews.setViewVisibility, viewId[0x%s]"

    .line 67633994
    .line 67633995
    invoke-static {v4, v6, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633996
    .line 67633997
    .line 67633998
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67633999
    .line 67634000
    .line 67634001
    move-result v0

    .line 67634002
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 67634003
    .line 67634004
    check-cast v1, Landroid/widget/RemoteViews;

    .line 67634005
    .line 67634006
    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67634007
    .line 67634008
    .line 67634009
    return-void

    .line 67634010
    :cond_35a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67634011
    .line 67634012
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67634013
    .line 67634014
    .line 67634015
    throw v0

    .line 67634016
    :cond_360
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67634017
    .line 67634018
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67634019
    .line 67634020
    .line 67634021
    throw v0

    .line 67634022
    :cond_366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634023
    .line 67634024
    const-string v1, "There is currently no valid use case where a complex view is used on Android S"

    .line 67634025
    .line 67634026
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634027
    .line 67634028
    .line 67634029
    move-result-object v1

    .line 67634030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634031
    .line 67634032
    .line 67634033
    throw v0
.end method


.method public static final b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/i;I)V
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/i;I)V
    .registers 9

    .prologue
    .line 67436544
    iget-object p2, p2, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 67436546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436548
    const/16 v1, 0x1f

    .line 67436550
    const/4 v2, 0x2

    .line 67436551
    const/4 v3, 0x1

    .line 67436552
    const/4 v4, 0x0

    .line 67436553
    if-ge v0, v1, :cond_42

    .line 67436555
    const/4 p1, 0x3

    .line 67436556
    new-array p1, p1, [Lv2/d;

    .line 67436558
    sget-object p3, Lv2/d$e;->a:Lv2/d$e;

    .line 67436560
    aput-object p3, p1, v4

    .line 67436562
    sget-object p3, Lv2/d$c;->a:Lv2/d$c;

    .line 67436564
    aput-object p3, p1, v3

    .line 67436566
    sget-object p3, Lv2/d$b;->a:Lv2/d$b;

    .line 67436568
    aput-object p3, p1, v2

    .line 67436570
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436573
    move-result-object p1

    .line 67436574
    invoke-static {p2, p0}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 67436577
    move-result-object p0

    .line 67436578
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436581
    move-result p0

    .line 67436582
    if-eqz p0, :cond_29

    .line 67436584
    return-void

    .line 67436585
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436589
    const-string p3, "Using a height of "

    .line 67436591
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436597
    const-string p2, " requires a complex layout before API 31"

    .line 67436599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436609
    throw p0

    .line 67436610
    :cond_42
    const/16 p0, 0x21

    .line 67436612
    if-ge v0, p0, :cond_5b

    .line 67436614
    new-array p0, v2, [Lv2/d;

    .line 67436616
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 67436618
    aput-object v0, p0, v4

    .line 67436620
    sget-object v0, Lv2/d$b;->a:Lv2/d$b;

    .line 67436622
    aput-object v0, p0, v3

    .line 67436624
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436627
    move-result-object p0

    .line 67436628
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436631
    move-result p0

    .line 67436632
    if-eqz p0, :cond_5b

    .line 67436634
    return-void

    .line 67436635
    :cond_5b
    sget-object p0, Landroidx/glance/appwidget/f;->a:Landroidx/glance/appwidget/f;

    .line 67436637
    invoke-virtual {p0, p1, p3, p2}, Landroidx/glance/appwidget/f;->b(Landroid/widget/RemoteViews;ILv2/d;)V

    .line 67436640
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/i;I)V
    .registers 9

    .prologue
    .line 67436544
    iget-object p2, p2, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 67436545
    .line 67436546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436547
    .line 67436548
    const/16 v1, 0x1f

    .line 67436549
    .line 67436550
    const/4 v2, 0x2

    .line 67436551
    const/4 v3, 0x1

    .line 67436552
    const/4 v4, 0x0

    .line 67436553
    if-ge v0, v1, :cond_42

    .line 67436554
    .line 67436555
    const/4 p1, 0x3

    .line 67436556
    new-array p1, p1, [Lv2/d;

    .line 67436557
    .line 67436558
    sget-object p3, Lv2/d$e;->a:Lv2/d$e;

    .line 67436559
    .line 67436560
    aput-object p3, p1, v4

    .line 67436561
    .line 67436562
    sget-object p3, Lv2/d$c;->a:Lv2/d$c;

    .line 67436563
    .line 67436564
    aput-object p3, p1, v3

    .line 67436565
    .line 67436566
    sget-object p3, Lv2/d$b;->a:Lv2/d$b;

    .line 67436567
    .line 67436568
    aput-object p3, p1, v2

    .line 67436569
    .line 67436570
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    invoke-static {p2, p0}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p0

    .line 67436578
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p0

    .line 67436582
    if-eqz p0, :cond_29

    .line 67436583
    .line 67436584
    return-void

    .line 67436585
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436586
    .line 67436587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    const-string p3, "Using a height of "

    .line 67436590
    .line 67436591
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p2, " requires a complex layout before API 31"

    .line 67436598
    .line 67436599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    throw p0

    .line 67436610
    :cond_42
    const/16 p0, 0x21

    .line 67436611
    .line 67436612
    if-ge v0, p0, :cond_5b

    .line 67436613
    .line 67436614
    new-array p0, v2, [Lv2/d;

    .line 67436615
    .line 67436616
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 67436617
    .line 67436618
    aput-object v0, p0, v4

    .line 67436619
    .line 67436620
    sget-object v0, Lv2/d$b;->a:Lv2/d$b;

    .line 67436621
    .line 67436622
    aput-object v0, p0, v3

    .line 67436623
    .line 67436624
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p0

    .line 67436632
    if-eqz p0, :cond_5b

    .line 67436633
    .line 67436634
    return-void

    .line 67436635
    :cond_5b
    sget-object p0, Landroidx/glance/appwidget/f;->a:Landroidx/glance/appwidget/f;

    .line 67436636
    .line 67436637
    invoke-virtual {p0, p1, p3, p2}, Landroidx/glance/appwidget/f;->b(Landroid/widget/RemoteViews;ILv2/d;)V

    .line 67436638
    .line 67436639
    .line 67436640
    return-void
.end method


.method public static final c(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/q;I)V
[MOD-CHANGED]
.method public static final c(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/q;I)V
    .registers 9

    .prologue
    .line 67436544
    iget-object p2, p2, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 67436546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436548
    const/16 v1, 0x1f

    .line 67436550
    const/4 v2, 0x2

    .line 67436551
    const/4 v3, 0x1

    .line 67436552
    const/4 v4, 0x0

    .line 67436553
    if-ge v0, v1, :cond_42

    .line 67436555
    const/4 p1, 0x3

    .line 67436556
    new-array p1, p1, [Lv2/d;

    .line 67436558
    sget-object p3, Lv2/d$e;->a:Lv2/d$e;

    .line 67436560
    aput-object p3, p1, v4

    .line 67436562
    sget-object p3, Lv2/d$c;->a:Lv2/d$c;

    .line 67436564
    aput-object p3, p1, v3

    .line 67436566
    sget-object p3, Lv2/d$b;->a:Lv2/d$b;

    .line 67436568
    aput-object p3, p1, v2

    .line 67436570
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436573
    move-result-object p1

    .line 67436574
    invoke-static {p2, p0}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 67436577
    move-result-object p0

    .line 67436578
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436581
    move-result p0

    .line 67436582
    if-eqz p0, :cond_29

    .line 67436584
    return-void

    .line 67436585
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436589
    const-string p3, "Using a width of "

    .line 67436591
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436597
    const-string p2, " requires a complex layout before API 31"

    .line 67436599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436609
    throw p0

    .line 67436610
    :cond_42
    const/16 p0, 0x21

    .line 67436612
    if-ge v0, p0, :cond_5b

    .line 67436614
    new-array p0, v2, [Lv2/d;

    .line 67436616
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 67436618
    aput-object v0, p0, v4

    .line 67436620
    sget-object v0, Lv2/d$b;->a:Lv2/d$b;

    .line 67436622
    aput-object v0, p0, v3

    .line 67436624
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436627
    move-result-object p0

    .line 67436628
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436631
    move-result p0

    .line 67436632
    if-eqz p0, :cond_5b

    .line 67436634
    return-void

    .line 67436635
    :cond_5b
    sget-object p0, Landroidx/glance/appwidget/f;->a:Landroidx/glance/appwidget/f;

    .line 67436637
    invoke-virtual {p0, p1, p3, p2}, Landroidx/glance/appwidget/f;->c(Landroid/widget/RemoteViews;ILv2/d;)V

    .line 67436640
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/q;I)V
    .registers 9

    .prologue
    .line 67436544
    iget-object p2, p2, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 67436545
    .line 67436546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436547
    .line 67436548
    const/16 v1, 0x1f

    .line 67436549
    .line 67436550
    const/4 v2, 0x2

    .line 67436551
    const/4 v3, 0x1

    .line 67436552
    const/4 v4, 0x0

    .line 67436553
    if-ge v0, v1, :cond_42

    .line 67436554
    .line 67436555
    const/4 p1, 0x3

    .line 67436556
    new-array p1, p1, [Lv2/d;

    .line 67436557
    .line 67436558
    sget-object p3, Lv2/d$e;->a:Lv2/d$e;

    .line 67436559
    .line 67436560
    aput-object p3, p1, v4

    .line 67436561
    .line 67436562
    sget-object p3, Lv2/d$c;->a:Lv2/d$c;

    .line 67436563
    .line 67436564
    aput-object p3, p1, v3

    .line 67436565
    .line 67436566
    sget-object p3, Lv2/d$b;->a:Lv2/d$b;

    .line 67436567
    .line 67436568
    aput-object p3, p1, v2

    .line 67436569
    .line 67436570
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    invoke-static {p2, p0}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Lv2/d;Landroid/content/Context;)Lv2/d;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p0

    .line 67436578
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p0

    .line 67436582
    if-eqz p0, :cond_29

    .line 67436583
    .line 67436584
    return-void

    .line 67436585
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436586
    .line 67436587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    const-string p3, "Using a width of "

    .line 67436590
    .line 67436591
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p2, " requires a complex layout before API 31"

    .line 67436598
    .line 67436599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    throw p0

    .line 67436610
    :cond_42
    const/16 p0, 0x21

    .line 67436611
    .line 67436612
    if-ge v0, p0, :cond_5b

    .line 67436613
    .line 67436614
    new-array p0, v2, [Lv2/d;

    .line 67436615
    .line 67436616
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 67436617
    .line 67436618
    aput-object v0, p0, v4

    .line 67436619
    .line 67436620
    sget-object v0, Lv2/d$b;->a:Lv2/d$b;

    .line 67436621
    .line 67436622
    aput-object v0, p0, v3

    .line 67436623
    .line 67436624
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p0

    .line 67436632
    if-eqz p0, :cond_5b

    .line 67436633
    .line 67436634
    return-void

    .line 67436635
    :cond_5b
    sget-object p0, Landroidx/glance/appwidget/f;->a:Landroidx/glance/appwidget/f;

    .line 67436636
    .line 67436637
    invoke-virtual {p0, p1, p3, p2}, Landroidx/glance/appwidget/f;->c(Landroid/widget/RemoteViews;ILv2/d;)V

    .line 67436638
    .line 67436639
    .line 67436640
    return-void
.end method


.method public static final d(Lv2/d;)Z
[MOD-CHANGED]
.method public static final d(Lv2/d;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lv2/d$a;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    instance-of v0, p0, Lv2/d$d;

    .line 17039369
    :goto_9
    if-eqz v0, :cond_c

    .line 17039371
    goto :goto_31

    .line 17039372
    :cond_c
    sget-object v0, Lv2/d$b;->a:Lv2/d$b;

    .line 17039374
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_16

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 17039384
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_20

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 17039394
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v0

    .line 17039398
    :goto_26
    const/4 v2, 0x0

    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    if-nez p0, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_32

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    :goto_31
    return v1

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039415
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lv2/d;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lv2/d$a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    instance-of v0, p0, Lv2/d$d;

    .line 17039368
    .line 17039369
    :goto_9
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_31

    .line 17039372
    :cond_c
    sget-object v0, Lv2/d$b;->a:Lv2/d$b;

    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_16

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 17039383
    .line 17039384
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_20

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    :goto_26
    const/4 v2, 0x0

    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    if-nez p0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_32

    .line 17039407
    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    :goto_31
    return v1

    .line 17039410
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p0
.end method


