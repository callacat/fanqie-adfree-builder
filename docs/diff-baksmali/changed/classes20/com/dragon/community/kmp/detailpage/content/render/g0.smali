## classes20/com/dragon/community/kmp/detailpage/content/render/g0.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/List;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;",
            "Lcom/dragon/community/kmp/detailpage/content/render/v;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742018
    move/from16 v7, p6

    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    const v1, -0x5e9070ff

    .line 134742027
    move-object/from16 v2, p5

    .line 134742029
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v8

    .line 134742033
    and-int/lit8 v2, p7, 0x1

    .line 134742035
    if-eqz v2, :cond_18

    .line 134742037
    or-int/lit8 v2, v7, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v2, v7, 0x6

    .line 134742042
    if-nez v2, :cond_27

    .line 134742044
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    move-result v2

    .line 134742048
    if-eqz v2, :cond_24

    .line 134742050
    const/4 v2, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v2, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v2, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v2, v7

    .line 134742056
    :goto_28
    and-int/lit8 v3, p7, 0x2

    .line 134742058
    const/4 v4, -0x1

    .line 134742059
    if-eqz v3, :cond_30

    .line 134742061
    or-int/lit8 v2, v2, 0x30

    .line 134742063
    goto :goto_48

    .line 134742064
    :cond_30
    and-int/lit8 v9, v7, 0x30

    .line 134742066
    if-nez v9, :cond_48

    .line 134742068
    if-nez p1, :cond_38

    .line 134742070
    const/4 v9, -0x1

    .line 134742071
    goto :goto_3c

    .line 134742072
    :cond_38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 134742075
    move-result v9

    .line 134742076
    :goto_3c
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742079
    move-result v9

    .line 134742080
    if-eqz v9, :cond_45

    .line 134742082
    const/16 v9, 0x20

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v9, 0x10

    .line 134742087
    :goto_47
    or-int/2addr v2, v9

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v9, p7, 0x4

    .line 134742090
    if-eqz v9, :cond_4f

    .line 134742092
    or-int/lit16 v2, v2, 0x180

    .line 134742094
    goto :goto_62

    .line 134742095
    :cond_4f
    and-int/lit16 v10, v7, 0x180

    .line 134742097
    if-nez v10, :cond_62

    .line 134742099
    move-object/from16 v10, p2

    .line 134742101
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742104
    move-result v11

    .line 134742105
    if-eqz v11, :cond_5e

    .line 134742107
    const/16 v11, 0x100

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v11, 0x80

    .line 134742112
    :goto_60
    or-int/2addr v2, v11

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    :goto_62
    move-object/from16 v10, p2

    .line 134742116
    :goto_64
    and-int/lit8 v11, p7, 0x8

    .line 134742118
    if-eqz v11, :cond_6b

    .line 134742120
    or-int/lit16 v2, v2, 0xc00

    .line 134742122
    goto :goto_7e

    .line 134742123
    :cond_6b
    and-int/lit16 v12, v7, 0xc00

    .line 134742125
    if-nez v12, :cond_7e

    .line 134742127
    move/from16 v12, p3

    .line 134742129
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742132
    move-result v13

    .line 134742133
    if-eqz v13, :cond_7a

    .line 134742135
    const/16 v13, 0x800

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/16 v13, 0x400

    .line 134742140
    :goto_7c
    or-int/2addr v2, v13

    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    :goto_7e
    move/from16 v12, p3

    .line 134742144
    :goto_80
    and-int/lit8 v13, p7, 0x10

    .line 134742146
    if-eqz v13, :cond_87

    .line 134742148
    or-int/lit16 v2, v2, 0x6000

    .line 134742150
    goto :goto_9a

    .line 134742151
    :cond_87
    and-int/lit16 v14, v7, 0x6000

    .line 134742153
    if-nez v14, :cond_9a

    .line 134742155
    move-object/from16 v14, p4

    .line 134742157
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742160
    move-result v15

    .line 134742161
    if-eqz v15, :cond_96

    .line 134742163
    const/16 v15, 0x4000

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    const/16 v15, 0x2000

    .line 134742168
    :goto_98
    or-int/2addr v2, v15

    .line 134742169
    goto :goto_9c

    .line 134742170
    :cond_9a
    :goto_9a
    move-object/from16 v14, p4

    .line 134742172
    :goto_9c
    and-int/lit16 v15, v2, 0x2493

    .line 134742174
    const/16 v5, 0x2492

    .line 134742176
    if-eq v15, v5, :cond_a4

    .line 134742178
    const/4 v5, 0x1

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v5, 0x0

    .line 134742181
    :goto_a5
    and-int/lit8 v15, v2, 0x1

    .line 134742183
    invoke-interface {v8, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742186
    move-result v5

    .line 134742187
    if-eqz v5, :cond_275

    .line 134742189
    if-eqz v3, :cond_b4

    .line 134742191
    sget-object v3, Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;->BlurContainer:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 134742193
    move-object/from16 v25, v3

    .line 134742195
    goto :goto_b6

    .line 134742196
    :cond_b4
    move-object/from16 v25, p1

    .line 134742198
    :goto_b6
    const/4 v3, 0x0

    .line 134742199
    if-eqz v9, :cond_bc

    .line 134742201
    move-object/from16 v26, v3

    .line 134742203
    goto :goto_be

    .line 134742204
    :cond_bc
    move-object/from16 v26, v10

    .line 134742206
    :goto_be
    if-eqz v11, :cond_c3

    .line 134742208
    const/16 v27, 0x10

    .line 134742210
    goto :goto_c5

    .line 134742211
    :cond_c3
    move/from16 v27, v12

    .line 134742213
    :goto_c5
    if-eqz v13, :cond_ca

    .line 134742215
    move-object/from16 v28, v3

    .line 134742217
    goto :goto_cc

    .line 134742218
    :cond_ca
    move-object/from16 v28, v14

    .line 134742220
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742223
    move-result v3

    .line 134742224
    if-eqz v3, :cond_d7

    .line 134742226
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.KmpDetailPicPagerView (KmpPicPagerContentItem.kt:91)"

    .line 134742228
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742231
    :cond_d7
    const v1, 0x4c5de2

    .line 134742234
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742237
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742240
    move-result v2

    .line 134742241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742244
    move-result-object v3

    .line 134742245
    if-nez v2, :cond_ef

    .line 134742247
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742249
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742252
    move-result-object v2

    .line 134742253
    if-ne v3, v2, :cond_f7

    .line 134742255
    :cond_ef
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/y;

    .line 134742257
    invoke-direct {v3, v6}, Lcom/dragon/community/kmp/detailpage/content/render/y;-><init>(Ljava/util/List;)V

    .line 134742260
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742263
    :cond_f7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134742265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742268
    const/4 v2, 0x3

    .line 134742269
    invoke-static {v0, v0, v2, v8, v3}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 134742272
    move-result-object v21

    .line 134742273
    sget-object v2, Lrn2/h;->a:Landroidx/compose/runtime/s0;

    .line 134742275
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742278
    move-result-object v2

    .line 134742279
    check-cast v2, Lrn2/a;

    .line 134742281
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742283
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742286
    move-result-object v3

    .line 134742287
    check-cast v3, Lc1/e;

    .line 134742289
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 134742292
    move-result-object v4

    .line 134742293
    check-cast v4, Loa6/r2;

    .line 134742295
    iget-object v5, v4, Loa6/r2;->b:Ljava/lang/Integer;

    .line 134742297
    iget-object v9, v4, Loa6/r2;->c:Ljava/lang/Integer;

    .line 134742299
    const v10, -0x615d173a

    .line 134742302
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742305
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742308
    move-result v5

    .line 134742309
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742312
    move-result v9

    .line 134742313
    or-int/2addr v5, v9

    .line 134742314
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742317
    move-result-object v9

    .line 134742318
    if-nez v5, :cond_138

    .line 134742320
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742322
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742325
    move-result-object v5

    .line 134742326
    if-ne v9, v5, :cond_1b5

    .line 134742328
    :cond_138
    sget-object v5, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 134742330
    iget-object v9, v4, Loa6/r2;->b:Ljava/lang/Integer;

    .line 134742332
    if-eqz v9, :cond_143

    .line 134742334
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134742337
    move-result v9

    .line 134742338
    goto :goto_144

    .line 134742339
    :cond_143
    const/4 v9, 0x0

    .line 134742340
    :goto_144
    iget-object v4, v4, Loa6/r2;->c:Ljava/lang/Integer;

    .line 134742342
    if-eqz v4, :cond_14c

    .line 134742344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134742347
    move-result v0

    .line 134742348
    :cond_14c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742351
    sget-object v4, Lmb2/s;->a:Lmb2/s;

    .line 134742353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742356
    invoke-static {}, Lmb2/s;->d()I

    .line 134742359
    move-result v4

    .line 134742360
    int-to-float v4, v4

    .line 134742361
    const v5, 0x3f36db6e

    .line 134742364
    const/16 v11, 0x26c

    .line 134742366
    if-lez v9, :cond_198

    .line 134742368
    if-gtz v0, :cond_163

    .line 134742370
    goto :goto_198

    .line 134742371
    :cond_163
    div-float v5, v4, v5

    .line 134742373
    invoke-static {v11}, Lmb2/t;->b(I)I

    .line 134742376
    move-result v12

    .line 134742377
    int-to-float v12, v12

    .line 134742378
    invoke-static {v5, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 134742381
    move-result v5

    .line 134742382
    const v12, 0x3fe38e39

    .line 134742385
    div-float v12, v4, v12

    .line 134742387
    invoke-static {v11}, Lmb2/t;->b(I)I

    .line 134742390
    move-result v11

    .line 134742391
    int-to-float v11, v11

    .line 134742392
    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 134742395
    move-result v11

    .line 134742396
    int-to-float v0, v0

    .line 134742397
    mul-float v0, v0, v4

    .line 134742399
    int-to-float v9, v9

    .line 134742400
    div-float/2addr v0, v9

    .line 134742401
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 134742404
    move-result v0

    .line 134742405
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 134742408
    move-result v0

    .line 134742409
    float-to-int v4, v4

    .line 134742410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742413
    move-result-object v4

    .line 134742414
    float-to-int v0, v0

    .line 134742415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742418
    move-result-object v0

    .line 134742419
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742422
    move-result-object v0

    .line 134742423
    goto :goto_1b1

    .line 134742424
    :cond_198
    :goto_198
    div-float v0, v4, v5

    .line 134742426
    invoke-static {v11}, Lmb2/t;->b(I)I

    .line 134742429
    move-result v5

    .line 134742430
    int-to-float v5, v5

    .line 134742431
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 134742434
    move-result v0

    .line 134742435
    float-to-int v4, v4

    .line 134742436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742439
    move-result-object v4

    .line 134742440
    float-to-int v0, v0

    .line 134742441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742444
    move-result-object v0

    .line 134742445
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742448
    move-result-object v0

    .line 134742449
    :goto_1b1
    move-object v9, v0

    .line 134742450
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742453
    :cond_1b5
    check-cast v9, Lkotlin/Pair;

    .line 134742455
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742458
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134742461
    move-result-object v0

    .line 134742462
    check-cast v0, Ljava/lang/Number;

    .line 134742464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742467
    move-result v0

    .line 134742468
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742471
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742474
    move-result v4

    .line 134742475
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742478
    move-result v5

    .line 134742479
    or-int/2addr v4, v5

    .line 134742480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742483
    move-result-object v5

    .line 134742484
    if-nez v4, :cond_1de

    .line 134742486
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742488
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742491
    move-result-object v4

    .line 134742492
    if-ne v5, v4, :cond_1ea

    .line 134742494
    :cond_1de
    invoke-interface {v3, v0}, Lc1/e;->f1(I)F

    .line 134742497
    move-result v0

    .line 134742498
    new-instance v5, Lc1/i;

    .line 134742500
    invoke-direct {v5, v0}, Lc1/i;-><init>(F)V

    .line 134742503
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742506
    :cond_1ea
    check-cast v5, Lc1/i;

    .line 134742508
    iget v0, v5, Lc1/i;->a:F

    .line 134742510
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742513
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742515
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742518
    move-result-object v4

    .line 134742519
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742522
    move-result-object v0

    .line 134742523
    const v4, 0x3c85ab5

    .line 134742526
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742529
    if-eqz v2, :cond_229

    .line 134742531
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742534
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742537
    move-result v1

    .line 134742538
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742541
    move-result-object v4

    .line 134742542
    if-nez v1, :cond_218

    .line 134742544
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742546
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742549
    move-result-object v1

    .line 134742550
    if-ne v4, v1, :cond_220

    .line 134742552
    :cond_218
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/z;

    .line 134742554
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp/detailpage/content/render/z;-><init>(Lrn2/a;)V

    .line 134742557
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742560
    :cond_220
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742562
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742565
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742568
    move-result-object v3

    .line 134742569
    :cond_229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742572
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742575
    move-result-object v9

    .line 134742576
    const/4 v13, 0x0

    .line 134742577
    const/4 v14, 0x0

    .line 134742578
    const/4 v15, 0x0

    .line 134742579
    const/16 v16, 0x0

    .line 134742581
    const/16 v17, 0x0

    .line 134742583
    const/16 v18, 0x0

    .line 134742585
    const/16 v19, 0x0

    .line 134742587
    new-instance v10, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;

    .line 134742589
    move-object v0, v10

    .line 134742590
    move-object/from16 v1, p0

    .line 134742592
    move/from16 v2, v27

    .line 134742594
    move-object/from16 v3, v28

    .line 134742596
    move-object/from16 v4, v25

    .line 134742598
    move-object/from16 v5, v26

    .line 134742600
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;)V

    .line 134742603
    const v0, 0x5994ab5e

    .line 134742606
    invoke-static {v0, v10, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742609
    move-result-object v20

    .line 134742610
    const/16 v22, 0x0

    .line 134742612
    const/16 v23, 0x180

    .line 134742614
    const/16 v24, 0xffc

    .line 134742616
    const/4 v10, 0x0

    .line 134742617
    const/4 v11, 0x0

    .line 134742618
    const/4 v12, 0x0

    .line 134742619
    move-object v0, v8

    .line 134742620
    move-object/from16 v8, v21

    .line 134742622
    move-object/from16 v21, v0

    .line 134742624
    invoke-static/range {v8 .. v24}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 134742627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742630
    move-result v1

    .line 134742631
    if-eqz v1, :cond_26c

    .line 134742633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742636
    :cond_26c
    move-object/from16 v2, v25

    .line 134742638
    move-object/from16 v3, v26

    .line 134742640
    move/from16 v4, v27

    .line 134742642
    move-object/from16 v5, v28

    .line 134742644
    goto :goto_27e

    .line 134742645
    :cond_275
    move-object v0, v8

    .line 134742646
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742649
    move-object/from16 v2, p1

    .line 134742651
    move-object v3, v10

    .line 134742652
    move v4, v12

    .line 134742653
    move-object v5, v14

    .line 134742654
    :goto_27e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742657
    move-result-object v8

    .line 134742658
    if-eqz v8, :cond_293

    .line 134742660
    new-instance v9, Lcom/dragon/community/kmp/detailpage/content/render/a0;

    .line 134742662
    move-object v0, v9

    .line 134742663
    move-object/from16 v1, p0

    .line 134742665
    move/from16 v6, p6

    .line 134742667
    move/from16 v7, p7

    .line 134742669
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/detailpage/content/render/a0;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;ILkotlin/jvm/functions/Function2;II)V

    .line 134742672
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742675
    :cond_293
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;",
            "Lcom/dragon/community/kmp/detailpage/content/render/v;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p6

    .line 134742019
    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742022
    .line 134742023
    .line 134742024
    const v1, -0x5e9070ff

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v2, p5

    .line 134742028
    .line 134742029
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v8

    .line 134742033
    and-int/lit8 v2, p7, 0x1

    .line 134742034
    .line 134742035
    if-eqz v2, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v2, v7, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v2, v7, 0x6

    .line 134742041
    .line 134742042
    if-nez v2, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v2

    .line 134742048
    if-eqz v2, :cond_24

    .line 134742049
    .line 134742050
    const/4 v2, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v2, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v2, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v2, v7

    .line 134742056
    :goto_28
    and-int/lit8 v3, p7, 0x2

    .line 134742057
    .line 134742058
    const/4 v4, -0x1

    .line 134742059
    if-eqz v3, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v2, v2, 0x30

    .line 134742062
    .line 134742063
    goto :goto_48

    .line 134742064
    :cond_30
    and-int/lit8 v9, v7, 0x30

    .line 134742065
    .line 134742066
    if-nez v9, :cond_48

    .line 134742067
    .line 134742068
    if-nez p1, :cond_38

    .line 134742069
    .line 134742070
    const/4 v9, -0x1

    .line 134742071
    goto :goto_3c

    .line 134742072
    :cond_38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v9

    .line 134742076
    :goto_3c
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v9

    .line 134742080
    if-eqz v9, :cond_45

    .line 134742081
    .line 134742082
    const/16 v9, 0x20

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v9, 0x10

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v2, v9

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v9, p7, 0x4

    .line 134742089
    .line 134742090
    if-eqz v9, :cond_4f

    .line 134742091
    .line 134742092
    or-int/lit16 v2, v2, 0x180

    .line 134742093
    .line 134742094
    goto :goto_62

    .line 134742095
    :cond_4f
    and-int/lit16 v10, v7, 0x180

    .line 134742096
    .line 134742097
    if-nez v10, :cond_62

    .line 134742098
    .line 134742099
    move-object/from16 v10, p2

    .line 134742100
    .line 134742101
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742102
    .line 134742103
    .line 134742104
    move-result v11

    .line 134742105
    if-eqz v11, :cond_5e

    .line 134742106
    .line 134742107
    const/16 v11, 0x100

    .line 134742108
    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v11, 0x80

    .line 134742111
    .line 134742112
    :goto_60
    or-int/2addr v2, v11

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    :goto_62
    move-object/from16 v10, p2

    .line 134742115
    .line 134742116
    :goto_64
    and-int/lit8 v11, p7, 0x8

    .line 134742117
    .line 134742118
    if-eqz v11, :cond_6b

    .line 134742119
    .line 134742120
    or-int/lit16 v2, v2, 0xc00

    .line 134742121
    .line 134742122
    goto :goto_7e

    .line 134742123
    :cond_6b
    and-int/lit16 v12, v7, 0xc00

    .line 134742124
    .line 134742125
    if-nez v12, :cond_7e

    .line 134742126
    .line 134742127
    move/from16 v12, p3

    .line 134742128
    .line 134742129
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742130
    .line 134742131
    .line 134742132
    move-result v13

    .line 134742133
    if-eqz v13, :cond_7a

    .line 134742134
    .line 134742135
    const/16 v13, 0x800

    .line 134742136
    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/16 v13, 0x400

    .line 134742139
    .line 134742140
    :goto_7c
    or-int/2addr v2, v13

    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    :goto_7e
    move/from16 v12, p3

    .line 134742143
    .line 134742144
    :goto_80
    and-int/lit8 v13, p7, 0x10

    .line 134742145
    .line 134742146
    if-eqz v13, :cond_87

    .line 134742147
    .line 134742148
    or-int/lit16 v2, v2, 0x6000

    .line 134742149
    .line 134742150
    goto :goto_9a

    .line 134742151
    :cond_87
    and-int/lit16 v14, v7, 0x6000

    .line 134742152
    .line 134742153
    if-nez v14, :cond_9a

    .line 134742154
    .line 134742155
    move-object/from16 v14, p4

    .line 134742156
    .line 134742157
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742158
    .line 134742159
    .line 134742160
    move-result v15

    .line 134742161
    if-eqz v15, :cond_96

    .line 134742162
    .line 134742163
    const/16 v15, 0x4000

    .line 134742164
    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    const/16 v15, 0x2000

    .line 134742167
    .line 134742168
    :goto_98
    or-int/2addr v2, v15

    .line 134742169
    goto :goto_9c

    .line 134742170
    :cond_9a
    :goto_9a
    move-object/from16 v14, p4

    .line 134742171
    .line 134742172
    :goto_9c
    and-int/lit16 v15, v2, 0x2493

    .line 134742173
    .line 134742174
    const/16 v5, 0x2492

    .line 134742175
    .line 134742176
    if-eq v15, v5, :cond_a4

    .line 134742177
    .line 134742178
    const/4 v5, 0x1

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v5, 0x0

    .line 134742181
    :goto_a5
    and-int/lit8 v15, v2, 0x1

    .line 134742182
    .line 134742183
    invoke-interface {v8, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    .line 134742185
    .line 134742186
    move-result v5

    .line 134742187
    if-eqz v5, :cond_275

    .line 134742188
    .line 134742189
    if-eqz v3, :cond_b4

    .line 134742190
    .line 134742191
    sget-object v3, Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;->BlurContainer:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 134742192
    .line 134742193
    move-object/from16 v25, v3

    .line 134742194
    .line 134742195
    goto :goto_b6

    .line 134742196
    :cond_b4
    move-object/from16 v25, p1

    .line 134742197
    .line 134742198
    :goto_b6
    const/4 v3, 0x0

    .line 134742199
    if-eqz v9, :cond_bc

    .line 134742200
    .line 134742201
    move-object/from16 v26, v3

    .line 134742202
    .line 134742203
    goto :goto_be

    .line 134742204
    :cond_bc
    move-object/from16 v26, v10

    .line 134742205
    .line 134742206
    :goto_be
    if-eqz v11, :cond_c3

    .line 134742207
    .line 134742208
    const/16 v27, 0x10

    .line 134742209
    .line 134742210
    goto :goto_c5

    .line 134742211
    :cond_c3
    move/from16 v27, v12

    .line 134742212
    .line 134742213
    :goto_c5
    if-eqz v13, :cond_ca

    .line 134742214
    .line 134742215
    move-object/from16 v28, v3

    .line 134742216
    .line 134742217
    goto :goto_cc

    .line 134742218
    :cond_ca
    move-object/from16 v28, v14

    .line 134742219
    .line 134742220
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742221
    .line 134742222
    .line 134742223
    move-result v3

    .line 134742224
    if-eqz v3, :cond_d7

    .line 134742225
    .line 134742226
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.KmpDetailPicPagerView (KmpPicPagerContentItem.kt:91)"

    .line 134742227
    .line 134742228
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742229
    .line 134742230
    .line 134742231
    :cond_d7
    const v1, 0x4c5de2

    .line 134742232
    .line 134742233
    .line 134742234
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742235
    .line 134742236
    .line 134742237
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742238
    .line 134742239
    .line 134742240
    move-result v2

    .line 134742241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v3

    .line 134742245
    if-nez v2, :cond_ef

    .line 134742246
    .line 134742247
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742248
    .line 134742249
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742250
    .line 134742251
    .line 134742252
    move-result-object v2

    .line 134742253
    if-ne v3, v2, :cond_f7

    .line 134742254
    .line 134742255
    :cond_ef
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/y;

    .line 134742256
    .line 134742257
    invoke-direct {v3, v6}, Lcom/dragon/community/kmp/detailpage/content/render/y;-><init>(Ljava/util/List;)V

    .line 134742258
    .line 134742259
    .line 134742260
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742261
    .line 134742262
    .line 134742263
    :cond_f7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134742264
    .line 134742265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742266
    .line 134742267
    .line 134742268
    const/4 v2, 0x3

    .line 134742269
    invoke-static {v0, v0, v2, v8, v3}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 134742270
    .line 134742271
    .line 134742272
    move-result-object v21

    .line 134742273
    sget-object v2, Lrn2/h;->a:Landroidx/compose/runtime/s0;

    .line 134742274
    .line 134742275
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742276
    .line 134742277
    .line 134742278
    move-result-object v2

    .line 134742279
    check-cast v2, Lrn2/a;

    .line 134742280
    .line 134742281
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742282
    .line 134742283
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742284
    .line 134742285
    .line 134742286
    move-result-object v3

    .line 134742287
    check-cast v3, Lc1/e;

    .line 134742288
    .line 134742289
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-object v4

    .line 134742293
    check-cast v4, Loa6/r2;

    .line 134742294
    .line 134742295
    iget-object v5, v4, Loa6/r2;->b:Ljava/lang/Integer;

    .line 134742296
    .line 134742297
    iget-object v9, v4, Loa6/r2;->c:Ljava/lang/Integer;

    .line 134742298
    .line 134742299
    const v10, -0x615d173a

    .line 134742300
    .line 134742301
    .line 134742302
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742303
    .line 134742304
    .line 134742305
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742306
    .line 134742307
    .line 134742308
    move-result v5

    .line 134742309
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742310
    .line 134742311
    .line 134742312
    move-result v9

    .line 134742313
    or-int/2addr v5, v9

    .line 134742314
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742315
    .line 134742316
    .line 134742317
    move-result-object v9

    .line 134742318
    if-nez v5, :cond_138

    .line 134742319
    .line 134742320
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742321
    .line 134742322
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742323
    .line 134742324
    .line 134742325
    move-result-object v5

    .line 134742326
    if-ne v9, v5, :cond_1b5

    .line 134742327
    .line 134742328
    :cond_138
    sget-object v5, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 134742329
    .line 134742330
    iget-object v9, v4, Loa6/r2;->b:Ljava/lang/Integer;

    .line 134742331
    .line 134742332
    if-eqz v9, :cond_143

    .line 134742333
    .line 134742334
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134742335
    .line 134742336
    .line 134742337
    move-result v9

    .line 134742338
    goto :goto_144

    .line 134742339
    :cond_143
    const/4 v9, 0x0

    .line 134742340
    :goto_144
    iget-object v4, v4, Loa6/r2;->c:Ljava/lang/Integer;

    .line 134742341
    .line 134742342
    if-eqz v4, :cond_14c

    .line 134742343
    .line 134742344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134742345
    .line 134742346
    .line 134742347
    move-result v0

    .line 134742348
    :cond_14c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742349
    .line 134742350
    .line 134742351
    sget-object v4, Lmb2/s;->a:Lmb2/s;

    .line 134742352
    .line 134742353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742354
    .line 134742355
    .line 134742356
    invoke-static {}, Lmb2/s;->d()I

    .line 134742357
    .line 134742358
    .line 134742359
    move-result v4

    .line 134742360
    int-to-float v4, v4

    .line 134742361
    const v5, 0x3f36db6e

    .line 134742362
    .line 134742363
    .line 134742364
    const/16 v11, 0x26c

    .line 134742365
    .line 134742366
    if-lez v9, :cond_198

    .line 134742367
    .line 134742368
    if-gtz v0, :cond_163

    .line 134742369
    .line 134742370
    goto :goto_198

    .line 134742371
    :cond_163
    div-float v5, v4, v5

    .line 134742372
    .line 134742373
    invoke-static {v11}, Lmb2/t;->b(I)I

    .line 134742374
    .line 134742375
    .line 134742376
    move-result v12

    .line 134742377
    int-to-float v12, v12

    .line 134742378
    invoke-static {v5, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 134742379
    .line 134742380
    .line 134742381
    move-result v5

    .line 134742382
    const v12, 0x3fe38e39

    .line 134742383
    .line 134742384
    .line 134742385
    div-float v12, v4, v12

    .line 134742386
    .line 134742387
    invoke-static {v11}, Lmb2/t;->b(I)I

    .line 134742388
    .line 134742389
    .line 134742390
    move-result v11

    .line 134742391
    int-to-float v11, v11

    .line 134742392
    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 134742393
    .line 134742394
    .line 134742395
    move-result v11

    .line 134742396
    int-to-float v0, v0

    .line 134742397
    mul-float v0, v0, v4

    .line 134742398
    .line 134742399
    int-to-float v9, v9

    .line 134742400
    div-float/2addr v0, v9

    .line 134742401
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 134742402
    .line 134742403
    .line 134742404
    move-result v0

    .line 134742405
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 134742406
    .line 134742407
    .line 134742408
    move-result v0

    .line 134742409
    float-to-int v4, v4

    .line 134742410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-object v4

    .line 134742414
    float-to-int v0, v0

    .line 134742415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742416
    .line 134742417
    .line 134742418
    move-result-object v0

    .line 134742419
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742420
    .line 134742421
    .line 134742422
    move-result-object v0

    .line 134742423
    goto :goto_1b1

    .line 134742424
    :cond_198
    :goto_198
    div-float v0, v4, v5

    .line 134742425
    .line 134742426
    invoke-static {v11}, Lmb2/t;->b(I)I

    .line 134742427
    .line 134742428
    .line 134742429
    move-result v5

    .line 134742430
    int-to-float v5, v5

    .line 134742431
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 134742432
    .line 134742433
    .line 134742434
    move-result v0

    .line 134742435
    float-to-int v4, v4

    .line 134742436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742437
    .line 134742438
    .line 134742439
    move-result-object v4

    .line 134742440
    float-to-int v0, v0

    .line 134742441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742442
    .line 134742443
    .line 134742444
    move-result-object v0

    .line 134742445
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-object v0

    .line 134742449
    :goto_1b1
    move-object v9, v0

    .line 134742450
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742451
    .line 134742452
    .line 134742453
    :cond_1b5
    check-cast v9, Lkotlin/Pair;

    .line 134742454
    .line 134742455
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742456
    .line 134742457
    .line 134742458
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v0

    .line 134742462
    check-cast v0, Ljava/lang/Number;

    .line 134742463
    .line 134742464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742465
    .line 134742466
    .line 134742467
    move-result v0

    .line 134742468
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742469
    .line 134742470
    .line 134742471
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742472
    .line 134742473
    .line 134742474
    move-result v4

    .line 134742475
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742476
    .line 134742477
    .line 134742478
    move-result v5

    .line 134742479
    or-int/2addr v4, v5

    .line 134742480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742481
    .line 134742482
    .line 134742483
    move-result-object v5

    .line 134742484
    if-nez v4, :cond_1de

    .line 134742485
    .line 134742486
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742487
    .line 134742488
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742489
    .line 134742490
    .line 134742491
    move-result-object v4

    .line 134742492
    if-ne v5, v4, :cond_1ea

    .line 134742493
    .line 134742494
    :cond_1de
    invoke-interface {v3, v0}, Lc1/e;->f1(I)F

    .line 134742495
    .line 134742496
    .line 134742497
    move-result v0

    .line 134742498
    new-instance v5, Lc1/i;

    .line 134742499
    .line 134742500
    invoke-direct {v5, v0}, Lc1/i;-><init>(F)V

    .line 134742501
    .line 134742502
    .line 134742503
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742504
    .line 134742505
    .line 134742506
    :cond_1ea
    check-cast v5, Lc1/i;

    .line 134742507
    .line 134742508
    iget v0, v5, Lc1/i;->a:F

    .line 134742509
    .line 134742510
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742511
    .line 134742512
    .line 134742513
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742514
    .line 134742515
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742516
    .line 134742517
    .line 134742518
    move-result-object v4

    .line 134742519
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742520
    .line 134742521
    .line 134742522
    move-result-object v0

    .line 134742523
    const v4, 0x3c85ab5

    .line 134742524
    .line 134742525
    .line 134742526
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742527
    .line 134742528
    .line 134742529
    if-eqz v2, :cond_229

    .line 134742530
    .line 134742531
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742532
    .line 134742533
    .line 134742534
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742535
    .line 134742536
    .line 134742537
    move-result v1

    .line 134742538
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742539
    .line 134742540
    .line 134742541
    move-result-object v4

    .line 134742542
    if-nez v1, :cond_218

    .line 134742543
    .line 134742544
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742545
    .line 134742546
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742547
    .line 134742548
    .line 134742549
    move-result-object v1

    .line 134742550
    if-ne v4, v1, :cond_220

    .line 134742551
    .line 134742552
    :cond_218
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/z;

    .line 134742553
    .line 134742554
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp/detailpage/content/render/z;-><init>(Lrn2/a;)V

    .line 134742555
    .line 134742556
    .line 134742557
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742558
    .line 134742559
    .line 134742560
    :cond_220
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742561
    .line 134742562
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742563
    .line 134742564
    .line 134742565
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-object v3

    .line 134742569
    :cond_229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742570
    .line 134742571
    .line 134742572
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742573
    .line 134742574
    .line 134742575
    move-result-object v9

    .line 134742576
    const/4 v13, 0x0

    .line 134742577
    const/4 v14, 0x0

    .line 134742578
    const/4 v15, 0x0

    .line 134742579
    const/16 v16, 0x0

    .line 134742580
    .line 134742581
    const/16 v17, 0x0

    .line 134742582
    .line 134742583
    const/16 v18, 0x0

    .line 134742584
    .line 134742585
    const/16 v19, 0x0

    .line 134742586
    .line 134742587
    new-instance v10, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;

    .line 134742588
    .line 134742589
    move-object v0, v10

    .line 134742590
    move-object/from16 v1, p0

    .line 134742591
    .line 134742592
    move/from16 v2, v27

    .line 134742593
    .line 134742594
    move-object/from16 v3, v28

    .line 134742595
    .line 134742596
    move-object/from16 v4, v25

    .line 134742597
    .line 134742598
    move-object/from16 v5, v26

    .line 134742599
    .line 134742600
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;)V

    .line 134742601
    .line 134742602
    .line 134742603
    const v0, 0x5994ab5e

    .line 134742604
    .line 134742605
    .line 134742606
    invoke-static {v0, v10, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742607
    .line 134742608
    .line 134742609
    move-result-object v20

    .line 134742610
    const/16 v22, 0x0

    .line 134742611
    .line 134742612
    const/16 v23, 0x180

    .line 134742613
    .line 134742614
    const/16 v24, 0xffc

    .line 134742615
    .line 134742616
    const/4 v10, 0x0

    .line 134742617
    const/4 v11, 0x0

    .line 134742618
    const/4 v12, 0x0

    .line 134742619
    move-object v0, v8

    .line 134742620
    move-object/from16 v8, v21

    .line 134742621
    .line 134742622
    move-object/from16 v21, v0

    .line 134742623
    .line 134742624
    invoke-static/range {v8 .. v24}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 134742625
    .line 134742626
    .line 134742627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742628
    .line 134742629
    .line 134742630
    move-result v1

    .line 134742631
    if-eqz v1, :cond_26c

    .line 134742632
    .line 134742633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742634
    .line 134742635
    .line 134742636
    :cond_26c
    move-object/from16 v2, v25

    .line 134742637
    .line 134742638
    move-object/from16 v3, v26

    .line 134742639
    .line 134742640
    move/from16 v4, v27

    .line 134742641
    .line 134742642
    move-object/from16 v5, v28

    .line 134742643
    .line 134742644
    goto :goto_27e

    .line 134742645
    :cond_275
    move-object v0, v8

    .line 134742646
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742647
    .line 134742648
    .line 134742649
    move-object/from16 v2, p1

    .line 134742650
    .line 134742651
    move-object v3, v10

    .line 134742652
    move v4, v12

    .line 134742653
    move-object v5, v14

    .line 134742654
    :goto_27e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742655
    .line 134742656
    .line 134742657
    move-result-object v8

    .line 134742658
    if-eqz v8, :cond_293

    .line 134742659
    .line 134742660
    new-instance v9, Lcom/dragon/community/kmp/detailpage/content/render/a0;

    .line 134742661
    .line 134742662
    move-object v0, v9

    .line 134742663
    move-object/from16 v1, p0

    .line 134742664
    .line 134742665
    move/from16 v6, p6

    .line 134742666
    .line 134742667
    move/from16 v7, p7

    .line 134742668
    .line 134742669
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/detailpage/content/render/a0;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;ILkotlin/jvm/functions/Function2;II)V

    .line 134742670
    .line 134742671
    .line 134742672
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742673
    .line 134742674
    .line 134742675
    :cond_293
    return-void
.end method


.method public static final b(Ljava/lang/String;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101056512
    const v0, -0x5c8dec6d

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    const/4 v2, 0x2

    .line 101056522
    if-nez v1, :cond_17

    .line 101056524
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_14

    .line 101056530
    const/4 v1, 0x4

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    const/4 v1, 0x2

    .line 101056533
    :goto_15
    or-int/2addr v1, p5

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move v1, p5

    .line 101056536
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 101056538
    if-nez v3, :cond_2c

    .line 101056540
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101056543
    move-result v3

    .line 101056544
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056547
    move-result v3

    .line 101056548
    if-eqz v3, :cond_29

    .line 101056550
    const/16 v3, 0x20

    .line 101056552
    goto :goto_2b

    .line 101056553
    :cond_29
    const/16 v3, 0x10

    .line 101056555
    :goto_2b
    or-int/2addr v1, v3

    .line 101056556
    :cond_2c
    and-int/lit16 v3, p5, 0x180

    .line 101056558
    if-nez v3, :cond_3c

    .line 101056560
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056563
    move-result v3

    .line 101056564
    if-eqz v3, :cond_39

    .line 101056566
    const/16 v3, 0x100

    .line 101056568
    goto :goto_3b

    .line 101056569
    :cond_39
    const/16 v3, 0x80

    .line 101056571
    :goto_3b
    or-int/2addr v1, v3

    .line 101056572
    :cond_3c
    and-int/lit16 v3, p5, 0xc00

    .line 101056574
    if-nez v3, :cond_4c

    .line 101056576
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056579
    move-result v3

    .line 101056580
    if-eqz v3, :cond_49

    .line 101056582
    const/16 v3, 0x800

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v3, 0x400

    .line 101056587
    :goto_4b
    or-int/2addr v1, v3

    .line 101056588
    :cond_4c
    and-int/lit16 v3, v1, 0x493

    .line 101056590
    const/16 v4, 0x492

    .line 101056592
    const/4 v5, 0x1

    .line 101056593
    if-eq v3, v4, :cond_55

    .line 101056595
    const/4 v3, 0x1

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    const/4 v3, 0x0

    .line 101056598
    :goto_56
    and-int/lit8 v4, v1, 0x1

    .line 101056600
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056603
    move-result v3

    .line 101056604
    if-eqz v3, :cond_df

    .line 101056606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056609
    move-result v3

    .line 101056610
    if-eqz v3, :cond_6a

    .line 101056612
    const/4 v3, -0x1

    .line 101056613
    const-string v4, "com.dragon.community.kmp.detailpage.content.render.PicPagerBlurBackground (KmpPicPagerContentItem.kt:177)"

    .line 101056615
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056618
    :cond_6a
    sget-object v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$b;->a:[I

    .line 101056620
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101056623
    move-result v3

    .line 101056624
    aget v0, v0, v3

    .line 101056626
    if-eq v0, v5, :cond_c2

    .line 101056628
    if-ne v0, v2, :cond_b3

    .line 101056630
    const v0, 0x5839491d

    .line 101056633
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056636
    if-nez p2, :cond_92

    .line 101056638
    const v0, 0x5839bca3

    .line 101056641
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056644
    and-int/lit8 v0, v1, 0xe

    .line 101056646
    shr-int/lit8 v1, v1, 0x6

    .line 101056648
    and-int/lit8 v1, v1, 0x70

    .line 101056650
    or-int/2addr v0, v1

    .line 101056651
    invoke-static {v0, p4, p3, p0}, Lcom/dragon/community/kmp/detailpage/content/render/g0;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101056654
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056657
    goto :goto_af

    .line 101056658
    :cond_92
    const v0, 0x583b15a2

    .line 101056661
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056664
    iget v3, p2, Lcom/dragon/community/kmp/detailpage/content/render/v;->a:I

    .line 101056666
    iget v4, p2, Lcom/dragon/community/kmp/detailpage/content/render/v;->b:F

    .line 101056668
    iget v5, p2, Lcom/dragon/community/kmp/detailpage/content/render/v;->c:F

    .line 101056670
    and-int/lit8 v0, v1, 0xe

    .line 101056672
    shr-int/lit8 v1, v1, 0x6

    .line 101056674
    and-int/lit8 v1, v1, 0x70

    .line 101056676
    or-int v7, v0, v1

    .line 101056678
    move-object v1, p0

    .line 101056679
    move-object v2, p3

    .line 101056680
    move-object v6, p4

    .line 101056681
    invoke-static/range {v1 .. v7}, Lbc2/m;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IFFLandroidx/compose/runtime/Composer;I)V

    .line 101056684
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056687
    :goto_af
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056690
    goto :goto_d5

    .line 101056691
    :cond_b3
    const p0, -0x70c46da6

    .line 101056694
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056697
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056700
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101056702
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056705
    throw p0

    .line 101056706
    :cond_c2
    const v0, 0x58376acb

    .line 101056709
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056712
    and-int/lit8 v0, v1, 0xe

    .line 101056714
    shr-int/lit8 v1, v1, 0x6

    .line 101056716
    and-int/lit8 v1, v1, 0x70

    .line 101056718
    or-int/2addr v0, v1

    .line 101056719
    invoke-static {v0, p4, p3, p0}, Lcom/dragon/community/kmp/detailpage/content/render/g0;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101056722
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056725
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056728
    move-result v0

    .line 101056729
    if-eqz v0, :cond_e2

    .line 101056731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056734
    goto :goto_e2

    .line 101056735
    :cond_df
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056738
    :cond_e2
    :goto_e2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056741
    move-result-object p4

    .line 101056742
    if-eqz p4, :cond_f6

    .line 101056744
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/b0;

    .line 101056746
    move-object v0, v6

    .line 101056747
    move-object v1, p0

    .line 101056748
    move-object v2, p1

    .line 101056749
    move-object v3, p2

    .line 101056750
    move-object v4, p3

    .line 101056751
    move v5, p5

    .line 101056752
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/b0;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;Landroidx/compose/ui/Modifier;I)V

    .line 101056755
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056758
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101056512
    const v0, -0x5c8dec6d

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    const/4 v2, 0x2

    .line 101056522
    if-nez v1, :cond_17

    .line 101056523
    .line 101056524
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_14

    .line 101056529
    .line 101056530
    const/4 v1, 0x4

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    const/4 v1, 0x2

    .line 101056533
    :goto_15
    or-int/2addr v1, p5

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move v1, p5

    .line 101056536
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 101056537
    .line 101056538
    if-nez v3, :cond_2c

    .line 101056539
    .line 101056540
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101056541
    .line 101056542
    .line 101056543
    move-result v3

    .line 101056544
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056545
    .line 101056546
    .line 101056547
    move-result v3

    .line 101056548
    if-eqz v3, :cond_29

    .line 101056549
    .line 101056550
    const/16 v3, 0x20

    .line 101056551
    .line 101056552
    goto :goto_2b

    .line 101056553
    :cond_29
    const/16 v3, 0x10

    .line 101056554
    .line 101056555
    :goto_2b
    or-int/2addr v1, v3

    .line 101056556
    :cond_2c
    and-int/lit16 v3, p5, 0x180

    .line 101056557
    .line 101056558
    if-nez v3, :cond_3c

    .line 101056559
    .line 101056560
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v3

    .line 101056564
    if-eqz v3, :cond_39

    .line 101056565
    .line 101056566
    const/16 v3, 0x100

    .line 101056567
    .line 101056568
    goto :goto_3b

    .line 101056569
    :cond_39
    const/16 v3, 0x80

    .line 101056570
    .line 101056571
    :goto_3b
    or-int/2addr v1, v3

    .line 101056572
    :cond_3c
    and-int/lit16 v3, p5, 0xc00

    .line 101056573
    .line 101056574
    if-nez v3, :cond_4c

    .line 101056575
    .line 101056576
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v3

    .line 101056580
    if-eqz v3, :cond_49

    .line 101056581
    .line 101056582
    const/16 v3, 0x800

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v3, 0x400

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v1, v3

    .line 101056588
    :cond_4c
    and-int/lit16 v3, v1, 0x493

    .line 101056589
    .line 101056590
    const/16 v4, 0x492

    .line 101056591
    .line 101056592
    const/4 v5, 0x1

    .line 101056593
    if-eq v3, v4, :cond_55

    .line 101056594
    .line 101056595
    const/4 v3, 0x1

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    const/4 v3, 0x0

    .line 101056598
    :goto_56
    and-int/lit8 v4, v1, 0x1

    .line 101056599
    .line 101056600
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v3

    .line 101056604
    if-eqz v3, :cond_df

    .line 101056605
    .line 101056606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v3

    .line 101056610
    if-eqz v3, :cond_6a

    .line 101056611
    .line 101056612
    const/4 v3, -0x1

    .line 101056613
    const-string v4, "com.dragon.community.kmp.detailpage.content.render.PicPagerBlurBackground (KmpPicPagerContentItem.kt:177)"

    .line 101056614
    .line 101056615
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056616
    .line 101056617
    .line 101056618
    :cond_6a
    sget-object v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$b;->a:[I

    .line 101056619
    .line 101056620
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101056621
    .line 101056622
    .line 101056623
    move-result v3

    .line 101056624
    aget v0, v0, v3

    .line 101056625
    .line 101056626
    if-eq v0, v5, :cond_c2

    .line 101056627
    .line 101056628
    if-ne v0, v2, :cond_b3

    .line 101056629
    .line 101056630
    const v0, 0x5839491d

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056634
    .line 101056635
    .line 101056636
    if-nez p2, :cond_92

    .line 101056637
    .line 101056638
    const v0, 0x5839bca3

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056642
    .line 101056643
    .line 101056644
    and-int/lit8 v0, v1, 0xe

    .line 101056645
    .line 101056646
    shr-int/lit8 v1, v1, 0x6

    .line 101056647
    .line 101056648
    and-int/lit8 v1, v1, 0x70

    .line 101056649
    .line 101056650
    or-int/2addr v0, v1

    .line 101056651
    invoke-static {v0, p4, p3, p0}, Lcom/dragon/community/kmp/detailpage/content/render/g0;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101056652
    .line 101056653
    .line 101056654
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056655
    .line 101056656
    .line 101056657
    goto :goto_af

    .line 101056658
    :cond_92
    const v0, 0x583b15a2

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056662
    .line 101056663
    .line 101056664
    iget v3, p2, Lcom/dragon/community/kmp/detailpage/content/render/v;->a:I

    .line 101056665
    .line 101056666
    iget v4, p2, Lcom/dragon/community/kmp/detailpage/content/render/v;->b:F

    .line 101056667
    .line 101056668
    iget v5, p2, Lcom/dragon/community/kmp/detailpage/content/render/v;->c:F

    .line 101056669
    .line 101056670
    and-int/lit8 v0, v1, 0xe

    .line 101056671
    .line 101056672
    shr-int/lit8 v1, v1, 0x6

    .line 101056673
    .line 101056674
    and-int/lit8 v1, v1, 0x70

    .line 101056675
    .line 101056676
    or-int v7, v0, v1

    .line 101056677
    .line 101056678
    move-object v1, p0

    .line 101056679
    move-object v2, p3

    .line 101056680
    move-object v6, p4

    .line 101056681
    invoke-static/range {v1 .. v7}, Lbc2/m;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IFFLandroidx/compose/runtime/Composer;I)V

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056685
    .line 101056686
    .line 101056687
    :goto_af
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056688
    .line 101056689
    .line 101056690
    goto :goto_d5

    .line 101056691
    :cond_b3
    const p0, -0x70c46da6

    .line 101056692
    .line 101056693
    .line 101056694
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056695
    .line 101056696
    .line 101056697
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056698
    .line 101056699
    .line 101056700
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101056701
    .line 101056702
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056703
    .line 101056704
    .line 101056705
    throw p0

    .line 101056706
    :cond_c2
    const v0, 0x58376acb

    .line 101056707
    .line 101056708
    .line 101056709
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056710
    .line 101056711
    .line 101056712
    and-int/lit8 v0, v1, 0xe

    .line 101056713
    .line 101056714
    shr-int/lit8 v1, v1, 0x6

    .line 101056715
    .line 101056716
    and-int/lit8 v1, v1, 0x70

    .line 101056717
    .line 101056718
    or-int/2addr v0, v1

    .line 101056719
    invoke-static {v0, p4, p3, p0}, Lcom/dragon/community/kmp/detailpage/content/render/g0;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101056720
    .line 101056721
    .line 101056722
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056723
    .line 101056724
    .line 101056725
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056726
    .line 101056727
    .line 101056728
    move-result v0

    .line 101056729
    if-eqz v0, :cond_e2

    .line 101056730
    .line 101056731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056732
    .line 101056733
    .line 101056734
    goto :goto_e2

    .line 101056735
    :cond_df
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056736
    .line 101056737
    .line 101056738
    :cond_e2
    :goto_e2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056739
    .line 101056740
    .line 101056741
    move-result-object p4

    .line 101056742
    if-eqz p4, :cond_f6

    .line 101056743
    .line 101056744
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/b0;

    .line 101056745
    .line 101056746
    move-object v0, v6

    .line 101056747
    move-object v1, p0

    .line 101056748
    move-object v2, p1

    .line 101056749
    move-object v3, p2

    .line 101056750
    move-object v4, p3

    .line 101056751
    move v5, p5

    .line 101056752
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/b0;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;Landroidx/compose/ui/Modifier;I)V

    .line 101056753
    .line 101056754
    .line 101056755
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056756
    .line 101056757
    .line 101056758
    :cond_f6
    return-void
.end method


.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67436544
    const v0, -0x27f9e292

    .line 67436547
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p1

    .line 67436551
    and-int/lit8 v1, p0, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p0

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p0

    .line 67436567
    :goto_17
    and-int/lit8 v2, p0, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436594
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_69

    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.PicPagerDefaultBlurBackground (KmpPicPagerContentItem.kt:199)"

    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436612
    :cond_44
    const/high16 v2, 0x41800000    # 16.0f

    .line 67436614
    const/4 v3, 0x0

    .line 67436615
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/h0;

    .line 67436617
    invoke-direct {v0, p3}, Lcom/dragon/community/kmp/detailpage/content/render/h0;-><init>(Ljava/lang/String;)V

    .line 67436620
    const v4, 0x2df3c72

    .line 67436623
    invoke-static {v4, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436626
    move-result-object v4

    .line 67436627
    shr-int/lit8 v0, v1, 0x3

    .line 67436629
    and-int/lit8 v0, v0, 0xe

    .line 67436631
    or-int/lit16 v6, v0, 0xc30

    .line 67436633
    const/4 v7, 0x4

    .line 67436634
    move-object v1, p2

    .line 67436635
    move-object v5, p1

    .line 67436636
    invoke-static/range {v1 .. v7}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_6c

    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436655
    move-result-object p1

    .line 67436656
    if-eqz p1, :cond_7a

    .line 67436658
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/x;

    .line 67436660
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/community/kmp/detailpage/content/render/x;-><init>(ILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67436663
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436666
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67436544
    const v0, -0x27f9e292

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p1

    .line 67436551
    and-int/lit8 v1, p0, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p0

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p0

    .line 67436567
    :goto_17
    and-int/lit8 v2, p0, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436588
    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436593
    .line 67436594
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_69

    .line 67436599
    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436605
    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.PicPagerDefaultBlurBackground (KmpPicPagerContentItem.kt:199)"

    .line 67436608
    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    const/high16 v2, 0x41800000    # 16.0f

    .line 67436613
    .line 67436614
    const/4 v3, 0x0

    .line 67436615
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/h0;

    .line 67436616
    .line 67436617
    invoke-direct {v0, p3}, Lcom/dragon/community/kmp/detailpage/content/render/h0;-><init>(Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    const v4, 0x2df3c72

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-static {v4, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object v4

    .line 67436627
    shr-int/lit8 v0, v1, 0x3

    .line 67436628
    .line 67436629
    and-int/lit8 v0, v0, 0xe

    .line 67436630
    .line 67436631
    or-int/lit16 v6, v0, 0xc30

    .line 67436632
    .line 67436633
    const/4 v7, 0x4

    .line 67436634
    move-object v1, p2

    .line 67436635
    move-object v5, p1

    .line 67436636
    invoke-static/range {v1 .. v7}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436640
    .line 67436641
    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_6c

    .line 67436644
    .line 67436645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_6c

    .line 67436649
    :cond_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p1

    .line 67436656
    if-eqz p1, :cond_7a

    .line 67436657
    .line 67436658
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/x;

    .line 67436659
    .line 67436660
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/community/kmp/detailpage/content/render/x;-><init>(ILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67436661
    .line 67436662
    .line 67436663
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436664
    .line 67436665
    .line 67436666
    :cond_7a
    return-void
.end method


