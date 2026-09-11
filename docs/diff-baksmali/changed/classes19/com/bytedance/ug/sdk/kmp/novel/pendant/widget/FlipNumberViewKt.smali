## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 327680
    const v0, 0x8a3ec

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v1, "0"

    .line 327688
    const-string v2, "1"

    .line 327690
    const-string v3, "2"

    .line 327692
    const-string v4, "3"

    .line 327694
    const-string v5, "4"

    .line 327696
    const-string v6, "5"

    .line 327698
    const-string v7, "6"

    .line 327700
    const-string v8, "7"

    .line 327702
    const-string v9, "8"

    .line 327704
    const-string v10, "9"

    .line 327706
    const-string v11, "0"

    .line 327708
    const-string v12, "1"

    .line 327710
    const-string v13, "2"

    .line 327712
    const-string v14, "3"

    .line 327714
    const-string v15, "4"

    .line 327716
    const-string v16, "5"

    .line 327718
    const-string v17, "6"

    .line 327720
    const-string v18, "7"

    .line 327722
    const-string v19, "8"

    .line 327724
    const-string v20, "9"

    .line 327726
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->a:Ljava/util/List;

    .line 327736
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327738
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327741
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->b:Ljava/util/Map;

    .line 327743
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327745
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327748
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->c:Ljava/util/Map;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 327680
    const v0, 0x8a3ec

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v1, "0"

    .line 327687
    .line 327688
    const-string v2, "1"

    .line 327689
    .line 327690
    const-string v3, "2"

    .line 327691
    .line 327692
    const-string v4, "3"

    .line 327693
    .line 327694
    const-string v5, "4"

    .line 327695
    .line 327696
    const-string v6, "5"

    .line 327697
    .line 327698
    const-string v7, "6"

    .line 327699
    .line 327700
    const-string v8, "7"

    .line 327701
    .line 327702
    const-string v9, "8"

    .line 327703
    .line 327704
    const-string v10, "9"

    .line 327705
    .line 327706
    const-string v11, "0"

    .line 327707
    .line 327708
    const-string v12, "1"

    .line 327709
    .line 327710
    const-string v13, "2"

    .line 327711
    .line 327712
    const-string v14, "3"

    .line 327713
    .line 327714
    const-string v15, "4"

    .line 327715
    .line 327716
    const-string v16, "5"

    .line 327717
    .line 327718
    const-string v17, "6"

    .line 327719
    .line 327720
    const-string v18, "7"

    .line 327721
    .line 327722
    const-string v19, "8"

    .line 327723
    .line 327724
    const-string v20, "9"

    .line 327725
    .line 327726
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->a:Ljava/util/List;

    .line 327735
    .line 327736
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327737
    .line 327738
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->b:Ljava/util/Map;

    .line 327742
    .line 327743
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327744
    .line 327745
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->c:Ljava/util/Map;

    .line 327749
    .line 327750
    return-void
.end method


