.class public final Lyv6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ecd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;FLandroidx/compose/ui/text/font/p;ZLandroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v7, p7

    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519240
    const v2, 0x3ccd8ec0

    .line 151519243
    move-object/from16 v3, p6

    .line 151519245
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v3

    .line 151519249
    and-int/lit8 v4, p8, 0x1

    .line 151519251
    if-eqz v4, :cond_18

    .line 151519253
    or-int/lit8 v4, v7, 0x6

    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 151519258
    if-nez v4, :cond_27

    .line 151519260
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519263
    move-result v4

    .line 151519264
    if-eqz v4, :cond_24

    .line 151519266
    const/4 v4, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v4, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v4, v7

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v4, v7

    .line 151519272
    :goto_28
    and-int/lit8 v6, p8, 0x2

    .line 151519274
    if-eqz v6, :cond_2f

    .line 151519276
    or-int/lit8 v4, v4, 0x30

    .line 151519278
    goto :goto_42

    .line 151519279
    :cond_2f
    and-int/lit8 v8, v7, 0x30

    .line 151519281
    if-nez v8, :cond_42

    .line 151519283
    move-object/from16 v8, p1

    .line 151519285
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519288
    move-result v9

    .line 151519289
    if-eqz v9, :cond_3e

    .line 151519291
    const/16 v9, 0x20

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v9, 0x10

    .line 151519296
    :goto_40
    or-int/2addr v4, v9

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 151519300
    :goto_44
    and-int/lit8 v9, p8, 0x4

    .line 151519302
    if-eqz v9, :cond_4b

    .line 151519304
    or-int/lit16 v4, v4, 0x180

    .line 151519306
    goto :goto_5e

    .line 151519307
    :cond_4b
    and-int/lit16 v11, v7, 0x180

    .line 151519309
    if-nez v11, :cond_5e

    .line 151519311
    move-object/from16 v11, p2

    .line 151519313
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519316
    move-result v12

    .line 151519317
    if-eqz v12, :cond_5a

    .line 151519319
    const/16 v12, 0x100

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    const/16 v12, 0x80

    .line 151519324
    :goto_5c
    or-int/2addr v4, v12

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 151519328
    :goto_60
    and-int/lit8 v12, p8, 0x8

    .line 151519330
    if-eqz v12, :cond_67

    .line 151519332
    or-int/lit16 v4, v4, 0xc00

    .line 151519334
    goto :goto_7a

    .line 151519335
    :cond_67
    and-int/lit16 v14, v7, 0xc00

    .line 151519337
    if-nez v14, :cond_7a

    .line 151519339
    move/from16 v14, p3

    .line 151519341
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519344
    move-result v15

    .line 151519345
    if-eqz v15, :cond_76

    .line 151519347
    const/16 v15, 0x800

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v15, 0x400

    .line 151519352
    :goto_78
    or-int/2addr v4, v15

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    :goto_7a
    move/from16 v14, p3

    .line 151519356
    :goto_7c
    and-int/lit8 v15, p8, 0x10

    .line 151519358
    if-eqz v15, :cond_83

    .line 151519360
    or-int/lit16 v4, v4, 0x6000

    .line 151519362
    goto :goto_97

    .line 151519363
    :cond_83
    and-int/lit16 v5, v7, 0x6000

    .line 151519365
    if-nez v5, :cond_97

    .line 151519367
    move-object/from16 v5, p4

    .line 151519369
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519372
    move-result v16

    .line 151519373
    if-eqz v16, :cond_92

    .line 151519375
    const/16 v16, 0x4000

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/16 v16, 0x2000

    .line 151519380
    :goto_94
    or-int v4, v4, v16

    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    :goto_97
    move-object/from16 v5, p4

    .line 151519385
    :goto_99
    and-int/lit8 v16, p8, 0x20

    .line 151519387
    const/high16 v17, 0x30000

    .line 151519389
    if-eqz v16, :cond_a4

    .line 151519391
    or-int v4, v4, v17

    .line 151519393
    move/from16 v13, p5

    .line 151519395
    goto :goto_b7

    .line 151519396
    :cond_a4
    and-int v17, v7, v17

    .line 151519398
    move/from16 v13, p5

    .line 151519400
    if-nez v17, :cond_b7

    .line 151519402
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519405
    move-result v18

    .line 151519406
    if-eqz v18, :cond_b3

    .line 151519408
    const/high16 v18, 0x20000

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    const/high16 v18, 0x10000

    .line 151519413
    :goto_b5
    or-int v4, v4, v18

    .line 151519415
    :cond_b7
    :goto_b7
    const v18, 0x12493

    .line 151519418
    and-int v10, v4, v18

    .line 151519420
    const v0, 0x12492

    .line 151519423
    const/4 v2, 0x1

    .line 151519424
    if-eq v10, v0, :cond_c4

    .line 151519426
    const/4 v0, 0x1

    .line 151519427
    goto :goto_c5

    .line 151519428
    :cond_c4
    const/4 v0, 0x0

    .line 151519429
    :goto_c5
    and-int/lit8 v10, v4, 0x1

    .line 151519431
    invoke-interface {v3, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519434
    move-result v0

    .line 151519435
    if-eqz v0, :cond_281

    .line 151519437
    if-eqz v6, :cond_d2

    .line 151519439
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519441
    move-object v8, v0

    .line 151519442
    :cond_d2
    if-eqz v9, :cond_dc

    .line 151519444
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 151519446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519449
    sget-object v0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 151519451
    move-object v11, v0

    .line 151519452
    :cond_dc
    if-eqz v12, :cond_e2

    .line 151519454
    const/high16 v0, 0x41a00000    # 20.0f

    .line 151519456
    const/high16 v14, 0x41a00000    # 20.0f

    .line 151519458
    :cond_e2
    const/4 v0, 0x0

    .line 151519459
    if-eqz v15, :cond_e6

    .line 151519461
    move-object v5, v0

    .line 151519462
    :cond_e6
    if-eqz v16, :cond_e9

    .line 151519464
    const/4 v13, 0x0

    .line 151519465
    :cond_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519468
    move-result v6

    .line 151519469
    if-eqz v6, :cond_f8

    .line 151519471
    const/4 v6, -0x1

    .line 151519472
    const-string v9, "com.dragon.read.ug.kmp.arctextdemo.ArcText (ArcTextDemoPopup.kt:166)"

    .line 151519474
    const v10, 0x3ccd8ec0

    .line 151519477
    invoke-static {v10, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519480
    :cond_f8
    const/4 v6, 0x0

    .line 151519481
    invoke-static {v6, v2, v3}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 151519484
    move-result-object v9

    .line 151519485
    const v6, -0x615d173a

    .line 151519488
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519491
    and-int/lit16 v6, v4, 0x380

    .line 151519493
    const/16 v10, 0x100

    .line 151519495
    if-ne v6, v10, :cond_10b

    .line 151519497
    const/4 v6, 0x1

    .line 151519498
    goto :goto_10c

    .line 151519499
    :cond_10b
    const/4 v6, 0x0

    .line 151519500
    :goto_10c
    const v10, 0xe000

    .line 151519503
    and-int/2addr v10, v4

    .line 151519504
    const/16 v12, 0x4000

    .line 151519506
    if-ne v10, v12, :cond_116

    .line 151519508
    const/4 v10, 0x1

    .line 151519509
    goto :goto_117

    .line 151519510
    :cond_116
    const/4 v10, 0x0

    .line 151519511
    :goto_117
    or-int/2addr v6, v10

    .line 151519512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519515
    move-result-object v10

    .line 151519516
    if-nez v6, :cond_126

    .line 151519518
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519520
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519523
    move-result-object v6

    .line 151519524
    if-ne v10, v6, :cond_149

    .line 151519526
    :cond_126
    if-nez v5, :cond_12a

    .line 151519528
    move-object v10, v11

    .line 151519529
    goto :goto_146

    .line 151519530
    :cond_12a
    const-wide/16 v22, 0x0

    .line 151519532
    const-wide/16 v24, 0x0

    .line 151519534
    const/16 v33, 0x0

    .line 151519536
    const-wide/16 v26, 0x0

    .line 151519538
    const/16 v20, 0x0

    .line 151519540
    const-wide/16 v28, 0x0

    .line 151519542
    const/16 v30, 0x0

    .line 151519544
    const/16 v34, 0x0

    .line 151519546
    const v21, 0xffffdf

    .line 151519549
    move-object/from16 v31, v11

    .line 151519551
    move-object/from16 v32, v5

    .line 151519553
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 151519556
    move-result-object v6

    .line 151519557
    move-object v10, v6

    .line 151519558
    :goto_146
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519561
    :cond_149
    check-cast v10, Landroidx/compose/ui/text/a0;

    .line 151519563
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519566
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 151519568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519571
    const/4 v6, 0x0

    .line 151519572
    invoke-static {v3, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151519575
    move-result-object v12

    .line 151519576
    invoke-static {v12}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151519579
    move-result v12

    .line 151519580
    const v15, 0x3fa526a0

    .line 151519583
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519586
    if-eqz v13, :cond_1af

    .line 151519588
    new-instance v0, Lkotlin/Pair;

    .line 151519590
    if-eqz v12, :cond_178

    .line 151519592
    sget-object v15, Lqa4/q4;->a:Lqa4/q4;

    .line 151519594
    sget-object v16, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 151519596
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519599
    sget-object v15, Lqa4/w2;->l0:Lkotlin/Lazy;

    .line 151519601
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519604
    move-result-object v15

    .line 151519605
    check-cast v15, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519607
    goto :goto_187

    .line 151519608
    :cond_178
    sget-object v15, Lqa4/q4;->a:Lqa4/q4;

    .line 151519610
    sget-object v16, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 151519612
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519615
    sget-object v15, Lqa4/w2;->k0:Lkotlin/Lazy;

    .line 151519617
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519620
    move-result-object v15

    .line 151519621
    check-cast v15, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519623
    :goto_187
    invoke-static {v15, v3, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151519626
    move-result-object v15

    .line 151519627
    if-eqz v12, :cond_19b

    .line 151519629
    sget-object v12, Lqa4/q4;->a:Lqa4/q4;

    .line 151519631
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519634
    sget-object v12, Lqa4/w2;->n0:Lkotlin/Lazy;

    .line 151519636
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519639
    move-result-object v12

    .line 151519640
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519642
    goto :goto_1a8

    .line 151519643
    :cond_19b
    sget-object v12, Lqa4/q4;->a:Lqa4/q4;

    .line 151519645
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519648
    sget-object v12, Lqa4/w2;->m0:Lkotlin/Lazy;

    .line 151519650
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519653
    move-result-object v12

    .line 151519654
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519656
    :goto_1a8
    invoke-static {v12, v3, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151519659
    move-result-object v12

    .line 151519660
    invoke-direct {v0, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519663
    :cond_1af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519666
    const v6, -0x6815fd56

    .line 151519669
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519672
    and-int/lit8 v12, v4, 0xe

    .line 151519674
    const/4 v15, 0x4

    .line 151519675
    if-ne v12, v15, :cond_1bf

    .line 151519677
    const/4 v15, 0x1

    .line 151519678
    goto :goto_1c0

    .line 151519679
    :cond_1bf
    const/4 v15, 0x0

    .line 151519680
    :goto_1c0
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519683
    move-result v16

    .line 151519684
    or-int v15, v15, v16

    .line 151519686
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519689
    move-result v16

    .line 151519690
    or-int v15, v15, v16

    .line 151519692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519695
    move-result-object v2

    .line 151519696
    if-nez v15, :cond_1da

    .line 151519698
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519700
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519703
    move-result-object v15

    .line 151519704
    if-ne v2, v15, :cond_20b

    .line 151519706
    :cond_1da
    new-instance v2, Ljava/util/ArrayList;

    .line 151519708
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 151519711
    move-result v15

    .line 151519712
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 151519715
    const/4 v15, 0x0

    .line 151519716
    :goto_1e4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 151519719
    move-result v6

    .line 151519720
    if-ge v15, v6, :cond_208

    .line 151519722
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 151519725
    move-result v6

    .line 151519726
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151519729
    move-result-object v20

    .line 151519730
    const/16 v22, 0x0

    .line 151519732
    const/16 v23, 0x1

    .line 151519734
    const-wide/16 v24, 0x0

    .line 151519736
    const/16 v26, 0x3e4

    .line 151519738
    move-object/from16 v19, v9

    .line 151519740
    move-object/from16 v21, v10

    .line 151519742
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 151519745
    move-result-object v6

    .line 151519746
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519749
    add-int/lit8 v15, v15, 0x1

    .line 151519751
    goto :goto_1e4

    .line 151519752
    :cond_208
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519755
    :cond_20b
    check-cast v2, Ljava/util/List;

    .line 151519757
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519760
    const v6, 0x4c5de2

    .line 151519763
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519766
    const/4 v6, 0x4

    .line 151519767
    if-ne v12, v6, :cond_21b

    .line 151519769
    const/4 v6, 0x1

    .line 151519770
    goto :goto_21c

    .line 151519771
    :cond_21b
    const/4 v6, 0x0

    .line 151519772
    :goto_21c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519775
    move-result-object v9

    .line 151519776
    if-nez v6, :cond_22a

    .line 151519778
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519780
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519783
    move-result-object v6

    .line 151519784
    if-ne v9, v6, :cond_232

    .line 151519786
    :cond_22a
    new-instance v9, Lyv6/d;

    .line 151519788
    invoke-direct {v9, v1}, Lyv6/d;-><init>(Ljava/lang/String;)V

    .line 151519791
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519794
    :cond_232
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151519796
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519799
    const/4 v6, 0x0

    .line 151519800
    invoke-static {v8, v6, v9}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151519803
    move-result-object v9

    .line 151519804
    const v6, -0x6815fd56

    .line 151519807
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519810
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519813
    move-result v6

    .line 151519814
    and-int/lit16 v4, v4, 0x1c00

    .line 151519816
    const/16 v10, 0x800

    .line 151519818
    if-ne v4, v10, :cond_24f

    .line 151519820
    const/16 v16, 0x1

    .line 151519822
    goto :goto_251

    .line 151519823
    :cond_24f
    const/16 v16, 0x0

    .line 151519825
    :goto_251
    or-int v4, v6, v16

    .line 151519827
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519830
    move-result v6

    .line 151519831
    or-int/2addr v4, v6

    .line 151519832
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519835
    move-result-object v6

    .line 151519836
    if-nez v4, :cond_266

    .line 151519838
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519840
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519843
    move-result-object v4

    .line 151519844
    if-ne v6, v4, :cond_26e

    .line 151519846
    :cond_266
    new-instance v6, Lyv6/e;

    .line 151519848
    invoke-direct {v6, v2, v14, v0}, Lyv6/e;-><init>(Ljava/util/List;FLkotlin/Pair;)V

    .line 151519851
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519854
    :cond_26e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151519856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519859
    const/4 v0, 0x0

    .line 151519860
    invoke-static {v9, v6, v3, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519866
    move-result v0

    .line 151519867
    if-eqz v0, :cond_284

    .line 151519869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519872
    goto :goto_284

    .line 151519873
    :cond_281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519876
    :cond_284
    :goto_284
    move-object v2, v8

    .line 151519877
    move v6, v13

    .line 151519878
    move v4, v14

    .line 151519879
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519882
    move-result-object v9

    .line 151519883
    if-eqz v9, :cond_29d

    .line 151519885
    new-instance v10, Lyv6/f;

    .line 151519887
    move-object v0, v10

    .line 151519888
    move-object/from16 v1, p0

    .line 151519890
    move-object v3, v11

    .line 151519891
    move/from16 v7, p7

    .line 151519893
    move/from16 v8, p8

    .line 151519895
    invoke-direct/range {v0 .. v8}, Lyv6/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;FLandroidx/compose/ui/text/font/p;ZII)V

    .line 151519898
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519901
    :cond_29d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 55

    .prologue
    .line 50855936
    move/from16 v1, p1

    .line 50855938
    move-object/from16 v2, p2

    .line 50855940
    const v0, 0x46e2efa4

    .line 50855943
    move-object/from16 v3, p0

    .line 50855945
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v5, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855955
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50855969
    const/4 v7, 0x1

    .line 50855970
    const/4 v14, 0x0

    .line 50855971
    if-eq v6, v5, :cond_27

    .line 50855973
    const/4 v5, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v5, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50855978
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    move-result v5

    .line 50855982
    if-eqz v5, :cond_318

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_3c

    .line 50855990
    const/4 v5, -0x1

    .line 50855991
    const-string v6, "com.dragon.read.ug.kmp.arctextdemo.ArcTextDemoContent (ArcTextDemoPopup.kt:104)"

    .line 50855993
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    :cond_3c
    const v0, 0x4c5de2

    .line 50855999
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856002
    and-int/lit8 v0, v3, 0xe

    .line 50856004
    if-ne v0, v4, :cond_48

    .line 50856006
    const/4 v0, 0x1

    .line 50856007
    goto :goto_49

    .line 50856008
    :cond_48
    const/4 v0, 0x0

    .line 50856009
    :goto_49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856012
    move-result-object v3

    .line 50856013
    const/4 v4, 0x0

    .line 50856014
    if-nez v0, :cond_58

    .line 50856016
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856018
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856021
    move-result-object v0

    .line 50856022
    if-ne v3, v0, :cond_cf

    .line 50856024
    :cond_58
    sget-object v0, Lyv6/a;->Companion:Lyv6/a$b;

    .line 50856026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856029
    if-eqz v2, :cond_c6

    .line 50856031
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856034
    move-result v3

    .line 50856035
    xor-int/2addr v3, v7

    .line 50856036
    if-eqz v3, :cond_68

    .line 50856038
    move-object v3, v2

    .line 50856039
    goto :goto_69

    .line 50856040
    :cond_68
    move-object v3, v4

    .line 50856041
    :goto_69
    if-eqz v3, :cond_c6

    .line 50856043
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856045
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856048
    move-result v5

    .line 50856049
    if-nez v5, :cond_74

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    const/4 v7, 0x0

    .line 50856053
    :goto_75
    if-eqz v7, :cond_78

    .line 50856055
    goto :goto_c0

    .line 50856056
    :cond_78
    :try_start_78
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856058
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856060
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856063
    invoke-virtual {v0}, Lyv6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856066
    move-result-object v0

    .line 50856067
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 50856069
    invoke-virtual {v5, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856072
    move-result-object v0

    .line 50856073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856076
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_8e

    .line 50856077
    goto :goto_99

    .line 50856078
    :catchall_8e
    move-exception v0

    .line 50856079
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856081
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856084
    move-result-object v0

    .line 50856085
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856088
    move-result-object v0

    .line 50856089
    :goto_99
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856092
    move-result-object v3

    .line 50856093
    if-eqz v3, :cond_ba

    .line 50856095
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 50856097
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856099
    const-string v7, "fromJson json error "

    .line 50856101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856107
    move-result-object v3

    .line 50856108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856114
    move-result-object v3

    .line 50856115
    sget v6, Lhv0/a$a;->a:I

    .line 50856117
    const-string v6, "JSONUtils"

    .line 50856119
    invoke-virtual {v5, v6, v3, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856122
    :cond_ba
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856125
    move-result v3

    .line 50856126
    if-eqz v3, :cond_c1

    .line 50856128
    :goto_c0
    move-object v0, v4

    .line 50856129
    :cond_c1
    check-cast v0, Lyv6/a;

    .line 50856131
    if-eqz v0, :cond_c6

    .line 50856133
    goto :goto_cb

    .line 50856134
    :cond_c6
    new-instance v0, Lyv6/a;

    .line 50856136
    invoke-direct {v0, v14}, Lyv6/a;-><init>(I)V

    .line 50856139
    :goto_cb
    move-object v3, v0

    .line 50856140
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856143
    :cond_cf
    move-object v0, v3

    .line 50856144
    check-cast v0, Lyv6/a;

    .line 50856146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856149
    iget-object v5, v0, Lyv6/a;->a:Ljava/lang/String;

    .line 50856151
    const/16 v6, 0xa

    .line 50856153
    const/16 v7, 0x20

    .line 50856155
    const/4 v8, 0x0

    .line 50856156
    const/4 v9, 0x4

    .line 50856157
    const/4 v10, 0x0

    .line 50856158
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 50856161
    move-result-object v16

    .line 50856162
    const/16 v17, 0xd

    .line 50856164
    const/16 v18, 0x20

    .line 50856166
    const/16 v19, 0x0

    .line 50856168
    const/16 v20, 0x4

    .line 50856170
    const/16 v21, 0x0

    .line 50856172
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 50856175
    move-result-object v3

    .line 50856176
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856179
    move-result-object v3

    .line 50856180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856183
    move-result-object v3

    .line 50856184
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856187
    move-result v5

    .line 50856188
    if-eqz v5, :cond_100

    .line 50856190
    const-string v3, "\u5df2\u83b7\u5f97\u74dc\u5206\u8d44\u683c \u9664\u591520:00\u5f00\u5956"

    .line 50856192
    :cond_100
    move-object/from16 v28, v3

    .line 50856194
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856196
    const/16 v3, 0x140

    .line 50856198
    int-to-float v3, v3

    .line 50856199
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856201
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856204
    move-result-object v3

    .line 50856205
    const/16 v5, 0xd6

    .line 50856207
    int-to-float v5, v5

    .line 50856208
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856211
    move-result-object v3

    .line 50856212
    const/16 v5, 0x10

    .line 50856214
    int-to-float v13, v5

    .line 50856215
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 50856218
    move-result-object v5

    .line 50856219
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856222
    move-result-object v3

    .line 50856223
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856228
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856231
    move-result-object v5

    .line 50856232
    invoke-interface {v5}, Lag5/k;->z()J

    .line 50856235
    move-result-wide v5

    .line 50856236
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856239
    move-result-object v3

    .line 50856240
    const/16 v5, 0x12

    .line 50856242
    int-to-float v5, v5

    .line 50856243
    invoke-static {v3, v5, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856246
    move-result-object v3

    .line 50856247
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856252
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856254
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856257
    move-result-object v5

    .line 50856258
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856261
    move-result-wide v6

    .line 50856262
    const/16 v8, 0x20

    .line 50856264
    ushr-long v9, v6, v8

    .line 50856266
    xor-long/2addr v6, v9

    .line 50856267
    long-to-int v7, v6

    .line 50856268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856271
    move-result-object v6

    .line 50856272
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856275
    move-result-object v3

    .line 50856276
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856281
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856286
    move-result-object v10

    .line 50856287
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856289
    if-eqz v10, :cond_314

    .line 50856291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856297
    move-result v10

    .line 50856298
    if-eqz v10, :cond_170

    .line 50856300
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856303
    goto :goto_173

    .line 50856304
    :cond_170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856307
    :goto_173
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856309
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856311
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856314
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856316
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856319
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856324
    move-result v6

    .line 50856325
    if-nez v6, :cond_195

    .line 50856327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856330
    move-result-object v6

    .line 50856331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856334
    move-result-object v10

    .line 50856335
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856338
    move-result v6

    .line 50856339
    if-nez v6, :cond_1a3

    .line 50856341
    :cond_195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856344
    move-result-object v6

    .line 50856345
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856351
    move-result-object v6

    .line 50856352
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856355
    :cond_1a3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856357
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856360
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856362
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856365
    move-result-object v3

    .line 50856366
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856368
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856373
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856375
    const/16 v7, 0x30

    .line 50856377
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856380
    move-result-object v5

    .line 50856381
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856384
    move-result-wide v6

    .line 50856385
    ushr-long v10, v6, v8

    .line 50856387
    xor-long/2addr v6, v10

    .line 50856388
    long-to-int v7, v6

    .line 50856389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856392
    move-result-object v6

    .line 50856393
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856396
    move-result-object v3

    .line 50856397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856400
    move-result-object v8

    .line 50856401
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856403
    if-eqz v8, :cond_310

    .line 50856405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856411
    move-result v4

    .line 50856412
    if-eqz v4, :cond_1e2

    .line 50856414
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856417
    goto :goto_1e5

    .line 50856418
    :cond_1e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856421
    :goto_1e5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856423
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856426
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856428
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856431
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856436
    move-result v5

    .line 50856437
    if-nez v5, :cond_205

    .line 50856439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856442
    move-result-object v5

    .line 50856443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856446
    move-result-object v6

    .line 50856447
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856450
    move-result v5

    .line 50856451
    if-nez v5, :cond_213

    .line 50856453
    :cond_205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856456
    move-result-object v5

    .line 50856457
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856463
    move-result-object v5

    .line 50856464
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856467
    :cond_213
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856469
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856472
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856474
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856477
    move-result-object v3

    .line 50856478
    invoke-interface {v3}, Lag5/k;->B1()J

    .line 50856481
    move-result-wide v5

    .line 50856482
    const/16 v3, 0x11

    .line 50856484
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856487
    move-result-wide v7

    .line 50856488
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50856490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856493
    sget v11, Lb1/i;->e:I

    .line 50856495
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856500
    sget v18, Lb1/u;->d:I

    .line 50856502
    const-string v3, "KMP \u5f27\u5f62\u6587\u5b57 Demo"

    .line 50856504
    const/4 v4, 0x0

    .line 50856505
    const/4 v9, 0x0

    .line 50856506
    const/4 v10, 0x0

    .line 50856507
    const/16 v16, 0x0

    .line 50856509
    move v4, v11

    .line 50856510
    move-object/from16 v11, v16

    .line 50856512
    const-wide/16 v16, 0x0

    .line 50856514
    move-object/from16 v29, v12

    .line 50856516
    move/from16 v30, v13

    .line 50856518
    move-wide/from16 v12, v16

    .line 50856520
    const/16 v16, 0x0

    .line 50856522
    move-object/from16 v14, v16

    .line 50856524
    new-instance v9, Lb1/i;

    .line 50856526
    move-object/from16 v32, v15

    .line 50856528
    move-object v15, v9

    .line 50856529
    invoke-direct {v9, v4}, Lb1/i;-><init>(I)V

    .line 50856532
    const-wide/16 v16, 0x0

    .line 50856534
    const/16 v19, 0x0

    .line 50856536
    const/16 v20, 0x1

    .line 50856538
    const/16 v21, 0x0

    .line 50856540
    const/16 v22, 0x0

    .line 50856542
    const/16 v23, 0x0

    .line 50856544
    const/16 v25, 0xc06

    .line 50856546
    const/16 v26, 0xc30

    .line 50856548
    const v27, 0x1d5f2

    .line 50856551
    move-object/from16 v24, v32

    .line 50856553
    move v1, v4

    .line 50856554
    const/4 v4, 0x0

    .line 50856555
    const/4 v9, 0x0

    .line 50856556
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856559
    move-object/from16 v12, v29

    .line 50856561
    move/from16 v3, v30

    .line 50856563
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856566
    move-result-object v3

    .line 50856567
    const/4 v13, 0x6

    .line 50856568
    move-object/from16 v15, v32

    .line 50856570
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856573
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856576
    move-result-object v3

    .line 50856577
    const/16 v4, 0x5c

    .line 50856579
    int-to-float v4, v4

    .line 50856580
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856583
    move-result-object v4

    .line 50856584
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 50856586
    move-object/from16 v31, v5

    .line 50856588
    const/4 v14, 0x0

    .line 50856589
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856592
    move-result-object v3

    .line 50856593
    invoke-interface {v3}, Lag5/k;->F1()J

    .line 50856596
    move-result-wide v32

    .line 50856597
    const/16 v3, 0x14

    .line 50856599
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856602
    move-result-wide v34

    .line 50856603
    const/16 v36, 0x0

    .line 50856605
    const/16 v37, 0x0

    .line 50856607
    const/16 v38, 0x0

    .line 50856609
    const/16 v39, 0x0

    .line 50856611
    const-wide/16 v40, 0x0

    .line 50856613
    const/16 v42, 0x0

    .line 50856615
    const/16 v43, 0x0

    .line 50856617
    const/16 v44, 0x0

    .line 50856619
    const/16 v45, 0x0

    .line 50856621
    const-wide/16 v46, 0x0

    .line 50856623
    const/16 v48, 0x0

    .line 50856625
    const/16 v49, 0x0

    .line 50856627
    const/16 v50, 0x0

    .line 50856629
    const v51, 0xfffffc

    .line 50856632
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856635
    iget v6, v0, Lyv6/a;->b:F

    .line 50856637
    const/4 v7, 0x0

    .line 50856638
    iget-boolean v8, v0, Lyv6/a;->c:Z

    .line 50856640
    const/16 v10, 0x30

    .line 50856642
    const/16 v11, 0x10

    .line 50856644
    move-object/from16 v3, v28

    .line 50856646
    move-object v9, v15

    .line 50856647
    invoke-static/range {v3 .. v11}, Lyv6/g;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;FLandroidx/compose/ui/text/font/p;ZLandroidx/compose/runtime/Composer;II)V

    .line 50856650
    const/16 v0, 0xa

    .line 50856652
    int-to-float v0, v0

    .line 50856653
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856656
    move-result-object v0

    .line 50856657
    invoke-static {v0, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856660
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856663
    move-result-object v0

    .line 50856664
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50856667
    move-result-wide v5

    .line 50856668
    const/16 v0, 0xc

    .line 50856670
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50856673
    move-result-wide v7

    .line 50856674
    sget v18, Lb1/u;->d:I

    .line 50856676
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856679
    move-result-object v4

    .line 50856680
    const/4 v9, 0x0

    .line 50856681
    const/4 v10, 0x0

    .line 50856682
    const/4 v11, 0x0

    .line 50856683
    const-wide/16 v12, 0x0

    .line 50856685
    const/4 v14, 0x0

    .line 50856686
    new-instance v0, Lb1/i;

    .line 50856688
    move-object/from16 v29, v15

    .line 50856690
    move-object v15, v0

    .line 50856691
    invoke-direct {v0, v1}, Lb1/i;-><init>(I)V

    .line 50856694
    const/16 v25, 0xc30

    .line 50856696
    const v27, 0x1d5f0

    .line 50856699
    move-object/from16 v24, v29

    .line 50856701
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856704
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856707
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856713
    move-result v0

    .line 50856714
    if-eqz v0, :cond_31d

    .line 50856716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856719
    goto :goto_31d

    .line 50856720
    :cond_310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856723
    throw v4

    .line 50856724
    :cond_314
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856727
    throw v4

    .line 50856728
    :cond_318
    move-object/from16 v29, v15

    .line 50856730
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856733
    :cond_31d
    :goto_31d
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856736
    move-result-object v0

    .line 50856737
    if-eqz v0, :cond_32d

    .line 50856739
    new-instance v1, Lyv6/c;

    .line 50856741
    move/from16 v3, p1

    .line 50856743
    invoke-direct {v1, v2, v3}, Lyv6/c;-><init>(Ljava/lang/String;I)V

    .line 50856746
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856749
    :cond_32d
    return-void
.end method

.method public static final c(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v3, p2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v2, 0xff2f365

    .line 50724875
    move-object/from16 v4, p1

    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v15

    .line 50724881
    and-int/lit8 v4, v3, 0x6

    .line 50724883
    const/4 v11, 0x2

    .line 50724884
    if-nez v4, :cond_21

    .line 50724886
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v3

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v4, v3

    .line 50724898
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50724900
    if-eq v5, v11, :cond_28

    .line 50724902
    const/4 v5, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v5, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50724907
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    move-result v5

    .line 50724911
    if-eqz v5, :cond_94

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result v5

    .line 50724917
    if-eqz v5, :cond_3d

    .line 50724919
    const/4 v5, -0x1

    .line 50724920
    const-string v6, "com.dragon.read.ug.kmp.arctextdemo.ArcTextDemoPopup (ArcTextDemoPopup.kt:85)"

    .line 50724922
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    :cond_3d
    const/16 v19, 0x0

    .line 50724927
    const/4 v4, 0x0

    .line 50724928
    const-wide/16 v5, 0x0

    .line 50724930
    const/4 v7, 0x0

    .line 50724931
    const/4 v8, 0x1

    .line 50724932
    const/4 v9, 0x1

    .line 50724933
    const/16 v2, 0xa0

    .line 50724935
    const/4 v12, 0x0

    .line 50724936
    const/4 v13, 0x6

    .line 50724937
    invoke-static {v2, v1, v12, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-static {v2, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 50724944
    move-result-object v10

    .line 50724945
    const/16 v2, 0x78

    .line 50724947
    invoke-static {v2, v1, v12, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-static {v1, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 50724954
    move-result-object v11

    .line 50724955
    const/4 v13, 0x0

    .line 50724956
    const/4 v14, 0x0

    .line 50724957
    const/4 v1, 0x0

    .line 50724958
    move-object/from16 v20, v15

    .line 50724960
    move v15, v1

    .line 50724961
    const/16 v16, 0x0

    .line 50724963
    const/16 v17, 0x0

    .line 50724965
    const v18, 0xffc1f

    .line 50724968
    const/4 v1, 0x0

    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    const/16 v21, 0x0

    .line 50724972
    move-object/from16 v3, v21

    .line 50724974
    move-object/from16 v0, p0

    .line 50724976
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50724979
    move-result-object v4

    .line 50724980
    const/4 v5, 0x0

    .line 50724981
    const/4 v6, 0x0

    .line 50724982
    sget-object v0, Lyv6/j;->a:Lyv6/j;

    .line 50724984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    sget-object v7, Lyv6/j;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724989
    const/4 v8, 0x0

    .line 50724990
    const v10, 0x36000

    .line 50724993
    const/16 v11, 0xd

    .line 50724995
    move-object/from16 v3, v19

    .line 50724997
    move-object/from16 v9, v20

    .line 50724999
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725005
    move-result v0

    .line 50725006
    if-eqz v0, :cond_99

    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725011
    goto :goto_99

    .line 50725012
    :cond_94
    move-object/from16 v20, v15

    .line 50725014
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725017
    :cond_99
    :goto_99
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725020
    move-result-object v0

    .line 50725021
    if-eqz v0, :cond_ab

    .line 50725023
    new-instance v1, Lyv6/b;

    .line 50725025
    move-object/from16 v2, p0

    .line 50725027
    move/from16 v3, p2

    .line 50725029
    invoke-direct {v1, v2, v3}, Lyv6/b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 50725032
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725035
    :cond_ab
    return-void
.end method

.method public static final d(Ld0/h;JFF)J
    .registers 12

    .prologue
    .line 67436544
    invoke-interface {p0}, Ld0/h;->c()J

    .line 67436547
    move-result-wide v0

    .line 67436548
    const/16 v2, 0x20

    .line 67436550
    shr-long/2addr v0, v2

    .line 67436551
    long-to-int v1, v0

    .line 67436552
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436555
    move-result v0

    .line 67436556
    const/high16 v1, 0x40000000    # 2.0f

    .line 67436558
    cmpl-float v0, v0, p3

    .line 67436560
    if-lez v0, :cond_2a

    .line 67436562
    shr-long v3, p1, v2

    .line 67436564
    long-to-int v0, v3

    .line 67436565
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436568
    move-result v0

    .line 67436569
    div-float/2addr p3, v1

    .line 67436570
    invoke-interface {p0}, Ld0/h;->c()J

    .line 67436573
    move-result-wide v3

    .line 67436574
    shr-long/2addr v3, v2

    .line 67436575
    long-to-int v4, v3

    .line 67436576
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436579
    move-result v3

    .line 67436580
    sub-float/2addr v3, p3

    .line 67436581
    invoke-static {v0, p3, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436584
    move-result p3

    .line 67436585
    goto :goto_35

    .line 67436586
    :cond_2a
    invoke-interface {p0}, Ld0/h;->c()J

    .line 67436589
    move-result-wide v3

    .line 67436590
    shr-long/2addr v3, v2

    .line 67436591
    long-to-int p3, v3

    .line 67436592
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436595
    move-result p3

    .line 67436596
    div-float/2addr p3, v1

    .line 67436597
    :goto_35
    invoke-interface {p0}, Ld0/h;->c()J

    .line 67436600
    move-result-wide v3

    .line 67436601
    const-wide v5, 0xffffffffL

    .line 67436606
    and-long/2addr v3, v5

    .line 67436607
    long-to-int v0, v3

    .line 67436608
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436611
    move-result v0

    .line 67436612
    cmpl-float v0, v0, p4

    .line 67436614
    if-lez v0, :cond_5f

    .line 67436616
    and-long/2addr p1, v5

    .line 67436617
    long-to-int p2, p1

    .line 67436618
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436621
    move-result p1

    .line 67436622
    div-float/2addr p4, v1

    .line 67436623
    invoke-interface {p0}, Ld0/h;->c()J

    .line 67436626
    move-result-wide v0

    .line 67436627
    and-long/2addr v0, v5

    .line 67436628
    long-to-int p0, v0

    .line 67436629
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436632
    move-result p0

    .line 67436633
    sub-float/2addr p0, p4

    .line 67436634
    invoke-static {p1, p4, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436637
    move-result p0

    .line 67436638
    goto :goto_6a

    .line 67436639
    :cond_5f
    invoke-interface {p0}, Ld0/h;->c()J

    .line 67436642
    move-result-wide p0

    .line 67436643
    and-long/2addr p0, v5

    .line 67436644
    long-to-int p1, p0

    .line 67436645
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436648
    move-result p0

    .line 67436649
    div-float/2addr p0, v1

    .line 67436650
    :goto_6a
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436653
    move-result p1

    .line 67436654
    int-to-long p1, p1

    .line 67436655
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436658
    move-result p0

    .line 67436659
    int-to-long p3, p0

    .line 67436660
    shl-long p0, p1, v2

    .line 67436662
    and-long p2, p3, v5

    .line 67436664
    or-long/2addr p0, p2

    .line 67436665
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 67436667
    return-wide p0
.end method

.method public static final e(Ld0/h;Landroidx/compose/ui/graphics/f1;JFFF)V
    .registers 27

    .prologue
    .line 101056512
    move-wide/from16 v0, p2

    .line 101056514
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 101056517
    move-result-object v2

    .line 101056518
    invoke-virtual {v2}, Ld0/a$b;->c()J

    .line 101056521
    move-result-wide v3

    .line 101056522
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101056525
    move-result-object v5

    .line 101056526
    invoke-interface {v5}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 101056529
    :try_start_11
    iget-object v5, v2, Ld0/a$b;->a:Ld0/b;

    .line 101056531
    move/from16 v6, p6

    .line 101056533
    invoke-virtual {v5, v6, v0, v1}, Ld0/b;->e(FJ)V

    .line 101056536
    sget-object v5, Lc1/p;->b:Lc1/p$a;

    .line 101056538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056541
    const-wide/16 v8, 0x0

    .line 101056543
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 101056546
    move-result v5

    .line 101056547
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 101056550
    move-result v6

    .line 101056551
    int-to-long v10, v5

    .line 101056552
    const/16 v5, 0x20

    .line 101056554
    shl-long/2addr v10, v5

    .line 101056555
    int-to-long v6, v6

    .line 101056556
    const-wide v12, 0xffffffffL

    .line 101056561
    and-long/2addr v6, v12

    .line 101056562
    or-long/2addr v10, v6

    .line 101056563
    sget-object v6, Lc1/t;->b:Lc1/t$a;

    .line 101056565
    shr-long v6, v0, v5

    .line 101056567
    long-to-int v7, v6

    .line 101056568
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101056571
    move-result v6

    .line 101056572
    const/high16 v7, 0x40000000    # 2.0f

    .line 101056574
    div-float v14, p4, v7

    .line 101056576
    sub-float/2addr v6, v14

    .line 101056577
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101056580
    move-result v6

    .line 101056581
    and-long/2addr v0, v12

    .line 101056582
    long-to-int v1, v0

    .line 101056583
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101056586
    move-result v0

    .line 101056587
    div-float v1, p5, v7

    .line 101056589
    sub-float/2addr v0, v1

    .line 101056590
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101056593
    move-result v0

    .line 101056594
    int-to-long v6, v6

    .line 101056595
    shl-long/2addr v6, v5

    .line 101056596
    int-to-long v0, v0

    .line 101056597
    and-long/2addr v0, v12

    .line 101056598
    or-long/2addr v0, v6

    .line 101056599
    invoke-static/range {p4 .. p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101056602
    move-result v6

    .line 101056603
    const/4 v7, 0x1

    .line 101056604
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101056607
    move-result v6

    .line 101056608
    invoke-static/range {p5 .. p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101056611
    move-result v14

    .line 101056612
    invoke-static {v14, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101056615
    move-result v7

    .line 101056616
    int-to-long v14, v6

    .line 101056617
    shl-long v5, v14, v5

    .line 101056619
    int-to-long v14, v7

    .line 101056620
    and-long/2addr v12, v14

    .line 101056621
    or-long v14, v5, v12

    .line 101056623
    const/16 v16, 0x0

    .line 101056625
    const/16 v17, 0x0

    .line 101056627
    const/16 v18, 0x0

    .line 101056629
    const/16 v19, 0x3e0

    .line 101056631
    move-object/from16 v6, p0

    .line 101056633
    move-object/from16 v7, p1

    .line 101056635
    move-wide v12, v0

    .line 101056636
    invoke-static/range {v6 .. v19}, Ld0/g;->e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V
    :try_end_7f
    .catchall {:try_start_11 .. :try_end_7f} :catchall_8a

    .line 101056639
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101056642
    move-result-object v0

    .line 101056643
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 101056646
    invoke-virtual {v2, v3, v4}, Ld0/a$b;->b(J)V

    .line 101056649
    return-void

    .line 101056650
    :catchall_8a
    move-exception v0

    .line 101056651
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101056654
    move-result-object v1

    .line 101056655
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 101056658
    invoke-virtual {v2, v3, v4}, Ld0/a$b;->b(J)V

    .line 101056661
    throw v0
.end method

.method public static final f(Lyv6/h;FFF)Lc0/g;
    .registers 13

    .prologue
    .line 67436544
    const/high16 v0, 0x40000000    # 2.0f

    .line 67436546
    div-float/2addr p2, v0

    .line 67436547
    div-float/2addr p3, v0

    .line 67436548
    iget-wide v0, p0, Lyv6/h;->c:J

    .line 67436550
    const/16 v2, 0x20

    .line 67436552
    shr-long/2addr v0, v2

    .line 67436553
    long-to-int v1, v0

    .line 67436554
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436557
    move-result v0

    .line 67436558
    iget-object v1, p0, Lyv6/h;->a:Ls0/b2;

    .line 67436560
    iget-wide v3, v1, Ls0/b2;->c:J

    .line 67436562
    shr-long/2addr v3, v2

    .line 67436563
    long-to-int v1, v3

    .line 67436564
    int-to-float v1, v1

    .line 67436565
    add-float/2addr v0, v1

    .line 67436566
    iget-wide v3, p0, Lyv6/h;->c:J

    .line 67436568
    const-wide v5, 0xffffffffL

    .line 67436573
    and-long/2addr v3, v5

    .line 67436574
    long-to-int v1, v3

    .line 67436575
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436578
    move-result v1

    .line 67436579
    iget-object v3, p0, Lyv6/h;->a:Ls0/b2;

    .line 67436581
    iget-wide v3, v3, Ls0/b2;->c:J

    .line 67436583
    and-long/2addr v3, v5

    .line 67436584
    long-to-int v4, v3

    .line 67436585
    int-to-float v3, v4

    .line 67436586
    add-float/2addr v1, v3

    .line 67436587
    new-instance v3, Lc0/g;

    .line 67436589
    iget-wide v7, p0, Lyv6/h;->c:J

    .line 67436591
    shr-long/2addr v7, v2

    .line 67436592
    long-to-int v2, v7

    .line 67436593
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436596
    move-result v2

    .line 67436597
    sub-float/2addr v2, p2

    .line 67436598
    mul-float v2, v2, p1

    .line 67436600
    add-float/2addr v2, p2

    .line 67436601
    iget-wide v7, p0, Lyv6/h;->c:J

    .line 67436603
    and-long v4, v7, v5

    .line 67436605
    long-to-int p0, v4

    .line 67436606
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436609
    move-result p0

    .line 67436610
    sub-float/2addr p0, p3

    .line 67436611
    mul-float p0, p0, p1

    .line 67436613
    add-float/2addr p0, p3

    .line 67436614
    sub-float/2addr v0, p2

    .line 67436615
    mul-float v0, v0, p1

    .line 67436617
    add-float/2addr p2, v0

    .line 67436618
    sub-float/2addr v1, p3

    .line 67436619
    mul-float v1, v1, p1

    .line 67436621
    add-float/2addr p3, v1

    .line 67436622
    invoke-direct {v3, v2, p0, p2, p3}, Lc0/g;-><init>(FFFF)V

    .line 67436625
    return-object v3
.end method
