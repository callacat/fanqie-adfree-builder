## classes5/com/dragon/read/kmp/reader/font/p.smali
# added=0 removed=0 changed=5

.method public static final a(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lcom/dragon/read/kmp/reader/font/DownloadStatus;",
            "IZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139202
    move-object/from16 v2, p1

    .line 185139204
    move/from16 v3, p2

    .line 185139206
    move/from16 v4, p3

    .line 185139208
    move/from16 v5, p4

    .line 185139210
    move-object/from16 v0, p7

    .line 185139212
    move/from16 v15, p9

    .line 185139214
    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139217
    const v6, 0x2f150722

    .line 185139220
    move-object/from16 v7, p8

    .line 185139222
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139225
    move-result-object v14

    .line 185139226
    const/high16 v7, -0x80000000

    .line 185139228
    and-int v7, p10, v7

    .line 185139230
    if-eqz v7, :cond_23

    .line 185139232
    or-int/lit8 v7, v15, 0x6

    .line 185139234
    goto :goto_33

    .line 185139235
    :cond_23
    and-int/lit8 v7, v15, 0x6

    .line 185139237
    if-nez v7, :cond_32

    .line 185139239
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139242
    move-result v7

    .line 185139243
    if-eqz v7, :cond_2f

    .line 185139245
    const/4 v7, 0x4

    .line 185139246
    goto :goto_30

    .line 185139247
    :cond_2f
    const/4 v7, 0x2

    .line 185139248
    :goto_30
    or-int/2addr v7, v15

    .line 185139249
    goto :goto_33

    .line 185139250
    :cond_32
    move v7, v15

    .line 185139251
    :goto_33
    and-int/lit8 v8, p10, 0x1

    .line 185139253
    if-eqz v8, :cond_3a

    .line 185139255
    or-int/lit8 v7, v7, 0x30

    .line 185139257
    goto :goto_4e

    .line 185139258
    :cond_3a
    and-int/lit8 v8, v15, 0x30

    .line 185139260
    if-nez v8, :cond_4e

    .line 185139262
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185139265
    move-result v8

    .line 185139266
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139269
    move-result v8

    .line 185139270
    if-eqz v8, :cond_4b

    .line 185139272
    const/16 v8, 0x20

    .line 185139274
    goto :goto_4d

    .line 185139275
    :cond_4b
    const/16 v8, 0x10

    .line 185139277
    :goto_4d
    or-int/2addr v7, v8

    .line 185139278
    :cond_4e
    :goto_4e
    and-int/lit8 v8, p10, 0x2

    .line 185139280
    if-eqz v8, :cond_55

    .line 185139282
    or-int/lit16 v7, v7, 0x180

    .line 185139284
    goto :goto_65

    .line 185139285
    :cond_55
    and-int/lit16 v8, v15, 0x180

    .line 185139287
    if-nez v8, :cond_65

    .line 185139289
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139292
    move-result v8

    .line 185139293
    if-eqz v8, :cond_62

    .line 185139295
    const/16 v8, 0x100

    .line 185139297
    goto :goto_64

    .line 185139298
    :cond_62
    const/16 v8, 0x80

    .line 185139300
    :goto_64
    or-int/2addr v7, v8

    .line 185139301
    :cond_65
    :goto_65
    and-int/lit8 v8, p10, 0x4

    .line 185139303
    if-eqz v8, :cond_6c

    .line 185139305
    or-int/lit16 v7, v7, 0xc00

    .line 185139307
    goto :goto_7c

    .line 185139308
    :cond_6c
    and-int/lit16 v8, v15, 0xc00

    .line 185139310
    if-nez v8, :cond_7c

    .line 185139312
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139315
    move-result v8

    .line 185139316
    if-eqz v8, :cond_79

    .line 185139318
    const/16 v8, 0x800

    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    const/16 v8, 0x400

    .line 185139323
    :goto_7b
    or-int/2addr v7, v8

    .line 185139324
    :cond_7c
    :goto_7c
    and-int/lit8 v8, p10, 0x8

    .line 185139326
    if-eqz v8, :cond_83

    .line 185139328
    or-int/lit16 v7, v7, 0x6000

    .line 185139330
    goto :goto_93

    .line 185139331
    :cond_83
    and-int/lit16 v8, v15, 0x6000

    .line 185139333
    if-nez v8, :cond_93

    .line 185139335
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139338
    move-result v8

    .line 185139339
    if-eqz v8, :cond_90

    .line 185139341
    const/16 v8, 0x4000

    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    const/16 v8, 0x2000

    .line 185139346
    :goto_92
    or-int/2addr v7, v8

    .line 185139347
    :cond_93
    :goto_93
    and-int/lit8 v8, p10, 0x10

    .line 185139349
    const/high16 v10, 0x30000

    .line 185139351
    if-eqz v8, :cond_9b

    .line 185139353
    or-int/2addr v7, v10

    .line 185139354
    goto :goto_ad

    .line 185139355
    :cond_9b
    and-int/2addr v10, v15

    .line 185139356
    if-nez v10, :cond_ad

    .line 185139358
    move/from16 v10, p5

    .line 185139360
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139363
    move-result v11

    .line 185139364
    if-eqz v11, :cond_a9

    .line 185139366
    const/high16 v11, 0x20000

    .line 185139368
    goto :goto_ab

    .line 185139369
    :cond_a9
    const/high16 v11, 0x10000

    .line 185139371
    :goto_ab
    or-int/2addr v7, v11

    .line 185139372
    goto :goto_af

    .line 185139373
    :cond_ad
    :goto_ad
    move/from16 v10, p5

    .line 185139375
    :goto_af
    and-int/lit8 v11, p10, 0x20

    .line 185139377
    const/high16 v12, 0x180000

    .line 185139379
    if-eqz v11, :cond_b7

    .line 185139381
    or-int/2addr v7, v12

    .line 185139382
    goto :goto_ca

    .line 185139383
    :cond_b7
    and-int/2addr v12, v15

    .line 185139384
    if-nez v12, :cond_ca

    .line 185139386
    move/from16 v12, p6

    .line 185139388
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139391
    move-result v16

    .line 185139392
    if-eqz v16, :cond_c5

    .line 185139394
    const/high16 v16, 0x100000

    .line 185139396
    goto :goto_c7

    .line 185139397
    :cond_c5
    const/high16 v16, 0x80000

    .line 185139399
    :goto_c7
    or-int v7, v7, v16

    .line 185139401
    goto :goto_cc

    .line 185139402
    :cond_ca
    :goto_ca
    move/from16 v12, p6

    .line 185139404
    :goto_cc
    and-int/lit8 v16, p10, 0x40

    .line 185139406
    const/high16 v17, 0xc00000

    .line 185139408
    if-eqz v16, :cond_d5

    .line 185139410
    or-int v7, v7, v17

    .line 185139412
    goto :goto_e6

    .line 185139413
    :cond_d5
    and-int v16, v15, v17

    .line 185139415
    if-nez v16, :cond_e6

    .line 185139417
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139420
    move-result v16

    .line 185139421
    if-eqz v16, :cond_e2

    .line 185139423
    const/high16 v16, 0x800000

    .line 185139425
    goto :goto_e4

    .line 185139426
    :cond_e2
    const/high16 v16, 0x400000

    .line 185139428
    :goto_e4
    or-int v7, v7, v16

    .line 185139430
    :cond_e6
    :goto_e6
    const v16, 0x492493

    .line 185139433
    and-int v13, v7, v16

    .line 185139435
    const v9, 0x492492

    .line 185139438
    const/16 v17, 0x1

    .line 185139440
    if-eq v13, v9, :cond_f4

    .line 185139442
    const/4 v9, 0x1

    .line 185139443
    goto :goto_f5

    .line 185139444
    :cond_f4
    const/4 v9, 0x0

    .line 185139445
    :goto_f5
    and-int/lit8 v13, v7, 0x1

    .line 185139447
    invoke-interface {v14, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139450
    move-result v9

    .line 185139451
    if-eqz v9, :cond_40b

    .line 185139453
    if-eqz v8, :cond_102

    .line 185139455
    const/16 v28, 0x0

    .line 185139457
    goto :goto_104

    .line 185139458
    :cond_102
    move/from16 v28, v10

    .line 185139460
    :goto_104
    if-eqz v11, :cond_109

    .line 185139462
    const/16 v29, 0x0

    .line 185139464
    goto :goto_10b

    .line 185139465
    :cond_109
    move/from16 v29, p6

    .line 185139467
    :goto_10b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139470
    move-result v8

    .line 185139471
    const/4 v9, -0x1

    .line 185139472
    if-eqz v8, :cond_117

    .line 185139474
    const-string v8, "com.dragon.read.kmp.reader.font.FontButtonArea (FontItem.kt:279)"

    .line 185139476
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139479
    :cond_117
    const/16 v6, 0x18

    .line 185139481
    int-to-float v6, v6

    .line 185139482
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 185139484
    const/16 v8, 0x2c

    .line 185139486
    int-to-float v8, v8

    .line 185139487
    sget-object v10, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 185139489
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139492
    move-result-object v11

    .line 185139493
    check-cast v11, Ldn5/b;

    .line 185139495
    move-object/from16 p6, v10

    .line 185139497
    invoke-interface {v11}, Ldn5/b;->r()J

    .line 185139500
    move-result-wide v9

    .line 185139501
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185139503
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 185139506
    const-string v11, ""

    .line 185139508
    iput-object v11, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185139510
    const v12, -0x420ffda2

    .line 185139513
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139516
    if-eqz v4, :cond_146

    .line 185139518
    if-eqz v5, :cond_142

    .line 185139520
    goto/16 :goto_1c2

    .line 185139522
    :cond_142
    const/16 v17, 0x0

    .line 185139524
    goto/16 :goto_1c2

    .line 185139526
    :cond_146
    if-nez v29, :cond_180

    .line 185139528
    const v12, 0x133392

    .line 185139531
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139534
    sget-object v12, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185139536
    if-ne v2, v12, :cond_166

    .line 185139538
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185139540
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 185139543
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185139546
    const/16 v0, 0x25

    .line 185139548
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139551
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139554
    move-result-object v0

    .line 185139555
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185139557
    goto :goto_17c

    .line 185139558
    :cond_166
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185139560
    sget-object v12, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185139562
    const/4 v12, 0x0

    .line 185139563
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139566
    sget-object v0, Lcom/dragon/read/reader/w2;->h:Lkotlin/Lazy;

    .line 185139568
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139571
    move-result-object v0

    .line 185139572
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185139574
    invoke-static {v0, v14, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185139577
    move-result-object v0

    .line 185139578
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185139580
    :goto_17c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139583
    goto :goto_1c2

    .line 185139584
    :cond_180
    const v0, 0x16fc33

    .line 185139587
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139590
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185139592
    if-ne v2, v0, :cond_191

    .line 185139594
    if-eqz v5, :cond_1bf

    .line 185139596
    if-eqz v28, :cond_1bf

    .line 185139598
    const/16 v17, 0x0

    .line 185139600
    goto :goto_1bf

    .line 185139601
    :cond_191
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185139603
    if-ne v2, v0, :cond_1a9

    .line 185139605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185139607
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185139610
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185139613
    const/16 v12, 0x25

    .line 185139615
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139621
    move-result-object v0

    .line 185139622
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185139624
    goto :goto_1bf

    .line 185139625
    :cond_1a9
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185139627
    sget-object v12, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185139629
    const/4 v12, 0x0

    .line 185139630
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139633
    sget-object v0, Lcom/dragon/read/reader/w2;->m0:Lkotlin/Lazy;

    .line 185139635
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139638
    move-result-object v0

    .line 185139639
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185139641
    invoke-static {v0, v14, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185139644
    move-result-object v0

    .line 185139645
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185139647
    :cond_1bf
    :goto_1bf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139650
    :goto_1c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139653
    sget-object v0, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 185139655
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139658
    move-result-object v0

    .line 185139659
    check-cast v0, Ljava/lang/Number;

    .line 185139661
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185139664
    move-result v0

    .line 185139665
    sget-object v12, Ltn5/h0;->a:Ltn5/h0;

    .line 185139667
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139670
    invoke-static {v0}, Ltn5/h0;->a(I)Z

    .line 185139673
    move-result v0

    .line 185139674
    move-object/from16 v19, v11

    .line 185139676
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 185139681
    if-eqz v0, :cond_1ff

    .line 185139683
    const v0, 0x1ee657

    .line 185139686
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139689
    move-object/from16 v0, p6

    .line 185139691
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139694
    move-result-object v20

    .line 185139695
    check-cast v20, Ldn5/b;

    .line 185139697
    move-wide/from16 v21, v9

    .line 185139699
    invoke-interface/range {v20 .. v20}, Ldn5/b;->r()J

    .line 185139702
    move-result-wide v9

    .line 185139703
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 185139706
    move-result-wide v9

    .line 185139707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139710
    goto :goto_21f

    .line 185139711
    :cond_1ff
    move-object/from16 v0, p6

    .line 185139713
    move-wide/from16 v21, v9

    .line 185139715
    const v9, 0x201896

    .line 185139718
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139721
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139724
    move-result-object v9

    .line 185139725
    check-cast v9, Ldn5/b;

    .line 185139727
    invoke-interface {v9}, Ldn5/b;->r()J

    .line 185139730
    move-result-wide v9

    .line 185139731
    const-wide v11, 0x3faeb851eb851eb8L    # 0.06

    .line 185139736
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 185139739
    move-result-wide v9

    .line 185139740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139743
    :goto_21f
    move-wide/from16 v25, v9

    .line 185139745
    if-eqz v17, :cond_3fc

    .line 185139747
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139749
    const/16 v31, 0x0

    .line 185139751
    const/16 v32, 0x0

    .line 185139753
    const/16 v10, 0xc

    .line 185139755
    int-to-float v10, v10

    .line 185139756
    const/16 v34, 0x0

    .line 185139758
    const/16 v35, 0xb

    .line 185139760
    move-object/from16 v30, v9

    .line 185139762
    move/from16 v33, v10

    .line 185139764
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139767
    move-result-object v10

    .line 185139768
    invoke-static {v10, v8, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139771
    move-result-object v8

    .line 185139772
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139777
    sget-object v10, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 185139779
    invoke-interface {v1, v8, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139782
    move-result-object v8

    .line 185139783
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185139785
    const/4 v11, 0x0

    .line 185139786
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139789
    move-result-object v10

    .line 185139790
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139793
    move-result-wide v11

    .line 185139794
    const/16 v16, 0x20

    .line 185139796
    ushr-long v16, v11, v16

    .line 185139798
    xor-long v11, v11, v16

    .line 185139800
    long-to-int v12, v11

    .line 185139801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139804
    move-result-object v11

    .line 185139805
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139808
    move-result-object v8

    .line 185139809
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139811
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139814
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139816
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139819
    move-result-object v4

    .line 185139820
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 185139822
    if-eqz v4, :cond_3f7

    .line 185139824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139830
    move-result v4

    .line 185139831
    if-eqz v4, :cond_27d

    .line 185139833
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139836
    goto :goto_280

    .line 185139837
    :cond_27d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139840
    :goto_280
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185139842
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139844
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139847
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139849
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139852
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139857
    move-result v4

    .line 185139858
    if-nez v4, :cond_2a2

    .line 185139860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139863
    move-result-object v4

    .line 185139864
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139867
    move-result-object v10

    .line 185139868
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139871
    move-result v4

    .line 185139872
    if-nez v4, :cond_2b0

    .line 185139874
    :cond_2a2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139877
    move-result-object v4

    .line 185139878
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139881
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139884
    move-result-object v4

    .line 185139885
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139888
    :cond_2b0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139890
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139893
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139895
    if-eqz v5, :cond_301

    .line 185139897
    const v1, 0x21bdb346

    .line 185139900
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139903
    sget-object v1, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 185139905
    sget-object v4, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 185139907
    const/4 v4, 0x0

    .line 185139908
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139911
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 185139913
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139916
    move-result-object v1

    .line 185139917
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139919
    invoke-static {v1, v14, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185139922
    move-result-object v16

    .line 185139923
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 185139925
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139928
    move-result-object v0

    .line 185139929
    check-cast v0, Ldn5/b;

    .line 185139931
    invoke-interface {v0}, Ldn5/b;->c()J

    .line 185139934
    move-result-wide v6

    .line 185139935
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 185139938
    move-result-object v21

    .line 185139939
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 185139941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139944
    sget-object v20, Landroidx/compose/ui/layout/e$a;->d:Landroidx/compose/ui/layout/e$a$c;

    .line 185139946
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139949
    move-result-object v18

    .line 185139950
    const-string v17, "\u9009\u4e2d"

    .line 185139952
    const/16 v19, 0x0

    .line 185139954
    const/16 v23, 0x61b0

    .line 185139956
    const/16 v24, 0xa8

    .line 185139958
    move-object/from16 v22, v14

    .line 185139960
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185139963
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139966
    :goto_2fe
    move-object v2, v14

    .line 185139967
    goto/16 :goto_3f3

    .line 185139969
    :cond_301
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185139971
    if-ne v2, v1, :cond_34d

    .line 185139973
    const v1, 0x21c55f6a

    .line 185139976
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139979
    int-to-float v1, v3

    .line 185139980
    const/high16 v4, 0x42c80000    # 100.0f

    .line 185139982
    div-float v17, v1, v4

    .line 185139984
    const/16 v18, 0x0

    .line 185139986
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139989
    move-result-object v0

    .line 185139990
    check-cast v0, Ldn5/b;

    .line 185139992
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 185139995
    move-result-wide v0

    .line 185139996
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 185140001
    invoke-static {v0, v1, v7, v8}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 185140004
    move-result-wide v0

    .line 185140005
    const/4 v4, 0x2

    .line 185140006
    int-to-float v4, v4

    .line 185140007
    div-float v23, v6, v4

    .line 185140009
    new-instance v4, Lcom/dragon/read/kmp/reader/font/p$a;

    .line 185140011
    move-wide/from16 v9, v21

    .line 185140013
    invoke-direct {v4, v13, v9, v10}, Lcom/dragon/read/kmp/reader/font/p$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 185140016
    const v7, -0x315103df

    .line 185140019
    invoke-static {v7, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140022
    move-result-object v24

    .line 185140023
    const v4, 0x1b0006

    .line 185140026
    const/16 v27, 0x4

    .line 185140028
    move/from16 v16, v6

    .line 185140030
    move-wide/from16 v19, v25

    .line 185140032
    move-wide/from16 v21, v0

    .line 185140034
    move-object/from16 v25, v14

    .line 185140036
    move/from16 v26, v4

    .line 185140038
    invoke-static/range {v16 .. v27}, Lcom/dragon/read/kmp/reader/ui/a0;->a(FFLandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185140041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140044
    goto :goto_2fe

    .line 185140045
    :cond_34d
    move-wide/from16 v9, v21

    .line 185140047
    const/4 v4, 0x2

    .line 185140048
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185140050
    if-ne v2, v0, :cond_3e9

    .line 185140052
    const v0, 0x21d15906

    .line 185140055
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140058
    sget-object v0, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 185140060
    move-object/from16 v1, v19

    .line 185140062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140065
    const v1, -0x324caf55    # -3.7605104E8f

    .line 185140068
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140074
    move-result v8

    .line 185140075
    if-eqz v8, :cond_375

    .line 185140077
    const-string v8, "com.dragon.read.kmp.reader.ui.elevationNone (UI.kt:31)"

    .line 185140079
    const/4 v11, -0x1

    .line 185140080
    const/4 v12, 0x0

    .line 185140081
    invoke-static {v1, v12, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185140084
    goto :goto_376

    .line 185140085
    :cond_375
    const/4 v12, 0x0

    .line 185140086
    :goto_376
    int-to-float v1, v12

    .line 185140087
    const/16 v16, 0x6c36

    .line 185140089
    const/16 v17, 0x4

    .line 185140091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140094
    move/from16 v27, v7

    .line 185140096
    move v7, v1

    .line 185140097
    move v8, v1

    .line 185140098
    move-wide v10, v9

    .line 185140099
    move v9, v1

    .line 185140100
    move-wide v4, v10

    .line 185140101
    move v10, v1

    .line 185140102
    move-object v11, v14

    .line 185140103
    const/4 v2, 0x0

    .line 185140104
    move/from16 v12, v16

    .line 185140106
    move-object/from16 v36, v13

    .line 185140108
    move/from16 v13, v17

    .line 185140110
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/l;->b(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/d0;

    .line 185140113
    move-result-object v10

    .line 185140114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140117
    move-result v7

    .line 185140118
    if-eqz v7, :cond_39b

    .line 185140120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140123
    :cond_39b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140126
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140129
    new-instance v0, Lj/t1;

    .line 185140131
    invoke-direct {v0, v1, v1, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 185140134
    const/4 v1, 0x2

    .line 185140135
    int-to-float v1, v1

    .line 185140136
    div-float/2addr v6, v1

    .line 185140137
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 185140140
    move-result-object v11

    .line 185140141
    const-wide/16 v18, 0x0

    .line 185140143
    const/16 v23, 0x0

    .line 185140145
    const/16 v24, 0xa

    .line 185140147
    move-wide/from16 v16, v25

    .line 185140149
    move-wide/from16 v20, v25

    .line 185140151
    move-object/from16 v22, v14

    .line 185140153
    invoke-static/range {v16 .. v24}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 185140156
    move-result-object v13

    .line 185140157
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140159
    const/4 v8, 0x0

    .line 185140160
    const/4 v9, 0x0

    .line 185140161
    const/4 v12, 0x0

    .line 185140162
    new-instance v1, Lcom/dragon/read/kmp/reader/font/p$b;

    .line 185140164
    move-object/from16 v2, v36

    .line 185140166
    invoke-direct {v1, v2, v4, v5}, Lcom/dragon/read/kmp/reader/font/p$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 185140169
    const v2, 0x48a3ab57

    .line 185140172
    invoke-static {v2, v1, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140175
    move-result-object v1

    .line 185140176
    shr-int/lit8 v2, v27, 0x15

    .line 185140178
    and-int/lit8 v2, v2, 0xe

    .line 185140180
    const v4, 0x30000030

    .line 185140183
    or-int v17, v2, v4

    .line 185140185
    const/16 v18, 0x4c

    .line 185140187
    move-object/from16 v6, p7

    .line 185140189
    move-object v2, v14

    .line 185140190
    move-object v14, v0

    .line 185140191
    move-object v15, v1

    .line 185140192
    move-object/from16 v16, v2

    .line 185140194
    invoke-static/range {v6 .. v18}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185140197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140200
    goto :goto_3f3

    .line 185140201
    :cond_3e9
    move-object v2, v14

    .line 185140202
    const v0, 0x21e28118

    .line 185140205
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140211
    :goto_3f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140214
    goto :goto_3fd

    .line 185140215
    :cond_3f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140218
    const/4 v0, 0x0

    .line 185140219
    throw v0

    .line 185140220
    :cond_3fc
    move-object v2, v14

    .line 185140221
    :goto_3fd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140224
    move-result v0

    .line 185140225
    if-eqz v0, :cond_406

    .line 185140227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140230
    :cond_406
    move/from16 v6, v28

    .line 185140232
    move/from16 v7, v29

    .line 185140234
    goto :goto_412

    .line 185140235
    :cond_40b
    move-object v2, v14

    .line 185140236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140239
    move/from16 v7, p6

    .line 185140241
    move v6, v10

    .line 185140242
    :goto_412
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140245
    move-result-object v11

    .line 185140246
    if-eqz v11, :cond_431

    .line 185140248
    new-instance v12, Lcom/dragon/read/kmp/reader/font/l;

    .line 185140250
    move-object v0, v12

    .line 185140251
    move-object/from16 v1, p0

    .line 185140253
    move-object/from16 v2, p1

    .line 185140255
    move/from16 v3, p2

    .line 185140257
    move/from16 v4, p3

    .line 185140259
    move/from16 v5, p4

    .line 185140261
    move-object/from16 v8, p7

    .line 185140263
    move/from16 v9, p9

    .line 185140265
    move/from16 v10, p10

    .line 185140267
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/font/l;-><init>(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IZZZZLkotlin/jvm/functions/Function0;II)V

    .line 185140270
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140273
    :cond_431
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lcom/dragon/read/kmp/reader/font/DownloadStatus;",
            "IZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139201
    .line 185139202
    move-object/from16 v2, p1

    .line 185139203
    .line 185139204
    move/from16 v3, p2

    .line 185139205
    .line 185139206
    move/from16 v4, p3

    .line 185139207
    .line 185139208
    move/from16 v5, p4

    .line 185139209
    .line 185139210
    move-object/from16 v0, p7

    .line 185139211
    .line 185139212
    move/from16 v15, p9

    .line 185139213
    .line 185139214
    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139215
    .line 185139216
    .line 185139217
    const v6, 0x2f150722

    .line 185139218
    .line 185139219
    .line 185139220
    move-object/from16 v7, p8

    .line 185139221
    .line 185139222
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139223
    .line 185139224
    .line 185139225
    move-result-object v14

    .line 185139226
    const/high16 v7, -0x80000000

    .line 185139227
    .line 185139228
    and-int v7, p10, v7

    .line 185139229
    .line 185139230
    if-eqz v7, :cond_23

    .line 185139231
    .line 185139232
    or-int/lit8 v7, v15, 0x6

    .line 185139233
    .line 185139234
    goto :goto_33

    .line 185139235
    :cond_23
    and-int/lit8 v7, v15, 0x6

    .line 185139236
    .line 185139237
    if-nez v7, :cond_32

    .line 185139238
    .line 185139239
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139240
    .line 185139241
    .line 185139242
    move-result v7

    .line 185139243
    if-eqz v7, :cond_2f

    .line 185139244
    .line 185139245
    const/4 v7, 0x4

    .line 185139246
    goto :goto_30

    .line 185139247
    :cond_2f
    const/4 v7, 0x2

    .line 185139248
    :goto_30
    or-int/2addr v7, v15

    .line 185139249
    goto :goto_33

    .line 185139250
    :cond_32
    move v7, v15

    .line 185139251
    :goto_33
    and-int/lit8 v8, p10, 0x1

    .line 185139252
    .line 185139253
    if-eqz v8, :cond_3a

    .line 185139254
    .line 185139255
    or-int/lit8 v7, v7, 0x30

    .line 185139256
    .line 185139257
    goto :goto_4e

    .line 185139258
    :cond_3a
    and-int/lit8 v8, v15, 0x30

    .line 185139259
    .line 185139260
    if-nez v8, :cond_4e

    .line 185139261
    .line 185139262
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185139263
    .line 185139264
    .line 185139265
    move-result v8

    .line 185139266
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139267
    .line 185139268
    .line 185139269
    move-result v8

    .line 185139270
    if-eqz v8, :cond_4b

    .line 185139271
    .line 185139272
    const/16 v8, 0x20

    .line 185139273
    .line 185139274
    goto :goto_4d

    .line 185139275
    :cond_4b
    const/16 v8, 0x10

    .line 185139276
    .line 185139277
    :goto_4d
    or-int/2addr v7, v8

    .line 185139278
    :cond_4e
    :goto_4e
    and-int/lit8 v8, p10, 0x2

    .line 185139279
    .line 185139280
    if-eqz v8, :cond_55

    .line 185139281
    .line 185139282
    or-int/lit16 v7, v7, 0x180

    .line 185139283
    .line 185139284
    goto :goto_65

    .line 185139285
    :cond_55
    and-int/lit16 v8, v15, 0x180

    .line 185139286
    .line 185139287
    if-nez v8, :cond_65

    .line 185139288
    .line 185139289
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139290
    .line 185139291
    .line 185139292
    move-result v8

    .line 185139293
    if-eqz v8, :cond_62

    .line 185139294
    .line 185139295
    const/16 v8, 0x100

    .line 185139296
    .line 185139297
    goto :goto_64

    .line 185139298
    :cond_62
    const/16 v8, 0x80

    .line 185139299
    .line 185139300
    :goto_64
    or-int/2addr v7, v8

    .line 185139301
    :cond_65
    :goto_65
    and-int/lit8 v8, p10, 0x4

    .line 185139302
    .line 185139303
    if-eqz v8, :cond_6c

    .line 185139304
    .line 185139305
    or-int/lit16 v7, v7, 0xc00

    .line 185139306
    .line 185139307
    goto :goto_7c

    .line 185139308
    :cond_6c
    and-int/lit16 v8, v15, 0xc00

    .line 185139309
    .line 185139310
    if-nez v8, :cond_7c

    .line 185139311
    .line 185139312
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139313
    .line 185139314
    .line 185139315
    move-result v8

    .line 185139316
    if-eqz v8, :cond_79

    .line 185139317
    .line 185139318
    const/16 v8, 0x800

    .line 185139319
    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    const/16 v8, 0x400

    .line 185139322
    .line 185139323
    :goto_7b
    or-int/2addr v7, v8

    .line 185139324
    :cond_7c
    :goto_7c
    and-int/lit8 v8, p10, 0x8

    .line 185139325
    .line 185139326
    if-eqz v8, :cond_83

    .line 185139327
    .line 185139328
    or-int/lit16 v7, v7, 0x6000

    .line 185139329
    .line 185139330
    goto :goto_93

    .line 185139331
    :cond_83
    and-int/lit16 v8, v15, 0x6000

    .line 185139332
    .line 185139333
    if-nez v8, :cond_93

    .line 185139334
    .line 185139335
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139336
    .line 185139337
    .line 185139338
    move-result v8

    .line 185139339
    if-eqz v8, :cond_90

    .line 185139340
    .line 185139341
    const/16 v8, 0x4000

    .line 185139342
    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    const/16 v8, 0x2000

    .line 185139345
    .line 185139346
    :goto_92
    or-int/2addr v7, v8

    .line 185139347
    :cond_93
    :goto_93
    and-int/lit8 v8, p10, 0x10

    .line 185139348
    .line 185139349
    const/high16 v10, 0x30000

    .line 185139350
    .line 185139351
    if-eqz v8, :cond_9b

    .line 185139352
    .line 185139353
    or-int/2addr v7, v10

    .line 185139354
    goto :goto_ad

    .line 185139355
    :cond_9b
    and-int/2addr v10, v15

    .line 185139356
    if-nez v10, :cond_ad

    .line 185139357
    .line 185139358
    move/from16 v10, p5

    .line 185139359
    .line 185139360
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139361
    .line 185139362
    .line 185139363
    move-result v11

    .line 185139364
    if-eqz v11, :cond_a9

    .line 185139365
    .line 185139366
    const/high16 v11, 0x20000

    .line 185139367
    .line 185139368
    goto :goto_ab

    .line 185139369
    :cond_a9
    const/high16 v11, 0x10000

    .line 185139370
    .line 185139371
    :goto_ab
    or-int/2addr v7, v11

    .line 185139372
    goto :goto_af

    .line 185139373
    :cond_ad
    :goto_ad
    move/from16 v10, p5

    .line 185139374
    .line 185139375
    :goto_af
    and-int/lit8 v11, p10, 0x20

    .line 185139376
    .line 185139377
    const/high16 v12, 0x180000

    .line 185139378
    .line 185139379
    if-eqz v11, :cond_b7

    .line 185139380
    .line 185139381
    or-int/2addr v7, v12

    .line 185139382
    goto :goto_ca

    .line 185139383
    :cond_b7
    and-int/2addr v12, v15

    .line 185139384
    if-nez v12, :cond_ca

    .line 185139385
    .line 185139386
    move/from16 v12, p6

    .line 185139387
    .line 185139388
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139389
    .line 185139390
    .line 185139391
    move-result v16

    .line 185139392
    if-eqz v16, :cond_c5

    .line 185139393
    .line 185139394
    const/high16 v16, 0x100000

    .line 185139395
    .line 185139396
    goto :goto_c7

    .line 185139397
    :cond_c5
    const/high16 v16, 0x80000

    .line 185139398
    .line 185139399
    :goto_c7
    or-int v7, v7, v16

    .line 185139400
    .line 185139401
    goto :goto_cc

    .line 185139402
    :cond_ca
    :goto_ca
    move/from16 v12, p6

    .line 185139403
    .line 185139404
    :goto_cc
    and-int/lit8 v16, p10, 0x40

    .line 185139405
    .line 185139406
    const/high16 v17, 0xc00000

    .line 185139407
    .line 185139408
    if-eqz v16, :cond_d5

    .line 185139409
    .line 185139410
    or-int v7, v7, v17

    .line 185139411
    .line 185139412
    goto :goto_e6

    .line 185139413
    :cond_d5
    and-int v16, v15, v17

    .line 185139414
    .line 185139415
    if-nez v16, :cond_e6

    .line 185139416
    .line 185139417
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139418
    .line 185139419
    .line 185139420
    move-result v16

    .line 185139421
    if-eqz v16, :cond_e2

    .line 185139422
    .line 185139423
    const/high16 v16, 0x800000

    .line 185139424
    .line 185139425
    goto :goto_e4

    .line 185139426
    :cond_e2
    const/high16 v16, 0x400000

    .line 185139427
    .line 185139428
    :goto_e4
    or-int v7, v7, v16

    .line 185139429
    .line 185139430
    :cond_e6
    :goto_e6
    const v16, 0x492493

    .line 185139431
    .line 185139432
    .line 185139433
    and-int v13, v7, v16

    .line 185139434
    .line 185139435
    const v9, 0x492492

    .line 185139436
    .line 185139437
    .line 185139438
    const/16 v17, 0x1

    .line 185139439
    .line 185139440
    if-eq v13, v9, :cond_f4

    .line 185139441
    .line 185139442
    const/4 v9, 0x1

    .line 185139443
    goto :goto_f5

    .line 185139444
    :cond_f4
    const/4 v9, 0x0

    .line 185139445
    :goto_f5
    and-int/lit8 v13, v7, 0x1

    .line 185139446
    .line 185139447
    invoke-interface {v14, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139448
    .line 185139449
    .line 185139450
    move-result v9

    .line 185139451
    if-eqz v9, :cond_40b

    .line 185139452
    .line 185139453
    if-eqz v8, :cond_102

    .line 185139454
    .line 185139455
    const/16 v28, 0x0

    .line 185139456
    .line 185139457
    goto :goto_104

    .line 185139458
    :cond_102
    move/from16 v28, v10

    .line 185139459
    .line 185139460
    :goto_104
    if-eqz v11, :cond_109

    .line 185139461
    .line 185139462
    const/16 v29, 0x0

    .line 185139463
    .line 185139464
    goto :goto_10b

    .line 185139465
    :cond_109
    move/from16 v29, p6

    .line 185139466
    .line 185139467
    :goto_10b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139468
    .line 185139469
    .line 185139470
    move-result v8

    .line 185139471
    const/4 v9, -0x1

    .line 185139472
    if-eqz v8, :cond_117

    .line 185139473
    .line 185139474
    const-string v8, "com.dragon.read.kmp.reader.font.FontButtonArea (FontItem.kt:279)"

    .line 185139475
    .line 185139476
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139477
    .line 185139478
    .line 185139479
    :cond_117
    const/16 v6, 0x18

    .line 185139480
    .line 185139481
    int-to-float v6, v6

    .line 185139482
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 185139483
    .line 185139484
    const/16 v8, 0x2c

    .line 185139485
    .line 185139486
    int-to-float v8, v8

    .line 185139487
    sget-object v10, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 185139488
    .line 185139489
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139490
    .line 185139491
    .line 185139492
    move-result-object v11

    .line 185139493
    check-cast v11, Ldn5/b;

    .line 185139494
    .line 185139495
    move-object/from16 p6, v10

    .line 185139496
    .line 185139497
    invoke-interface {v11}, Ldn5/b;->r()J

    .line 185139498
    .line 185139499
    .line 185139500
    move-result-wide v9

    .line 185139501
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185139502
    .line 185139503
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 185139504
    .line 185139505
    .line 185139506
    const-string v11, ""

    .line 185139507
    .line 185139508
    iput-object v11, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185139509
    .line 185139510
    const v12, -0x420ffda2

    .line 185139511
    .line 185139512
    .line 185139513
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139514
    .line 185139515
    .line 185139516
    if-eqz v4, :cond_146

    .line 185139517
    .line 185139518
    if-eqz v5, :cond_142

    .line 185139519
    .line 185139520
    goto/16 :goto_1c2

    .line 185139521
    .line 185139522
    :cond_142
    const/16 v17, 0x0

    .line 185139523
    .line 185139524
    goto/16 :goto_1c2

    .line 185139525
    .line 185139526
    :cond_146
    if-nez v29, :cond_180

    .line 185139527
    .line 185139528
    const v12, 0x133392

    .line 185139529
    .line 185139530
    .line 185139531
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139532
    .line 185139533
    .line 185139534
    sget-object v12, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185139535
    .line 185139536
    if-ne v2, v12, :cond_166

    .line 185139537
    .line 185139538
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185139539
    .line 185139540
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 185139541
    .line 185139542
    .line 185139543
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185139544
    .line 185139545
    .line 185139546
    const/16 v0, 0x25

    .line 185139547
    .line 185139548
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139549
    .line 185139550
    .line 185139551
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139552
    .line 185139553
    .line 185139554
    move-result-object v0

    .line 185139555
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185139556
    .line 185139557
    goto :goto_17c

    .line 185139558
    :cond_166
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185139559
    .line 185139560
    sget-object v12, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185139561
    .line 185139562
    const/4 v12, 0x0

    .line 185139563
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139564
    .line 185139565
    .line 185139566
    sget-object v0, Lcom/dragon/read/reader/w2;->h:Lkotlin/Lazy;

    .line 185139567
    .line 185139568
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139569
    .line 185139570
    .line 185139571
    move-result-object v0

    .line 185139572
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185139573
    .line 185139574
    invoke-static {v0, v14, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185139575
    .line 185139576
    .line 185139577
    move-result-object v0

    .line 185139578
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185139579
    .line 185139580
    :goto_17c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139581
    .line 185139582
    .line 185139583
    goto :goto_1c2

    .line 185139584
    :cond_180
    const v0, 0x16fc33

    .line 185139585
    .line 185139586
    .line 185139587
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139588
    .line 185139589
    .line 185139590
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185139591
    .line 185139592
    if-ne v2, v0, :cond_191

    .line 185139593
    .line 185139594
    if-eqz v5, :cond_1bf

    .line 185139595
    .line 185139596
    if-eqz v28, :cond_1bf

    .line 185139597
    .line 185139598
    const/16 v17, 0x0

    .line 185139599
    .line 185139600
    goto :goto_1bf

    .line 185139601
    :cond_191
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185139602
    .line 185139603
    if-ne v2, v0, :cond_1a9

    .line 185139604
    .line 185139605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185139606
    .line 185139607
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185139608
    .line 185139609
    .line 185139610
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185139611
    .line 185139612
    .line 185139613
    const/16 v12, 0x25

    .line 185139614
    .line 185139615
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139616
    .line 185139617
    .line 185139618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139619
    .line 185139620
    .line 185139621
    move-result-object v0

    .line 185139622
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185139623
    .line 185139624
    goto :goto_1bf

    .line 185139625
    :cond_1a9
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185139626
    .line 185139627
    sget-object v12, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185139628
    .line 185139629
    const/4 v12, 0x0

    .line 185139630
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139631
    .line 185139632
    .line 185139633
    sget-object v0, Lcom/dragon/read/reader/w2;->m0:Lkotlin/Lazy;

    .line 185139634
    .line 185139635
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139636
    .line 185139637
    .line 185139638
    move-result-object v0

    .line 185139639
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185139640
    .line 185139641
    invoke-static {v0, v14, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185139642
    .line 185139643
    .line 185139644
    move-result-object v0

    .line 185139645
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185139646
    .line 185139647
    :cond_1bf
    :goto_1bf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139648
    .line 185139649
    .line 185139650
    :goto_1c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139651
    .line 185139652
    .line 185139653
    sget-object v0, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 185139654
    .line 185139655
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139656
    .line 185139657
    .line 185139658
    move-result-object v0

    .line 185139659
    check-cast v0, Ljava/lang/Number;

    .line 185139660
    .line 185139661
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185139662
    .line 185139663
    .line 185139664
    move-result v0

    .line 185139665
    sget-object v12, Ltn5/h0;->a:Ltn5/h0;

    .line 185139666
    .line 185139667
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139668
    .line 185139669
    .line 185139670
    invoke-static {v0}, Ltn5/h0;->a(I)Z

    .line 185139671
    .line 185139672
    .line 185139673
    move-result v0

    .line 185139674
    move-object/from16 v19, v11

    .line 185139675
    .line 185139676
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 185139677
    .line 185139678
    .line 185139679
    .line 185139680
    .line 185139681
    if-eqz v0, :cond_1ff

    .line 185139682
    .line 185139683
    const v0, 0x1ee657

    .line 185139684
    .line 185139685
    .line 185139686
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139687
    .line 185139688
    .line 185139689
    move-object/from16 v0, p6

    .line 185139690
    .line 185139691
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139692
    .line 185139693
    .line 185139694
    move-result-object v20

    .line 185139695
    check-cast v20, Ldn5/b;

    .line 185139696
    .line 185139697
    move-wide/from16 v21, v9

    .line 185139698
    .line 185139699
    invoke-interface/range {v20 .. v20}, Ldn5/b;->r()J

    .line 185139700
    .line 185139701
    .line 185139702
    move-result-wide v9

    .line 185139703
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 185139704
    .line 185139705
    .line 185139706
    move-result-wide v9

    .line 185139707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139708
    .line 185139709
    .line 185139710
    goto :goto_21f

    .line 185139711
    :cond_1ff
    move-object/from16 v0, p6

    .line 185139712
    .line 185139713
    move-wide/from16 v21, v9

    .line 185139714
    .line 185139715
    const v9, 0x201896

    .line 185139716
    .line 185139717
    .line 185139718
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139719
    .line 185139720
    .line 185139721
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139722
    .line 185139723
    .line 185139724
    move-result-object v9

    .line 185139725
    check-cast v9, Ldn5/b;

    .line 185139726
    .line 185139727
    invoke-interface {v9}, Ldn5/b;->r()J

    .line 185139728
    .line 185139729
    .line 185139730
    move-result-wide v9

    .line 185139731
    const-wide v11, 0x3faeb851eb851eb8L    # 0.06

    .line 185139732
    .line 185139733
    .line 185139734
    .line 185139735
    .line 185139736
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 185139737
    .line 185139738
    .line 185139739
    move-result-wide v9

    .line 185139740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139741
    .line 185139742
    .line 185139743
    :goto_21f
    move-wide/from16 v25, v9

    .line 185139744
    .line 185139745
    if-eqz v17, :cond_3fc

    .line 185139746
    .line 185139747
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139748
    .line 185139749
    const/16 v31, 0x0

    .line 185139750
    .line 185139751
    const/16 v32, 0x0

    .line 185139752
    .line 185139753
    const/16 v10, 0xc

    .line 185139754
    .line 185139755
    int-to-float v10, v10

    .line 185139756
    const/16 v34, 0x0

    .line 185139757
    .line 185139758
    const/16 v35, 0xb

    .line 185139759
    .line 185139760
    move-object/from16 v30, v9

    .line 185139761
    .line 185139762
    move/from16 v33, v10

    .line 185139763
    .line 185139764
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139765
    .line 185139766
    .line 185139767
    move-result-object v10

    .line 185139768
    invoke-static {v10, v8, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139769
    .line 185139770
    .line 185139771
    move-result-object v8

    .line 185139772
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139773
    .line 185139774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139775
    .line 185139776
    .line 185139777
    sget-object v10, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 185139778
    .line 185139779
    invoke-interface {v1, v8, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139780
    .line 185139781
    .line 185139782
    move-result-object v8

    .line 185139783
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185139784
    .line 185139785
    const/4 v11, 0x0

    .line 185139786
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139787
    .line 185139788
    .line 185139789
    move-result-object v10

    .line 185139790
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139791
    .line 185139792
    .line 185139793
    move-result-wide v11

    .line 185139794
    const/16 v16, 0x20

    .line 185139795
    .line 185139796
    ushr-long v16, v11, v16

    .line 185139797
    .line 185139798
    xor-long v11, v11, v16

    .line 185139799
    .line 185139800
    long-to-int v12, v11

    .line 185139801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139802
    .line 185139803
    .line 185139804
    move-result-object v11

    .line 185139805
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139806
    .line 185139807
    .line 185139808
    move-result-object v8

    .line 185139809
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139810
    .line 185139811
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139812
    .line 185139813
    .line 185139814
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139815
    .line 185139816
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139817
    .line 185139818
    .line 185139819
    move-result-object v4

    .line 185139820
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 185139821
    .line 185139822
    if-eqz v4, :cond_3f7

    .line 185139823
    .line 185139824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139825
    .line 185139826
    .line 185139827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139828
    .line 185139829
    .line 185139830
    move-result v4

    .line 185139831
    if-eqz v4, :cond_27d

    .line 185139832
    .line 185139833
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139834
    .line 185139835
    .line 185139836
    goto :goto_280

    .line 185139837
    :cond_27d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139838
    .line 185139839
    .line 185139840
    :goto_280
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185139841
    .line 185139842
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139843
    .line 185139844
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139845
    .line 185139846
    .line 185139847
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139848
    .line 185139849
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139850
    .line 185139851
    .line 185139852
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139853
    .line 185139854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139855
    .line 185139856
    .line 185139857
    move-result v4

    .line 185139858
    if-nez v4, :cond_2a2

    .line 185139859
    .line 185139860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139861
    .line 185139862
    .line 185139863
    move-result-object v4

    .line 185139864
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139865
    .line 185139866
    .line 185139867
    move-result-object v10

    .line 185139868
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139869
    .line 185139870
    .line 185139871
    move-result v4

    .line 185139872
    if-nez v4, :cond_2b0

    .line 185139873
    .line 185139874
    :cond_2a2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139875
    .line 185139876
    .line 185139877
    move-result-object v4

    .line 185139878
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139879
    .line 185139880
    .line 185139881
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139882
    .line 185139883
    .line 185139884
    move-result-object v4

    .line 185139885
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139886
    .line 185139887
    .line 185139888
    :cond_2b0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139889
    .line 185139890
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139891
    .line 185139892
    .line 185139893
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139894
    .line 185139895
    if-eqz v5, :cond_301

    .line 185139896
    .line 185139897
    const v1, 0x21bdb346

    .line 185139898
    .line 185139899
    .line 185139900
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139901
    .line 185139902
    .line 185139903
    sget-object v1, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 185139904
    .line 185139905
    sget-object v4, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 185139906
    .line 185139907
    const/4 v4, 0x0

    .line 185139908
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139909
    .line 185139910
    .line 185139911
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 185139912
    .line 185139913
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139914
    .line 185139915
    .line 185139916
    move-result-object v1

    .line 185139917
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139918
    .line 185139919
    invoke-static {v1, v14, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185139920
    .line 185139921
    .line 185139922
    move-result-object v16

    .line 185139923
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 185139924
    .line 185139925
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139926
    .line 185139927
    .line 185139928
    move-result-object v0

    .line 185139929
    check-cast v0, Ldn5/b;

    .line 185139930
    .line 185139931
    invoke-interface {v0}, Ldn5/b;->c()J

    .line 185139932
    .line 185139933
    .line 185139934
    move-result-wide v6

    .line 185139935
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 185139936
    .line 185139937
    .line 185139938
    move-result-object v21

    .line 185139939
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 185139940
    .line 185139941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139942
    .line 185139943
    .line 185139944
    sget-object v20, Landroidx/compose/ui/layout/e$a;->d:Landroidx/compose/ui/layout/e$a$c;

    .line 185139945
    .line 185139946
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139947
    .line 185139948
    .line 185139949
    move-result-object v18

    .line 185139950
    const-string v17, "\u9009\u4e2d"

    .line 185139951
    .line 185139952
    const/16 v19, 0x0

    .line 185139953
    .line 185139954
    const/16 v23, 0x61b0

    .line 185139955
    .line 185139956
    const/16 v24, 0xa8

    .line 185139957
    .line 185139958
    move-object/from16 v22, v14

    .line 185139959
    .line 185139960
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185139961
    .line 185139962
    .line 185139963
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139964
    .line 185139965
    .line 185139966
    :goto_2fe
    move-object v2, v14

    .line 185139967
    goto/16 :goto_3f3

    .line 185139968
    .line 185139969
    :cond_301
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185139970
    .line 185139971
    if-ne v2, v1, :cond_34d

    .line 185139972
    .line 185139973
    const v1, 0x21c55f6a

    .line 185139974
    .line 185139975
    .line 185139976
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139977
    .line 185139978
    .line 185139979
    int-to-float v1, v3

    .line 185139980
    const/high16 v4, 0x42c80000    # 100.0f

    .line 185139981
    .line 185139982
    div-float v17, v1, v4

    .line 185139983
    .line 185139984
    const/16 v18, 0x0

    .line 185139985
    .line 185139986
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139987
    .line 185139988
    .line 185139989
    move-result-object v0

    .line 185139990
    check-cast v0, Ldn5/b;

    .line 185139991
    .line 185139992
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 185139993
    .line 185139994
    .line 185139995
    move-result-wide v0

    .line 185139996
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 185139997
    .line 185139998
    .line 185139999
    .line 185140000
    .line 185140001
    invoke-static {v0, v1, v7, v8}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 185140002
    .line 185140003
    .line 185140004
    move-result-wide v0

    .line 185140005
    const/4 v4, 0x2

    .line 185140006
    int-to-float v4, v4

    .line 185140007
    div-float v23, v6, v4

    .line 185140008
    .line 185140009
    new-instance v4, Lcom/dragon/read/kmp/reader/font/p$a;

    .line 185140010
    .line 185140011
    move-wide/from16 v9, v21

    .line 185140012
    .line 185140013
    invoke-direct {v4, v13, v9, v10}, Lcom/dragon/read/kmp/reader/font/p$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 185140014
    .line 185140015
    .line 185140016
    const v7, -0x315103df

    .line 185140017
    .line 185140018
    .line 185140019
    invoke-static {v7, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140020
    .line 185140021
    .line 185140022
    move-result-object v24

    .line 185140023
    const v4, 0x1b0006

    .line 185140024
    .line 185140025
    .line 185140026
    const/16 v27, 0x4

    .line 185140027
    .line 185140028
    move/from16 v16, v6

    .line 185140029
    .line 185140030
    move-wide/from16 v19, v25

    .line 185140031
    .line 185140032
    move-wide/from16 v21, v0

    .line 185140033
    .line 185140034
    move-object/from16 v25, v14

    .line 185140035
    .line 185140036
    move/from16 v26, v4

    .line 185140037
    .line 185140038
    invoke-static/range {v16 .. v27}, Lcom/dragon/read/kmp/reader/ui/a0;->a(FFLandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185140039
    .line 185140040
    .line 185140041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140042
    .line 185140043
    .line 185140044
    goto :goto_2fe

    .line 185140045
    :cond_34d
    move-wide/from16 v9, v21

    .line 185140046
    .line 185140047
    const/4 v4, 0x2

    .line 185140048
    sget-object v0, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185140049
    .line 185140050
    if-ne v2, v0, :cond_3e9

    .line 185140051
    .line 185140052
    const v0, 0x21d15906

    .line 185140053
    .line 185140054
    .line 185140055
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140056
    .line 185140057
    .line 185140058
    sget-object v0, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 185140059
    .line 185140060
    move-object/from16 v1, v19

    .line 185140061
    .line 185140062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140063
    .line 185140064
    .line 185140065
    const v1, -0x324caf55    # -3.7605104E8f

    .line 185140066
    .line 185140067
    .line 185140068
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140069
    .line 185140070
    .line 185140071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140072
    .line 185140073
    .line 185140074
    move-result v8

    .line 185140075
    if-eqz v8, :cond_375

    .line 185140076
    .line 185140077
    const-string v8, "com.dragon.read.kmp.reader.ui.elevationNone (UI.kt:31)"

    .line 185140078
    .line 185140079
    const/4 v11, -0x1

    .line 185140080
    const/4 v12, 0x0

    .line 185140081
    invoke-static {v1, v12, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185140082
    .line 185140083
    .line 185140084
    goto :goto_376

    .line 185140085
    :cond_375
    const/4 v12, 0x0

    .line 185140086
    :goto_376
    int-to-float v1, v12

    .line 185140087
    const/16 v16, 0x6c36

    .line 185140088
    .line 185140089
    const/16 v17, 0x4

    .line 185140090
    .line 185140091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140092
    .line 185140093
    .line 185140094
    move/from16 v27, v7

    .line 185140095
    .line 185140096
    move v7, v1

    .line 185140097
    move v8, v1

    .line 185140098
    move-wide v10, v9

    .line 185140099
    move v9, v1

    .line 185140100
    move-wide v4, v10

    .line 185140101
    move v10, v1

    .line 185140102
    move-object v11, v14

    .line 185140103
    const/4 v2, 0x0

    .line 185140104
    move/from16 v12, v16

    .line 185140105
    .line 185140106
    move-object/from16 v36, v13

    .line 185140107
    .line 185140108
    move/from16 v13, v17

    .line 185140109
    .line 185140110
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/l;->b(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/d0;

    .line 185140111
    .line 185140112
    .line 185140113
    move-result-object v10

    .line 185140114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140115
    .line 185140116
    .line 185140117
    move-result v7

    .line 185140118
    if-eqz v7, :cond_39b

    .line 185140119
    .line 185140120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140121
    .line 185140122
    .line 185140123
    :cond_39b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140124
    .line 185140125
    .line 185140126
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140127
    .line 185140128
    .line 185140129
    new-instance v0, Lj/t1;

    .line 185140130
    .line 185140131
    invoke-direct {v0, v1, v1, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 185140132
    .line 185140133
    .line 185140134
    const/4 v1, 0x2

    .line 185140135
    int-to-float v1, v1

    .line 185140136
    div-float/2addr v6, v1

    .line 185140137
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 185140138
    .line 185140139
    .line 185140140
    move-result-object v11

    .line 185140141
    const-wide/16 v18, 0x0

    .line 185140142
    .line 185140143
    const/16 v23, 0x0

    .line 185140144
    .line 185140145
    const/16 v24, 0xa

    .line 185140146
    .line 185140147
    move-wide/from16 v16, v25

    .line 185140148
    .line 185140149
    move-wide/from16 v20, v25

    .line 185140150
    .line 185140151
    move-object/from16 v22, v14

    .line 185140152
    .line 185140153
    invoke-static/range {v16 .. v24}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 185140154
    .line 185140155
    .line 185140156
    move-result-object v13

    .line 185140157
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140158
    .line 185140159
    const/4 v8, 0x0

    .line 185140160
    const/4 v9, 0x0

    .line 185140161
    const/4 v12, 0x0

    .line 185140162
    new-instance v1, Lcom/dragon/read/kmp/reader/font/p$b;

    .line 185140163
    .line 185140164
    move-object/from16 v2, v36

    .line 185140165
    .line 185140166
    invoke-direct {v1, v2, v4, v5}, Lcom/dragon/read/kmp/reader/font/p$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 185140167
    .line 185140168
    .line 185140169
    const v2, 0x48a3ab57

    .line 185140170
    .line 185140171
    .line 185140172
    invoke-static {v2, v1, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140173
    .line 185140174
    .line 185140175
    move-result-object v1

    .line 185140176
    shr-int/lit8 v2, v27, 0x15

    .line 185140177
    .line 185140178
    and-int/lit8 v2, v2, 0xe

    .line 185140179
    .line 185140180
    const v4, 0x30000030

    .line 185140181
    .line 185140182
    .line 185140183
    or-int v17, v2, v4

    .line 185140184
    .line 185140185
    const/16 v18, 0x4c

    .line 185140186
    .line 185140187
    move-object/from16 v6, p7

    .line 185140188
    .line 185140189
    move-object v2, v14

    .line 185140190
    move-object v14, v0

    .line 185140191
    move-object v15, v1

    .line 185140192
    move-object/from16 v16, v2

    .line 185140193
    .line 185140194
    invoke-static/range {v6 .. v18}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185140195
    .line 185140196
    .line 185140197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140198
    .line 185140199
    .line 185140200
    goto :goto_3f3

    .line 185140201
    :cond_3e9
    move-object v2, v14

    .line 185140202
    const v0, 0x21e28118

    .line 185140203
    .line 185140204
    .line 185140205
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140206
    .line 185140207
    .line 185140208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140209
    .line 185140210
    .line 185140211
    :goto_3f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140212
    .line 185140213
    .line 185140214
    goto :goto_3fd

    .line 185140215
    :cond_3f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140216
    .line 185140217
    .line 185140218
    const/4 v0, 0x0

    .line 185140219
    throw v0

    .line 185140220
    :cond_3fc
    move-object v2, v14

    .line 185140221
    :goto_3fd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140222
    .line 185140223
    .line 185140224
    move-result v0

    .line 185140225
    if-eqz v0, :cond_406

    .line 185140226
    .line 185140227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140228
    .line 185140229
    .line 185140230
    :cond_406
    move/from16 v6, v28

    .line 185140231
    .line 185140232
    move/from16 v7, v29

    .line 185140233
    .line 185140234
    goto :goto_412

    .line 185140235
    :cond_40b
    move-object v2, v14

    .line 185140236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140237
    .line 185140238
    .line 185140239
    move/from16 v7, p6

    .line 185140240
    .line 185140241
    move v6, v10

    .line 185140242
    :goto_412
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140243
    .line 185140244
    .line 185140245
    move-result-object v11

    .line 185140246
    if-eqz v11, :cond_431

    .line 185140247
    .line 185140248
    new-instance v12, Lcom/dragon/read/kmp/reader/font/l;

    .line 185140249
    .line 185140250
    move-object v0, v12

    .line 185140251
    move-object/from16 v1, p0

    .line 185140252
    .line 185140253
    move-object/from16 v2, p1

    .line 185140254
    .line 185140255
    move/from16 v3, p2

    .line 185140256
    .line 185140257
    move/from16 v4, p3

    .line 185140258
    .line 185140259
    move/from16 v5, p4

    .line 185140260
    .line 185140261
    move-object/from16 v8, p7

    .line 185140262
    .line 185140263
    move/from16 v9, p9

    .line 185140264
    .line 185140265
    move/from16 v10, p10

    .line 185140266
    .line 185140267
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/font/l;-><init>(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IZZZZLkotlin/jvm/functions/Function0;II)V

    .line 185140268
    .line 185140269
    .line 185140270
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140271
    .line 185140272
    .line 185140273
    :cond_431
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/font/a0;",
            "Lcom/dragon/read/kmp/reader/font/c1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move-object/from16 v14, p2

    .line 101187590
    move-object/from16 v15, p3

    .line 101187592
    move/from16 v0, p5

    .line 101187594
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    const v3, 0x64ac6b8c

    .line 101187600
    move-object/from16 v4, p4

    .line 101187602
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187605
    move-result-object v13

    .line 101187606
    and-int/lit8 v4, v0, 0x6

    .line 101187608
    if-nez v4, :cond_25

    .line 101187610
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v4

    .line 101187614
    if-eqz v4, :cond_22

    .line 101187616
    const/4 v4, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v4, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v4, v0

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v4, v0

    .line 101187622
    :goto_26
    and-int/lit8 v5, v0, 0x30

    .line 101187624
    const/16 v6, 0x20

    .line 101187626
    if-nez v5, :cond_38

    .line 101187628
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187631
    move-result v5

    .line 101187632
    if-eqz v5, :cond_35

    .line 101187634
    const/16 v5, 0x20

    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v5, 0x10

    .line 101187639
    :goto_37
    or-int/2addr v4, v5

    .line 101187640
    :cond_38
    and-int/lit16 v5, v0, 0x180

    .line 101187642
    const/16 v7, 0x100

    .line 101187644
    if-nez v5, :cond_4a

    .line 101187646
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187649
    move-result v5

    .line 101187650
    if-eqz v5, :cond_47

    .line 101187652
    const/16 v5, 0x100

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v5, 0x80

    .line 101187657
    :goto_49
    or-int/2addr v4, v5

    .line 101187658
    :cond_4a
    and-int/lit16 v5, v0, 0xc00

    .line 101187660
    const/16 v8, 0x800

    .line 101187662
    if-nez v5, :cond_5c

    .line 101187664
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187667
    move-result v5

    .line 101187668
    if-eqz v5, :cond_59

    .line 101187670
    const/16 v5, 0x800

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v5, 0x400

    .line 101187675
    :goto_5b
    or-int/2addr v4, v5

    .line 101187676
    :cond_5c
    and-int/lit16 v5, v4, 0x493

    .line 101187678
    const/16 v9, 0x492

    .line 101187680
    if-eq v5, v9, :cond_64

    .line 101187682
    const/4 v5, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v5, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v9, v4, 0x1

    .line 101187687
    invoke-interface {v13, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    move-result v5

    .line 101187691
    if-eqz v5, :cond_2ad

    .line 101187693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187696
    move-result v5

    .line 101187697
    if-eqz v5, :cond_79

    .line 101187699
    const/4 v5, -0x1

    .line 101187700
    const-string v9, "com.dragon.read.kmp.reader.font.FontItem (FontItem.kt:86)"

    .line 101187702
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187705
    :cond_79
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 101187707
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187710
    move-result-object v3

    .line 101187711
    check-cast v3, Ldn5/b;

    .line 101187713
    sget-object v5, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 101187715
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187718
    move-result-object v5

    .line 101187719
    check-cast v5, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 101187721
    invoke-interface {v3, v5}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 101187724
    move-result-wide v10

    .line 101187725
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187727
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187730
    move-result-object v3

    .line 101187731
    const/4 v5, 0x3

    .line 101187732
    const/4 v12, 0x0

    .line 101187733
    invoke-static {v3, v12, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187736
    move-result-object v17

    .line 101187737
    const/4 v3, 0x5

    .line 101187738
    int-to-float v3, v3

    .line 101187739
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101187741
    const/16 v19, 0x0

    .line 101187743
    const/16 v5, 0x9

    .line 101187745
    int-to-float v5, v5

    .line 101187746
    const/16 v22, 0x2

    .line 101187748
    move/from16 v18, v3

    .line 101187750
    move/from16 v20, v3

    .line 101187752
    move/from16 v21, v5

    .line 101187754
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187757
    move-result-object v3

    .line 101187758
    const/4 v5, 0x6

    .line 101187759
    int-to-float v9, v5

    .line 101187760
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101187763
    move-result-object v12

    .line 101187764
    invoke-static {v3, v10, v11, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187767
    move-result-object v3

    .line 101187768
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101187771
    move-result-object v9

    .line 101187772
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187775
    move-result-object v19

    .line 101187776
    const/16 v20, 0x0

    .line 101187778
    const/16 v21, 0x0

    .line 101187780
    const/16 v22, 0x0

    .line 101187782
    const/16 v23, 0x0

    .line 101187784
    const v3, 0x4c5de2

    .line 101187787
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187790
    and-int/lit16 v9, v4, 0x380

    .line 101187792
    if-ne v9, v7, :cond_d4

    .line 101187794
    const/4 v9, 0x1

    .line 101187795
    goto :goto_d5

    .line 101187796
    :cond_d4
    const/4 v9, 0x0

    .line 101187797
    :goto_d5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187800
    move-result-object v7

    .line 101187801
    if-nez v9, :cond_e3

    .line 101187803
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187805
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187808
    move-result-object v9

    .line 101187809
    if-ne v7, v9, :cond_eb

    .line 101187811
    :cond_e3
    new-instance v7, Lcom/dragon/read/kmp/reader/font/i;

    .line 101187813
    invoke-direct {v7, v14}, Lcom/dragon/read/kmp/reader/font/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187816
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187819
    :cond_eb
    move-object/from16 v24, v7

    .line 101187821
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101187823
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187826
    const/16 v25, 0xf

    .line 101187828
    const/16 v26, 0x0

    .line 101187830
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187833
    move-result-object v7

    .line 101187834
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187837
    and-int/lit16 v3, v4, 0x1c00

    .line 101187839
    if-ne v3, v8, :cond_103

    .line 101187841
    const/4 v10, 0x1

    .line 101187842
    goto :goto_104

    .line 101187843
    :cond_103
    const/4 v10, 0x0

    .line 101187844
    :goto_104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187847
    move-result-object v3

    .line 101187848
    if-nez v10, :cond_112

    .line 101187850
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187852
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187855
    move-result-object v8

    .line 101187856
    if-ne v3, v8, :cond_11a

    .line 101187858
    :cond_112
    new-instance v3, Lcom/dragon/read/kmp/reader/font/j;

    .line 101187860
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/reader/font/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187863
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187866
    :cond_11a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101187868
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187871
    invoke-static {v7, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187874
    move-result-object v3

    .line 101187875
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187880
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187882
    const/4 v8, 0x0

    .line 101187883
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187886
    move-result-object v10

    .line 101187887
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187890
    move-result-wide v11

    .line 101187891
    ushr-long v19, v11, v6

    .line 101187893
    xor-long v11, v11, v19

    .line 101187895
    long-to-int v8, v11

    .line 101187896
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187899
    move-result-object v11

    .line 101187900
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187903
    move-result-object v3

    .line 101187904
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187906
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187909
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187911
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187914
    move-result-object v9

    .line 101187915
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187917
    if-eqz v9, :cond_2a8

    .line 101187919
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187922
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187925
    move-result v9

    .line 101187926
    if-eqz v9, :cond_15c

    .line 101187928
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187931
    goto :goto_15f

    .line 101187932
    :cond_15c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187935
    :goto_15f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187937
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187939
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187942
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187944
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187947
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187949
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187952
    move-result v10

    .line 101187953
    if-nez v10, :cond_181

    .line 101187955
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187958
    move-result-object v10

    .line 101187959
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187962
    move-result-object v11

    .line 101187963
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187966
    move-result v10

    .line 101187967
    if-nez v10, :cond_18f

    .line 101187969
    :cond_181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187972
    move-result-object v10

    .line 101187973
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187976
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187979
    move-result-object v8

    .line 101187980
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187983
    :cond_18f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187985
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187988
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187990
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187993
    move-result-object v3

    .line 101187994
    iget v8, v2, Lcom/dragon/read/kmp/reader/font/c1;->a:I

    .line 101187996
    int-to-float v8, v8

    .line 101187997
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188000
    move-result-object v3

    .line 101188001
    const/4 v8, 0x0

    .line 101188002
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188005
    move-result-object v8

    .line 101188006
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188009
    move-result-wide v9

    .line 101188010
    ushr-long v19, v9, v6

    .line 101188012
    xor-long v9, v9, v19

    .line 101188014
    long-to-int v6, v9

    .line 101188015
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188018
    move-result-object v9

    .line 101188019
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188022
    move-result-object v3

    .line 101188023
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188026
    move-result-object v10

    .line 101188027
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188029
    if-eqz v10, :cond_2a3

    .line 101188031
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188034
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188037
    move-result v10

    .line 101188038
    if-eqz v10, :cond_1cc

    .line 101188040
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188043
    goto :goto_1cf

    .line 101188044
    :cond_1cc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188047
    :goto_1cf
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188049
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188052
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188054
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188057
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188059
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188062
    move-result v9

    .line 101188063
    if-nez v9, :cond_1ef

    .line 101188065
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188068
    move-result-object v9

    .line 101188069
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188072
    move-result-object v10

    .line 101188073
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188076
    move-result v9

    .line 101188077
    if-nez v9, :cond_1fd

    .line 101188079
    :cond_1ef
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188082
    move-result-object v9

    .line 101188083
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188089
    move-result-object v6

    .line 101188090
    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188093
    :cond_1fd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188095
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188098
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188100
    const v6, -0x693a52e2

    .line 101188103
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188106
    iget-boolean v6, v1, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 101188108
    if-eqz v6, :cond_211

    .line 101188110
    invoke-static {v3, v13, v5}, Lcom/dragon/read/kmp/reader/font/p;->d(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 101188113
    :cond_211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188116
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/font/a0;->a:Ljava/lang/String;

    .line 101188118
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/font/a0;->b:Ljava/lang/String;

    .line 101188120
    iget v9, v2, Lcom/dragon/read/kmp/reader/font/c1;->b:I

    .line 101188122
    iget v10, v2, Lcom/dragon/read/kmp/reader/font/c1;->c:I

    .line 101188124
    iget v11, v2, Lcom/dragon/read/kmp/reader/font/c1;->d:I

    .line 101188126
    iget-boolean v12, v1, Lcom/dragon/read/kmp/reader/font/a0;->d:Z

    .line 101188128
    iget-boolean v5, v1, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 101188130
    const/16 v24, 0x0

    .line 101188132
    const/16 v0, 0x11

    .line 101188134
    int-to-float v0, v0

    .line 101188135
    const/16 v2, 0xc

    .line 101188137
    int-to-float v2, v2

    .line 101188138
    const/16 v19, 0x0

    .line 101188140
    const/16 v20, 0x0

    .line 101188142
    const/16 v21, 0xc

    .line 101188144
    move/from16 v17, v2

    .line 101188146
    move/from16 v18, v0

    .line 101188148
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188151
    move-result-object v0

    .line 101188152
    invoke-virtual {v3, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188155
    move-result-object v25

    .line 101188156
    const/16 v28, 0x80

    .line 101188158
    const/16 v27, 0x6

    .line 101188160
    move-object/from16 v16, v3

    .line 101188162
    move-object/from16 v17, v6

    .line 101188164
    move-object/from16 v18, v8

    .line 101188166
    move/from16 v19, v9

    .line 101188168
    move/from16 v20, v10

    .line 101188170
    move/from16 v21, v11

    .line 101188172
    move/from16 v22, v12

    .line 101188174
    move/from16 v23, v5

    .line 101188176
    move-object/from16 v26, v13

    .line 101188178
    invoke-static/range {v16 .. v28}, Lcom/dragon/read/kmp/reader/font/p;->c(Lj/o;Ljava/lang/String;Ljava/lang/String;IIIZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188181
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/font/a0;->a:Ljava/lang/String;

    .line 101188183
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/a0;->c:Ljava/lang/String;

    .line 101188185
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 101188187
    iget-boolean v6, v1, Lcom/dragon/read/kmp/reader/font/a0;->d:Z

    .line 101188189
    iget-boolean v7, v1, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 101188191
    const/16 v22, 0x0

    .line 101188193
    const/16 v23, 0x0

    .line 101188195
    const/16 v26, 0x60

    .line 101188197
    const/16 v25, 0x6

    .line 101188199
    move-object/from16 v17, v0

    .line 101188201
    move-object/from16 v18, v2

    .line 101188203
    move-object/from16 v19, v5

    .line 101188205
    move/from16 v20, v6

    .line 101188207
    move/from16 v21, v7

    .line 101188209
    move-object/from16 v24, v13

    .line 101188211
    invoke-static/range {v16 .. v26}, Lcom/dragon/read/kmp/reader/font/p;->e(Lj/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/DownloadStatus;ZZZZLandroidx/compose/runtime/Composer;II)V

    .line 101188214
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 101188216
    iget v5, v1, Lcom/dragon/read/kmp/reader/font/a0;->g:I

    .line 101188218
    iget-boolean v6, v1, Lcom/dragon/read/kmp/reader/font/a0;->d:Z

    .line 101188220
    iget-boolean v7, v1, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 101188222
    const/4 v8, 0x0

    .line 101188223
    const/4 v9, 0x0

    .line 101188224
    shl-int/lit8 v2, v4, 0xf

    .line 101188226
    const/high16 v4, 0x1c00000

    .line 101188228
    and-int/2addr v2, v4

    .line 101188229
    const/4 v4, 0x6

    .line 101188230
    or-int/lit8 v12, v2, 0x6

    .line 101188232
    const/16 v2, 0x30

    .line 101188234
    move-object v4, v0

    .line 101188235
    move-object/from16 v10, p2

    .line 101188237
    move-object v11, v13

    .line 101188238
    move-object v0, v13

    .line 101188239
    move v13, v2

    .line 101188240
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/reader/font/p;->a(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101188243
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188246
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188252
    move-result v2

    .line 101188253
    if-eqz v2, :cond_2b1

    .line 101188255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188258
    goto :goto_2b1

    .line 101188259
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188262
    const/4 v0, 0x0

    .line 101188263
    throw v0

    .line 101188264
    :cond_2a8
    const/4 v0, 0x0

    .line 101188265
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188268
    throw v0

    .line 101188269
    :cond_2ad
    move-object v0, v13

    .line 101188270
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188273
    :cond_2b1
    :goto_2b1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188276
    move-result-object v6

    .line 101188277
    if-eqz v6, :cond_2ca

    .line 101188279
    new-instance v7, Lcom/dragon/read/kmp/reader/font/k;

    .line 101188281
    move-object v0, v7

    .line 101188282
    move-object/from16 v1, p0

    .line 101188284
    move-object/from16 v2, p1

    .line 101188286
    move-object/from16 v3, p2

    .line 101188288
    move-object/from16 v4, p3

    .line 101188290
    move/from16 v5, p5

    .line 101188292
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/font/k;-><init>(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101188295
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188298
    :cond_2ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/font/a0;",
            "Lcom/dragon/read/kmp/reader/font/c1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v14, p2

    .line 101187589
    .line 101187590
    move-object/from16 v15, p3

    .line 101187591
    .line 101187592
    move/from16 v0, p5

    .line 101187593
    .line 101187594
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    const v3, 0x64ac6b8c

    .line 101187598
    .line 101187599
    .line 101187600
    move-object/from16 v4, p4

    .line 101187601
    .line 101187602
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v13

    .line 101187606
    and-int/lit8 v4, v0, 0x6

    .line 101187607
    .line 101187608
    if-nez v4, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v4

    .line 101187614
    if-eqz v4, :cond_22

    .line 101187615
    .line 101187616
    const/4 v4, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v4, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v4, v0

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v4, v0

    .line 101187622
    :goto_26
    and-int/lit8 v5, v0, 0x30

    .line 101187623
    .line 101187624
    const/16 v6, 0x20

    .line 101187625
    .line 101187626
    if-nez v5, :cond_38

    .line 101187627
    .line 101187628
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v5

    .line 101187632
    if-eqz v5, :cond_35

    .line 101187633
    .line 101187634
    const/16 v5, 0x20

    .line 101187635
    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v5, 0x10

    .line 101187638
    .line 101187639
    :goto_37
    or-int/2addr v4, v5

    .line 101187640
    :cond_38
    and-int/lit16 v5, v0, 0x180

    .line 101187641
    .line 101187642
    const/16 v7, 0x100

    .line 101187643
    .line 101187644
    if-nez v5, :cond_4a

    .line 101187645
    .line 101187646
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187647
    .line 101187648
    .line 101187649
    move-result v5

    .line 101187650
    if-eqz v5, :cond_47

    .line 101187651
    .line 101187652
    const/16 v5, 0x100

    .line 101187653
    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v5, 0x80

    .line 101187656
    .line 101187657
    :goto_49
    or-int/2addr v4, v5

    .line 101187658
    :cond_4a
    and-int/lit16 v5, v0, 0xc00

    .line 101187659
    .line 101187660
    const/16 v8, 0x800

    .line 101187661
    .line 101187662
    if-nez v5, :cond_5c

    .line 101187663
    .line 101187664
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v5

    .line 101187668
    if-eqz v5, :cond_59

    .line 101187669
    .line 101187670
    const/16 v5, 0x800

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v5, 0x400

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v4, v5

    .line 101187676
    :cond_5c
    and-int/lit16 v5, v4, 0x493

    .line 101187677
    .line 101187678
    const/16 v9, 0x492

    .line 101187679
    .line 101187680
    if-eq v5, v9, :cond_64

    .line 101187681
    .line 101187682
    const/4 v5, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v5, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v9, v4, 0x1

    .line 101187686
    .line 101187687
    invoke-interface {v13, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v5

    .line 101187691
    if-eqz v5, :cond_2ad

    .line 101187692
    .line 101187693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v5

    .line 101187697
    if-eqz v5, :cond_79

    .line 101187698
    .line 101187699
    const/4 v5, -0x1

    .line 101187700
    const-string v9, "com.dragon.read.kmp.reader.font.FontItem (FontItem.kt:86)"

    .line 101187701
    .line 101187702
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187703
    .line 101187704
    .line 101187705
    :cond_79
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 101187706
    .line 101187707
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187708
    .line 101187709
    .line 101187710
    move-result-object v3

    .line 101187711
    check-cast v3, Ldn5/b;

    .line 101187712
    .line 101187713
    sget-object v5, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 101187714
    .line 101187715
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187716
    .line 101187717
    .line 101187718
    move-result-object v5

    .line 101187719
    check-cast v5, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 101187720
    .line 101187721
    invoke-interface {v3, v5}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-wide v10

    .line 101187725
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187726
    .line 101187727
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v3

    .line 101187731
    const/4 v5, 0x3

    .line 101187732
    const/4 v12, 0x0

    .line 101187733
    invoke-static {v3, v12, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-object v17

    .line 101187737
    const/4 v3, 0x5

    .line 101187738
    int-to-float v3, v3

    .line 101187739
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101187740
    .line 101187741
    const/16 v19, 0x0

    .line 101187742
    .line 101187743
    const/16 v5, 0x9

    .line 101187744
    .line 101187745
    int-to-float v5, v5

    .line 101187746
    const/16 v22, 0x2

    .line 101187747
    .line 101187748
    move/from16 v18, v3

    .line 101187749
    .line 101187750
    move/from16 v20, v3

    .line 101187751
    .line 101187752
    move/from16 v21, v5

    .line 101187753
    .line 101187754
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-object v3

    .line 101187758
    const/4 v5, 0x6

    .line 101187759
    int-to-float v9, v5

    .line 101187760
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v12

    .line 101187764
    invoke-static {v3, v10, v11, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v3

    .line 101187768
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v9

    .line 101187772
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v19

    .line 101187776
    const/16 v20, 0x0

    .line 101187777
    .line 101187778
    const/16 v21, 0x0

    .line 101187779
    .line 101187780
    const/16 v22, 0x0

    .line 101187781
    .line 101187782
    const/16 v23, 0x0

    .line 101187783
    .line 101187784
    const v3, 0x4c5de2

    .line 101187785
    .line 101187786
    .line 101187787
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187788
    .line 101187789
    .line 101187790
    and-int/lit16 v9, v4, 0x380

    .line 101187791
    .line 101187792
    if-ne v9, v7, :cond_d4

    .line 101187793
    .line 101187794
    const/4 v9, 0x1

    .line 101187795
    goto :goto_d5

    .line 101187796
    :cond_d4
    const/4 v9, 0x0

    .line 101187797
    :goto_d5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v7

    .line 101187801
    if-nez v9, :cond_e3

    .line 101187802
    .line 101187803
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187804
    .line 101187805
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v9

    .line 101187809
    if-ne v7, v9, :cond_eb

    .line 101187810
    .line 101187811
    :cond_e3
    new-instance v7, Lcom/dragon/read/kmp/reader/font/i;

    .line 101187812
    .line 101187813
    invoke-direct {v7, v14}, Lcom/dragon/read/kmp/reader/font/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187814
    .line 101187815
    .line 101187816
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187817
    .line 101187818
    .line 101187819
    :cond_eb
    move-object/from16 v24, v7

    .line 101187820
    .line 101187821
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101187822
    .line 101187823
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187824
    .line 101187825
    .line 101187826
    const/16 v25, 0xf

    .line 101187827
    .line 101187828
    const/16 v26, 0x0

    .line 101187829
    .line 101187830
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187831
    .line 101187832
    .line 101187833
    move-result-object v7

    .line 101187834
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187835
    .line 101187836
    .line 101187837
    and-int/lit16 v3, v4, 0x1c00

    .line 101187838
    .line 101187839
    if-ne v3, v8, :cond_103

    .line 101187840
    .line 101187841
    const/4 v10, 0x1

    .line 101187842
    goto :goto_104

    .line 101187843
    :cond_103
    const/4 v10, 0x0

    .line 101187844
    :goto_104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v3

    .line 101187848
    if-nez v10, :cond_112

    .line 101187849
    .line 101187850
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187851
    .line 101187852
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-object v8

    .line 101187856
    if-ne v3, v8, :cond_11a

    .line 101187857
    .line 101187858
    :cond_112
    new-instance v3, Lcom/dragon/read/kmp/reader/font/j;

    .line 101187859
    .line 101187860
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/reader/font/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187861
    .line 101187862
    .line 101187863
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187864
    .line 101187865
    .line 101187866
    :cond_11a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101187867
    .line 101187868
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187869
    .line 101187870
    .line 101187871
    invoke-static {v7, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v3

    .line 101187875
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187876
    .line 101187877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187878
    .line 101187879
    .line 101187880
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187881
    .line 101187882
    const/4 v8, 0x0

    .line 101187883
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v10

    .line 101187887
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-wide v11

    .line 101187891
    ushr-long v19, v11, v6

    .line 101187892
    .line 101187893
    xor-long v11, v11, v19

    .line 101187894
    .line 101187895
    long-to-int v8, v11

    .line 101187896
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v11

    .line 101187900
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v3

    .line 101187904
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187905
    .line 101187906
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187907
    .line 101187908
    .line 101187909
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187910
    .line 101187911
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v9

    .line 101187915
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187916
    .line 101187917
    if-eqz v9, :cond_2a8

    .line 101187918
    .line 101187919
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187920
    .line 101187921
    .line 101187922
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187923
    .line 101187924
    .line 101187925
    move-result v9

    .line 101187926
    if-eqz v9, :cond_15c

    .line 101187927
    .line 101187928
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187929
    .line 101187930
    .line 101187931
    goto :goto_15f

    .line 101187932
    :cond_15c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187933
    .line 101187934
    .line 101187935
    :goto_15f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187936
    .line 101187937
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187938
    .line 101187939
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187940
    .line 101187941
    .line 101187942
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187943
    .line 101187944
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187945
    .line 101187946
    .line 101187947
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187948
    .line 101187949
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187950
    .line 101187951
    .line 101187952
    move-result v10

    .line 101187953
    if-nez v10, :cond_181

    .line 101187954
    .line 101187955
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187956
    .line 101187957
    .line 101187958
    move-result-object v10

    .line 101187959
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v11

    .line 101187963
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187964
    .line 101187965
    .line 101187966
    move-result v10

    .line 101187967
    if-nez v10, :cond_18f

    .line 101187968
    .line 101187969
    :cond_181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v10

    .line 101187973
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187974
    .line 101187975
    .line 101187976
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v8

    .line 101187980
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187981
    .line 101187982
    .line 101187983
    :cond_18f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187984
    .line 101187985
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187986
    .line 101187987
    .line 101187988
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187989
    .line 101187990
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v3

    .line 101187994
    iget v8, v2, Lcom/dragon/read/kmp/reader/font/c1;->a:I

    .line 101187995
    .line 101187996
    int-to-float v8, v8

    .line 101187997
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187998
    .line 101187999
    .line 101188000
    move-result-object v3

    .line 101188001
    const/4 v8, 0x0

    .line 101188002
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v8

    .line 101188006
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-wide v9

    .line 101188010
    ushr-long v19, v9, v6

    .line 101188011
    .line 101188012
    xor-long v9, v9, v19

    .line 101188013
    .line 101188014
    long-to-int v6, v9

    .line 101188015
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v9

    .line 101188019
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v3

    .line 101188023
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v10

    .line 101188027
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188028
    .line 101188029
    if-eqz v10, :cond_2a3

    .line 101188030
    .line 101188031
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188032
    .line 101188033
    .line 101188034
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188035
    .line 101188036
    .line 101188037
    move-result v10

    .line 101188038
    if-eqz v10, :cond_1cc

    .line 101188039
    .line 101188040
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188041
    .line 101188042
    .line 101188043
    goto :goto_1cf

    .line 101188044
    :cond_1cc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188045
    .line 101188046
    .line 101188047
    :goto_1cf
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188048
    .line 101188049
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188050
    .line 101188051
    .line 101188052
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188053
    .line 101188054
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188055
    .line 101188056
    .line 101188057
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188058
    .line 101188059
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188060
    .line 101188061
    .line 101188062
    move-result v9

    .line 101188063
    if-nez v9, :cond_1ef

    .line 101188064
    .line 101188065
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v9

    .line 101188069
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188070
    .line 101188071
    .line 101188072
    move-result-object v10

    .line 101188073
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188074
    .line 101188075
    .line 101188076
    move-result v9

    .line 101188077
    if-nez v9, :cond_1fd

    .line 101188078
    .line 101188079
    :cond_1ef
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v9

    .line 101188083
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v6

    .line 101188090
    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188091
    .line 101188092
    .line 101188093
    :cond_1fd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188094
    .line 101188095
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188096
    .line 101188097
    .line 101188098
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188099
    .line 101188100
    const v6, -0x693a52e2

    .line 101188101
    .line 101188102
    .line 101188103
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188104
    .line 101188105
    .line 101188106
    iget-boolean v6, v1, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 101188107
    .line 101188108
    if-eqz v6, :cond_211

    .line 101188109
    .line 101188110
    invoke-static {v3, v13, v5}, Lcom/dragon/read/kmp/reader/font/p;->d(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 101188111
    .line 101188112
    .line 101188113
    :cond_211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188114
    .line 101188115
    .line 101188116
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/font/a0;->a:Ljava/lang/String;

    .line 101188117
    .line 101188118
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/font/a0;->b:Ljava/lang/String;

    .line 101188119
    .line 101188120
    iget v9, v2, Lcom/dragon/read/kmp/reader/font/c1;->b:I

    .line 101188121
    .line 101188122
    iget v10, v2, Lcom/dragon/read/kmp/reader/font/c1;->c:I

    .line 101188123
    .line 101188124
    iget v11, v2, Lcom/dragon/read/kmp/reader/font/c1;->d:I

    .line 101188125
    .line 101188126
    iget-boolean v12, v1, Lcom/dragon/read/kmp/reader/font/a0;->d:Z

    .line 101188127
    .line 101188128
    iget-boolean v5, v1, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 101188129
    .line 101188130
    const/16 v24, 0x0

    .line 101188131
    .line 101188132
    const/16 v0, 0x11

    .line 101188133
    .line 101188134
    int-to-float v0, v0

    .line 101188135
    const/16 v2, 0xc

    .line 101188136
    .line 101188137
    int-to-float v2, v2

    .line 101188138
    const/16 v19, 0x0

    .line 101188139
    .line 101188140
    const/16 v20, 0x0

    .line 101188141
    .line 101188142
    const/16 v21, 0xc

    .line 101188143
    .line 101188144
    move/from16 v17, v2

    .line 101188145
    .line 101188146
    move/from16 v18, v0

    .line 101188147
    .line 101188148
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188149
    .line 101188150
    .line 101188151
    move-result-object v0

    .line 101188152
    invoke-virtual {v3, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188153
    .line 101188154
    .line 101188155
    move-result-object v25

    .line 101188156
    const/16 v28, 0x80

    .line 101188157
    .line 101188158
    const/16 v27, 0x6

    .line 101188159
    .line 101188160
    move-object/from16 v16, v3

    .line 101188161
    .line 101188162
    move-object/from16 v17, v6

    .line 101188163
    .line 101188164
    move-object/from16 v18, v8

    .line 101188165
    .line 101188166
    move/from16 v19, v9

    .line 101188167
    .line 101188168
    move/from16 v20, v10

    .line 101188169
    .line 101188170
    move/from16 v21, v11

    .line 101188171
    .line 101188172
    move/from16 v22, v12

    .line 101188173
    .line 101188174
    move/from16 v23, v5

    .line 101188175
    .line 101188176
    move-object/from16 v26, v13

    .line 101188177
    .line 101188178
    invoke-static/range {v16 .. v28}, Lcom/dragon/read/kmp/reader/font/p;->c(Lj/o;Ljava/lang/String;Ljava/lang/String;IIIZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188179
    .line 101188180
    .line 101188181
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/font/a0;->a:Ljava/lang/String;

    .line 101188182
    .line 101188183
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/a0;->c:Ljava/lang/String;

    .line 101188184
    .line 101188185
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 101188186
    .line 101188187
    iget-boolean v6, v1, Lcom/dragon/read/kmp/reader/font/a0;->d:Z

    .line 101188188
    .line 101188189
    iget-boolean v7, v1, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 101188190
    .line 101188191
    const/16 v22, 0x0

    .line 101188192
    .line 101188193
    const/16 v23, 0x0

    .line 101188194
    .line 101188195
    const/16 v26, 0x60

    .line 101188196
    .line 101188197
    const/16 v25, 0x6

    .line 101188198
    .line 101188199
    move-object/from16 v17, v0

    .line 101188200
    .line 101188201
    move-object/from16 v18, v2

    .line 101188202
    .line 101188203
    move-object/from16 v19, v5

    .line 101188204
    .line 101188205
    move/from16 v20, v6

    .line 101188206
    .line 101188207
    move/from16 v21, v7

    .line 101188208
    .line 101188209
    move-object/from16 v24, v13

    .line 101188210
    .line 101188211
    invoke-static/range {v16 .. v26}, Lcom/dragon/read/kmp/reader/font/p;->e(Lj/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/DownloadStatus;ZZZZLandroidx/compose/runtime/Composer;II)V

    .line 101188212
    .line 101188213
    .line 101188214
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 101188215
    .line 101188216
    iget v5, v1, Lcom/dragon/read/kmp/reader/font/a0;->g:I

    .line 101188217
    .line 101188218
    iget-boolean v6, v1, Lcom/dragon/read/kmp/reader/font/a0;->d:Z

    .line 101188219
    .line 101188220
    iget-boolean v7, v1, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 101188221
    .line 101188222
    const/4 v8, 0x0

    .line 101188223
    const/4 v9, 0x0

    .line 101188224
    shl-int/lit8 v2, v4, 0xf

    .line 101188225
    .line 101188226
    const/high16 v4, 0x1c00000

    .line 101188227
    .line 101188228
    and-int/2addr v2, v4

    .line 101188229
    const/4 v4, 0x6

    .line 101188230
    or-int/lit8 v12, v2, 0x6

    .line 101188231
    .line 101188232
    const/16 v2, 0x30

    .line 101188233
    .line 101188234
    move-object v4, v0

    .line 101188235
    move-object/from16 v10, p2

    .line 101188236
    .line 101188237
    move-object v11, v13

    .line 101188238
    move-object v0, v13

    .line 101188239
    move v13, v2

    .line 101188240
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/reader/font/p;->a(Lj/o;Lcom/dragon/read/kmp/reader/font/DownloadStatus;IZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101188241
    .line 101188242
    .line 101188243
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188244
    .line 101188245
    .line 101188246
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188247
    .line 101188248
    .line 101188249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188250
    .line 101188251
    .line 101188252
    move-result v2

    .line 101188253
    if-eqz v2, :cond_2b1

    .line 101188254
    .line 101188255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188256
    .line 101188257
    .line 101188258
    goto :goto_2b1

    .line 101188259
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188260
    .line 101188261
    .line 101188262
    const/4 v0, 0x0

    .line 101188263
    throw v0

    .line 101188264
    :cond_2a8
    const/4 v0, 0x0

    .line 101188265
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188266
    .line 101188267
    .line 101188268
    throw v0

    .line 101188269
    :cond_2ad
    move-object v0, v13

    .line 101188270
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188271
    .line 101188272
    .line 101188273
    :cond_2b1
    :goto_2b1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188274
    .line 101188275
    .line 101188276
    move-result-object v6

    .line 101188277
    if-eqz v6, :cond_2ca

    .line 101188278
    .line 101188279
    new-instance v7, Lcom/dragon/read/kmp/reader/font/k;

    .line 101188280
    .line 101188281
    move-object v0, v7

    .line 101188282
    move-object/from16 v1, p0

    .line 101188283
    .line 101188284
    move-object/from16 v2, p1

    .line 101188285
    .line 101188286
    move-object/from16 v3, p2

    .line 101188287
    .line 101188288
    move-object/from16 v4, p3

    .line 101188289
    .line 101188290
    move/from16 v5, p5

    .line 101188291
    .line 101188292
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/font/k;-><init>(Lcom/dragon/read/kmp/reader/font/a0;Lcom/dragon/read/kmp/reader/font/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101188293
    .line 101188294
    .line 101188295
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188296
    .line 101188297
    .line 101188298
    :cond_2ca
    return-void
.end method


.method public static final c(Lj/o;Ljava/lang/String;Ljava/lang/String;IIIZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lj/o;Ljava/lang/String;Ljava/lang/String;IIIZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51

    .prologue
    .line 218628096
    move/from16 v7, p6

    .line 218628098
    move/from16 v8, p7

    .line 218628100
    move/from16 v11, p11

    .line 218628102
    move/from16 v12, p12

    .line 218628104
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628107
    const v0, 0x4f342c69

    .line 218628110
    move-object/from16 v1, p10

    .line 218628112
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628115
    move-result-object v1

    .line 218628116
    and-int/lit8 v2, v12, 0x1

    .line 218628118
    if-eqz v2, :cond_1e

    .line 218628120
    or-int/lit8 v2, v11, 0x30

    .line 218628122
    move v4, v2

    .line 218628123
    move-object/from16 v2, p1

    .line 218628125
    goto :goto_34

    .line 218628126
    :cond_1e
    and-int/lit8 v2, v11, 0x30

    .line 218628128
    if-nez v2, :cond_31

    .line 218628130
    move-object/from16 v2, p1

    .line 218628132
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628135
    move-result v4

    .line 218628136
    if-eqz v4, :cond_2d

    .line 218628138
    const/16 v4, 0x20

    .line 218628140
    goto :goto_2f

    .line 218628141
    :cond_2d
    const/16 v4, 0x10

    .line 218628143
    :goto_2f
    or-int/2addr v4, v11

    .line 218628144
    goto :goto_34

    .line 218628145
    :cond_31
    move-object/from16 v2, p1

    .line 218628147
    move v4, v11

    .line 218628148
    :goto_34
    and-int/lit8 v5, v12, 0x2

    .line 218628150
    if-eqz v5, :cond_3b

    .line 218628152
    or-int/lit16 v4, v4, 0x180

    .line 218628154
    goto :goto_4e

    .line 218628155
    :cond_3b
    and-int/lit16 v5, v11, 0x180

    .line 218628157
    if-nez v5, :cond_4e

    .line 218628159
    move-object/from16 v5, p2

    .line 218628161
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628164
    move-result v6

    .line 218628165
    if-eqz v6, :cond_4a

    .line 218628167
    const/16 v6, 0x100

    .line 218628169
    goto :goto_4c

    .line 218628170
    :cond_4a
    const/16 v6, 0x80

    .line 218628172
    :goto_4c
    or-int/2addr v4, v6

    .line 218628173
    goto :goto_50

    .line 218628174
    :cond_4e
    :goto_4e
    move-object/from16 v5, p2

    .line 218628176
    :goto_50
    and-int/lit8 v6, v12, 0x4

    .line 218628178
    if-eqz v6, :cond_57

    .line 218628180
    or-int/lit16 v4, v4, 0xc00

    .line 218628182
    goto :goto_6a

    .line 218628183
    :cond_57
    and-int/lit16 v6, v11, 0xc00

    .line 218628185
    if-nez v6, :cond_6a

    .line 218628187
    move/from16 v6, p3

    .line 218628189
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628192
    move-result v9

    .line 218628193
    if-eqz v9, :cond_66

    .line 218628195
    const/16 v9, 0x800

    .line 218628197
    goto :goto_68

    .line 218628198
    :cond_66
    const/16 v9, 0x400

    .line 218628200
    :goto_68
    or-int/2addr v4, v9

    .line 218628201
    goto :goto_6c

    .line 218628202
    :cond_6a
    :goto_6a
    move/from16 v6, p3

    .line 218628204
    :goto_6c
    and-int/lit8 v9, v12, 0x8

    .line 218628206
    if-eqz v9, :cond_73

    .line 218628208
    or-int/lit16 v4, v4, 0x6000

    .line 218628210
    goto :goto_86

    .line 218628211
    :cond_73
    and-int/lit16 v10, v11, 0x6000

    .line 218628213
    if-nez v10, :cond_86

    .line 218628215
    move/from16 v10, p4

    .line 218628217
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628220
    move-result v13

    .line 218628221
    if-eqz v13, :cond_82

    .line 218628223
    const/16 v13, 0x4000

    .line 218628225
    goto :goto_84

    .line 218628226
    :cond_82
    const/16 v13, 0x2000

    .line 218628228
    :goto_84
    or-int/2addr v4, v13

    .line 218628229
    goto :goto_88

    .line 218628230
    :cond_86
    :goto_86
    move/from16 v10, p4

    .line 218628232
    :goto_88
    and-int/lit8 v13, v12, 0x10

    .line 218628234
    const/high16 v14, 0x30000

    .line 218628236
    if-eqz v13, :cond_90

    .line 218628238
    or-int/2addr v4, v14

    .line 218628239
    goto :goto_a2

    .line 218628240
    :cond_90
    and-int/2addr v14, v11

    .line 218628241
    if-nez v14, :cond_a2

    .line 218628243
    move/from16 v14, p5

    .line 218628245
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628248
    move-result v15

    .line 218628249
    if-eqz v15, :cond_9e

    .line 218628251
    const/high16 v15, 0x20000

    .line 218628253
    goto :goto_a0

    .line 218628254
    :cond_9e
    const/high16 v15, 0x10000

    .line 218628256
    :goto_a0
    or-int/2addr v4, v15

    .line 218628257
    goto :goto_a4

    .line 218628258
    :cond_a2
    :goto_a2
    move/from16 v14, p5

    .line 218628260
    :goto_a4
    and-int/lit8 v15, v12, 0x20

    .line 218628262
    const/high16 v16, 0x180000

    .line 218628264
    if-eqz v15, :cond_ad

    .line 218628266
    or-int v4, v4, v16

    .line 218628268
    goto :goto_bd

    .line 218628269
    :cond_ad
    and-int v15, v11, v16

    .line 218628271
    if-nez v15, :cond_bd

    .line 218628273
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628276
    move-result v15

    .line 218628277
    if-eqz v15, :cond_ba

    .line 218628279
    const/high16 v15, 0x100000

    .line 218628281
    goto :goto_bc

    .line 218628282
    :cond_ba
    const/high16 v15, 0x80000

    .line 218628284
    :goto_bc
    or-int/2addr v4, v15

    .line 218628285
    :cond_bd
    :goto_bd
    and-int/lit8 v15, v12, 0x40

    .line 218628287
    const/high16 v16, 0xc00000

    .line 218628289
    if-eqz v15, :cond_c6

    .line 218628291
    or-int v4, v4, v16

    .line 218628293
    goto :goto_d6

    .line 218628294
    :cond_c6
    and-int v15, v11, v16

    .line 218628296
    if-nez v15, :cond_d6

    .line 218628298
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628301
    move-result v15

    .line 218628302
    if-eqz v15, :cond_d3

    .line 218628304
    const/high16 v15, 0x800000

    .line 218628306
    goto :goto_d5

    .line 218628307
    :cond_d3
    const/high16 v15, 0x400000

    .line 218628309
    :goto_d5
    or-int/2addr v4, v15

    .line 218628310
    :cond_d6
    :goto_d6
    and-int/lit16 v15, v12, 0x80

    .line 218628312
    const/high16 v16, 0x6000000

    .line 218628314
    if-eqz v15, :cond_e1

    .line 218628316
    or-int v4, v4, v16

    .line 218628318
    move/from16 v3, p8

    .line 218628320
    goto :goto_f4

    .line 218628321
    :cond_e1
    and-int v16, v11, v16

    .line 218628323
    move/from16 v3, p8

    .line 218628325
    if-nez v16, :cond_f4

    .line 218628327
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628330
    move-result v16

    .line 218628331
    if-eqz v16, :cond_f0

    .line 218628333
    const/high16 v16, 0x4000000

    .line 218628335
    goto :goto_f2

    .line 218628336
    :cond_f0
    const/high16 v16, 0x2000000

    .line 218628338
    :goto_f2
    or-int v4, v4, v16

    .line 218628340
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v12, 0x100

    .line 218628342
    const/high16 v17, 0x30000000

    .line 218628344
    if-eqz v0, :cond_ff

    .line 218628346
    or-int v4, v4, v17

    .line 218628348
    move-object/from16 v2, p9

    .line 218628350
    goto :goto_112

    .line 218628351
    :cond_ff
    and-int v17, v11, v17

    .line 218628353
    move-object/from16 v2, p9

    .line 218628355
    if-nez v17, :cond_112

    .line 218628357
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628360
    move-result v17

    .line 218628361
    if-eqz v17, :cond_10e

    .line 218628363
    const/high16 v17, 0x20000000

    .line 218628365
    goto :goto_110

    .line 218628366
    :cond_10e
    const/high16 v17, 0x10000000

    .line 218628368
    :goto_110
    or-int v4, v4, v17

    .line 218628370
    :cond_112
    :goto_112
    const v17, 0x12492491

    .line 218628373
    and-int v2, v4, v17

    .line 218628375
    const v3, 0x12492490

    .line 218628378
    const/4 v5, 0x0

    .line 218628379
    if-eq v2, v3, :cond_11f

    .line 218628381
    const/4 v2, 0x1

    .line 218628382
    goto :goto_120

    .line 218628383
    :cond_11f
    const/4 v2, 0x0

    .line 218628384
    :goto_120
    and-int/lit8 v3, v4, 0x1

    .line 218628386
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628389
    move-result v2

    .line 218628390
    if-eqz v2, :cond_28b

    .line 218628392
    if-eqz v9, :cond_12e

    .line 218628394
    const/16 v2, 0x52

    .line 218628396
    const/16 v10, 0x52

    .line 218628398
    :cond_12e
    if-eqz v13, :cond_133

    .line 218628400
    const/16 v2, 0x14

    .line 218628402
    goto :goto_134

    .line 218628403
    :cond_133
    move v2, v14

    .line 218628404
    :goto_134
    if-eqz v15, :cond_138

    .line 218628406
    const/4 v3, 0x0

    .line 218628407
    goto :goto_13a

    .line 218628408
    :cond_138
    move/from16 v3, p8

    .line 218628410
    :goto_13a
    if-eqz v0, :cond_13f

    .line 218628412
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628414
    goto :goto_141

    .line 218628415
    :cond_13f
    move-object/from16 v0, p9

    .line 218628417
    :goto_141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628420
    move-result v9

    .line 218628421
    if-eqz v9, :cond_150

    .line 218628423
    const/4 v9, -0x1

    .line 218628424
    const-string v13, "com.dragon.read.kmp.reader.font.FontTitleArea (FontItem.kt:398)"

    .line 218628426
    const v14, 0x4f342c69

    .line 218628429
    invoke-static {v14, v4, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628432
    :cond_150
    const-wide v13, 0xffd7a461L

    .line 218628437
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218628440
    move-result-wide v13

    .line 218628441
    sget-object v9, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 218628443
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218628446
    move-result-object v15

    .line 218628447
    check-cast v15, Ldn5/b;

    .line 218628449
    invoke-interface {v15}, Ldn5/b;->c()J

    .line 218628452
    move-result-wide v15

    .line 218628453
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218628456
    move-result-object v9

    .line 218628457
    check-cast v9, Ldn5/b;

    .line 218628459
    invoke-interface {v9}, Ldn5/b;->r()J

    .line 218628462
    move-result-wide v17

    .line 218628463
    if-eqz v7, :cond_1b8

    .line 218628465
    const v5, 0x8834243

    .line 218628468
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628471
    if-eqz v8, :cond_17a

    .line 218628473
    goto :goto_17c

    .line 218628474
    :cond_17a
    move-wide/from16 v15, v17

    .line 218628476
    :goto_17c
    invoke-static/range {p3 .. p3}, Lc1/x;->e(I)J

    .line 218628479
    move-result-wide v17

    .line 218628480
    const/16 v20, 0x0

    .line 218628482
    move-object/from16 v19, v20

    .line 218628484
    const/16 v21, 0x0

    .line 218628486
    const-wide/16 v22, 0x0

    .line 218628488
    const/16 v25, 0x0

    .line 218628490
    move-object/from16 v24, v25

    .line 218628492
    const-wide/16 v26, 0x0

    .line 218628494
    const/16 v29, 0x0

    .line 218628496
    move/from16 v28, v29

    .line 218628498
    const/16 v30, 0x0

    .line 218628500
    const/16 v31, 0x0

    .line 218628502
    const/16 v32, 0x0

    .line 218628504
    const/16 v33, 0x0

    .line 218628506
    shr-int/lit8 v5, v4, 0x3

    .line 218628508
    and-int/lit8 v5, v5, 0xe

    .line 218628510
    shr-int/lit8 v4, v4, 0x18

    .line 218628512
    and-int/lit8 v4, v4, 0x70

    .line 218628514
    or-int v35, v5, v4

    .line 218628516
    const/16 v36, 0x0

    .line 218628518
    const v37, 0x1fff0

    .line 218628521
    move-object/from16 v13, p1

    .line 218628523
    move-object v14, v0

    .line 218628524
    move-object/from16 v34, v1

    .line 218628526
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218628529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628532
    move-object/from16 p4, v0

    .line 218628534
    goto/16 :goto_277

    .line 218628536
    :cond_1b8
    const v9, 0x886c44b

    .line 218628539
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628542
    if-eqz v8, :cond_1c5

    .line 218628544
    if-eqz v3, :cond_1c3

    .line 218628546
    goto :goto_1c7

    .line 218628547
    :cond_1c3
    move-wide v13, v15

    .line 218628548
    goto :goto_1c7

    .line 218628549
    :cond_1c5
    move-wide/from16 v13, v17

    .line 218628551
    :goto_1c7
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628556
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628558
    invoke-static {v9, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628561
    move-result-object v5

    .line 218628562
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628565
    move-result-wide v15

    .line 218628566
    const/16 v9, 0x20

    .line 218628568
    ushr-long v17, v15, v9

    .line 218628570
    xor-long v6, v15, v17

    .line 218628572
    long-to-int v7, v6

    .line 218628573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628576
    move-result-object v6

    .line 218628577
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628580
    move-result-object v9

    .line 218628581
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628583
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628586
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628588
    move-object/from16 p4, v0

    .line 218628590
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628593
    move-result-object v0

    .line 218628594
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 218628596
    if-eqz v0, :cond_286

    .line 218628598
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628604
    move-result v0

    .line 218628605
    if-eqz v0, :cond_203

    .line 218628607
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628610
    goto :goto_206

    .line 218628611
    :cond_203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628614
    :goto_206
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 218628616
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628618
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628621
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628623
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628626
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628628
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628631
    move-result v5

    .line 218628632
    if-nez v5, :cond_228

    .line 218628634
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628637
    move-result-object v5

    .line 218628638
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628641
    move-result-object v6

    .line 218628642
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628645
    move-result v5

    .line 218628646
    if-nez v5, :cond_236

    .line 218628648
    :cond_228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628651
    move-result-object v5

    .line 218628652
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628655
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628658
    move-result-object v5

    .line 218628659
    invoke-interface {v1, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628662
    :cond_236
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628664
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628667
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628669
    const/4 v0, 0x0

    .line 218628670
    new-instance v15, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218628672
    invoke-direct {v15}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 218628675
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 218628678
    move-result v5

    .line 218628679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628682
    move-result-object v5

    .line 218628683
    iput-object v5, v15, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 218628685
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218628687
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628689
    int-to-float v6, v10

    .line 218628690
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 218628692
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628695
    move-result-object v5

    .line 218628696
    int-to-float v6, v2

    .line 218628697
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628700
    move-result-object v16

    .line 218628701
    const/16 v17, 0x0

    .line 218628703
    const/16 v18, 0x0

    .line 218628705
    const/16 v19, 0x0

    .line 218628707
    shr-int/lit8 v4, v4, 0x6

    .line 218628709
    and-int/lit8 v21, v4, 0xe

    .line 218628711
    const/16 v22, 0x72

    .line 218628713
    move-object/from16 v13, p2

    .line 218628715
    move-object v14, v0

    .line 218628716
    move-object/from16 v20, v1

    .line 218628718
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 218628721
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628727
    :goto_277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628730
    move-result v0

    .line 218628731
    if-eqz v0, :cond_280

    .line 218628733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628736
    :cond_280
    move v6, v2

    .line 218628737
    move v9, v3

    .line 218628738
    move v5, v10

    .line 218628739
    move-object/from16 v10, p4

    .line 218628741
    goto :goto_294

    .line 218628742
    :cond_286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628745
    const/4 v0, 0x0

    .line 218628746
    throw v0

    .line 218628747
    :cond_28b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628750
    move/from16 v9, p8

    .line 218628752
    move v5, v10

    .line 218628753
    move v6, v14

    .line 218628754
    move-object/from16 v10, p9

    .line 218628756
    :goto_294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628759
    move-result-object v13

    .line 218628760
    if-eqz v13, :cond_2b3

    .line 218628762
    new-instance v14, Lcom/dragon/read/kmp/reader/font/m;

    .line 218628764
    move-object v0, v14

    .line 218628765
    move-object/from16 v1, p0

    .line 218628767
    move-object/from16 v2, p1

    .line 218628769
    move-object/from16 v3, p2

    .line 218628771
    move/from16 v4, p3

    .line 218628773
    move/from16 v7, p6

    .line 218628775
    move/from16 v8, p7

    .line 218628777
    move/from16 v11, p11

    .line 218628779
    move/from16 v12, p12

    .line 218628781
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/font/m;-><init>(Lj/o;Ljava/lang/String;Ljava/lang/String;IIIZZZLandroidx/compose/ui/Modifier;II)V

    .line 218628784
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628787
    :cond_2b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;Ljava/lang/String;Ljava/lang/String;IIIZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51

    .prologue
    .line 218628096
    move/from16 v7, p6

    .line 218628097
    .line 218628098
    move/from16 v8, p7

    .line 218628099
    .line 218628100
    move/from16 v11, p11

    .line 218628101
    .line 218628102
    move/from16 v12, p12

    .line 218628103
    .line 218628104
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628105
    .line 218628106
    .line 218628107
    const v0, 0x4f342c69

    .line 218628108
    .line 218628109
    .line 218628110
    move-object/from16 v1, p10

    .line 218628111
    .line 218628112
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628113
    .line 218628114
    .line 218628115
    move-result-object v1

    .line 218628116
    and-int/lit8 v2, v12, 0x1

    .line 218628117
    .line 218628118
    if-eqz v2, :cond_1e

    .line 218628119
    .line 218628120
    or-int/lit8 v2, v11, 0x30

    .line 218628121
    .line 218628122
    move v4, v2

    .line 218628123
    move-object/from16 v2, p1

    .line 218628124
    .line 218628125
    goto :goto_34

    .line 218628126
    :cond_1e
    and-int/lit8 v2, v11, 0x30

    .line 218628127
    .line 218628128
    if-nez v2, :cond_31

    .line 218628129
    .line 218628130
    move-object/from16 v2, p1

    .line 218628131
    .line 218628132
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628133
    .line 218628134
    .line 218628135
    move-result v4

    .line 218628136
    if-eqz v4, :cond_2d

    .line 218628137
    .line 218628138
    const/16 v4, 0x20

    .line 218628139
    .line 218628140
    goto :goto_2f

    .line 218628141
    :cond_2d
    const/16 v4, 0x10

    .line 218628142
    .line 218628143
    :goto_2f
    or-int/2addr v4, v11

    .line 218628144
    goto :goto_34

    .line 218628145
    :cond_31
    move-object/from16 v2, p1

    .line 218628146
    .line 218628147
    move v4, v11

    .line 218628148
    :goto_34
    and-int/lit8 v5, v12, 0x2

    .line 218628149
    .line 218628150
    if-eqz v5, :cond_3b

    .line 218628151
    .line 218628152
    or-int/lit16 v4, v4, 0x180

    .line 218628153
    .line 218628154
    goto :goto_4e

    .line 218628155
    :cond_3b
    and-int/lit16 v5, v11, 0x180

    .line 218628156
    .line 218628157
    if-nez v5, :cond_4e

    .line 218628158
    .line 218628159
    move-object/from16 v5, p2

    .line 218628160
    .line 218628161
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628162
    .line 218628163
    .line 218628164
    move-result v6

    .line 218628165
    if-eqz v6, :cond_4a

    .line 218628166
    .line 218628167
    const/16 v6, 0x100

    .line 218628168
    .line 218628169
    goto :goto_4c

    .line 218628170
    :cond_4a
    const/16 v6, 0x80

    .line 218628171
    .line 218628172
    :goto_4c
    or-int/2addr v4, v6

    .line 218628173
    goto :goto_50

    .line 218628174
    :cond_4e
    :goto_4e
    move-object/from16 v5, p2

    .line 218628175
    .line 218628176
    :goto_50
    and-int/lit8 v6, v12, 0x4

    .line 218628177
    .line 218628178
    if-eqz v6, :cond_57

    .line 218628179
    .line 218628180
    or-int/lit16 v4, v4, 0xc00

    .line 218628181
    .line 218628182
    goto :goto_6a

    .line 218628183
    :cond_57
    and-int/lit16 v6, v11, 0xc00

    .line 218628184
    .line 218628185
    if-nez v6, :cond_6a

    .line 218628186
    .line 218628187
    move/from16 v6, p3

    .line 218628188
    .line 218628189
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628190
    .line 218628191
    .line 218628192
    move-result v9

    .line 218628193
    if-eqz v9, :cond_66

    .line 218628194
    .line 218628195
    const/16 v9, 0x800

    .line 218628196
    .line 218628197
    goto :goto_68

    .line 218628198
    :cond_66
    const/16 v9, 0x400

    .line 218628199
    .line 218628200
    :goto_68
    or-int/2addr v4, v9

    .line 218628201
    goto :goto_6c

    .line 218628202
    :cond_6a
    :goto_6a
    move/from16 v6, p3

    .line 218628203
    .line 218628204
    :goto_6c
    and-int/lit8 v9, v12, 0x8

    .line 218628205
    .line 218628206
    if-eqz v9, :cond_73

    .line 218628207
    .line 218628208
    or-int/lit16 v4, v4, 0x6000

    .line 218628209
    .line 218628210
    goto :goto_86

    .line 218628211
    :cond_73
    and-int/lit16 v10, v11, 0x6000

    .line 218628212
    .line 218628213
    if-nez v10, :cond_86

    .line 218628214
    .line 218628215
    move/from16 v10, p4

    .line 218628216
    .line 218628217
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628218
    .line 218628219
    .line 218628220
    move-result v13

    .line 218628221
    if-eqz v13, :cond_82

    .line 218628222
    .line 218628223
    const/16 v13, 0x4000

    .line 218628224
    .line 218628225
    goto :goto_84

    .line 218628226
    :cond_82
    const/16 v13, 0x2000

    .line 218628227
    .line 218628228
    :goto_84
    or-int/2addr v4, v13

    .line 218628229
    goto :goto_88

    .line 218628230
    :cond_86
    :goto_86
    move/from16 v10, p4

    .line 218628231
    .line 218628232
    :goto_88
    and-int/lit8 v13, v12, 0x10

    .line 218628233
    .line 218628234
    const/high16 v14, 0x30000

    .line 218628235
    .line 218628236
    if-eqz v13, :cond_90

    .line 218628237
    .line 218628238
    or-int/2addr v4, v14

    .line 218628239
    goto :goto_a2

    .line 218628240
    :cond_90
    and-int/2addr v14, v11

    .line 218628241
    if-nez v14, :cond_a2

    .line 218628242
    .line 218628243
    move/from16 v14, p5

    .line 218628244
    .line 218628245
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628246
    .line 218628247
    .line 218628248
    move-result v15

    .line 218628249
    if-eqz v15, :cond_9e

    .line 218628250
    .line 218628251
    const/high16 v15, 0x20000

    .line 218628252
    .line 218628253
    goto :goto_a0

    .line 218628254
    :cond_9e
    const/high16 v15, 0x10000

    .line 218628255
    .line 218628256
    :goto_a0
    or-int/2addr v4, v15

    .line 218628257
    goto :goto_a4

    .line 218628258
    :cond_a2
    :goto_a2
    move/from16 v14, p5

    .line 218628259
    .line 218628260
    :goto_a4
    and-int/lit8 v15, v12, 0x20

    .line 218628261
    .line 218628262
    const/high16 v16, 0x180000

    .line 218628263
    .line 218628264
    if-eqz v15, :cond_ad

    .line 218628265
    .line 218628266
    or-int v4, v4, v16

    .line 218628267
    .line 218628268
    goto :goto_bd

    .line 218628269
    :cond_ad
    and-int v15, v11, v16

    .line 218628270
    .line 218628271
    if-nez v15, :cond_bd

    .line 218628272
    .line 218628273
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628274
    .line 218628275
    .line 218628276
    move-result v15

    .line 218628277
    if-eqz v15, :cond_ba

    .line 218628278
    .line 218628279
    const/high16 v15, 0x100000

    .line 218628280
    .line 218628281
    goto :goto_bc

    .line 218628282
    :cond_ba
    const/high16 v15, 0x80000

    .line 218628283
    .line 218628284
    :goto_bc
    or-int/2addr v4, v15

    .line 218628285
    :cond_bd
    :goto_bd
    and-int/lit8 v15, v12, 0x40

    .line 218628286
    .line 218628287
    const/high16 v16, 0xc00000

    .line 218628288
    .line 218628289
    if-eqz v15, :cond_c6

    .line 218628290
    .line 218628291
    or-int v4, v4, v16

    .line 218628292
    .line 218628293
    goto :goto_d6

    .line 218628294
    :cond_c6
    and-int v15, v11, v16

    .line 218628295
    .line 218628296
    if-nez v15, :cond_d6

    .line 218628297
    .line 218628298
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628299
    .line 218628300
    .line 218628301
    move-result v15

    .line 218628302
    if-eqz v15, :cond_d3

    .line 218628303
    .line 218628304
    const/high16 v15, 0x800000

    .line 218628305
    .line 218628306
    goto :goto_d5

    .line 218628307
    :cond_d3
    const/high16 v15, 0x400000

    .line 218628308
    .line 218628309
    :goto_d5
    or-int/2addr v4, v15

    .line 218628310
    :cond_d6
    :goto_d6
    and-int/lit16 v15, v12, 0x80

    .line 218628311
    .line 218628312
    const/high16 v16, 0x6000000

    .line 218628313
    .line 218628314
    if-eqz v15, :cond_e1

    .line 218628315
    .line 218628316
    or-int v4, v4, v16

    .line 218628317
    .line 218628318
    move/from16 v3, p8

    .line 218628319
    .line 218628320
    goto :goto_f4

    .line 218628321
    :cond_e1
    and-int v16, v11, v16

    .line 218628322
    .line 218628323
    move/from16 v3, p8

    .line 218628324
    .line 218628325
    if-nez v16, :cond_f4

    .line 218628326
    .line 218628327
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628328
    .line 218628329
    .line 218628330
    move-result v16

    .line 218628331
    if-eqz v16, :cond_f0

    .line 218628332
    .line 218628333
    const/high16 v16, 0x4000000

    .line 218628334
    .line 218628335
    goto :goto_f2

    .line 218628336
    :cond_f0
    const/high16 v16, 0x2000000

    .line 218628337
    .line 218628338
    :goto_f2
    or-int v4, v4, v16

    .line 218628339
    .line 218628340
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v12, 0x100

    .line 218628341
    .line 218628342
    const/high16 v17, 0x30000000

    .line 218628343
    .line 218628344
    if-eqz v0, :cond_ff

    .line 218628345
    .line 218628346
    or-int v4, v4, v17

    .line 218628347
    .line 218628348
    move-object/from16 v2, p9

    .line 218628349
    .line 218628350
    goto :goto_112

    .line 218628351
    :cond_ff
    and-int v17, v11, v17

    .line 218628352
    .line 218628353
    move-object/from16 v2, p9

    .line 218628354
    .line 218628355
    if-nez v17, :cond_112

    .line 218628356
    .line 218628357
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628358
    .line 218628359
    .line 218628360
    move-result v17

    .line 218628361
    if-eqz v17, :cond_10e

    .line 218628362
    .line 218628363
    const/high16 v17, 0x20000000

    .line 218628364
    .line 218628365
    goto :goto_110

    .line 218628366
    :cond_10e
    const/high16 v17, 0x10000000

    .line 218628367
    .line 218628368
    :goto_110
    or-int v4, v4, v17

    .line 218628369
    .line 218628370
    :cond_112
    :goto_112
    const v17, 0x12492491

    .line 218628371
    .line 218628372
    .line 218628373
    and-int v2, v4, v17

    .line 218628374
    .line 218628375
    const v3, 0x12492490

    .line 218628376
    .line 218628377
    .line 218628378
    const/4 v5, 0x0

    .line 218628379
    if-eq v2, v3, :cond_11f

    .line 218628380
    .line 218628381
    const/4 v2, 0x1

    .line 218628382
    goto :goto_120

    .line 218628383
    :cond_11f
    const/4 v2, 0x0

    .line 218628384
    :goto_120
    and-int/lit8 v3, v4, 0x1

    .line 218628385
    .line 218628386
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628387
    .line 218628388
    .line 218628389
    move-result v2

    .line 218628390
    if-eqz v2, :cond_28b

    .line 218628391
    .line 218628392
    if-eqz v9, :cond_12e

    .line 218628393
    .line 218628394
    const/16 v2, 0x52

    .line 218628395
    .line 218628396
    const/16 v10, 0x52

    .line 218628397
    .line 218628398
    :cond_12e
    if-eqz v13, :cond_133

    .line 218628399
    .line 218628400
    const/16 v2, 0x14

    .line 218628401
    .line 218628402
    goto :goto_134

    .line 218628403
    :cond_133
    move v2, v14

    .line 218628404
    :goto_134
    if-eqz v15, :cond_138

    .line 218628405
    .line 218628406
    const/4 v3, 0x0

    .line 218628407
    goto :goto_13a

    .line 218628408
    :cond_138
    move/from16 v3, p8

    .line 218628409
    .line 218628410
    :goto_13a
    if-eqz v0, :cond_13f

    .line 218628411
    .line 218628412
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628413
    .line 218628414
    goto :goto_141

    .line 218628415
    :cond_13f
    move-object/from16 v0, p9

    .line 218628416
    .line 218628417
    :goto_141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628418
    .line 218628419
    .line 218628420
    move-result v9

    .line 218628421
    if-eqz v9, :cond_150

    .line 218628422
    .line 218628423
    const/4 v9, -0x1

    .line 218628424
    const-string v13, "com.dragon.read.kmp.reader.font.FontTitleArea (FontItem.kt:398)"

    .line 218628425
    .line 218628426
    const v14, 0x4f342c69

    .line 218628427
    .line 218628428
    .line 218628429
    invoke-static {v14, v4, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628430
    .line 218628431
    .line 218628432
    :cond_150
    const-wide v13, 0xffd7a461L

    .line 218628433
    .line 218628434
    .line 218628435
    .line 218628436
    .line 218628437
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218628438
    .line 218628439
    .line 218628440
    move-result-wide v13

    .line 218628441
    sget-object v9, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 218628442
    .line 218628443
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218628444
    .line 218628445
    .line 218628446
    move-result-object v15

    .line 218628447
    check-cast v15, Ldn5/b;

    .line 218628448
    .line 218628449
    invoke-interface {v15}, Ldn5/b;->c()J

    .line 218628450
    .line 218628451
    .line 218628452
    move-result-wide v15

    .line 218628453
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218628454
    .line 218628455
    .line 218628456
    move-result-object v9

    .line 218628457
    check-cast v9, Ldn5/b;

    .line 218628458
    .line 218628459
    invoke-interface {v9}, Ldn5/b;->r()J

    .line 218628460
    .line 218628461
    .line 218628462
    move-result-wide v17

    .line 218628463
    if-eqz v7, :cond_1b8

    .line 218628464
    .line 218628465
    const v5, 0x8834243

    .line 218628466
    .line 218628467
    .line 218628468
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628469
    .line 218628470
    .line 218628471
    if-eqz v8, :cond_17a

    .line 218628472
    .line 218628473
    goto :goto_17c

    .line 218628474
    :cond_17a
    move-wide/from16 v15, v17

    .line 218628475
    .line 218628476
    :goto_17c
    invoke-static/range {p3 .. p3}, Lc1/x;->e(I)J

    .line 218628477
    .line 218628478
    .line 218628479
    move-result-wide v17

    .line 218628480
    const/16 v20, 0x0

    .line 218628481
    .line 218628482
    move-object/from16 v19, v20

    .line 218628483
    .line 218628484
    const/16 v21, 0x0

    .line 218628485
    .line 218628486
    const-wide/16 v22, 0x0

    .line 218628487
    .line 218628488
    const/16 v25, 0x0

    .line 218628489
    .line 218628490
    move-object/from16 v24, v25

    .line 218628491
    .line 218628492
    const-wide/16 v26, 0x0

    .line 218628493
    .line 218628494
    const/16 v29, 0x0

    .line 218628495
    .line 218628496
    move/from16 v28, v29

    .line 218628497
    .line 218628498
    const/16 v30, 0x0

    .line 218628499
    .line 218628500
    const/16 v31, 0x0

    .line 218628501
    .line 218628502
    const/16 v32, 0x0

    .line 218628503
    .line 218628504
    const/16 v33, 0x0

    .line 218628505
    .line 218628506
    shr-int/lit8 v5, v4, 0x3

    .line 218628507
    .line 218628508
    and-int/lit8 v5, v5, 0xe

    .line 218628509
    .line 218628510
    shr-int/lit8 v4, v4, 0x18

    .line 218628511
    .line 218628512
    and-int/lit8 v4, v4, 0x70

    .line 218628513
    .line 218628514
    or-int v35, v5, v4

    .line 218628515
    .line 218628516
    const/16 v36, 0x0

    .line 218628517
    .line 218628518
    const v37, 0x1fff0

    .line 218628519
    .line 218628520
    .line 218628521
    move-object/from16 v13, p1

    .line 218628522
    .line 218628523
    move-object v14, v0

    .line 218628524
    move-object/from16 v34, v1

    .line 218628525
    .line 218628526
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218628527
    .line 218628528
    .line 218628529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628530
    .line 218628531
    .line 218628532
    move-object/from16 p4, v0

    .line 218628533
    .line 218628534
    goto/16 :goto_277

    .line 218628535
    .line 218628536
    :cond_1b8
    const v9, 0x886c44b

    .line 218628537
    .line 218628538
    .line 218628539
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628540
    .line 218628541
    .line 218628542
    if-eqz v8, :cond_1c5

    .line 218628543
    .line 218628544
    if-eqz v3, :cond_1c3

    .line 218628545
    .line 218628546
    goto :goto_1c7

    .line 218628547
    :cond_1c3
    move-wide v13, v15

    .line 218628548
    goto :goto_1c7

    .line 218628549
    :cond_1c5
    move-wide/from16 v13, v17

    .line 218628550
    .line 218628551
    :goto_1c7
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628552
    .line 218628553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628554
    .line 218628555
    .line 218628556
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628557
    .line 218628558
    invoke-static {v9, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628559
    .line 218628560
    .line 218628561
    move-result-object v5

    .line 218628562
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628563
    .line 218628564
    .line 218628565
    move-result-wide v15

    .line 218628566
    const/16 v9, 0x20

    .line 218628567
    .line 218628568
    ushr-long v17, v15, v9

    .line 218628569
    .line 218628570
    xor-long v6, v15, v17

    .line 218628571
    .line 218628572
    long-to-int v7, v6

    .line 218628573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628574
    .line 218628575
    .line 218628576
    move-result-object v6

    .line 218628577
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628578
    .line 218628579
    .line 218628580
    move-result-object v9

    .line 218628581
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628582
    .line 218628583
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628584
    .line 218628585
    .line 218628586
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628587
    .line 218628588
    move-object/from16 p4, v0

    .line 218628589
    .line 218628590
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628591
    .line 218628592
    .line 218628593
    move-result-object v0

    .line 218628594
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 218628595
    .line 218628596
    if-eqz v0, :cond_286

    .line 218628597
    .line 218628598
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628599
    .line 218628600
    .line 218628601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628602
    .line 218628603
    .line 218628604
    move-result v0

    .line 218628605
    if-eqz v0, :cond_203

    .line 218628606
    .line 218628607
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628608
    .line 218628609
    .line 218628610
    goto :goto_206

    .line 218628611
    :cond_203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628612
    .line 218628613
    .line 218628614
    :goto_206
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 218628615
    .line 218628616
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628617
    .line 218628618
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628619
    .line 218628620
    .line 218628621
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628622
    .line 218628623
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628624
    .line 218628625
    .line 218628626
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628627
    .line 218628628
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628629
    .line 218628630
    .line 218628631
    move-result v5

    .line 218628632
    if-nez v5, :cond_228

    .line 218628633
    .line 218628634
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628635
    .line 218628636
    .line 218628637
    move-result-object v5

    .line 218628638
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628639
    .line 218628640
    .line 218628641
    move-result-object v6

    .line 218628642
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628643
    .line 218628644
    .line 218628645
    move-result v5

    .line 218628646
    if-nez v5, :cond_236

    .line 218628647
    .line 218628648
    :cond_228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628649
    .line 218628650
    .line 218628651
    move-result-object v5

    .line 218628652
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628653
    .line 218628654
    .line 218628655
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628656
    .line 218628657
    .line 218628658
    move-result-object v5

    .line 218628659
    invoke-interface {v1, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628660
    .line 218628661
    .line 218628662
    :cond_236
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628663
    .line 218628664
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628665
    .line 218628666
    .line 218628667
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628668
    .line 218628669
    const/4 v0, 0x0

    .line 218628670
    new-instance v15, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218628671
    .line 218628672
    invoke-direct {v15}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 218628673
    .line 218628674
    .line 218628675
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 218628676
    .line 218628677
    .line 218628678
    move-result v5

    .line 218628679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628680
    .line 218628681
    .line 218628682
    move-result-object v5

    .line 218628683
    iput-object v5, v15, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 218628684
    .line 218628685
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218628686
    .line 218628687
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628688
    .line 218628689
    int-to-float v6, v10

    .line 218628690
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 218628691
    .line 218628692
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628693
    .line 218628694
    .line 218628695
    move-result-object v5

    .line 218628696
    int-to-float v6, v2

    .line 218628697
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628698
    .line 218628699
    .line 218628700
    move-result-object v16

    .line 218628701
    const/16 v17, 0x0

    .line 218628702
    .line 218628703
    const/16 v18, 0x0

    .line 218628704
    .line 218628705
    const/16 v19, 0x0

    .line 218628706
    .line 218628707
    shr-int/lit8 v4, v4, 0x6

    .line 218628708
    .line 218628709
    and-int/lit8 v21, v4, 0xe

    .line 218628710
    .line 218628711
    const/16 v22, 0x72

    .line 218628712
    .line 218628713
    move-object/from16 v13, p2

    .line 218628714
    .line 218628715
    move-object v14, v0

    .line 218628716
    move-object/from16 v20, v1

    .line 218628717
    .line 218628718
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 218628719
    .line 218628720
    .line 218628721
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628722
    .line 218628723
    .line 218628724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628725
    .line 218628726
    .line 218628727
    :goto_277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628728
    .line 218628729
    .line 218628730
    move-result v0

    .line 218628731
    if-eqz v0, :cond_280

    .line 218628732
    .line 218628733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628734
    .line 218628735
    .line 218628736
    :cond_280
    move v6, v2

    .line 218628737
    move v9, v3

    .line 218628738
    move v5, v10

    .line 218628739
    move-object/from16 v10, p4

    .line 218628740
    .line 218628741
    goto :goto_294

    .line 218628742
    :cond_286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628743
    .line 218628744
    .line 218628745
    const/4 v0, 0x0

    .line 218628746
    throw v0

    .line 218628747
    :cond_28b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628748
    .line 218628749
    .line 218628750
    move/from16 v9, p8

    .line 218628751
    .line 218628752
    move v5, v10

    .line 218628753
    move v6, v14

    .line 218628754
    move-object/from16 v10, p9

    .line 218628755
    .line 218628756
    :goto_294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628757
    .line 218628758
    .line 218628759
    move-result-object v13

    .line 218628760
    if-eqz v13, :cond_2b3

    .line 218628761
    .line 218628762
    new-instance v14, Lcom/dragon/read/kmp/reader/font/m;

    .line 218628763
    .line 218628764
    move-object v0, v14

    .line 218628765
    move-object/from16 v1, p0

    .line 218628766
    .line 218628767
    move-object/from16 v2, p1

    .line 218628768
    .line 218628769
    move-object/from16 v3, p2

    .line 218628770
    .line 218628771
    move/from16 v4, p3

    .line 218628772
    .line 218628773
    move/from16 v7, p6

    .line 218628774
    .line 218628775
    move/from16 v8, p7

    .line 218628776
    .line 218628777
    move/from16 v11, p11

    .line 218628778
    .line 218628779
    move/from16 v12, p12

    .line 218628780
    .line 218628781
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/font/m;-><init>(Lj/o;Ljava/lang/String;Ljava/lang/String;IIIZZZLandroidx/compose/ui/Modifier;II)V

    .line 218628782
    .line 218628783
    .line 218628784
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628785
    .line 218628786
    .line 218628787
    :cond_2b3
    return-void
.end method


.method public static final d(Lj/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v3, 0x569008da

    .line 50724875
    move-object/from16 v4, p1

    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v1, 0x6

    .line 50724883
    const/4 v6, 0x4

    .line 50724884
    const/4 v7, 0x2

    .line 50724885
    if-nez v5, :cond_22

    .line 50724887
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724890
    move-result v5

    .line 50724891
    if-eqz v5, :cond_1f

    .line 50724893
    const/4 v5, 0x4

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v5, 0x2

    .line 50724896
    :goto_20
    or-int/2addr v5, v1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v5, v1

    .line 50724899
    :goto_23
    and-int/lit8 v8, v5, 0x3

    .line 50724901
    const/4 v9, 0x1

    .line 50724902
    if-eq v8, v7, :cond_2a

    .line 50724904
    const/4 v8, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v8, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v10, v5, 0x1

    .line 50724909
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v8

    .line 50724913
    if-eqz v8, :cond_cf

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v8

    .line 50724919
    if-eqz v8, :cond_3f

    .line 50724921
    const/4 v8, -0x1

    .line 50724922
    const-string v10, "com.dragon.read.kmp.reader.font.GradientArea (FontItem.kt:150)"

    .line 50724924
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724927
    :cond_3f
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50724929
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724932
    move-result-object v3

    .line 50724933
    check-cast v3, Ldn5/b;

    .line 50724935
    invoke-interface {v3}, Ldn5/b;->s()J

    .line 50724938
    move-result-wide v10

    .line 50724939
    const v3, 0x3ecccccd    # 0.4f

    .line 50724942
    invoke-static {v3, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 50724945
    move-result-wide v12

    .line 50724946
    const v3, 0x3c23d70a    # 0.01f

    .line 50724949
    invoke-static {v3, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 50724952
    move-result-wide v10

    .line 50724953
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724955
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724958
    move-result-object v3

    .line 50724959
    check-cast v3, Lc1/e;

    .line 50724961
    const/16 v5, 0x20

    .line 50724963
    int-to-float v5, v5

    .line 50724964
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724966
    invoke-interface {v3, v5}, Lc1/e;->A0(F)F

    .line 50724969
    move-result v18

    .line 50724970
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50724972
    new-array v3, v7, [Landroidx/compose/ui/graphics/m0;

    .line 50724974
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50724976
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50724979
    aput-object v5, v3, v2

    .line 50724981
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50724983
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50724986
    aput-object v5, v3, v9

    .line 50724988
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724991
    move-result-object v15

    .line 50724992
    const-wide/16 v16, 0x0

    .line 50724994
    const/16 v19, 0xa

    .line 50724996
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 50724999
    move-result-object v3

    .line 50725000
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725002
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50725009
    invoke-interface {v0, v5, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725012
    move-result-object v7

    .line 50725013
    const/16 v8, -0x24

    .line 50725015
    int-to-float v8, v8

    .line 50725016
    invoke-static {v7, v8, v8}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725019
    move-result-object v7

    .line 50725020
    const/16 v8, 0x48

    .line 50725022
    int-to-float v8, v8

    .line 50725023
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725026
    move-result-object v7

    .line 50725027
    sget-object v9, Lm/i;->a:Lm/h;

    .line 50725029
    const/4 v10, 0x0

    .line 50725030
    invoke-static {v7, v3, v9, v10, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50725033
    move-result-object v7

    .line 50725034
    invoke-static {v7, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725037
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50725039
    invoke-interface {v0, v5, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725042
    move-result-object v5

    .line 50725043
    const/16 v7, 0x24

    .line 50725045
    int-to-float v7, v7

    .line 50725046
    invoke-static {v5, v7, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725049
    move-result-object v5

    .line 50725050
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725053
    move-result-object v5

    .line 50725054
    invoke-static {v5, v3, v9, v10, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50725057
    move-result-object v3

    .line 50725058
    invoke-static {v3, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725064
    move-result v2

    .line 50725065
    if-eqz v2, :cond_d2

    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725070
    goto :goto_d2

    .line 50725071
    :cond_cf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725074
    :cond_d2
    :goto_d2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725077
    move-result-object v2

    .line 50725078
    if-eqz v2, :cond_e0

    .line 50725080
    new-instance v3, Lcom/dragon/read/kmp/reader/font/n;

    .line 50725082
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/reader/font/n;-><init>(Lj/o;I)V

    .line 50725085
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725088
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v3, 0x569008da

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p1

    .line 50724876
    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v1, 0x6

    .line 50724882
    .line 50724883
    const/4 v6, 0x4

    .line 50724884
    const/4 v7, 0x2

    .line 50724885
    if-nez v5, :cond_22

    .line 50724886
    .line 50724887
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v5

    .line 50724891
    if-eqz v5, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v5, 0x4

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v5, 0x2

    .line 50724896
    :goto_20
    or-int/2addr v5, v1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v5, v1

    .line 50724899
    :goto_23
    and-int/lit8 v8, v5, 0x3

    .line 50724900
    .line 50724901
    const/4 v9, 0x1

    .line 50724902
    if-eq v8, v7, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v8, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v8, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v10, v5, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v8

    .line 50724913
    if-eqz v8, :cond_cf

    .line 50724914
    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v8

    .line 50724919
    if-eqz v8, :cond_3f

    .line 50724920
    .line 50724921
    const/4 v8, -0x1

    .line 50724922
    const-string v10, "com.dragon.read.kmp.reader.font.GradientArea (FontItem.kt:150)"

    .line 50724923
    .line 50724924
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50724928
    .line 50724929
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    check-cast v3, Ldn5/b;

    .line 50724934
    .line 50724935
    invoke-interface {v3}, Ldn5/b;->s()J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v10

    .line 50724939
    const v3, 0x3ecccccd    # 0.4f

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v3, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-wide v12

    .line 50724946
    const v3, 0x3c23d70a    # 0.01f

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {v3, v10, v11}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-wide v10

    .line 50724953
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724954
    .line 50724955
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    check-cast v3, Lc1/e;

    .line 50724960
    .line 50724961
    const/16 v5, 0x20

    .line 50724962
    .line 50724963
    int-to-float v5, v5

    .line 50724964
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724965
    .line 50724966
    invoke-interface {v3, v5}, Lc1/e;->A0(F)F

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v18

    .line 50724970
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50724971
    .line 50724972
    new-array v3, v7, [Landroidx/compose/ui/graphics/m0;

    .line 50724973
    .line 50724974
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50724975
    .line 50724976
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50724977
    .line 50724978
    .line 50724979
    aput-object v5, v3, v2

    .line 50724980
    .line 50724981
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50724982
    .line 50724983
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50724984
    .line 50724985
    .line 50724986
    aput-object v5, v3, v9

    .line 50724987
    .line 50724988
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v15

    .line 50724992
    const-wide/16 v16, 0x0

    .line 50724993
    .line 50724994
    const/16 v19, 0xa

    .line 50724995
    .line 50724996
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/c0$a;->f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v3

    .line 50725000
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725001
    .line 50725002
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725003
    .line 50725004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50725008
    .line 50725009
    invoke-interface {v0, v5, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v7

    .line 50725013
    const/16 v8, -0x24

    .line 50725014
    .line 50725015
    int-to-float v8, v8

    .line 50725016
    invoke-static {v7, v8, v8}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v7

    .line 50725020
    const/16 v8, 0x48

    .line 50725021
    .line 50725022
    int-to-float v8, v8

    .line 50725023
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v7

    .line 50725027
    sget-object v9, Lm/i;->a:Lm/h;

    .line 50725028
    .line 50725029
    const/4 v10, 0x0

    .line 50725030
    invoke-static {v7, v3, v9, v10, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v7

    .line 50725034
    invoke-static {v7, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725035
    .line 50725036
    .line 50725037
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50725038
    .line 50725039
    invoke-interface {v0, v5, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v5

    .line 50725043
    const/16 v7, 0x24

    .line 50725044
    .line 50725045
    int-to-float v7, v7

    .line 50725046
    invoke-static {v5, v7, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v5

    .line 50725050
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v5

    .line 50725054
    invoke-static {v5, v3, v9, v10, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v3

    .line 50725058
    invoke-static {v3, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725062
    .line 50725063
    .line 50725064
    move-result v2

    .line 50725065
    if-eqz v2, :cond_d2

    .line 50725066
    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725068
    .line 50725069
    .line 50725070
    goto :goto_d2

    .line 50725071
    :cond_cf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    :goto_d2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v2

    .line 50725078
    if-eqz v2, :cond_e0

    .line 50725079
    .line 50725080
    new-instance v3, Lcom/dragon/read/kmp/reader/font/n;

    .line 50725081
    .line 50725082
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/reader/font/n;-><init>(Lj/o;I)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725086
    .line 50725087
    .line 50725088
    :cond_e0
    return-void
.end method


.method public static final e(Lj/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/DownloadStatus;ZZZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lj/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/DownloadStatus;ZZZZLandroidx/compose/runtime/Composer;II)V
    .registers 48

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move-object/from16 v2, p1

    .line 185073668
    move-object/from16 v4, p3

    .line 185073670
    move/from16 v5, p4

    .line 185073672
    move/from16 v6, p5

    .line 185073674
    move/from16 v9, p9

    .line 185073676
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073679
    const v0, -0x2886f84b

    .line 185073682
    move-object/from16 v3, p8

    .line 185073684
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073687
    move-result-object v3

    .line 185073688
    const/high16 v7, -0x80000000

    .line 185073690
    and-int v7, p10, v7

    .line 185073692
    if-eqz v7, :cond_21

    .line 185073694
    or-int/lit8 v7, v9, 0x6

    .line 185073696
    goto :goto_31

    .line 185073697
    :cond_21
    and-int/lit8 v7, v9, 0x6

    .line 185073699
    if-nez v7, :cond_30

    .line 185073701
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073704
    move-result v7

    .line 185073705
    if-eqz v7, :cond_2d

    .line 185073707
    const/4 v7, 0x4

    .line 185073708
    goto :goto_2e

    .line 185073709
    :cond_2d
    const/4 v7, 0x2

    .line 185073710
    :goto_2e
    or-int/2addr v7, v9

    .line 185073711
    goto :goto_31

    .line 185073712
    :cond_30
    move v7, v9

    .line 185073713
    :goto_31
    and-int/lit8 v8, p10, 0x1

    .line 185073715
    if-eqz v8, :cond_38

    .line 185073717
    or-int/lit8 v7, v7, 0x30

    .line 185073719
    goto :goto_48

    .line 185073720
    :cond_38
    and-int/lit8 v8, v9, 0x30

    .line 185073722
    if-nez v8, :cond_48

    .line 185073724
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073727
    move-result v8

    .line 185073728
    if-eqz v8, :cond_45

    .line 185073730
    const/16 v8, 0x20

    .line 185073732
    goto :goto_47

    .line 185073733
    :cond_45
    const/16 v8, 0x10

    .line 185073735
    :goto_47
    or-int/2addr v7, v8

    .line 185073736
    :cond_48
    :goto_48
    and-int/lit8 v8, p10, 0x2

    .line 185073738
    if-eqz v8, :cond_4f

    .line 185073740
    or-int/lit16 v7, v7, 0x180

    .line 185073742
    goto :goto_62

    .line 185073743
    :cond_4f
    and-int/lit16 v8, v9, 0x180

    .line 185073745
    if-nez v8, :cond_62

    .line 185073747
    move-object/from16 v8, p2

    .line 185073749
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073752
    move-result v10

    .line 185073753
    if-eqz v10, :cond_5e

    .line 185073755
    const/16 v10, 0x100

    .line 185073757
    goto :goto_60

    .line 185073758
    :cond_5e
    const/16 v10, 0x80

    .line 185073760
    :goto_60
    or-int/2addr v7, v10

    .line 185073761
    goto :goto_64

    .line 185073762
    :cond_62
    :goto_62
    move-object/from16 v8, p2

    .line 185073764
    :goto_64
    and-int/lit8 v10, p10, 0x4

    .line 185073766
    if-eqz v10, :cond_6b

    .line 185073768
    or-int/lit16 v7, v7, 0xc00

    .line 185073770
    goto :goto_7f

    .line 185073771
    :cond_6b
    and-int/lit16 v10, v9, 0xc00

    .line 185073773
    if-nez v10, :cond_7f

    .line 185073775
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 185073778
    move-result v10

    .line 185073779
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073782
    move-result v10

    .line 185073783
    if-eqz v10, :cond_7c

    .line 185073785
    const/16 v10, 0x800

    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    const/16 v10, 0x400

    .line 185073790
    :goto_7e
    or-int/2addr v7, v10

    .line 185073791
    :cond_7f
    :goto_7f
    and-int/lit8 v10, p10, 0x8

    .line 185073793
    if-eqz v10, :cond_86

    .line 185073795
    or-int/lit16 v7, v7, 0x6000

    .line 185073797
    goto :goto_96

    .line 185073798
    :cond_86
    and-int/lit16 v10, v9, 0x6000

    .line 185073800
    if-nez v10, :cond_96

    .line 185073802
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073805
    move-result v10

    .line 185073806
    if-eqz v10, :cond_93

    .line 185073808
    const/16 v10, 0x4000

    .line 185073810
    goto :goto_95

    .line 185073811
    :cond_93
    const/16 v10, 0x2000

    .line 185073813
    :goto_95
    or-int/2addr v7, v10

    .line 185073814
    :cond_96
    :goto_96
    and-int/lit8 v10, p10, 0x10

    .line 185073816
    const/high16 v11, 0x30000

    .line 185073818
    if-eqz v10, :cond_9e

    .line 185073820
    or-int/2addr v7, v11

    .line 185073821
    goto :goto_ae

    .line 185073822
    :cond_9e
    and-int v10, v9, v11

    .line 185073824
    if-nez v10, :cond_ae

    .line 185073826
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073829
    move-result v10

    .line 185073830
    if-eqz v10, :cond_ab

    .line 185073832
    const/high16 v10, 0x20000

    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v10, 0x10000

    .line 185073837
    :goto_ad
    or-int/2addr v7, v10

    .line 185073838
    :cond_ae
    :goto_ae
    and-int/lit8 v10, p10, 0x20

    .line 185073840
    const/high16 v11, 0x180000

    .line 185073842
    if-eqz v10, :cond_b6

    .line 185073844
    or-int/2addr v7, v11

    .line 185073845
    goto :goto_c8

    .line 185073846
    :cond_b6
    and-int/2addr v11, v9

    .line 185073847
    if-nez v11, :cond_c8

    .line 185073849
    move/from16 v11, p6

    .line 185073851
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073854
    move-result v12

    .line 185073855
    if-eqz v12, :cond_c4

    .line 185073857
    const/high16 v12, 0x100000

    .line 185073859
    goto :goto_c6

    .line 185073860
    :cond_c4
    const/high16 v12, 0x80000

    .line 185073862
    :goto_c6
    or-int/2addr v7, v12

    .line 185073863
    goto :goto_ca

    .line 185073864
    :cond_c8
    :goto_c8
    move/from16 v11, p6

    .line 185073866
    :goto_ca
    and-int/lit8 v12, p10, 0x40

    .line 185073868
    const/high16 v13, 0xc00000

    .line 185073870
    if-eqz v12, :cond_d2

    .line 185073872
    or-int/2addr v7, v13

    .line 185073873
    goto :goto_e4

    .line 185073874
    :cond_d2
    and-int/2addr v13, v9

    .line 185073875
    if-nez v13, :cond_e4

    .line 185073877
    move/from16 v13, p7

    .line 185073879
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073882
    move-result v14

    .line 185073883
    if-eqz v14, :cond_e0

    .line 185073885
    const/high16 v14, 0x800000

    .line 185073887
    goto :goto_e2

    .line 185073888
    :cond_e0
    const/high16 v14, 0x400000

    .line 185073890
    :goto_e2
    or-int/2addr v7, v14

    .line 185073891
    goto :goto_e6

    .line 185073892
    :cond_e4
    :goto_e4
    move/from16 v13, p7

    .line 185073894
    :goto_e6
    const v14, 0x492493

    .line 185073897
    and-int/2addr v14, v7

    .line 185073898
    const v15, 0x492492

    .line 185073901
    const/4 v0, 0x0

    .line 185073902
    if-eq v14, v15, :cond_f2

    .line 185073904
    const/4 v14, 0x1

    .line 185073905
    goto :goto_f3

    .line 185073906
    :cond_f2
    const/4 v14, 0x0

    .line 185073907
    :goto_f3
    and-int/lit8 v15, v7, 0x1

    .line 185073909
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073912
    move-result v14

    .line 185073913
    if-eqz v14, :cond_33d

    .line 185073915
    if-eqz v10, :cond_100

    .line 185073917
    const/16 v35, 0x0

    .line 185073919
    goto :goto_102

    .line 185073920
    :cond_100
    move/from16 v35, v11

    .line 185073922
    :goto_102
    if-eqz v12, :cond_107

    .line 185073924
    const/16 v36, 0x0

    .line 185073926
    goto :goto_109

    .line 185073927
    :cond_107
    move/from16 v36, v13

    .line 185073929
    :goto_109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073932
    move-result v10

    .line 185073933
    if-eqz v10, :cond_118

    .line 185073935
    const/4 v10, -0x1

    .line 185073936
    const-string v11, "com.dragon.read.kmp.reader.font.SubTextArea (FontItem.kt:189)"

    .line 185073938
    const v12, -0x2886f84b

    .line 185073941
    invoke-static {v12, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073944
    :cond_118
    sget-object v7, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 185073946
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185073949
    move-result-object v10

    .line 185073950
    check-cast v10, Ldn5/b;

    .line 185073952
    invoke-interface {v10}, Ldn5/b;->c()J

    .line 185073955
    move-result-wide v10

    .line 185073956
    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 185073961
    invoke-static {v10, v11, v12, v13}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 185073964
    move-result-wide v10

    .line 185073965
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185073968
    move-result-object v7

    .line 185073969
    check-cast v7, Ldn5/b;

    .line 185073971
    invoke-interface {v7}, Ldn5/b;->r()J

    .line 185073974
    move-result-wide v12

    .line 185073975
    const v7, 0x3ecccccd    # 0.4f

    .line 185073978
    invoke-static {v7, v12, v13}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 185073981
    move-result-wide v12

    .line 185073982
    const-wide v14, 0xffd7a461L

    .line 185073987
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185073990
    move-result-wide v14

    .line 185073991
    const v7, 0x3f333333    # 0.7f

    .line 185073994
    invoke-static {v7, v14, v15}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 185073997
    move-result-wide v14

    .line 185073998
    if-eqz v5, :cond_175

    .line 185074000
    const v7, -0x328fc229

    .line 185074003
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074006
    if-eqz v6, :cond_16c

    .line 185074008
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074010
    sget-object v12, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074012
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074015
    sget-object v7, Lcom/dragon/read/reader/w2;->p0:Lkotlin/Lazy;

    .line 185074017
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074020
    move-result-object v7

    .line 185074021
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074023
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074026
    move-result-object v0

    .line 185074027
    goto :goto_16e

    .line 185074028
    :cond_16c
    const/4 v0, 0x0

    .line 185074029
    move-wide v10, v12

    .line 185074030
    :goto_16e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074033
    :goto_171
    move-wide v12, v10

    .line 185074034
    move-object v10, v0

    .line 185074035
    goto/16 :goto_2df

    .line 185074037
    :cond_175
    const v7, -0x328aff1c

    .line 185074040
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074043
    sget-object v7, Lcom/dragon/read/kmp/reader/font/Font;->FZYouHeiSVF:Lcom/dragon/read/kmp/reader/font/Font;

    .line 185074045
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 185074047
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074050
    move-result v7

    .line 185074051
    if-eqz v7, :cond_1a7

    .line 185074053
    const v7, -0x328a68f4

    .line 185074056
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074059
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074061
    sget-object v14, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074063
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074066
    sget-object v7, Lcom/dragon/read/reader/w2;->q:Lkotlin/Lazy;

    .line 185074068
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074071
    move-result-object v7

    .line 185074072
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074074
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074077
    move-result-object v0

    .line 185074078
    if-eqz v6, :cond_1a1

    .line 185074080
    goto :goto_1a2

    .line 185074081
    :cond_1a1
    move-wide v10, v12

    .line 185074082
    :goto_1a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074085
    goto/16 :goto_2da

    .line 185074087
    :cond_1a7
    const v7, -0x3285a96a

    .line 185074090
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074093
    if-nez v35, :cond_230

    .line 185074095
    const v7, -0x3285b795

    .line 185074098
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074101
    sget-object v7, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185074103
    if-ne v4, v7, :cond_200

    .line 185074105
    const v7, -0x3284cc0e

    .line 185074108
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074111
    if-eqz v6, :cond_1de

    .line 185074113
    const v7, -0x328453cf

    .line 185074116
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074119
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074121
    sget-object v12, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074123
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074126
    sget-object v7, Lcom/dragon/read/reader/w2;->p0:Lkotlin/Lazy;

    .line 185074128
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074131
    move-result-object v7

    .line 185074132
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074134
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074137
    move-result-object v0

    .line 185074138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074141
    goto :goto_1fb

    .line 185074142
    :cond_1de
    const v7, -0x3281df74

    .line 185074145
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074148
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074150
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074152
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074155
    sget-object v7, Lcom/dragon/read/reader/w2;->u:Lkotlin/Lazy;

    .line 185074157
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074160
    move-result-object v7

    .line 185074161
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074163
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074166
    move-result-object v0

    .line 185074167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074170
    move-wide v10, v12

    .line 185074171
    :goto_1fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074174
    move-wide v12, v10

    .line 185074175
    goto :goto_22b

    .line 185074176
    :cond_200
    sget-object v7, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185074178
    if-ne v4, v7, :cond_221

    .line 185074180
    const v7, -0x327e3709

    .line 185074183
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074186
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074188
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074190
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074193
    sget-object v7, Lcom/dragon/read/reader/w2;->b:Lkotlin/Lazy;

    .line 185074195
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074198
    move-result-object v7

    .line 185074199
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074201
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074204
    move-result-object v0

    .line 185074205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074208
    goto :goto_22b

    .line 185074209
    :cond_221
    const v0, -0x327bdea7

    .line 185074212
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074218
    move-object v0, v8

    .line 185074219
    :goto_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074222
    goto/16 :goto_2d6

    .line 185074224
    :cond_230
    const v7, -0x327960da

    .line 185074227
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074230
    sget-object v7, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185074232
    if-ne v4, v7, :cond_2a8

    .line 185074234
    const v7, -0x32787553

    .line 185074237
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074240
    if-eqz v6, :cond_288

    .line 185074242
    const v7, -0x3277fc5a    # -2.8524256E8f

    .line 185074245
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074248
    if-eqz v36, :cond_267

    .line 185074250
    const v7, -0x32777973

    .line 185074253
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074256
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074258
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074260
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074263
    sget-object v7, Lcom/dragon/read/reader/w2;->q0:Lkotlin/Lazy;

    .line 185074265
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074268
    move-result-object v7

    .line 185074269
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074271
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074274
    move-result-object v0

    .line 185074275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074278
    goto :goto_283

    .line 185074279
    :cond_267
    const v7, -0x3274f5f5    # -2.915864E8f

    .line 185074282
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074285
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074287
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074289
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074292
    sget-object v7, Lcom/dragon/read/reader/w2;->k0:Lkotlin/Lazy;

    .line 185074294
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074297
    move-result-object v7

    .line 185074298
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074300
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074303
    move-result-object v0

    .line 185074304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074307
    :goto_283
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074310
    move-wide v12, v14

    .line 185074311
    goto :goto_2a4

    .line 185074312
    :cond_288
    const v7, -0x3272168e

    .line 185074315
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074318
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074320
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074322
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074325
    sget-object v7, Lcom/dragon/read/reader/w2;->q0:Lkotlin/Lazy;

    .line 185074327
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074330
    move-result-object v7

    .line 185074331
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074333
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074336
    move-result-object v0

    .line 185074337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074340
    :goto_2a4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074343
    goto :goto_2d3

    .line 185074344
    :cond_2a8
    sget-object v7, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185074346
    if-ne v4, v7, :cond_2c9

    .line 185074348
    const v7, -0x326e84a9    # -3.0509744E8f

    .line 185074351
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074354
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074356
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074358
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074361
    sget-object v7, Lcom/dragon/read/reader/w2;->b:Lkotlin/Lazy;

    .line 185074363
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074366
    move-result-object v7

    .line 185074367
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074369
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074372
    move-result-object v0

    .line 185074373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074376
    goto :goto_2d3

    .line 185074377
    :cond_2c9
    const v0, -0x326c2c47

    .line 185074380
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074386
    move-object v0, v8

    .line 185074387
    :goto_2d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074390
    :goto_2d6
    move-wide v10, v12

    .line 185074391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074394
    :goto_2da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074397
    goto/16 :goto_171

    .line 185074399
    :goto_2df
    if-nez v10, :cond_2e2

    .line 185074401
    goto :goto_32f

    .line 185074402
    :cond_2e2
    const/16 v0, 0xc

    .line 185074404
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074407
    move-result-wide v14

    .line 185074408
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074410
    const/16 v7, 0x11

    .line 185074412
    int-to-float v7, v7

    .line 185074413
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185074415
    int-to-float v0, v0

    .line 185074416
    const/16 v18, 0x0

    .line 185074418
    const/16 v19, 0x0

    .line 185074420
    const/16 v21, 0x6

    .line 185074422
    move/from16 v17, v0

    .line 185074424
    move/from16 v20, v7

    .line 185074426
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074429
    move-result-object v0

    .line 185074430
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074435
    sget-object v7, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 185074437
    invoke-interface {v1, v0, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185074440
    move-result-object v11

    .line 185074441
    const/16 v16, 0x0

    .line 185074443
    const/16 v17, 0x0

    .line 185074445
    const/16 v18, 0x0

    .line 185074447
    const-wide/16 v19, 0x0

    .line 185074449
    const/16 v21, 0x0

    .line 185074451
    const/16 v22, 0x0

    .line 185074453
    const-wide/16 v23, 0x0

    .line 185074455
    const/16 v25, 0x0

    .line 185074457
    const/16 v26, 0x0

    .line 185074459
    const/16 v27, 0x0

    .line 185074461
    const/16 v28, 0x0

    .line 185074463
    const/16 v29, 0x0

    .line 185074465
    const/16 v30, 0x0

    .line 185074467
    const/16 v32, 0xc00

    .line 185074469
    const/16 v33, 0x0

    .line 185074471
    const v34, 0x1fff0

    .line 185074474
    move-object/from16 v31, v3

    .line 185074476
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074479
    :goto_32f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074482
    move-result v0

    .line 185074483
    if-eqz v0, :cond_338

    .line 185074485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074488
    :cond_338
    move/from16 v7, v35

    .line 185074490
    move/from16 v13, v36

    .line 185074492
    goto :goto_341

    .line 185074493
    :cond_33d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074496
    move v7, v11

    .line 185074497
    :goto_341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074500
    move-result-object v11

    .line 185074501
    if-eqz v11, :cond_361

    .line 185074503
    new-instance v12, Lcom/dragon/read/kmp/reader/font/o;

    .line 185074505
    move-object v0, v12

    .line 185074506
    move-object/from16 v1, p0

    .line 185074508
    move-object/from16 v2, p1

    .line 185074510
    move-object/from16 v3, p2

    .line 185074512
    move-object/from16 v4, p3

    .line 185074514
    move/from16 v5, p4

    .line 185074516
    move/from16 v6, p5

    .line 185074518
    move v8, v13

    .line 185074519
    move/from16 v9, p9

    .line 185074521
    move/from16 v10, p10

    .line 185074523
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/font/o;-><init>(Lj/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/DownloadStatus;ZZZZII)V

    .line 185074526
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074529
    :cond_361
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lj/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/DownloadStatus;ZZZZLandroidx/compose/runtime/Composer;II)V
    .registers 48

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v2, p1

    .line 185073667
    .line 185073668
    move-object/from16 v4, p3

    .line 185073669
    .line 185073670
    move/from16 v5, p4

    .line 185073671
    .line 185073672
    move/from16 v6, p5

    .line 185073673
    .line 185073674
    move/from16 v9, p9

    .line 185073675
    .line 185073676
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073677
    .line 185073678
    .line 185073679
    const v0, -0x2886f84b

    .line 185073680
    .line 185073681
    .line 185073682
    move-object/from16 v3, p8

    .line 185073683
    .line 185073684
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073685
    .line 185073686
    .line 185073687
    move-result-object v3

    .line 185073688
    const/high16 v7, -0x80000000

    .line 185073689
    .line 185073690
    and-int v7, p10, v7

    .line 185073691
    .line 185073692
    if-eqz v7, :cond_21

    .line 185073693
    .line 185073694
    or-int/lit8 v7, v9, 0x6

    .line 185073695
    .line 185073696
    goto :goto_31

    .line 185073697
    :cond_21
    and-int/lit8 v7, v9, 0x6

    .line 185073698
    .line 185073699
    if-nez v7, :cond_30

    .line 185073700
    .line 185073701
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073702
    .line 185073703
    .line 185073704
    move-result v7

    .line 185073705
    if-eqz v7, :cond_2d

    .line 185073706
    .line 185073707
    const/4 v7, 0x4

    .line 185073708
    goto :goto_2e

    .line 185073709
    :cond_2d
    const/4 v7, 0x2

    .line 185073710
    :goto_2e
    or-int/2addr v7, v9

    .line 185073711
    goto :goto_31

    .line 185073712
    :cond_30
    move v7, v9

    .line 185073713
    :goto_31
    and-int/lit8 v8, p10, 0x1

    .line 185073714
    .line 185073715
    if-eqz v8, :cond_38

    .line 185073716
    .line 185073717
    or-int/lit8 v7, v7, 0x30

    .line 185073718
    .line 185073719
    goto :goto_48

    .line 185073720
    :cond_38
    and-int/lit8 v8, v9, 0x30

    .line 185073721
    .line 185073722
    if-nez v8, :cond_48

    .line 185073723
    .line 185073724
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073725
    .line 185073726
    .line 185073727
    move-result v8

    .line 185073728
    if-eqz v8, :cond_45

    .line 185073729
    .line 185073730
    const/16 v8, 0x20

    .line 185073731
    .line 185073732
    goto :goto_47

    .line 185073733
    :cond_45
    const/16 v8, 0x10

    .line 185073734
    .line 185073735
    :goto_47
    or-int/2addr v7, v8

    .line 185073736
    :cond_48
    :goto_48
    and-int/lit8 v8, p10, 0x2

    .line 185073737
    .line 185073738
    if-eqz v8, :cond_4f

    .line 185073739
    .line 185073740
    or-int/lit16 v7, v7, 0x180

    .line 185073741
    .line 185073742
    goto :goto_62

    .line 185073743
    :cond_4f
    and-int/lit16 v8, v9, 0x180

    .line 185073744
    .line 185073745
    if-nez v8, :cond_62

    .line 185073746
    .line 185073747
    move-object/from16 v8, p2

    .line 185073748
    .line 185073749
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073750
    .line 185073751
    .line 185073752
    move-result v10

    .line 185073753
    if-eqz v10, :cond_5e

    .line 185073754
    .line 185073755
    const/16 v10, 0x100

    .line 185073756
    .line 185073757
    goto :goto_60

    .line 185073758
    :cond_5e
    const/16 v10, 0x80

    .line 185073759
    .line 185073760
    :goto_60
    or-int/2addr v7, v10

    .line 185073761
    goto :goto_64

    .line 185073762
    :cond_62
    :goto_62
    move-object/from16 v8, p2

    .line 185073763
    .line 185073764
    :goto_64
    and-int/lit8 v10, p10, 0x4

    .line 185073765
    .line 185073766
    if-eqz v10, :cond_6b

    .line 185073767
    .line 185073768
    or-int/lit16 v7, v7, 0xc00

    .line 185073769
    .line 185073770
    goto :goto_7f

    .line 185073771
    :cond_6b
    and-int/lit16 v10, v9, 0xc00

    .line 185073772
    .line 185073773
    if-nez v10, :cond_7f

    .line 185073774
    .line 185073775
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 185073776
    .line 185073777
    .line 185073778
    move-result v10

    .line 185073779
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073780
    .line 185073781
    .line 185073782
    move-result v10

    .line 185073783
    if-eqz v10, :cond_7c

    .line 185073784
    .line 185073785
    const/16 v10, 0x800

    .line 185073786
    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    const/16 v10, 0x400

    .line 185073789
    .line 185073790
    :goto_7e
    or-int/2addr v7, v10

    .line 185073791
    :cond_7f
    :goto_7f
    and-int/lit8 v10, p10, 0x8

    .line 185073792
    .line 185073793
    if-eqz v10, :cond_86

    .line 185073794
    .line 185073795
    or-int/lit16 v7, v7, 0x6000

    .line 185073796
    .line 185073797
    goto :goto_96

    .line 185073798
    :cond_86
    and-int/lit16 v10, v9, 0x6000

    .line 185073799
    .line 185073800
    if-nez v10, :cond_96

    .line 185073801
    .line 185073802
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073803
    .line 185073804
    .line 185073805
    move-result v10

    .line 185073806
    if-eqz v10, :cond_93

    .line 185073807
    .line 185073808
    const/16 v10, 0x4000

    .line 185073809
    .line 185073810
    goto :goto_95

    .line 185073811
    :cond_93
    const/16 v10, 0x2000

    .line 185073812
    .line 185073813
    :goto_95
    or-int/2addr v7, v10

    .line 185073814
    :cond_96
    :goto_96
    and-int/lit8 v10, p10, 0x10

    .line 185073815
    .line 185073816
    const/high16 v11, 0x30000

    .line 185073817
    .line 185073818
    if-eqz v10, :cond_9e

    .line 185073819
    .line 185073820
    or-int/2addr v7, v11

    .line 185073821
    goto :goto_ae

    .line 185073822
    :cond_9e
    and-int v10, v9, v11

    .line 185073823
    .line 185073824
    if-nez v10, :cond_ae

    .line 185073825
    .line 185073826
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073827
    .line 185073828
    .line 185073829
    move-result v10

    .line 185073830
    if-eqz v10, :cond_ab

    .line 185073831
    .line 185073832
    const/high16 v10, 0x20000

    .line 185073833
    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v10, 0x10000

    .line 185073836
    .line 185073837
    :goto_ad
    or-int/2addr v7, v10

    .line 185073838
    :cond_ae
    :goto_ae
    and-int/lit8 v10, p10, 0x20

    .line 185073839
    .line 185073840
    const/high16 v11, 0x180000

    .line 185073841
    .line 185073842
    if-eqz v10, :cond_b6

    .line 185073843
    .line 185073844
    or-int/2addr v7, v11

    .line 185073845
    goto :goto_c8

    .line 185073846
    :cond_b6
    and-int/2addr v11, v9

    .line 185073847
    if-nez v11, :cond_c8

    .line 185073848
    .line 185073849
    move/from16 v11, p6

    .line 185073850
    .line 185073851
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073852
    .line 185073853
    .line 185073854
    move-result v12

    .line 185073855
    if-eqz v12, :cond_c4

    .line 185073856
    .line 185073857
    const/high16 v12, 0x100000

    .line 185073858
    .line 185073859
    goto :goto_c6

    .line 185073860
    :cond_c4
    const/high16 v12, 0x80000

    .line 185073861
    .line 185073862
    :goto_c6
    or-int/2addr v7, v12

    .line 185073863
    goto :goto_ca

    .line 185073864
    :cond_c8
    :goto_c8
    move/from16 v11, p6

    .line 185073865
    .line 185073866
    :goto_ca
    and-int/lit8 v12, p10, 0x40

    .line 185073867
    .line 185073868
    const/high16 v13, 0xc00000

    .line 185073869
    .line 185073870
    if-eqz v12, :cond_d2

    .line 185073871
    .line 185073872
    or-int/2addr v7, v13

    .line 185073873
    goto :goto_e4

    .line 185073874
    :cond_d2
    and-int/2addr v13, v9

    .line 185073875
    if-nez v13, :cond_e4

    .line 185073876
    .line 185073877
    move/from16 v13, p7

    .line 185073878
    .line 185073879
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073880
    .line 185073881
    .line 185073882
    move-result v14

    .line 185073883
    if-eqz v14, :cond_e0

    .line 185073884
    .line 185073885
    const/high16 v14, 0x800000

    .line 185073886
    .line 185073887
    goto :goto_e2

    .line 185073888
    :cond_e0
    const/high16 v14, 0x400000

    .line 185073889
    .line 185073890
    :goto_e2
    or-int/2addr v7, v14

    .line 185073891
    goto :goto_e6

    .line 185073892
    :cond_e4
    :goto_e4
    move/from16 v13, p7

    .line 185073893
    .line 185073894
    :goto_e6
    const v14, 0x492493

    .line 185073895
    .line 185073896
    .line 185073897
    and-int/2addr v14, v7

    .line 185073898
    const v15, 0x492492

    .line 185073899
    .line 185073900
    .line 185073901
    const/4 v0, 0x0

    .line 185073902
    if-eq v14, v15, :cond_f2

    .line 185073903
    .line 185073904
    const/4 v14, 0x1

    .line 185073905
    goto :goto_f3

    .line 185073906
    :cond_f2
    const/4 v14, 0x0

    .line 185073907
    :goto_f3
    and-int/lit8 v15, v7, 0x1

    .line 185073908
    .line 185073909
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073910
    .line 185073911
    .line 185073912
    move-result v14

    .line 185073913
    if-eqz v14, :cond_33d

    .line 185073914
    .line 185073915
    if-eqz v10, :cond_100

    .line 185073916
    .line 185073917
    const/16 v35, 0x0

    .line 185073918
    .line 185073919
    goto :goto_102

    .line 185073920
    :cond_100
    move/from16 v35, v11

    .line 185073921
    .line 185073922
    :goto_102
    if-eqz v12, :cond_107

    .line 185073923
    .line 185073924
    const/16 v36, 0x0

    .line 185073925
    .line 185073926
    goto :goto_109

    .line 185073927
    :cond_107
    move/from16 v36, v13

    .line 185073928
    .line 185073929
    :goto_109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073930
    .line 185073931
    .line 185073932
    move-result v10

    .line 185073933
    if-eqz v10, :cond_118

    .line 185073934
    .line 185073935
    const/4 v10, -0x1

    .line 185073936
    const-string v11, "com.dragon.read.kmp.reader.font.SubTextArea (FontItem.kt:189)"

    .line 185073937
    .line 185073938
    const v12, -0x2886f84b

    .line 185073939
    .line 185073940
    .line 185073941
    invoke-static {v12, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073942
    .line 185073943
    .line 185073944
    :cond_118
    sget-object v7, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 185073945
    .line 185073946
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185073947
    .line 185073948
    .line 185073949
    move-result-object v10

    .line 185073950
    check-cast v10, Ldn5/b;

    .line 185073951
    .line 185073952
    invoke-interface {v10}, Ldn5/b;->c()J

    .line 185073953
    .line 185073954
    .line 185073955
    move-result-wide v10

    .line 185073956
    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 185073957
    .line 185073958
    .line 185073959
    .line 185073960
    .line 185073961
    invoke-static {v10, v11, v12, v13}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 185073962
    .line 185073963
    .line 185073964
    move-result-wide v10

    .line 185073965
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185073966
    .line 185073967
    .line 185073968
    move-result-object v7

    .line 185073969
    check-cast v7, Ldn5/b;

    .line 185073970
    .line 185073971
    invoke-interface {v7}, Ldn5/b;->r()J

    .line 185073972
    .line 185073973
    .line 185073974
    move-result-wide v12

    .line 185073975
    const v7, 0x3ecccccd    # 0.4f

    .line 185073976
    .line 185073977
    .line 185073978
    invoke-static {v7, v12, v13}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 185073979
    .line 185073980
    .line 185073981
    move-result-wide v12

    .line 185073982
    const-wide v14, 0xffd7a461L

    .line 185073983
    .line 185073984
    .line 185073985
    .line 185073986
    .line 185073987
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185073988
    .line 185073989
    .line 185073990
    move-result-wide v14

    .line 185073991
    const v7, 0x3f333333    # 0.7f

    .line 185073992
    .line 185073993
    .line 185073994
    invoke-static {v7, v14, v15}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 185073995
    .line 185073996
    .line 185073997
    move-result-wide v14

    .line 185073998
    if-eqz v5, :cond_175

    .line 185073999
    .line 185074000
    const v7, -0x328fc229

    .line 185074001
    .line 185074002
    .line 185074003
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074004
    .line 185074005
    .line 185074006
    if-eqz v6, :cond_16c

    .line 185074007
    .line 185074008
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074009
    .line 185074010
    sget-object v12, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074011
    .line 185074012
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074013
    .line 185074014
    .line 185074015
    sget-object v7, Lcom/dragon/read/reader/w2;->p0:Lkotlin/Lazy;

    .line 185074016
    .line 185074017
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074018
    .line 185074019
    .line 185074020
    move-result-object v7

    .line 185074021
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074022
    .line 185074023
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074024
    .line 185074025
    .line 185074026
    move-result-object v0

    .line 185074027
    goto :goto_16e

    .line 185074028
    :cond_16c
    const/4 v0, 0x0

    .line 185074029
    move-wide v10, v12

    .line 185074030
    :goto_16e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074031
    .line 185074032
    .line 185074033
    :goto_171
    move-wide v12, v10

    .line 185074034
    move-object v10, v0

    .line 185074035
    goto/16 :goto_2df

    .line 185074036
    .line 185074037
    :cond_175
    const v7, -0x328aff1c

    .line 185074038
    .line 185074039
    .line 185074040
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074041
    .line 185074042
    .line 185074043
    sget-object v7, Lcom/dragon/read/kmp/reader/font/Font;->FZYouHeiSVF:Lcom/dragon/read/kmp/reader/font/Font;

    .line 185074044
    .line 185074045
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 185074046
    .line 185074047
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074048
    .line 185074049
    .line 185074050
    move-result v7

    .line 185074051
    if-eqz v7, :cond_1a7

    .line 185074052
    .line 185074053
    const v7, -0x328a68f4

    .line 185074054
    .line 185074055
    .line 185074056
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074057
    .line 185074058
    .line 185074059
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074060
    .line 185074061
    sget-object v14, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074062
    .line 185074063
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074064
    .line 185074065
    .line 185074066
    sget-object v7, Lcom/dragon/read/reader/w2;->q:Lkotlin/Lazy;

    .line 185074067
    .line 185074068
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074069
    .line 185074070
    .line 185074071
    move-result-object v7

    .line 185074072
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074073
    .line 185074074
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074075
    .line 185074076
    .line 185074077
    move-result-object v0

    .line 185074078
    if-eqz v6, :cond_1a1

    .line 185074079
    .line 185074080
    goto :goto_1a2

    .line 185074081
    :cond_1a1
    move-wide v10, v12

    .line 185074082
    :goto_1a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074083
    .line 185074084
    .line 185074085
    goto/16 :goto_2da

    .line 185074086
    .line 185074087
    :cond_1a7
    const v7, -0x3285a96a

    .line 185074088
    .line 185074089
    .line 185074090
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074091
    .line 185074092
    .line 185074093
    if-nez v35, :cond_230

    .line 185074094
    .line 185074095
    const v7, -0x3285b795

    .line 185074096
    .line 185074097
    .line 185074098
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074099
    .line 185074100
    .line 185074101
    sget-object v7, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185074102
    .line 185074103
    if-ne v4, v7, :cond_200

    .line 185074104
    .line 185074105
    const v7, -0x3284cc0e

    .line 185074106
    .line 185074107
    .line 185074108
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074109
    .line 185074110
    .line 185074111
    if-eqz v6, :cond_1de

    .line 185074112
    .line 185074113
    const v7, -0x328453cf

    .line 185074114
    .line 185074115
    .line 185074116
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074117
    .line 185074118
    .line 185074119
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074120
    .line 185074121
    sget-object v12, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074122
    .line 185074123
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074124
    .line 185074125
    .line 185074126
    sget-object v7, Lcom/dragon/read/reader/w2;->p0:Lkotlin/Lazy;

    .line 185074127
    .line 185074128
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074129
    .line 185074130
    .line 185074131
    move-result-object v7

    .line 185074132
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074133
    .line 185074134
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074135
    .line 185074136
    .line 185074137
    move-result-object v0

    .line 185074138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074139
    .line 185074140
    .line 185074141
    goto :goto_1fb

    .line 185074142
    :cond_1de
    const v7, -0x3281df74

    .line 185074143
    .line 185074144
    .line 185074145
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074146
    .line 185074147
    .line 185074148
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074149
    .line 185074150
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074151
    .line 185074152
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074153
    .line 185074154
    .line 185074155
    sget-object v7, Lcom/dragon/read/reader/w2;->u:Lkotlin/Lazy;

    .line 185074156
    .line 185074157
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074158
    .line 185074159
    .line 185074160
    move-result-object v7

    .line 185074161
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074162
    .line 185074163
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074164
    .line 185074165
    .line 185074166
    move-result-object v0

    .line 185074167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074168
    .line 185074169
    .line 185074170
    move-wide v10, v12

    .line 185074171
    :goto_1fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074172
    .line 185074173
    .line 185074174
    move-wide v12, v10

    .line 185074175
    goto :goto_22b

    .line 185074176
    :cond_200
    sget-object v7, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185074177
    .line 185074178
    if-ne v4, v7, :cond_221

    .line 185074179
    .line 185074180
    const v7, -0x327e3709

    .line 185074181
    .line 185074182
    .line 185074183
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074184
    .line 185074185
    .line 185074186
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074187
    .line 185074188
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074189
    .line 185074190
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074191
    .line 185074192
    .line 185074193
    sget-object v7, Lcom/dragon/read/reader/w2;->b:Lkotlin/Lazy;

    .line 185074194
    .line 185074195
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074196
    .line 185074197
    .line 185074198
    move-result-object v7

    .line 185074199
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074200
    .line 185074201
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074202
    .line 185074203
    .line 185074204
    move-result-object v0

    .line 185074205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074206
    .line 185074207
    .line 185074208
    goto :goto_22b

    .line 185074209
    :cond_221
    const v0, -0x327bdea7

    .line 185074210
    .line 185074211
    .line 185074212
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074213
    .line 185074214
    .line 185074215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074216
    .line 185074217
    .line 185074218
    move-object v0, v8

    .line 185074219
    :goto_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074220
    .line 185074221
    .line 185074222
    goto/16 :goto_2d6

    .line 185074223
    .line 185074224
    :cond_230
    const v7, -0x327960da

    .line 185074225
    .line 185074226
    .line 185074227
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074228
    .line 185074229
    .line 185074230
    sget-object v7, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185074231
    .line 185074232
    if-ne v4, v7, :cond_2a8

    .line 185074233
    .line 185074234
    const v7, -0x32787553

    .line 185074235
    .line 185074236
    .line 185074237
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074238
    .line 185074239
    .line 185074240
    if-eqz v6, :cond_288

    .line 185074241
    .line 185074242
    const v7, -0x3277fc5a    # -2.8524256E8f

    .line 185074243
    .line 185074244
    .line 185074245
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074246
    .line 185074247
    .line 185074248
    if-eqz v36, :cond_267

    .line 185074249
    .line 185074250
    const v7, -0x32777973

    .line 185074251
    .line 185074252
    .line 185074253
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074254
    .line 185074255
    .line 185074256
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074257
    .line 185074258
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074259
    .line 185074260
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074261
    .line 185074262
    .line 185074263
    sget-object v7, Lcom/dragon/read/reader/w2;->q0:Lkotlin/Lazy;

    .line 185074264
    .line 185074265
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074266
    .line 185074267
    .line 185074268
    move-result-object v7

    .line 185074269
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074270
    .line 185074271
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074272
    .line 185074273
    .line 185074274
    move-result-object v0

    .line 185074275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074276
    .line 185074277
    .line 185074278
    goto :goto_283

    .line 185074279
    :cond_267
    const v7, -0x3274f5f5    # -2.915864E8f

    .line 185074280
    .line 185074281
    .line 185074282
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074283
    .line 185074284
    .line 185074285
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074286
    .line 185074287
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074288
    .line 185074289
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074290
    .line 185074291
    .line 185074292
    sget-object v7, Lcom/dragon/read/reader/w2;->k0:Lkotlin/Lazy;

    .line 185074293
    .line 185074294
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074295
    .line 185074296
    .line 185074297
    move-result-object v7

    .line 185074298
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074299
    .line 185074300
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074301
    .line 185074302
    .line 185074303
    move-result-object v0

    .line 185074304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074305
    .line 185074306
    .line 185074307
    :goto_283
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074308
    .line 185074309
    .line 185074310
    move-wide v12, v14

    .line 185074311
    goto :goto_2a4

    .line 185074312
    :cond_288
    const v7, -0x3272168e

    .line 185074313
    .line 185074314
    .line 185074315
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074316
    .line 185074317
    .line 185074318
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074319
    .line 185074320
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074321
    .line 185074322
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074323
    .line 185074324
    .line 185074325
    sget-object v7, Lcom/dragon/read/reader/w2;->q0:Lkotlin/Lazy;

    .line 185074326
    .line 185074327
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074328
    .line 185074329
    .line 185074330
    move-result-object v7

    .line 185074331
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074332
    .line 185074333
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074334
    .line 185074335
    .line 185074336
    move-result-object v0

    .line 185074337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074338
    .line 185074339
    .line 185074340
    :goto_2a4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074341
    .line 185074342
    .line 185074343
    goto :goto_2d3

    .line 185074344
    :cond_2a8
    sget-object v7, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 185074345
    .line 185074346
    if-ne v4, v7, :cond_2c9

    .line 185074347
    .line 185074348
    const v7, -0x326e84a9    # -3.0509744E8f

    .line 185074349
    .line 185074350
    .line 185074351
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074352
    .line 185074353
    .line 185074354
    sget-object v7, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074355
    .line 185074356
    sget-object v10, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074357
    .line 185074358
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074359
    .line 185074360
    .line 185074361
    sget-object v7, Lcom/dragon/read/reader/w2;->b:Lkotlin/Lazy;

    .line 185074362
    .line 185074363
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074364
    .line 185074365
    .line 185074366
    move-result-object v7

    .line 185074367
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074368
    .line 185074369
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074370
    .line 185074371
    .line 185074372
    move-result-object v0

    .line 185074373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074374
    .line 185074375
    .line 185074376
    goto :goto_2d3

    .line 185074377
    :cond_2c9
    const v0, -0x326c2c47

    .line 185074378
    .line 185074379
    .line 185074380
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074381
    .line 185074382
    .line 185074383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074384
    .line 185074385
    .line 185074386
    move-object v0, v8

    .line 185074387
    :goto_2d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074388
    .line 185074389
    .line 185074390
    :goto_2d6
    move-wide v10, v12

    .line 185074391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074392
    .line 185074393
    .line 185074394
    :goto_2da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074395
    .line 185074396
    .line 185074397
    goto/16 :goto_171

    .line 185074398
    .line 185074399
    :goto_2df
    if-nez v10, :cond_2e2

    .line 185074400
    .line 185074401
    goto :goto_32f

    .line 185074402
    :cond_2e2
    const/16 v0, 0xc

    .line 185074403
    .line 185074404
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074405
    .line 185074406
    .line 185074407
    move-result-wide v14

    .line 185074408
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074409
    .line 185074410
    const/16 v7, 0x11

    .line 185074411
    .line 185074412
    int-to-float v7, v7

    .line 185074413
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185074414
    .line 185074415
    int-to-float v0, v0

    .line 185074416
    const/16 v18, 0x0

    .line 185074417
    .line 185074418
    const/16 v19, 0x0

    .line 185074419
    .line 185074420
    const/16 v21, 0x6

    .line 185074421
    .line 185074422
    move/from16 v17, v0

    .line 185074423
    .line 185074424
    move/from16 v20, v7

    .line 185074425
    .line 185074426
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074427
    .line 185074428
    .line 185074429
    move-result-object v0

    .line 185074430
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074431
    .line 185074432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074433
    .line 185074434
    .line 185074435
    sget-object v7, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 185074436
    .line 185074437
    invoke-interface {v1, v0, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185074438
    .line 185074439
    .line 185074440
    move-result-object v11

    .line 185074441
    const/16 v16, 0x0

    .line 185074442
    .line 185074443
    const/16 v17, 0x0

    .line 185074444
    .line 185074445
    const/16 v18, 0x0

    .line 185074446
    .line 185074447
    const-wide/16 v19, 0x0

    .line 185074448
    .line 185074449
    const/16 v21, 0x0

    .line 185074450
    .line 185074451
    const/16 v22, 0x0

    .line 185074452
    .line 185074453
    const-wide/16 v23, 0x0

    .line 185074454
    .line 185074455
    const/16 v25, 0x0

    .line 185074456
    .line 185074457
    const/16 v26, 0x0

    .line 185074458
    .line 185074459
    const/16 v27, 0x0

    .line 185074460
    .line 185074461
    const/16 v28, 0x0

    .line 185074462
    .line 185074463
    const/16 v29, 0x0

    .line 185074464
    .line 185074465
    const/16 v30, 0x0

    .line 185074466
    .line 185074467
    const/16 v32, 0xc00

    .line 185074468
    .line 185074469
    const/16 v33, 0x0

    .line 185074470
    .line 185074471
    const v34, 0x1fff0

    .line 185074472
    .line 185074473
    .line 185074474
    move-object/from16 v31, v3

    .line 185074475
    .line 185074476
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074477
    .line 185074478
    .line 185074479
    :goto_32f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074480
    .line 185074481
    .line 185074482
    move-result v0

    .line 185074483
    if-eqz v0, :cond_338

    .line 185074484
    .line 185074485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074486
    .line 185074487
    .line 185074488
    :cond_338
    move/from16 v7, v35

    .line 185074489
    .line 185074490
    move/from16 v13, v36

    .line 185074491
    .line 185074492
    goto :goto_341

    .line 185074493
    :cond_33d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074494
    .line 185074495
    .line 185074496
    move v7, v11

    .line 185074497
    :goto_341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074498
    .line 185074499
    .line 185074500
    move-result-object v11

    .line 185074501
    if-eqz v11, :cond_361

    .line 185074502
    .line 185074503
    new-instance v12, Lcom/dragon/read/kmp/reader/font/o;

    .line 185074504
    .line 185074505
    move-object v0, v12

    .line 185074506
    move-object/from16 v1, p0

    .line 185074507
    .line 185074508
    move-object/from16 v2, p1

    .line 185074509
    .line 185074510
    move-object/from16 v3, p2

    .line 185074511
    .line 185074512
    move-object/from16 v4, p3

    .line 185074513
    .line 185074514
    move/from16 v5, p4

    .line 185074515
    .line 185074516
    move/from16 v6, p5

    .line 185074517
    .line 185074518
    move v8, v13

    .line 185074519
    move/from16 v9, p9

    .line 185074520
    .line 185074521
    move/from16 v10, p10

    .line 185074522
    .line 185074523
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/font/o;-><init>(Lj/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/DownloadStatus;ZZZZII)V

    .line 185074524
    .line 185074525
    .line 185074526
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074527
    .line 185074528
    .line 185074529
    :cond_361
    return-void
.end method