.method public static final a(Ljava/util/List;IIIILandroidx/compose/animation/core/c0;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;IIIILandroidx/compose/animation/core/c0;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Landroidx/compose/animation/core/c0;",
            "Landroidx/compose/ui/text/a0;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139202
    move/from16 v2, p1

    .line 185139204
    move/from16 v3, p2

    .line 185139206
    move/from16 v8, p7

    .line 185139208
    move/from16 v9, p8

    .line 185139210
    move/from16 v10, p10

    .line 185139212
    const v0, 0x23a1c304

    .line 185139215
    move-object/from16 v4, p9

    .line 185139217
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139220
    move-result-object v4

    .line 185139221
    and-int/lit8 v5, v10, 0x6

    .line 185139223
    if-nez v5, :cond_24

    .line 185139225
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139228
    move-result v5

    .line 185139229
    if-eqz v5, :cond_21

    .line 185139231
    const/4 v5, 0x4

    .line 185139232
    goto :goto_22

    .line 185139233
    :cond_21
    const/4 v5, 0x2

    .line 185139234
    :goto_22
    or-int/2addr v5, v10

    .line 185139235
    goto :goto_25

    .line 185139236
    :cond_24
    move v5, v10

    .line 185139237
    :goto_25
    and-int/lit8 v7, v10, 0x30

    .line 185139239
    const/16 v36, 0x20

    .line 185139241
    if-nez v7, :cond_37

    .line 185139243
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139246
    move-result v7

    .line 185139247
    if-eqz v7, :cond_34

    .line 185139249
    const/16 v7, 0x20

    .line 185139251
    goto :goto_36

    .line 185139252
    :cond_34
    const/16 v7, 0x10

    .line 185139254
    :goto_36
    or-int/2addr v5, v7

    .line 185139255
    :cond_37
    and-int/lit16 v7, v10, 0x180

    .line 185139257
    if-nez v7, :cond_47

    .line 185139259
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139262
    move-result v7

    .line 185139263
    if-eqz v7, :cond_44

    .line 185139265
    const/16 v7, 0x100

    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v7, 0x80

    .line 185139270
    :goto_46
    or-int/2addr v5, v7

    .line 185139271
    :cond_47
    and-int/lit16 v7, v10, 0xc00

    .line 185139273
    if-nez v7, :cond_5a

    .line 185139275
    move/from16 v7, p3

    .line 185139277
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139280
    move-result v13

    .line 185139281
    if-eqz v13, :cond_56

    .line 185139283
    const/16 v13, 0x800

    .line 185139285
    goto :goto_58

    .line 185139286
    :cond_56
    const/16 v13, 0x400

    .line 185139288
    :goto_58
    or-int/2addr v5, v13

    .line 185139289
    goto :goto_5c

    .line 185139290
    :cond_5a
    move/from16 v7, p3

    .line 185139292
    :goto_5c
    and-int/lit16 v13, v10, 0x6000

    .line 185139294
    move/from16 v15, p4

    .line 185139296
    if-nez v13, :cond_6e

    .line 185139298
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139301
    move-result v13

    .line 185139302
    if-eqz v13, :cond_6b

    .line 185139304
    const/16 v13, 0x4000

    .line 185139306
    goto :goto_6d

    .line 185139307
    :cond_6b
    const/16 v13, 0x2000

    .line 185139309
    :goto_6d
    or-int/2addr v5, v13

    .line 185139310
    :cond_6e
    const/high16 v13, 0x30000

    .line 185139312
    and-int/2addr v13, v10

    .line 185139313
    if-nez v13, :cond_83

    .line 185139315
    move-object/from16 v13, p5

    .line 185139317
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139320
    move-result v16

    .line 185139321
    if-eqz v16, :cond_7e

    .line 185139323
    const/high16 v16, 0x20000

    .line 185139325
    goto :goto_80

    .line 185139326
    :cond_7e
    const/high16 v16, 0x10000

    .line 185139328
    :goto_80
    or-int v5, v5, v16

    .line 185139330
    goto :goto_85

    .line 185139331
    :cond_83
    move-object/from16 v13, p5

    .line 185139333
    :goto_85
    const/high16 v16, 0x180000

    .line 185139335
    and-int v16, v10, v16

    .line 185139337
    move-object/from16 v11, p6

    .line 185139339
    if-nez v16, :cond_9a

    .line 185139341
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139344
    move-result v17

    .line 185139345
    if-eqz v17, :cond_96

    .line 185139347
    const/high16 v17, 0x100000

    .line 185139349
    goto :goto_98

    .line 185139350
    :cond_96
    const/high16 v17, 0x80000

    .line 185139352
    :goto_98
    or-int v5, v5, v17

    .line 185139354
    :cond_9a
    const/high16 v17, 0xc00000

    .line 185139356
    and-int v17, v10, v17

    .line 185139358
    if-nez v17, :cond_ad

    .line 185139360
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139363
    move-result v17

    .line 185139364
    if-eqz v17, :cond_a9

    .line 185139366
    const/high16 v17, 0x800000

    .line 185139368
    goto :goto_ab

    .line 185139369
    :cond_a9
    const/high16 v17, 0x400000

    .line 185139371
    :goto_ab
    or-int v5, v5, v17

    .line 185139373
    :cond_ad
    const/high16 v17, 0x6000000

    .line 185139375
    and-int v17, v10, v17

    .line 185139377
    if-nez v17, :cond_c0

    .line 185139379
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139382
    move-result v17

    .line 185139383
    if-eqz v17, :cond_bc

    .line 185139385
    const/high16 v17, 0x4000000

    .line 185139387
    goto :goto_be

    .line 185139388
    :cond_bc
    const/high16 v17, 0x2000000

    .line 185139390
    :goto_be
    or-int v5, v5, v17

    .line 185139392
    :cond_c0
    const v17, 0x2492493

    .line 185139395
    and-int v14, v5, v17

    .line 185139397
    const v12, 0x2492492

    .line 185139400
    if-eq v14, v12, :cond_cc

    .line 185139402
    const/4 v12, 0x1

    .line 185139403
    goto :goto_cd

    .line 185139404
    :cond_cc
    const/4 v12, 0x0

    .line 185139405
    :goto_cd
    and-int/lit8 v14, v5, 0x1

    .line 185139407
    invoke-interface {v4, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139410
    move-result v12

    .line 185139411
    if-eqz v12, :cond_482

    .line 185139413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139416
    move-result v12

    .line 185139417
    const/4 v14, -0x1

    .line 185139418
    if-eqz v12, :cond_e1

    .line 185139420
    const-string v12, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.FlipDigit (FlipNumberView.kt:307)"

    .line 185139422
    invoke-static {v0, v5, v14, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139425
    :cond_e1
    const v0, 0x6e3c21fe

    .line 185139428
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139431
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139434
    move-result-object v12

    .line 185139435
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139437
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139440
    move-result-object v6

    .line 185139441
    const/4 v14, 0x0

    .line 185139442
    if-ne v12, v6, :cond_fb

    .line 185139444
    invoke-static {v14}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 185139447
    move-result-object v12

    .line 185139448
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139451
    :cond_fb
    move-object v6, v12

    .line 185139452
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 185139454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139457
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139460
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139463
    move-result-object v12

    .line 185139464
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139467
    move-result-object v14

    .line 185139468
    const/4 v0, 0x0

    .line 185139469
    if-ne v12, v14, :cond_11b

    .line 185139471
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185139474
    move-result-object v12

    .line 185139475
    const/4 v14, 0x2

    .line 185139476
    invoke-static {v12, v0, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139479
    move-result-object v12

    .line 185139480
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139483
    :cond_11b
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 185139485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139488
    const v14, 0x6e3c21fe

    .line 185139491
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139497
    move-result-object v14

    .line 185139498
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139501
    move-result-object v0

    .line 185139502
    if-ne v14, v0, :cond_14e

    .line 185139504
    add-int/lit8 v0, v2, 0x1

    .line 185139506
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 185139509
    move-result v14

    .line 185139510
    const/16 v21, -0x1

    .line 185139512
    add-int/lit8 v14, v14, -0x1

    .line 185139514
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 185139517
    move-result v0

    .line 185139518
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185139521
    move-result-object v0

    .line 185139522
    const/4 v7, 0x0

    .line 185139523
    const/4 v14, 0x2

    .line 185139524
    invoke-static {v0, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139527
    move-result-object v0

    .line 185139528
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139531
    move-object v14, v0

    .line 185139532
    const/4 v0, 0x2

    .line 185139533
    goto :goto_150

    .line 185139534
    :cond_14e
    const/4 v0, 0x2

    .line 185139535
    const/4 v7, 0x0

    .line 185139536
    :goto_150
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 185139538
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139541
    const v0, 0x6e3c21fe

    .line 185139544
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139547
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139550
    move-result-object v0

    .line 185139551
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139554
    move-result-object v7

    .line 185139555
    if-ne v0, v7, :cond_172

    .line 185139557
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139560
    move-result-object v0

    .line 185139561
    const/4 v7, 0x2

    .line 185139562
    const/4 v10, 0x0

    .line 185139563
    invoke-static {v0, v10, v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139566
    move-result-object v0

    .line 185139567
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139570
    :cond_172
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 185139572
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139575
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139577
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139580
    move-result-object v7

    .line 185139581
    check-cast v7, Lc1/e;

    .line 185139583
    invoke-interface {v7, v9}, Lc1/e;->A0(F)F

    .line 185139586
    move-result v10

    .line 185139587
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185139590
    move-result-object v19

    .line 185139591
    check-cast v19, Ljava/lang/Number;

    .line 185139593
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 185139596
    move-result v11

    .line 185139597
    if-eq v11, v3, :cond_191

    .line 185139599
    const/4 v11, 0x0

    .line 185139600
    goto :goto_19b

    .line 185139601
    :cond_191
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 185139604
    move-result-object v11

    .line 185139605
    check-cast v11, Ljava/lang/Number;

    .line 185139607
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 185139610
    move-result v11

    .line 185139611
    :goto_19b
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139614
    move-result-object v9

    .line 185139615
    const v13, -0x48fade91

    .line 185139618
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139621
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139624
    move-result v13

    .line 185139625
    move-object/from16 v19, v14

    .line 185139627
    and-int/lit16 v14, v5, 0x1c00

    .line 185139629
    const/16 v15, 0x800

    .line 185139631
    if-ne v14, v15, :cond_1b3

    .line 185139633
    const/4 v14, 0x1

    .line 185139634
    goto :goto_1b4

    .line 185139635
    :cond_1b3
    const/4 v14, 0x0

    .line 185139636
    :goto_1b4
    or-int/2addr v13, v14

    .line 185139637
    const v14, 0xe000

    .line 185139640
    and-int/2addr v14, v5

    .line 185139641
    const/16 v15, 0x4000

    .line 185139643
    if-ne v14, v15, :cond_1bf

    .line 185139645
    const/4 v14, 0x1

    .line 185139646
    goto :goto_1c0

    .line 185139647
    :cond_1bf
    const/4 v14, 0x0

    .line 185139648
    :goto_1c0
    or-int/2addr v13, v14

    .line 185139649
    const/high16 v14, 0x70000

    .line 185139651
    and-int/2addr v14, v5

    .line 185139652
    const/high16 v15, 0x20000

    .line 185139654
    if-ne v14, v15, :cond_1ca

    .line 185139656
    const/4 v14, 0x1

    .line 185139657
    goto :goto_1cb

    .line 185139658
    :cond_1ca
    const/4 v14, 0x0

    .line 185139659
    :goto_1cb
    or-int/2addr v13, v14

    .line 185139660
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139663
    move-result-object v14

    .line 185139664
    if-nez v13, :cond_1dc

    .line 185139666
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139669
    move-result-object v13

    .line 185139670
    if-ne v14, v13, :cond_1d9

    .line 185139672
    goto :goto_1dc

    .line 185139673
    :cond_1d9
    move-object/from16 v8, v19

    .line 185139675
    goto :goto_1f2

    .line 185139676
    :cond_1dc
    :goto_1dc
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;

    .line 185139678
    const/16 v18, 0x0

    .line 185139680
    move-object v13, v15

    .line 185139681
    move-object/from16 v8, v19

    .line 185139683
    move-object v14, v6

    .line 185139684
    move-object v6, v15

    .line 185139685
    move/from16 v15, p3

    .line 185139687
    move/from16 v16, p4

    .line 185139689
    move-object/from16 v17, p5

    .line 185139691
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;-><init>(Landroidx/compose/animation/core/Animatable;IILandroidx/compose/animation/core/c0;Lkotlin/coroutines/Continuation;)V

    .line 185139694
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139697
    move-object v14, v6

    .line 185139698
    :goto_1f2
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 185139700
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139703
    shr-int/lit8 v6, v5, 0x6

    .line 185139705
    and-int/lit8 v6, v6, 0xe

    .line 185139707
    invoke-static {v9, v14, v4, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139710
    sub-int v6, v3, v2

    .line 185139712
    int-to-float v9, v6

    .line 185139713
    mul-float v9, v9, v10

    .line 185139715
    mul-float v9, v9, v11

    .line 185139717
    const/4 v11, 0x0

    .line 185139718
    invoke-static {v6, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 185139721
    move-result v6

    .line 185139722
    div-float v13, v9, v10

    .line 185139724
    float-to-int v13, v13

    .line 185139725
    invoke-static {v13, v11, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 185139728
    move-result v13

    .line 185139729
    int-to-float v11, v13

    .line 185139730
    mul-float v11, v11, v10

    .line 185139732
    sub-float/2addr v9, v11

    .line 185139733
    neg-float v9, v9

    .line 185139734
    if-lt v13, v6, :cond_235

    .line 185139736
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 185139739
    move-result v6

    .line 185139740
    const/4 v10, 0x1

    .line 185139741
    sub-int/2addr v6, v10

    .line 185139742
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 185139745
    move-result v6

    .line 185139746
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185139749
    move-result-object v6

    .line 185139750
    check-cast v6, Ljava/lang/String;

    .line 185139752
    invoke-interface {v12, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185139755
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185139758
    move-result-object v6

    .line 185139759
    check-cast v6, Ljava/lang/String;

    .line 185139761
    invoke-interface {v8, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185139764
    goto :goto_25d

    .line 185139765
    :cond_235
    const/4 v10, 0x1

    .line 185139766
    add-int v6, v2, v13

    .line 185139768
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 185139771
    move-result v11

    .line 185139772
    sub-int/2addr v11, v10

    .line 185139773
    invoke-static {v6, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 185139776
    move-result v11

    .line 185139777
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185139780
    move-result-object v11

    .line 185139781
    check-cast v11, Ljava/lang/String;

    .line 185139783
    invoke-interface {v12, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185139786
    add-int/2addr v6, v10

    .line 185139787
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 185139790
    move-result v11

    .line 185139791
    sub-int/2addr v11, v10

    .line 185139792
    invoke-static {v6, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 185139795
    move-result v6

    .line 185139796
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185139799
    move-result-object v6

    .line 185139800
    check-cast v6, Ljava/lang/String;

    .line 185139802
    invoke-interface {v8, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185139805
    :goto_25d
    invoke-interface {v7, v9}, Lc1/e;->g1(F)F

    .line 185139808
    move-result v6

    .line 185139809
    const v7, -0x615d173a

    .line 185139812
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139815
    and-int/lit16 v7, v5, 0x380

    .line 185139817
    const/16 v9, 0x100

    .line 185139819
    if-ne v7, v9, :cond_26f

    .line 185139821
    const/4 v7, 0x1

    .line 185139822
    goto :goto_270

    .line 185139823
    :cond_26f
    const/4 v7, 0x0

    .line 185139824
    :goto_270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139827
    move-result-object v9

    .line 185139828
    if-nez v7, :cond_27c

    .line 185139830
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139833
    move-result-object v7

    .line 185139834
    if-ne v9, v7, :cond_284

    .line 185139836
    :cond_27c
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z;

    .line 185139838
    invoke-direct {v9, v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 185139841
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139844
    :cond_284
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 185139846
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139849
    const/4 v0, 0x0

    .line 185139850
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185139853
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139855
    move-object v9, v8

    .line 185139856
    move/from16 v8, p7

    .line 185139858
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139861
    move-result-object v10

    .line 185139862
    move/from16 v11, p8

    .line 185139864
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139867
    move-result-object v10

    .line 185139868
    invoke-static {v10}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139871
    move-result-object v10

    .line 185139872
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139874
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139877
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139879
    invoke-static {v13, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139882
    move-result-object v13

    .line 185139883
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139886
    move-result-wide v14

    .line 185139887
    ushr-long v16, v14, v36

    .line 185139889
    xor-long v14, v14, v16

    .line 185139891
    long-to-int v0, v14

    .line 185139892
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139895
    move-result-object v14

    .line 185139896
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139899
    move-result-object v10

    .line 185139900
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139902
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139905
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139907
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139910
    move-result-object v1

    .line 185139911
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185139913
    if-eqz v1, :cond_47d

    .line 185139915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139918
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139921
    move-result v1

    .line 185139922
    if-eqz v1, :cond_2d8

    .line 185139924
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139927
    goto :goto_2db

    .line 185139928
    :cond_2d8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139931
    :goto_2db
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185139933
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139935
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139938
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139940
    invoke-static {v4, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139943
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139948
    move-result v13

    .line 185139949
    if-nez v13, :cond_2fd

    .line 185139951
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139954
    move-result-object v13

    .line 185139955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139958
    move-result-object v14

    .line 185139959
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139962
    move-result v13

    .line 185139963
    if-nez v13, :cond_30b

    .line 185139965
    :cond_2fd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139968
    move-result-object v13

    .line 185139969
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139975
    move-result-object v0

    .line 185139976
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139979
    :cond_30b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139981
    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139984
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139986
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139989
    move-result-object v0

    .line 185139990
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139993
    move-result-object v0

    .line 185139994
    const/4 v1, 0x0

    .line 185139995
    const/4 v10, 0x1

    .line 185139996
    invoke-static {v0, v1, v6, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139999
    move-result-object v0

    .line 185140000
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140002
    const/4 v13, 0x0

    .line 185140003
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140006
    move-result-object v14

    .line 185140007
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140010
    move-result-wide v16

    .line 185140011
    ushr-long v18, v16, v36

    .line 185140013
    xor-long v1, v16, v18

    .line 185140015
    long-to-int v2, v1

    .line 185140016
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140019
    move-result-object v1

    .line 185140020
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140023
    move-result-object v0

    .line 185140024
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140027
    move-result-object v13

    .line 185140028
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185140030
    if-eqz v13, :cond_478

    .line 185140032
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140035
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140038
    move-result v13

    .line 185140039
    if-eqz v13, :cond_34d

    .line 185140041
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140044
    goto :goto_350

    .line 185140045
    :cond_34d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140048
    :goto_350
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140050
    invoke-static {v4, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140053
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140055
    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140058
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140060
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140063
    move-result v13

    .line 185140064
    if-nez v13, :cond_370

    .line 185140066
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140069
    move-result-object v13

    .line 185140070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140073
    move-result-object v14

    .line 185140074
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140077
    move-result v13

    .line 185140078
    if-nez v13, :cond_37e

    .line 185140080
    :cond_370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140083
    move-result-object v13

    .line 185140084
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140090
    move-result-object v2

    .line 185140091
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140094
    :cond_37e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140096
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140099
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140102
    move-result-object v0

    .line 185140103
    check-cast v0, Ljava/lang/String;

    .line 185140105
    const/4 v12, 0x0

    .line 185140106
    const-wide/16 v1, 0x0

    .line 185140108
    move-wide v13, v1

    .line 185140109
    move-object/from16 v37, v15

    .line 185140111
    move-wide v15, v1

    .line 185140112
    const/16 v17, 0x0

    .line 185140114
    const/16 v18, 0x0

    .line 185140116
    const/16 v19, 0x0

    .line 185140118
    const-wide/16 v20, 0x0

    .line 185140120
    const/16 v22, 0x0

    .line 185140122
    const/16 v23, 0x0

    .line 185140124
    const-wide/16 v24, 0x0

    .line 185140126
    const/16 v26, 0x0

    .line 185140128
    const/16 v27, 0x0

    .line 185140130
    const/16 v28, 0x0

    .line 185140132
    const/16 v29, 0x0

    .line 185140134
    const/16 v30, 0x0

    .line 185140136
    const/16 v33, 0x0

    .line 185140138
    const/high16 v1, 0x380000

    .line 185140140
    and-int/2addr v1, v5

    .line 185140141
    move/from16 v34, v1

    .line 185140143
    const v35, 0xfffe

    .line 185140146
    move v5, v11

    .line 185140147
    move-object v11, v0

    .line 185140148
    move-object/from16 v31, p6

    .line 185140150
    move-object/from16 v32, v4

    .line 185140152
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140158
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140161
    move-result-object v0

    .line 185140162
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140165
    move-result-object v0

    .line 185140166
    add-float/2addr v6, v5

    .line 185140167
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185140169
    const/4 v2, 0x0

    .line 185140170
    const/4 v7, 0x1

    .line 185140171
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140174
    move-result-object v0

    .line 185140175
    const/4 v2, 0x0

    .line 185140176
    invoke-static {v10, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140179
    move-result-object v2

    .line 185140180
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140183
    move-result-wide v6

    .line 185140184
    ushr-long v10, v6, v36

    .line 185140186
    xor-long/2addr v6, v10

    .line 185140187
    long-to-int v7, v6

    .line 185140188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140191
    move-result-object v6

    .line 185140192
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140195
    move-result-object v0

    .line 185140196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140199
    move-result-object v10

    .line 185140200
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185140202
    if-eqz v10, :cond_473

    .line 185140204
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140207
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140210
    move-result v10

    .line 185140211
    if-eqz v10, :cond_3fb

    .line 185140213
    move-object/from16 v10, v37

    .line 185140215
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140218
    goto :goto_3fe

    .line 185140219
    :cond_3fb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140222
    :goto_3fe
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140224
    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140227
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140229
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140232
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140237
    move-result v6

    .line 185140238
    if-nez v6, :cond_41e

    .line 185140240
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140243
    move-result-object v6

    .line 185140244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140247
    move-result-object v10

    .line 185140248
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140251
    move-result v6

    .line 185140252
    if-nez v6, :cond_42c

    .line 185140254
    :cond_41e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140257
    move-result-object v6

    .line 185140258
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140264
    move-result-object v6

    .line 185140265
    invoke-interface {v4, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140268
    :cond_42c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140270
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140273
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140276
    move-result-object v0

    .line 185140277
    move-object v11, v0

    .line 185140278
    check-cast v11, Ljava/lang/String;

    .line 185140280
    const/4 v12, 0x0

    .line 185140281
    const-wide/16 v13, 0x0

    .line 185140283
    const-wide/16 v15, 0x0

    .line 185140285
    const/16 v17, 0x0

    .line 185140287
    const/16 v18, 0x0

    .line 185140289
    const/16 v19, 0x0

    .line 185140291
    const-wide/16 v20, 0x0

    .line 185140293
    const/16 v22, 0x0

    .line 185140295
    const/16 v23, 0x0

    .line 185140297
    const-wide/16 v24, 0x0

    .line 185140299
    const/16 v26, 0x0

    .line 185140301
    const/16 v27, 0x0

    .line 185140303
    const/16 v28, 0x0

    .line 185140305
    const/16 v29, 0x0

    .line 185140307
    const/16 v30, 0x0

    .line 185140309
    const/16 v33, 0x0

    .line 185140311
    const v35, 0xfffe

    .line 185140314
    move-object/from16 v31, p6

    .line 185140316
    move-object/from16 v32, v4

    .line 185140318
    move/from16 v34, v1

    .line 185140320
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140332
    move-result v0

    .line 185140333
    if-eqz v0, :cond_486

    .line 185140335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140338
    goto :goto_486

    .line 185140339
    :cond_473
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140342
    const/4 v0, 0x0

    .line 185140343
    throw v0

    .line 185140344
    :cond_478
    const/4 v0, 0x0

    .line 185140345
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140348
    throw v0

    .line 185140349
    :cond_47d
    const/4 v0, 0x0

    .line 185140350
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140353
    throw v0

    .line 185140354
    :cond_482
    move v5, v9

    .line 185140355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140358
    :cond_486
    :goto_486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140361
    move-result-object v11

    .line 185140362
    if-eqz v11, :cond_4a9

    .line 185140364
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a0;

    .line 185140366
    move-object v0, v12

    .line 185140367
    move-object/from16 v1, p0

    .line 185140369
    move/from16 v2, p1

    .line 185140371
    move/from16 v3, p2

    .line 185140373
    move/from16 v4, p3

    .line 185140375
    move/from16 v5, p4

    .line 185140377
    move-object/from16 v6, p5

    .line 185140379
    move-object/from16 v7, p6

    .line 185140381
    move/from16 v8, p7

    .line 185140383
    move/from16 v9, p8

    .line 185140385
    move/from16 v10, p10

    .line 185140387
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a0;-><init>(Ljava/util/List;IIIILandroidx/compose/animation/core/c0;Landroidx/compose/ui/text/a0;FFI)V

    .line 185140390
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140393
    :cond_4a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;IIIILandroidx/compose/animation/core/c0;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Landroidx/compose/animation/core/c0;",
            "Landroidx/compose/ui/text/a0;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139201
    .line 185139202
    move/from16 v2, p1

    .line 185139203
    .line 185139204
    move/from16 v3, p2

    .line 185139205
    .line 185139206
    move/from16 v8, p7

    .line 185139207
    .line 185139208
    move/from16 v9, p8

    .line 185139209
    .line 185139210
    move/from16 v10, p10

    .line 185139211
    .line 185139212
    const v0, 0x23a1c304

    .line 185139213
    .line 185139214
    .line 185139215
    move-object/from16 v4, p9

    .line 185139216
    .line 185139217
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139218
    .line 185139219
    .line 185139220
    move-result-object v4

    .line 185139221
    and-int/lit8 v5, v10, 0x6

    .line 185139222
    .line 185139223
    if-nez v5, :cond_24

    .line 185139224
    .line 185139225
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139226
    .line 185139227
    .line 185139228
    move-result v5

    .line 185139229
    if-eqz v5, :cond_21

    .line 185139230
    .line 185139231
    const/4 v5, 0x4

    .line 185139232
    goto :goto_22

    .line 185139233
    :cond_21
    const/4 v5, 0x2

    .line 185139234
    :goto_22
    or-int/2addr v5, v10

    .line 185139235
    goto :goto_25

    .line 185139236
    :cond_24
    move v5, v10

    .line 185139237
    :goto_25
    and-int/lit8 v7, v10, 0x30

    .line 185139238
    .line 185139239
    const/16 v36, 0x20

    .line 185139240
    .line 185139241
    if-nez v7, :cond_37

    .line 185139242
    .line 185139243
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139244
    .line 185139245
    .line 185139246
    move-result v7

    .line 185139247
    if-eqz v7, :cond_34

    .line 185139248
    .line 185139249
    const/16 v7, 0x20

    .line 185139250
    .line 185139251
    goto :goto_36

    .line 185139252
    :cond_34
    const/16 v7, 0x10

    .line 185139253
    .line 185139254
    :goto_36
    or-int/2addr v5, v7

    .line 185139255
    :cond_37
    and-int/lit16 v7, v10, 0x180

    .line 185139256
    .line 185139257
    if-nez v7, :cond_47

    .line 185139258
    .line 185139259
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139260
    .line 185139261
    .line 185139262
    move-result v7

    .line 185139263
    if-eqz v7, :cond_44

    .line 185139264
    .line 185139265
    const/16 v7, 0x100

    .line 185139266
    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v7, 0x80

    .line 185139269
    .line 185139270
    :goto_46
    or-int/2addr v5, v7

    .line 185139271
    :cond_47
    and-int/lit16 v7, v10, 0xc00

    .line 185139272
    .line 185139273
    if-nez v7, :cond_5a

    .line 185139274
    .line 185139275
    move/from16 v7, p3

    .line 185139276
    .line 185139277
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139278
    .line 185139279
    .line 185139280
    move-result v13

    .line 185139281
    if-eqz v13, :cond_56

    .line 185139282
    .line 185139283
    const/16 v13, 0x800

    .line 185139284
    .line 185139285
    goto :goto_58

    .line 185139286
    :cond_56
    const/16 v13, 0x400

    .line 185139287
    .line 185139288
    :goto_58
    or-int/2addr v5, v13

    .line 185139289
    goto :goto_5c

    .line 185139290
    :cond_5a
    move/from16 v7, p3

    .line 185139291
    .line 185139292
    :goto_5c
    and-int/lit16 v13, v10, 0x6000

    .line 185139293
    .line 185139294
    move/from16 v15, p4

    .line 185139295
    .line 185139296
    if-nez v13, :cond_6e

    .line 185139297
    .line 185139298
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139299
    .line 185139300
    .line 185139301
    move-result v13

    .line 185139302
    if-eqz v13, :cond_6b

    .line 185139303
    .line 185139304
    const/16 v13, 0x4000

    .line 185139305
    .line 185139306
    goto :goto_6d

    .line 185139307
    :cond_6b
    const/16 v13, 0x2000

    .line 185139308
    .line 185139309
    :goto_6d
    or-int/2addr v5, v13

    .line 185139310
    :cond_6e
    const/high16 v13, 0x30000

    .line 185139311
    .line 185139312
    and-int/2addr v13, v10

    .line 185139313
    if-nez v13, :cond_83

    .line 185139314
    .line 185139315
    move-object/from16 v13, p5

    .line 185139316
    .line 185139317
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139318
    .line 185139319
    .line 185139320
    move-result v16

    .line 185139321
    if-eqz v16, :cond_7e

    .line 185139322
    .line 185139323
    const/high16 v16, 0x20000

    .line 185139324
    .line 185139325
    goto :goto_80

    .line 185139326
    :cond_7e
    const/high16 v16, 0x10000

    .line 185139327
    .line 185139328
    :goto_80
    or-int v5, v5, v16

    .line 185139329
    .line 185139330
    goto :goto_85

    .line 185139331
    :cond_83
    move-object/from16 v13, p5

    .line 185139332
    .line 185139333
    :goto_85
    const/high16 v16, 0x180000

    .line 185139334
    .line 185139335
    and-int v16, v10, v16

    .line 185139336
    .line 185139337
    move-object/from16 v11, p6

    .line 185139338
    .line 185139339
    if-nez v16, :cond_9a

    .line 185139340
    .line 185139341
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139342
    .line 185139343
    .line 185139344
    move-result v17

    .line 185139345
    if-eqz v17, :cond_96

    .line 185139346
    .line 185139347
    const/high16 v17, 0x100000

    .line 185139348
    .line 185139349
    goto :goto_98

    .line 185139350
    :cond_96
    const/high16 v17, 0x80000

    .line 185139351
    .line 185139352
    :goto_98
    or-int v5, v5, v17

    .line 185139353
    .line 185139354
    :cond_9a
    const/high16 v17, 0xc00000

    .line 185139355
    .line 185139356
    and-int v17, v10, v17

    .line 185139357
    .line 185139358
    if-nez v17, :cond_ad

    .line 185139359
    .line 185139360
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139361
    .line 185139362
    .line 185139363
    move-result v17

    .line 185139364
    if-eqz v17, :cond_a9

    .line 185139365
    .line 185139366
    const/high16 v17, 0x800000

    .line 185139367
    .line 185139368
    goto :goto_ab

    .line 185139369
    :cond_a9
    const/high16 v17, 0x400000

    .line 185139370
    .line 185139371
    :goto_ab
    or-int v5, v5, v17

    .line 185139372
    .line 185139373
    :cond_ad
    const/high16 v17, 0x6000000

    .line 185139374
    .line 185139375
    and-int v17, v10, v17

    .line 185139376
    .line 185139377
    if-nez v17, :cond_c0

    .line 185139378
    .line 185139379
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139380
    .line 185139381
    .line 185139382
    move-result v17

    .line 185139383
    if-eqz v17, :cond_bc

    .line 185139384
    .line 185139385
    const/high16 v17, 0x4000000

    .line 185139386
    .line 185139387
    goto :goto_be

    .line 185139388
    :cond_bc
    const/high16 v17, 0x2000000

    .line 185139389
    .line 185139390
    :goto_be
    or-int v5, v5, v17

    .line 185139391
    .line 185139392
    :cond_c0
    const v17, 0x2492493

    .line 185139393
    .line 185139394
    .line 185139395
    and-int v14, v5, v17

    .line 185139396
    .line 185139397
    const v12, 0x2492492

    .line 185139398
    .line 185139399
    .line 185139400
    if-eq v14, v12, :cond_cc

    .line 185139401
    .line 185139402
    const/4 v12, 0x1

    .line 185139403
    goto :goto_cd

    .line 185139404
    :cond_cc
    const/4 v12, 0x0

    .line 185139405
    :goto_cd
    and-int/lit8 v14, v5, 0x1

    .line 185139406
    .line 185139407
    invoke-interface {v4, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139408
    .line 185139409
    .line 185139410
    move-result v12

    .line 185139411
    if-eqz v12, :cond_482

    .line 185139412
    .line 185139413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139414
    .line 185139415
    .line 185139416
    move-result v12

    .line 185139417
    const/4 v14, -0x1

    .line 185139418
    if-eqz v12, :cond_e1

    .line 185139419
    .line 185139420
    const-string v12, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.FlipDigit (FlipNumberView.kt:307)"

    .line 185139421
    .line 185139422
    invoke-static {v0, v5, v14, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139423
    .line 185139424
    .line 185139425
    :cond_e1
    const v0, 0x6e3c21fe

    .line 185139426
    .line 185139427
    .line 185139428
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139429
    .line 185139430
    .line 185139431
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139432
    .line 185139433
    .line 185139434
    move-result-object v12

    .line 185139435
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139436
    .line 185139437
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139438
    .line 185139439
    .line 185139440
    move-result-object v6

    .line 185139441
    const/4 v14, 0x0

    .line 185139442
    if-ne v12, v6, :cond_fb

    .line 185139443
    .line 185139444
    invoke-static {v14}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 185139445
    .line 185139446
    .line 185139447
    move-result-object v12

    .line 185139448
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139449
    .line 185139450
    .line 185139451
    :cond_fb
    move-object v6, v12

    .line 185139452
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 185139453
    .line 185139454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139455
    .line 185139456
    .line 185139457
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139458
    .line 185139459
    .line 185139460
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139461
    .line 185139462
    .line 185139463
    move-result-object v12

    .line 185139464
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139465
    .line 185139466
    .line 185139467
    move-result-object v14

    .line 185139468
    const/4 v0, 0x0

    .line 185139469
    if-ne v12, v14, :cond_11b

    .line 185139470
    .line 185139471
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185139472
    .line 185139473
    .line 185139474
    move-result-object v12

    .line 185139475
    const/4 v14, 0x2

    .line 185139476
    invoke-static {v12, v0, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139477
    .line 185139478
    .line 185139479
    move-result-object v12

    .line 185139480
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139481
    .line 185139482
    .line 185139483
    :cond_11b
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 185139484
    .line 185139485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139486
    .line 185139487
    .line 185139488
    const v14, 0x6e3c21fe

    .line 185139489
    .line 185139490
    .line 185139491
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139492
    .line 185139493
    .line 185139494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139495
    .line 185139496
    .line 185139497
    move-result-object v14

    .line 185139498
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139499
    .line 185139500
    .line 185139501
    move-result-object v0

    .line 185139502
    if-ne v14, v0, :cond_14e

    .line 185139503
    .line 185139504
    add-int/lit8 v0, v2, 0x1

    .line 185139505
    .line 185139506
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 185139507
    .line 185139508
    .line 185139509
    move-result v14

    .line 185139510
    const/16 v21, -0x1

    .line 185139511
    .line 185139512
    add-int/lit8 v14, v14, -0x1

    .line 185139513
    .line 185139514
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 185139515
    .line 185139516
    .line 185139517
    move-result v0

    .line 185139518
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185139519
    .line 185139520
    .line 185139521
    move-result-object v0

    .line 185139522
    const/4 v7, 0x0

    .line 185139523
    const/4 v14, 0x2

    .line 185139524
    invoke-static {v0, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139525
    .line 185139526
    .line 185139527
    move-result-object v0

    .line 185139528
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139529
    .line 185139530
    .line 185139531
    move-object v14, v0

    .line 185139532
    const/4 v0, 0x2

    .line 185139533
    goto :goto_150

    .line 185139534
    :cond_14e
    const/4 v0, 0x2

    .line 185139535
    const/4 v7, 0x0

    .line 185139536
    :goto_150
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 185139537
    .line 185139538
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139539
    .line 185139540
    .line 185139541
    const v0, 0x6e3c21fe

    .line 185139542
    .line 185139543
    .line 185139544
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139545
    .line 185139546
    .line 185139547
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139548
    .line 185139549
    .line 185139550
    move-result-object v0

    .line 185139551
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139552
    .line 185139553
    .line 185139554
    move-result-object v7

    .line 185139555
    if-ne v0, v7, :cond_172

    .line 185139556
    .line 185139557
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139558
    .line 185139559
    .line 185139560
    move-result-object v0

    .line 185139561
    const/4 v7, 0x2

    .line 185139562
    const/4 v10, 0x0

    .line 185139563
    invoke-static {v0, v10, v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139564
    .line 185139565
    .line 185139566
    move-result-object v0

    .line 185139567
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139568
    .line 185139569
    .line 185139570
    :cond_172
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 185139571
    .line 185139572
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139573
    .line 185139574
    .line 185139575
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139576
    .line 185139577
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139578
    .line 185139579
    .line 185139580
    move-result-object v7

    .line 185139581
    check-cast v7, Lc1/e;

    .line 185139582
    .line 185139583
    invoke-interface {v7, v9}, Lc1/e;->A0(F)F

    .line 185139584
    .line 185139585
    .line 185139586
    move-result v10

    .line 185139587
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185139588
    .line 185139589
    .line 185139590
    move-result-object v19

    .line 185139591
    check-cast v19, Ljava/lang/Number;

    .line 185139592
    .line 185139593
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 185139594
    .line 185139595
    .line 185139596
    move-result v11

    .line 185139597
    if-eq v11, v3, :cond_191

    .line 185139598
    .line 185139599
    const/4 v11, 0x0

    .line 185139600
    goto :goto_19b

    .line 185139601
    :cond_191
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 185139602
    .line 185139603
    .line 185139604
    move-result-object v11

    .line 185139605
    check-cast v11, Ljava/lang/Number;

    .line 185139606
    .line 185139607
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 185139608
    .line 185139609
    .line 185139610
    move-result v11

    .line 185139611
    :goto_19b
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139612
    .line 185139613
    .line 185139614
    move-result-object v9

    .line 185139615
    const v13, -0x48fade91

    .line 185139616
    .line 185139617
    .line 185139618
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139619
    .line 185139620
    .line 185139621
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139622
    .line 185139623
    .line 185139624
    move-result v13

    .line 185139625
    move-object/from16 v19, v14

    .line 185139626
    .line 185139627
    and-int/lit16 v14, v5, 0x1c00

    .line 185139628
    .line 185139629
    const/16 v15, 0x800

    .line 185139630
    .line 185139631
    if-ne v14, v15, :cond_1b3

    .line 185139632
    .line 185139633
    const/4 v14, 0x1

    .line 185139634
    goto :goto_1b4

    .line 185139635
    :cond_1b3
    const/4 v14, 0x0

    .line 185139636
    :goto_1b4
    or-int/2addr v13, v14

    .line 185139637
    const v14, 0xe000

    .line 185139638
    .line 185139639
    .line 185139640
    and-int/2addr v14, v5

    .line 185139641
    const/16 v15, 0x4000

    .line 185139642
    .line 185139643
    if-ne v14, v15, :cond_1bf

    .line 185139644
    .line 185139645
    const/4 v14, 0x1

    .line 185139646
    goto :goto_1c0

    .line 185139647
    :cond_1bf
    const/4 v14, 0x0

    .line 185139648
    :goto_1c0
    or-int/2addr v13, v14

    .line 185139649
    const/high16 v14, 0x70000

    .line 185139650
    .line 185139651
    and-int/2addr v14, v5

    .line 185139652
    const/high16 v15, 0x20000

    .line 185139653
    .line 185139654
    if-ne v14, v15, :cond_1ca

    .line 185139655
    .line 185139656
    const/4 v14, 0x1

    .line 185139657
    goto :goto_1cb

    .line 185139658
    :cond_1ca
    const/4 v14, 0x0

    .line 185139659
    :goto_1cb
    or-int/2addr v13, v14

    .line 185139660
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139661
    .line 185139662
    .line 185139663
    move-result-object v14

    .line 185139664
    if-nez v13, :cond_1dc

    .line 185139665
    .line 185139666
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139667
    .line 185139668
    .line 185139669
    move-result-object v13

    .line 185139670
    if-ne v14, v13, :cond_1d9

    .line 185139671
    .line 185139672
    goto :goto_1dc

    .line 185139673
    :cond_1d9
    move-object/from16 v8, v19

    .line 185139674
    .line 185139675
    goto :goto_1f2

    .line 185139676
    :cond_1dc
    :goto_1dc
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;

    .line 185139677
    .line 185139678
    const/16 v18, 0x0

    .line 185139679
    .line 185139680
    move-object v13, v15

    .line 185139681
    move-object/from16 v8, v19

    .line 185139682
    .line 185139683
    move-object v14, v6

    .line 185139684
    move-object v6, v15

    .line 185139685
    move/from16 v15, p3

    .line 185139686
    .line 185139687
    move/from16 v16, p4

    .line 185139688
    .line 185139689
    move-object/from16 v17, p5

    .line 185139690
    .line 185139691
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt$FlipDigit$1$1;-><init>(Landroidx/compose/animation/core/Animatable;IILandroidx/compose/animation/core/c0;Lkotlin/coroutines/Continuation;)V

    .line 185139692
    .line 185139693
    .line 185139694
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139695
    .line 185139696
    .line 185139697
    move-object v14, v6

    .line 185139698
    :goto_1f2
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 185139699
    .line 185139700
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139701
    .line 185139702
    .line 185139703
    shr-int/lit8 v6, v5, 0x6

    .line 185139704
    .line 185139705
    and-int/lit8 v6, v6, 0xe

    .line 185139706
    .line 185139707
    invoke-static {v9, v14, v4, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139708
    .line 185139709
    .line 185139710
    sub-int v6, v3, v2

    .line 185139711
    .line 185139712
    int-to-float v9, v6

    .line 185139713
    mul-float v9, v9, v10

    .line 185139714
    .line 185139715
    mul-float v9, v9, v11

    .line 185139716
    .line 185139717
    const/4 v11, 0x0

    .line 185139718
    invoke-static {v6, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 185139719
    .line 185139720
    .line 185139721
    move-result v6

    .line 185139722
    div-float v13, v9, v10

    .line 185139723
    .line 185139724
    float-to-int v13, v13

    .line 185139725
    invoke-static {v13, v11, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 185139726
    .line 185139727
    .line 185139728
    move-result v13

    .line 185139729
    int-to-float v11, v13

    .line 185139730
    mul-float v11, v11, v10

    .line 185139731
    .line 185139732
    sub-float/2addr v9, v11

    .line 185139733
    neg-float v9, v9

    .line 185139734
    if-lt v13, v6, :cond_235

    .line 185139735
    .line 185139736
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 185139737
    .line 185139738
    .line 185139739
    move-result v6

    .line 185139740
    const/4 v10, 0x1

    .line 185139741
    sub-int/2addr v6, v10

    .line 185139742
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 185139743
    .line 185139744
    .line 185139745
    move-result v6

    .line 185139746
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185139747
    .line 185139748
    .line 185139749
    move-result-object v6

    .line 185139750
    check-cast v6, Ljava/lang/String;

    .line 185139751
    .line 185139752
    invoke-interface {v12, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185139753
    .line 185139754
    .line 185139755
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185139756
    .line 185139757
    .line 185139758
    move-result-object v6

    .line 185139759
    check-cast v6, Ljava/lang/String;

    .line 185139760
    .line 185139761
    invoke-interface {v8, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185139762
    .line 185139763
    .line 185139764
    goto :goto_25d

    .line 185139765
    :cond_235
    const/4 v10, 0x1

    .line 185139766
    add-int v6, v2, v13

    .line 185139767
    .line 185139768
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 185139769
    .line 185139770
    .line 185139771
    move-result v11

    .line 185139772
    sub-int/2addr v11, v10

    .line 185139773
    invoke-static {v6, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 185139774
    .line 185139775
    .line 185139776
    move-result v11

    .line 185139777
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185139778
    .line 185139779
    .line 185139780
    move-result-object v11

    .line 185139781
    check-cast v11, Ljava/lang/String;

    .line 185139782
    .line 185139783
    invoke-interface {v12, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185139784
    .line 185139785
    .line 185139786
    add-int/2addr v6, v10

    .line 185139787
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 185139788
    .line 185139789
    .line 185139790
    move-result v11

    .line 185139791
    sub-int/2addr v11, v10

    .line 185139792
    invoke-static {v6, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 185139793
    .line 185139794
    .line 185139795
    move-result v6

    .line 185139796
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185139797
    .line 185139798
    .line 185139799
    move-result-object v6

    .line 185139800
    check-cast v6, Ljava/lang/String;

    .line 185139801
    .line 185139802
    invoke-interface {v8, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185139803
    .line 185139804
    .line 185139805
    :goto_25d
    invoke-interface {v7, v9}, Lc1/e;->g1(F)F

    .line 185139806
    .line 185139807
    .line 185139808
    move-result v6

    .line 185139809
    const v7, -0x615d173a

    .line 185139810
    .line 185139811
    .line 185139812
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139813
    .line 185139814
    .line 185139815
    and-int/lit16 v7, v5, 0x380

    .line 185139816
    .line 185139817
    const/16 v9, 0x100

    .line 185139818
    .line 185139819
    if-ne v7, v9, :cond_26f

    .line 185139820
    .line 185139821
    const/4 v7, 0x1

    .line 185139822
    goto :goto_270

    .line 185139823
    :cond_26f
    const/4 v7, 0x0

    .line 185139824
    :goto_270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139825
    .line 185139826
    .line 185139827
    move-result-object v9

    .line 185139828
    if-nez v7, :cond_27c

    .line 185139829
    .line 185139830
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139831
    .line 185139832
    .line 185139833
    move-result-object v7

    .line 185139834
    if-ne v9, v7, :cond_284

    .line 185139835
    .line 185139836
    :cond_27c
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z;

    .line 185139837
    .line 185139838
    invoke-direct {v9, v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 185139839
    .line 185139840
    .line 185139841
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139842
    .line 185139843
    .line 185139844
    :cond_284
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 185139845
    .line 185139846
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139847
    .line 185139848
    .line 185139849
    const/4 v0, 0x0

    .line 185139850
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185139851
    .line 185139852
    .line 185139853
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139854
    .line 185139855
    move-object v9, v8

    .line 185139856
    move/from16 v8, p7

    .line 185139857
    .line 185139858
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139859
    .line 185139860
    .line 185139861
    move-result-object v10

    .line 185139862
    move/from16 v11, p8

    .line 185139863
    .line 185139864
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139865
    .line 185139866
    .line 185139867
    move-result-object v10

    .line 185139868
    invoke-static {v10}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139869
    .line 185139870
    .line 185139871
    move-result-object v10

    .line 185139872
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139873
    .line 185139874
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139875
    .line 185139876
    .line 185139877
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139878
    .line 185139879
    invoke-static {v13, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139880
    .line 185139881
    .line 185139882
    move-result-object v13

    .line 185139883
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139884
    .line 185139885
    .line 185139886
    move-result-wide v14

    .line 185139887
    ushr-long v16, v14, v36

    .line 185139888
    .line 185139889
    xor-long v14, v14, v16

    .line 185139890
    .line 185139891
    long-to-int v0, v14

    .line 185139892
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139893
    .line 185139894
    .line 185139895
    move-result-object v14

    .line 185139896
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139897
    .line 185139898
    .line 185139899
    move-result-object v10

    .line 185139900
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139901
    .line 185139902
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139903
    .line 185139904
    .line 185139905
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139906
    .line 185139907
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139908
    .line 185139909
    .line 185139910
    move-result-object v1

    .line 185139911
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185139912
    .line 185139913
    if-eqz v1, :cond_47d

    .line 185139914
    .line 185139915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139916
    .line 185139917
    .line 185139918
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139919
    .line 185139920
    .line 185139921
    move-result v1

    .line 185139922
    if-eqz v1, :cond_2d8

    .line 185139923
    .line 185139924
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139925
    .line 185139926
    .line 185139927
    goto :goto_2db

    .line 185139928
    :cond_2d8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139929
    .line 185139930
    .line 185139931
    :goto_2db
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185139932
    .line 185139933
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139934
    .line 185139935
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139936
    .line 185139937
    .line 185139938
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139939
    .line 185139940
    invoke-static {v4, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139941
    .line 185139942
    .line 185139943
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139944
    .line 185139945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139946
    .line 185139947
    .line 185139948
    move-result v13

    .line 185139949
    if-nez v13, :cond_2fd

    .line 185139950
    .line 185139951
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139952
    .line 185139953
    .line 185139954
    move-result-object v13

    .line 185139955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139956
    .line 185139957
    .line 185139958
    move-result-object v14

    .line 185139959
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139960
    .line 185139961
    .line 185139962
    move-result v13

    .line 185139963
    if-nez v13, :cond_30b

    .line 185139964
    .line 185139965
    :cond_2fd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139966
    .line 185139967
    .line 185139968
    move-result-object v13

    .line 185139969
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139970
    .line 185139971
    .line 185139972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139973
    .line 185139974
    .line 185139975
    move-result-object v0

    .line 185139976
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139977
    .line 185139978
    .line 185139979
    :cond_30b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139980
    .line 185139981
    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139982
    .line 185139983
    .line 185139984
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139985
    .line 185139986
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139987
    .line 185139988
    .line 185139989
    move-result-object v0

    .line 185139990
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139991
    .line 185139992
    .line 185139993
    move-result-object v0

    .line 185139994
    const/4 v1, 0x0

    .line 185139995
    const/4 v10, 0x1

    .line 185139996
    invoke-static {v0, v1, v6, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139997
    .line 185139998
    .line 185139999
    move-result-object v0

    .line 185140000
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140001
    .line 185140002
    const/4 v13, 0x0

    .line 185140003
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140004
    .line 185140005
    .line 185140006
    move-result-object v14

    .line 185140007
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140008
    .line 185140009
    .line 185140010
    move-result-wide v16

    .line 185140011
    ushr-long v18, v16, v36

    .line 185140012
    .line 185140013
    xor-long v1, v16, v18

    .line 185140014
    .line 185140015
    long-to-int v2, v1

    .line 185140016
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140017
    .line 185140018
    .line 185140019
    move-result-object v1

    .line 185140020
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140021
    .line 185140022
    .line 185140023
    move-result-object v0

    .line 185140024
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140025
    .line 185140026
    .line 185140027
    move-result-object v13

    .line 185140028
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185140029
    .line 185140030
    if-eqz v13, :cond_478

    .line 185140031
    .line 185140032
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140033
    .line 185140034
    .line 185140035
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140036
    .line 185140037
    .line 185140038
    move-result v13

    .line 185140039
    if-eqz v13, :cond_34d

    .line 185140040
    .line 185140041
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140042
    .line 185140043
    .line 185140044
    goto :goto_350

    .line 185140045
    :cond_34d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140046
    .line 185140047
    .line 185140048
    :goto_350
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140049
    .line 185140050
    invoke-static {v4, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140051
    .line 185140052
    .line 185140053
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140054
    .line 185140055
    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140056
    .line 185140057
    .line 185140058
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140059
    .line 185140060
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140061
    .line 185140062
    .line 185140063
    move-result v13

    .line 185140064
    if-nez v13, :cond_370

    .line 185140065
    .line 185140066
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140067
    .line 185140068
    .line 185140069
    move-result-object v13

    .line 185140070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140071
    .line 185140072
    .line 185140073
    move-result-object v14

    .line 185140074
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140075
    .line 185140076
    .line 185140077
    move-result v13

    .line 185140078
    if-nez v13, :cond_37e

    .line 185140079
    .line 185140080
    :cond_370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140081
    .line 185140082
    .line 185140083
    move-result-object v13

    .line 185140084
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140085
    .line 185140086
    .line 185140087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140088
    .line 185140089
    .line 185140090
    move-result-object v2

    .line 185140091
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140092
    .line 185140093
    .line 185140094
    :cond_37e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140095
    .line 185140096
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140097
    .line 185140098
    .line 185140099
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140100
    .line 185140101
    .line 185140102
    move-result-object v0

    .line 185140103
    check-cast v0, Ljava/lang/String;

    .line 185140104
    .line 185140105
    const/4 v12, 0x0

    .line 185140106
    const-wide/16 v1, 0x0

    .line 185140107
    .line 185140108
    move-wide v13, v1

    .line 185140109
    move-object/from16 v37, v15

    .line 185140110
    .line 185140111
    move-wide v15, v1

    .line 185140112
    const/16 v17, 0x0

    .line 185140113
    .line 185140114
    const/16 v18, 0x0

    .line 185140115
    .line 185140116
    const/16 v19, 0x0

    .line 185140117
    .line 185140118
    const-wide/16 v20, 0x0

    .line 185140119
    .line 185140120
    const/16 v22, 0x0

    .line 185140121
    .line 185140122
    const/16 v23, 0x0

    .line 185140123
    .line 185140124
    const-wide/16 v24, 0x0

    .line 185140125
    .line 185140126
    const/16 v26, 0x0

    .line 185140127
    .line 185140128
    const/16 v27, 0x0

    .line 185140129
    .line 185140130
    const/16 v28, 0x0

    .line 185140131
    .line 185140132
    const/16 v29, 0x0

    .line 185140133
    .line 185140134
    const/16 v30, 0x0

    .line 185140135
    .line 185140136
    const/16 v33, 0x0

    .line 185140137
    .line 185140138
    const/high16 v1, 0x380000

    .line 185140139
    .line 185140140
    and-int/2addr v1, v5

    .line 185140141
    move/from16 v34, v1

    .line 185140142
    .line 185140143
    const v35, 0xfffe

    .line 185140144
    .line 185140145
    .line 185140146
    move v5, v11

    .line 185140147
    move-object v11, v0

    .line 185140148
    move-object/from16 v31, p6

    .line 185140149
    .line 185140150
    move-object/from16 v32, v4

    .line 185140151
    .line 185140152
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140153
    .line 185140154
    .line 185140155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140156
    .line 185140157
    .line 185140158
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140159
    .line 185140160
    .line 185140161
    move-result-object v0

    .line 185140162
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140163
    .line 185140164
    .line 185140165
    move-result-object v0

    .line 185140166
    add-float/2addr v6, v5

    .line 185140167
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185140168
    .line 185140169
    const/4 v2, 0x0

    .line 185140170
    const/4 v7, 0x1

    .line 185140171
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140172
    .line 185140173
    .line 185140174
    move-result-object v0

    .line 185140175
    const/4 v2, 0x0

    .line 185140176
    invoke-static {v10, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140177
    .line 185140178
    .line 185140179
    move-result-object v2

    .line 185140180
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140181
    .line 185140182
    .line 185140183
    move-result-wide v6

    .line 185140184
    ushr-long v10, v6, v36

    .line 185140185
    .line 185140186
    xor-long/2addr v6, v10

    .line 185140187
    long-to-int v7, v6

    .line 185140188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140189
    .line 185140190
    .line 185140191
    move-result-object v6

    .line 185140192
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140193
    .line 185140194
    .line 185140195
    move-result-object v0

    .line 185140196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140197
    .line 185140198
    .line 185140199
    move-result-object v10

    .line 185140200
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185140201
    .line 185140202
    if-eqz v10, :cond_473

    .line 185140203
    .line 185140204
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140205
    .line 185140206
    .line 185140207
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140208
    .line 185140209
    .line 185140210
    move-result v10

    .line 185140211
    if-eqz v10, :cond_3fb

    .line 185140212
    .line 185140213
    move-object/from16 v10, v37

    .line 185140214
    .line 185140215
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140216
    .line 185140217
    .line 185140218
    goto :goto_3fe

    .line 185140219
    :cond_3fb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140220
    .line 185140221
    .line 185140222
    :goto_3fe
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140223
    .line 185140224
    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140225
    .line 185140226
    .line 185140227
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140228
    .line 185140229
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140230
    .line 185140231
    .line 185140232
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140233
    .line 185140234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140235
    .line 185140236
    .line 185140237
    move-result v6

    .line 185140238
    if-nez v6, :cond_41e

    .line 185140239
    .line 185140240
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140241
    .line 185140242
    .line 185140243
    move-result-object v6

    .line 185140244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140245
    .line 185140246
    .line 185140247
    move-result-object v10

    .line 185140248
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140249
    .line 185140250
    .line 185140251
    move-result v6

    .line 185140252
    if-nez v6, :cond_42c

    .line 185140253
    .line 185140254
    :cond_41e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140255
    .line 185140256
    .line 185140257
    move-result-object v6

    .line 185140258
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140259
    .line 185140260
    .line 185140261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140262
    .line 185140263
    .line 185140264
    move-result-object v6

    .line 185140265
    invoke-interface {v4, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140266
    .line 185140267
    .line 185140268
    :cond_42c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140269
    .line 185140270
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140271
    .line 185140272
    .line 185140273
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140274
    .line 185140275
    .line 185140276
    move-result-object v0

    .line 185140277
    move-object v11, v0

    .line 185140278
    check-cast v11, Ljava/lang/String;

    .line 185140279
    .line 185140280
    const/4 v12, 0x0

    .line 185140281
    const-wide/16 v13, 0x0

    .line 185140282
    .line 185140283
    const-wide/16 v15, 0x0

    .line 185140284
    .line 185140285
    const/16 v17, 0x0

    .line 185140286
    .line 185140287
    const/16 v18, 0x0

    .line 185140288
    .line 185140289
    const/16 v19, 0x0

    .line 185140290
    .line 185140291
    const-wide/16 v20, 0x0

    .line 185140292
    .line 185140293
    const/16 v22, 0x0

    .line 185140294
    .line 185140295
    const/16 v23, 0x0

    .line 185140296
    .line 185140297
    const-wide/16 v24, 0x0

    .line 185140298
    .line 185140299
    const/16 v26, 0x0

    .line 185140300
    .line 185140301
    const/16 v27, 0x0

    .line 185140302
    .line 185140303
    const/16 v28, 0x0

    .line 185140304
    .line 185140305
    const/16 v29, 0x0

    .line 185140306
    .line 185140307
    const/16 v30, 0x0

    .line 185140308
    .line 185140309
    const/16 v33, 0x0

    .line 185140310
    .line 185140311
    const v35, 0xfffe

    .line 185140312
    .line 185140313
    .line 185140314
    move-object/from16 v31, p6

    .line 185140315
    .line 185140316
    move-object/from16 v32, v4

    .line 185140317
    .line 185140318
    move/from16 v34, v1

    .line 185140319
    .line 185140320
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140321
    .line 185140322
    .line 185140323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140324
    .line 185140325
    .line 185140326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140327
    .line 185140328
    .line 185140329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140330
    .line 185140331
    .line 185140332
    move-result v0

    .line 185140333
    if-eqz v0, :cond_486

    .line 185140334
    .line 185140335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140336
    .line 185140337
    .line 185140338
    goto :goto_486

    .line 185140339
    :cond_473
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140340
    .line 185140341
    .line 185140342
    const/4 v0, 0x0

    .line 185140343
    throw v0

    .line 185140344
    :cond_478
    const/4 v0, 0x0

    .line 185140345
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140346
    .line 185140347
    .line 185140348
    throw v0

    .line 185140349
    :cond_47d
    const/4 v0, 0x0

    .line 185140350
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140351
    .line 185140352
    .line 185140353
    throw v0

    .line 185140354
    :cond_482
    move v5, v9

    .line 185140355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140356
    .line 185140357
    .line 185140358
    :cond_486
    :goto_486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140359
    .line 185140360
    .line 185140361
    move-result-object v11

    .line 185140362
    if-eqz v11, :cond_4a9

    .line 185140363
    .line 185140364
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a0;

    .line 185140365
    .line 185140366
    move-object v0, v12

    .line 185140367
    move-object/from16 v1, p0

    .line 185140368
    .line 185140369
    move/from16 v2, p1

    .line 185140370
    .line 185140371
    move/from16 v3, p2

    .line 185140372
    .line 185140373
    move/from16 v4, p3

    .line 185140374
    .line 185140375
    move/from16 v5, p4

    .line 185140376
    .line 185140377
    move-object/from16 v6, p5

    .line 185140378
    .line 185140379
    move-object/from16 v7, p6

    .line 185140380
    .line 185140381
    move/from16 v8, p7

    .line 185140382
    .line 185140383
    move/from16 v9, p8

    .line 185140384
    .line 185140385
    move/from16 v10, p10

    .line 185140386
    .line 185140387
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a0;-><init>(Ljava/util/List;IIIILandroidx/compose/animation/core/c0;Landroidx/compose/ui/text/a0;FFI)V

    .line 185140388
    .line 185140389
    .line 185140390
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140391
    .line 185140392
    .line 185140393
    :cond_4a9
    return-void
.end method


.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 47

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    const v0, -0x55ba3618

    .line 134742026
    move-object/from16 v2, p5

    .line 134742028
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    move-result-object v2

    .line 134742032
    and-int/lit8 v3, p7, 0x1

    .line 134742034
    const/4 v4, 0x2

    .line 134742035
    const/4 v5, 0x4

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742038
    or-int/lit8 v3, v6, 0x6

    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v6, 0x6

    .line 134742043
    if-nez v3, :cond_28

    .line 134742045
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v6

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v6

    .line 134742057
    :goto_29
    and-int/lit8 v7, p7, 0x2

    .line 134742059
    if-eqz v7, :cond_30

    .line 134742061
    or-int/lit8 v3, v3, 0x30

    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134742066
    if-nez v7, :cond_43

    .line 134742068
    move-object/from16 v7, p1

    .line 134742070
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    move-result v9

    .line 134742074
    if-eqz v9, :cond_3f

    .line 134742076
    const/16 v9, 0x20

    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v9, 0x10

    .line 134742081
    :goto_41
    or-int/2addr v3, v9

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v7, p1

    .line 134742085
    :goto_45
    and-int/lit16 v9, v6, 0x180

    .line 134742087
    if-nez v9, :cond_5e

    .line 134742089
    and-int/lit8 v9, p7, 0x4

    .line 134742091
    if-nez v9, :cond_58

    .line 134742093
    move-object/from16 v9, p2

    .line 134742095
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742098
    move-result v10

    .line 134742099
    if-eqz v10, :cond_5a

    .line 134742101
    const/16 v10, 0x100

    .line 134742103
    goto :goto_5c

    .line 134742104
    :cond_58
    move-object/from16 v9, p2

    .line 134742106
    :cond_5a
    const/16 v10, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v3, v10

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    move-object/from16 v9, p2

    .line 134742112
    :goto_60
    and-int/lit8 v10, p7, 0x8

    .line 134742114
    if-eqz v10, :cond_67

    .line 134742116
    or-int/lit16 v3, v3, 0xc00

    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v11, v6, 0xc00

    .line 134742121
    if-nez v11, :cond_7a

    .line 134742123
    move-object/from16 v11, p3

    .line 134742125
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742128
    move-result v12

    .line 134742129
    if-eqz v12, :cond_76

    .line 134742131
    const/16 v12, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v12, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v3, v12

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 134742140
    :goto_7c
    and-int/lit8 v12, p7, 0x10

    .line 134742142
    if-eqz v12, :cond_83

    .line 134742144
    or-int/lit16 v3, v3, 0x6000

    .line 134742146
    goto :goto_96

    .line 134742147
    :cond_83
    and-int/lit16 v13, v6, 0x6000

    .line 134742149
    if-nez v13, :cond_96

    .line 134742151
    move-object/from16 v13, p4

    .line 134742153
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742156
    move-result v14

    .line 134742157
    if-eqz v14, :cond_92

    .line 134742159
    const/16 v14, 0x4000

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v14, 0x2000

    .line 134742164
    :goto_94
    or-int/2addr v3, v14

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move-object/from16 v13, p4

    .line 134742168
    :goto_98
    and-int/lit16 v14, v3, 0x2493

    .line 134742170
    const/16 v15, 0x2492

    .line 134742172
    const/4 v13, 0x0

    .line 134742173
    const/4 v11, 0x1

    .line 134742174
    if-eq v14, v15, :cond_a2

    .line 134742176
    const/4 v14, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v14, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v15, v3, 0x1

    .line 134742181
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    move-result v14

    .line 134742185
    if-eqz v14, :cond_3a0

    .line 134742187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742190
    and-int/lit8 v14, v6, 0x1

    .line 134742192
    const/4 v15, 0x0

    .line 134742193
    if-eqz v14, :cond_ca

    .line 134742195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742198
    move-result v14

    .line 134742199
    if-eqz v14, :cond_ba

    .line 134742201
    goto :goto_ca

    .line 134742202
    :cond_ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742205
    and-int/lit8 v10, p7, 0x4

    .line 134742207
    if-eqz v10, :cond_c3

    .line 134742209
    and-int/lit16 v3, v3, -0x381

    .line 134742211
    :cond_c3
    move-object/from16 v14, p3

    .line 134742213
    move-object/from16 v32, p4

    .line 134742215
    move v12, v3

    .line 134742216
    move-object v3, v9

    .line 134742217
    goto :goto_e9

    .line 134742218
    :cond_ca
    :goto_ca
    and-int/lit8 v14, p7, 0x4

    .line 134742220
    if-eqz v14, :cond_d5

    .line 134742222
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;

    .line 134742224
    invoke-direct {v9, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;-><init>(I)V

    .line 134742227
    and-int/lit16 v3, v3, -0x381

    .line 134742229
    :cond_d5
    if-eqz v10, :cond_da

    .line 134742231
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742233
    goto :goto_dc

    .line 134742234
    :cond_da
    move-object/from16 v10, p3

    .line 134742236
    :goto_dc
    if-eqz v12, :cond_e4

    .line 134742238
    move v12, v3

    .line 134742239
    move-object v3, v9

    .line 134742240
    move-object v14, v10

    .line 134742241
    move-object/from16 v32, v15

    .line 134742243
    goto :goto_e9

    .line 134742244
    :cond_e4
    move-object/from16 v32, p4

    .line 134742246
    move v12, v3

    .line 134742247
    move-object v3, v9

    .line 134742248
    move-object v14, v10

    .line 134742249
    :goto_e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742255
    move-result v9

    .line 134742256
    if-eqz v9, :cond_f8

    .line 134742258
    const/4 v9, -0x1

    .line 134742259
    const-string v10, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.FlipNumberContent (FlipNumberView.kt:115)"

    .line 134742261
    invoke-static {v0, v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742264
    :cond_f8
    new-instance v0, Lkotlin/text/Regex;

    .line 134742266
    const-string v9, "(\\D*)(\\d+(?:\\.\\d+)?)(\\D*)"

    .line 134742268
    invoke-direct {v0, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 134742271
    invoke-static {v0, v1, v13, v4, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 134742274
    move-result-object v0

    .line 134742275
    const/4 v9, 0x3

    .line 134742276
    const-string v10, ""

    .line 134742278
    if-eqz v0, :cond_14c

    .line 134742280
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 134742283
    move-result-object v16

    .line 134742284
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 134742287
    move-result v15

    .line 134742288
    if-lt v15, v9, :cond_14c

    .line 134742290
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 134742293
    move-result-object v15

    .line 134742294
    invoke-interface {v15, v11}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 134742297
    move-result-object v15

    .line 134742298
    if-eqz v15, :cond_122

    .line 134742300
    invoke-virtual {v15}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 134742303
    move-result-object v15

    .line 134742304
    if-nez v15, :cond_123

    .line 134742306
    :cond_122
    move-object v15, v10

    .line 134742307
    :cond_123
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 134742310
    move-result-object v11

    .line 134742311
    invoke-interface {v11, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 134742314
    move-result-object v11

    .line 134742315
    if-eqz v11, :cond_133

    .line 134742317
    invoke-virtual {v11}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 134742320
    move-result-object v11

    .line 134742321
    if-nez v11, :cond_134

    .line 134742323
    :cond_133
    move-object v11, v10

    .line 134742324
    :cond_134
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 134742327
    move-result-object v0

    .line 134742328
    invoke-interface {v0, v9}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 134742331
    move-result-object v0

    .line 134742332
    if-eqz v0, :cond_146

    .line 134742334
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 134742337
    move-result-object v0

    .line 134742338
    if-nez v0, :cond_145

    .line 134742340
    goto :goto_146

    .line 134742341
    :cond_145
    move-object v10, v0

    .line 134742342
    :cond_146
    :goto_146
    new-instance v0, Lkotlin/Triple;

    .line 134742344
    invoke-direct {v0, v15, v11, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742347
    goto :goto_151

    .line 134742348
    :cond_14c
    new-instance v0, Lkotlin/Triple;

    .line 134742350
    invoke-direct {v0, v1, v10, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742353
    :goto_151
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 134742356
    move-result-object v10

    .line 134742357
    move-object v15, v10

    .line 134742358
    check-cast v15, Ljava/lang/String;

    .line 134742360
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 134742363
    move-result-object v10

    .line 134742364
    move-object/from16 v33, v10

    .line 134742366
    check-cast v33, Ljava/lang/String;

    .line 134742368
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 134742371
    move-result-object v0

    .line 134742372
    check-cast v0, Ljava/lang/String;

    .line 134742374
    invoke-static/range {v33 .. v33}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 134742377
    move-result-object v10

    .line 134742378
    const/4 v11, 0x0

    .line 134742379
    if-eqz v10, :cond_172

    .line 134742381
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 134742384
    move-result v10

    .line 134742385
    goto :goto_173

    .line 134742386
    :cond_172
    const/4 v10, 0x0

    .line 134742387
    :goto_173
    cmpg-float v11, v10, v11

    .line 134742389
    if-nez v11, :cond_179

    .line 134742391
    const/4 v11, 0x1

    .line 134742392
    goto :goto_17a

    .line 134742393
    :cond_179
    const/4 v11, 0x0

    .line 134742394
    :goto_17a
    const v17, 0x2edbe6ff    # 1.0E-10f

    .line 134742397
    if-nez v11, :cond_189

    .line 134742399
    float-to-int v11, v10

    .line 134742400
    int-to-float v11, v11

    .line 134742401
    sub-float v11, v10, v11

    .line 134742403
    cmpg-float v11, v11, v17

    .line 134742405
    if-gez v11, :cond_189

    .line 134742407
    const/4 v4, 0x0

    .line 134742408
    goto :goto_198

    .line 134742409
    :cond_189
    const/16 v11, 0xa

    .line 134742411
    int-to-float v11, v11

    .line 134742412
    mul-float v11, v11, v10

    .line 134742414
    float-to-int v4, v11

    .line 134742415
    int-to-float v4, v4

    .line 134742416
    sub-float/2addr v11, v4

    .line 134742417
    cmpg-float v4, v11, v17

    .line 134742419
    if-gez v4, :cond_197

    .line 134742421
    const/4 v4, 0x1

    .line 134742422
    goto :goto_198

    .line 134742423
    :cond_197
    const/4 v4, 0x2

    .line 134742424
    :goto_198
    if-nez v32, :cond_1af

    .line 134742426
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134742428
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742431
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742434
    const/16 v8, 0x7c

    .line 134742436
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742439
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742442
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742445
    move-result-object v8

    .line 134742446
    goto :goto_1b1

    .line 134742447
    :cond_1af
    move-object/from16 v8, v32

    .line 134742449
    :goto_1b1
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->c:Ljava/util/Map;

    .line 134742451
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 134742453
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742456
    move-result-object v11

    .line 134742457
    check-cast v11, Ljava/lang/String;

    .line 134742459
    sget-object v18, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->b:Ljava/util/Map;

    .line 134742461
    move-object/from16 v9, v18

    .line 134742463
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 134742465
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742468
    move-result-object v9

    .line 134742469
    check-cast v9, Ljava/lang/Float;

    .line 134742471
    if-eqz v9, :cond_1ce

    .line 134742473
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 134742476
    move-result v9

    .line 134742477
    goto :goto_1cf

    .line 134742478
    :cond_1ce
    move v9, v10

    .line 134742479
    :goto_1cf
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742482
    move-result v18

    .line 134742483
    if-eqz v18, :cond_1d6

    .line 134742485
    goto :goto_1fe

    .line 134742486
    :cond_1d6
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742489
    move-result v18

    .line 134742490
    if-nez v18, :cond_1fe

    .line 134742492
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 134742495
    move-result v18

    .line 134742496
    if-nez v18, :cond_1e5

    .line 134742498
    const/16 v18, 0x1

    .line 134742500
    goto :goto_1e7

    .line 134742501
    :cond_1e5
    const/16 v18, 0x0

    .line 134742503
    :goto_1e7
    if-eqz v18, :cond_1f7

    .line 134742505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134742508
    move-result v18

    .line 134742509
    if-nez v18, :cond_1f2

    .line 134742511
    const/16 v18, 0x1

    .line 134742513
    goto :goto_1f4

    .line 134742514
    :cond_1f2
    const/16 v18, 0x0

    .line 134742516
    :goto_1f4
    if-eqz v18, :cond_1f7

    .line 134742518
    goto :goto_1fe

    .line 134742519
    :cond_1f7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742522
    move-result-object v9

    .line 134742523
    move-object/from16 v34, v9

    .line 134742525
    goto :goto_200

    .line 134742526
    :cond_1fe
    :goto_1fe
    const/16 v34, 0x0

    .line 134742528
    :goto_200
    const v9, -0x48fade91

    .line 134742531
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742534
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742537
    move-result v9

    .line 134742538
    and-int/lit8 v13, v12, 0xe

    .line 134742540
    if-ne v13, v5, :cond_210

    .line 134742542
    const/4 v5, 0x1

    .line 134742543
    goto :goto_211

    .line 134742544
    :cond_210
    const/4 v5, 0x0

    .line 134742545
    :goto_211
    or-int/2addr v5, v9

    .line 134742546
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742549
    move-result v9

    .line 134742550
    or-int/2addr v5, v9

    .line 134742551
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742554
    move-result v9

    .line 134742555
    or-int/2addr v5, v9

    .line 134742556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742559
    move-result-object v9

    .line 134742560
    if-nez v5, :cond_22a

    .line 134742562
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742564
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742567
    move-result-object v5

    .line 134742568
    if-ne v9, v5, :cond_232

    .line 134742570
    :cond_22a
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;

    .line 134742572
    invoke-direct {v9, v10, v11, v1, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134742575
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742578
    :cond_232
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 134742580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742583
    const/4 v5, 0x0

    .line 134742584
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742587
    shr-int/lit8 v8, v12, 0x9

    .line 134742589
    and-int/lit8 v8, v8, 0xe

    .line 134742591
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742593
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742596
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742598
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742600
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742603
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742605
    const/4 v13, 0x3

    .line 134742606
    shr-int/2addr v8, v13

    .line 134742607
    and-int/lit8 v13, v8, 0xe

    .line 134742609
    and-int/lit8 v8, v8, 0x70

    .line 134742611
    or-int/2addr v8, v13

    .line 134742612
    invoke-static {v9, v11, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742615
    move-result-object v8

    .line 134742616
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742619
    move-result-wide v18

    .line 134742620
    const/16 v9, 0x20

    .line 134742622
    ushr-long v20, v18, v9

    .line 134742624
    xor-long v5, v18, v20

    .line 134742626
    long-to-int v6, v5

    .line 134742627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742630
    move-result-object v5

    .line 134742631
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742634
    move-result-object v9

    .line 134742635
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742637
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742640
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742642
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742645
    move-result-object v13

    .line 134742646
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742648
    if-eqz v13, :cond_39b

    .line 134742650
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742653
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742656
    move-result v13

    .line 134742657
    if-eqz v13, :cond_287

    .line 134742659
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742662
    goto :goto_28a

    .line 134742663
    :cond_287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742666
    :goto_28a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742668
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742670
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742673
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742675
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742678
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742683
    move-result v8

    .line 134742684
    if-nez v8, :cond_2ac

    .line 134742686
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742689
    move-result-object v8

    .line 134742690
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742693
    move-result-object v11

    .line 134742694
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742697
    move-result v8

    .line 134742698
    if-nez v8, :cond_2ba

    .line 134742700
    :cond_2ac
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742703
    move-result-object v8

    .line 134742704
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742710
    move-result-object v6

    .line 134742711
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742714
    :cond_2ba
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742716
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742719
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 134742721
    const v5, 0x544750e3

    .line 134742724
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742727
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134742730
    move-result v5

    .line 134742731
    if-lez v5, :cond_2cf

    .line 134742733
    const/4 v5, 0x1

    .line 134742734
    goto :goto_2d0

    .line 134742735
    :cond_2cf
    const/4 v5, 0x0

    .line 134742736
    :goto_2d0
    const/high16 v6, 0x380000

    .line 134742738
    if-eqz v5, :cond_313

    .line 134742740
    const/4 v8, 0x0

    .line 134742741
    const-wide/16 v19, 0x0

    .line 134742743
    move v5, v10

    .line 134742744
    move-wide/from16 v9, v19

    .line 134742746
    move/from16 v35, v12

    .line 134742748
    const/16 v36, 0x1

    .line 134742750
    move-wide/from16 v11, v19

    .line 134742752
    const/16 v16, 0x0

    .line 134742754
    const/16 v37, 0x0

    .line 134742756
    move-object/from16 v13, v16

    .line 134742758
    move-object/from16 v38, v14

    .line 134742760
    move-object/from16 v14, v16

    .line 134742762
    move-object/from16 v27, v15

    .line 134742764
    move-object/from16 v15, v16

    .line 134742766
    const-wide/16 v16, 0x0

    .line 134742768
    const/16 v18, 0x0

    .line 134742770
    const/16 v19, 0x0

    .line 134742772
    const-wide/16 v20, 0x0

    .line 134742774
    const/16 v22, 0x0

    .line 134742776
    const/16 v23, 0x0

    .line 134742778
    const/16 v24, 0x0

    .line 134742780
    const/16 v25, 0x0

    .line 134742782
    const/16 v26, 0x0

    .line 134742784
    const/16 v29, 0x0

    .line 134742786
    shl-int/lit8 v28, v35, 0xf

    .line 134742788
    and-int v30, v28, v6

    .line 134742790
    const v31, 0xfffe

    .line 134742793
    move-object/from16 v7, v27

    .line 134742795
    move-object/from16 v27, p1

    .line 134742797
    move-object/from16 v28, v2

    .line 134742799
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742802
    goto :goto_31c

    .line 134742803
    :cond_313
    move v5, v10

    .line 134742804
    move/from16 v35, v12

    .line 134742806
    move-object/from16 v38, v14

    .line 134742808
    const/16 v36, 0x1

    .line 134742810
    const/16 v37, 0x0

    .line 134742812
    :goto_31c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742815
    const v7, 0x54475da3

    .line 134742818
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742821
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 134742824
    move-result v7

    .line 134742825
    if-lez v7, :cond_32d

    .line 134742827
    const/4 v13, 0x1

    .line 134742828
    goto :goto_32e

    .line 134742829
    :cond_32d
    const/4 v13, 0x0

    .line 134742830
    :goto_32e
    if-eqz v13, :cond_348

    .line 134742832
    const/4 v12, 0x0

    .line 134742833
    shl-int/lit8 v7, v35, 0x6

    .line 134742835
    and-int/lit16 v8, v7, 0x1c00

    .line 134742837
    const v9, 0xe000

    .line 134742840
    and-int/2addr v7, v9

    .line 134742841
    or-int v14, v8, v7

    .line 134742843
    const/16 v15, 0x20

    .line 134742845
    move-object/from16 v7, v34

    .line 134742847
    move v8, v5

    .line 134742848
    move v9, v4

    .line 134742849
    move-object/from16 v10, p1

    .line 134742851
    move-object v11, v3

    .line 134742852
    move-object v13, v2

    .line 134742853
    invoke-static/range {v7 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->c(Ljava/lang/Float;FILandroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742856
    :cond_348
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742859
    const v4, 0x544780e3

    .line 134742862
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742865
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134742868
    move-result v4

    .line 134742869
    if-lez v4, :cond_359

    .line 134742871
    const/4 v13, 0x1

    .line 134742872
    goto :goto_35a

    .line 134742873
    :cond_359
    const/4 v13, 0x0

    .line 134742874
    :goto_35a
    if-eqz v13, :cond_387

    .line 134742876
    const/4 v8, 0x0

    .line 134742877
    const-wide/16 v9, 0x0

    .line 134742879
    const-wide/16 v11, 0x0

    .line 134742881
    const/4 v13, 0x0

    .line 134742882
    const/4 v14, 0x0

    .line 134742883
    const/4 v15, 0x0

    .line 134742884
    const-wide/16 v16, 0x0

    .line 134742886
    const/16 v18, 0x0

    .line 134742888
    const/16 v19, 0x0

    .line 134742890
    const-wide/16 v20, 0x0

    .line 134742892
    const/16 v22, 0x0

    .line 134742894
    const/16 v23, 0x0

    .line 134742896
    const/16 v24, 0x0

    .line 134742898
    const/16 v25, 0x0

    .line 134742900
    const/16 v26, 0x0

    .line 134742902
    const/16 v29, 0x0

    .line 134742904
    shl-int/lit8 v4, v35, 0xf

    .line 134742906
    and-int v30, v4, v6

    .line 134742908
    const v31, 0xfffe

    .line 134742911
    move-object v7, v0

    .line 134742912
    move-object/from16 v27, p1

    .line 134742914
    move-object/from16 v28, v2

    .line 134742916
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742919
    :cond_387
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742922
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742928
    move-result v0

    .line 134742929
    if-eqz v0, :cond_396

    .line 134742931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742934
    :cond_396
    move-object/from16 v5, v32

    .line 134742936
    move-object/from16 v4, v38

    .line 134742938
    goto :goto_3a8

    .line 134742939
    :cond_39b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742942
    const/4 v0, 0x0

    .line 134742943
    throw v0

    .line 134742944
    :cond_3a0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742947
    move-object/from16 v4, p3

    .line 134742949
    move-object/from16 v5, p4

    .line 134742951
    move-object v3, v9

    .line 134742952
    :goto_3a8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742955
    move-result-object v8

    .line 134742956
    if-eqz v8, :cond_3bf

    .line 134742958
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/w;

    .line 134742960
    move-object v0, v9

    .line 134742961
    move-object/from16 v1, p0

    .line 134742963
    move-object/from16 v2, p1

    .line 134742965
    move/from16 v6, p6

    .line 134742967
    move/from16 v7, p7

    .line 134742969
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/w;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 134742972
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742975
    :cond_3bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 47

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742021
    .line 134742022
    .line 134742023
    const v0, -0x55ba3618

    .line 134742024
    .line 134742025
    .line 134742026
    move-object/from16 v2, p5

    .line 134742027
    .line 134742028
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742029
    .line 134742030
    .line 134742031
    move-result-object v2

    .line 134742032
    and-int/lit8 v3, p7, 0x1

    .line 134742033
    .line 134742034
    const/4 v4, 0x2

    .line 134742035
    const/4 v5, 0x4

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v3, v6, 0x6

    .line 134742039
    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v6, 0x6

    .line 134742042
    .line 134742043
    if-nez v3, :cond_28

    .line 134742044
    .line 134742045
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742050
    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v6

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v6

    .line 134742057
    :goto_29
    and-int/lit8 v7, p7, 0x2

    .line 134742058
    .line 134742059
    if-eqz v7, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v3, v3, 0x30

    .line 134742062
    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134742065
    .line 134742066
    if-nez v7, :cond_43

    .line 134742067
    .line 134742068
    move-object/from16 v7, p1

    .line 134742069
    .line 134742070
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742071
    .line 134742072
    .line 134742073
    move-result v9

    .line 134742074
    if-eqz v9, :cond_3f

    .line 134742075
    .line 134742076
    const/16 v9, 0x20

    .line 134742077
    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v9, 0x10

    .line 134742080
    .line 134742081
    :goto_41
    or-int/2addr v3, v9

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v7, p1

    .line 134742084
    .line 134742085
    :goto_45
    and-int/lit16 v9, v6, 0x180

    .line 134742086
    .line 134742087
    if-nez v9, :cond_5e

    .line 134742088
    .line 134742089
    and-int/lit8 v9, p7, 0x4

    .line 134742090
    .line 134742091
    if-nez v9, :cond_58

    .line 134742092
    .line 134742093
    move-object/from16 v9, p2

    .line 134742094
    .line 134742095
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742096
    .line 134742097
    .line 134742098
    move-result v10

    .line 134742099
    if-eqz v10, :cond_5a

    .line 134742100
    .line 134742101
    const/16 v10, 0x100

    .line 134742102
    .line 134742103
    goto :goto_5c

    .line 134742104
    :cond_58
    move-object/from16 v9, p2

    .line 134742105
    .line 134742106
    :cond_5a
    const/16 v10, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v3, v10

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    move-object/from16 v9, p2

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v10, p7, 0x8

    .line 134742113
    .line 134742114
    if-eqz v10, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v3, v3, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v11, v6, 0xc00

    .line 134742120
    .line 134742121
    if-nez v11, :cond_7a

    .line 134742122
    .line 134742123
    move-object/from16 v11, p3

    .line 134742124
    .line 134742125
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v12

    .line 134742129
    if-eqz v12, :cond_76

    .line 134742130
    .line 134742131
    const/16 v12, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v12, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v3, v12

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v12, p7, 0x10

    .line 134742141
    .line 134742142
    if-eqz v12, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v3, v3, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_96

    .line 134742147
    :cond_83
    and-int/lit16 v13, v6, 0x6000

    .line 134742148
    .line 134742149
    if-nez v13, :cond_96

    .line 134742150
    .line 134742151
    move-object/from16 v13, p4

    .line 134742152
    .line 134742153
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v14

    .line 134742157
    if-eqz v14, :cond_92

    .line 134742158
    .line 134742159
    const/16 v14, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v14, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int/2addr v3, v14

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move-object/from16 v13, p4

    .line 134742167
    .line 134742168
    :goto_98
    and-int/lit16 v14, v3, 0x2493

    .line 134742169
    .line 134742170
    const/16 v15, 0x2492

    .line 134742171
    .line 134742172
    const/4 v13, 0x0

    .line 134742173
    const/4 v11, 0x1

    .line 134742174
    if-eq v14, v15, :cond_a2

    .line 134742175
    .line 134742176
    const/4 v14, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v14, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v15, v3, 0x1

    .line 134742180
    .line 134742181
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    .line 134742183
    .line 134742184
    move-result v14

    .line 134742185
    if-eqz v14, :cond_3a0

    .line 134742186
    .line 134742187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742188
    .line 134742189
    .line 134742190
    and-int/lit8 v14, v6, 0x1

    .line 134742191
    .line 134742192
    const/4 v15, 0x0

    .line 134742193
    if-eqz v14, :cond_ca

    .line 134742194
    .line 134742195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742196
    .line 134742197
    .line 134742198
    move-result v14

    .line 134742199
    if-eqz v14, :cond_ba

    .line 134742200
    .line 134742201
    goto :goto_ca

    .line 134742202
    :cond_ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742203
    .line 134742204
    .line 134742205
    and-int/lit8 v10, p7, 0x4

    .line 134742206
    .line 134742207
    if-eqz v10, :cond_c3

    .line 134742208
    .line 134742209
    and-int/lit16 v3, v3, -0x381

    .line 134742210
    .line 134742211
    :cond_c3
    move-object/from16 v14, p3

    .line 134742212
    .line 134742213
    move-object/from16 v32, p4

    .line 134742214
    .line 134742215
    move v12, v3

    .line 134742216
    move-object v3, v9

    .line 134742217
    goto :goto_e9

    .line 134742218
    :cond_ca
    :goto_ca
    and-int/lit8 v14, p7, 0x4

    .line 134742219
    .line 134742220
    if-eqz v14, :cond_d5

    .line 134742221
    .line 134742222
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;

    .line 134742223
    .line 134742224
    invoke-direct {v9, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;-><init>(I)V

    .line 134742225
    .line 134742226
    .line 134742227
    and-int/lit16 v3, v3, -0x381

    .line 134742228
    .line 134742229
    :cond_d5
    if-eqz v10, :cond_da

    .line 134742230
    .line 134742231
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742232
    .line 134742233
    goto :goto_dc

    .line 134742234
    :cond_da
    move-object/from16 v10, p3

    .line 134742235
    .line 134742236
    :goto_dc
    if-eqz v12, :cond_e4

    .line 134742237
    .line 134742238
    move v12, v3

    .line 134742239
    move-object v3, v9

    .line 134742240
    move-object v14, v10

    .line 134742241
    move-object/from16 v32, v15

    .line 134742242
    .line 134742243
    goto :goto_e9

    .line 134742244
    :cond_e4
    move-object/from16 v32, p4

    .line 134742245
    .line 134742246
    move v12, v3

    .line 134742247
    move-object v3, v9

    .line 134742248
    move-object v14, v10

    .line 134742249
    :goto_e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742250
    .line 134742251
    .line 134742252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742253
    .line 134742254
    .line 134742255
    move-result v9

    .line 134742256
    if-eqz v9, :cond_f8

    .line 134742257
    .line 134742258
    const/4 v9, -0x1

    .line 134742259
    const-string v10, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.FlipNumberContent (FlipNumberView.kt:115)"

    .line 134742260
    .line 134742261
    invoke-static {v0, v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742262
    .line 134742263
    .line 134742264
    :cond_f8
    new-instance v0, Lkotlin/text/Regex;

    .line 134742265
    .line 134742266
    const-string v9, "(\\D*)(\\d+(?:\\.\\d+)?)(\\D*)"

    .line 134742267
    .line 134742268
    invoke-direct {v0, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 134742269
    .line 134742270
    .line 134742271
    invoke-static {v0, v1, v13, v4, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v0

    .line 134742275
    const/4 v9, 0x3

    .line 134742276
    const-string v10, ""

    .line 134742277
    .line 134742278
    if-eqz v0, :cond_14c

    .line 134742279
    .line 134742280
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 134742281
    .line 134742282
    .line 134742283
    move-result-object v16

    .line 134742284
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 134742285
    .line 134742286
    .line 134742287
    move-result v15

    .line 134742288
    if-lt v15, v9, :cond_14c

    .line 134742289
    .line 134742290
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 134742291
    .line 134742292
    .line 134742293
    move-result-object v15

    .line 134742294
    invoke-interface {v15, v11}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v15

    .line 134742298
    if-eqz v15, :cond_122

    .line 134742299
    .line 134742300
    invoke-virtual {v15}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 134742301
    .line 134742302
    .line 134742303
    move-result-object v15

    .line 134742304
    if-nez v15, :cond_123

    .line 134742305
    .line 134742306
    :cond_122
    move-object v15, v10

    .line 134742307
    :cond_123
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 134742308
    .line 134742309
    .line 134742310
    move-result-object v11

    .line 134742311
    invoke-interface {v11, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-object v11

    .line 134742315
    if-eqz v11, :cond_133

    .line 134742316
    .line 134742317
    invoke-virtual {v11}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object v11

    .line 134742321
    if-nez v11, :cond_134

    .line 134742322
    .line 134742323
    :cond_133
    move-object v11, v10

    .line 134742324
    :cond_134
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v0

    .line 134742328
    invoke-interface {v0, v9}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v0

    .line 134742332
    if-eqz v0, :cond_146

    .line 134742333
    .line 134742334
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 134742335
    .line 134742336
    .line 134742337
    move-result-object v0

    .line 134742338
    if-nez v0, :cond_145

    .line 134742339
    .line 134742340
    goto :goto_146

    .line 134742341
    :cond_145
    move-object v10, v0

    .line 134742342
    :cond_146
    :goto_146
    new-instance v0, Lkotlin/Triple;

    .line 134742343
    .line 134742344
    invoke-direct {v0, v15, v11, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742345
    .line 134742346
    .line 134742347
    goto :goto_151

    .line 134742348
    :cond_14c
    new-instance v0, Lkotlin/Triple;

    .line 134742349
    .line 134742350
    invoke-direct {v0, v1, v10, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742351
    .line 134742352
    .line 134742353
    :goto_151
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 134742354
    .line 134742355
    .line 134742356
    move-result-object v10

    .line 134742357
    move-object v15, v10

    .line 134742358
    check-cast v15, Ljava/lang/String;

    .line 134742359
    .line 134742360
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 134742361
    .line 134742362
    .line 134742363
    move-result-object v10

    .line 134742364
    move-object/from16 v33, v10

    .line 134742365
    .line 134742366
    check-cast v33, Ljava/lang/String;

    .line 134742367
    .line 134742368
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 134742369
    .line 134742370
    .line 134742371
    move-result-object v0

    .line 134742372
    check-cast v0, Ljava/lang/String;

    .line 134742373
    .line 134742374
    invoke-static/range {v33 .. v33}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-object v10

    .line 134742378
    const/4 v11, 0x0

    .line 134742379
    if-eqz v10, :cond_172

    .line 134742380
    .line 134742381
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 134742382
    .line 134742383
    .line 134742384
    move-result v10

    .line 134742385
    goto :goto_173

    .line 134742386
    :cond_172
    const/4 v10, 0x0

    .line 134742387
    :goto_173
    cmpg-float v11, v10, v11

    .line 134742388
    .line 134742389
    if-nez v11, :cond_179

    .line 134742390
    .line 134742391
    const/4 v11, 0x1

    .line 134742392
    goto :goto_17a

    .line 134742393
    :cond_179
    const/4 v11, 0x0

    .line 134742394
    :goto_17a
    const v17, 0x2edbe6ff    # 1.0E-10f

    .line 134742395
    .line 134742396
    .line 134742397
    if-nez v11, :cond_189

    .line 134742398
    .line 134742399
    float-to-int v11, v10

    .line 134742400
    int-to-float v11, v11

    .line 134742401
    sub-float v11, v10, v11

    .line 134742402
    .line 134742403
    cmpg-float v11, v11, v17

    .line 134742404
    .line 134742405
    if-gez v11, :cond_189

    .line 134742406
    .line 134742407
    const/4 v4, 0x0

    .line 134742408
    goto :goto_198

    .line 134742409
    :cond_189
    const/16 v11, 0xa

    .line 134742410
    .line 134742411
    int-to-float v11, v11

    .line 134742412
    mul-float v11, v11, v10

    .line 134742413
    .line 134742414
    float-to-int v4, v11

    .line 134742415
    int-to-float v4, v4

    .line 134742416
    sub-float/2addr v11, v4

    .line 134742417
    cmpg-float v4, v11, v17

    .line 134742418
    .line 134742419
    if-gez v4, :cond_197

    .line 134742420
    .line 134742421
    const/4 v4, 0x1

    .line 134742422
    goto :goto_198

    .line 134742423
    :cond_197
    const/4 v4, 0x2

    .line 134742424
    :goto_198
    if-nez v32, :cond_1af

    .line 134742425
    .line 134742426
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134742427
    .line 134742428
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742429
    .line 134742430
    .line 134742431
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742432
    .line 134742433
    .line 134742434
    const/16 v8, 0x7c

    .line 134742435
    .line 134742436
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742437
    .line 134742438
    .line 134742439
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742440
    .line 134742441
    .line 134742442
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742443
    .line 134742444
    .line 134742445
    move-result-object v8

    .line 134742446
    goto :goto_1b1

    .line 134742447
    :cond_1af
    move-object/from16 v8, v32

    .line 134742448
    .line 134742449
    :goto_1b1
    sget-object v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->c:Ljava/util/Map;

    .line 134742450
    .line 134742451
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 134742452
    .line 134742453
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v11

    .line 134742457
    check-cast v11, Ljava/lang/String;

    .line 134742458
    .line 134742459
    sget-object v18, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->b:Ljava/util/Map;

    .line 134742460
    .line 134742461
    move-object/from16 v9, v18

    .line 134742462
    .line 134742463
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 134742464
    .line 134742465
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742466
    .line 134742467
    .line 134742468
    move-result-object v9

    .line 134742469
    check-cast v9, Ljava/lang/Float;

    .line 134742470
    .line 134742471
    if-eqz v9, :cond_1ce

    .line 134742472
    .line 134742473
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 134742474
    .line 134742475
    .line 134742476
    move-result v9

    .line 134742477
    goto :goto_1cf

    .line 134742478
    :cond_1ce
    move v9, v10

    .line 134742479
    :goto_1cf
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742480
    .line 134742481
    .line 134742482
    move-result v18

    .line 134742483
    if-eqz v18, :cond_1d6

    .line 134742484
    .line 134742485
    goto :goto_1fe

    .line 134742486
    :cond_1d6
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742487
    .line 134742488
    .line 134742489
    move-result v18

    .line 134742490
    if-nez v18, :cond_1fe

    .line 134742491
    .line 134742492
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 134742493
    .line 134742494
    .line 134742495
    move-result v18

    .line 134742496
    if-nez v18, :cond_1e5

    .line 134742497
    .line 134742498
    const/16 v18, 0x1

    .line 134742499
    .line 134742500
    goto :goto_1e7

    .line 134742501
    :cond_1e5
    const/16 v18, 0x0

    .line 134742502
    .line 134742503
    :goto_1e7
    if-eqz v18, :cond_1f7

    .line 134742504
    .line 134742505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134742506
    .line 134742507
    .line 134742508
    move-result v18

    .line 134742509
    if-nez v18, :cond_1f2

    .line 134742510
    .line 134742511
    const/16 v18, 0x1

    .line 134742512
    .line 134742513
    goto :goto_1f4

    .line 134742514
    :cond_1f2
    const/16 v18, 0x0

    .line 134742515
    .line 134742516
    :goto_1f4
    if-eqz v18, :cond_1f7

    .line 134742517
    .line 134742518
    goto :goto_1fe

    .line 134742519
    :cond_1f7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742520
    .line 134742521
    .line 134742522
    move-result-object v9

    .line 134742523
    move-object/from16 v34, v9

    .line 134742524
    .line 134742525
    goto :goto_200

    .line 134742526
    :cond_1fe
    :goto_1fe
    const/16 v34, 0x0

    .line 134742527
    .line 134742528
    :goto_200
    const v9, -0x48fade91

    .line 134742529
    .line 134742530
    .line 134742531
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742532
    .line 134742533
    .line 134742534
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742535
    .line 134742536
    .line 134742537
    move-result v9

    .line 134742538
    and-int/lit8 v13, v12, 0xe

    .line 134742539
    .line 134742540
    if-ne v13, v5, :cond_210

    .line 134742541
    .line 134742542
    const/4 v5, 0x1

    .line 134742543
    goto :goto_211

    .line 134742544
    :cond_210
    const/4 v5, 0x0

    .line 134742545
    :goto_211
    or-int/2addr v5, v9

    .line 134742546
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742547
    .line 134742548
    .line 134742549
    move-result v9

    .line 134742550
    or-int/2addr v5, v9

    .line 134742551
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742552
    .line 134742553
    .line 134742554
    move-result v9

    .line 134742555
    or-int/2addr v5, v9

    .line 134742556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742557
    .line 134742558
    .line 134742559
    move-result-object v9

    .line 134742560
    if-nez v5, :cond_22a

    .line 134742561
    .line 134742562
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742563
    .line 134742564
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742565
    .line 134742566
    .line 134742567
    move-result-object v5

    .line 134742568
    if-ne v9, v5, :cond_232

    .line 134742569
    .line 134742570
    :cond_22a
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;

    .line 134742571
    .line 134742572
    invoke-direct {v9, v10, v11, v1, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134742573
    .line 134742574
    .line 134742575
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742576
    .line 134742577
    .line 134742578
    :cond_232
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 134742579
    .line 134742580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742581
    .line 134742582
    .line 134742583
    const/4 v5, 0x0

    .line 134742584
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742585
    .line 134742586
    .line 134742587
    shr-int/lit8 v8, v12, 0x9

    .line 134742588
    .line 134742589
    and-int/lit8 v8, v8, 0xe

    .line 134742590
    .line 134742591
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742592
    .line 134742593
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742594
    .line 134742595
    .line 134742596
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742597
    .line 134742598
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742599
    .line 134742600
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742601
    .line 134742602
    .line 134742603
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742604
    .line 134742605
    const/4 v13, 0x3

    .line 134742606
    shr-int/2addr v8, v13

    .line 134742607
    and-int/lit8 v13, v8, 0xe

    .line 134742608
    .line 134742609
    and-int/lit8 v8, v8, 0x70

    .line 134742610
    .line 134742611
    or-int/2addr v8, v13

    .line 134742612
    invoke-static {v9, v11, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742613
    .line 134742614
    .line 134742615
    move-result-object v8

    .line 134742616
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742617
    .line 134742618
    .line 134742619
    move-result-wide v18

    .line 134742620
    const/16 v9, 0x20

    .line 134742621
    .line 134742622
    ushr-long v20, v18, v9

    .line 134742623
    .line 134742624
    xor-long v5, v18, v20

    .line 134742625
    .line 134742626
    long-to-int v6, v5

    .line 134742627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742628
    .line 134742629
    .line 134742630
    move-result-object v5

    .line 134742631
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742632
    .line 134742633
    .line 134742634
    move-result-object v9

    .line 134742635
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742636
    .line 134742637
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742638
    .line 134742639
    .line 134742640
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742641
    .line 134742642
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742643
    .line 134742644
    .line 134742645
    move-result-object v13

    .line 134742646
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742647
    .line 134742648
    if-eqz v13, :cond_39b

    .line 134742649
    .line 134742650
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742651
    .line 134742652
    .line 134742653
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742654
    .line 134742655
    .line 134742656
    move-result v13

    .line 134742657
    if-eqz v13, :cond_287

    .line 134742658
    .line 134742659
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742660
    .line 134742661
    .line 134742662
    goto :goto_28a

    .line 134742663
    :cond_287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742664
    .line 134742665
    .line 134742666
    :goto_28a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742667
    .line 134742668
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742669
    .line 134742670
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742671
    .line 134742672
    .line 134742673
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742674
    .line 134742675
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742676
    .line 134742677
    .line 134742678
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742679
    .line 134742680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742681
    .line 134742682
    .line 134742683
    move-result v8

    .line 134742684
    if-nez v8, :cond_2ac

    .line 134742685
    .line 134742686
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742687
    .line 134742688
    .line 134742689
    move-result-object v8

    .line 134742690
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742691
    .line 134742692
    .line 134742693
    move-result-object v11

    .line 134742694
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742695
    .line 134742696
    .line 134742697
    move-result v8

    .line 134742698
    if-nez v8, :cond_2ba

    .line 134742699
    .line 134742700
    :cond_2ac
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742701
    .line 134742702
    .line 134742703
    move-result-object v8

    .line 134742704
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742705
    .line 134742706
    .line 134742707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742708
    .line 134742709
    .line 134742710
    move-result-object v6

    .line 134742711
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742712
    .line 134742713
    .line 134742714
    :cond_2ba
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742715
    .line 134742716
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742717
    .line 134742718
    .line 134742719
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 134742720
    .line 134742721
    const v5, 0x544750e3

    .line 134742722
    .line 134742723
    .line 134742724
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742725
    .line 134742726
    .line 134742727
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134742728
    .line 134742729
    .line 134742730
    move-result v5

    .line 134742731
    if-lez v5, :cond_2cf

    .line 134742732
    .line 134742733
    const/4 v5, 0x1

    .line 134742734
    goto :goto_2d0

    .line 134742735
    :cond_2cf
    const/4 v5, 0x0

    .line 134742736
    :goto_2d0
    const/high16 v6, 0x380000

    .line 134742737
    .line 134742738
    if-eqz v5, :cond_313

    .line 134742739
    .line 134742740
    const/4 v8, 0x0

    .line 134742741
    const-wide/16 v19, 0x0

    .line 134742742
    .line 134742743
    move v5, v10

    .line 134742744
    move-wide/from16 v9, v19

    .line 134742745
    .line 134742746
    move/from16 v35, v12

    .line 134742747
    .line 134742748
    const/16 v36, 0x1

    .line 134742749
    .line 134742750
    move-wide/from16 v11, v19

    .line 134742751
    .line 134742752
    const/16 v16, 0x0

    .line 134742753
    .line 134742754
    const/16 v37, 0x0

    .line 134742755
    .line 134742756
    move-object/from16 v13, v16

    .line 134742757
    .line 134742758
    move-object/from16 v38, v14

    .line 134742759
    .line 134742760
    move-object/from16 v14, v16

    .line 134742761
    .line 134742762
    move-object/from16 v27, v15

    .line 134742763
    .line 134742764
    move-object/from16 v15, v16

    .line 134742765
    .line 134742766
    const-wide/16 v16, 0x0

    .line 134742767
    .line 134742768
    const/16 v18, 0x0

    .line 134742769
    .line 134742770
    const/16 v19, 0x0

    .line 134742771
    .line 134742772
    const-wide/16 v20, 0x0

    .line 134742773
    .line 134742774
    const/16 v22, 0x0

    .line 134742775
    .line 134742776
    const/16 v23, 0x0

    .line 134742777
    .line 134742778
    const/16 v24, 0x0

    .line 134742779
    .line 134742780
    const/16 v25, 0x0

    .line 134742781
    .line 134742782
    const/16 v26, 0x0

    .line 134742783
    .line 134742784
    const/16 v29, 0x0

    .line 134742785
    .line 134742786
    shl-int/lit8 v28, v35, 0xf

    .line 134742787
    .line 134742788
    and-int v30, v28, v6

    .line 134742789
    .line 134742790
    const v31, 0xfffe

    .line 134742791
    .line 134742792
    .line 134742793
    move-object/from16 v7, v27

    .line 134742794
    .line 134742795
    move-object/from16 v27, p1

    .line 134742796
    .line 134742797
    move-object/from16 v28, v2

    .line 134742798
    .line 134742799
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742800
    .line 134742801
    .line 134742802
    goto :goto_31c

    .line 134742803
    :cond_313
    move v5, v10

    .line 134742804
    move/from16 v35, v12

    .line 134742805
    .line 134742806
    move-object/from16 v38, v14

    .line 134742807
    .line 134742808
    const/16 v36, 0x1

    .line 134742809
    .line 134742810
    const/16 v37, 0x0

    .line 134742811
    .line 134742812
    :goto_31c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742813
    .line 134742814
    .line 134742815
    const v7, 0x54475da3

    .line 134742816
    .line 134742817
    .line 134742818
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742819
    .line 134742820
    .line 134742821
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 134742822
    .line 134742823
    .line 134742824
    move-result v7

    .line 134742825
    if-lez v7, :cond_32d

    .line 134742826
    .line 134742827
    const/4 v13, 0x1

    .line 134742828
    goto :goto_32e

    .line 134742829
    :cond_32d
    const/4 v13, 0x0

    .line 134742830
    :goto_32e
    if-eqz v13, :cond_348

    .line 134742831
    .line 134742832
    const/4 v12, 0x0

    .line 134742833
    shl-int/lit8 v7, v35, 0x6

    .line 134742834
    .line 134742835
    and-int/lit16 v8, v7, 0x1c00

    .line 134742836
    .line 134742837
    const v9, 0xe000

    .line 134742838
    .line 134742839
    .line 134742840
    and-int/2addr v7, v9

    .line 134742841
    or-int v14, v8, v7

    .line 134742842
    .line 134742843
    const/16 v15, 0x20

    .line 134742844
    .line 134742845
    move-object/from16 v7, v34

    .line 134742846
    .line 134742847
    move v8, v5

    .line 134742848
    move v9, v4

    .line 134742849
    move-object/from16 v10, p1

    .line 134742850
    .line 134742851
    move-object v11, v3

    .line 134742852
    move-object v13, v2

    .line 134742853
    invoke-static/range {v7 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->c(Ljava/lang/Float;FILandroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742854
    .line 134742855
    .line 134742856
    :cond_348
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742857
    .line 134742858
    .line 134742859
    const v4, 0x544780e3

    .line 134742860
    .line 134742861
    .line 134742862
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742863
    .line 134742864
    .line 134742865
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134742866
    .line 134742867
    .line 134742868
    move-result v4

    .line 134742869
    if-lez v4, :cond_359

    .line 134742870
    .line 134742871
    const/4 v13, 0x1

    .line 134742872
    goto :goto_35a

    .line 134742873
    :cond_359
    const/4 v13, 0x0

    .line 134742874
    :goto_35a
    if-eqz v13, :cond_387

    .line 134742875
    .line 134742876
    const/4 v8, 0x0

    .line 134742877
    const-wide/16 v9, 0x0

    .line 134742878
    .line 134742879
    const-wide/16 v11, 0x0

    .line 134742880
    .line 134742881
    const/4 v13, 0x0

    .line 134742882
    const/4 v14, 0x0

    .line 134742883
    const/4 v15, 0x0

    .line 134742884
    const-wide/16 v16, 0x0

    .line 134742885
    .line 134742886
    const/16 v18, 0x0

    .line 134742887
    .line 134742888
    const/16 v19, 0x0

    .line 134742889
    .line 134742890
    const-wide/16 v20, 0x0

    .line 134742891
    .line 134742892
    const/16 v22, 0x0

    .line 134742893
    .line 134742894
    const/16 v23, 0x0

    .line 134742895
    .line 134742896
    const/16 v24, 0x0

    .line 134742897
    .line 134742898
    const/16 v25, 0x0

    .line 134742899
    .line 134742900
    const/16 v26, 0x0

    .line 134742901
    .line 134742902
    const/16 v29, 0x0

    .line 134742903
    .line 134742904
    shl-int/lit8 v4, v35, 0xf

    .line 134742905
    .line 134742906
    and-int v30, v4, v6

    .line 134742907
    .line 134742908
    const v31, 0xfffe

    .line 134742909
    .line 134742910
    .line 134742911
    move-object v7, v0

    .line 134742912
    move-object/from16 v27, p1

    .line 134742913
    .line 134742914
    move-object/from16 v28, v2

    .line 134742915
    .line 134742916
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742917
    .line 134742918
    .line 134742919
    :cond_387
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742920
    .line 134742921
    .line 134742922
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742923
    .line 134742924
    .line 134742925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742926
    .line 134742927
    .line 134742928
    move-result v0

    .line 134742929
    if-eqz v0, :cond_396

    .line 134742930
    .line 134742931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742932
    .line 134742933
    .line 134742934
    :cond_396
    move-object/from16 v5, v32

    .line 134742935
    .line 134742936
    move-object/from16 v4, v38

    .line 134742937
    .line 134742938
    goto :goto_3a8

    .line 134742939
    :cond_39b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742940
    .line 134742941
    .line 134742942
    const/4 v0, 0x0

    .line 134742943
    throw v0

    .line 134742944
    :cond_3a0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742945
    .line 134742946
    .line 134742947
    move-object/from16 v4, p3

    .line 134742948
    .line 134742949
    move-object/from16 v5, p4

    .line 134742950
    .line 134742951
    move-object v3, v9

    .line 134742952
    :goto_3a8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742953
    .line 134742954
    .line 134742955
    move-result-object v8

    .line 134742956
    if-eqz v8, :cond_3bf

    .line 134742957
    .line 134742958
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/w;

    .line 134742959
    .line 134742960
    move-object v0, v9

    .line 134742961
    move-object/from16 v1, p0

    .line 134742962
    .line 134742963
    move-object/from16 v2, p1

    .line 134742964
    .line 134742965
    move/from16 v6, p6

    .line 134742966
    .line 134742967
    move/from16 v7, p7

    .line 134742968
    .line 134742969
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/w;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 134742970
    .line 134742971
    .line 134742972
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742973
    .line 134742974
    .line 134742975
    :cond_3bf
    return-void
.end method


.method public static final c(Ljava/lang/Float;FILandroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/Float;FILandroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 47

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move/from16 v2, p1

    .line 151584772
    move-object/from16 v0, p3

    .line 151584774
    move/from16 v15, p7

    .line 151584776
    const/4 v14, 0x0

    .line 151584777
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584780
    const v3, -0x6c69e751

    .line 151584783
    move-object/from16 v4, p6

    .line 151584785
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584788
    move-result-object v13

    .line 151584789
    and-int/lit8 v4, p8, 0x1

    .line 151584791
    if-eqz v4, :cond_1c

    .line 151584793
    or-int/lit8 v4, v15, 0x6

    .line 151584795
    goto :goto_2c

    .line 151584796
    :cond_1c
    and-int/lit8 v4, v15, 0x6

    .line 151584798
    if-nez v4, :cond_2b

    .line 151584800
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584803
    move-result v4

    .line 151584804
    if-eqz v4, :cond_28

    .line 151584806
    const/4 v4, 0x4

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    const/4 v4, 0x2

    .line 151584809
    :goto_29
    or-int/2addr v4, v15

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    move v4, v15

    .line 151584812
    :goto_2c
    and-int/lit8 v5, p8, 0x2

    .line 151584814
    const/16 v18, 0x20

    .line 151584816
    if-eqz v5, :cond_35

    .line 151584818
    or-int/lit8 v4, v4, 0x30

    .line 151584820
    goto :goto_45

    .line 151584821
    :cond_35
    and-int/lit8 v5, v15, 0x30

    .line 151584823
    if-nez v5, :cond_45

    .line 151584825
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151584828
    move-result v5

    .line 151584829
    if-eqz v5, :cond_42

    .line 151584831
    const/16 v5, 0x20

    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    const/16 v5, 0x10

    .line 151584836
    :goto_44
    or-int/2addr v4, v5

    .line 151584837
    :cond_45
    :goto_45
    and-int/lit8 v5, p8, 0x4

    .line 151584839
    if-eqz v5, :cond_4c

    .line 151584841
    or-int/lit16 v4, v4, 0x180

    .line 151584843
    goto :goto_5f

    .line 151584844
    :cond_4c
    and-int/lit16 v6, v15, 0x180

    .line 151584846
    if-nez v6, :cond_5f

    .line 151584848
    move/from16 v6, p2

    .line 151584850
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584853
    move-result v7

    .line 151584854
    if-eqz v7, :cond_5b

    .line 151584856
    const/16 v7, 0x100

    .line 151584858
    goto :goto_5d

    .line 151584859
    :cond_5b
    const/16 v7, 0x80

    .line 151584861
    :goto_5d
    or-int/2addr v4, v7

    .line 151584862
    goto :goto_61

    .line 151584863
    :cond_5f
    :goto_5f
    move/from16 v6, p2

    .line 151584865
    :goto_61
    and-int/lit8 v7, p8, 0x8

    .line 151584867
    const/16 v11, 0x800

    .line 151584869
    if-eqz v7, :cond_6a

    .line 151584871
    or-int/lit16 v4, v4, 0xc00

    .line 151584873
    goto :goto_7a

    .line 151584874
    :cond_6a
    and-int/lit16 v7, v15, 0xc00

    .line 151584876
    if-nez v7, :cond_7a

    .line 151584878
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584881
    move-result v7

    .line 151584882
    if-eqz v7, :cond_77

    .line 151584884
    const/16 v7, 0x800

    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/16 v7, 0x400

    .line 151584889
    :goto_79
    or-int/2addr v4, v7

    .line 151584890
    :cond_7a
    :goto_7a
    and-int/lit16 v7, v15, 0x6000

    .line 151584892
    if-nez v7, :cond_93

    .line 151584894
    and-int/lit8 v7, p8, 0x10

    .line 151584896
    if-nez v7, :cond_8d

    .line 151584898
    move-object/from16 v7, p4

    .line 151584900
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584903
    move-result v8

    .line 151584904
    if-eqz v8, :cond_8f

    .line 151584906
    const/16 v8, 0x4000

    .line 151584908
    goto :goto_91

    .line 151584909
    :cond_8d
    move-object/from16 v7, p4

    .line 151584911
    :cond_8f
    const/16 v8, 0x2000

    .line 151584913
    :goto_91
    or-int/2addr v4, v8

    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    move-object/from16 v7, p4

    .line 151584917
    :goto_95
    and-int/lit8 v8, p8, 0x20

    .line 151584919
    const/high16 v9, 0x30000

    .line 151584921
    if-eqz v8, :cond_9d

    .line 151584923
    or-int/2addr v4, v9

    .line 151584924
    goto :goto_af

    .line 151584925
    :cond_9d
    and-int/2addr v9, v15

    .line 151584926
    if-nez v9, :cond_af

    .line 151584928
    move-object/from16 v9, p5

    .line 151584930
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584933
    move-result v10

    .line 151584934
    if-eqz v10, :cond_ab

    .line 151584936
    const/high16 v10, 0x20000

    .line 151584938
    goto :goto_ad

    .line 151584939
    :cond_ab
    const/high16 v10, 0x10000

    .line 151584941
    :goto_ad
    or-int/2addr v4, v10

    .line 151584942
    goto :goto_b1

    .line 151584943
    :cond_af
    :goto_af
    move-object/from16 v9, p5

    .line 151584945
    :goto_b1
    const v10, 0x12493

    .line 151584948
    and-int/2addr v10, v4

    .line 151584949
    const v12, 0x12492

    .line 151584952
    const/4 v9, 0x1

    .line 151584953
    if-eq v10, v12, :cond_bd

    .line 151584955
    const/4 v10, 0x1

    .line 151584956
    goto :goto_be

    .line 151584957
    :cond_bd
    const/4 v10, 0x0

    .line 151584958
    :goto_be
    and-int/lit8 v12, v4, 0x1

    .line 151584960
    invoke-interface {v13, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584963
    move-result v10

    .line 151584964
    if-eqz v10, :cond_50d

    .line 151584966
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151584969
    and-int/lit8 v10, v15, 0x1

    .line 151584971
    const v12, -0xe001

    .line 151584974
    if-eqz v10, :cond_e0

    .line 151584976
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151584979
    move-result v10

    .line 151584980
    if-eqz v10, :cond_d7

    .line 151584982
    goto :goto_e0

    .line 151584983
    :cond_d7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151584986
    and-int/lit8 v5, p8, 0x10

    .line 151584988
    if-eqz v5, :cond_f4

    .line 151584990
    and-int/2addr v4, v12

    .line 151584991
    goto :goto_f4

    .line 151584992
    :cond_e0
    :goto_e0
    if-eqz v5, :cond_e3

    .line 151584994
    const/4 v6, 0x0

    .line 151584995
    :cond_e3
    and-int/lit8 v5, p8, 0x10

    .line 151584997
    if-eqz v5, :cond_ee

    .line 151584999
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;

    .line 151585001
    invoke-direct {v5, v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;-><init>(I)V

    .line 151585004
    and-int/2addr v4, v12

    .line 151585005
    move-object v7, v5

    .line 151585006
    :cond_ee
    if-eqz v8, :cond_f4

    .line 151585008
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585010
    move-object v8, v5

    .line 151585011
    goto :goto_f6

    .line 151585012
    :cond_f4
    :goto_f4
    move-object/from16 v8, p5

    .line 151585014
    :goto_f6
    move v12, v6

    .line 151585015
    move-object v10, v7

    .line 151585016
    move v7, v4

    .line 151585017
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151585020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585023
    move-result v4

    .line 151585024
    if-eqz v4, :cond_108

    .line 151585026
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.FlipNumberNumber (FlipNumberView.kt:167)"

    .line 151585028
    const/4 v5, -0x1

    .line 151585029
    invoke-static {v3, v7, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585032
    :cond_108
    float-to-int v6, v2

    .line 151585033
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585036
    move-result-object v3

    .line 151585037
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151585040
    move-result v5

    .line 151585041
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585043
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585046
    move-result-object v3

    .line 151585047
    move-object v4, v3

    .line 151585048
    check-cast v4, Lc1/e;

    .line 151585050
    invoke-static {v14, v9, v13}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 151585053
    move-result-object v3

    .line 151585054
    const v14, -0x615d173a

    .line 151585057
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585060
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585063
    move-result v17

    .line 151585064
    and-int/lit16 v14, v7, 0x1c00

    .line 151585066
    if-ne v14, v11, :cond_12f

    .line 151585068
    const/16 v19, 0x1

    .line 151585070
    goto :goto_131

    .line 151585071
    :cond_12f
    const/16 v19, 0x0

    .line 151585073
    :goto_131
    or-int v17, v17, v19

    .line 151585075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585078
    move-result-object v9

    .line 151585079
    if-nez v17, :cond_152

    .line 151585081
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585083
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585086
    move-result-object v11

    .line 151585087
    if-ne v9, v11, :cond_142

    .line 151585089
    goto :goto_152

    .line 151585090
    :cond_142
    move-object/from16 p4, v3

    .line 151585092
    move-object/from16 v28, v4

    .line 151585094
    move/from16 v31, v5

    .line 151585096
    move/from16 v29, v6

    .line 151585098
    move/from16 v30, v7

    .line 151585100
    move-object/from16 v32, v8

    .line 151585102
    move-object/from16 v33, v10

    .line 151585104
    const/4 v11, 0x1

    .line 151585105
    goto :goto_189

    .line 151585106
    :cond_152
    :goto_152
    const-string v9, "0"

    .line 151585108
    const/4 v11, 0x0

    .line 151585109
    const/16 v17, 0x0

    .line 151585111
    const-wide/16 v20, 0x0

    .line 151585113
    const/16 v22, 0x3fc

    .line 151585115
    move-object/from16 p4, v3

    .line 151585117
    move-object/from16 v28, v4

    .line 151585119
    move-object v4, v9

    .line 151585120
    move v9, v5

    .line 151585121
    move-object/from16 v5, p3

    .line 151585123
    move/from16 v29, v6

    .line 151585125
    move v6, v11

    .line 151585126
    move/from16 v30, v7

    .line 151585128
    move/from16 v7, v17

    .line 151585130
    move-object/from16 v32, v8

    .line 151585132
    move/from16 v31, v9

    .line 151585134
    const/4 v11, 0x1

    .line 151585135
    move-wide/from16 v8, v20

    .line 151585137
    move-object/from16 v33, v10

    .line 151585139
    move/from16 v10, v22

    .line 151585141
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 151585144
    move-result-object v3

    .line 151585145
    iget-wide v3, v3, Ls0/b2;->c:J

    .line 151585147
    const-wide v5, 0xffffffffL

    .line 151585152
    and-long/2addr v3, v5

    .line 151585153
    long-to-int v4, v3

    .line 151585154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585157
    move-result-object v9

    .line 151585158
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585161
    :goto_189
    check-cast v9, Ljava/lang/Number;

    .line 151585163
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 151585166
    move-result v9

    .line 151585167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585170
    const v3, -0x615d173a

    .line 151585173
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585176
    move-object/from16 v10, p4

    .line 151585178
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585181
    move-result v3

    .line 151585182
    const/16 v4, 0x800

    .line 151585184
    if-ne v14, v4, :cond_1a4

    .line 151585186
    const/4 v4, 0x1

    .line 151585187
    goto :goto_1a5

    .line 151585188
    :cond_1a4
    const/4 v4, 0x0

    .line 151585189
    :goto_1a5
    or-int/2addr v3, v4

    .line 151585190
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585193
    move-result-object v4

    .line 151585194
    if-nez v3, :cond_1bd

    .line 151585196
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585201
    move-result-object v3

    .line 151585202
    if-ne v4, v3, :cond_1b5

    .line 151585204
    goto :goto_1bd

    .line 151585205
    :cond_1b5
    move/from16 v34, v9

    .line 151585207
    move/from16 v35, v12

    .line 151585209
    move-object v14, v13

    .line 151585210
    const/4 v15, 0x0

    .line 151585211
    goto/16 :goto_250

    .line 151585213
    :cond_1bd
    :goto_1bd
    const-wide/16 v5, 0x0

    .line 151585215
    const-wide/16 v7, 0x0

    .line 151585217
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585222
    sget-object v17, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585224
    const/16 v19, 0x0

    .line 151585226
    const-wide/16 v20, 0x0

    .line 151585228
    const/4 v3, 0x0

    .line 151585229
    const-wide/16 v22, 0x0

    .line 151585231
    const/4 v14, 0x0

    .line 151585232
    const/16 v24, 0x0

    .line 151585234
    const v4, 0xfffffb

    .line 151585237
    move/from16 v34, v9

    .line 151585239
    move-object/from16 v27, v10

    .line 151585241
    move-wide/from16 v9, v20

    .line 151585243
    move/from16 v35, v12

    .line 151585245
    move-wide/from16 v11, v22

    .line 151585247
    move-object/from16 v36, v13

    .line 151585249
    move-object v13, v14

    .line 151585250
    move-object/from16 v14, p3

    .line 151585252
    move-object/from16 v15, v19

    .line 151585254
    move-object/from16 v16, v17

    .line 151585256
    move-object/from16 v17, v24

    .line 151585258
    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 151585261
    move-result-object v3

    .line 151585262
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 151585264
    const/16 v5, 0x9

    .line 151585266
    const/4 v15, 0x0

    .line 151585267
    invoke-direct {v4, v15, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 151585270
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585273
    move-result-object v4

    .line 151585274
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151585277
    move-result v5

    .line 151585278
    if-eqz v5, :cond_507

    .line 151585280
    move-object v5, v4

    .line 151585281
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 151585283
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 151585286
    move-result v6

    .line 151585287
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585290
    move-result-object v20

    .line 151585291
    const/16 v22, 0x0

    .line 151585293
    const/16 v23, 0x0

    .line 151585295
    const-wide/16 v24, 0x0

    .line 151585297
    const/16 v26, 0x3fc

    .line 151585299
    move-object/from16 v19, v27

    .line 151585301
    move-object/from16 v21, v3

    .line 151585303
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 151585306
    move-result-object v6

    .line 151585307
    iget-wide v6, v6, Ls0/b2;->c:J

    .line 151585309
    shr-long v6, v6, v18

    .line 151585311
    long-to-int v7, v6

    .line 151585312
    :cond_220
    :goto_220
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151585315
    move-result v6

    .line 151585316
    if-eqz v6, :cond_247

    .line 151585318
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 151585321
    move-result v6

    .line 151585322
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585325
    move-result-object v20

    .line 151585326
    const/16 v22, 0x0

    .line 151585328
    const/16 v23, 0x0

    .line 151585330
    const-wide/16 v24, 0x0

    .line 151585332
    const/16 v26, 0x3fc

    .line 151585334
    move-object/from16 v19, v27

    .line 151585336
    move-object/from16 v21, v3

    .line 151585338
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 151585341
    move-result-object v6

    .line 151585342
    iget-wide v8, v6, Ls0/b2;->c:J

    .line 151585344
    shr-long v8, v8, v18

    .line 151585346
    long-to-int v6, v8

    .line 151585347
    if-ge v7, v6, :cond_220

    .line 151585349
    move v7, v6

    .line 151585350
    goto :goto_220

    .line 151585351
    :cond_247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585354
    move-result-object v4

    .line 151585355
    move-object/from16 v14, v36

    .line 151585357
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585360
    :goto_250
    check-cast v4, Ljava/lang/Number;

    .line 151585362
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151585365
    move-result v3

    .line 151585366
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585369
    move/from16 v4, v34

    .line 151585371
    int-to-float v4, v4

    .line 151585372
    move-object/from16 v5, v28

    .line 151585374
    invoke-interface {v5, v4}, Lc1/e;->g1(F)F

    .line 151585377
    move-result v28

    .line 151585378
    int-to-float v3, v3

    .line 151585379
    invoke-interface {v5, v3}, Lc1/e;->g1(F)F

    .line 151585382
    move-result v34

    .line 151585383
    shr-int/lit8 v3, v30, 0xf

    .line 151585385
    and-int/lit8 v3, v3, 0xe

    .line 151585387
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585392
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585394
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585399
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151585401
    shr-int/lit8 v3, v3, 0x3

    .line 151585403
    and-int/lit8 v6, v3, 0xe

    .line 151585405
    and-int/lit8 v3, v3, 0x70

    .line 151585407
    or-int/2addr v3, v6

    .line 151585408
    invoke-static {v4, v5, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585411
    move-result-object v3

    .line 151585412
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585415
    move-result-wide v4

    .line 151585416
    ushr-long v6, v4, v18

    .line 151585418
    xor-long/2addr v4, v6

    .line 151585419
    long-to-int v5, v4

    .line 151585420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585423
    move-result-object v4

    .line 151585424
    move-object/from16 v13, v32

    .line 151585426
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585429
    move-result-object v6

    .line 151585430
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585435
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585440
    move-result-object v8

    .line 151585441
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585443
    if-eqz v8, :cond_502

    .line 151585445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585451
    move-result v8

    .line 151585452
    if-eqz v8, :cond_2b2

    .line 151585454
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585457
    goto :goto_2b5

    .line 151585458
    :cond_2b2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585461
    :goto_2b5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151585463
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585465
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585468
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585470
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585473
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585478
    move-result v4

    .line 151585479
    if-nez v4, :cond_2d7

    .line 151585481
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585484
    move-result-object v4

    .line 151585485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585488
    move-result-object v7

    .line 151585489
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585492
    move-result v4

    .line 151585493
    if-nez v4, :cond_2e5

    .line 151585495
    :cond_2d7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585498
    move-result-object v4

    .line 151585499
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585505
    move-result-object v4

    .line 151585506
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585509
    :cond_2e5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585511
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585514
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 151585516
    const/high16 v23, 0x380000

    .line 151585518
    if-eqz v1, :cond_3b0

    .line 151585520
    const v3, 0xa95d761

    .line 151585523
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585526
    move/from16 v12, v31

    .line 151585528
    const/4 v11, 0x1

    .line 151585529
    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 151585532
    move-result-object v3

    .line 151585533
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585536
    move-result-object v16

    .line 151585537
    :goto_301
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151585540
    move-result v3

    .line 151585541
    if-eqz v3, :cond_3a6

    .line 151585543
    move-object/from16 v3, v16

    .line 151585545
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 151585547
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 151585550
    move-result v3

    .line 151585551
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Float;->floatValue()F

    .line 151585554
    move-result v4

    .line 151585555
    float-to-int v4, v4

    .line 151585556
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->e(II)I

    .line 151585559
    move-result v4

    .line 151585560
    move/from16 v10, v29

    .line 151585562
    invoke-static {v10, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->e(II)I

    .line 151585565
    move-result v5

    .line 151585566
    if-ne v4, v5, :cond_345

    .line 151585568
    const v3, 0x6b22c61d

    .line 151585571
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585574
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585577
    move-result-object v3

    .line 151585578
    shr-int/lit8 v4, v30, 0x6

    .line 151585580
    and-int/lit8 v8, v4, 0x70

    .line 151585582
    move-object/from16 v4, p3

    .line 151585584
    move/from16 v5, v34

    .line 151585586
    move/from16 v6, v28

    .line 151585588
    move-object v7, v14

    .line 151585589
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->d(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151585592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585595
    move v0, v10

    .line 151585596
    move v1, v12

    .line 151585597
    move-object/from16 v29, v13

    .line 151585599
    move-object/from16 v37, v33

    .line 151585601
    move/from16 v15, v35

    .line 151585603
    const/4 v2, 0x1

    .line 151585604
    goto :goto_393

    .line 151585605
    :cond_345
    const v6, 0x6b274f86

    .line 151585608
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585611
    if-ge v5, v4, :cond_34f

    .line 151585613
    add-int/lit8 v5, v5, 0xa

    .line 151585615
    :cond_34f
    add-int/lit8 v6, v3, -0x1

    .line 151585617
    if-ne v3, v12, :cond_355

    .line 151585619
    const/4 v3, 0x1

    .line 151585620
    goto :goto_356

    .line 151585621
    :cond_355
    const/4 v3, 0x0

    .line 151585622
    :goto_356
    if-eqz v3, :cond_360

    .line 151585624
    move-object/from16 v9, v33

    .line 151585626
    iget v6, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->c:I

    .line 151585628
    move v7, v6

    .line 151585629
    move/from16 v8, v35

    .line 151585631
    goto :goto_36a

    .line 151585632
    :cond_360
    move-object/from16 v9, v33

    .line 151585634
    move/from16 v8, v35

    .line 151585636
    add-int/2addr v6, v8

    .line 151585637
    iget v7, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->c:I

    .line 151585639
    mul-int v6, v6, v7

    .line 151585641
    move v7, v6

    .line 151585642
    :goto_36a
    if-eqz v3, :cond_36f

    .line 151585644
    iget v3, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->b:I

    .line 151585646
    goto :goto_371

    .line 151585647
    :cond_36f
    iget v3, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->a:I

    .line 151585649
    :goto_371
    move v6, v3

    .line 151585650
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->a:Ljava/util/List;

    .line 151585652
    iget-object v11, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->d:Landroidx/compose/animation/core/c0;

    .line 151585654
    shl-int/lit8 v17, v30, 0x9

    .line 151585656
    and-int v17, v17, v23

    .line 151585658
    move v15, v8

    .line 151585659
    move-object v8, v11

    .line 151585660
    move-object v11, v9

    .line 151585661
    move-object/from16 v9, p3

    .line 151585663
    move v0, v10

    .line 151585664
    move/from16 v10, v34

    .line 151585666
    move-object/from16 v37, v11

    .line 151585668
    const/4 v2, 0x1

    .line 151585669
    move/from16 v11, v28

    .line 151585671
    move v1, v12

    .line 151585672
    move-object v12, v14

    .line 151585673
    move-object/from16 v29, v13

    .line 151585675
    move/from16 v13, v17

    .line 151585677
    invoke-static/range {v3 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->a(Ljava/util/List;IIIILandroidx/compose/animation/core/c0;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151585680
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585683
    :goto_393
    move/from16 v2, p1

    .line 151585685
    move v12, v1

    .line 151585686
    move/from16 v35, v15

    .line 151585688
    move-object/from16 v13, v29

    .line 151585690
    move-object/from16 v33, v37

    .line 151585692
    const/4 v11, 0x1

    .line 151585693
    const/4 v15, 0x0

    .line 151585694
    move-object/from16 v1, p0

    .line 151585696
    move/from16 v29, v0

    .line 151585698
    move-object/from16 v0, p3

    .line 151585700
    goto/16 :goto_301

    .line 151585702
    :cond_3a6
    move-object/from16 v29, v13

    .line 151585704
    move-object/from16 v37, v33

    .line 151585706
    move/from16 v15, v35

    .line 151585708
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585711
    goto :goto_3f0

    .line 151585712
    :cond_3b0
    move/from16 v0, v29

    .line 151585714
    move/from16 v1, v31

    .line 151585716
    move-object/from16 v37, v33

    .line 151585718
    move/from16 v15, v35

    .line 151585720
    const/4 v2, 0x1

    .line 151585721
    move-object/from16 v29, v13

    .line 151585723
    const v3, 0xaade635

    .line 151585726
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585729
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 151585732
    move-result-object v1

    .line 151585733
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585736
    move-result-object v1

    .line 151585737
    :goto_3c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151585740
    move-result v2

    .line 151585741
    if-eqz v2, :cond_3ed

    .line 151585743
    move-object v2, v1

    .line 151585744
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 151585746
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 151585749
    move-result v2

    .line 151585750
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->e(II)I

    .line 151585753
    move-result v2

    .line 151585754
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585757
    move-result-object v3

    .line 151585758
    shr-int/lit8 v2, v30, 0x6

    .line 151585760
    and-int/lit8 v8, v2, 0x70

    .line 151585762
    move-object/from16 v4, p3

    .line 151585764
    move/from16 v5, v34

    .line 151585766
    move/from16 v6, v28

    .line 151585768
    move-object v7, v14

    .line 151585769
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->d(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151585772
    goto :goto_3c9

    .line 151585773
    :cond_3ed
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585776
    :goto_3f0
    const v0, 0x6bb34249

    .line 151585779
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585782
    if-lez v15, :cond_4e9

    .line 151585784
    const-string v3, "."

    .line 151585786
    const/4 v4, 0x0

    .line 151585787
    const-wide/16 v5, 0x0

    .line 151585789
    const-wide/16 v7, 0x0

    .line 151585791
    const/4 v9, 0x0

    .line 151585792
    const/4 v10, 0x0

    .line 151585793
    const/4 v11, 0x0

    .line 151585794
    const-wide/16 v12, 0x0

    .line 151585796
    const/4 v0, 0x0

    .line 151585797
    move-object v1, v14

    .line 151585798
    move-object v14, v0

    .line 151585799
    move v2, v15

    .line 151585800
    move-object v15, v0

    .line 151585801
    const-wide/16 v16, 0x0

    .line 151585803
    const/16 v18, 0x0

    .line 151585805
    const/16 v19, 0x0

    .line 151585807
    const/16 v20, 0x0

    .line 151585809
    const/16 v21, 0x0

    .line 151585811
    const/16 v22, 0x0

    .line 151585813
    const/16 v25, 0x6

    .line 151585815
    shl-int/lit8 v0, v30, 0x9

    .line 151585817
    and-int v0, v0, v23

    .line 151585819
    move/from16 v26, v0

    .line 151585821
    const v27, 0xfffe

    .line 151585824
    move-object/from16 v23, p3

    .line 151585826
    move-object/from16 v24, v1

    .line 151585828
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585831
    const/high16 v3, 0x41200000    # 10.0f

    .line 151585833
    float-to-double v3, v3

    .line 151585834
    int-to-double v5, v2

    .line 151585835
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 151585838
    move-result-wide v3

    .line 151585839
    double-to-float v3, v3

    .line 151585840
    float-to-int v3, v3

    .line 151585841
    if-eqz p0, :cond_43e

    .line 151585843
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Float;->floatValue()F

    .line 151585846
    move-result v4

    .line 151585847
    int-to-float v5, v3

    .line 151585848
    mul-float v4, v4, v5

    .line 151585850
    float-to-int v4, v4

    .line 151585851
    rem-int v14, v4, v3

    .line 151585853
    goto :goto_43f

    .line 151585854
    :cond_43e
    const/4 v14, 0x0

    .line 151585855
    :goto_43f
    int-to-float v4, v3

    .line 151585856
    mul-float v4, v4, p1

    .line 151585858
    float-to-int v4, v4

    .line 151585859
    rem-int v15, v4, v3

    .line 151585861
    const/4 v13, 0x0

    .line 151585862
    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 151585865
    move-result-object v3

    .line 151585866
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585869
    move-result-object v16

    .line 151585870
    :goto_44e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151585873
    move-result v3

    .line 151585874
    if-eqz v3, :cond_4eb

    .line 151585876
    move-object/from16 v3, v16

    .line 151585878
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 151585880
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 151585883
    move-result v3

    .line 151585884
    if-eqz p0, :cond_465

    .line 151585886
    sub-int v12, v2, v3

    .line 151585888
    invoke-static {v14, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->e(II)I

    .line 151585891
    move-result v4

    .line 151585892
    goto :goto_466

    .line 151585893
    :cond_465
    const/4 v4, 0x0

    .line 151585894
    :goto_466
    sub-int v12, v2, v3

    .line 151585896
    invoke-static {v15, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->e(II)I

    .line 151585899
    move-result v3

    .line 151585900
    if-eqz p0, :cond_4c5

    .line 151585902
    const v5, 0x21129bf7

    .line 151585905
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585908
    if-ne v4, v3, :cond_496

    .line 151585910
    const v4, 0x2112f8d8

    .line 151585913
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585916
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585919
    move-result-object v3

    .line 151585920
    shr-int/lit8 v4, v30, 0x6

    .line 151585922
    and-int/lit8 v8, v4, 0x70

    .line 151585924
    move-object/from16 v4, p3

    .line 151585926
    move/from16 v5, v34

    .line 151585928
    move/from16 v6, v28

    .line 151585930
    move-object v7, v1

    .line 151585931
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->d(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151585934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585937
    move-object/from16 v17, v37

    .line 151585939
    const/16 v18, 0x0

    .line 151585941
    goto :goto_4c1

    .line 151585942
    :cond_496
    const v5, 0x2117c329

    .line 151585945
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585948
    if-ge v3, v4, :cond_4a0

    .line 151585950
    add-int/lit8 v3, v3, 0xa

    .line 151585952
    :cond_4a0
    move v5, v3

    .line 151585953
    add-int/lit8 v12, v12, -0x1

    .line 151585955
    move-object/from16 v11, v37

    .line 151585957
    iget v3, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->c:I

    .line 151585959
    mul-int v7, v12, v3

    .line 151585961
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->a:Ljava/util/List;

    .line 151585963
    iget v6, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->a:I

    .line 151585965
    iget-object v8, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->d:Landroidx/compose/animation/core/c0;

    .line 151585967
    move-object/from16 v9, p3

    .line 151585969
    move/from16 v10, v34

    .line 151585971
    move-object/from16 v17, v11

    .line 151585973
    move/from16 v11, v28

    .line 151585975
    move-object v12, v1

    .line 151585976
    const/16 v18, 0x0

    .line 151585978
    move v13, v0

    .line 151585979
    invoke-static/range {v3 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->a(Ljava/util/List;IIIILandroidx/compose/animation/core/c0;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151585982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585985
    :goto_4c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585988
    goto :goto_4e4

    .line 151585989
    :cond_4c5
    move-object/from16 v17, v37

    .line 151585991
    const/16 v18, 0x0

    .line 151585993
    const v4, 0x2122ed94

    .line 151585996
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585999
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151586002
    move-result-object v3

    .line 151586003
    shr-int/lit8 v4, v30, 0x6

    .line 151586005
    and-int/lit8 v8, v4, 0x70

    .line 151586007
    move-object/from16 v4, p3

    .line 151586009
    move/from16 v5, v34

    .line 151586011
    move/from16 v6, v28

    .line 151586013
    move-object v7, v1

    .line 151586014
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->d(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151586017
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586020
    :goto_4e4
    move-object/from16 v37, v17

    .line 151586022
    const/4 v13, 0x0

    .line 151586023
    goto/16 :goto_44e

    .line 151586025
    :cond_4e9
    move-object v1, v14

    .line 151586026
    move v2, v15

    .line 151586027
    :cond_4eb
    move-object/from16 v17, v37

    .line 151586029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586038
    move-result v0

    .line 151586039
    if-eqz v0, :cond_4fc

    .line 151586041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586044
    :cond_4fc
    move v3, v2

    .line 151586045
    move-object/from16 v5, v17

    .line 151586047
    move-object/from16 v6, v29

    .line 151586049
    goto :goto_515

    .line 151586050
    :cond_502
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586053
    const/4 v0, 0x0

    .line 151586054
    throw v0

    .line 151586055
    :cond_507
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 151586057
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151586060
    throw v0

    .line 151586061
    :cond_50d
    move-object v1, v13

    .line 151586062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586065
    move v3, v6

    .line 151586066
    move-object v5, v7

    .line 151586067
    move-object/from16 v6, p5

    .line 151586069
    :goto_515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586072
    move-result-object v9

    .line 151586073
    if-eqz v9, :cond_52e

    .line 151586075
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x;

    .line 151586077
    move-object v0, v10

    .line 151586078
    move-object/from16 v1, p0

    .line 151586080
    move/from16 v2, p1

    .line 151586082
    move-object/from16 v4, p3

    .line 151586084
    move/from16 v7, p7

    .line 151586086
    move/from16 v8, p8

    .line 151586088
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x;-><init>(Ljava/lang/Float;FILandroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;II)V

    .line 151586091
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586094
    :cond_52e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Float;FILandroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 47

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move/from16 v2, p1

    .line 151584771
    .line 151584772
    move-object/from16 v0, p3

    .line 151584773
    .line 151584774
    move/from16 v15, p7

    .line 151584775
    .line 151584776
    const/4 v14, 0x0

    .line 151584777
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584778
    .line 151584779
    .line 151584780
    const v3, -0x6c69e751

    .line 151584781
    .line 151584782
    .line 151584783
    move-object/from16 v4, p6

    .line 151584784
    .line 151584785
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584786
    .line 151584787
    .line 151584788
    move-result-object v13

    .line 151584789
    and-int/lit8 v4, p8, 0x1

    .line 151584790
    .line 151584791
    if-eqz v4, :cond_1c

    .line 151584792
    .line 151584793
    or-int/lit8 v4, v15, 0x6

    .line 151584794
    .line 151584795
    goto :goto_2c

    .line 151584796
    :cond_1c
    and-int/lit8 v4, v15, 0x6

    .line 151584797
    .line 151584798
    if-nez v4, :cond_2b

    .line 151584799
    .line 151584800
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584801
    .line 151584802
    .line 151584803
    move-result v4

    .line 151584804
    if-eqz v4, :cond_28

    .line 151584805
    .line 151584806
    const/4 v4, 0x4

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    const/4 v4, 0x2

    .line 151584809
    :goto_29
    or-int/2addr v4, v15

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    move v4, v15

    .line 151584812
    :goto_2c
    and-int/lit8 v5, p8, 0x2

    .line 151584813
    .line 151584814
    const/16 v18, 0x20

    .line 151584815
    .line 151584816
    if-eqz v5, :cond_35

    .line 151584817
    .line 151584818
    or-int/lit8 v4, v4, 0x30

    .line 151584819
    .line 151584820
    goto :goto_45

    .line 151584821
    :cond_35
    and-int/lit8 v5, v15, 0x30

    .line 151584822
    .line 151584823
    if-nez v5, :cond_45

    .line 151584824
    .line 151584825
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151584826
    .line 151584827
    .line 151584828
    move-result v5

    .line 151584829
    if-eqz v5, :cond_42

    .line 151584830
    .line 151584831
    const/16 v5, 0x20

    .line 151584832
    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    const/16 v5, 0x10

    .line 151584835
    .line 151584836
    :goto_44
    or-int/2addr v4, v5

    .line 151584837
    :cond_45
    :goto_45
    and-int/lit8 v5, p8, 0x4

    .line 151584838
    .line 151584839
    if-eqz v5, :cond_4c

    .line 151584840
    .line 151584841
    or-int/lit16 v4, v4, 0x180

    .line 151584842
    .line 151584843
    goto :goto_5f

    .line 151584844
    :cond_4c
    and-int/lit16 v6, v15, 0x180

    .line 151584845
    .line 151584846
    if-nez v6, :cond_5f

    .line 151584847
    .line 151584848
    move/from16 v6, p2

    .line 151584849
    .line 151584850
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584851
    .line 151584852
    .line 151584853
    move-result v7

    .line 151584854
    if-eqz v7, :cond_5b

    .line 151584855
    .line 151584856
    const/16 v7, 0x100

    .line 151584857
    .line 151584858
    goto :goto_5d

    .line 151584859
    :cond_5b
    const/16 v7, 0x80

    .line 151584860
    .line 151584861
    :goto_5d
    or-int/2addr v4, v7

    .line 151584862
    goto :goto_61

    .line 151584863
    :cond_5f
    :goto_5f
    move/from16 v6, p2

    .line 151584864
    .line 151584865
    :goto_61
    and-int/lit8 v7, p8, 0x8

    .line 151584866
    .line 151584867
    const/16 v11, 0x800

    .line 151584868
    .line 151584869
    if-eqz v7, :cond_6a

    .line 151584870
    .line 151584871
    or-int/lit16 v4, v4, 0xc00

    .line 151584872
    .line 151584873
    goto :goto_7a

    .line 151584874
    :cond_6a
    and-int/lit16 v7, v15, 0xc00

    .line 151584875
    .line 151584876
    if-nez v7, :cond_7a

    .line 151584877
    .line 151584878
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584879
    .line 151584880
    .line 151584881
    move-result v7

    .line 151584882
    if-eqz v7, :cond_77

    .line 151584883
    .line 151584884
    const/16 v7, 0x800

    .line 151584885
    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/16 v7, 0x400

    .line 151584888
    .line 151584889
    :goto_79
    or-int/2addr v4, v7

    .line 151584890
    :cond_7a
    :goto_7a
    and-int/lit16 v7, v15, 0x6000

    .line 151584891
    .line 151584892
    if-nez v7, :cond_93

    .line 151584893
    .line 151584894
    and-int/lit8 v7, p8, 0x10

    .line 151584895
    .line 151584896
    if-nez v7, :cond_8d

    .line 151584897
    .line 151584898
    move-object/from16 v7, p4

    .line 151584899
    .line 151584900
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584901
    .line 151584902
    .line 151584903
    move-result v8

    .line 151584904
    if-eqz v8, :cond_8f

    .line 151584905
    .line 151584906
    const/16 v8, 0x4000

    .line 151584907
    .line 151584908
    goto :goto_91

    .line 151584909
    :cond_8d
    move-object/from16 v7, p4

    .line 151584910
    .line 151584911
    :cond_8f
    const/16 v8, 0x2000

    .line 151584912
    .line 151584913
    :goto_91
    or-int/2addr v4, v8

    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    move-object/from16 v7, p4

    .line 151584916
    .line 151584917
    :goto_95
    and-int/lit8 v8, p8, 0x20

    .line 151584918
    .line 151584919
    const/high16 v9, 0x30000

    .line 151584920
    .line 151584921
    if-eqz v8, :cond_9d

    .line 151584922
    .line 151584923
    or-int/2addr v4, v9

    .line 151584924
    goto :goto_af

    .line 151584925
    :cond_9d
    and-int/2addr v9, v15

    .line 151584926
    if-nez v9, :cond_af

    .line 151584927
    .line 151584928
    move-object/from16 v9, p5

    .line 151584929
    .line 151584930
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584931
    .line 151584932
    .line 151584933
    move-result v10

    .line 151584934
    if-eqz v10, :cond_ab

    .line 151584935
    .line 151584936
    const/high16 v10, 0x20000

    .line 151584937
    .line 151584938
    goto :goto_ad

    .line 151584939
    :cond_ab
    const/high16 v10, 0x10000

    .line 151584940
    .line 151584941
    :goto_ad
    or-int/2addr v4, v10

    .line 151584942
    goto :goto_b1

    .line 151584943
    :cond_af
    :goto_af
    move-object/from16 v9, p5

    .line 151584944
    .line 151584945
    :goto_b1
    const v10, 0x12493

    .line 151584946
    .line 151584947
    .line 151584948
    and-int/2addr v10, v4

    .line 151584949
    const v12, 0x12492

    .line 151584950
    .line 151584951
    .line 151584952
    const/4 v9, 0x1

    .line 151584953
    if-eq v10, v12, :cond_bd

    .line 151584954
    .line 151584955
    const/4 v10, 0x1

    .line 151584956
    goto :goto_be

    .line 151584957
    :cond_bd
    const/4 v10, 0x0

    .line 151584958
    :goto_be
    and-int/lit8 v12, v4, 0x1

    .line 151584959
    .line 151584960
    invoke-interface {v13, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584961
    .line 151584962
    .line 151584963
    move-result v10

    .line 151584964
    if-eqz v10, :cond_50d

    .line 151584965
    .line 151584966
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151584967
    .line 151584968
    .line 151584969
    and-int/lit8 v10, v15, 0x1

    .line 151584970
    .line 151584971
    const v12, -0xe001

    .line 151584972
    .line 151584973
    .line 151584974
    if-eqz v10, :cond_e0

    .line 151584975
    .line 151584976
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151584977
    .line 151584978
    .line 151584979
    move-result v10

    .line 151584980
    if-eqz v10, :cond_d7

    .line 151584981
    .line 151584982
    goto :goto_e0

    .line 151584983
    :cond_d7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151584984
    .line 151584985
    .line 151584986
    and-int/lit8 v5, p8, 0x10

    .line 151584987
    .line 151584988
    if-eqz v5, :cond_f4

    .line 151584989
    .line 151584990
    and-int/2addr v4, v12

    .line 151584991
    goto :goto_f4

    .line 151584992
    :cond_e0
    :goto_e0
    if-eqz v5, :cond_e3

    .line 151584993
    .line 151584994
    const/4 v6, 0x0

    .line 151584995
    :cond_e3
    and-int/lit8 v5, p8, 0x10

    .line 151584996
    .line 151584997
    if-eqz v5, :cond_ee

    .line 151584998
    .line 151584999
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;

    .line 151585000
    .line 151585001
    invoke-direct {v5, v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;-><init>(I)V

    .line 151585002
    .line 151585003
    .line 151585004
    and-int/2addr v4, v12

    .line 151585005
    move-object v7, v5

    .line 151585006
    :cond_ee
    if-eqz v8, :cond_f4

    .line 151585007
    .line 151585008
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585009
    .line 151585010
    move-object v8, v5

    .line 151585011
    goto :goto_f6

    .line 151585012
    :cond_f4
    :goto_f4
    move-object/from16 v8, p5

    .line 151585013
    .line 151585014
    :goto_f6
    move v12, v6

    .line 151585015
    move-object v10, v7

    .line 151585016
    move v7, v4

    .line 151585017
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151585018
    .line 151585019
    .line 151585020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585021
    .line 151585022
    .line 151585023
    move-result v4

    .line 151585024
    if-eqz v4, :cond_108

    .line 151585025
    .line 151585026
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.FlipNumberNumber (FlipNumberView.kt:167)"

    .line 151585027
    .line 151585028
    const/4 v5, -0x1

    .line 151585029
    invoke-static {v3, v7, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585030
    .line 151585031
    .line 151585032
    :cond_108
    float-to-int v6, v2

    .line 151585033
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585034
    .line 151585035
    .line 151585036
    move-result-object v3

    .line 151585037
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151585038
    .line 151585039
    .line 151585040
    move-result v5

    .line 151585041
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585042
    .line 151585043
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585044
    .line 151585045
    .line 151585046
    move-result-object v3

    .line 151585047
    move-object v4, v3

    .line 151585048
    check-cast v4, Lc1/e;

    .line 151585049
    .line 151585050
    invoke-static {v14, v9, v13}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 151585051
    .line 151585052
    .line 151585053
    move-result-object v3

    .line 151585054
    const v14, -0x615d173a

    .line 151585055
    .line 151585056
    .line 151585057
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585058
    .line 151585059
    .line 151585060
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585061
    .line 151585062
    .line 151585063
    move-result v17

    .line 151585064
    and-int/lit16 v14, v7, 0x1c00

    .line 151585065
    .line 151585066
    if-ne v14, v11, :cond_12f

    .line 151585067
    .line 151585068
    const/16 v19, 0x1

    .line 151585069
    .line 151585070
    goto :goto_131

    .line 151585071
    :cond_12f
    const/16 v19, 0x0

    .line 151585072
    .line 151585073
    :goto_131
    or-int v17, v17, v19

    .line 151585074
    .line 151585075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585076
    .line 151585077
    .line 151585078
    move-result-object v9

    .line 151585079
    if-nez v17, :cond_152

    .line 151585080
    .line 151585081
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585082
    .line 151585083
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585084
    .line 151585085
    .line 151585086
    move-result-object v11

    .line 151585087
    if-ne v9, v11, :cond_142

    .line 151585088
    .line 151585089
    goto :goto_152

    .line 151585090
    :cond_142
    move-object/from16 p4, v3

    .line 151585091
    .line 151585092
    move-object/from16 v28, v4

    .line 151585093
    .line 151585094
    move/from16 v31, v5

    .line 151585095
    .line 151585096
    move/from16 v29, v6

    .line 151585097
    .line 151585098
    move/from16 v30, v7

    .line 151585099
    .line 151585100
    move-object/from16 v32, v8

    .line 151585101
    .line 151585102
    move-object/from16 v33, v10

    .line 151585103
    .line 151585104
    const/4 v11, 0x1

    .line 151585105
    goto :goto_189

    .line 151585106
    :cond_152
    :goto_152
    const-string v9, "0"

    .line 151585107
    .line 151585108
    const/4 v11, 0x0

    .line 151585109
    const/16 v17, 0x0

    .line 151585110
    .line 151585111
    const-wide/16 v20, 0x0

    .line 151585112
    .line 151585113
    const/16 v22, 0x3fc

    .line 151585114
    .line 151585115
    move-object/from16 p4, v3

    .line 151585116
    .line 151585117
    move-object/from16 v28, v4

    .line 151585118
    .line 151585119
    move-object v4, v9

    .line 151585120
    move v9, v5

    .line 151585121
    move-object/from16 v5, p3

    .line 151585122
    .line 151585123
    move/from16 v29, v6

    .line 151585124
    .line 151585125
    move v6, v11

    .line 151585126
    move/from16 v30, v7

    .line 151585127
    .line 151585128
    move/from16 v7, v17

    .line 151585129
    .line 151585130
    move-object/from16 v32, v8

    .line 151585131
    .line 151585132
    move/from16 v31, v9

    .line 151585133
    .line 151585134
    const/4 v11, 0x1

    .line 151585135
    move-wide/from16 v8, v20

    .line 151585136
    .line 151585137
    move-object/from16 v33, v10

    .line 151585138
    .line 151585139
    move/from16 v10, v22

    .line 151585140
    .line 151585141
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 151585142
    .line 151585143
    .line 151585144
    move-result-object v3

    .line 151585145
    iget-wide v3, v3, Ls0/b2;->c:J

    .line 151585146
    .line 151585147
    const-wide v5, 0xffffffffL

    .line 151585148
    .line 151585149
    .line 151585150
    .line 151585151
    .line 151585152
    and-long/2addr v3, v5

    .line 151585153
    long-to-int v4, v3

    .line 151585154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585155
    .line 151585156
    .line 151585157
    move-result-object v9

    .line 151585158
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585159
    .line 151585160
    .line 151585161
    :goto_189
    check-cast v9, Ljava/lang/Number;

    .line 151585162
    .line 151585163
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 151585164
    .line 151585165
    .line 151585166
    move-result v9

    .line 151585167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585168
    .line 151585169
    .line 151585170
    const v3, -0x615d173a

    .line 151585171
    .line 151585172
    .line 151585173
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585174
    .line 151585175
    .line 151585176
    move-object/from16 v10, p4

    .line 151585177
    .line 151585178
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585179
    .line 151585180
    .line 151585181
    move-result v3

    .line 151585182
    const/16 v4, 0x800

    .line 151585183
    .line 151585184
    if-ne v14, v4, :cond_1a4

    .line 151585185
    .line 151585186
    const/4 v4, 0x1

    .line 151585187
    goto :goto_1a5

    .line 151585188
    :cond_1a4
    const/4 v4, 0x0

    .line 151585189
    :goto_1a5
    or-int/2addr v3, v4

    .line 151585190
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585191
    .line 151585192
    .line 151585193
    move-result-object v4

    .line 151585194
    if-nez v3, :cond_1bd

    .line 151585195
    .line 151585196
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585197
    .line 151585198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585199
    .line 151585200
    .line 151585201
    move-result-object v3

    .line 151585202
    if-ne v4, v3, :cond_1b5

    .line 151585203
    .line 151585204
    goto :goto_1bd

    .line 151585205
    :cond_1b5
    move/from16 v34, v9

    .line 151585206
    .line 151585207
    move/from16 v35, v12

    .line 151585208
    .line 151585209
    move-object v14, v13

    .line 151585210
    const/4 v15, 0x0

    .line 151585211
    goto/16 :goto_250

    .line 151585212
    .line 151585213
    :cond_1bd
    :goto_1bd
    const-wide/16 v5, 0x0

    .line 151585214
    .line 151585215
    const-wide/16 v7, 0x0

    .line 151585216
    .line 151585217
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585218
    .line 151585219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585220
    .line 151585221
    .line 151585222
    sget-object v17, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585223
    .line 151585224
    const/16 v19, 0x0

    .line 151585225
    .line 151585226
    const-wide/16 v20, 0x0

    .line 151585227
    .line 151585228
    const/4 v3, 0x0

    .line 151585229
    const-wide/16 v22, 0x0

    .line 151585230
    .line 151585231
    const/4 v14, 0x0

    .line 151585232
    const/16 v24, 0x0

    .line 151585233
    .line 151585234
    const v4, 0xfffffb

    .line 151585235
    .line 151585236
    .line 151585237
    move/from16 v34, v9

    .line 151585238
    .line 151585239
    move-object/from16 v27, v10

    .line 151585240
    .line 151585241
    move-wide/from16 v9, v20

    .line 151585242
    .line 151585243
    move/from16 v35, v12

    .line 151585244
    .line 151585245
    move-wide/from16 v11, v22

    .line 151585246
    .line 151585247
    move-object/from16 v36, v13

    .line 151585248
    .line 151585249
    move-object v13, v14

    .line 151585250
    move-object/from16 v14, p3

    .line 151585251
    .line 151585252
    move-object/from16 v15, v19

    .line 151585253
    .line 151585254
    move-object/from16 v16, v17

    .line 151585255
    .line 151585256
    move-object/from16 v17, v24

    .line 151585257
    .line 151585258
    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 151585259
    .line 151585260
    .line 151585261
    move-result-object v3

    .line 151585262
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 151585263
    .line 151585264
    const/16 v5, 0x9

    .line 151585265
    .line 151585266
    const/4 v15, 0x0

    .line 151585267
    invoke-direct {v4, v15, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 151585268
    .line 151585269
    .line 151585270
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585271
    .line 151585272
    .line 151585273
    move-result-object v4

    .line 151585274
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151585275
    .line 151585276
    .line 151585277
    move-result v5

    .line 151585278
    if-eqz v5, :cond_507

    .line 151585279
    .line 151585280
    move-object v5, v4

    .line 151585281
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 151585282
    .line 151585283
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 151585284
    .line 151585285
    .line 151585286
    move-result v6

    .line 151585287
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585288
    .line 151585289
    .line 151585290
    move-result-object v20

    .line 151585291
    const/16 v22, 0x0

    .line 151585292
    .line 151585293
    const/16 v23, 0x0

    .line 151585294
    .line 151585295
    const-wide/16 v24, 0x0

    .line 151585296
    .line 151585297
    const/16 v26, 0x3fc

    .line 151585298
    .line 151585299
    move-object/from16 v19, v27

    .line 151585300
    .line 151585301
    move-object/from16 v21, v3

    .line 151585302
    .line 151585303
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 151585304
    .line 151585305
    .line 151585306
    move-result-object v6

    .line 151585307
    iget-wide v6, v6, Ls0/b2;->c:J

    .line 151585308
    .line 151585309
    shr-long v6, v6, v18

    .line 151585310
    .line 151585311
    long-to-int v7, v6

    .line 151585312
    :cond_220
    :goto_220
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151585313
    .line 151585314
    .line 151585315
    move-result v6

    .line 151585316
    if-eqz v6, :cond_247

    .line 151585317
    .line 151585318
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 151585319
    .line 151585320
    .line 151585321
    move-result v6

    .line 151585322
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585323
    .line 151585324
    .line 151585325
    move-result-object v20

    .line 151585326
    const/16 v22, 0x0

    .line 151585327
    .line 151585328
    const/16 v23, 0x0

    .line 151585329
    .line 151585330
    const-wide/16 v24, 0x0

    .line 151585331
    .line 151585332
    const/16 v26, 0x3fc

    .line 151585333
    .line 151585334
    move-object/from16 v19, v27

    .line 151585335
    .line 151585336
    move-object/from16 v21, v3

    .line 151585337
    .line 151585338
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 151585339
    .line 151585340
    .line 151585341
    move-result-object v6

    .line 151585342
    iget-wide v8, v6, Ls0/b2;->c:J

    .line 151585343
    .line 151585344
    shr-long v8, v8, v18

    .line 151585345
    .line 151585346
    long-to-int v6, v8

    .line 151585347
    if-ge v7, v6, :cond_220

    .line 151585348
    .line 151585349
    move v7, v6

    .line 151585350
    goto :goto_220

    .line 151585351
    :cond_247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585352
    .line 151585353
    .line 151585354
    move-result-object v4

    .line 151585355
    move-object/from16 v14, v36

    .line 151585356
    .line 151585357
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585358
    .line 151585359
    .line 151585360
    :goto_250
    check-cast v4, Ljava/lang/Number;

    .line 151585361
    .line 151585362
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151585363
    .line 151585364
    .line 151585365
    move-result v3

    .line 151585366
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585367
    .line 151585368
    .line 151585369
    move/from16 v4, v34

    .line 151585370
    .line 151585371
    int-to-float v4, v4

    .line 151585372
    move-object/from16 v5, v28

    .line 151585373
    .line 151585374
    invoke-interface {v5, v4}, Lc1/e;->g1(F)F

    .line 151585375
    .line 151585376
    .line 151585377
    move-result v28

    .line 151585378
    int-to-float v3, v3

    .line 151585379
    invoke-interface {v5, v3}, Lc1/e;->g1(F)F

    .line 151585380
    .line 151585381
    .line 151585382
    move-result v34

    .line 151585383
    shr-int/lit8 v3, v30, 0xf

    .line 151585384
    .line 151585385
    and-int/lit8 v3, v3, 0xe

    .line 151585386
    .line 151585387
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585388
    .line 151585389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585390
    .line 151585391
    .line 151585392
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585393
    .line 151585394
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585395
    .line 151585396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585397
    .line 151585398
    .line 151585399
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151585400
    .line 151585401
    shr-int/lit8 v3, v3, 0x3

    .line 151585402
    .line 151585403
    and-int/lit8 v6, v3, 0xe

    .line 151585404
    .line 151585405
    and-int/lit8 v3, v3, 0x70

    .line 151585406
    .line 151585407
    or-int/2addr v3, v6

    .line 151585408
    invoke-static {v4, v5, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585409
    .line 151585410
    .line 151585411
    move-result-object v3

    .line 151585412
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585413
    .line 151585414
    .line 151585415
    move-result-wide v4

    .line 151585416
    ushr-long v6, v4, v18

    .line 151585417
    .line 151585418
    xor-long/2addr v4, v6

    .line 151585419
    long-to-int v5, v4

    .line 151585420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585421
    .line 151585422
    .line 151585423
    move-result-object v4

    .line 151585424
    move-object/from16 v13, v32

    .line 151585425
    .line 151585426
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585427
    .line 151585428
    .line 151585429
    move-result-object v6

    .line 151585430
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585431
    .line 151585432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585433
    .line 151585434
    .line 151585435
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585436
    .line 151585437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585438
    .line 151585439
    .line 151585440
    move-result-object v8

    .line 151585441
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585442
    .line 151585443
    if-eqz v8, :cond_502

    .line 151585444
    .line 151585445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585446
    .line 151585447
    .line 151585448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585449
    .line 151585450
    .line 151585451
    move-result v8

    .line 151585452
    if-eqz v8, :cond_2b2

    .line 151585453
    .line 151585454
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585455
    .line 151585456
    .line 151585457
    goto :goto_2b5

    .line 151585458
    :cond_2b2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585459
    .line 151585460
    .line 151585461
    :goto_2b5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151585462
    .line 151585463
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585464
    .line 151585465
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585466
    .line 151585467
    .line 151585468
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585469
    .line 151585470
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585471
    .line 151585472
    .line 151585473
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585474
    .line 151585475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585476
    .line 151585477
    .line 151585478
    move-result v4

    .line 151585479
    if-nez v4, :cond_2d7

    .line 151585480
    .line 151585481
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585482
    .line 151585483
    .line 151585484
    move-result-object v4

    .line 151585485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585486
    .line 151585487
    .line 151585488
    move-result-object v7

    .line 151585489
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585490
    .line 151585491
    .line 151585492
    move-result v4

    .line 151585493
    if-nez v4, :cond_2e5

    .line 151585494
    .line 151585495
    :cond_2d7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585496
    .line 151585497
    .line 151585498
    move-result-object v4

    .line 151585499
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585500
    .line 151585501
    .line 151585502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585503
    .line 151585504
    .line 151585505
    move-result-object v4

    .line 151585506
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585507
    .line 151585508
    .line 151585509
    :cond_2e5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585510
    .line 151585511
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585512
    .line 151585513
    .line 151585514
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 151585515
    .line 151585516
    const/high16 v23, 0x380000

    .line 151585517
    .line 151585518
    if-eqz v1, :cond_3b0

    .line 151585519
    .line 151585520
    const v3, 0xa95d761

    .line 151585521
    .line 151585522
    .line 151585523
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585524
    .line 151585525
    .line 151585526
    move/from16 v12, v31

    .line 151585527
    .line 151585528
    const/4 v11, 0x1

    .line 151585529
    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 151585530
    .line 151585531
    .line 151585532
    move-result-object v3

    .line 151585533
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585534
    .line 151585535
    .line 151585536
    move-result-object v16

    .line 151585537
    :goto_301
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151585538
    .line 151585539
    .line 151585540
    move-result v3

    .line 151585541
    if-eqz v3, :cond_3a6

    .line 151585542
    .line 151585543
    move-object/from16 v3, v16

    .line 151585544
    .line 151585545
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 151585546
    .line 151585547
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 151585548
    .line 151585549
    .line 151585550
    move-result v3

    .line 151585551
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Float;->floatValue()F

    .line 151585552
    .line 151585553
    .line 151585554
    move-result v4

    .line 151585555
    float-to-int v4, v4

    .line 151585556
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->e(II)I

    .line 151585557
    .line 151585558
    .line 151585559
    move-result v4

    .line 151585560
    move/from16 v10, v29

    .line 151585561
    .line 151585562
    invoke-static {v10, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->e(II)I

    .line 151585563
    .line 151585564
    .line 151585565
    move-result v5

    .line 151585566
    if-ne v4, v5, :cond_345

    .line 151585567
    .line 151585568
    const v3, 0x6b22c61d

    .line 151585569
    .line 151585570
    .line 151585571
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585572
    .line 151585573
    .line 151585574
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585575
    .line 151585576
    .line 151585577
    move-result-object v3

    .line 151585578
    shr-int/lit8 v4, v30, 0x6

    .line 151585579
    .line 151585580
    and-int/lit8 v8, v4, 0x70

    .line 151585581
    .line 151585582
    move-object/from16 v4, p3

    .line 151585583
    .line 151585584
    move/from16 v5, v34

    .line 151585585
    .line 151585586
    move/from16 v6, v28

    .line 151585587
    .line 151585588
    move-object v7, v14

    .line 151585589
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->d(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151585590
    .line 151585591
    .line 151585592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585593
    .line 151585594
    .line 151585595
    move v0, v10

    .line 151585596
    move v1, v12

    .line 151585597
    move-object/from16 v29, v13

    .line 151585598
    .line 151585599
    move-object/from16 v37, v33

    .line 151585600
    .line 151585601
    move/from16 v15, v35

    .line 151585602
    .line 151585603
    const/4 v2, 0x1

    .line 151585604
    goto :goto_393

    .line 151585605
    :cond_345
    const v6, 0x6b274f86

    .line 151585606
    .line 151585607
    .line 151585608
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585609
    .line 151585610
    .line 151585611
    if-ge v5, v4, :cond_34f

    .line 151585612
    .line 151585613
    add-int/lit8 v5, v5, 0xa

    .line 151585614
    .line 151585615
    :cond_34f
    add-int/lit8 v6, v3, -0x1

    .line 151585616
    .line 151585617
    if-ne v3, v12, :cond_355

    .line 151585618
    .line 151585619
    const/4 v3, 0x1

    .line 151585620
    goto :goto_356

    .line 151585621
    :cond_355
    const/4 v3, 0x0

    .line 151585622
    :goto_356
    if-eqz v3, :cond_360

    .line 151585623
    .line 151585624
    move-object/from16 v9, v33

    .line 151585625
    .line 151585626
    iget v6, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->c:I

    .line 151585627
    .line 151585628
    move v7, v6

    .line 151585629
    move/from16 v8, v35

    .line 151585630
    .line 151585631
    goto :goto_36a

    .line 151585632
    :cond_360
    move-object/from16 v9, v33

    .line 151585633
    .line 151585634
    move/from16 v8, v35

    .line 151585635
    .line 151585636
    add-int/2addr v6, v8

    .line 151585637
    iget v7, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->c:I

    .line 151585638
    .line 151585639
    mul-int v6, v6, v7

    .line 151585640
    .line 151585641
    move v7, v6

    .line 151585642
    :goto_36a
    if-eqz v3, :cond_36f

    .line 151585643
    .line 151585644
    iget v3, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->b:I

    .line 151585645
    .line 151585646
    goto :goto_371

    .line 151585647
    :cond_36f
    iget v3, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->a:I

    .line 151585648
    .line 151585649
    :goto_371
    move v6, v3

    .line 151585650
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->a:Ljava/util/List;

    .line 151585651
    .line 151585652
    iget-object v11, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->d:Landroidx/compose/animation/core/c0;

    .line 151585653
    .line 151585654
    shl-int/lit8 v17, v30, 0x9

    .line 151585655
    .line 151585656
    and-int v17, v17, v23

    .line 151585657
    .line 151585658
    move v15, v8

    .line 151585659
    move-object v8, v11

    .line 151585660
    move-object v11, v9

    .line 151585661
    move-object/from16 v9, p3

    .line 151585662
    .line 151585663
    move v0, v10

    .line 151585664
    move/from16 v10, v34

    .line 151585665
    .line 151585666
    move-object/from16 v37, v11

    .line 151585667
    .line 151585668
    const/4 v2, 0x1

    .line 151585669
    move/from16 v11, v28

    .line 151585670
    .line 151585671
    move v1, v12

    .line 151585672
    move-object v12, v14

    .line 151585673
    move-object/from16 v29, v13

    .line 151585674
    .line 151585675
    move/from16 v13, v17

    .line 151585676
    .line 151585677
    invoke-static/range {v3 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->a(Ljava/util/List;IIIILandroidx/compose/animation/core/c0;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151585678
    .line 151585679
    .line 151585680
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585681
    .line 151585682
    .line 151585683
    :goto_393
    move/from16 v2, p1

    .line 151585684
    .line 151585685
    move v12, v1

    .line 151585686
    move/from16 v35, v15

    .line 151585687
    .line 151585688
    move-object/from16 v13, v29

    .line 151585689
    .line 151585690
    move-object/from16 v33, v37

    .line 151585691
    .line 151585692
    const/4 v11, 0x1

    .line 151585693
    const/4 v15, 0x0

    .line 151585694
    move-object/from16 v1, p0

    .line 151585695
    .line 151585696
    move/from16 v29, v0

    .line 151585697
    .line 151585698
    move-object/from16 v0, p3

    .line 151585699
    .line 151585700
    goto/16 :goto_301

    .line 151585701
    .line 151585702
    :cond_3a6
    move-object/from16 v29, v13

    .line 151585703
    .line 151585704
    move-object/from16 v37, v33

    .line 151585705
    .line 151585706
    move/from16 v15, v35

    .line 151585707
    .line 151585708
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585709
    .line 151585710
    .line 151585711
    goto :goto_3f0

    .line 151585712
    :cond_3b0
    move/from16 v0, v29

    .line 151585713
    .line 151585714
    move/from16 v1, v31

    .line 151585715
    .line 151585716
    move-object/from16 v37, v33

    .line 151585717
    .line 151585718
    move/from16 v15, v35

    .line 151585719
    .line 151585720
    const/4 v2, 0x1

    .line 151585721
    move-object/from16 v29, v13

    .line 151585722
    .line 151585723
    const v3, 0xaade635

    .line 151585724
    .line 151585725
    .line 151585726
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585727
    .line 151585728
    .line 151585729
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 151585730
    .line 151585731
    .line 151585732
    move-result-object v1

    .line 151585733
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585734
    .line 151585735
    .line 151585736
    move-result-object v1

    .line 151585737
    :goto_3c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151585738
    .line 151585739
    .line 151585740
    move-result v2

    .line 151585741
    if-eqz v2, :cond_3ed

    .line 151585742
    .line 151585743
    move-object v2, v1

    .line 151585744
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 151585745
    .line 151585746
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 151585747
    .line 151585748
    .line 151585749
    move-result v2

    .line 151585750
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->e(II)I

    .line 151585751
    .line 151585752
    .line 151585753
    move-result v2

    .line 151585754
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585755
    .line 151585756
    .line 151585757
    move-result-object v3

    .line 151585758
    shr-int/lit8 v2, v30, 0x6

    .line 151585759
    .line 151585760
    and-int/lit8 v8, v2, 0x70

    .line 151585761
    .line 151585762
    move-object/from16 v4, p3

    .line 151585763
    .line 151585764
    move/from16 v5, v34

    .line 151585765
    .line 151585766
    move/from16 v6, v28

    .line 151585767
    .line 151585768
    move-object v7, v14

    .line 151585769
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->d(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151585770
    .line 151585771
    .line 151585772
    goto :goto_3c9

    .line 151585773
    :cond_3ed
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585774
    .line 151585775
    .line 151585776
    :goto_3f0
    const v0, 0x6bb34249

    .line 151585777
    .line 151585778
    .line 151585779
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585780
    .line 151585781
    .line 151585782
    if-lez v15, :cond_4e9

    .line 151585783
    .line 151585784
    const-string v3, "."

    .line 151585785
    .line 151585786
    const/4 v4, 0x0

    .line 151585787
    const-wide/16 v5, 0x0

    .line 151585788
    .line 151585789
    const-wide/16 v7, 0x0

    .line 151585790
    .line 151585791
    const/4 v9, 0x0

    .line 151585792
    const/4 v10, 0x0

    .line 151585793
    const/4 v11, 0x0

    .line 151585794
    const-wide/16 v12, 0x0

    .line 151585795
    .line 151585796
    const/4 v0, 0x0

    .line 151585797
    move-object v1, v14

    .line 151585798
    move-object v14, v0

    .line 151585799
    move v2, v15

    .line 151585800
    move-object v15, v0

    .line 151585801
    const-wide/16 v16, 0x0

    .line 151585802
    .line 151585803
    const/16 v18, 0x0

    .line 151585804
    .line 151585805
    const/16 v19, 0x0

    .line 151585806
    .line 151585807
    const/16 v20, 0x0

    .line 151585808
    .line 151585809
    const/16 v21, 0x0

    .line 151585810
    .line 151585811
    const/16 v22, 0x0

    .line 151585812
    .line 151585813
    const/16 v25, 0x6

    .line 151585814
    .line 151585815
    shl-int/lit8 v0, v30, 0x9

    .line 151585816
    .line 151585817
    and-int v0, v0, v23

    .line 151585818
    .line 151585819
    move/from16 v26, v0

    .line 151585820
    .line 151585821
    const v27, 0xfffe

    .line 151585822
    .line 151585823
    .line 151585824
    move-object/from16 v23, p3

    .line 151585825
    .line 151585826
    move-object/from16 v24, v1

    .line 151585827
    .line 151585828
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585829
    .line 151585830
    .line 151585831
    const/high16 v3, 0x41200000    # 10.0f

    .line 151585832
    .line 151585833
    float-to-double v3, v3

    .line 151585834
    int-to-double v5, v2

    .line 151585835
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 151585836
    .line 151585837
    .line 151585838
    move-result-wide v3

    .line 151585839
    double-to-float v3, v3

    .line 151585840
    float-to-int v3, v3

    .line 151585841
    if-eqz p0, :cond_43e

    .line 151585842
    .line 151585843
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Float;->floatValue()F

    .line 151585844
    .line 151585845
    .line 151585846
    move-result v4

    .line 151585847
    int-to-float v5, v3

    .line 151585848
    mul-float v4, v4, v5

    .line 151585849
    .line 151585850
    float-to-int v4, v4

    .line 151585851
    rem-int v14, v4, v3

    .line 151585852
    .line 151585853
    goto :goto_43f

    .line 151585854
    :cond_43e
    const/4 v14, 0x0

    .line 151585855
    :goto_43f
    int-to-float v4, v3

    .line 151585856
    mul-float v4, v4, p1

    .line 151585857
    .line 151585858
    float-to-int v4, v4

    .line 151585859
    rem-int v15, v4, v3

    .line 151585860
    .line 151585861
    const/4 v13, 0x0

    .line 151585862
    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 151585863
    .line 151585864
    .line 151585865
    move-result-object v3

    .line 151585866
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585867
    .line 151585868
    .line 151585869
    move-result-object v16

    .line 151585870
    :goto_44e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151585871
    .line 151585872
    .line 151585873
    move-result v3

    .line 151585874
    if-eqz v3, :cond_4eb

    .line 151585875
    .line 151585876
    move-object/from16 v3, v16

    .line 151585877
    .line 151585878
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 151585879
    .line 151585880
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 151585881
    .line 151585882
    .line 151585883
    move-result v3

    .line 151585884
    if-eqz p0, :cond_465

    .line 151585885
    .line 151585886
    sub-int v12, v2, v3

    .line 151585887
    .line 151585888
    invoke-static {v14, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->e(II)I

    .line 151585889
    .line 151585890
    .line 151585891
    move-result v4

    .line 151585892
    goto :goto_466

    .line 151585893
    :cond_465
    const/4 v4, 0x0

    .line 151585894
    :goto_466
    sub-int v12, v2, v3

    .line 151585895
    .line 151585896
    invoke-static {v15, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->e(II)I

    .line 151585897
    .line 151585898
    .line 151585899
    move-result v3

    .line 151585900
    if-eqz p0, :cond_4c5

    .line 151585901
    .line 151585902
    const v5, 0x21129bf7

    .line 151585903
    .line 151585904
    .line 151585905
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585906
    .line 151585907
    .line 151585908
    if-ne v4, v3, :cond_496

    .line 151585909
    .line 151585910
    const v4, 0x2112f8d8

    .line 151585911
    .line 151585912
    .line 151585913
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585914
    .line 151585915
    .line 151585916
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585917
    .line 151585918
    .line 151585919
    move-result-object v3

    .line 151585920
    shr-int/lit8 v4, v30, 0x6

    .line 151585921
    .line 151585922
    and-int/lit8 v8, v4, 0x70

    .line 151585923
    .line 151585924
    move-object/from16 v4, p3

    .line 151585925
    .line 151585926
    move/from16 v5, v34

    .line 151585927
    .line 151585928
    move/from16 v6, v28

    .line 151585929
    .line 151585930
    move-object v7, v1

    .line 151585931
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->d(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151585932
    .line 151585933
    .line 151585934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585935
    .line 151585936
    .line 151585937
    move-object/from16 v17, v37

    .line 151585938
    .line 151585939
    const/16 v18, 0x0

    .line 151585940
    .line 151585941
    goto :goto_4c1

    .line 151585942
    :cond_496
    const v5, 0x2117c329

    .line 151585943
    .line 151585944
    .line 151585945
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585946
    .line 151585947
    .line 151585948
    if-ge v3, v4, :cond_4a0

    .line 151585949
    .line 151585950
    add-int/lit8 v3, v3, 0xa

    .line 151585951
    .line 151585952
    :cond_4a0
    move v5, v3

    .line 151585953
    add-int/lit8 v12, v12, -0x1

    .line 151585954
    .line 151585955
    move-object/from16 v11, v37

    .line 151585956
    .line 151585957
    iget v3, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->c:I

    .line 151585958
    .line 151585959
    mul-int v7, v12, v3

    .line 151585960
    .line 151585961
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->a:Ljava/util/List;

    .line 151585962
    .line 151585963
    iget v6, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->a:I

    .line 151585964
    .line 151585965
    iget-object v8, v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->d:Landroidx/compose/animation/core/c0;

    .line 151585966
    .line 151585967
    move-object/from16 v9, p3

    .line 151585968
    .line 151585969
    move/from16 v10, v34

    .line 151585970
    .line 151585971
    move-object/from16 v17, v11

    .line 151585972
    .line 151585973
    move/from16 v11, v28

    .line 151585974
    .line 151585975
    move-object v12, v1

    .line 151585976
    const/16 v18, 0x0

    .line 151585977
    .line 151585978
    move v13, v0

    .line 151585979
    invoke-static/range {v3 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->a(Ljava/util/List;IIIILandroidx/compose/animation/core/c0;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151585980
    .line 151585981
    .line 151585982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585983
    .line 151585984
    .line 151585985
    :goto_4c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585986
    .line 151585987
    .line 151585988
    goto :goto_4e4

    .line 151585989
    :cond_4c5
    move-object/from16 v17, v37

    .line 151585990
    .line 151585991
    const/16 v18, 0x0

    .line 151585992
    .line 151585993
    const v4, 0x2122ed94

    .line 151585994
    .line 151585995
    .line 151585996
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585997
    .line 151585998
    .line 151585999
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151586000
    .line 151586001
    .line 151586002
    move-result-object v3

    .line 151586003
    shr-int/lit8 v4, v30, 0x6

    .line 151586004
    .line 151586005
    and-int/lit8 v8, v4, 0x70

    .line 151586006
    .line 151586007
    move-object/from16 v4, p3

    .line 151586008
    .line 151586009
    move/from16 v5, v34

    .line 151586010
    .line 151586011
    move/from16 v6, v28

    .line 151586012
    .line 151586013
    move-object v7, v1

    .line 151586014
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->d(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V

    .line 151586015
    .line 151586016
    .line 151586017
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586018
    .line 151586019
    .line 151586020
    :goto_4e4
    move-object/from16 v37, v17

    .line 151586021
    .line 151586022
    const/4 v13, 0x0

    .line 151586023
    goto/16 :goto_44e

    .line 151586024
    .line 151586025
    :cond_4e9
    move-object v1, v14

    .line 151586026
    move v2, v15

    .line 151586027
    :cond_4eb
    move-object/from16 v17, v37

    .line 151586028
    .line 151586029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586030
    .line 151586031
    .line 151586032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586033
    .line 151586034
    .line 151586035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586036
    .line 151586037
    .line 151586038
    move-result v0

    .line 151586039
    if-eqz v0, :cond_4fc

    .line 151586040
    .line 151586041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586042
    .line 151586043
    .line 151586044
    :cond_4fc
    move v3, v2

    .line 151586045
    move-object/from16 v5, v17

    .line 151586046
    .line 151586047
    move-object/from16 v6, v29

    .line 151586048
    .line 151586049
    goto :goto_515

    .line 151586050
    :cond_502
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586051
    .line 151586052
    .line 151586053
    const/4 v0, 0x0

    .line 151586054
    throw v0

    .line 151586055
    :cond_507
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 151586056
    .line 151586057
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151586058
    .line 151586059
    .line 151586060
    throw v0

    .line 151586061
    :cond_50d
    move-object v1, v13

    .line 151586062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586063
    .line 151586064
    .line 151586065
    move v3, v6

    .line 151586066
    move-object v5, v7

    .line 151586067
    move-object/from16 v6, p5

    .line 151586068
    .line 151586069
    :goto_515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586070
    .line 151586071
    .line 151586072
    move-result-object v9

    .line 151586073
    if-eqz v9, :cond_52e

    .line 151586074
    .line 151586075
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x;

    .line 151586076
    .line 151586077
    move-object v0, v10

    .line 151586078
    move-object/from16 v1, p0

    .line 151586079
    .line 151586080
    move/from16 v2, p1

    .line 151586081
    .line 151586082
    move-object/from16 v4, p3

    .line 151586083
    .line 151586084
    move/from16 v7, p7

    .line 151586085
    .line 151586086
    move/from16 v8, p8

    .line 151586087
    .line 151586088
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x;-><init>(Ljava/lang/Float;FILandroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;II)V

    .line 151586089
    .line 151586090
    .line 151586091
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586092
    .line 151586093
    .line 151586094
    :cond_52e
    return-void
.end method


.method public static final d(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 101122048
    move/from16 v3, p2

    .line 101122050
    move/from16 v4, p3

    .line 101122052
    move/from16 v5, p5

    .line 101122054
    const v0, 0x127691f5

    .line 101122057
    move-object/from16 v1, p4

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v2, v5, 0x6

    .line 101122065
    if-nez v2, :cond_20

    .line 101122067
    move-object/from16 v2, p0

    .line 101122069
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_23

    .line 101122080
    :cond_20
    move-object/from16 v2, p0

    .line 101122082
    move v6, v5

    .line 101122083
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101122085
    const/16 v8, 0x20

    .line 101122087
    move-object/from16 v15, p1

    .line 101122089
    if-nez v7, :cond_37

    .line 101122091
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122094
    move-result v7

    .line 101122095
    if-eqz v7, :cond_34

    .line 101122097
    const/16 v7, 0x20

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v7, 0x10

    .line 101122102
    :goto_36
    or-int/2addr v6, v7

    .line 101122103
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 101122105
    if-nez v7, :cond_47

    .line 101122107
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122110
    move-result v7

    .line 101122111
    if-eqz v7, :cond_44

    .line 101122113
    const/16 v7, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v7, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v6, v7

    .line 101122119
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101122121
    if-nez v7, :cond_57

    .line 101122123
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122126
    move-result v7

    .line 101122127
    if-eqz v7, :cond_54

    .line 101122129
    const/16 v7, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v7, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v6, v7

    .line 101122135
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101122137
    const/16 v9, 0x492

    .line 101122139
    const/4 v10, 0x0

    .line 101122140
    if-eq v7, v9, :cond_60

    .line 101122142
    const/4 v7, 0x1

    .line 101122143
    goto :goto_61

    .line 101122144
    :cond_60
    const/4 v7, 0x0

    .line 101122145
    :goto_61
    and-int/lit8 v9, v6, 0x1

    .line 101122147
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    move-result v7

    .line 101122151
    if-eqz v7, :cond_133

    .line 101122153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    move-result v7

    .line 101122157
    if-eqz v7, :cond_75

    .line 101122159
    const/4 v7, -0x1

    .line 101122160
    const-string v9, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.StaticDigit (FlipNumberView.kt:282)"

    .line 101122162
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122170
    move-result-object v0

    .line 101122171
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122174
    move-result-object v0

    .line 101122175
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122180
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122182
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122185
    move-result-object v7

    .line 101122186
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122189
    move-result-wide v9

    .line 101122190
    ushr-long v11, v9, v8

    .line 101122192
    xor-long v8, v9, v11

    .line 101122194
    long-to-int v9, v8

    .line 101122195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122198
    move-result-object v8

    .line 101122199
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122202
    move-result-object v0

    .line 101122203
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122213
    move-result-object v11

    .line 101122214
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122216
    if-eqz v11, :cond_12e

    .line 101122218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122224
    move-result v11

    .line 101122225
    if-eqz v11, :cond_b7

    .line 101122227
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122230
    goto :goto_ba

    .line 101122231
    :cond_b7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122234
    :goto_ba
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122236
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122238
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122241
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122243
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122246
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122251
    move-result v8

    .line 101122252
    if-nez v8, :cond_dc

    .line 101122254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122257
    move-result-object v8

    .line 101122258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122261
    move-result-object v10

    .line 101122262
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122265
    move-result v8

    .line 101122266
    if-nez v8, :cond_ea

    .line 101122268
    :cond_dc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122271
    move-result-object v8

    .line 101122272
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122278
    move-result-object v8

    .line 101122279
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122282
    :cond_ea
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122284
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122287
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122289
    const/4 v7, 0x0

    .line 101122290
    const-wide/16 v8, 0x0

    .line 101122292
    const-wide/16 v10, 0x0

    .line 101122294
    const/4 v12, 0x0

    .line 101122295
    const/4 v13, 0x0

    .line 101122296
    const/4 v14, 0x0

    .line 101122297
    const-wide/16 v16, 0x0

    .line 101122299
    move-wide/from16 v15, v16

    .line 101122301
    const/16 v17, 0x0

    .line 101122303
    const/16 v18, 0x0

    .line 101122305
    const-wide/16 v19, 0x0

    .line 101122307
    const/16 v21, 0x0

    .line 101122309
    const/16 v22, 0x0

    .line 101122311
    const/16 v23, 0x0

    .line 101122313
    const/16 v24, 0x0

    .line 101122315
    const/16 v25, 0x0

    .line 101122317
    and-int/lit8 v28, v6, 0xe

    .line 101122319
    shl-int/lit8 v0, v6, 0xf

    .line 101122321
    const/high16 v6, 0x380000

    .line 101122323
    and-int v29, v0, v6

    .line 101122325
    const v30, 0xfffe

    .line 101122328
    move-object/from16 v6, p0

    .line 101122330
    move-object/from16 v26, p1

    .line 101122332
    move-object/from16 v27, v1

    .line 101122334
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122343
    move-result v0

    .line 101122344
    if-eqz v0, :cond_136

    .line 101122346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122349
    goto :goto_136

    .line 101122350
    :cond_12e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122353
    const/4 v0, 0x0

    .line 101122354
    throw v0

    .line 101122355
    :cond_133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122358
    :cond_136
    :goto_136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122361
    move-result-object v6

    .line 101122362
    if-eqz v6, :cond_14f

    .line 101122364
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/y;

    .line 101122366
    move-object v0, v7

    .line 101122367
    move-object/from16 v1, p0

    .line 101122369
    move-object/from16 v2, p1

    .line 101122371
    move/from16 v3, p2

    .line 101122373
    move/from16 v4, p3

    .line 101122375
    move/from16 v5, p5

    .line 101122377
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/y;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFI)V

    .line 101122380
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122383
    :cond_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFLandroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 101122048
    move/from16 v3, p2

    .line 101122049
    .line 101122050
    move/from16 v4, p3

    .line 101122051
    .line 101122052
    move/from16 v5, p5

    .line 101122053
    .line 101122054
    const v0, 0x127691f5

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p4

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v2, v5, 0x6

    .line 101122064
    .line 101122065
    if-nez v2, :cond_20

    .line 101122066
    .line 101122067
    move-object/from16 v2, p0

    .line 101122068
    .line 101122069
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_23

    .line 101122080
    :cond_20
    move-object/from16 v2, p0

    .line 101122081
    .line 101122082
    move v6, v5

    .line 101122083
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101122084
    .line 101122085
    const/16 v8, 0x20

    .line 101122086
    .line 101122087
    move-object/from16 v15, p1

    .line 101122088
    .line 101122089
    if-nez v7, :cond_37

    .line 101122090
    .line 101122091
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v7

    .line 101122095
    if-eqz v7, :cond_34

    .line 101122096
    .line 101122097
    const/16 v7, 0x20

    .line 101122098
    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v7, 0x10

    .line 101122101
    .line 101122102
    :goto_36
    or-int/2addr v6, v7

    .line 101122103
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 101122104
    .line 101122105
    if-nez v7, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v7

    .line 101122111
    if-eqz v7, :cond_44

    .line 101122112
    .line 101122113
    const/16 v7, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v7, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v6, v7

    .line 101122119
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101122120
    .line 101122121
    if-nez v7, :cond_57

    .line 101122122
    .line 101122123
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v7

    .line 101122127
    if-eqz v7, :cond_54

    .line 101122128
    .line 101122129
    const/16 v7, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v7, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v6, v7

    .line 101122135
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101122136
    .line 101122137
    const/16 v9, 0x492

    .line 101122138
    .line 101122139
    const/4 v10, 0x0

    .line 101122140
    if-eq v7, v9, :cond_60

    .line 101122141
    .line 101122142
    const/4 v7, 0x1

    .line 101122143
    goto :goto_61

    .line 101122144
    :cond_60
    const/4 v7, 0x0

    .line 101122145
    :goto_61
    and-int/lit8 v9, v6, 0x1

    .line 101122146
    .line 101122147
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122148
    .line 101122149
    .line 101122150
    move-result v7

    .line 101122151
    if-eqz v7, :cond_133

    .line 101122152
    .line 101122153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v7

    .line 101122157
    if-eqz v7, :cond_75

    .line 101122158
    .line 101122159
    const/4 v7, -0x1

    .line 101122160
    const-string v9, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.StaticDigit (FlipNumberView.kt:282)"

    .line 101122161
    .line 101122162
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    .line 101122164
    .line 101122165
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    .line 101122167
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122168
    .line 101122169
    .line 101122170
    move-result-object v0

    .line 101122171
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v0

    .line 101122175
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122176
    .line 101122177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122178
    .line 101122179
    .line 101122180
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122181
    .line 101122182
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v7

    .line 101122186
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-wide v9

    .line 101122190
    ushr-long v11, v9, v8

    .line 101122191
    .line 101122192
    xor-long v8, v9, v11

    .line 101122193
    .line 101122194
    long-to-int v9, v8

    .line 101122195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v8

    .line 101122199
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v0

    .line 101122203
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122204
    .line 101122205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    .line 101122207
    .line 101122208
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122209
    .line 101122210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v11

    .line 101122214
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122215
    .line 101122216
    if-eqz v11, :cond_12e

    .line 101122217
    .line 101122218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122219
    .line 101122220
    .line 101122221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122222
    .line 101122223
    .line 101122224
    move-result v11

    .line 101122225
    if-eqz v11, :cond_b7

    .line 101122226
    .line 101122227
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122228
    .line 101122229
    .line 101122230
    goto :goto_ba

    .line 101122231
    :cond_b7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122232
    .line 101122233
    .line 101122234
    :goto_ba
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122235
    .line 101122236
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122237
    .line 101122238
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122239
    .line 101122240
    .line 101122241
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122242
    .line 101122243
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122244
    .line 101122245
    .line 101122246
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122247
    .line 101122248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122249
    .line 101122250
    .line 101122251
    move-result v8

    .line 101122252
    if-nez v8, :cond_dc

    .line 101122253
    .line 101122254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v8

    .line 101122258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v10

    .line 101122262
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122263
    .line 101122264
    .line 101122265
    move-result v8

    .line 101122266
    if-nez v8, :cond_ea

    .line 101122267
    .line 101122268
    :cond_dc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v8

    .line 101122272
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122273
    .line 101122274
    .line 101122275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v8

    .line 101122279
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122280
    .line 101122281
    .line 101122282
    :cond_ea
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122283
    .line 101122284
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122285
    .line 101122286
    .line 101122287
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122288
    .line 101122289
    const/4 v7, 0x0

    .line 101122290
    const-wide/16 v8, 0x0

    .line 101122291
    .line 101122292
    const-wide/16 v10, 0x0

    .line 101122293
    .line 101122294
    const/4 v12, 0x0

    .line 101122295
    const/4 v13, 0x0

    .line 101122296
    const/4 v14, 0x0

    .line 101122297
    const-wide/16 v16, 0x0

    .line 101122298
    .line 101122299
    move-wide/from16 v15, v16

    .line 101122300
    .line 101122301
    const/16 v17, 0x0

    .line 101122302
    .line 101122303
    const/16 v18, 0x0

    .line 101122304
    .line 101122305
    const-wide/16 v19, 0x0

    .line 101122306
    .line 101122307
    const/16 v21, 0x0

    .line 101122308
    .line 101122309
    const/16 v22, 0x0

    .line 101122310
    .line 101122311
    const/16 v23, 0x0

    .line 101122312
    .line 101122313
    const/16 v24, 0x0

    .line 101122314
    .line 101122315
    const/16 v25, 0x0

    .line 101122316
    .line 101122317
    and-int/lit8 v28, v6, 0xe

    .line 101122318
    .line 101122319
    shl-int/lit8 v0, v6, 0xf

    .line 101122320
    .line 101122321
    const/high16 v6, 0x380000

    .line 101122322
    .line 101122323
    and-int v29, v0, v6

    .line 101122324
    .line 101122325
    const v30, 0xfffe

    .line 101122326
    .line 101122327
    .line 101122328
    move-object/from16 v6, p0

    .line 101122329
    .line 101122330
    move-object/from16 v26, p1

    .line 101122331
    .line 101122332
    move-object/from16 v27, v1

    .line 101122333
    .line 101122334
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122335
    .line 101122336
    .line 101122337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122338
    .line 101122339
    .line 101122340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122341
    .line 101122342
    .line 101122343
    move-result v0

    .line 101122344
    if-eqz v0, :cond_136

    .line 101122345
    .line 101122346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122347
    .line 101122348
    .line 101122349
    goto :goto_136

    .line 101122350
    :cond_12e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122351
    .line 101122352
    .line 101122353
    const/4 v0, 0x0

    .line 101122354
    throw v0

    .line 101122355
    :cond_133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122356
    .line 101122357
    .line 101122358
    :cond_136
    :goto_136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122359
    .line 101122360
    .line 101122361
    move-result-object v6

    .line 101122362
    if-eqz v6, :cond_14f

    .line 101122363
    .line 101122364
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/y;

    .line 101122365
    .line 101122366
    move-object v0, v7

    .line 101122367
    move-object/from16 v1, p0

    .line 101122368
    .line 101122369
    move-object/from16 v2, p1

    .line 101122370
    .line 101122371
    move/from16 v3, p2

    .line 101122372
    .line 101122373
    move/from16 v4, p3

    .line 101122374
    .line 101122375
    move/from16 v5, p5

    .line 101122376
    .line 101122377
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/y;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;FFI)V

    .line 101122378
    .line 101122379
    .line 101122380
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122381
    .line 101122382
    .line 101122383
    :cond_14f
    return-void
.end method


.method public static final e(II)I
[MOD-CHANGED]
.method public static final e(II)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-gt p1, v0, :cond_6

    .line 33751043
    rem-int/lit8 p0, p0, 0xa

    .line 33751045
    goto :goto_1a

    .line 33751046
    :cond_6
    const/high16 v1, 0x41200000    # 10.0f

    .line 33751048
    float-to-double v1, v1

    .line 33751049
    int-to-double v3, p1

    .line 33751050
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751053
    move-result-wide v3

    .line 33751054
    double-to-float v3, v3

    .line 33751055
    float-to-int v3, v3

    .line 33751056
    rem-int/2addr p0, v3

    .line 33751057
    sub-int/2addr p1, v0

    .line 33751058
    int-to-double v3, p1

    .line 33751059
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751062
    move-result-wide v0

    .line 33751063
    double-to-float p1, v0

    .line 33751064
    float-to-int p1, p1

    .line 33751065
    div-int/2addr p0, p1

    .line 33751066
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(II)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-gt p1, v0, :cond_6

    .line 33751042
    .line 33751043
    rem-int/lit8 p0, p0, 0xa

    .line 33751044
    .line 33751045
    goto :goto_1a

    .line 33751046
    :cond_6
    const/high16 v1, 0x41200000    # 10.0f

    .line 33751047
    .line 33751048
    float-to-double v1, v1

    .line 33751049
    int-to-double v3, p1

    .line 33751050
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v3

    .line 33751054
    double-to-float v3, v3

    .line 33751055
    float-to-int v3, v3

    .line 33751056
    rem-int/2addr p0, v3

    .line 33751057
    sub-int/2addr p1, v0

    .line 33751058
    int-to-double v3, p1

    .line 33751059
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide v0

    .line 33751063
    double-to-float p1, v0

    .line 33751064
    float-to-int p1, p1

    .line 33751065
    div-int/2addr p0, p1

    .line 33751066
    :goto_1a
    return p0
.end method


