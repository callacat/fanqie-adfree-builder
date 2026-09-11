## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/r2.smali
# added=0 removed=0 changed=6

.method public static final a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    div-int/lit8 v0, p0, 0x3c

    .line 17104898
    rem-int/lit8 p0, p0, 0x3c

    .line 17104900
    const-string v1, "0"

    .line 17104902
    const/16 v2, 0xa

    .line 17104904
    if-ge v0, v2, :cond_17

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_1b

    .line 17104919
    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    :goto_1b
    if-ge p0, v2, :cond_2a

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p0

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const/16 v0, 0x3a

    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    div-int/lit8 v0, p0, 0x3c

    .line 17104897
    .line 17104898
    rem-int/lit8 p0, p0, 0x3c

    .line 17104899
    .line 17104900
    const-string v1, "0"

    .line 17104901
    .line 17104902
    const/16 v2, 0xa

    .line 17104903
    .line 17104904
    if-ge v0, v2, :cond_17

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_1b

    .line 17104919
    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    :goto_1b
    if-ge p0, v2, :cond_2a

    .line 17104924
    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 v0, 0x3a

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyw6/l0;Lyw6/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyw6/l0;Lyw6/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lyw6/l0;",
            "Lyw6/o0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object/from16 v9, p8

    .line 302514178
    move-object/from16 v10, p9

    .line 302514180
    move/from16 v8, p12

    .line 302514182
    move/from16 v7, p13

    .line 302514184
    move/from16 v6, p16

    .line 302514186
    move/from16 v5, p17

    .line 302514188
    invoke-static/range {p10 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514191
    const v0, -0x49080682

    .line 302514194
    move-object/from16 v1, p14

    .line 302514196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514199
    move-result-object v1

    .line 302514200
    and-int/lit8 v2, v5, 0x40

    .line 302514202
    const/high16 v3, 0x180000

    .line 302514204
    if-eqz v2, :cond_24

    .line 302514206
    or-int v3, p15, v3

    .line 302514208
    move v4, v3

    .line 302514209
    move/from16 v3, p6

    .line 302514211
    goto :goto_3c

    .line 302514212
    :cond_24
    and-int v3, p15, v3

    .line 302514214
    if-nez v3, :cond_38

    .line 302514216
    move/from16 v3, p6

    .line 302514218
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514221
    move-result v4

    .line 302514222
    if-eqz v4, :cond_33

    .line 302514224
    const/high16 v4, 0x100000

    .line 302514226
    goto :goto_35

    .line 302514227
    :cond_33
    const/high16 v4, 0x80000

    .line 302514229
    :goto_35
    or-int v4, p15, v4

    .line 302514231
    goto :goto_3c

    .line 302514232
    :cond_38
    move/from16 v3, p6

    .line 302514234
    move/from16 v4, p15

    .line 302514236
    :goto_3c
    and-int/lit16 v11, v5, 0x80

    .line 302514238
    const/high16 v12, 0xc00000

    .line 302514240
    if-eqz v11, :cond_44

    .line 302514242
    or-int/2addr v4, v12

    .line 302514243
    goto :goto_57

    .line 302514244
    :cond_44
    and-int v12, p15, v12

    .line 302514246
    if-nez v12, :cond_57

    .line 302514248
    move/from16 v12, p7

    .line 302514250
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514253
    move-result v13

    .line 302514254
    if-eqz v13, :cond_53

    .line 302514256
    const/high16 v13, 0x800000

    .line 302514258
    goto :goto_55

    .line 302514259
    :cond_53
    const/high16 v13, 0x400000

    .line 302514261
    :goto_55
    or-int/2addr v4, v13

    .line 302514262
    goto :goto_59

    .line 302514263
    :cond_57
    :goto_57
    move/from16 v12, p7

    .line 302514265
    :goto_59
    and-int/lit16 v13, v5, 0x100

    .line 302514267
    const/high16 v14, 0x6000000

    .line 302514269
    if-eqz v13, :cond_61

    .line 302514271
    or-int/2addr v4, v14

    .line 302514272
    goto :goto_71

    .line 302514273
    :cond_61
    and-int v13, p15, v14

    .line 302514275
    if-nez v13, :cond_71

    .line 302514277
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514280
    move-result v13

    .line 302514281
    if-eqz v13, :cond_6e

    .line 302514283
    const/high16 v13, 0x4000000

    .line 302514285
    goto :goto_70

    .line 302514286
    :cond_6e
    const/high16 v13, 0x2000000

    .line 302514288
    :goto_70
    or-int/2addr v4, v13

    .line 302514289
    :cond_71
    :goto_71
    and-int/lit16 v13, v5, 0x200

    .line 302514291
    const/high16 v14, 0x30000000

    .line 302514293
    if-eqz v13, :cond_79

    .line 302514295
    or-int/2addr v4, v14

    .line 302514296
    goto :goto_89

    .line 302514297
    :cond_79
    and-int v13, p15, v14

    .line 302514299
    if-nez v13, :cond_89

    .line 302514301
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514304
    move-result v13

    .line 302514305
    if-eqz v13, :cond_86

    .line 302514307
    const/high16 v13, 0x20000000

    .line 302514309
    goto :goto_88

    .line 302514310
    :cond_86
    const/high16 v13, 0x10000000

    .line 302514312
    :goto_88
    or-int/2addr v4, v13

    .line 302514313
    :cond_89
    :goto_89
    and-int/lit16 v13, v5, 0x400

    .line 302514315
    if-eqz v13, :cond_92

    .line 302514317
    or-int/lit8 v13, v6, 0x6

    .line 302514319
    move-object/from16 v15, p10

    .line 302514321
    goto :goto_a4

    .line 302514322
    :cond_92
    and-int/lit8 v13, v6, 0x6

    .line 302514324
    move-object/from16 v15, p10

    .line 302514326
    if-nez v13, :cond_a3

    .line 302514328
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514331
    move-result v13

    .line 302514332
    if-eqz v13, :cond_a0

    .line 302514334
    const/4 v13, 0x4

    .line 302514335
    goto :goto_a1

    .line 302514336
    :cond_a0
    const/4 v13, 0x2

    .line 302514337
    :goto_a1
    or-int/2addr v13, v6

    .line 302514338
    goto :goto_a4

    .line 302514339
    :cond_a3
    move v13, v6

    .line 302514340
    :goto_a4
    and-int/lit16 v14, v5, 0x800

    .line 302514342
    const/16 v16, 0x20

    .line 302514344
    if-eqz v14, :cond_ad

    .line 302514346
    or-int/lit8 v13, v13, 0x30

    .line 302514348
    goto :goto_c1

    .line 302514349
    :cond_ad
    and-int/lit8 v14, v6, 0x30

    .line 302514351
    if-nez v14, :cond_c1

    .line 302514353
    move-object/from16 v14, p11

    .line 302514355
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514358
    move-result v17

    .line 302514359
    if-eqz v17, :cond_bc

    .line 302514361
    const/16 v17, 0x20

    .line 302514363
    goto :goto_be

    .line 302514364
    :cond_bc
    const/16 v17, 0x10

    .line 302514366
    :goto_be
    or-int v13, v13, v17

    .line 302514368
    goto :goto_c3

    .line 302514369
    :cond_c1
    :goto_c1
    move-object/from16 v14, p11

    .line 302514371
    :goto_c3
    and-int/lit16 v0, v5, 0x1000

    .line 302514373
    if-eqz v0, :cond_ca

    .line 302514375
    or-int/lit16 v13, v13, 0x180

    .line 302514377
    goto :goto_da

    .line 302514378
    :cond_ca
    and-int/lit16 v0, v6, 0x180

    .line 302514380
    if-nez v0, :cond_da

    .line 302514382
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302514385
    move-result v0

    .line 302514386
    if-eqz v0, :cond_d7

    .line 302514388
    const/16 v0, 0x100

    .line 302514390
    goto :goto_d9

    .line 302514391
    :cond_d7
    const/16 v0, 0x80

    .line 302514393
    :goto_d9
    or-int/2addr v13, v0

    .line 302514394
    :cond_da
    :goto_da
    and-int/lit16 v0, v5, 0x2000

    .line 302514396
    if-eqz v0, :cond_e1

    .line 302514398
    or-int/lit16 v13, v13, 0xc00

    .line 302514400
    goto :goto_f1

    .line 302514401
    :cond_e1
    and-int/lit16 v0, v6, 0xc00

    .line 302514403
    if-nez v0, :cond_f1

    .line 302514405
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514408
    move-result v0

    .line 302514409
    if-eqz v0, :cond_ee

    .line 302514411
    const/16 v0, 0x800

    .line 302514413
    goto :goto_f0

    .line 302514414
    :cond_ee
    const/16 v0, 0x400

    .line 302514416
    :goto_f0
    or-int/2addr v13, v0

    .line 302514417
    :cond_f1
    :goto_f1
    move v0, v13

    .line 302514418
    const v13, 0x12480001

    .line 302514421
    and-int/2addr v13, v4

    .line 302514422
    const/high16 v3, 0x12480000

    .line 302514424
    if-ne v13, v3, :cond_103

    .line 302514426
    and-int/lit16 v3, v0, 0x493

    .line 302514428
    const/16 v13, 0x492

    .line 302514430
    if-eq v3, v13, :cond_101

    .line 302514432
    goto :goto_103

    .line 302514433
    :cond_101
    const/4 v3, 0x0

    .line 302514434
    goto :goto_104

    .line 302514435
    :cond_103
    :goto_103
    const/4 v3, 0x1

    .line 302514436
    :goto_104
    and-int/lit8 v13, v4, 0x1

    .line 302514438
    invoke-interface {v1, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514441
    move-result v3

    .line 302514442
    if-eqz v3, :cond_39e

    .line 302514444
    and-int/lit8 v3, v5, 0x1

    .line 302514446
    const-string v13, ""

    .line 302514448
    if-eqz v3, :cond_114

    .line 302514450
    move-object v3, v13

    .line 302514451
    goto :goto_116

    .line 302514452
    :cond_114
    move-object/from16 v3, p0

    .line 302514454
    :goto_116
    and-int/lit8 v18, v5, 0x2

    .line 302514456
    if-eqz v18, :cond_11d

    .line 302514458
    move-object/from16 v22, v13

    .line 302514460
    goto :goto_11f

    .line 302514461
    :cond_11d
    move-object/from16 v22, p1

    .line 302514463
    :goto_11f
    and-int/lit8 v18, v5, 0x4

    .line 302514465
    if-eqz v18, :cond_126

    .line 302514467
    move-object/from16 v23, v13

    .line 302514469
    goto :goto_128

    .line 302514470
    :cond_126
    move-object/from16 v23, p2

    .line 302514472
    :goto_128
    and-int/lit8 v18, v5, 0x8

    .line 302514474
    if-eqz v18, :cond_12f

    .line 302514476
    move-object/from16 v24, v13

    .line 302514478
    goto :goto_131

    .line 302514479
    :cond_12f
    move-object/from16 v24, p3

    .line 302514481
    :goto_131
    and-int/lit8 v18, v5, 0x10

    .line 302514483
    if-eqz v18, :cond_138

    .line 302514485
    move-object/from16 v25, v13

    .line 302514487
    goto :goto_13a

    .line 302514488
    :cond_138
    move-object/from16 v25, p4

    .line 302514490
    :goto_13a
    and-int/lit8 v18, v5, 0x20

    .line 302514492
    if-eqz v18, :cond_141

    .line 302514494
    move-object/from16 v26, v13

    .line 302514496
    goto :goto_143

    .line 302514497
    :cond_141
    move-object/from16 v26, p5

    .line 302514499
    :goto_143
    if-eqz v2, :cond_147

    .line 302514501
    const/4 v2, 0x0

    .line 302514502
    goto :goto_149

    .line 302514503
    :cond_147
    move/from16 v2, p6

    .line 302514505
    :goto_149
    if-eqz v11, :cond_14e

    .line 302514507
    const/16 v27, 0x0

    .line 302514509
    goto :goto_150

    .line 302514510
    :cond_14e
    move/from16 v27, v12

    .line 302514512
    :goto_150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514515
    move-result v11

    .line 302514516
    if-eqz v11, :cond_15e

    .line 302514518
    const-string v11, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxLongPromotionTaskView (GoldCoinBoxLongPromotionTaskView.kt:202)"

    .line 302514520
    const v12, -0x49080682

    .line 302514523
    invoke-static {v12, v4, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514526
    :cond_15e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514528
    sget-object v11, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 302514530
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514533
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 302514536
    move-result v11

    .line 302514537
    int-to-float v11, v11

    .line 302514538
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 302514540
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302514543
    move-result-object v11

    .line 302514544
    const/16 v12, 0x48

    .line 302514546
    int-to-float v12, v12

    .line 302514547
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302514550
    move-result-object v11

    .line 302514551
    sget-object v12, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302514553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514556
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 302514558
    sget-object v12, Lvw6/i;->b:Lvw6/i;

    .line 302514560
    move-object/from16 v28, v3

    .line 302514562
    invoke-virtual {v12}, Lvw6/i;->k0()I

    .line 302514565
    move-result v3

    .line 302514566
    int-to-float v3, v3

    .line 302514567
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 302514570
    move-result-object v3

    .line 302514571
    invoke-static {v11, v6, v7, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 302514574
    move-result-object v3

    .line 302514575
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 302514577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514580
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 302514582
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 302514584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514587
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 302514589
    const/4 v11, 0x0

    .line 302514590
    invoke-static {v6, v7, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 302514593
    move-result-object v6

    .line 302514594
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302514597
    move-result-wide v17

    .line 302514598
    ushr-long v19, v17, v16

    .line 302514600
    xor-long v14, v17, v19

    .line 302514602
    long-to-int v7, v14

    .line 302514603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302514606
    move-result-object v11

    .line 302514607
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302514610
    move-result-object v3

    .line 302514611
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302514613
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514616
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302514618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302514621
    move-result-object v15

    .line 302514622
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 302514624
    if-eqz v15, :cond_399

    .line 302514626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302514629
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302514632
    move-result v15

    .line 302514633
    if-eqz v15, :cond_1cf

    .line 302514635
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302514638
    goto :goto_1d2

    .line 302514639
    :cond_1cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302514642
    :goto_1d2
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 302514644
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302514646
    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302514649
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302514651
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302514654
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302514656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302514659
    move-result v11

    .line 302514660
    if-nez v11, :cond_1f4

    .line 302514662
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302514665
    move-result-object v11

    .line 302514666
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302514669
    move-result-object v14

    .line 302514670
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302514673
    move-result v11

    .line 302514674
    if-nez v11, :cond_202

    .line 302514676
    :cond_1f4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302514679
    move-result-object v11

    .line 302514680
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302514683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302514686
    move-result-object v7

    .line 302514687
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302514690
    :cond_202
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302514692
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302514695
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 302514697
    invoke-virtual {v12}, Lvw6/i;->T2()I

    .line 302514700
    move-result v3

    .line 302514701
    int-to-float v3, v3

    .line 302514702
    if-eqz v9, :cond_2f8

    .line 302514704
    if-eqz v10, :cond_2f8

    .line 302514706
    const v7, 0x773eacd0

    .line 302514709
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514712
    invoke-virtual {v12}, Lvw6/i;->d2()Z

    .line 302514715
    move-result v7

    .line 302514716
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302514719
    move-result-object v11

    .line 302514720
    const/4 v12, 0x0

    .line 302514721
    invoke-static {v11, v1, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302514724
    const/16 v15, 0x8

    .line 302514726
    if-eqz v7, :cond_28c

    .line 302514728
    const v7, 0x7740fd91

    .line 302514731
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514734
    iget-object v7, v9, Lyw6/l0;->a:Ljava/lang/String;

    .line 302514736
    iget-object v11, v9, Lyw6/l0;->b:Ljava/lang/String;

    .line 302514738
    iget-object v12, v9, Lyw6/l0;->c:Ljava/lang/String;

    .line 302514740
    shr-int/lit8 v6, v4, 0xc

    .line 302514742
    and-int/lit16 v6, v6, 0x380

    .line 302514744
    shl-int/lit8 v14, v0, 0x9

    .line 302514746
    and-int/lit16 v14, v14, 0x1c00

    .line 302514748
    or-int/2addr v6, v14

    .line 302514749
    const/4 v14, 0x0

    .line 302514750
    move/from16 p0, v6

    .line 302514752
    move/from16 p1, v14

    .line 302514754
    move-object/from16 p2, v1

    .line 302514756
    move-object/from16 p3, v7

    .line 302514758
    move-object/from16 p4, v12

    .line 302514760
    move-object/from16 p5, v11

    .line 302514762
    move-object/from16 p6, p10

    .line 302514764
    move/from16 p7, v2

    .line 302514766
    invoke-static/range {p0 .. p7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 302514769
    int-to-float v6, v15

    .line 302514770
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302514773
    move-result-object v6

    .line 302514774
    const/4 v7, 0x6

    .line 302514775
    invoke-static {v6, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302514778
    iget-object v11, v10, Lyw6/o0;->a:Ljava/lang/String;

    .line 302514780
    iget-object v6, v10, Lyw6/o0;->b:Ljava/lang/String;

    .line 302514782
    iget-object v12, v10, Lyw6/o0;->c:Ljava/lang/String;

    .line 302514784
    shr-int/lit8 v4, v4, 0xf

    .line 302514786
    and-int/lit16 v4, v4, 0x380

    .line 302514788
    shl-int/lit8 v7, v0, 0x3

    .line 302514790
    and-int/lit16 v14, v7, 0x1c00

    .line 302514792
    or-int/2addr v4, v14

    .line 302514793
    const v14, 0xe000

    .line 302514796
    and-int/2addr v7, v14

    .line 302514797
    or-int/2addr v4, v7

    .line 302514798
    shl-int/lit8 v0, v0, 0xc

    .line 302514800
    const/high16 v7, 0x70000

    .line 302514802
    and-int/2addr v0, v7

    .line 302514803
    or-int v19, v4, v0

    .line 302514805
    const/16 v20, 0x0

    .line 302514807
    move-object v0, v13

    .line 302514808
    move/from16 v13, v27

    .line 302514810
    move/from16 v14, p12

    .line 302514812
    move/from16 v15, p13

    .line 302514814
    move-object/from16 v16, p11

    .line 302514816
    move-object/from16 v17, v6

    .line 302514818
    move-object/from16 v18, v1

    .line 302514820
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->e(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 302514823
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514826
    move-object v6, v0

    .line 302514827
    goto :goto_2f3

    .line 302514828
    :cond_28c
    move-object v6, v13

    .line 302514829
    const/4 v7, 0x6

    .line 302514830
    const v11, 0x774e05f1

    .line 302514833
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514836
    iget-object v11, v10, Lyw6/o0;->a:Ljava/lang/String;

    .line 302514838
    iget-object v14, v10, Lyw6/o0;->b:Ljava/lang/String;

    .line 302514840
    iget-object v12, v10, Lyw6/o0;->c:Ljava/lang/String;

    .line 302514842
    shr-int/lit8 v13, v4, 0xf

    .line 302514844
    and-int/lit16 v13, v13, 0x380

    .line 302514846
    shl-int/lit8 v7, v0, 0x3

    .line 302514848
    and-int/lit16 v15, v7, 0x1c00

    .line 302514850
    or-int/2addr v13, v15

    .line 302514851
    const v15, 0xe000

    .line 302514854
    and-int/2addr v7, v15

    .line 302514855
    or-int/2addr v7, v13

    .line 302514856
    shl-int/lit8 v13, v0, 0xc

    .line 302514858
    const/high16 v15, 0x70000

    .line 302514860
    and-int/2addr v13, v15

    .line 302514861
    or-int v19, v7, v13

    .line 302514863
    const/16 v20, 0x0

    .line 302514865
    move/from16 v13, v27

    .line 302514867
    move-object v7, v14

    .line 302514868
    const/4 v15, 0x6

    .line 302514869
    move/from16 v14, p12

    .line 302514871
    const/16 v5, 0x8

    .line 302514873
    move/from16 v15, p13

    .line 302514875
    move-object/from16 v16, p11

    .line 302514877
    move-object/from16 v17, v7

    .line 302514879
    move-object/from16 v18, v1

    .line 302514881
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->e(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 302514884
    int-to-float v5, v5

    .line 302514885
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302514888
    move-result-object v5

    .line 302514889
    const/4 v7, 0x6

    .line 302514890
    invoke-static {v5, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302514893
    iget-object v5, v9, Lyw6/l0;->a:Ljava/lang/String;

    .line 302514895
    iget-object v7, v9, Lyw6/l0;->b:Ljava/lang/String;

    .line 302514897
    iget-object v11, v9, Lyw6/l0;->c:Ljava/lang/String;

    .line 302514899
    shr-int/lit8 v4, v4, 0xc

    .line 302514901
    and-int/lit16 v4, v4, 0x380

    .line 302514903
    shl-int/lit8 v0, v0, 0x9

    .line 302514905
    and-int/lit16 v0, v0, 0x1c00

    .line 302514907
    or-int/2addr v0, v4

    .line 302514908
    const/4 v4, 0x0

    .line 302514909
    move/from16 p0, v0

    .line 302514911
    move/from16 p1, v4

    .line 302514913
    move-object/from16 p2, v1

    .line 302514915
    move-object/from16 p3, v5

    .line 302514917
    move-object/from16 p4, v11

    .line 302514919
    move-object/from16 p5, v7

    .line 302514921
    move-object/from16 p6, p10

    .line 302514923
    move/from16 p7, v2

    .line 302514925
    invoke-static/range {p0 .. p7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 302514928
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514931
    :goto_2f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514934
    goto/16 :goto_379

    .line 302514936
    :cond_2f8
    move-object v6, v13

    .line 302514937
    if-eqz v9, :cond_32c

    .line 302514939
    const v5, 0x775b63b0

    .line 302514942
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514945
    iget-object v11, v9, Lyw6/l0;->f:Ljava/lang/String;

    .line 302514947
    iget-object v12, v9, Lyw6/l0;->c:Ljava/lang/String;

    .line 302514949
    iget-object v13, v9, Lyw6/l0;->g:Ljava/lang/String;

    .line 302514951
    if-eqz v2, :cond_30c

    .line 302514953
    const-string v5, "\u5df2\u5b8c\u6210"

    .line 302514955
    goto :goto_30e

    .line 302514956
    :cond_30c
    const-string v5, "\u53bb\u7b7e\u5230"

    .line 302514958
    :goto_30e
    move-object v15, v5

    .line 302514959
    const/16 v17, 0x0

    .line 302514961
    const/16 v18, 0x0

    .line 302514963
    shr-int/lit8 v4, v4, 0x9

    .line 302514965
    and-int/lit16 v4, v4, 0x1c00

    .line 302514967
    shl-int/lit8 v0, v0, 0xf

    .line 302514969
    const/high16 v5, 0x70000

    .line 302514971
    and-int/2addr v0, v5

    .line 302514972
    or-int v20, v4, v0

    .line 302514974
    const/16 v21, 0xc0

    .line 302514976
    move v14, v2

    .line 302514977
    move-object/from16 v16, p10

    .line 302514979
    move-object/from16 v19, v1

    .line 302514981
    invoke-static/range {v11 .. v21}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;II)V

    .line 302514984
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514987
    goto :goto_379

    .line 302514988
    :cond_32c
    if-eqz v10, :cond_370

    .line 302514990
    const v5, 0x7761c4a3

    .line 302514993
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514996
    iget-object v11, v10, Lyw6/o0;->h:Ljava/lang/String;

    .line 302514998
    iget-object v12, v10, Lyw6/o0;->c:Ljava/lang/String;

    .line 302515000
    iget-object v13, v10, Lyw6/o0;->i:Ljava/lang/String;

    .line 302515002
    if-eqz v27, :cond_340

    .line 302515004
    const-string v5, "\u5df2\u5b8c\u6210"

    .line 302515006
    :goto_33e
    move-object v15, v5

    .line 302515007
    goto :goto_34a

    .line 302515008
    :cond_340
    if-eqz p13, :cond_347

    .line 302515010
    if-lez v8, :cond_347

    .line 302515012
    const-string v5, "\u5f85\u5f00\u542f"

    .line 302515014
    goto :goto_33e

    .line 302515015
    :cond_347
    const-string v5, "\u5f00\u5b9d\u7bb1"

    .line 302515017
    goto :goto_33e

    .line 302515018
    :goto_34a
    shr-int/lit8 v4, v4, 0xc

    .line 302515020
    and-int/lit16 v4, v4, 0x1c00

    .line 302515022
    shl-int/lit8 v0, v0, 0xc

    .line 302515024
    const/high16 v5, 0x70000

    .line 302515026
    and-int/2addr v5, v0

    .line 302515027
    or-int/2addr v4, v5

    .line 302515028
    const/high16 v5, 0x380000

    .line 302515030
    and-int/2addr v5, v0

    .line 302515031
    or-int/2addr v4, v5

    .line 302515032
    const/high16 v5, 0x1c00000

    .line 302515034
    and-int/2addr v0, v5

    .line 302515035
    or-int v20, v4, v0

    .line 302515037
    const/16 v21, 0x0

    .line 302515039
    move/from16 v14, v27

    .line 302515041
    move-object/from16 v16, p11

    .line 302515043
    move/from16 v17, p12

    .line 302515045
    move/from16 v18, p13

    .line 302515047
    move-object/from16 v19, v1

    .line 302515049
    invoke-static/range {v11 .. v21}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;II)V

    .line 302515052
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302515055
    goto :goto_379

    .line 302515056
    :cond_370
    const v0, 0x776b39e8

    .line 302515059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302515062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302515065
    :goto_379
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302515068
    move-result-object v0

    .line 302515069
    const/4 v3, 0x0

    .line 302515070
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302515073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302515076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302515079
    move-result v0

    .line 302515080
    if-eqz v0, :cond_38d

    .line 302515082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302515085
    :cond_38d
    move v7, v2

    .line 302515086
    move-object/from16 v2, v22

    .line 302515088
    move-object/from16 v3, v23

    .line 302515090
    move-object/from16 v4, v24

    .line 302515092
    move-object/from16 v5, v25

    .line 302515094
    move-object/from16 v6, v26

    .line 302515096
    goto :goto_3b1

    .line 302515097
    :cond_399
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302515100
    const/4 v0, 0x0

    .line 302515101
    throw v0

    .line 302515102
    :cond_39e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302515105
    move-object/from16 v28, p0

    .line 302515107
    move-object/from16 v2, p1

    .line 302515109
    move-object/from16 v3, p2

    .line 302515111
    move-object/from16 v4, p3

    .line 302515113
    move-object/from16 v5, p4

    .line 302515115
    move-object/from16 v6, p5

    .line 302515117
    move/from16 v7, p6

    .line 302515119
    move/from16 v27, v12

    .line 302515121
    :goto_3b1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302515124
    move-result-object v15

    .line 302515125
    if-eqz v15, :cond_3de

    .line 302515127
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l2;

    .line 302515129
    move-object v0, v14

    .line 302515130
    move-object/from16 v1, v28

    .line 302515132
    move/from16 v8, v27

    .line 302515134
    move-object/from16 v9, p8

    .line 302515136
    move-object/from16 v10, p9

    .line 302515138
    move-object/from16 v11, p10

    .line 302515140
    move-object/from16 v12, p11

    .line 302515142
    move/from16 v13, p12

    .line 302515144
    move-object/from16 v29, v14

    .line 302515146
    move/from16 v14, p13

    .line 302515148
    move-object/from16 v30, v15

    .line 302515150
    move/from16 v15, p15

    .line 302515152
    move/from16 v16, p16

    .line 302515154
    move/from16 v17, p17

    .line 302515156
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyw6/l0;Lyw6/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIII)V

    .line 302515159
    move-object/from16 v1, v29

    .line 302515161
    move-object/from16 v0, v30

    .line 302515163
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302515166
    :cond_3de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyw6/l0;Lyw6/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;III)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lyw6/l0;",
            "Lyw6/o0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object/from16 v9, p8

    .line 302514177
    .line 302514178
    move-object/from16 v10, p9

    .line 302514179
    .line 302514180
    move/from16 v8, p12

    .line 302514181
    .line 302514182
    move/from16 v7, p13

    .line 302514183
    .line 302514184
    move/from16 v6, p16

    .line 302514185
    .line 302514186
    move/from16 v5, p17

    .line 302514187
    .line 302514188
    invoke-static/range {p10 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514189
    .line 302514190
    .line 302514191
    const v0, -0x49080682

    .line 302514192
    .line 302514193
    .line 302514194
    move-object/from16 v1, p14

    .line 302514195
    .line 302514196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514197
    .line 302514198
    .line 302514199
    move-result-object v1

    .line 302514200
    and-int/lit8 v2, v5, 0x40

    .line 302514201
    .line 302514202
    const/high16 v3, 0x180000

    .line 302514203
    .line 302514204
    if-eqz v2, :cond_24

    .line 302514205
    .line 302514206
    or-int v3, p15, v3

    .line 302514207
    .line 302514208
    move v4, v3

    .line 302514209
    move/from16 v3, p6

    .line 302514210
    .line 302514211
    goto :goto_3c

    .line 302514212
    :cond_24
    and-int v3, p15, v3

    .line 302514213
    .line 302514214
    if-nez v3, :cond_38

    .line 302514215
    .line 302514216
    move/from16 v3, p6

    .line 302514217
    .line 302514218
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514219
    .line 302514220
    .line 302514221
    move-result v4

    .line 302514222
    if-eqz v4, :cond_33

    .line 302514223
    .line 302514224
    const/high16 v4, 0x100000

    .line 302514225
    .line 302514226
    goto :goto_35

    .line 302514227
    :cond_33
    const/high16 v4, 0x80000

    .line 302514228
    .line 302514229
    :goto_35
    or-int v4, p15, v4

    .line 302514230
    .line 302514231
    goto :goto_3c

    .line 302514232
    :cond_38
    move/from16 v3, p6

    .line 302514233
    .line 302514234
    move/from16 v4, p15

    .line 302514235
    .line 302514236
    :goto_3c
    and-int/lit16 v11, v5, 0x80

    .line 302514237
    .line 302514238
    const/high16 v12, 0xc00000

    .line 302514239
    .line 302514240
    if-eqz v11, :cond_44

    .line 302514241
    .line 302514242
    or-int/2addr v4, v12

    .line 302514243
    goto :goto_57

    .line 302514244
    :cond_44
    and-int v12, p15, v12

    .line 302514245
    .line 302514246
    if-nez v12, :cond_57

    .line 302514247
    .line 302514248
    move/from16 v12, p7

    .line 302514249
    .line 302514250
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514251
    .line 302514252
    .line 302514253
    move-result v13

    .line 302514254
    if-eqz v13, :cond_53

    .line 302514255
    .line 302514256
    const/high16 v13, 0x800000

    .line 302514257
    .line 302514258
    goto :goto_55

    .line 302514259
    :cond_53
    const/high16 v13, 0x400000

    .line 302514260
    .line 302514261
    :goto_55
    or-int/2addr v4, v13

    .line 302514262
    goto :goto_59

    .line 302514263
    :cond_57
    :goto_57
    move/from16 v12, p7

    .line 302514264
    .line 302514265
    :goto_59
    and-int/lit16 v13, v5, 0x100

    .line 302514266
    .line 302514267
    const/high16 v14, 0x6000000

    .line 302514268
    .line 302514269
    if-eqz v13, :cond_61

    .line 302514270
    .line 302514271
    or-int/2addr v4, v14

    .line 302514272
    goto :goto_71

    .line 302514273
    :cond_61
    and-int v13, p15, v14

    .line 302514274
    .line 302514275
    if-nez v13, :cond_71

    .line 302514276
    .line 302514277
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514278
    .line 302514279
    .line 302514280
    move-result v13

    .line 302514281
    if-eqz v13, :cond_6e

    .line 302514282
    .line 302514283
    const/high16 v13, 0x4000000

    .line 302514284
    .line 302514285
    goto :goto_70

    .line 302514286
    :cond_6e
    const/high16 v13, 0x2000000

    .line 302514287
    .line 302514288
    :goto_70
    or-int/2addr v4, v13

    .line 302514289
    :cond_71
    :goto_71
    and-int/lit16 v13, v5, 0x200

    .line 302514290
    .line 302514291
    const/high16 v14, 0x30000000

    .line 302514292
    .line 302514293
    if-eqz v13, :cond_79

    .line 302514294
    .line 302514295
    or-int/2addr v4, v14

    .line 302514296
    goto :goto_89

    .line 302514297
    :cond_79
    and-int v13, p15, v14

    .line 302514298
    .line 302514299
    if-nez v13, :cond_89

    .line 302514300
    .line 302514301
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514302
    .line 302514303
    .line 302514304
    move-result v13

    .line 302514305
    if-eqz v13, :cond_86

    .line 302514306
    .line 302514307
    const/high16 v13, 0x20000000

    .line 302514308
    .line 302514309
    goto :goto_88

    .line 302514310
    :cond_86
    const/high16 v13, 0x10000000

    .line 302514311
    .line 302514312
    :goto_88
    or-int/2addr v4, v13

    .line 302514313
    :cond_89
    :goto_89
    and-int/lit16 v13, v5, 0x400

    .line 302514314
    .line 302514315
    if-eqz v13, :cond_92

    .line 302514316
    .line 302514317
    or-int/lit8 v13, v6, 0x6

    .line 302514318
    .line 302514319
    move-object/from16 v15, p10

    .line 302514320
    .line 302514321
    goto :goto_a4

    .line 302514322
    :cond_92
    and-int/lit8 v13, v6, 0x6

    .line 302514323
    .line 302514324
    move-object/from16 v15, p10

    .line 302514325
    .line 302514326
    if-nez v13, :cond_a3

    .line 302514327
    .line 302514328
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514329
    .line 302514330
    .line 302514331
    move-result v13

    .line 302514332
    if-eqz v13, :cond_a0

    .line 302514333
    .line 302514334
    const/4 v13, 0x4

    .line 302514335
    goto :goto_a1

    .line 302514336
    :cond_a0
    const/4 v13, 0x2

    .line 302514337
    :goto_a1
    or-int/2addr v13, v6

    .line 302514338
    goto :goto_a4

    .line 302514339
    :cond_a3
    move v13, v6

    .line 302514340
    :goto_a4
    and-int/lit16 v14, v5, 0x800

    .line 302514341
    .line 302514342
    const/16 v16, 0x20

    .line 302514343
    .line 302514344
    if-eqz v14, :cond_ad

    .line 302514345
    .line 302514346
    or-int/lit8 v13, v13, 0x30

    .line 302514347
    .line 302514348
    goto :goto_c1

    .line 302514349
    :cond_ad
    and-int/lit8 v14, v6, 0x30

    .line 302514350
    .line 302514351
    if-nez v14, :cond_c1

    .line 302514352
    .line 302514353
    move-object/from16 v14, p11

    .line 302514354
    .line 302514355
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514356
    .line 302514357
    .line 302514358
    move-result v17

    .line 302514359
    if-eqz v17, :cond_bc

    .line 302514360
    .line 302514361
    const/16 v17, 0x20

    .line 302514362
    .line 302514363
    goto :goto_be

    .line 302514364
    :cond_bc
    const/16 v17, 0x10

    .line 302514365
    .line 302514366
    :goto_be
    or-int v13, v13, v17

    .line 302514367
    .line 302514368
    goto :goto_c3

    .line 302514369
    :cond_c1
    :goto_c1
    move-object/from16 v14, p11

    .line 302514370
    .line 302514371
    :goto_c3
    and-int/lit16 v0, v5, 0x1000

    .line 302514372
    .line 302514373
    if-eqz v0, :cond_ca

    .line 302514374
    .line 302514375
    or-int/lit16 v13, v13, 0x180

    .line 302514376
    .line 302514377
    goto :goto_da

    .line 302514378
    :cond_ca
    and-int/lit16 v0, v6, 0x180

    .line 302514379
    .line 302514380
    if-nez v0, :cond_da

    .line 302514381
    .line 302514382
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302514383
    .line 302514384
    .line 302514385
    move-result v0

    .line 302514386
    if-eqz v0, :cond_d7

    .line 302514387
    .line 302514388
    const/16 v0, 0x100

    .line 302514389
    .line 302514390
    goto :goto_d9

    .line 302514391
    :cond_d7
    const/16 v0, 0x80

    .line 302514392
    .line 302514393
    :goto_d9
    or-int/2addr v13, v0

    .line 302514394
    :cond_da
    :goto_da
    and-int/lit16 v0, v5, 0x2000

    .line 302514395
    .line 302514396
    if-eqz v0, :cond_e1

    .line 302514397
    .line 302514398
    or-int/lit16 v13, v13, 0xc00

    .line 302514399
    .line 302514400
    goto :goto_f1

    .line 302514401
    :cond_e1
    and-int/lit16 v0, v6, 0xc00

    .line 302514402
    .line 302514403
    if-nez v0, :cond_f1

    .line 302514404
    .line 302514405
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514406
    .line 302514407
    .line 302514408
    move-result v0

    .line 302514409
    if-eqz v0, :cond_ee

    .line 302514410
    .line 302514411
    const/16 v0, 0x800

    .line 302514412
    .line 302514413
    goto :goto_f0

    .line 302514414
    :cond_ee
    const/16 v0, 0x400

    .line 302514415
    .line 302514416
    :goto_f0
    or-int/2addr v13, v0

    .line 302514417
    :cond_f1
    :goto_f1
    move v0, v13

    .line 302514418
    const v13, 0x12480001

    .line 302514419
    .line 302514420
    .line 302514421
    and-int/2addr v13, v4

    .line 302514422
    const/high16 v3, 0x12480000

    .line 302514423
    .line 302514424
    if-ne v13, v3, :cond_103

    .line 302514425
    .line 302514426
    and-int/lit16 v3, v0, 0x493

    .line 302514427
    .line 302514428
    const/16 v13, 0x492

    .line 302514429
    .line 302514430
    if-eq v3, v13, :cond_101

    .line 302514431
    .line 302514432
    goto :goto_103

    .line 302514433
    :cond_101
    const/4 v3, 0x0

    .line 302514434
    goto :goto_104

    .line 302514435
    :cond_103
    :goto_103
    const/4 v3, 0x1

    .line 302514436
    :goto_104
    and-int/lit8 v13, v4, 0x1

    .line 302514437
    .line 302514438
    invoke-interface {v1, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514439
    .line 302514440
    .line 302514441
    move-result v3

    .line 302514442
    if-eqz v3, :cond_39e

    .line 302514443
    .line 302514444
    and-int/lit8 v3, v5, 0x1

    .line 302514445
    .line 302514446
    const-string v13, ""

    .line 302514447
    .line 302514448
    if-eqz v3, :cond_114

    .line 302514449
    .line 302514450
    move-object v3, v13

    .line 302514451
    goto :goto_116

    .line 302514452
    :cond_114
    move-object/from16 v3, p0

    .line 302514453
    .line 302514454
    :goto_116
    and-int/lit8 v18, v5, 0x2

    .line 302514455
    .line 302514456
    if-eqz v18, :cond_11d

    .line 302514457
    .line 302514458
    move-object/from16 v22, v13

    .line 302514459
    .line 302514460
    goto :goto_11f

    .line 302514461
    :cond_11d
    move-object/from16 v22, p1

    .line 302514462
    .line 302514463
    :goto_11f
    and-int/lit8 v18, v5, 0x4

    .line 302514464
    .line 302514465
    if-eqz v18, :cond_126

    .line 302514466
    .line 302514467
    move-object/from16 v23, v13

    .line 302514468
    .line 302514469
    goto :goto_128

    .line 302514470
    :cond_126
    move-object/from16 v23, p2

    .line 302514471
    .line 302514472
    :goto_128
    and-int/lit8 v18, v5, 0x8

    .line 302514473
    .line 302514474
    if-eqz v18, :cond_12f

    .line 302514475
    .line 302514476
    move-object/from16 v24, v13

    .line 302514477
    .line 302514478
    goto :goto_131

    .line 302514479
    :cond_12f
    move-object/from16 v24, p3

    .line 302514480
    .line 302514481
    :goto_131
    and-int/lit8 v18, v5, 0x10

    .line 302514482
    .line 302514483
    if-eqz v18, :cond_138

    .line 302514484
    .line 302514485
    move-object/from16 v25, v13

    .line 302514486
    .line 302514487
    goto :goto_13a

    .line 302514488
    :cond_138
    move-object/from16 v25, p4

    .line 302514489
    .line 302514490
    :goto_13a
    and-int/lit8 v18, v5, 0x20

    .line 302514491
    .line 302514492
    if-eqz v18, :cond_141

    .line 302514493
    .line 302514494
    move-object/from16 v26, v13

    .line 302514495
    .line 302514496
    goto :goto_143

    .line 302514497
    :cond_141
    move-object/from16 v26, p5

    .line 302514498
    .line 302514499
    :goto_143
    if-eqz v2, :cond_147

    .line 302514500
    .line 302514501
    const/4 v2, 0x0

    .line 302514502
    goto :goto_149

    .line 302514503
    :cond_147
    move/from16 v2, p6

    .line 302514504
    .line 302514505
    :goto_149
    if-eqz v11, :cond_14e

    .line 302514506
    .line 302514507
    const/16 v27, 0x0

    .line 302514508
    .line 302514509
    goto :goto_150

    .line 302514510
    :cond_14e
    move/from16 v27, v12

    .line 302514511
    .line 302514512
    :goto_150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514513
    .line 302514514
    .line 302514515
    move-result v11

    .line 302514516
    if-eqz v11, :cond_15e

    .line 302514517
    .line 302514518
    const-string v11, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxLongPromotionTaskView (GoldCoinBoxLongPromotionTaskView.kt:202)"

    .line 302514519
    .line 302514520
    const v12, -0x49080682

    .line 302514521
    .line 302514522
    .line 302514523
    invoke-static {v12, v4, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514524
    .line 302514525
    .line 302514526
    :cond_15e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514527
    .line 302514528
    sget-object v11, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 302514529
    .line 302514530
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514531
    .line 302514532
    .line 302514533
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 302514534
    .line 302514535
    .line 302514536
    move-result v11

    .line 302514537
    int-to-float v11, v11

    .line 302514538
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 302514539
    .line 302514540
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302514541
    .line 302514542
    .line 302514543
    move-result-object v11

    .line 302514544
    const/16 v12, 0x48

    .line 302514545
    .line 302514546
    int-to-float v12, v12

    .line 302514547
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302514548
    .line 302514549
    .line 302514550
    move-result-object v11

    .line 302514551
    sget-object v12, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302514552
    .line 302514553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514554
    .line 302514555
    .line 302514556
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 302514557
    .line 302514558
    sget-object v12, Lvw6/i;->b:Lvw6/i;

    .line 302514559
    .line 302514560
    move-object/from16 v28, v3

    .line 302514561
    .line 302514562
    invoke-virtual {v12}, Lvw6/i;->k0()I

    .line 302514563
    .line 302514564
    .line 302514565
    move-result v3

    .line 302514566
    int-to-float v3, v3

    .line 302514567
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 302514568
    .line 302514569
    .line 302514570
    move-result-object v3

    .line 302514571
    invoke-static {v11, v6, v7, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 302514572
    .line 302514573
    .line 302514574
    move-result-object v3

    .line 302514575
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 302514576
    .line 302514577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514578
    .line 302514579
    .line 302514580
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 302514581
    .line 302514582
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 302514583
    .line 302514584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514585
    .line 302514586
    .line 302514587
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 302514588
    .line 302514589
    const/4 v11, 0x0

    .line 302514590
    invoke-static {v6, v7, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 302514591
    .line 302514592
    .line 302514593
    move-result-object v6

    .line 302514594
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302514595
    .line 302514596
    .line 302514597
    move-result-wide v17

    .line 302514598
    ushr-long v19, v17, v16

    .line 302514599
    .line 302514600
    xor-long v14, v17, v19

    .line 302514601
    .line 302514602
    long-to-int v7, v14

    .line 302514603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302514604
    .line 302514605
    .line 302514606
    move-result-object v11

    .line 302514607
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302514608
    .line 302514609
    .line 302514610
    move-result-object v3

    .line 302514611
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302514612
    .line 302514613
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514614
    .line 302514615
    .line 302514616
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302514617
    .line 302514618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302514619
    .line 302514620
    .line 302514621
    move-result-object v15

    .line 302514622
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 302514623
    .line 302514624
    if-eqz v15, :cond_399

    .line 302514625
    .line 302514626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302514627
    .line 302514628
    .line 302514629
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302514630
    .line 302514631
    .line 302514632
    move-result v15

    .line 302514633
    if-eqz v15, :cond_1cf

    .line 302514634
    .line 302514635
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302514636
    .line 302514637
    .line 302514638
    goto :goto_1d2

    .line 302514639
    :cond_1cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302514640
    .line 302514641
    .line 302514642
    :goto_1d2
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 302514643
    .line 302514644
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302514645
    .line 302514646
    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302514647
    .line 302514648
    .line 302514649
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302514650
    .line 302514651
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302514652
    .line 302514653
    .line 302514654
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302514655
    .line 302514656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302514657
    .line 302514658
    .line 302514659
    move-result v11

    .line 302514660
    if-nez v11, :cond_1f4

    .line 302514661
    .line 302514662
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302514663
    .line 302514664
    .line 302514665
    move-result-object v11

    .line 302514666
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302514667
    .line 302514668
    .line 302514669
    move-result-object v14

    .line 302514670
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302514671
    .line 302514672
    .line 302514673
    move-result v11

    .line 302514674
    if-nez v11, :cond_202

    .line 302514675
    .line 302514676
    :cond_1f4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302514677
    .line 302514678
    .line 302514679
    move-result-object v11

    .line 302514680
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302514681
    .line 302514682
    .line 302514683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302514684
    .line 302514685
    .line 302514686
    move-result-object v7

    .line 302514687
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302514688
    .line 302514689
    .line 302514690
    :cond_202
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302514691
    .line 302514692
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302514693
    .line 302514694
    .line 302514695
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 302514696
    .line 302514697
    invoke-virtual {v12}, Lvw6/i;->T2()I

    .line 302514698
    .line 302514699
    .line 302514700
    move-result v3

    .line 302514701
    int-to-float v3, v3

    .line 302514702
    if-eqz v9, :cond_2f8

    .line 302514703
    .line 302514704
    if-eqz v10, :cond_2f8

    .line 302514705
    .line 302514706
    const v7, 0x773eacd0

    .line 302514707
    .line 302514708
    .line 302514709
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514710
    .line 302514711
    .line 302514712
    invoke-virtual {v12}, Lvw6/i;->d2()Z

    .line 302514713
    .line 302514714
    .line 302514715
    move-result v7

    .line 302514716
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302514717
    .line 302514718
    .line 302514719
    move-result-object v11

    .line 302514720
    const/4 v12, 0x0

    .line 302514721
    invoke-static {v11, v1, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302514722
    .line 302514723
    .line 302514724
    const/16 v15, 0x8

    .line 302514725
    .line 302514726
    if-eqz v7, :cond_28c

    .line 302514727
    .line 302514728
    const v7, 0x7740fd91

    .line 302514729
    .line 302514730
    .line 302514731
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514732
    .line 302514733
    .line 302514734
    iget-object v7, v9, Lyw6/l0;->a:Ljava/lang/String;

    .line 302514735
    .line 302514736
    iget-object v11, v9, Lyw6/l0;->b:Ljava/lang/String;

    .line 302514737
    .line 302514738
    iget-object v12, v9, Lyw6/l0;->c:Ljava/lang/String;

    .line 302514739
    .line 302514740
    shr-int/lit8 v6, v4, 0xc

    .line 302514741
    .line 302514742
    and-int/lit16 v6, v6, 0x380

    .line 302514743
    .line 302514744
    shl-int/lit8 v14, v0, 0x9

    .line 302514745
    .line 302514746
    and-int/lit16 v14, v14, 0x1c00

    .line 302514747
    .line 302514748
    or-int/2addr v6, v14

    .line 302514749
    const/4 v14, 0x0

    .line 302514750
    move/from16 p0, v6

    .line 302514751
    .line 302514752
    move/from16 p1, v14

    .line 302514753
    .line 302514754
    move-object/from16 p2, v1

    .line 302514755
    .line 302514756
    move-object/from16 p3, v7

    .line 302514757
    .line 302514758
    move-object/from16 p4, v12

    .line 302514759
    .line 302514760
    move-object/from16 p5, v11

    .line 302514761
    .line 302514762
    move-object/from16 p6, p10

    .line 302514763
    .line 302514764
    move/from16 p7, v2

    .line 302514765
    .line 302514766
    invoke-static/range {p0 .. p7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 302514767
    .line 302514768
    .line 302514769
    int-to-float v6, v15

    .line 302514770
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302514771
    .line 302514772
    .line 302514773
    move-result-object v6

    .line 302514774
    const/4 v7, 0x6

    .line 302514775
    invoke-static {v6, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302514776
    .line 302514777
    .line 302514778
    iget-object v11, v10, Lyw6/o0;->a:Ljava/lang/String;

    .line 302514779
    .line 302514780
    iget-object v6, v10, Lyw6/o0;->b:Ljava/lang/String;

    .line 302514781
    .line 302514782
    iget-object v12, v10, Lyw6/o0;->c:Ljava/lang/String;

    .line 302514783
    .line 302514784
    shr-int/lit8 v4, v4, 0xf

    .line 302514785
    .line 302514786
    and-int/lit16 v4, v4, 0x380

    .line 302514787
    .line 302514788
    shl-int/lit8 v7, v0, 0x3

    .line 302514789
    .line 302514790
    and-int/lit16 v14, v7, 0x1c00

    .line 302514791
    .line 302514792
    or-int/2addr v4, v14

    .line 302514793
    const v14, 0xe000

    .line 302514794
    .line 302514795
    .line 302514796
    and-int/2addr v7, v14

    .line 302514797
    or-int/2addr v4, v7

    .line 302514798
    shl-int/lit8 v0, v0, 0xc

    .line 302514799
    .line 302514800
    const/high16 v7, 0x70000

    .line 302514801
    .line 302514802
    and-int/2addr v0, v7

    .line 302514803
    or-int v19, v4, v0

    .line 302514804
    .line 302514805
    const/16 v20, 0x0

    .line 302514806
    .line 302514807
    move-object v0, v13

    .line 302514808
    move/from16 v13, v27

    .line 302514809
    .line 302514810
    move/from16 v14, p12

    .line 302514811
    .line 302514812
    move/from16 v15, p13

    .line 302514813
    .line 302514814
    move-object/from16 v16, p11

    .line 302514815
    .line 302514816
    move-object/from16 v17, v6

    .line 302514817
    .line 302514818
    move-object/from16 v18, v1

    .line 302514819
    .line 302514820
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->e(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 302514821
    .line 302514822
    .line 302514823
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514824
    .line 302514825
    .line 302514826
    move-object v6, v0

    .line 302514827
    goto :goto_2f3

    .line 302514828
    :cond_28c
    move-object v6, v13

    .line 302514829
    const/4 v7, 0x6

    .line 302514830
    const v11, 0x774e05f1

    .line 302514831
    .line 302514832
    .line 302514833
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514834
    .line 302514835
    .line 302514836
    iget-object v11, v10, Lyw6/o0;->a:Ljava/lang/String;

    .line 302514837
    .line 302514838
    iget-object v14, v10, Lyw6/o0;->b:Ljava/lang/String;

    .line 302514839
    .line 302514840
    iget-object v12, v10, Lyw6/o0;->c:Ljava/lang/String;

    .line 302514841
    .line 302514842
    shr-int/lit8 v13, v4, 0xf

    .line 302514843
    .line 302514844
    and-int/lit16 v13, v13, 0x380

    .line 302514845
    .line 302514846
    shl-int/lit8 v7, v0, 0x3

    .line 302514847
    .line 302514848
    and-int/lit16 v15, v7, 0x1c00

    .line 302514849
    .line 302514850
    or-int/2addr v13, v15

    .line 302514851
    const v15, 0xe000

    .line 302514852
    .line 302514853
    .line 302514854
    and-int/2addr v7, v15

    .line 302514855
    or-int/2addr v7, v13

    .line 302514856
    shl-int/lit8 v13, v0, 0xc

    .line 302514857
    .line 302514858
    const/high16 v15, 0x70000

    .line 302514859
    .line 302514860
    and-int/2addr v13, v15

    .line 302514861
    or-int v19, v7, v13

    .line 302514862
    .line 302514863
    const/16 v20, 0x0

    .line 302514864
    .line 302514865
    move/from16 v13, v27

    .line 302514866
    .line 302514867
    move-object v7, v14

    .line 302514868
    const/4 v15, 0x6

    .line 302514869
    move/from16 v14, p12

    .line 302514870
    .line 302514871
    const/16 v5, 0x8

    .line 302514872
    .line 302514873
    move/from16 v15, p13

    .line 302514874
    .line 302514875
    move-object/from16 v16, p11

    .line 302514876
    .line 302514877
    move-object/from16 v17, v7

    .line 302514878
    .line 302514879
    move-object/from16 v18, v1

    .line 302514880
    .line 302514881
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->e(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 302514882
    .line 302514883
    .line 302514884
    int-to-float v5, v5

    .line 302514885
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302514886
    .line 302514887
    .line 302514888
    move-result-object v5

    .line 302514889
    const/4 v7, 0x6

    .line 302514890
    invoke-static {v5, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302514891
    .line 302514892
    .line 302514893
    iget-object v5, v9, Lyw6/l0;->a:Ljava/lang/String;

    .line 302514894
    .line 302514895
    iget-object v7, v9, Lyw6/l0;->b:Ljava/lang/String;

    .line 302514896
    .line 302514897
    iget-object v11, v9, Lyw6/l0;->c:Ljava/lang/String;

    .line 302514898
    .line 302514899
    shr-int/lit8 v4, v4, 0xc

    .line 302514900
    .line 302514901
    and-int/lit16 v4, v4, 0x380

    .line 302514902
    .line 302514903
    shl-int/lit8 v0, v0, 0x9

    .line 302514904
    .line 302514905
    and-int/lit16 v0, v0, 0x1c00

    .line 302514906
    .line 302514907
    or-int/2addr v0, v4

    .line 302514908
    const/4 v4, 0x0

    .line 302514909
    move/from16 p0, v0

    .line 302514910
    .line 302514911
    move/from16 p1, v4

    .line 302514912
    .line 302514913
    move-object/from16 p2, v1

    .line 302514914
    .line 302514915
    move-object/from16 p3, v5

    .line 302514916
    .line 302514917
    move-object/from16 p4, v11

    .line 302514918
    .line 302514919
    move-object/from16 p5, v7

    .line 302514920
    .line 302514921
    move-object/from16 p6, p10

    .line 302514922
    .line 302514923
    move/from16 p7, v2

    .line 302514924
    .line 302514925
    invoke-static/range {p0 .. p7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 302514926
    .line 302514927
    .line 302514928
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514929
    .line 302514930
    .line 302514931
    :goto_2f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514932
    .line 302514933
    .line 302514934
    goto/16 :goto_379

    .line 302514935
    .line 302514936
    :cond_2f8
    move-object v6, v13

    .line 302514937
    if-eqz v9, :cond_32c

    .line 302514938
    .line 302514939
    const v5, 0x775b63b0

    .line 302514940
    .line 302514941
    .line 302514942
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514943
    .line 302514944
    .line 302514945
    iget-object v11, v9, Lyw6/l0;->f:Ljava/lang/String;

    .line 302514946
    .line 302514947
    iget-object v12, v9, Lyw6/l0;->c:Ljava/lang/String;

    .line 302514948
    .line 302514949
    iget-object v13, v9, Lyw6/l0;->g:Ljava/lang/String;

    .line 302514950
    .line 302514951
    if-eqz v2, :cond_30c

    .line 302514952
    .line 302514953
    const-string v5, "\u5df2\u5b8c\u6210"

    .line 302514954
    .line 302514955
    goto :goto_30e

    .line 302514956
    :cond_30c
    const-string v5, "\u53bb\u7b7e\u5230"

    .line 302514957
    .line 302514958
    :goto_30e
    move-object v15, v5

    .line 302514959
    const/16 v17, 0x0

    .line 302514960
    .line 302514961
    const/16 v18, 0x0

    .line 302514962
    .line 302514963
    shr-int/lit8 v4, v4, 0x9

    .line 302514964
    .line 302514965
    and-int/lit16 v4, v4, 0x1c00

    .line 302514966
    .line 302514967
    shl-int/lit8 v0, v0, 0xf

    .line 302514968
    .line 302514969
    const/high16 v5, 0x70000

    .line 302514970
    .line 302514971
    and-int/2addr v0, v5

    .line 302514972
    or-int v20, v4, v0

    .line 302514973
    .line 302514974
    const/16 v21, 0xc0

    .line 302514975
    .line 302514976
    move v14, v2

    .line 302514977
    move-object/from16 v16, p10

    .line 302514978
    .line 302514979
    move-object/from16 v19, v1

    .line 302514980
    .line 302514981
    invoke-static/range {v11 .. v21}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;II)V

    .line 302514982
    .line 302514983
    .line 302514984
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514985
    .line 302514986
    .line 302514987
    goto :goto_379

    .line 302514988
    :cond_32c
    if-eqz v10, :cond_370

    .line 302514989
    .line 302514990
    const v5, 0x7761c4a3

    .line 302514991
    .line 302514992
    .line 302514993
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514994
    .line 302514995
    .line 302514996
    iget-object v11, v10, Lyw6/o0;->h:Ljava/lang/String;

    .line 302514997
    .line 302514998
    iget-object v12, v10, Lyw6/o0;->c:Ljava/lang/String;

    .line 302514999
    .line 302515000
    iget-object v13, v10, Lyw6/o0;->i:Ljava/lang/String;

    .line 302515001
    .line 302515002
    if-eqz v27, :cond_340

    .line 302515003
    .line 302515004
    const-string v5, "\u5df2\u5b8c\u6210"

    .line 302515005
    .line 302515006
    :goto_33e
    move-object v15, v5

    .line 302515007
    goto :goto_34a

    .line 302515008
    :cond_340
    if-eqz p13, :cond_347

    .line 302515009
    .line 302515010
    if-lez v8, :cond_347

    .line 302515011
    .line 302515012
    const-string v5, "\u5f85\u5f00\u542f"

    .line 302515013
    .line 302515014
    goto :goto_33e

    .line 302515015
    :cond_347
    const-string v5, "\u5f00\u5b9d\u7bb1"

    .line 302515016
    .line 302515017
    goto :goto_33e

    .line 302515018
    :goto_34a
    shr-int/lit8 v4, v4, 0xc

    .line 302515019
    .line 302515020
    and-int/lit16 v4, v4, 0x1c00

    .line 302515021
    .line 302515022
    shl-int/lit8 v0, v0, 0xc

    .line 302515023
    .line 302515024
    const/high16 v5, 0x70000

    .line 302515025
    .line 302515026
    and-int/2addr v5, v0

    .line 302515027
    or-int/2addr v4, v5

    .line 302515028
    const/high16 v5, 0x380000

    .line 302515029
    .line 302515030
    and-int/2addr v5, v0

    .line 302515031
    or-int/2addr v4, v5

    .line 302515032
    const/high16 v5, 0x1c00000

    .line 302515033
    .line 302515034
    and-int/2addr v0, v5

    .line 302515035
    or-int v20, v4, v0

    .line 302515036
    .line 302515037
    const/16 v21, 0x0

    .line 302515038
    .line 302515039
    move/from16 v14, v27

    .line 302515040
    .line 302515041
    move-object/from16 v16, p11

    .line 302515042
    .line 302515043
    move/from16 v17, p12

    .line 302515044
    .line 302515045
    move/from16 v18, p13

    .line 302515046
    .line 302515047
    move-object/from16 v19, v1

    .line 302515048
    .line 302515049
    invoke-static/range {v11 .. v21}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;II)V

    .line 302515050
    .line 302515051
    .line 302515052
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302515053
    .line 302515054
    .line 302515055
    goto :goto_379

    .line 302515056
    :cond_370
    const v0, 0x776b39e8

    .line 302515057
    .line 302515058
    .line 302515059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302515060
    .line 302515061
    .line 302515062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302515063
    .line 302515064
    .line 302515065
    :goto_379
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302515066
    .line 302515067
    .line 302515068
    move-result-object v0

    .line 302515069
    const/4 v3, 0x0

    .line 302515070
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302515071
    .line 302515072
    .line 302515073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302515074
    .line 302515075
    .line 302515076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302515077
    .line 302515078
    .line 302515079
    move-result v0

    .line 302515080
    if-eqz v0, :cond_38d

    .line 302515081
    .line 302515082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302515083
    .line 302515084
    .line 302515085
    :cond_38d
    move v7, v2

    .line 302515086
    move-object/from16 v2, v22

    .line 302515087
    .line 302515088
    move-object/from16 v3, v23

    .line 302515089
    .line 302515090
    move-object/from16 v4, v24

    .line 302515091
    .line 302515092
    move-object/from16 v5, v25

    .line 302515093
    .line 302515094
    move-object/from16 v6, v26

    .line 302515095
    .line 302515096
    goto :goto_3b1

    .line 302515097
    :cond_399
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302515098
    .line 302515099
    .line 302515100
    const/4 v0, 0x0

    .line 302515101
    throw v0

    .line 302515102
    :cond_39e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302515103
    .line 302515104
    .line 302515105
    move-object/from16 v28, p0

    .line 302515106
    .line 302515107
    move-object/from16 v2, p1

    .line 302515108
    .line 302515109
    move-object/from16 v3, p2

    .line 302515110
    .line 302515111
    move-object/from16 v4, p3

    .line 302515112
    .line 302515113
    move-object/from16 v5, p4

    .line 302515114
    .line 302515115
    move-object/from16 v6, p5

    .line 302515116
    .line 302515117
    move/from16 v7, p6

    .line 302515118
    .line 302515119
    move/from16 v27, v12

    .line 302515120
    .line 302515121
    :goto_3b1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302515122
    .line 302515123
    .line 302515124
    move-result-object v15

    .line 302515125
    if-eqz v15, :cond_3de

    .line 302515126
    .line 302515127
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l2;

    .line 302515128
    .line 302515129
    move-object v0, v14

    .line 302515130
    move-object/from16 v1, v28

    .line 302515131
    .line 302515132
    move/from16 v8, v27

    .line 302515133
    .line 302515134
    move-object/from16 v9, p8

    .line 302515135
    .line 302515136
    move-object/from16 v10, p9

    .line 302515137
    .line 302515138
    move-object/from16 v11, p10

    .line 302515139
    .line 302515140
    move-object/from16 v12, p11

    .line 302515141
    .line 302515142
    move/from16 v13, p12

    .line 302515143
    .line 302515144
    move-object/from16 v29, v14

    .line 302515145
    .line 302515146
    move/from16 v14, p13

    .line 302515147
    .line 302515148
    move-object/from16 v30, v15

    .line 302515149
    .line 302515150
    move/from16 v15, p15

    .line 302515151
    .line 302515152
    move/from16 v16, p16

    .line 302515153
    .line 302515154
    move/from16 v17, p17

    .line 302515155
    .line 302515156
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyw6/l0;Lyw6/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZIII)V

    .line 302515157
    .line 302515158
    .line 302515159
    move-object/from16 v1, v29

    .line 302515160
    .line 302515161
    move-object/from16 v0, v30

    .line 302515162
    .line 302515163
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302515164
    .line 302515165
    .line 302515166
    :cond_3de
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 73

    .prologue
    .line 134807552
    move/from16 v1, p0

    .line 134807554
    move-object/from16 v10, p6

    .line 134807556
    move-object/from16 v11, p5

    .line 134807558
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    const v0, 0x564bd100

    .line 134807564
    move-object/from16 v2, p2

    .line 134807566
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    move-result-object v15

    .line 134807570
    and-int/lit8 v2, p1, 0x1

    .line 134807572
    const/4 v3, 0x2

    .line 134807573
    if-eqz v2, :cond_1d

    .line 134807575
    or-int/lit8 v4, v1, 0x6

    .line 134807577
    move v5, v4

    .line 134807578
    move-object/from16 v4, p3

    .line 134807580
    goto :goto_31

    .line 134807581
    :cond_1d
    and-int/lit8 v4, v1, 0x6

    .line 134807583
    if-nez v4, :cond_2e

    .line 134807585
    move-object/from16 v4, p3

    .line 134807587
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807590
    move-result v5

    .line 134807591
    if-eqz v5, :cond_2b

    .line 134807593
    const/4 v5, 0x4

    .line 134807594
    goto :goto_2c

    .line 134807595
    :cond_2b
    const/4 v5, 0x2

    .line 134807596
    :goto_2c
    or-int/2addr v5, v1

    .line 134807597
    goto :goto_31

    .line 134807598
    :cond_2e
    move-object/from16 v4, p3

    .line 134807600
    move v5, v1

    .line 134807601
    :goto_31
    and-int/lit8 v6, p1, 0x2

    .line 134807603
    const/16 v21, 0x20

    .line 134807605
    if-eqz v6, :cond_3a

    .line 134807607
    or-int/lit8 v5, v5, 0x30

    .line 134807609
    goto :goto_4d

    .line 134807610
    :cond_3a
    and-int/lit8 v7, v1, 0x30

    .line 134807612
    if-nez v7, :cond_4d

    .line 134807614
    move-object/from16 v7, p4

    .line 134807616
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807619
    move-result v8

    .line 134807620
    if-eqz v8, :cond_49

    .line 134807622
    const/16 v8, 0x20

    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v8, 0x10

    .line 134807627
    :goto_4b
    or-int/2addr v5, v8

    .line 134807628
    goto :goto_4f

    .line 134807629
    :cond_4d
    :goto_4d
    move-object/from16 v7, p4

    .line 134807631
    :goto_4f
    and-int/lit8 v8, p1, 0x4

    .line 134807633
    if-eqz v8, :cond_56

    .line 134807635
    or-int/lit16 v5, v5, 0x180

    .line 134807637
    goto :goto_6a

    .line 134807638
    :cond_56
    and-int/lit16 v9, v1, 0x180

    .line 134807640
    if-nez v9, :cond_6a

    .line 134807642
    move/from16 v9, p7

    .line 134807644
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807647
    move-result v16

    .line 134807648
    if-eqz v16, :cond_65

    .line 134807650
    const/16 v16, 0x100

    .line 134807652
    goto :goto_67

    .line 134807653
    :cond_65
    const/16 v16, 0x80

    .line 134807655
    :goto_67
    or-int v5, v5, v16

    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    :goto_6a
    move/from16 v9, p7

    .line 134807660
    :goto_6c
    and-int/lit8 v16, p1, 0x8

    .line 134807662
    if-eqz v16, :cond_73

    .line 134807664
    or-int/lit16 v5, v5, 0xc00

    .line 134807666
    goto :goto_83

    .line 134807667
    :cond_73
    and-int/lit16 v13, v1, 0xc00

    .line 134807669
    if-nez v13, :cond_83

    .line 134807671
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807674
    move-result v13

    .line 134807675
    if-eqz v13, :cond_80

    .line 134807677
    const/16 v13, 0x800

    .line 134807679
    goto :goto_82

    .line 134807680
    :cond_80
    const/16 v13, 0x400

    .line 134807682
    :goto_82
    or-int/2addr v5, v13

    .line 134807683
    :cond_83
    :goto_83
    move v13, v5

    .line 134807684
    and-int/lit16 v5, v13, 0x493

    .line 134807686
    const/16 v14, 0x492

    .line 134807688
    const/4 v12, 0x0

    .line 134807689
    const/16 v37, 0x1

    .line 134807691
    if-eq v5, v14, :cond_8f

    .line 134807693
    const/4 v5, 0x1

    .line 134807694
    goto :goto_90

    .line 134807695
    :cond_8f
    const/4 v5, 0x0

    .line 134807696
    :goto_90
    and-int/lit8 v14, v13, 0x1

    .line 134807698
    invoke-interface {v15, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807701
    move-result v5

    .line 134807702
    if-eqz v5, :cond_4bf

    .line 134807704
    const-string v5, ""

    .line 134807706
    if-eqz v2, :cond_9e

    .line 134807708
    move-object v14, v5

    .line 134807709
    goto :goto_9f

    .line 134807710
    :cond_9e
    move-object v14, v4

    .line 134807711
    :goto_9f
    if-eqz v6, :cond_a4

    .line 134807713
    move-object/from16 v38, v5

    .line 134807715
    goto :goto_a6

    .line 134807716
    :cond_a4
    move-object/from16 v38, v7

    .line 134807718
    :goto_a6
    if-eqz v8, :cond_a9

    .line 134807720
    const/4 v9, 0x0

    .line 134807721
    :cond_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807724
    move-result v2

    .line 134807725
    if-eqz v2, :cond_b5

    .line 134807727
    const/4 v2, -0x1

    .line 134807728
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxSigninTaskView (GoldCoinBoxLongPromotionTaskView.kt:406)"

    .line 134807730
    invoke-static {v0, v13, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807733
    :cond_b5
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134807736
    move-result-object v0

    .line 134807737
    if-eqz v0, :cond_c5

    .line 134807739
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134807742
    move-result v0

    .line 134807743
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 134807746
    move-result-object v0

    .line 134807747
    if-nez v0, :cond_c7

    .line 134807749
    :cond_c5
    move-object/from16 v0, v38

    .line 134807751
    :cond_c7
    const v2, 0x6e3c21fe

    .line 134807754
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807760
    move-result-object v2

    .line 134807761
    sget-object v39, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807763
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807766
    move-result-object v4

    .line 134807767
    const/4 v8, 0x0

    .line 134807768
    if-ne v2, v4, :cond_e3

    .line 134807770
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807772
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807775
    move-result-object v2

    .line 134807776
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807779
    :cond_e3
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 134807781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807784
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807787
    move-result-object v4

    .line 134807788
    check-cast v4, Ljava/lang/Boolean;

    .line 134807790
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807793
    move-result v4

    .line 134807794
    const-string v40, "\u5df2\u5b8c\u6210"

    .line 134807796
    const-string v41, "\u53bb\u7b7e\u5230"

    .line 134807798
    if-nez v4, :cond_111

    .line 134807800
    sget-object v22, Lzw6/c;->a:Lzw6/c;

    .line 134807802
    if-eqz v9, :cond_ff

    .line 134807804
    move-object/from16 v24, v40

    .line 134807806
    goto :goto_101

    .line 134807807
    :cond_ff
    move-object/from16 v24, v41

    .line 134807809
    :goto_101
    const/16 v25, 0x0

    .line 134807811
    const/16 v26, 0x0

    .line 134807813
    const/16 v27, 0x7c

    .line 134807815
    move-object/from16 v23, v14

    .line 134807817
    invoke-static/range {v22 .. v27}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134807820
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134807822
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134807825
    :cond_111
    sget-object v42, Lvw6/i;->b:Lvw6/i;

    .line 134807827
    invoke-virtual/range {v42 .. v42}, Lvw6/i;->T2()I

    .line 134807830
    move-result v2

    .line 134807831
    int-to-float v2, v2

    .line 134807832
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134807834
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807836
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 134807838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807841
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 134807844
    move-result v4

    .line 134807845
    int-to-float v4, v4

    .line 134807846
    sub-float/2addr v4, v2

    .line 134807847
    sub-float/2addr v4, v2

    .line 134807848
    const/16 v2, 0x8

    .line 134807850
    int-to-float v2, v2

    .line 134807851
    sub-float/2addr v4, v2

    .line 134807852
    int-to-float v2, v3

    .line 134807853
    div-float/2addr v4, v2

    .line 134807854
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807857
    move-result-object v2

    .line 134807858
    const/16 v3, 0x48

    .line 134807860
    int-to-float v3, v3

    .line 134807861
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807864
    move-result-object v2

    .line 134807865
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134807867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807870
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807873
    move-result-object v3

    .line 134807874
    invoke-interface {v3}, Lag5/k;->p3()J

    .line 134807877
    move-result-wide v3

    .line 134807878
    invoke-virtual/range {v42 .. v42}, Lvw6/i;->k0()I

    .line 134807881
    move-result v5

    .line 134807882
    int-to-float v5, v5

    .line 134807883
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 134807886
    move-result-object v5

    .line 134807887
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807890
    move-result-object v2

    .line 134807891
    xor-int/lit8 v3, v9, 0x1

    .line 134807893
    const/4 v4, 0x0

    .line 134807894
    const/4 v5, 0x0

    .line 134807895
    const/4 v6, 0x0

    .line 134807896
    const/16 v19, 0xe

    .line 134807898
    const/16 v20, 0x0

    .line 134807900
    move/from16 v22, v13

    .line 134807902
    move-object v13, v7

    .line 134807903
    move-object/from16 v7, p6

    .line 134807905
    move-object/from16 v23, v8

    .line 134807907
    move/from16 v8, v19

    .line 134807909
    move/from16 v43, v9

    .line 134807911
    move-object/from16 v9, v20

    .line 134807913
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807916
    move-result-object v2

    .line 134807917
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807922
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807924
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807927
    move-result-object v3

    .line 134807928
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807931
    move-result-wide v4

    .line 134807932
    ushr-long v6, v4, v21

    .line 134807934
    xor-long/2addr v4, v6

    .line 134807935
    long-to-int v5, v4

    .line 134807936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807939
    move-result-object v4

    .line 134807940
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807943
    move-result-object v2

    .line 134807944
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807946
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807949
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807954
    move-result-object v7

    .line 134807955
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134807957
    if-eqz v7, :cond_4bb

    .line 134807959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807965
    move-result v7

    .line 134807966
    if-eqz v7, :cond_1a4

    .line 134807968
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807971
    goto :goto_1a7

    .line 134807972
    :cond_1a4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807975
    :goto_1a7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134807977
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807979
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807982
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807984
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807987
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807992
    move-result v4

    .line 134807993
    if-nez v4, :cond_1c9

    .line 134807995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807998
    move-result-object v4

    .line 134807999
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808002
    move-result-object v7

    .line 134808003
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808006
    move-result v4

    .line 134808007
    if-nez v4, :cond_1d7

    .line 134808009
    :cond_1c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808012
    move-result-object v4

    .line 134808013
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808016
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808019
    move-result-object v4

    .line 134808020
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808023
    :cond_1d7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808025
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808028
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808030
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808032
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808034
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808039
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808041
    const/16 v5, 0x30

    .line 134808043
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808046
    move-result-object v3

    .line 134808047
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808050
    move-result-wide v7

    .line 134808051
    ushr-long v19, v7, v21

    .line 134808053
    xor-long v7, v7, v19

    .line 134808055
    long-to-int v4, v7

    .line 134808056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808059
    move-result-object v7

    .line 134808060
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808063
    move-result-object v2

    .line 134808064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808067
    move-result-object v8

    .line 134808068
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808070
    if-eqz v8, :cond_4b7

    .line 134808072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808078
    move-result v8

    .line 134808079
    if-eqz v8, :cond_215

    .line 134808081
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808084
    goto :goto_218

    .line 134808085
    :cond_215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808088
    :goto_218
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808090
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808093
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808095
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808098
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808103
    move-result v7

    .line 134808104
    if-nez v7, :cond_238

    .line 134808106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808109
    move-result-object v7

    .line 134808110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808113
    move-result-object v8

    .line 134808114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808117
    move-result v7

    .line 134808118
    if-nez v7, :cond_246

    .line 134808120
    :cond_238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808123
    move-result-object v7

    .line 134808124
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808130
    move-result-object v4

    .line 134808131
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808134
    :cond_246
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808136
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808139
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 134808141
    const/16 v2, 0x10

    .line 134808143
    int-to-float v2, v2

    .line 134808144
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808147
    move-result-object v2

    .line 134808148
    const/4 v3, 0x6

    .line 134808149
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808152
    int-to-float v2, v5

    .line 134808153
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808156
    move-result-object v4

    .line 134808157
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808160
    move-result-object v4

    .line 134808161
    int-to-float v5, v3

    .line 134808162
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 134808165
    move-result-object v5

    .line 134808166
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808169
    move-result-object v4

    .line 134808170
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808173
    move-result-object v5

    .line 134808174
    invoke-interface {v5}, Lag5/k;->T()J

    .line 134808177
    move-result-wide v7

    .line 134808178
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808181
    move-result-object v4

    .line 134808182
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808184
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808187
    move-result-object v5

    .line 134808188
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808191
    move-result-wide v7

    .line 134808192
    ushr-long v18, v7, v21

    .line 134808194
    xor-long v7, v7, v18

    .line 134808196
    long-to-int v8, v7

    .line 134808197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808200
    move-result-object v7

    .line 134808201
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808204
    move-result-object v4

    .line 134808205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808208
    move-result-object v9

    .line 134808209
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808211
    if-eqz v9, :cond_4b3

    .line 134808213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808219
    move-result v9

    .line 134808220
    if-eqz v9, :cond_2a2

    .line 134808222
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808225
    goto :goto_2a5

    .line 134808226
    :cond_2a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808229
    :goto_2a5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808231
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808234
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808236
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808239
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808244
    move-result v7

    .line 134808245
    if-nez v7, :cond_2c5

    .line 134808247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808250
    move-result-object v7

    .line 134808251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808254
    move-result-object v9

    .line 134808255
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808258
    move-result v7

    .line 134808259
    if-nez v7, :cond_2d3

    .line 134808261
    :cond_2c5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808264
    move-result-object v7

    .line 134808265
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808271
    move-result-object v7

    .line 134808272
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808275
    :cond_2d3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808277
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808280
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 134808282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808285
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 134808287
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 134808289
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808292
    sget-object v4, Lqa4/w2;->V:Lkotlin/Lazy;

    .line 134808294
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808297
    move-result-object v4

    .line 134808298
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808300
    invoke-static {v4, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808303
    move-result-object v4

    .line 134808304
    const/4 v5, 0x0

    .line 134808305
    const/16 v7, 0x2c

    .line 134808307
    int-to-float v7, v7

    .line 134808308
    const/16 v8, 0x28

    .line 134808310
    int-to-float v8, v8

    .line 134808311
    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808314
    move-result-object v7

    .line 134808315
    const/4 v8, 0x0

    .line 134808316
    const/4 v9, 0x0

    .line 134808317
    const/16 v18, 0x0

    .line 134808319
    const/16 v19, 0x1b0

    .line 134808321
    const/16 v20, 0xf8

    .line 134808323
    move-object v12, v4

    .line 134808324
    move-object v3, v13

    .line 134808325
    move/from16 v4, v22

    .line 134808327
    move-object v13, v5

    .line 134808328
    move-object v5, v14

    .line 134808329
    move-object v14, v7

    .line 134808330
    move-object v7, v15

    .line 134808331
    move-object v15, v8

    .line 134808332
    move-object/from16 v16, v9

    .line 134808334
    move-object/from16 v17, v18

    .line 134808336
    move-object/from16 v18, v7

    .line 134808338
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808341
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808344
    const/16 v8, 0xc

    .line 134808346
    int-to-float v8, v8

    .line 134808347
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808350
    move-result-object v8

    .line 134808351
    const/4 v9, 0x6

    .line 134808352
    invoke-static {v8, v7, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808355
    const/16 v8, 0x53

    .line 134808357
    int-to-float v8, v8

    .line 134808358
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808361
    move-result-object v8

    .line 134808362
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808365
    move-result-object v2

    .line 134808366
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808368
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808370
    const/4 v14, 0x0

    .line 134808371
    invoke-static {v8, v9, v7, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808374
    move-result-object v8

    .line 134808375
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808378
    move-result-wide v12

    .line 134808379
    ushr-long v15, v12, v21

    .line 134808381
    xor-long/2addr v12, v15

    .line 134808382
    long-to-int v9, v12

    .line 134808383
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808386
    move-result-object v12

    .line 134808387
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808390
    move-result-object v2

    .line 134808391
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808394
    move-result-object v13

    .line 134808395
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808397
    if-eqz v13, :cond_4af

    .line 134808399
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808405
    move-result v13

    .line 134808406
    if-eqz v13, :cond_35c

    .line 134808408
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808411
    goto :goto_35f

    .line 134808412
    :cond_35c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808415
    :goto_35f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808417
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808420
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808422
    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808425
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808430
    move-result v8

    .line 134808431
    if-nez v8, :cond_37f

    .line 134808433
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808436
    move-result-object v8

    .line 134808437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808440
    move-result-object v12

    .line 134808441
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808444
    move-result v8

    .line 134808445
    if-nez v8, :cond_38d

    .line 134808447
    :cond_37f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808450
    move-result-object v8

    .line 134808451
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808457
    move-result-object v8

    .line 134808458
    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808461
    :cond_38d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808463
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808466
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134808468
    const/16 v23, 0x0

    .line 134808470
    int-to-float v2, v14

    .line 134808471
    const/16 v25, 0x0

    .line 134808473
    const/16 v26, 0x0

    .line 134808475
    const/16 v27, 0xd

    .line 134808477
    move-object/from16 v22, v3

    .line 134808479
    move/from16 v24, v2

    .line 134808481
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808484
    move-result-object v13

    .line 134808485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808487
    const-string v6, "\u9886"

    .line 134808489
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808495
    const-string v0, "\u91d1\u5e01"

    .line 134808497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808503
    move-result-object v12

    .line 134808504
    const/16 v0, 0xe

    .line 134808506
    invoke-static {v0}, Lax6/d;->h(I)I

    .line 134808509
    move-result v0

    .line 134808510
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808513
    move-result-wide v47

    .line 134808514
    invoke-virtual/range {v42 .. v42}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 134808517
    move-result-object v49

    .line 134808518
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808521
    move-result-object v0

    .line 134808522
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 134808525
    move-result-wide v45

    .line 134808526
    new-instance v44, Landroidx/compose/ui/text/a0;

    .line 134808528
    move-object/from16 v32, v44

    .line 134808530
    const/16 v50, 0x0

    .line 134808532
    const/16 v51, 0x0

    .line 134808534
    const/16 v52, 0x0

    .line 134808536
    const-wide/16 v53, 0x0

    .line 134808538
    const/16 v55, 0x0

    .line 134808540
    const/16 v56, 0x0

    .line 134808542
    const/16 v57, 0x0

    .line 134808544
    const/16 v58, 0x0

    .line 134808546
    const-wide/16 v59, 0x0

    .line 134808548
    const/16 v61, 0x0

    .line 134808550
    const/16 v62, 0x0

    .line 134808552
    const/16 v63, 0x0

    .line 134808554
    const v64, 0xfffff8

    .line 134808557
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808560
    const-wide/16 v8, 0x0

    .line 134808562
    const/4 v0, 0x0

    .line 134808563
    move-wide v14, v8

    .line 134808564
    const-wide/16 v16, 0x0

    .line 134808566
    const/16 v18, 0x0

    .line 134808568
    const/16 v19, 0x0

    .line 134808570
    const/16 v20, 0x0

    .line 134808572
    const-wide/16 v21, 0x0

    .line 134808574
    const/16 v23, 0x0

    .line 134808576
    const/16 v24, 0x0

    .line 134808578
    const-wide/16 v25, 0x0

    .line 134808580
    const/16 v27, 0x0

    .line 134808582
    const/16 v28, 0x0

    .line 134808584
    const/16 v29, 0x0

    .line 134808586
    const/16 v30, 0x0

    .line 134808588
    const/16 v31, 0x0

    .line 134808590
    const/16 v34, 0x30

    .line 134808592
    const/16 v35, 0x0

    .line 134808594
    const v36, 0xfffc

    .line 134808597
    move-object/from16 v33, v7

    .line 134808599
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808602
    const/4 v2, 0x4

    .line 134808603
    int-to-float v6, v2

    .line 134808604
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808607
    move-result-object v3

    .line 134808608
    const/4 v6, 0x6

    .line 134808609
    invoke-static {v3, v7, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808612
    const/16 v3, 0x3c

    .line 134808614
    int-to-float v13, v3

    .line 134808615
    const/16 v3, 0x18

    .line 134808617
    int-to-float v14, v3

    .line 134808618
    move/from16 v9, v43

    .line 134808620
    if-eqz v9, :cond_431

    .line 134808622
    move-object/from16 v15, v40

    .line 134808624
    goto :goto_433

    .line 134808625
    :cond_431
    move-object/from16 v15, v41

    .line 134808627
    :goto_433
    xor-int/lit8 v19, v9, 0x1

    .line 134808629
    invoke-virtual/range {v42 .. v42}, Lvw6/i;->U8()I

    .line 134808632
    move-result v3

    .line 134808633
    int-to-float v3, v3

    .line 134808634
    const/4 v12, 0x0

    .line 134808635
    const/16 v18, 0x0

    .line 134808637
    const/16 v20, 0x0

    .line 134808639
    const/16 v21, 0x0

    .line 134808641
    const/16 v22, 0x0

    .line 134808643
    const/16 v23, 0x0

    .line 134808645
    const v6, -0x6815fd56

    .line 134808648
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808651
    and-int/lit16 v6, v4, 0x1c00

    .line 134808653
    const/16 v8, 0x800

    .line 134808655
    if-ne v6, v8, :cond_453

    .line 134808657
    const/4 v6, 0x1

    .line 134808658
    goto :goto_454

    .line 134808659
    :cond_453
    const/4 v6, 0x0

    .line 134808660
    :goto_454
    and-int/lit8 v8, v4, 0xe

    .line 134808662
    if-ne v8, v2, :cond_45a

    .line 134808664
    const/4 v2, 0x1

    .line 134808665
    goto :goto_45b

    .line 134808666
    :cond_45a
    const/4 v2, 0x0

    .line 134808667
    :goto_45b
    or-int/2addr v2, v6

    .line 134808668
    and-int/lit16 v6, v4, 0x380

    .line 134808670
    const/16 v8, 0x100

    .line 134808672
    if-ne v6, v8, :cond_463

    .line 134808674
    const/4 v0, 0x1

    .line 134808675
    :cond_463
    or-int/2addr v0, v2

    .line 134808676
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808679
    move-result-object v2

    .line 134808680
    if-nez v0, :cond_470

    .line 134808682
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808685
    move-result-object v0

    .line 134808686
    if-ne v2, v0, :cond_478

    .line 134808688
    :cond_470
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n2;

    .line 134808690
    invoke-direct {v2, v5, v9, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 134808693
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808696
    :cond_478
    move-object/from16 v24, v2

    .line 134808698
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134808700
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808703
    const v0, 0xe000

    .line 134808706
    const/4 v2, 0x6

    .line 134808707
    shl-int/lit8 v2, v4, 0x6

    .line 134808709
    and-int/2addr v0, v2

    .line 134808710
    or-int/lit16 v0, v0, 0x1b0

    .line 134808712
    move/from16 v26, v0

    .line 134808714
    const/16 v27, 0x0

    .line 134808716
    const/16 v28, 0xf41

    .line 134808718
    move/from16 v16, v9

    .line 134808720
    move/from16 v17, v3

    .line 134808722
    move-object/from16 v25, v7

    .line 134808724
    invoke-static/range {v12 .. v28}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 134808727
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808730
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808733
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808739
    move-result v0

    .line 134808740
    if-eqz v0, :cond_4a9

    .line 134808742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808745
    :cond_4a9
    move-object v3, v5

    .line 134808746
    move-object v0, v7

    .line 134808747
    move v7, v9

    .line 134808748
    move-object/from16 v4, v38

    .line 134808750
    goto :goto_4c6

    .line 134808751
    :cond_4af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808754
    throw v23

    .line 134808755
    :cond_4b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808758
    throw v23

    .line 134808759
    :cond_4b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808762
    throw v23

    .line 134808763
    :cond_4bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808766
    throw v23

    .line 134808767
    :cond_4bf
    move-object v0, v15

    .line 134808768
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808771
    move-object v3, v4

    .line 134808772
    move-object v4, v7

    .line 134808773
    move v7, v9

    .line 134808774
    :goto_4c6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808777
    move-result-object v8

    .line 134808778
    if-eqz v8, :cond_4dd

    .line 134808780
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o2;

    .line 134808782
    move-object v0, v9

    .line 134808783
    move/from16 v1, p0

    .line 134808785
    move/from16 v2, p1

    .line 134808787
    move-object/from16 v5, p5

    .line 134808789
    move-object/from16 v6, p6

    .line 134808791
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134808794
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808797
    :cond_4dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 73

    .prologue
    .line 134807552
    move/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v10, p6

    .line 134807555
    .line 134807556
    move-object/from16 v11, p5

    .line 134807557
    .line 134807558
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807559
    .line 134807560
    .line 134807561
    const v0, 0x564bd100

    .line 134807562
    .line 134807563
    .line 134807564
    move-object/from16 v2, p2

    .line 134807565
    .line 134807566
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807567
    .line 134807568
    .line 134807569
    move-result-object v15

    .line 134807570
    and-int/lit8 v2, p1, 0x1

    .line 134807571
    .line 134807572
    const/4 v3, 0x2

    .line 134807573
    if-eqz v2, :cond_1d

    .line 134807574
    .line 134807575
    or-int/lit8 v4, v1, 0x6

    .line 134807576
    .line 134807577
    move v5, v4

    .line 134807578
    move-object/from16 v4, p3

    .line 134807579
    .line 134807580
    goto :goto_31

    .line 134807581
    :cond_1d
    and-int/lit8 v4, v1, 0x6

    .line 134807582
    .line 134807583
    if-nez v4, :cond_2e

    .line 134807584
    .line 134807585
    move-object/from16 v4, p3

    .line 134807586
    .line 134807587
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807588
    .line 134807589
    .line 134807590
    move-result v5

    .line 134807591
    if-eqz v5, :cond_2b

    .line 134807592
    .line 134807593
    const/4 v5, 0x4

    .line 134807594
    goto :goto_2c

    .line 134807595
    :cond_2b
    const/4 v5, 0x2

    .line 134807596
    :goto_2c
    or-int/2addr v5, v1

    .line 134807597
    goto :goto_31

    .line 134807598
    :cond_2e
    move-object/from16 v4, p3

    .line 134807599
    .line 134807600
    move v5, v1

    .line 134807601
    :goto_31
    and-int/lit8 v6, p1, 0x2

    .line 134807602
    .line 134807603
    const/16 v21, 0x20

    .line 134807604
    .line 134807605
    if-eqz v6, :cond_3a

    .line 134807606
    .line 134807607
    or-int/lit8 v5, v5, 0x30

    .line 134807608
    .line 134807609
    goto :goto_4d

    .line 134807610
    :cond_3a
    and-int/lit8 v7, v1, 0x30

    .line 134807611
    .line 134807612
    if-nez v7, :cond_4d

    .line 134807613
    .line 134807614
    move-object/from16 v7, p4

    .line 134807615
    .line 134807616
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807617
    .line 134807618
    .line 134807619
    move-result v8

    .line 134807620
    if-eqz v8, :cond_49

    .line 134807621
    .line 134807622
    const/16 v8, 0x20

    .line 134807623
    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v8, 0x10

    .line 134807626
    .line 134807627
    :goto_4b
    or-int/2addr v5, v8

    .line 134807628
    goto :goto_4f

    .line 134807629
    :cond_4d
    :goto_4d
    move-object/from16 v7, p4

    .line 134807630
    .line 134807631
    :goto_4f
    and-int/lit8 v8, p1, 0x4

    .line 134807632
    .line 134807633
    if-eqz v8, :cond_56

    .line 134807634
    .line 134807635
    or-int/lit16 v5, v5, 0x180

    .line 134807636
    .line 134807637
    goto :goto_6a

    .line 134807638
    :cond_56
    and-int/lit16 v9, v1, 0x180

    .line 134807639
    .line 134807640
    if-nez v9, :cond_6a

    .line 134807641
    .line 134807642
    move/from16 v9, p7

    .line 134807643
    .line 134807644
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807645
    .line 134807646
    .line 134807647
    move-result v16

    .line 134807648
    if-eqz v16, :cond_65

    .line 134807649
    .line 134807650
    const/16 v16, 0x100

    .line 134807651
    .line 134807652
    goto :goto_67

    .line 134807653
    :cond_65
    const/16 v16, 0x80

    .line 134807654
    .line 134807655
    :goto_67
    or-int v5, v5, v16

    .line 134807656
    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    :goto_6a
    move/from16 v9, p7

    .line 134807659
    .line 134807660
    :goto_6c
    and-int/lit8 v16, p1, 0x8

    .line 134807661
    .line 134807662
    if-eqz v16, :cond_73

    .line 134807663
    .line 134807664
    or-int/lit16 v5, v5, 0xc00

    .line 134807665
    .line 134807666
    goto :goto_83

    .line 134807667
    :cond_73
    and-int/lit16 v13, v1, 0xc00

    .line 134807668
    .line 134807669
    if-nez v13, :cond_83

    .line 134807670
    .line 134807671
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807672
    .line 134807673
    .line 134807674
    move-result v13

    .line 134807675
    if-eqz v13, :cond_80

    .line 134807676
    .line 134807677
    const/16 v13, 0x800

    .line 134807678
    .line 134807679
    goto :goto_82

    .line 134807680
    :cond_80
    const/16 v13, 0x400

    .line 134807681
    .line 134807682
    :goto_82
    or-int/2addr v5, v13

    .line 134807683
    :cond_83
    :goto_83
    move v13, v5

    .line 134807684
    and-int/lit16 v5, v13, 0x493

    .line 134807685
    .line 134807686
    const/16 v14, 0x492

    .line 134807687
    .line 134807688
    const/4 v12, 0x0

    .line 134807689
    const/16 v37, 0x1

    .line 134807690
    .line 134807691
    if-eq v5, v14, :cond_8f

    .line 134807692
    .line 134807693
    const/4 v5, 0x1

    .line 134807694
    goto :goto_90

    .line 134807695
    :cond_8f
    const/4 v5, 0x0

    .line 134807696
    :goto_90
    and-int/lit8 v14, v13, 0x1

    .line 134807697
    .line 134807698
    invoke-interface {v15, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807699
    .line 134807700
    .line 134807701
    move-result v5

    .line 134807702
    if-eqz v5, :cond_4bf

    .line 134807703
    .line 134807704
    const-string v5, ""

    .line 134807705
    .line 134807706
    if-eqz v2, :cond_9e

    .line 134807707
    .line 134807708
    move-object v14, v5

    .line 134807709
    goto :goto_9f

    .line 134807710
    :cond_9e
    move-object v14, v4

    .line 134807711
    :goto_9f
    if-eqz v6, :cond_a4

    .line 134807712
    .line 134807713
    move-object/from16 v38, v5

    .line 134807714
    .line 134807715
    goto :goto_a6

    .line 134807716
    :cond_a4
    move-object/from16 v38, v7

    .line 134807717
    .line 134807718
    :goto_a6
    if-eqz v8, :cond_a9

    .line 134807719
    .line 134807720
    const/4 v9, 0x0

    .line 134807721
    :cond_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807722
    .line 134807723
    .line 134807724
    move-result v2

    .line 134807725
    if-eqz v2, :cond_b5

    .line 134807726
    .line 134807727
    const/4 v2, -0x1

    .line 134807728
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxSigninTaskView (GoldCoinBoxLongPromotionTaskView.kt:406)"

    .line 134807729
    .line 134807730
    invoke-static {v0, v13, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807731
    .line 134807732
    .line 134807733
    :cond_b5
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134807734
    .line 134807735
    .line 134807736
    move-result-object v0

    .line 134807737
    if-eqz v0, :cond_c5

    .line 134807738
    .line 134807739
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134807740
    .line 134807741
    .line 134807742
    move-result v0

    .line 134807743
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 134807744
    .line 134807745
    .line 134807746
    move-result-object v0

    .line 134807747
    if-nez v0, :cond_c7

    .line 134807748
    .line 134807749
    :cond_c5
    move-object/from16 v0, v38

    .line 134807750
    .line 134807751
    :cond_c7
    const v2, 0x6e3c21fe

    .line 134807752
    .line 134807753
    .line 134807754
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807755
    .line 134807756
    .line 134807757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807758
    .line 134807759
    .line 134807760
    move-result-object v2

    .line 134807761
    sget-object v39, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807762
    .line 134807763
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807764
    .line 134807765
    .line 134807766
    move-result-object v4

    .line 134807767
    const/4 v8, 0x0

    .line 134807768
    if-ne v2, v4, :cond_e3

    .line 134807769
    .line 134807770
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807771
    .line 134807772
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807773
    .line 134807774
    .line 134807775
    move-result-object v2

    .line 134807776
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807777
    .line 134807778
    .line 134807779
    :cond_e3
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 134807780
    .line 134807781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807782
    .line 134807783
    .line 134807784
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807785
    .line 134807786
    .line 134807787
    move-result-object v4

    .line 134807788
    check-cast v4, Ljava/lang/Boolean;

    .line 134807789
    .line 134807790
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807791
    .line 134807792
    .line 134807793
    move-result v4

    .line 134807794
    const-string v40, "\u5df2\u5b8c\u6210"

    .line 134807795
    .line 134807796
    const-string v41, "\u53bb\u7b7e\u5230"

    .line 134807797
    .line 134807798
    if-nez v4, :cond_111

    .line 134807799
    .line 134807800
    sget-object v22, Lzw6/c;->a:Lzw6/c;

    .line 134807801
    .line 134807802
    if-eqz v9, :cond_ff

    .line 134807803
    .line 134807804
    move-object/from16 v24, v40

    .line 134807805
    .line 134807806
    goto :goto_101

    .line 134807807
    :cond_ff
    move-object/from16 v24, v41

    .line 134807808
    .line 134807809
    :goto_101
    const/16 v25, 0x0

    .line 134807810
    .line 134807811
    const/16 v26, 0x0

    .line 134807812
    .line 134807813
    const/16 v27, 0x7c

    .line 134807814
    .line 134807815
    move-object/from16 v23, v14

    .line 134807816
    .line 134807817
    invoke-static/range {v22 .. v27}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134807818
    .line 134807819
    .line 134807820
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134807821
    .line 134807822
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134807823
    .line 134807824
    .line 134807825
    :cond_111
    sget-object v42, Lvw6/i;->b:Lvw6/i;

    .line 134807826
    .line 134807827
    invoke-virtual/range {v42 .. v42}, Lvw6/i;->T2()I

    .line 134807828
    .line 134807829
    .line 134807830
    move-result v2

    .line 134807831
    int-to-float v2, v2

    .line 134807832
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134807833
    .line 134807834
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807835
    .line 134807836
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 134807837
    .line 134807838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807839
    .line 134807840
    .line 134807841
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 134807842
    .line 134807843
    .line 134807844
    move-result v4

    .line 134807845
    int-to-float v4, v4

    .line 134807846
    sub-float/2addr v4, v2

    .line 134807847
    sub-float/2addr v4, v2

    .line 134807848
    const/16 v2, 0x8

    .line 134807849
    .line 134807850
    int-to-float v2, v2

    .line 134807851
    sub-float/2addr v4, v2

    .line 134807852
    int-to-float v2, v3

    .line 134807853
    div-float/2addr v4, v2

    .line 134807854
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807855
    .line 134807856
    .line 134807857
    move-result-object v2

    .line 134807858
    const/16 v3, 0x48

    .line 134807859
    .line 134807860
    int-to-float v3, v3

    .line 134807861
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807862
    .line 134807863
    .line 134807864
    move-result-object v2

    .line 134807865
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134807866
    .line 134807867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807868
    .line 134807869
    .line 134807870
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807871
    .line 134807872
    .line 134807873
    move-result-object v3

    .line 134807874
    invoke-interface {v3}, Lag5/k;->p3()J

    .line 134807875
    .line 134807876
    .line 134807877
    move-result-wide v3

    .line 134807878
    invoke-virtual/range {v42 .. v42}, Lvw6/i;->k0()I

    .line 134807879
    .line 134807880
    .line 134807881
    move-result v5

    .line 134807882
    int-to-float v5, v5

    .line 134807883
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 134807884
    .line 134807885
    .line 134807886
    move-result-object v5

    .line 134807887
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807888
    .line 134807889
    .line 134807890
    move-result-object v2

    .line 134807891
    xor-int/lit8 v3, v9, 0x1

    .line 134807892
    .line 134807893
    const/4 v4, 0x0

    .line 134807894
    const/4 v5, 0x0

    .line 134807895
    const/4 v6, 0x0

    .line 134807896
    const/16 v19, 0xe

    .line 134807897
    .line 134807898
    const/16 v20, 0x0

    .line 134807899
    .line 134807900
    move/from16 v22, v13

    .line 134807901
    .line 134807902
    move-object v13, v7

    .line 134807903
    move-object/from16 v7, p6

    .line 134807904
    .line 134807905
    move-object/from16 v23, v8

    .line 134807906
    .line 134807907
    move/from16 v8, v19

    .line 134807908
    .line 134807909
    move/from16 v43, v9

    .line 134807910
    .line 134807911
    move-object/from16 v9, v20

    .line 134807912
    .line 134807913
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807914
    .line 134807915
    .line 134807916
    move-result-object v2

    .line 134807917
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807918
    .line 134807919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807920
    .line 134807921
    .line 134807922
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807923
    .line 134807924
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807925
    .line 134807926
    .line 134807927
    move-result-object v3

    .line 134807928
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807929
    .line 134807930
    .line 134807931
    move-result-wide v4

    .line 134807932
    ushr-long v6, v4, v21

    .line 134807933
    .line 134807934
    xor-long/2addr v4, v6

    .line 134807935
    long-to-int v5, v4

    .line 134807936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807937
    .line 134807938
    .line 134807939
    move-result-object v4

    .line 134807940
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807941
    .line 134807942
    .line 134807943
    move-result-object v2

    .line 134807944
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807945
    .line 134807946
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807947
    .line 134807948
    .line 134807949
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807950
    .line 134807951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807952
    .line 134807953
    .line 134807954
    move-result-object v7

    .line 134807955
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134807956
    .line 134807957
    if-eqz v7, :cond_4bb

    .line 134807958
    .line 134807959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807960
    .line 134807961
    .line 134807962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807963
    .line 134807964
    .line 134807965
    move-result v7

    .line 134807966
    if-eqz v7, :cond_1a4

    .line 134807967
    .line 134807968
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807969
    .line 134807970
    .line 134807971
    goto :goto_1a7

    .line 134807972
    :cond_1a4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807973
    .line 134807974
    .line 134807975
    :goto_1a7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134807976
    .line 134807977
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807978
    .line 134807979
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807980
    .line 134807981
    .line 134807982
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807983
    .line 134807984
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807985
    .line 134807986
    .line 134807987
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807988
    .line 134807989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807990
    .line 134807991
    .line 134807992
    move-result v4

    .line 134807993
    if-nez v4, :cond_1c9

    .line 134807994
    .line 134807995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807996
    .line 134807997
    .line 134807998
    move-result-object v4

    .line 134807999
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808000
    .line 134808001
    .line 134808002
    move-result-object v7

    .line 134808003
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808004
    .line 134808005
    .line 134808006
    move-result v4

    .line 134808007
    if-nez v4, :cond_1d7

    .line 134808008
    .line 134808009
    :cond_1c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808010
    .line 134808011
    .line 134808012
    move-result-object v4

    .line 134808013
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808014
    .line 134808015
    .line 134808016
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808017
    .line 134808018
    .line 134808019
    move-result-object v4

    .line 134808020
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808021
    .line 134808022
    .line 134808023
    :cond_1d7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808024
    .line 134808025
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808026
    .line 134808027
    .line 134808028
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808029
    .line 134808030
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808031
    .line 134808032
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808033
    .line 134808034
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808035
    .line 134808036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808037
    .line 134808038
    .line 134808039
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808040
    .line 134808041
    const/16 v5, 0x30

    .line 134808042
    .line 134808043
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808044
    .line 134808045
    .line 134808046
    move-result-object v3

    .line 134808047
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808048
    .line 134808049
    .line 134808050
    move-result-wide v7

    .line 134808051
    ushr-long v19, v7, v21

    .line 134808052
    .line 134808053
    xor-long v7, v7, v19

    .line 134808054
    .line 134808055
    long-to-int v4, v7

    .line 134808056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808057
    .line 134808058
    .line 134808059
    move-result-object v7

    .line 134808060
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808061
    .line 134808062
    .line 134808063
    move-result-object v2

    .line 134808064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808065
    .line 134808066
    .line 134808067
    move-result-object v8

    .line 134808068
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134808069
    .line 134808070
    if-eqz v8, :cond_4b7

    .line 134808071
    .line 134808072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808073
    .line 134808074
    .line 134808075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808076
    .line 134808077
    .line 134808078
    move-result v8

    .line 134808079
    if-eqz v8, :cond_215

    .line 134808080
    .line 134808081
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808082
    .line 134808083
    .line 134808084
    goto :goto_218

    .line 134808085
    :cond_215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808086
    .line 134808087
    .line 134808088
    :goto_218
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808089
    .line 134808090
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808091
    .line 134808092
    .line 134808093
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808094
    .line 134808095
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808096
    .line 134808097
    .line 134808098
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808099
    .line 134808100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808101
    .line 134808102
    .line 134808103
    move-result v7

    .line 134808104
    if-nez v7, :cond_238

    .line 134808105
    .line 134808106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808107
    .line 134808108
    .line 134808109
    move-result-object v7

    .line 134808110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808111
    .line 134808112
    .line 134808113
    move-result-object v8

    .line 134808114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808115
    .line 134808116
    .line 134808117
    move-result v7

    .line 134808118
    if-nez v7, :cond_246

    .line 134808119
    .line 134808120
    :cond_238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808121
    .line 134808122
    .line 134808123
    move-result-object v7

    .line 134808124
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808125
    .line 134808126
    .line 134808127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808128
    .line 134808129
    .line 134808130
    move-result-object v4

    .line 134808131
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808132
    .line 134808133
    .line 134808134
    :cond_246
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808135
    .line 134808136
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808137
    .line 134808138
    .line 134808139
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 134808140
    .line 134808141
    const/16 v2, 0x10

    .line 134808142
    .line 134808143
    int-to-float v2, v2

    .line 134808144
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808145
    .line 134808146
    .line 134808147
    move-result-object v2

    .line 134808148
    const/4 v3, 0x6

    .line 134808149
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808150
    .line 134808151
    .line 134808152
    int-to-float v2, v5

    .line 134808153
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808154
    .line 134808155
    .line 134808156
    move-result-object v4

    .line 134808157
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808158
    .line 134808159
    .line 134808160
    move-result-object v4

    .line 134808161
    int-to-float v5, v3

    .line 134808162
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 134808163
    .line 134808164
    .line 134808165
    move-result-object v5

    .line 134808166
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808167
    .line 134808168
    .line 134808169
    move-result-object v4

    .line 134808170
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808171
    .line 134808172
    .line 134808173
    move-result-object v5

    .line 134808174
    invoke-interface {v5}, Lag5/k;->T()J

    .line 134808175
    .line 134808176
    .line 134808177
    move-result-wide v7

    .line 134808178
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808179
    .line 134808180
    .line 134808181
    move-result-object v4

    .line 134808182
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808183
    .line 134808184
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808185
    .line 134808186
    .line 134808187
    move-result-object v5

    .line 134808188
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808189
    .line 134808190
    .line 134808191
    move-result-wide v7

    .line 134808192
    ushr-long v18, v7, v21

    .line 134808193
    .line 134808194
    xor-long v7, v7, v18

    .line 134808195
    .line 134808196
    long-to-int v8, v7

    .line 134808197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808198
    .line 134808199
    .line 134808200
    move-result-object v7

    .line 134808201
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808202
    .line 134808203
    .line 134808204
    move-result-object v4

    .line 134808205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808206
    .line 134808207
    .line 134808208
    move-result-object v9

    .line 134808209
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808210
    .line 134808211
    if-eqz v9, :cond_4b3

    .line 134808212
    .line 134808213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808214
    .line 134808215
    .line 134808216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808217
    .line 134808218
    .line 134808219
    move-result v9

    .line 134808220
    if-eqz v9, :cond_2a2

    .line 134808221
    .line 134808222
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808223
    .line 134808224
    .line 134808225
    goto :goto_2a5

    .line 134808226
    :cond_2a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808227
    .line 134808228
    .line 134808229
    :goto_2a5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808230
    .line 134808231
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808232
    .line 134808233
    .line 134808234
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808235
    .line 134808236
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808237
    .line 134808238
    .line 134808239
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808240
    .line 134808241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808242
    .line 134808243
    .line 134808244
    move-result v7

    .line 134808245
    if-nez v7, :cond_2c5

    .line 134808246
    .line 134808247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808248
    .line 134808249
    .line 134808250
    move-result-object v7

    .line 134808251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808252
    .line 134808253
    .line 134808254
    move-result-object v9

    .line 134808255
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808256
    .line 134808257
    .line 134808258
    move-result v7

    .line 134808259
    if-nez v7, :cond_2d3

    .line 134808260
    .line 134808261
    :cond_2c5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808262
    .line 134808263
    .line 134808264
    move-result-object v7

    .line 134808265
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808266
    .line 134808267
    .line 134808268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808269
    .line 134808270
    .line 134808271
    move-result-object v7

    .line 134808272
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808273
    .line 134808274
    .line 134808275
    :cond_2d3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808276
    .line 134808277
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808278
    .line 134808279
    .line 134808280
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 134808281
    .line 134808282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808283
    .line 134808284
    .line 134808285
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 134808286
    .line 134808287
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 134808288
    .line 134808289
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808290
    .line 134808291
    .line 134808292
    sget-object v4, Lqa4/w2;->V:Lkotlin/Lazy;

    .line 134808293
    .line 134808294
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808295
    .line 134808296
    .line 134808297
    move-result-object v4

    .line 134808298
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808299
    .line 134808300
    invoke-static {v4, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808301
    .line 134808302
    .line 134808303
    move-result-object v4

    .line 134808304
    const/4 v5, 0x0

    .line 134808305
    const/16 v7, 0x2c

    .line 134808306
    .line 134808307
    int-to-float v7, v7

    .line 134808308
    const/16 v8, 0x28

    .line 134808309
    .line 134808310
    int-to-float v8, v8

    .line 134808311
    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808312
    .line 134808313
    .line 134808314
    move-result-object v7

    .line 134808315
    const/4 v8, 0x0

    .line 134808316
    const/4 v9, 0x0

    .line 134808317
    const/16 v18, 0x0

    .line 134808318
    .line 134808319
    const/16 v19, 0x1b0

    .line 134808320
    .line 134808321
    const/16 v20, 0xf8

    .line 134808322
    .line 134808323
    move-object v12, v4

    .line 134808324
    move-object v3, v13

    .line 134808325
    move/from16 v4, v22

    .line 134808326
    .line 134808327
    move-object v13, v5

    .line 134808328
    move-object v5, v14

    .line 134808329
    move-object v14, v7

    .line 134808330
    move-object v7, v15

    .line 134808331
    move-object v15, v8

    .line 134808332
    move-object/from16 v16, v9

    .line 134808333
    .line 134808334
    move-object/from16 v17, v18

    .line 134808335
    .line 134808336
    move-object/from16 v18, v7

    .line 134808337
    .line 134808338
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808339
    .line 134808340
    .line 134808341
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808342
    .line 134808343
    .line 134808344
    const/16 v8, 0xc

    .line 134808345
    .line 134808346
    int-to-float v8, v8

    .line 134808347
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808348
    .line 134808349
    .line 134808350
    move-result-object v8

    .line 134808351
    const/4 v9, 0x6

    .line 134808352
    invoke-static {v8, v7, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808353
    .line 134808354
    .line 134808355
    const/16 v8, 0x53

    .line 134808356
    .line 134808357
    int-to-float v8, v8

    .line 134808358
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808359
    .line 134808360
    .line 134808361
    move-result-object v8

    .line 134808362
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808363
    .line 134808364
    .line 134808365
    move-result-object v2

    .line 134808366
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808367
    .line 134808368
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808369
    .line 134808370
    const/4 v14, 0x0

    .line 134808371
    invoke-static {v8, v9, v7, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808372
    .line 134808373
    .line 134808374
    move-result-object v8

    .line 134808375
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808376
    .line 134808377
    .line 134808378
    move-result-wide v12

    .line 134808379
    ushr-long v15, v12, v21

    .line 134808380
    .line 134808381
    xor-long/2addr v12, v15

    .line 134808382
    long-to-int v9, v12

    .line 134808383
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808384
    .line 134808385
    .line 134808386
    move-result-object v12

    .line 134808387
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808388
    .line 134808389
    .line 134808390
    move-result-object v2

    .line 134808391
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808392
    .line 134808393
    .line 134808394
    move-result-object v13

    .line 134808395
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808396
    .line 134808397
    if-eqz v13, :cond_4af

    .line 134808398
    .line 134808399
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808400
    .line 134808401
    .line 134808402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808403
    .line 134808404
    .line 134808405
    move-result v13

    .line 134808406
    if-eqz v13, :cond_35c

    .line 134808407
    .line 134808408
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808409
    .line 134808410
    .line 134808411
    goto :goto_35f

    .line 134808412
    :cond_35c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808413
    .line 134808414
    .line 134808415
    :goto_35f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808416
    .line 134808417
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808418
    .line 134808419
    .line 134808420
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808421
    .line 134808422
    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808423
    .line 134808424
    .line 134808425
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808426
    .line 134808427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808428
    .line 134808429
    .line 134808430
    move-result v8

    .line 134808431
    if-nez v8, :cond_37f

    .line 134808432
    .line 134808433
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808434
    .line 134808435
    .line 134808436
    move-result-object v8

    .line 134808437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808438
    .line 134808439
    .line 134808440
    move-result-object v12

    .line 134808441
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808442
    .line 134808443
    .line 134808444
    move-result v8

    .line 134808445
    if-nez v8, :cond_38d

    .line 134808446
    .line 134808447
    :cond_37f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808448
    .line 134808449
    .line 134808450
    move-result-object v8

    .line 134808451
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808452
    .line 134808453
    .line 134808454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808455
    .line 134808456
    .line 134808457
    move-result-object v8

    .line 134808458
    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808459
    .line 134808460
    .line 134808461
    :cond_38d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808462
    .line 134808463
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808464
    .line 134808465
    .line 134808466
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134808467
    .line 134808468
    const/16 v23, 0x0

    .line 134808469
    .line 134808470
    int-to-float v2, v14

    .line 134808471
    const/16 v25, 0x0

    .line 134808472
    .line 134808473
    const/16 v26, 0x0

    .line 134808474
    .line 134808475
    const/16 v27, 0xd

    .line 134808476
    .line 134808477
    move-object/from16 v22, v3

    .line 134808478
    .line 134808479
    move/from16 v24, v2

    .line 134808480
    .line 134808481
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808482
    .line 134808483
    .line 134808484
    move-result-object v13

    .line 134808485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808486
    .line 134808487
    const-string v6, "\u9886"

    .line 134808488
    .line 134808489
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808490
    .line 134808491
    .line 134808492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808493
    .line 134808494
    .line 134808495
    const-string v0, "\u91d1\u5e01"

    .line 134808496
    .line 134808497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808498
    .line 134808499
    .line 134808500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808501
    .line 134808502
    .line 134808503
    move-result-object v12

    .line 134808504
    const/16 v0, 0xe

    .line 134808505
    .line 134808506
    invoke-static {v0}, Lax6/d;->h(I)I

    .line 134808507
    .line 134808508
    .line 134808509
    move-result v0

    .line 134808510
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808511
    .line 134808512
    .line 134808513
    move-result-wide v47

    .line 134808514
    invoke-virtual/range {v42 .. v42}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 134808515
    .line 134808516
    .line 134808517
    move-result-object v49

    .line 134808518
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808519
    .line 134808520
    .line 134808521
    move-result-object v0

    .line 134808522
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 134808523
    .line 134808524
    .line 134808525
    move-result-wide v45

    .line 134808526
    new-instance v44, Landroidx/compose/ui/text/a0;

    .line 134808527
    .line 134808528
    move-object/from16 v32, v44

    .line 134808529
    .line 134808530
    const/16 v50, 0x0

    .line 134808531
    .line 134808532
    const/16 v51, 0x0

    .line 134808533
    .line 134808534
    const/16 v52, 0x0

    .line 134808535
    .line 134808536
    const-wide/16 v53, 0x0

    .line 134808537
    .line 134808538
    const/16 v55, 0x0

    .line 134808539
    .line 134808540
    const/16 v56, 0x0

    .line 134808541
    .line 134808542
    const/16 v57, 0x0

    .line 134808543
    .line 134808544
    const/16 v58, 0x0

    .line 134808545
    .line 134808546
    const-wide/16 v59, 0x0

    .line 134808547
    .line 134808548
    const/16 v61, 0x0

    .line 134808549
    .line 134808550
    const/16 v62, 0x0

    .line 134808551
    .line 134808552
    const/16 v63, 0x0

    .line 134808553
    .line 134808554
    const v64, 0xfffff8

    .line 134808555
    .line 134808556
    .line 134808557
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134808558
    .line 134808559
    .line 134808560
    const-wide/16 v8, 0x0

    .line 134808561
    .line 134808562
    const/4 v0, 0x0

    .line 134808563
    move-wide v14, v8

    .line 134808564
    const-wide/16 v16, 0x0

    .line 134808565
    .line 134808566
    const/16 v18, 0x0

    .line 134808567
    .line 134808568
    const/16 v19, 0x0

    .line 134808569
    .line 134808570
    const/16 v20, 0x0

    .line 134808571
    .line 134808572
    const-wide/16 v21, 0x0

    .line 134808573
    .line 134808574
    const/16 v23, 0x0

    .line 134808575
    .line 134808576
    const/16 v24, 0x0

    .line 134808577
    .line 134808578
    const-wide/16 v25, 0x0

    .line 134808579
    .line 134808580
    const/16 v27, 0x0

    .line 134808581
    .line 134808582
    const/16 v28, 0x0

    .line 134808583
    .line 134808584
    const/16 v29, 0x0

    .line 134808585
    .line 134808586
    const/16 v30, 0x0

    .line 134808587
    .line 134808588
    const/16 v31, 0x0

    .line 134808589
    .line 134808590
    const/16 v34, 0x30

    .line 134808591
    .line 134808592
    const/16 v35, 0x0

    .line 134808593
    .line 134808594
    const v36, 0xfffc

    .line 134808595
    .line 134808596
    .line 134808597
    move-object/from16 v33, v7

    .line 134808598
    .line 134808599
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808600
    .line 134808601
    .line 134808602
    const/4 v2, 0x4

    .line 134808603
    int-to-float v6, v2

    .line 134808604
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808605
    .line 134808606
    .line 134808607
    move-result-object v3

    .line 134808608
    const/4 v6, 0x6

    .line 134808609
    invoke-static {v3, v7, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808610
    .line 134808611
    .line 134808612
    const/16 v3, 0x3c

    .line 134808613
    .line 134808614
    int-to-float v13, v3

    .line 134808615
    const/16 v3, 0x18

    .line 134808616
    .line 134808617
    int-to-float v14, v3

    .line 134808618
    move/from16 v9, v43

    .line 134808619
    .line 134808620
    if-eqz v9, :cond_431

    .line 134808621
    .line 134808622
    move-object/from16 v15, v40

    .line 134808623
    .line 134808624
    goto :goto_433

    .line 134808625
    :cond_431
    move-object/from16 v15, v41

    .line 134808626
    .line 134808627
    :goto_433
    xor-int/lit8 v19, v9, 0x1

    .line 134808628
    .line 134808629
    invoke-virtual/range {v42 .. v42}, Lvw6/i;->U8()I

    .line 134808630
    .line 134808631
    .line 134808632
    move-result v3

    .line 134808633
    int-to-float v3, v3

    .line 134808634
    const/4 v12, 0x0

    .line 134808635
    const/16 v18, 0x0

    .line 134808636
    .line 134808637
    const/16 v20, 0x0

    .line 134808638
    .line 134808639
    const/16 v21, 0x0

    .line 134808640
    .line 134808641
    const/16 v22, 0x0

    .line 134808642
    .line 134808643
    const/16 v23, 0x0

    .line 134808644
    .line 134808645
    const v6, -0x6815fd56

    .line 134808646
    .line 134808647
    .line 134808648
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808649
    .line 134808650
    .line 134808651
    and-int/lit16 v6, v4, 0x1c00

    .line 134808652
    .line 134808653
    const/16 v8, 0x800

    .line 134808654
    .line 134808655
    if-ne v6, v8, :cond_453

    .line 134808656
    .line 134808657
    const/4 v6, 0x1

    .line 134808658
    goto :goto_454

    .line 134808659
    :cond_453
    const/4 v6, 0x0

    .line 134808660
    :goto_454
    and-int/lit8 v8, v4, 0xe

    .line 134808661
    .line 134808662
    if-ne v8, v2, :cond_45a

    .line 134808663
    .line 134808664
    const/4 v2, 0x1

    .line 134808665
    goto :goto_45b

    .line 134808666
    :cond_45a
    const/4 v2, 0x0

    .line 134808667
    :goto_45b
    or-int/2addr v2, v6

    .line 134808668
    and-int/lit16 v6, v4, 0x380

    .line 134808669
    .line 134808670
    const/16 v8, 0x100

    .line 134808671
    .line 134808672
    if-ne v6, v8, :cond_463

    .line 134808673
    .line 134808674
    const/4 v0, 0x1

    .line 134808675
    :cond_463
    or-int/2addr v0, v2

    .line 134808676
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808677
    .line 134808678
    .line 134808679
    move-result-object v2

    .line 134808680
    if-nez v0, :cond_470

    .line 134808681
    .line 134808682
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808683
    .line 134808684
    .line 134808685
    move-result-object v0

    .line 134808686
    if-ne v2, v0, :cond_478

    .line 134808687
    .line 134808688
    :cond_470
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n2;

    .line 134808689
    .line 134808690
    invoke-direct {v2, v5, v9, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 134808691
    .line 134808692
    .line 134808693
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808694
    .line 134808695
    .line 134808696
    :cond_478
    move-object/from16 v24, v2

    .line 134808697
    .line 134808698
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134808699
    .line 134808700
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808701
    .line 134808702
    .line 134808703
    const v0, 0xe000

    .line 134808704
    .line 134808705
    .line 134808706
    const/4 v2, 0x6

    .line 134808707
    shl-int/lit8 v2, v4, 0x6

    .line 134808708
    .line 134808709
    and-int/2addr v0, v2

    .line 134808710
    or-int/lit16 v0, v0, 0x1b0

    .line 134808711
    .line 134808712
    move/from16 v26, v0

    .line 134808713
    .line 134808714
    const/16 v27, 0x0

    .line 134808715
    .line 134808716
    const/16 v28, 0xf41

    .line 134808717
    .line 134808718
    move/from16 v16, v9

    .line 134808719
    .line 134808720
    move/from16 v17, v3

    .line 134808721
    .line 134808722
    move-object/from16 v25, v7

    .line 134808723
    .line 134808724
    invoke-static/range {v12 .. v28}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 134808725
    .line 134808726
    .line 134808727
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808728
    .line 134808729
    .line 134808730
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808731
    .line 134808732
    .line 134808733
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808734
    .line 134808735
    .line 134808736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808737
    .line 134808738
    .line 134808739
    move-result v0

    .line 134808740
    if-eqz v0, :cond_4a9

    .line 134808741
    .line 134808742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808743
    .line 134808744
    .line 134808745
    :cond_4a9
    move-object v3, v5

    .line 134808746
    move-object v0, v7

    .line 134808747
    move v7, v9

    .line 134808748
    move-object/from16 v4, v38

    .line 134808749
    .line 134808750
    goto :goto_4c6

    .line 134808751
    :cond_4af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808752
    .line 134808753
    .line 134808754
    throw v23

    .line 134808755
    :cond_4b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808756
    .line 134808757
    .line 134808758
    throw v23

    .line 134808759
    :cond_4b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808760
    .line 134808761
    .line 134808762
    throw v23

    .line 134808763
    :cond_4bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808764
    .line 134808765
    .line 134808766
    throw v23

    .line 134808767
    :cond_4bf
    move-object v0, v15

    .line 134808768
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808769
    .line 134808770
    .line 134808771
    move-object v3, v4

    .line 134808772
    move-object v4, v7

    .line 134808773
    move v7, v9

    .line 134808774
    :goto_4c6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808775
    .line 134808776
    .line 134808777
    move-result-object v8

    .line 134808778
    if-eqz v8, :cond_4dd

    .line 134808779
    .line 134808780
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o2;

    .line 134808781
    .line 134808782
    move-object v0, v9

    .line 134808783
    move/from16 v1, p0

    .line 134808784
    .line 134808785
    move/from16 v2, p1

    .line 134808786
    .line 134808787
    move-object/from16 v5, p5

    .line 134808788
    .line 134808789
    move-object/from16 v6, p6

    .line 134808790
    .line 134808791
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/o2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134808792
    .line 134808793
    .line 134808794
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808795
    .line 134808796
    .line 134808797
    :cond_4dd
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;II)V
    .registers 103
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v0, p0

    .line 185139202
    move-object/from16 v1, p1

    .line 185139204
    move-object/from16 v15, p2

    .line 185139206
    move-object/from16 v13, p4

    .line 185139208
    move-object/from16 v14, p5

    .line 185139210
    move/from16 v12, p9

    .line 185139212
    move/from16 v11, p10

    .line 185139214
    invoke-static {v0, v1, v15, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139217
    const v2, 0x6bceee38

    .line 185139220
    move-object/from16 v3, p8

    .line 185139222
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139225
    move-result-object v9

    .line 185139226
    and-int/lit8 v3, v11, 0x1

    .line 185139228
    if-eqz v3, :cond_21

    .line 185139230
    or-int/lit8 v3, v12, 0x6

    .line 185139232
    goto :goto_31

    .line 185139233
    :cond_21
    and-int/lit8 v3, v12, 0x6

    .line 185139235
    if-nez v3, :cond_30

    .line 185139237
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139240
    move-result v3

    .line 185139241
    if-eqz v3, :cond_2d

    .line 185139243
    const/4 v3, 0x4

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    const/4 v3, 0x2

    .line 185139246
    :goto_2e
    or-int/2addr v3, v12

    .line 185139247
    goto :goto_31

    .line 185139248
    :cond_30
    move v3, v12

    .line 185139249
    :goto_31
    and-int/lit8 v4, v11, 0x2

    .line 185139251
    if-eqz v4, :cond_38

    .line 185139253
    or-int/lit8 v3, v3, 0x30

    .line 185139255
    goto :goto_48

    .line 185139256
    :cond_38
    and-int/lit8 v4, v12, 0x30

    .line 185139258
    if-nez v4, :cond_48

    .line 185139260
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139263
    move-result v4

    .line 185139264
    if-eqz v4, :cond_45

    .line 185139266
    const/16 v4, 0x20

    .line 185139268
    goto :goto_47

    .line 185139269
    :cond_45
    const/16 v4, 0x10

    .line 185139271
    :goto_47
    or-int/2addr v3, v4

    .line 185139272
    :cond_48
    :goto_48
    and-int/lit8 v4, v11, 0x4

    .line 185139274
    if-eqz v4, :cond_4f

    .line 185139276
    or-int/lit16 v3, v3, 0x180

    .line 185139278
    goto :goto_5f

    .line 185139279
    :cond_4f
    and-int/lit16 v4, v12, 0x180

    .line 185139281
    if-nez v4, :cond_5f

    .line 185139283
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139286
    move-result v4

    .line 185139287
    if-eqz v4, :cond_5c

    .line 185139289
    const/16 v4, 0x100

    .line 185139291
    goto :goto_5e

    .line 185139292
    :cond_5c
    const/16 v4, 0x80

    .line 185139294
    :goto_5e
    or-int/2addr v3, v4

    .line 185139295
    :cond_5f
    :goto_5f
    and-int/lit8 v4, v11, 0x8

    .line 185139297
    if-eqz v4, :cond_68

    .line 185139299
    or-int/lit16 v3, v3, 0xc00

    .line 185139301
    move/from16 v6, p3

    .line 185139303
    goto :goto_7a

    .line 185139304
    :cond_68
    and-int/lit16 v4, v12, 0xc00

    .line 185139306
    move/from16 v6, p3

    .line 185139308
    if-nez v4, :cond_7a

    .line 185139310
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139313
    move-result v4

    .line 185139314
    if-eqz v4, :cond_77

    .line 185139316
    const/16 v4, 0x800

    .line 185139318
    goto :goto_79

    .line 185139319
    :cond_77
    const/16 v4, 0x400

    .line 185139321
    :goto_79
    or-int/2addr v3, v4

    .line 185139322
    :cond_7a
    :goto_7a
    and-int/lit8 v4, v11, 0x10

    .line 185139324
    if-eqz v4, :cond_81

    .line 185139326
    or-int/lit16 v3, v3, 0x6000

    .line 185139328
    goto :goto_91

    .line 185139329
    :cond_81
    and-int/lit16 v4, v12, 0x6000

    .line 185139331
    if-nez v4, :cond_91

    .line 185139333
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139336
    move-result v4

    .line 185139337
    if-eqz v4, :cond_8e

    .line 185139339
    const/16 v4, 0x4000

    .line 185139341
    goto :goto_90

    .line 185139342
    :cond_8e
    const/16 v4, 0x2000

    .line 185139344
    :goto_90
    or-int/2addr v3, v4

    .line 185139345
    :cond_91
    :goto_91
    and-int/lit8 v4, v11, 0x20

    .line 185139347
    const/high16 v16, 0x30000

    .line 185139349
    if-eqz v4, :cond_9a

    .line 185139351
    or-int v3, v3, v16

    .line 185139353
    goto :goto_aa

    .line 185139354
    :cond_9a
    and-int v4, v12, v16

    .line 185139356
    if-nez v4, :cond_aa

    .line 185139358
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139361
    move-result v4

    .line 185139362
    if-eqz v4, :cond_a7

    .line 185139364
    const/high16 v4, 0x20000

    .line 185139366
    goto :goto_a9

    .line 185139367
    :cond_a7
    const/high16 v4, 0x10000

    .line 185139369
    :goto_a9
    or-int/2addr v3, v4

    .line 185139370
    :cond_aa
    :goto_aa
    and-int/lit8 v4, v11, 0x40

    .line 185139372
    const/high16 v16, 0x180000

    .line 185139374
    if-eqz v4, :cond_b5

    .line 185139376
    or-int v3, v3, v16

    .line 185139378
    move/from16 v10, p6

    .line 185139380
    goto :goto_c8

    .line 185139381
    :cond_b5
    and-int v16, v12, v16

    .line 185139383
    move/from16 v10, p6

    .line 185139385
    if-nez v16, :cond_c8

    .line 185139387
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139390
    move-result v16

    .line 185139391
    if-eqz v16, :cond_c4

    .line 185139393
    const/high16 v16, 0x100000

    .line 185139395
    goto :goto_c6

    .line 185139396
    :cond_c4
    const/high16 v16, 0x80000

    .line 185139398
    :goto_c6
    or-int v3, v3, v16

    .line 185139400
    :cond_c8
    :goto_c8
    and-int/lit16 v7, v11, 0x80

    .line 185139402
    const/high16 v17, 0xc00000

    .line 185139404
    if-eqz v7, :cond_d3

    .line 185139406
    or-int v3, v3, v17

    .line 185139408
    move/from16 v5, p7

    .line 185139410
    goto :goto_e6

    .line 185139411
    :cond_d3
    and-int v17, v12, v17

    .line 185139413
    move/from16 v5, p7

    .line 185139415
    if-nez v17, :cond_e6

    .line 185139417
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139420
    move-result v18

    .line 185139421
    if-eqz v18, :cond_e2

    .line 185139423
    const/high16 v18, 0x800000

    .line 185139425
    goto :goto_e4

    .line 185139426
    :cond_e2
    const/high16 v18, 0x400000

    .line 185139428
    :goto_e4
    or-int v3, v3, v18

    .line 185139430
    :cond_e6
    :goto_e6
    const v18, 0x492493

    .line 185139433
    and-int v8, v3, v18

    .line 185139435
    const v2, 0x492492

    .line 185139438
    const/4 v1, 0x0

    .line 185139439
    if-eq v8, v2, :cond_f3

    .line 185139441
    const/4 v2, 0x1

    .line 185139442
    goto :goto_f4

    .line 185139443
    :cond_f3
    const/4 v2, 0x0

    .line 185139444
    :goto_f4
    and-int/lit8 v8, v3, 0x1

    .line 185139446
    invoke-interface {v9, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139449
    move-result v2

    .line 185139450
    if-eqz v2, :cond_786

    .line 185139452
    if-eqz v4, :cond_101

    .line 185139454
    const/16 v28, 0x0

    .line 185139456
    goto :goto_103

    .line 185139457
    :cond_101
    move/from16 v28, v10

    .line 185139459
    :goto_103
    if-eqz v7, :cond_108

    .line 185139461
    const/16 v29, 0x0

    .line 185139463
    goto :goto_10a

    .line 185139464
    :cond_108
    move/from16 v29, v5

    .line 185139466
    :goto_10a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139469
    move-result v2

    .line 185139470
    if-eqz v2, :cond_119

    .line 185139472
    const/4 v2, -0x1

    .line 185139473
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxSingleTaskView (GoldCoinBoxLongPromotionTaskView.kt:501)"

    .line 185139475
    const v5, 0x6bceee38

    .line 185139478
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139481
    :cond_119
    sget-object v21, Lvw6/i;->b:Lvw6/i;

    .line 185139483
    invoke-virtual/range {v21 .. v21}, Lvw6/i;->T2()I

    .line 185139486
    move-result v2

    .line 185139487
    int-to-float v2, v2

    .line 185139488
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185139490
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139492
    const/4 v5, 0x0

    .line 185139493
    const/4 v8, 0x2

    .line 185139494
    invoke-static {v4, v2, v5, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139497
    move-result-object v5

    .line 185139498
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139501
    move-result-object v5

    .line 185139502
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 185139504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139507
    invoke-static {v9, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139510
    move-result-object v7

    .line 185139511
    move-object/from16 v18, v9

    .line 185139513
    invoke-interface {v7}, Lag5/k;->p3()J

    .line 185139516
    move-result-wide v8

    .line 185139517
    invoke-virtual/range {v21 .. v21}, Lvw6/i;->k0()I

    .line 185139520
    move-result v7

    .line 185139521
    int-to-float v7, v7

    .line 185139522
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 185139525
    move-result-object v7

    .line 185139526
    invoke-static {v5, v8, v9, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139529
    move-result-object v5

    .line 185139530
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139535
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139537
    invoke-static {v9, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139540
    move-result-object v7

    .line 185139541
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139544
    move-result-wide v22

    .line 185139545
    const/16 v8, 0x20

    .line 185139547
    ushr-long v24, v22, v8

    .line 185139549
    move v8, v2

    .line 185139550
    xor-long v1, v22, v24

    .line 185139552
    long-to-int v2, v1

    .line 185139553
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139556
    move-result-object v1

    .line 185139557
    move-object/from16 v10, v18

    .line 185139559
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139562
    move-result-object v5

    .line 185139563
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139565
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139568
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139570
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139573
    move-result-object v0

    .line 185139574
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185139576
    const/16 v31, 0x0

    .line 185139578
    if-eqz v0, :cond_782

    .line 185139580
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139583
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139586
    move-result v0

    .line 185139587
    if-eqz v0, :cond_189

    .line 185139589
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139592
    goto :goto_18c

    .line 185139593
    :cond_189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139596
    :goto_18c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 185139598
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139600
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139603
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139605
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139608
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139613
    move-result v1

    .line 185139614
    if-nez v1, :cond_1ae

    .line 185139616
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139619
    move-result-object v1

    .line 185139620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139623
    move-result-object v7

    .line 185139624
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139627
    move-result v1

    .line 185139628
    if-nez v1, :cond_1bc

    .line 185139630
    :cond_1ae
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139633
    move-result-object v1

    .line 185139634
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139640
    move-result-object v1

    .line 185139641
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139644
    :cond_1bc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139646
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139649
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139651
    const/16 v24, 0x0

    .line 185139653
    const/16 v25, 0x0

    .line 185139655
    const/16 v26, 0x0

    .line 185139657
    const/16 v27, 0xe

    .line 185139659
    move-object/from16 v22, v4

    .line 185139661
    move/from16 v23, v8

    .line 185139663
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139666
    move-result-object v0

    .line 185139667
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139670
    move-result-object v0

    .line 185139671
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139676
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139678
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139680
    const/4 v5, 0x0

    .line 185139681
    invoke-static {v1, v2, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139684
    move-result-object v7

    .line 185139685
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139688
    move-result-wide v22

    .line 185139689
    const/16 v5, 0x20

    .line 185139691
    ushr-long v24, v22, v5

    .line 185139693
    xor-long v5, v22, v24

    .line 185139695
    long-to-int v6, v5

    .line 185139696
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139699
    move-result-object v5

    .line 185139700
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139703
    move-result-object v0

    .line 185139704
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139707
    move-result-object v8

    .line 185139708
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185139710
    if-eqz v8, :cond_77e

    .line 185139712
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139715
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139718
    move-result v8

    .line 185139719
    if-eqz v8, :cond_20d

    .line 185139721
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139724
    goto :goto_210

    .line 185139725
    :cond_20d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139728
    :goto_210
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139730
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139733
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139735
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139738
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139740
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139743
    move-result v7

    .line 185139744
    if-nez v7, :cond_230

    .line 185139746
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139749
    move-result-object v7

    .line 185139750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139753
    move-result-object v8

    .line 185139754
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139757
    move-result v7

    .line 185139758
    if-nez v7, :cond_23e

    .line 185139760
    :cond_230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139763
    move-result-object v7

    .line 185139764
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139767
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139770
    move-result-object v6

    .line 185139771
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139774
    :cond_23e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139776
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139779
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185139781
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 185139783
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139785
    const/16 v23, 0x0

    .line 185139787
    const/16 v7, 0x10

    .line 185139789
    int-to-float v6, v7

    .line 185139790
    const/16 v25, 0x0

    .line 185139792
    const/16 v26, 0x0

    .line 185139794
    const/16 v27, 0xd

    .line 185139796
    move-object/from16 v22, v4

    .line 185139798
    move/from16 v24, v6

    .line 185139800
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139803
    move-result-object v4

    .line 185139804
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139807
    move-result-object v4

    .line 185139808
    const/16 v5, 0x36

    .line 185139810
    invoke-static {v0, v8, v10, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139813
    move-result-object v0

    .line 185139814
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139817
    move-result-wide v22

    .line 185139818
    const/16 v5, 0x20

    .line 185139820
    ushr-long v24, v22, v5

    .line 185139822
    move-object/from16 p6, v8

    .line 185139824
    xor-long v7, v22, v24

    .line 185139826
    long-to-int v5, v7

    .line 185139827
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139830
    move-result-object v7

    .line 185139831
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139834
    move-result-object v4

    .line 185139835
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139838
    move-result-object v8

    .line 185139839
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185139841
    if-eqz v8, :cond_77a

    .line 185139843
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139846
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139849
    move-result v8

    .line 185139850
    if-eqz v8, :cond_290

    .line 185139852
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139855
    goto :goto_293

    .line 185139856
    :cond_290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139859
    :goto_293
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139861
    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139864
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139866
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139869
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139871
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139874
    move-result v7

    .line 185139875
    if-nez v7, :cond_2b3

    .line 185139877
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139880
    move-result-object v7

    .line 185139881
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139884
    move-result-object v8

    .line 185139885
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139888
    move-result v7

    .line 185139889
    if-nez v7, :cond_2c1

    .line 185139891
    :cond_2b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139894
    move-result-object v7

    .line 185139895
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139901
    move-result-object v5

    .line 185139902
    invoke-interface {v10, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139905
    :cond_2c1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139907
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139910
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185139912
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139914
    const/4 v4, 0x0

    .line 185139915
    invoke-static {v1, v2, v10, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139918
    move-result-object v1

    .line 185139919
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139922
    move-result-wide v4

    .line 185139923
    const/16 v2, 0x20

    .line 185139925
    ushr-long v7, v4, v2

    .line 185139927
    xor-long/2addr v4, v7

    .line 185139928
    long-to-int v2, v4

    .line 185139929
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139932
    move-result-object v4

    .line 185139933
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139936
    move-result-object v0

    .line 185139937
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139940
    move-result-object v5

    .line 185139941
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185139943
    if-eqz v5, :cond_776

    .line 185139945
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139948
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139951
    move-result v5

    .line 185139952
    if-eqz v5, :cond_2f6

    .line 185139954
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139957
    goto :goto_2f9

    .line 185139958
    :cond_2f6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139961
    :goto_2f9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139963
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139966
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139968
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139971
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139973
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139976
    move-result v4

    .line 185139977
    if-nez v4, :cond_319

    .line 185139979
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139982
    move-result-object v4

    .line 185139983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139986
    move-result-object v5

    .line 185139987
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139990
    move-result v4

    .line 185139991
    if-nez v4, :cond_327

    .line 185139993
    :cond_319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139996
    move-result-object v4

    .line 185139997
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140003
    move-result-object v2

    .line 185140004
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140007
    :cond_327
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140009
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140012
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140014
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185140016
    const/16 v8, 0x30

    .line 185140018
    move-object/from16 v7, p6

    .line 185140020
    invoke-static {v1, v7, v10, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140023
    move-result-object v2

    .line 185140024
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140027
    move-result-wide v4

    .line 185140028
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 185140031
    move-result v4

    .line 185140032
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140035
    move-result-object v5

    .line 185140036
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140039
    move-result-object v8

    .line 185140040
    move-object/from16 p7, v0

    .line 185140042
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140045
    move-result-object v0

    .line 185140046
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185140048
    if-eqz v0, :cond_772

    .line 185140050
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140053
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140056
    move-result v0

    .line 185140057
    if-eqz v0, :cond_35f

    .line 185140059
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140062
    goto :goto_362

    .line 185140063
    :cond_35f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140066
    :goto_362
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140068
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140071
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140073
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140076
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140078
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140081
    move-result v2

    .line 185140082
    if-nez v2, :cond_382

    .line 185140084
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140087
    move-result-object v2

    .line 185140088
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140091
    move-result-object v5

    .line 185140092
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140095
    move-result v2

    .line 185140096
    if-nez v2, :cond_390

    .line 185140098
    :cond_382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140101
    move-result-object v2

    .line 185140102
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140108
    move-result-object v2

    .line 185140109
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140112
    :cond_390
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140114
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140117
    const/16 v25, 0x0

    .line 185140119
    const-wide/16 v4, 0x0

    .line 185140121
    move/from16 v38, v3

    .line 185140123
    move-wide v2, v4

    .line 185140124
    const/4 v0, 0x0

    .line 185140125
    move v8, v6

    .line 185140126
    move-object v6, v0

    .line 185140127
    move-object/from16 v16, v7

    .line 185140129
    const/16 v26, 0x10

    .line 185140131
    move-object v7, v0

    .line 185140132
    move/from16 v39, v8

    .line 185140134
    move-object/from16 v40, v16

    .line 185140136
    move-object v8, v0

    .line 185140137
    const-wide/16 v16, 0x0

    .line 185140139
    move-object/from16 v43, v9

    .line 185140141
    move-object v0, v10

    .line 185140142
    move-wide/from16 v9, v16

    .line 185140144
    const/16 v16, 0x0

    .line 185140146
    move-object/from16 v11, v16

    .line 185140148
    move-object/from16 v12, v16

    .line 185140150
    const-wide/16 v16, 0x0

    .line 185140152
    move-wide/from16 v13, v16

    .line 185140154
    const/16 v16, 0x0

    .line 185140156
    move-object/from16 v45, v15

    .line 185140158
    move/from16 v15, v16

    .line 185140160
    const/16 v17, 0x0

    .line 185140162
    const/16 v18, 0x0

    .line 185140164
    const/16 v19, 0x0

    .line 185140166
    new-instance v46, Landroidx/compose/ui/text/a0;

    .line 185140168
    move-object/from16 v20, v46

    .line 185140170
    const/4 v2, 0x0

    .line 185140171
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140174
    move-result-object v3

    .line 185140175
    invoke-interface {v3}, Lag5/k;->f()J

    .line 185140178
    move-result-wide v47

    .line 185140179
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 185140182
    move-result-wide v49

    .line 185140183
    invoke-virtual/range {v21 .. v21}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 185140186
    move-result-object v51

    .line 185140187
    const/16 v52, 0x0

    .line 185140189
    const/16 v53, 0x0

    .line 185140191
    const/16 v54, 0x0

    .line 185140193
    const-wide/16 v55, 0x0

    .line 185140195
    const/16 v57, 0x0

    .line 185140197
    const/16 v58, 0x0

    .line 185140199
    const/16 v59, 0x0

    .line 185140201
    const/16 v60, 0x0

    .line 185140203
    const-wide/16 v61, 0x0

    .line 185140205
    const/16 v63, 0x0

    .line 185140207
    const/16 v64, 0x0

    .line 185140209
    const/16 v65, 0x0

    .line 185140211
    const v66, 0xfffff8

    .line 185140214
    invoke-direct/range {v46 .. v66}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140217
    and-int/lit8 v22, v38, 0xe

    .line 185140219
    const/16 v23, 0x0

    .line 185140221
    const v24, 0xfffe

    .line 185140224
    const/4 v3, 0x0

    .line 185140225
    move-object v2, v1

    .line 185140226
    move-object v1, v3

    .line 185140227
    move-object/from16 v67, p7

    .line 185140229
    move-object v3, v0

    .line 185140230
    move-object/from16 v0, p0

    .line 185140232
    move-object/from16 v21, v3

    .line 185140234
    move-object/from16 v69, v2

    .line 185140236
    move-object/from16 v68, v3

    .line 185140238
    const-wide/16 v2, 0x0

    .line 185140240
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140243
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 185140245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140248
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140251
    move-result-object v0

    .line 185140252
    move-object/from16 v1, v68

    .line 185140254
    const/4 v2, 0x0

    .line 185140255
    invoke-static {v0, v1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140258
    move-result-object v3

    .line 185140259
    const/16 v0, 0x12

    .line 185140261
    int-to-float v0, v0

    .line 185140262
    move-object/from16 v15, v67

    .line 185140264
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140267
    move-result-object v4

    .line 185140268
    const/4 v0, 0x4

    .line 185140269
    int-to-float v0, v0

    .line 185140270
    const/4 v6, 0x0

    .line 185140271
    const/4 v7, 0x0

    .line 185140272
    const/4 v8, 0x0

    .line 185140273
    const/16 v9, 0xe

    .line 185140275
    move v5, v0

    .line 185140276
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140279
    move-result-object v5

    .line 185140280
    const/4 v6, 0x0

    .line 185140281
    const/4 v7, 0x0

    .line 185140282
    const/4 v8, 0x0

    .line 185140283
    const/16 v10, 0x1b0

    .line 185140285
    const/16 v11, 0xf8

    .line 185140287
    move-object/from16 v4, v25

    .line 185140289
    move-object v9, v1

    .line 185140290
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140293
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 185140296
    move-result-object v3

    .line 185140297
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 185140299
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140302
    move-result-object v4

    .line 185140303
    invoke-interface {v4}, Lag5/k;->e0()J

    .line 185140306
    move-result-wide v47

    .line 185140307
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 185140310
    move-result-wide v49

    .line 185140311
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140316
    sget-object v75, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140318
    const/16 v52, 0x0

    .line 185140320
    const/16 v53, 0x0

    .line 185140322
    const/16 v54, 0x0

    .line 185140324
    const-wide/16 v55, 0x0

    .line 185140326
    const/16 v57, 0x0

    .line 185140328
    const/16 v58, 0x0

    .line 185140330
    const/16 v59, 0x0

    .line 185140332
    const/16 v60, 0x0

    .line 185140334
    const-wide/16 v61, 0x0

    .line 185140336
    const/16 v63, 0x0

    .line 185140338
    const/16 v64, 0x0

    .line 185140340
    const/16 v65, 0x0

    .line 185140342
    const v66, 0xfffff8

    .line 185140345
    move-object/from16 v46, v30

    .line 185140347
    move-object/from16 v51, v75

    .line 185140349
    invoke-direct/range {v46 .. v66}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140352
    const/16 v24, 0x0

    .line 185140354
    const/16 v25, 0x0

    .line 185140356
    const/16 v26, 0x0

    .line 185140358
    const/16 v27, 0xe

    .line 185140360
    move-object/from16 v22, v15

    .line 185140362
    move/from16 v23, v0

    .line 185140364
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140367
    move-result-object v4

    .line 185140368
    const-wide/16 v5, 0x0

    .line 185140370
    const-wide/16 v7, 0x0

    .line 185140372
    const/4 v9, 0x0

    .line 185140373
    const/4 v10, 0x0

    .line 185140374
    const/4 v11, 0x0

    .line 185140375
    const-wide/16 v12, 0x0

    .line 185140377
    const/4 v14, 0x0

    .line 185140378
    const/16 v16, 0x0

    .line 185140380
    move-object v2, v15

    .line 185140381
    move-object/from16 v15, v16

    .line 185140383
    const-wide/16 v16, 0x0

    .line 185140385
    const/16 v18, 0x0

    .line 185140387
    const/16 v19, 0x0

    .line 185140389
    const/16 v20, 0x0

    .line 185140391
    const/16 v21, 0x0

    .line 185140393
    const/16 v22, 0x0

    .line 185140395
    const/16 v25, 0x30

    .line 185140397
    const/16 v26, 0x0

    .line 185140399
    const v27, 0xfffc

    .line 185140402
    move-object/from16 v23, v30

    .line 185140404
    move-object/from16 v24, v1

    .line 185140406
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140412
    const/16 v15, 0xe

    .line 185140414
    const/16 v30, 0xc

    .line 185140416
    if-eqz v29, :cond_684

    .line 185140418
    if-lez v28, :cond_684

    .line 185140420
    const v3, 0x73089ba9

    .line 185140423
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140426
    const/4 v3, 0x2

    .line 185140427
    int-to-float v3, v3

    .line 185140428
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 185140431
    move-result-object v3

    .line 185140432
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140435
    move-result-object v2

    .line 185140436
    move-object/from16 v3, v43

    .line 185140438
    const/4 v4, 0x0

    .line 185140439
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140442
    move-result-object v3

    .line 185140443
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140446
    move-result-wide v4

    .line 185140447
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 185140450
    move-result v4

    .line 185140451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140454
    move-result-object v5

    .line 185140455
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140458
    move-result-object v2

    .line 185140459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140462
    move-result-object v6

    .line 185140463
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185140465
    if-eqz v6, :cond_680

    .line 185140467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140473
    move-result v6

    .line 185140474
    if-eqz v6, :cond_502

    .line 185140476
    move-object/from16 v6, v45

    .line 185140478
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140481
    goto :goto_507

    .line 185140482
    :cond_502
    move-object/from16 v6, v45

    .line 185140484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140487
    :goto_507
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140489
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140492
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140494
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140497
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140502
    move-result v5

    .line 185140503
    if-nez v5, :cond_527

    .line 185140505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140508
    move-result-object v5

    .line 185140509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140512
    move-result-object v7

    .line 185140513
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140516
    move-result v5

    .line 185140517
    if-nez v5, :cond_535

    .line 185140519
    :cond_527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140522
    move-result-object v5

    .line 185140523
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140529
    move-result-object v4

    .line 185140530
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140533
    :cond_535
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140535
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140538
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140540
    move-object/from16 v3, v40

    .line 185140542
    move-object/from16 v4, v69

    .line 185140544
    const/16 v13, 0x30

    .line 185140546
    invoke-static {v4, v3, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140549
    move-result-object v3

    .line 185140550
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140553
    move-result-wide v4

    .line 185140554
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 185140557
    move-result v4

    .line 185140558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140561
    move-result-object v5

    .line 185140562
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140565
    move-result-object v7

    .line 185140566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140569
    move-result-object v8

    .line 185140570
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185140572
    if-eqz v8, :cond_67c

    .line 185140574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140580
    move-result v8

    .line 185140581
    if-eqz v8, :cond_56b

    .line 185140583
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140586
    goto :goto_56e

    .line 185140587
    :cond_56b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140590
    :goto_56e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140592
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140595
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140597
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140600
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140605
    move-result v5

    .line 185140606
    if-nez v5, :cond_58e

    .line 185140608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140611
    move-result-object v5

    .line 185140612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140615
    move-result-object v6

    .line 185140616
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140619
    move-result v5

    .line 185140620
    if-nez v5, :cond_59c

    .line 185140622
    :cond_58e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140625
    move-result-object v5

    .line 185140626
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140632
    move-result-object v4

    .line 185140633
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140636
    :cond_59c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140638
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140641
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->a(I)Ljava/lang/String;

    .line 185140644
    move-result-object v3

    .line 185140645
    const/4 v4, 0x0

    .line 185140646
    const-wide/16 v5, 0x0

    .line 185140648
    const-wide/16 v7, 0x0

    .line 185140650
    const/4 v9, 0x0

    .line 185140651
    const/4 v10, 0x0

    .line 185140652
    const/4 v11, 0x0

    .line 185140653
    const-wide/16 v12, 0x0

    .line 185140655
    const/16 v16, 0x0

    .line 185140657
    const/16 v17, 0x0

    .line 185140659
    const-wide/16 v18, 0x0

    .line 185140661
    const/16 v20, 0x0

    .line 185140663
    const/16 v21, 0x0

    .line 185140665
    const/16 v22, 0x0

    .line 185140667
    const/16 v23, 0x0

    .line 185140669
    const/16 v24, 0x0

    .line 185140671
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 185140673
    const/4 v14, 0x0

    .line 185140674
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140677
    move-result-object v25

    .line 185140678
    invoke-interface/range {v25 .. v25}, Lag5/k;->e0()J

    .line 185140681
    move-result-wide v71

    .line 185140682
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 185140685
    move-result-wide v73

    .line 185140686
    const/16 v76, 0x0

    .line 185140688
    const/16 v77, 0x0

    .line 185140690
    const/16 v78, 0x0

    .line 185140692
    const-wide/16 v79, 0x0

    .line 185140694
    const/16 v81, 0x0

    .line 185140696
    const/16 v82, 0x0

    .line 185140698
    const/16 v83, 0x0

    .line 185140700
    const/16 v84, 0x0

    .line 185140702
    const-wide/16 v85, 0x0

    .line 185140704
    const/16 v87, 0x0

    .line 185140706
    const/16 v88, 0x0

    .line 185140708
    const/16 v89, 0x0

    .line 185140710
    const v90, 0xfffff8

    .line 185140713
    move-object/from16 v70, v31

    .line 185140715
    invoke-direct/range {v70 .. v90}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140718
    const/16 v25, 0x0

    .line 185140720
    const/16 v26, 0x0

    .line 185140722
    const v27, 0xfffe

    .line 185140725
    move-object/from16 v14, v16

    .line 185140727
    move-object/from16 v15, v17

    .line 185140729
    move-wide/from16 v16, v18

    .line 185140731
    move/from16 v18, v20

    .line 185140733
    move/from16 v19, v21

    .line 185140735
    move/from16 v20, v22

    .line 185140737
    move/from16 v21, v23

    .line 185140739
    move-object/from16 v22, v24

    .line 185140741
    move-object/from16 v23, v31

    .line 185140743
    move-object/from16 v24, v1

    .line 185140745
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140748
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140751
    move-result-object v3

    .line 185140752
    const/4 v4, 0x6

    .line 185140753
    invoke-static {v3, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140756
    const/4 v6, 0x0

    .line 185140757
    const/4 v8, 0x0

    .line 185140758
    const/4 v9, 0x0

    .line 185140759
    const/16 v10, 0xd

    .line 185140761
    move-object v5, v2

    .line 185140762
    move v7, v0

    .line 185140763
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140766
    move-result-object v0

    .line 185140767
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 185140769
    const/4 v3, 0x0

    .line 185140770
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140773
    move-result-object v3

    .line 185140774
    invoke-interface {v3}, Lag5/k;->b()J

    .line 185140777
    move-result-wide v6

    .line 185140778
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 185140781
    move-result-wide v8

    .line 185140782
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140784
    const/4 v11, 0x0

    .line 185140785
    const/4 v12, 0x0

    .line 185140786
    const/4 v13, 0x0

    .line 185140787
    const-wide/16 v14, 0x0

    .line 185140789
    const/16 v16, 0x0

    .line 185140791
    const/16 v17, 0x0

    .line 185140793
    const/16 v18, 0x0

    .line 185140795
    const/16 v19, 0x0

    .line 185140797
    const-wide/16 v20, 0x0

    .line 185140799
    const/16 v22, 0x0

    .line 185140801
    const/16 v23, 0x0

    .line 185140803
    const/16 v24, 0x0

    .line 185140805
    const v25, 0xfffff8

    .line 185140808
    move-object v5, v2

    .line 185140809
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140812
    const-string v3, "\u540e\u5f00\u542f"

    .line 185140814
    const-wide/16 v5, 0x0

    .line 185140816
    const-wide/16 v7, 0x0

    .line 185140818
    const/4 v9, 0x0

    .line 185140819
    const/4 v10, 0x0

    .line 185140820
    const-wide/16 v12, 0x0

    .line 185140822
    const/4 v14, 0x0

    .line 185140823
    const/4 v15, 0x0

    .line 185140824
    const-wide/16 v16, 0x0

    .line 185140826
    const/16 v18, 0x0

    .line 185140828
    const/16 v20, 0x0

    .line 185140830
    const/16 v21, 0x0

    .line 185140832
    const/16 v25, 0x36

    .line 185140834
    const/16 v26, 0x0

    .line 185140836
    const v27, 0xfffc

    .line 185140839
    move-object v4, v0

    .line 185140840
    move-object/from16 v23, v2

    .line 185140842
    move-object/from16 v24, v1

    .line 185140844
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140847
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140853
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140856
    move-object/from16 v68, v1

    .line 185140858
    goto/16 :goto_706

    .line 185140860
    :cond_67c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140863
    throw v31

    .line 185140864
    :cond_680
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140867
    throw v31

    .line 185140868
    :cond_684
    const/16 v13, 0x30

    .line 185140870
    const v3, 0x731ccbb3

    .line 185140873
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140876
    const/16 v23, 0x0

    .line 185140878
    const/16 v25, 0x0

    .line 185140880
    const/16 v26, 0x0

    .line 185140882
    const/16 v27, 0xd

    .line 185140884
    move-object/from16 v22, v2

    .line 185140886
    move/from16 v24, v0

    .line 185140888
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140891
    move-result-object v20

    .line 185140892
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 185140894
    const/4 v0, 0x0

    .line 185140895
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140898
    move-result-object v0

    .line 185140899
    invoke-interface {v0}, Lag5/k;->b()J

    .line 185140902
    move-result-wide v41

    .line 185140903
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 185140906
    move-result-wide v43

    .line 185140907
    sget-object v45, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140909
    const/16 v46, 0x0

    .line 185140911
    const/16 v47, 0x0

    .line 185140913
    const/16 v48, 0x0

    .line 185140915
    const-wide/16 v49, 0x0

    .line 185140917
    const/16 v51, 0x0

    .line 185140919
    const/16 v52, 0x0

    .line 185140921
    const/16 v53, 0x0

    .line 185140923
    const/16 v54, 0x0

    .line 185140925
    const-wide/16 v55, 0x0

    .line 185140927
    const/16 v57, 0x0

    .line 185140929
    const/16 v58, 0x0

    .line 185140931
    const/16 v59, 0x0

    .line 185140933
    const v60, 0xfffff8

    .line 185140936
    move-object/from16 v40, v21

    .line 185140938
    invoke-direct/range {v40 .. v60}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140941
    const-wide/16 v2, 0x0

    .line 185140943
    const-wide/16 v4, 0x0

    .line 185140945
    const/4 v6, 0x0

    .line 185140946
    const/4 v7, 0x0

    .line 185140947
    const/4 v8, 0x0

    .line 185140948
    const-wide/16 v9, 0x0

    .line 185140950
    const/4 v11, 0x0

    .line 185140951
    const/4 v12, 0x0

    .line 185140952
    const-wide/16 v14, 0x0

    .line 185140954
    const/16 v0, 0x30

    .line 185140956
    move-wide v13, v14

    .line 185140957
    const/4 v15, 0x0

    .line 185140958
    const/16 v16, 0x0

    .line 185140960
    const/16 v17, 0x0

    .line 185140962
    const/16 v18, 0x0

    .line 185140964
    const/16 v19, 0x0

    .line 185140966
    shr-int/lit8 v22, v38, 0x6

    .line 185140968
    const/16 v2, 0xe

    .line 185140970
    and-int/lit8 v3, v22, 0xe

    .line 185140972
    or-int/lit8 v22, v3, 0x30

    .line 185140974
    const/16 v23, 0x0

    .line 185140976
    const v24, 0xfffc

    .line 185140979
    move-object/from16 v0, p2

    .line 185140981
    move-object v3, v1

    .line 185140982
    move-object/from16 v1, v20

    .line 185140984
    move-object/from16 v20, v21

    .line 185140986
    move-object/from16 v21, v3

    .line 185140988
    move-object/from16 v68, v3

    .line 185140990
    const-wide/16 v2, 0x0

    .line 185140992
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140995
    invoke-interface/range {v68 .. v68}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140998
    :goto_706
    invoke-interface/range {v68 .. v68}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141001
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185141003
    const/16 v33, 0x0

    .line 185141005
    const/16 v34, 0x0

    .line 185141007
    const/16 v36, 0x0

    .line 185141009
    const/16 v37, 0xb

    .line 185141011
    move-object/from16 v32, v13

    .line 185141013
    move/from16 v35, v39

    .line 185141015
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185141018
    move-result-object v0

    .line 185141019
    const/16 v1, 0x48

    .line 185141021
    int-to-float v1, v1

    .line 185141022
    const/16 v2, 0x1c

    .line 185141024
    int-to-float v2, v2

    .line 185141025
    const/16 v3, 0xe

    .line 185141027
    int-to-float v5, v3

    .line 185141028
    const/4 v6, 0x0

    .line 185141029
    const/4 v7, 0x0

    .line 185141030
    const/4 v8, 0x0

    .line 185141031
    const/4 v9, 0x0

    .line 185141032
    const/4 v10, 0x0

    .line 185141033
    const/4 v11, 0x0

    .line 185141034
    shr-int/lit8 v3, v38, 0x3

    .line 185141036
    and-int/lit16 v3, v3, 0x1c00

    .line 185141038
    const v4, 0x301b6

    .line 185141041
    or-int/2addr v3, v4

    .line 185141042
    const v4, 0xe000

    .line 185141045
    shl-int/lit8 v12, v38, 0x3

    .line 185141047
    and-int/2addr v4, v12

    .line 185141048
    or-int v14, v3, v4

    .line 185141050
    shr-int/lit8 v3, v38, 0x9

    .line 185141052
    and-int/lit16 v15, v3, 0x380

    .line 185141054
    const/16 v16, 0xfc0

    .line 185141056
    move-object/from16 v3, p4

    .line 185141058
    move/from16 v4, p3

    .line 185141060
    move-object/from16 v12, p5

    .line 185141062
    move-object/from16 v91, v13

    .line 185141064
    move-object/from16 v13, v68

    .line 185141066
    invoke-static/range {v0 .. v16}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 185141069
    invoke-interface/range {v68 .. v68}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141072
    move/from16 v0, v39

    .line 185141074
    move-object/from16 v1, v91

    .line 185141076
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185141079
    move-result-object v0

    .line 185141080
    move-object/from16 v1, v68

    .line 185141082
    const/4 v2, 0x6

    .line 185141083
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185141086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185141095
    move-result v0

    .line 185141096
    if-eqz v0, :cond_76d

    .line 185141098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185141101
    :cond_76d
    move/from16 v7, v28

    .line 185141103
    move/from16 v8, v29

    .line 185141105
    goto :goto_78c

    .line 185141106
    :cond_772
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141109
    throw v31

    .line 185141110
    :cond_776
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141113
    throw v31

    .line 185141114
    :cond_77a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141117
    throw v31

    .line 185141118
    :cond_77e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141121
    throw v31

    .line 185141122
    :cond_782
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141125
    throw v31

    .line 185141126
    :cond_786
    move-object v1, v9

    .line 185141127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185141130
    move v8, v5

    .line 185141131
    move v7, v10

    .line 185141132
    :goto_78c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185141135
    move-result-object v11

    .line 185141136
    if-eqz v11, :cond_7ab

    .line 185141138
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m2;

    .line 185141140
    move-object v0, v12

    .line 185141141
    move-object/from16 v1, p0

    .line 185141143
    move-object/from16 v2, p1

    .line 185141145
    move-object/from16 v3, p2

    .line 185141147
    move/from16 v4, p3

    .line 185141149
    move-object/from16 v5, p4

    .line 185141151
    move-object/from16 v6, p5

    .line 185141153
    move/from16 v9, p9

    .line 185141155
    move/from16 v10, p10

    .line 185141157
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;IZII)V

    .line 185141160
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185141163
    :cond_7ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;II)V
    .registers 103
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v0, p0

    .line 185139201
    .line 185139202
    move-object/from16 v1, p1

    .line 185139203
    .line 185139204
    move-object/from16 v15, p2

    .line 185139205
    .line 185139206
    move-object/from16 v13, p4

    .line 185139207
    .line 185139208
    move-object/from16 v14, p5

    .line 185139209
    .line 185139210
    move/from16 v12, p9

    .line 185139211
    .line 185139212
    move/from16 v11, p10

    .line 185139213
    .line 185139214
    invoke-static {v0, v1, v15, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139215
    .line 185139216
    .line 185139217
    const v2, 0x6bceee38

    .line 185139218
    .line 185139219
    .line 185139220
    move-object/from16 v3, p8

    .line 185139221
    .line 185139222
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139223
    .line 185139224
    .line 185139225
    move-result-object v9

    .line 185139226
    and-int/lit8 v3, v11, 0x1

    .line 185139227
    .line 185139228
    if-eqz v3, :cond_21

    .line 185139229
    .line 185139230
    or-int/lit8 v3, v12, 0x6

    .line 185139231
    .line 185139232
    goto :goto_31

    .line 185139233
    :cond_21
    and-int/lit8 v3, v12, 0x6

    .line 185139234
    .line 185139235
    if-nez v3, :cond_30

    .line 185139236
    .line 185139237
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139238
    .line 185139239
    .line 185139240
    move-result v3

    .line 185139241
    if-eqz v3, :cond_2d

    .line 185139242
    .line 185139243
    const/4 v3, 0x4

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    const/4 v3, 0x2

    .line 185139246
    :goto_2e
    or-int/2addr v3, v12

    .line 185139247
    goto :goto_31

    .line 185139248
    :cond_30
    move v3, v12

    .line 185139249
    :goto_31
    and-int/lit8 v4, v11, 0x2

    .line 185139250
    .line 185139251
    if-eqz v4, :cond_38

    .line 185139252
    .line 185139253
    or-int/lit8 v3, v3, 0x30

    .line 185139254
    .line 185139255
    goto :goto_48

    .line 185139256
    :cond_38
    and-int/lit8 v4, v12, 0x30

    .line 185139257
    .line 185139258
    if-nez v4, :cond_48

    .line 185139259
    .line 185139260
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139261
    .line 185139262
    .line 185139263
    move-result v4

    .line 185139264
    if-eqz v4, :cond_45

    .line 185139265
    .line 185139266
    const/16 v4, 0x20

    .line 185139267
    .line 185139268
    goto :goto_47

    .line 185139269
    :cond_45
    const/16 v4, 0x10

    .line 185139270
    .line 185139271
    :goto_47
    or-int/2addr v3, v4

    .line 185139272
    :cond_48
    :goto_48
    and-int/lit8 v4, v11, 0x4

    .line 185139273
    .line 185139274
    if-eqz v4, :cond_4f

    .line 185139275
    .line 185139276
    or-int/lit16 v3, v3, 0x180

    .line 185139277
    .line 185139278
    goto :goto_5f

    .line 185139279
    :cond_4f
    and-int/lit16 v4, v12, 0x180

    .line 185139280
    .line 185139281
    if-nez v4, :cond_5f

    .line 185139282
    .line 185139283
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139284
    .line 185139285
    .line 185139286
    move-result v4

    .line 185139287
    if-eqz v4, :cond_5c

    .line 185139288
    .line 185139289
    const/16 v4, 0x100

    .line 185139290
    .line 185139291
    goto :goto_5e

    .line 185139292
    :cond_5c
    const/16 v4, 0x80

    .line 185139293
    .line 185139294
    :goto_5e
    or-int/2addr v3, v4

    .line 185139295
    :cond_5f
    :goto_5f
    and-int/lit8 v4, v11, 0x8

    .line 185139296
    .line 185139297
    if-eqz v4, :cond_68

    .line 185139298
    .line 185139299
    or-int/lit16 v3, v3, 0xc00

    .line 185139300
    .line 185139301
    move/from16 v6, p3

    .line 185139302
    .line 185139303
    goto :goto_7a

    .line 185139304
    :cond_68
    and-int/lit16 v4, v12, 0xc00

    .line 185139305
    .line 185139306
    move/from16 v6, p3

    .line 185139307
    .line 185139308
    if-nez v4, :cond_7a

    .line 185139309
    .line 185139310
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139311
    .line 185139312
    .line 185139313
    move-result v4

    .line 185139314
    if-eqz v4, :cond_77

    .line 185139315
    .line 185139316
    const/16 v4, 0x800

    .line 185139317
    .line 185139318
    goto :goto_79

    .line 185139319
    :cond_77
    const/16 v4, 0x400

    .line 185139320
    .line 185139321
    :goto_79
    or-int/2addr v3, v4

    .line 185139322
    :cond_7a
    :goto_7a
    and-int/lit8 v4, v11, 0x10

    .line 185139323
    .line 185139324
    if-eqz v4, :cond_81

    .line 185139325
    .line 185139326
    or-int/lit16 v3, v3, 0x6000

    .line 185139327
    .line 185139328
    goto :goto_91

    .line 185139329
    :cond_81
    and-int/lit16 v4, v12, 0x6000

    .line 185139330
    .line 185139331
    if-nez v4, :cond_91

    .line 185139332
    .line 185139333
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139334
    .line 185139335
    .line 185139336
    move-result v4

    .line 185139337
    if-eqz v4, :cond_8e

    .line 185139338
    .line 185139339
    const/16 v4, 0x4000

    .line 185139340
    .line 185139341
    goto :goto_90

    .line 185139342
    :cond_8e
    const/16 v4, 0x2000

    .line 185139343
    .line 185139344
    :goto_90
    or-int/2addr v3, v4

    .line 185139345
    :cond_91
    :goto_91
    and-int/lit8 v4, v11, 0x20

    .line 185139346
    .line 185139347
    const/high16 v16, 0x30000

    .line 185139348
    .line 185139349
    if-eqz v4, :cond_9a

    .line 185139350
    .line 185139351
    or-int v3, v3, v16

    .line 185139352
    .line 185139353
    goto :goto_aa

    .line 185139354
    :cond_9a
    and-int v4, v12, v16

    .line 185139355
    .line 185139356
    if-nez v4, :cond_aa

    .line 185139357
    .line 185139358
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139359
    .line 185139360
    .line 185139361
    move-result v4

    .line 185139362
    if-eqz v4, :cond_a7

    .line 185139363
    .line 185139364
    const/high16 v4, 0x20000

    .line 185139365
    .line 185139366
    goto :goto_a9

    .line 185139367
    :cond_a7
    const/high16 v4, 0x10000

    .line 185139368
    .line 185139369
    :goto_a9
    or-int/2addr v3, v4

    .line 185139370
    :cond_aa
    :goto_aa
    and-int/lit8 v4, v11, 0x40

    .line 185139371
    .line 185139372
    const/high16 v16, 0x180000

    .line 185139373
    .line 185139374
    if-eqz v4, :cond_b5

    .line 185139375
    .line 185139376
    or-int v3, v3, v16

    .line 185139377
    .line 185139378
    move/from16 v10, p6

    .line 185139379
    .line 185139380
    goto :goto_c8

    .line 185139381
    :cond_b5
    and-int v16, v12, v16

    .line 185139382
    .line 185139383
    move/from16 v10, p6

    .line 185139384
    .line 185139385
    if-nez v16, :cond_c8

    .line 185139386
    .line 185139387
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139388
    .line 185139389
    .line 185139390
    move-result v16

    .line 185139391
    if-eqz v16, :cond_c4

    .line 185139392
    .line 185139393
    const/high16 v16, 0x100000

    .line 185139394
    .line 185139395
    goto :goto_c6

    .line 185139396
    :cond_c4
    const/high16 v16, 0x80000

    .line 185139397
    .line 185139398
    :goto_c6
    or-int v3, v3, v16

    .line 185139399
    .line 185139400
    :cond_c8
    :goto_c8
    and-int/lit16 v7, v11, 0x80

    .line 185139401
    .line 185139402
    const/high16 v17, 0xc00000

    .line 185139403
    .line 185139404
    if-eqz v7, :cond_d3

    .line 185139405
    .line 185139406
    or-int v3, v3, v17

    .line 185139407
    .line 185139408
    move/from16 v5, p7

    .line 185139409
    .line 185139410
    goto :goto_e6

    .line 185139411
    :cond_d3
    and-int v17, v12, v17

    .line 185139412
    .line 185139413
    move/from16 v5, p7

    .line 185139414
    .line 185139415
    if-nez v17, :cond_e6

    .line 185139416
    .line 185139417
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139418
    .line 185139419
    .line 185139420
    move-result v18

    .line 185139421
    if-eqz v18, :cond_e2

    .line 185139422
    .line 185139423
    const/high16 v18, 0x800000

    .line 185139424
    .line 185139425
    goto :goto_e4

    .line 185139426
    :cond_e2
    const/high16 v18, 0x400000

    .line 185139427
    .line 185139428
    :goto_e4
    or-int v3, v3, v18

    .line 185139429
    .line 185139430
    :cond_e6
    :goto_e6
    const v18, 0x492493

    .line 185139431
    .line 185139432
    .line 185139433
    and-int v8, v3, v18

    .line 185139434
    .line 185139435
    const v2, 0x492492

    .line 185139436
    .line 185139437
    .line 185139438
    const/4 v1, 0x0

    .line 185139439
    if-eq v8, v2, :cond_f3

    .line 185139440
    .line 185139441
    const/4 v2, 0x1

    .line 185139442
    goto :goto_f4

    .line 185139443
    :cond_f3
    const/4 v2, 0x0

    .line 185139444
    :goto_f4
    and-int/lit8 v8, v3, 0x1

    .line 185139445
    .line 185139446
    invoke-interface {v9, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139447
    .line 185139448
    .line 185139449
    move-result v2

    .line 185139450
    if-eqz v2, :cond_786

    .line 185139451
    .line 185139452
    if-eqz v4, :cond_101

    .line 185139453
    .line 185139454
    const/16 v28, 0x0

    .line 185139455
    .line 185139456
    goto :goto_103

    .line 185139457
    :cond_101
    move/from16 v28, v10

    .line 185139458
    .line 185139459
    :goto_103
    if-eqz v7, :cond_108

    .line 185139460
    .line 185139461
    const/16 v29, 0x0

    .line 185139462
    .line 185139463
    goto :goto_10a

    .line 185139464
    :cond_108
    move/from16 v29, v5

    .line 185139465
    .line 185139466
    :goto_10a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139467
    .line 185139468
    .line 185139469
    move-result v2

    .line 185139470
    if-eqz v2, :cond_119

    .line 185139471
    .line 185139472
    const/4 v2, -0x1

    .line 185139473
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxSingleTaskView (GoldCoinBoxLongPromotionTaskView.kt:501)"

    .line 185139474
    .line 185139475
    const v5, 0x6bceee38

    .line 185139476
    .line 185139477
    .line 185139478
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139479
    .line 185139480
    .line 185139481
    :cond_119
    sget-object v21, Lvw6/i;->b:Lvw6/i;

    .line 185139482
    .line 185139483
    invoke-virtual/range {v21 .. v21}, Lvw6/i;->T2()I

    .line 185139484
    .line 185139485
    .line 185139486
    move-result v2

    .line 185139487
    int-to-float v2, v2

    .line 185139488
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185139489
    .line 185139490
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139491
    .line 185139492
    const/4 v5, 0x0

    .line 185139493
    const/4 v8, 0x2

    .line 185139494
    invoke-static {v4, v2, v5, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139495
    .line 185139496
    .line 185139497
    move-result-object v5

    .line 185139498
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139499
    .line 185139500
    .line 185139501
    move-result-object v5

    .line 185139502
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 185139503
    .line 185139504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139505
    .line 185139506
    .line 185139507
    invoke-static {v9, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139508
    .line 185139509
    .line 185139510
    move-result-object v7

    .line 185139511
    move-object/from16 v18, v9

    .line 185139512
    .line 185139513
    invoke-interface {v7}, Lag5/k;->p3()J

    .line 185139514
    .line 185139515
    .line 185139516
    move-result-wide v8

    .line 185139517
    invoke-virtual/range {v21 .. v21}, Lvw6/i;->k0()I

    .line 185139518
    .line 185139519
    .line 185139520
    move-result v7

    .line 185139521
    int-to-float v7, v7

    .line 185139522
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 185139523
    .line 185139524
    .line 185139525
    move-result-object v7

    .line 185139526
    invoke-static {v5, v8, v9, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139527
    .line 185139528
    .line 185139529
    move-result-object v5

    .line 185139530
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139531
    .line 185139532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139533
    .line 185139534
    .line 185139535
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139536
    .line 185139537
    invoke-static {v9, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139538
    .line 185139539
    .line 185139540
    move-result-object v7

    .line 185139541
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139542
    .line 185139543
    .line 185139544
    move-result-wide v22

    .line 185139545
    const/16 v8, 0x20

    .line 185139546
    .line 185139547
    ushr-long v24, v22, v8

    .line 185139548
    .line 185139549
    move v8, v2

    .line 185139550
    xor-long v1, v22, v24

    .line 185139551
    .line 185139552
    long-to-int v2, v1

    .line 185139553
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139554
    .line 185139555
    .line 185139556
    move-result-object v1

    .line 185139557
    move-object/from16 v10, v18

    .line 185139558
    .line 185139559
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139560
    .line 185139561
    .line 185139562
    move-result-object v5

    .line 185139563
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139564
    .line 185139565
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139566
    .line 185139567
    .line 185139568
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139569
    .line 185139570
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139571
    .line 185139572
    .line 185139573
    move-result-object v0

    .line 185139574
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185139575
    .line 185139576
    const/16 v31, 0x0

    .line 185139577
    .line 185139578
    if-eqz v0, :cond_782

    .line 185139579
    .line 185139580
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139581
    .line 185139582
    .line 185139583
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139584
    .line 185139585
    .line 185139586
    move-result v0

    .line 185139587
    if-eqz v0, :cond_189

    .line 185139588
    .line 185139589
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139590
    .line 185139591
    .line 185139592
    goto :goto_18c

    .line 185139593
    :cond_189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139594
    .line 185139595
    .line 185139596
    :goto_18c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 185139597
    .line 185139598
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139599
    .line 185139600
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139601
    .line 185139602
    .line 185139603
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139604
    .line 185139605
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139606
    .line 185139607
    .line 185139608
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139609
    .line 185139610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139611
    .line 185139612
    .line 185139613
    move-result v1

    .line 185139614
    if-nez v1, :cond_1ae

    .line 185139615
    .line 185139616
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139617
    .line 185139618
    .line 185139619
    move-result-object v1

    .line 185139620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139621
    .line 185139622
    .line 185139623
    move-result-object v7

    .line 185139624
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139625
    .line 185139626
    .line 185139627
    move-result v1

    .line 185139628
    if-nez v1, :cond_1bc

    .line 185139629
    .line 185139630
    :cond_1ae
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139631
    .line 185139632
    .line 185139633
    move-result-object v1

    .line 185139634
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139635
    .line 185139636
    .line 185139637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139638
    .line 185139639
    .line 185139640
    move-result-object v1

    .line 185139641
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139642
    .line 185139643
    .line 185139644
    :cond_1bc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139645
    .line 185139646
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139647
    .line 185139648
    .line 185139649
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139650
    .line 185139651
    const/16 v24, 0x0

    .line 185139652
    .line 185139653
    const/16 v25, 0x0

    .line 185139654
    .line 185139655
    const/16 v26, 0x0

    .line 185139656
    .line 185139657
    const/16 v27, 0xe

    .line 185139658
    .line 185139659
    move-object/from16 v22, v4

    .line 185139660
    .line 185139661
    move/from16 v23, v8

    .line 185139662
    .line 185139663
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139664
    .line 185139665
    .line 185139666
    move-result-object v0

    .line 185139667
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139668
    .line 185139669
    .line 185139670
    move-result-object v0

    .line 185139671
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139672
    .line 185139673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139674
    .line 185139675
    .line 185139676
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139677
    .line 185139678
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139679
    .line 185139680
    const/4 v5, 0x0

    .line 185139681
    invoke-static {v1, v2, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139682
    .line 185139683
    .line 185139684
    move-result-object v7

    .line 185139685
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139686
    .line 185139687
    .line 185139688
    move-result-wide v22

    .line 185139689
    const/16 v5, 0x20

    .line 185139690
    .line 185139691
    ushr-long v24, v22, v5

    .line 185139692
    .line 185139693
    xor-long v5, v22, v24

    .line 185139694
    .line 185139695
    long-to-int v6, v5

    .line 185139696
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139697
    .line 185139698
    .line 185139699
    move-result-object v5

    .line 185139700
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139701
    .line 185139702
    .line 185139703
    move-result-object v0

    .line 185139704
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139705
    .line 185139706
    .line 185139707
    move-result-object v8

    .line 185139708
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185139709
    .line 185139710
    if-eqz v8, :cond_77e

    .line 185139711
    .line 185139712
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139713
    .line 185139714
    .line 185139715
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139716
    .line 185139717
    .line 185139718
    move-result v8

    .line 185139719
    if-eqz v8, :cond_20d

    .line 185139720
    .line 185139721
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139722
    .line 185139723
    .line 185139724
    goto :goto_210

    .line 185139725
    :cond_20d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139726
    .line 185139727
    .line 185139728
    :goto_210
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139729
    .line 185139730
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139731
    .line 185139732
    .line 185139733
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139734
    .line 185139735
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139736
    .line 185139737
    .line 185139738
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139739
    .line 185139740
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139741
    .line 185139742
    .line 185139743
    move-result v7

    .line 185139744
    if-nez v7, :cond_230

    .line 185139745
    .line 185139746
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139747
    .line 185139748
    .line 185139749
    move-result-object v7

    .line 185139750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139751
    .line 185139752
    .line 185139753
    move-result-object v8

    .line 185139754
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139755
    .line 185139756
    .line 185139757
    move-result v7

    .line 185139758
    if-nez v7, :cond_23e

    .line 185139759
    .line 185139760
    :cond_230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139761
    .line 185139762
    .line 185139763
    move-result-object v7

    .line 185139764
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139765
    .line 185139766
    .line 185139767
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139768
    .line 185139769
    .line 185139770
    move-result-object v6

    .line 185139771
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139772
    .line 185139773
    .line 185139774
    :cond_23e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139775
    .line 185139776
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139777
    .line 185139778
    .line 185139779
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185139780
    .line 185139781
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 185139782
    .line 185139783
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139784
    .line 185139785
    const/16 v23, 0x0

    .line 185139786
    .line 185139787
    const/16 v7, 0x10

    .line 185139788
    .line 185139789
    int-to-float v6, v7

    .line 185139790
    const/16 v25, 0x0

    .line 185139791
    .line 185139792
    const/16 v26, 0x0

    .line 185139793
    .line 185139794
    const/16 v27, 0xd

    .line 185139795
    .line 185139796
    move-object/from16 v22, v4

    .line 185139797
    .line 185139798
    move/from16 v24, v6

    .line 185139799
    .line 185139800
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139801
    .line 185139802
    .line 185139803
    move-result-object v4

    .line 185139804
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139805
    .line 185139806
    .line 185139807
    move-result-object v4

    .line 185139808
    const/16 v5, 0x36

    .line 185139809
    .line 185139810
    invoke-static {v0, v8, v10, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139811
    .line 185139812
    .line 185139813
    move-result-object v0

    .line 185139814
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139815
    .line 185139816
    .line 185139817
    move-result-wide v22

    .line 185139818
    const/16 v5, 0x20

    .line 185139819
    .line 185139820
    ushr-long v24, v22, v5

    .line 185139821
    .line 185139822
    move-object/from16 p6, v8

    .line 185139823
    .line 185139824
    xor-long v7, v22, v24

    .line 185139825
    .line 185139826
    long-to-int v5, v7

    .line 185139827
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139828
    .line 185139829
    .line 185139830
    move-result-object v7

    .line 185139831
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139832
    .line 185139833
    .line 185139834
    move-result-object v4

    .line 185139835
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139836
    .line 185139837
    .line 185139838
    move-result-object v8

    .line 185139839
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185139840
    .line 185139841
    if-eqz v8, :cond_77a

    .line 185139842
    .line 185139843
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139844
    .line 185139845
    .line 185139846
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139847
    .line 185139848
    .line 185139849
    move-result v8

    .line 185139850
    if-eqz v8, :cond_290

    .line 185139851
    .line 185139852
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139853
    .line 185139854
    .line 185139855
    goto :goto_293

    .line 185139856
    :cond_290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139857
    .line 185139858
    .line 185139859
    :goto_293
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139860
    .line 185139861
    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139862
    .line 185139863
    .line 185139864
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139865
    .line 185139866
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139867
    .line 185139868
    .line 185139869
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139870
    .line 185139871
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139872
    .line 185139873
    .line 185139874
    move-result v7

    .line 185139875
    if-nez v7, :cond_2b3

    .line 185139876
    .line 185139877
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139878
    .line 185139879
    .line 185139880
    move-result-object v7

    .line 185139881
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139882
    .line 185139883
    .line 185139884
    move-result-object v8

    .line 185139885
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139886
    .line 185139887
    .line 185139888
    move-result v7

    .line 185139889
    if-nez v7, :cond_2c1

    .line 185139890
    .line 185139891
    :cond_2b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139892
    .line 185139893
    .line 185139894
    move-result-object v7

    .line 185139895
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139896
    .line 185139897
    .line 185139898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139899
    .line 185139900
    .line 185139901
    move-result-object v5

    .line 185139902
    invoke-interface {v10, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139903
    .line 185139904
    .line 185139905
    :cond_2c1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139906
    .line 185139907
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139908
    .line 185139909
    .line 185139910
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185139911
    .line 185139912
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139913
    .line 185139914
    const/4 v4, 0x0

    .line 185139915
    invoke-static {v1, v2, v10, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139916
    .line 185139917
    .line 185139918
    move-result-object v1

    .line 185139919
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139920
    .line 185139921
    .line 185139922
    move-result-wide v4

    .line 185139923
    const/16 v2, 0x20

    .line 185139924
    .line 185139925
    ushr-long v7, v4, v2

    .line 185139926
    .line 185139927
    xor-long/2addr v4, v7

    .line 185139928
    long-to-int v2, v4

    .line 185139929
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139930
    .line 185139931
    .line 185139932
    move-result-object v4

    .line 185139933
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139934
    .line 185139935
    .line 185139936
    move-result-object v0

    .line 185139937
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139938
    .line 185139939
    .line 185139940
    move-result-object v5

    .line 185139941
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185139942
    .line 185139943
    if-eqz v5, :cond_776

    .line 185139944
    .line 185139945
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139946
    .line 185139947
    .line 185139948
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139949
    .line 185139950
    .line 185139951
    move-result v5

    .line 185139952
    if-eqz v5, :cond_2f6

    .line 185139953
    .line 185139954
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139955
    .line 185139956
    .line 185139957
    goto :goto_2f9

    .line 185139958
    :cond_2f6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139959
    .line 185139960
    .line 185139961
    :goto_2f9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139962
    .line 185139963
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139964
    .line 185139965
    .line 185139966
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139967
    .line 185139968
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139969
    .line 185139970
    .line 185139971
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139972
    .line 185139973
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139974
    .line 185139975
    .line 185139976
    move-result v4

    .line 185139977
    if-nez v4, :cond_319

    .line 185139978
    .line 185139979
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139980
    .line 185139981
    .line 185139982
    move-result-object v4

    .line 185139983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139984
    .line 185139985
    .line 185139986
    move-result-object v5

    .line 185139987
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139988
    .line 185139989
    .line 185139990
    move-result v4

    .line 185139991
    if-nez v4, :cond_327

    .line 185139992
    .line 185139993
    :cond_319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139994
    .line 185139995
    .line 185139996
    move-result-object v4

    .line 185139997
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139998
    .line 185139999
    .line 185140000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140001
    .line 185140002
    .line 185140003
    move-result-object v2

    .line 185140004
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140005
    .line 185140006
    .line 185140007
    :cond_327
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140008
    .line 185140009
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140010
    .line 185140011
    .line 185140012
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140013
    .line 185140014
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185140015
    .line 185140016
    const/16 v8, 0x30

    .line 185140017
    .line 185140018
    move-object/from16 v7, p6

    .line 185140019
    .line 185140020
    invoke-static {v1, v7, v10, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140021
    .line 185140022
    .line 185140023
    move-result-object v2

    .line 185140024
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140025
    .line 185140026
    .line 185140027
    move-result-wide v4

    .line 185140028
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 185140029
    .line 185140030
    .line 185140031
    move-result v4

    .line 185140032
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140033
    .line 185140034
    .line 185140035
    move-result-object v5

    .line 185140036
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140037
    .line 185140038
    .line 185140039
    move-result-object v8

    .line 185140040
    move-object/from16 p7, v0

    .line 185140041
    .line 185140042
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140043
    .line 185140044
    .line 185140045
    move-result-object v0

    .line 185140046
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185140047
    .line 185140048
    if-eqz v0, :cond_772

    .line 185140049
    .line 185140050
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140051
    .line 185140052
    .line 185140053
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140054
    .line 185140055
    .line 185140056
    move-result v0

    .line 185140057
    if-eqz v0, :cond_35f

    .line 185140058
    .line 185140059
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140060
    .line 185140061
    .line 185140062
    goto :goto_362

    .line 185140063
    :cond_35f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140064
    .line 185140065
    .line 185140066
    :goto_362
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140067
    .line 185140068
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140069
    .line 185140070
    .line 185140071
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140072
    .line 185140073
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140074
    .line 185140075
    .line 185140076
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140077
    .line 185140078
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140079
    .line 185140080
    .line 185140081
    move-result v2

    .line 185140082
    if-nez v2, :cond_382

    .line 185140083
    .line 185140084
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140085
    .line 185140086
    .line 185140087
    move-result-object v2

    .line 185140088
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140089
    .line 185140090
    .line 185140091
    move-result-object v5

    .line 185140092
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140093
    .line 185140094
    .line 185140095
    move-result v2

    .line 185140096
    if-nez v2, :cond_390

    .line 185140097
    .line 185140098
    :cond_382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140099
    .line 185140100
    .line 185140101
    move-result-object v2

    .line 185140102
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140103
    .line 185140104
    .line 185140105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140106
    .line 185140107
    .line 185140108
    move-result-object v2

    .line 185140109
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140110
    .line 185140111
    .line 185140112
    :cond_390
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140113
    .line 185140114
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140115
    .line 185140116
    .line 185140117
    const/16 v25, 0x0

    .line 185140118
    .line 185140119
    const-wide/16 v4, 0x0

    .line 185140120
    .line 185140121
    move/from16 v38, v3

    .line 185140122
    .line 185140123
    move-wide v2, v4

    .line 185140124
    const/4 v0, 0x0

    .line 185140125
    move v8, v6

    .line 185140126
    move-object v6, v0

    .line 185140127
    move-object/from16 v16, v7

    .line 185140128
    .line 185140129
    const/16 v26, 0x10

    .line 185140130
    .line 185140131
    move-object v7, v0

    .line 185140132
    move/from16 v39, v8

    .line 185140133
    .line 185140134
    move-object/from16 v40, v16

    .line 185140135
    .line 185140136
    move-object v8, v0

    .line 185140137
    const-wide/16 v16, 0x0

    .line 185140138
    .line 185140139
    move-object/from16 v43, v9

    .line 185140140
    .line 185140141
    move-object v0, v10

    .line 185140142
    move-wide/from16 v9, v16

    .line 185140143
    .line 185140144
    const/16 v16, 0x0

    .line 185140145
    .line 185140146
    move-object/from16 v11, v16

    .line 185140147
    .line 185140148
    move-object/from16 v12, v16

    .line 185140149
    .line 185140150
    const-wide/16 v16, 0x0

    .line 185140151
    .line 185140152
    move-wide/from16 v13, v16

    .line 185140153
    .line 185140154
    const/16 v16, 0x0

    .line 185140155
    .line 185140156
    move-object/from16 v45, v15

    .line 185140157
    .line 185140158
    move/from16 v15, v16

    .line 185140159
    .line 185140160
    const/16 v17, 0x0

    .line 185140161
    .line 185140162
    const/16 v18, 0x0

    .line 185140163
    .line 185140164
    const/16 v19, 0x0

    .line 185140165
    .line 185140166
    new-instance v46, Landroidx/compose/ui/text/a0;

    .line 185140167
    .line 185140168
    move-object/from16 v20, v46

    .line 185140169
    .line 185140170
    const/4 v2, 0x0

    .line 185140171
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140172
    .line 185140173
    .line 185140174
    move-result-object v3

    .line 185140175
    invoke-interface {v3}, Lag5/k;->f()J

    .line 185140176
    .line 185140177
    .line 185140178
    move-result-wide v47

    .line 185140179
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 185140180
    .line 185140181
    .line 185140182
    move-result-wide v49

    .line 185140183
    invoke-virtual/range {v21 .. v21}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 185140184
    .line 185140185
    .line 185140186
    move-result-object v51

    .line 185140187
    const/16 v52, 0x0

    .line 185140188
    .line 185140189
    const/16 v53, 0x0

    .line 185140190
    .line 185140191
    const/16 v54, 0x0

    .line 185140192
    .line 185140193
    const-wide/16 v55, 0x0

    .line 185140194
    .line 185140195
    const/16 v57, 0x0

    .line 185140196
    .line 185140197
    const/16 v58, 0x0

    .line 185140198
    .line 185140199
    const/16 v59, 0x0

    .line 185140200
    .line 185140201
    const/16 v60, 0x0

    .line 185140202
    .line 185140203
    const-wide/16 v61, 0x0

    .line 185140204
    .line 185140205
    const/16 v63, 0x0

    .line 185140206
    .line 185140207
    const/16 v64, 0x0

    .line 185140208
    .line 185140209
    const/16 v65, 0x0

    .line 185140210
    .line 185140211
    const v66, 0xfffff8

    .line 185140212
    .line 185140213
    .line 185140214
    invoke-direct/range {v46 .. v66}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140215
    .line 185140216
    .line 185140217
    and-int/lit8 v22, v38, 0xe

    .line 185140218
    .line 185140219
    const/16 v23, 0x0

    .line 185140220
    .line 185140221
    const v24, 0xfffe

    .line 185140222
    .line 185140223
    .line 185140224
    const/4 v3, 0x0

    .line 185140225
    move-object v2, v1

    .line 185140226
    move-object v1, v3

    .line 185140227
    move-object/from16 v67, p7

    .line 185140228
    .line 185140229
    move-object v3, v0

    .line 185140230
    move-object/from16 v0, p0

    .line 185140231
    .line 185140232
    move-object/from16 v21, v3

    .line 185140233
    .line 185140234
    move-object/from16 v69, v2

    .line 185140235
    .line 185140236
    move-object/from16 v68, v3

    .line 185140237
    .line 185140238
    const-wide/16 v2, 0x0

    .line 185140239
    .line 185140240
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140241
    .line 185140242
    .line 185140243
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 185140244
    .line 185140245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140246
    .line 185140247
    .line 185140248
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140249
    .line 185140250
    .line 185140251
    move-result-object v0

    .line 185140252
    move-object/from16 v1, v68

    .line 185140253
    .line 185140254
    const/4 v2, 0x0

    .line 185140255
    invoke-static {v0, v1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140256
    .line 185140257
    .line 185140258
    move-result-object v3

    .line 185140259
    const/16 v0, 0x12

    .line 185140260
    .line 185140261
    int-to-float v0, v0

    .line 185140262
    move-object/from16 v15, v67

    .line 185140263
    .line 185140264
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140265
    .line 185140266
    .line 185140267
    move-result-object v4

    .line 185140268
    const/4 v0, 0x4

    .line 185140269
    int-to-float v0, v0

    .line 185140270
    const/4 v6, 0x0

    .line 185140271
    const/4 v7, 0x0

    .line 185140272
    const/4 v8, 0x0

    .line 185140273
    const/16 v9, 0xe

    .line 185140274
    .line 185140275
    move v5, v0

    .line 185140276
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140277
    .line 185140278
    .line 185140279
    move-result-object v5

    .line 185140280
    const/4 v6, 0x0

    .line 185140281
    const/4 v7, 0x0

    .line 185140282
    const/4 v8, 0x0

    .line 185140283
    const/16 v10, 0x1b0

    .line 185140284
    .line 185140285
    const/16 v11, 0xf8

    .line 185140286
    .line 185140287
    move-object/from16 v4, v25

    .line 185140288
    .line 185140289
    move-object v9, v1

    .line 185140290
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140291
    .line 185140292
    .line 185140293
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 185140294
    .line 185140295
    .line 185140296
    move-result-object v3

    .line 185140297
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 185140298
    .line 185140299
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140300
    .line 185140301
    .line 185140302
    move-result-object v4

    .line 185140303
    invoke-interface {v4}, Lag5/k;->e0()J

    .line 185140304
    .line 185140305
    .line 185140306
    move-result-wide v47

    .line 185140307
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 185140308
    .line 185140309
    .line 185140310
    move-result-wide v49

    .line 185140311
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140312
    .line 185140313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140314
    .line 185140315
    .line 185140316
    sget-object v75, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140317
    .line 185140318
    const/16 v52, 0x0

    .line 185140319
    .line 185140320
    const/16 v53, 0x0

    .line 185140321
    .line 185140322
    const/16 v54, 0x0

    .line 185140323
    .line 185140324
    const-wide/16 v55, 0x0

    .line 185140325
    .line 185140326
    const/16 v57, 0x0

    .line 185140327
    .line 185140328
    const/16 v58, 0x0

    .line 185140329
    .line 185140330
    const/16 v59, 0x0

    .line 185140331
    .line 185140332
    const/16 v60, 0x0

    .line 185140333
    .line 185140334
    const-wide/16 v61, 0x0

    .line 185140335
    .line 185140336
    const/16 v63, 0x0

    .line 185140337
    .line 185140338
    const/16 v64, 0x0

    .line 185140339
    .line 185140340
    const/16 v65, 0x0

    .line 185140341
    .line 185140342
    const v66, 0xfffff8

    .line 185140343
    .line 185140344
    .line 185140345
    move-object/from16 v46, v30

    .line 185140346
    .line 185140347
    move-object/from16 v51, v75

    .line 185140348
    .line 185140349
    invoke-direct/range {v46 .. v66}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140350
    .line 185140351
    .line 185140352
    const/16 v24, 0x0

    .line 185140353
    .line 185140354
    const/16 v25, 0x0

    .line 185140355
    .line 185140356
    const/16 v26, 0x0

    .line 185140357
    .line 185140358
    const/16 v27, 0xe

    .line 185140359
    .line 185140360
    move-object/from16 v22, v15

    .line 185140361
    .line 185140362
    move/from16 v23, v0

    .line 185140363
    .line 185140364
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140365
    .line 185140366
    .line 185140367
    move-result-object v4

    .line 185140368
    const-wide/16 v5, 0x0

    .line 185140369
    .line 185140370
    const-wide/16 v7, 0x0

    .line 185140371
    .line 185140372
    const/4 v9, 0x0

    .line 185140373
    const/4 v10, 0x0

    .line 185140374
    const/4 v11, 0x0

    .line 185140375
    const-wide/16 v12, 0x0

    .line 185140376
    .line 185140377
    const/4 v14, 0x0

    .line 185140378
    const/16 v16, 0x0

    .line 185140379
    .line 185140380
    move-object v2, v15

    .line 185140381
    move-object/from16 v15, v16

    .line 185140382
    .line 185140383
    const-wide/16 v16, 0x0

    .line 185140384
    .line 185140385
    const/16 v18, 0x0

    .line 185140386
    .line 185140387
    const/16 v19, 0x0

    .line 185140388
    .line 185140389
    const/16 v20, 0x0

    .line 185140390
    .line 185140391
    const/16 v21, 0x0

    .line 185140392
    .line 185140393
    const/16 v22, 0x0

    .line 185140394
    .line 185140395
    const/16 v25, 0x30

    .line 185140396
    .line 185140397
    const/16 v26, 0x0

    .line 185140398
    .line 185140399
    const v27, 0xfffc

    .line 185140400
    .line 185140401
    .line 185140402
    move-object/from16 v23, v30

    .line 185140403
    .line 185140404
    move-object/from16 v24, v1

    .line 185140405
    .line 185140406
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140407
    .line 185140408
    .line 185140409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140410
    .line 185140411
    .line 185140412
    const/16 v15, 0xe

    .line 185140413
    .line 185140414
    const/16 v30, 0xc

    .line 185140415
    .line 185140416
    if-eqz v29, :cond_684

    .line 185140417
    .line 185140418
    if-lez v28, :cond_684

    .line 185140419
    .line 185140420
    const v3, 0x73089ba9

    .line 185140421
    .line 185140422
    .line 185140423
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140424
    .line 185140425
    .line 185140426
    const/4 v3, 0x2

    .line 185140427
    int-to-float v3, v3

    .line 185140428
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 185140429
    .line 185140430
    .line 185140431
    move-result-object v3

    .line 185140432
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140433
    .line 185140434
    .line 185140435
    move-result-object v2

    .line 185140436
    move-object/from16 v3, v43

    .line 185140437
    .line 185140438
    const/4 v4, 0x0

    .line 185140439
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140440
    .line 185140441
    .line 185140442
    move-result-object v3

    .line 185140443
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140444
    .line 185140445
    .line 185140446
    move-result-wide v4

    .line 185140447
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 185140448
    .line 185140449
    .line 185140450
    move-result v4

    .line 185140451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140452
    .line 185140453
    .line 185140454
    move-result-object v5

    .line 185140455
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140456
    .line 185140457
    .line 185140458
    move-result-object v2

    .line 185140459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140460
    .line 185140461
    .line 185140462
    move-result-object v6

    .line 185140463
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185140464
    .line 185140465
    if-eqz v6, :cond_680

    .line 185140466
    .line 185140467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140468
    .line 185140469
    .line 185140470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140471
    .line 185140472
    .line 185140473
    move-result v6

    .line 185140474
    if-eqz v6, :cond_502

    .line 185140475
    .line 185140476
    move-object/from16 v6, v45

    .line 185140477
    .line 185140478
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140479
    .line 185140480
    .line 185140481
    goto :goto_507

    .line 185140482
    :cond_502
    move-object/from16 v6, v45

    .line 185140483
    .line 185140484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140485
    .line 185140486
    .line 185140487
    :goto_507
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140488
    .line 185140489
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140490
    .line 185140491
    .line 185140492
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140493
    .line 185140494
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140495
    .line 185140496
    .line 185140497
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140498
    .line 185140499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140500
    .line 185140501
    .line 185140502
    move-result v5

    .line 185140503
    if-nez v5, :cond_527

    .line 185140504
    .line 185140505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140506
    .line 185140507
    .line 185140508
    move-result-object v5

    .line 185140509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140510
    .line 185140511
    .line 185140512
    move-result-object v7

    .line 185140513
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140514
    .line 185140515
    .line 185140516
    move-result v5

    .line 185140517
    if-nez v5, :cond_535

    .line 185140518
    .line 185140519
    :cond_527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140520
    .line 185140521
    .line 185140522
    move-result-object v5

    .line 185140523
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140524
    .line 185140525
    .line 185140526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140527
    .line 185140528
    .line 185140529
    move-result-object v4

    .line 185140530
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140531
    .line 185140532
    .line 185140533
    :cond_535
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140534
    .line 185140535
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140536
    .line 185140537
    .line 185140538
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140539
    .line 185140540
    move-object/from16 v3, v40

    .line 185140541
    .line 185140542
    move-object/from16 v4, v69

    .line 185140543
    .line 185140544
    const/16 v13, 0x30

    .line 185140545
    .line 185140546
    invoke-static {v4, v3, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140547
    .line 185140548
    .line 185140549
    move-result-object v3

    .line 185140550
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140551
    .line 185140552
    .line 185140553
    move-result-wide v4

    .line 185140554
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 185140555
    .line 185140556
    .line 185140557
    move-result v4

    .line 185140558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140559
    .line 185140560
    .line 185140561
    move-result-object v5

    .line 185140562
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140563
    .line 185140564
    .line 185140565
    move-result-object v7

    .line 185140566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140567
    .line 185140568
    .line 185140569
    move-result-object v8

    .line 185140570
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185140571
    .line 185140572
    if-eqz v8, :cond_67c

    .line 185140573
    .line 185140574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140575
    .line 185140576
    .line 185140577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140578
    .line 185140579
    .line 185140580
    move-result v8

    .line 185140581
    if-eqz v8, :cond_56b

    .line 185140582
    .line 185140583
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140584
    .line 185140585
    .line 185140586
    goto :goto_56e

    .line 185140587
    :cond_56b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140588
    .line 185140589
    .line 185140590
    :goto_56e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140591
    .line 185140592
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140593
    .line 185140594
    .line 185140595
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140596
    .line 185140597
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140598
    .line 185140599
    .line 185140600
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140601
    .line 185140602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140603
    .line 185140604
    .line 185140605
    move-result v5

    .line 185140606
    if-nez v5, :cond_58e

    .line 185140607
    .line 185140608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140609
    .line 185140610
    .line 185140611
    move-result-object v5

    .line 185140612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140613
    .line 185140614
    .line 185140615
    move-result-object v6

    .line 185140616
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140617
    .line 185140618
    .line 185140619
    move-result v5

    .line 185140620
    if-nez v5, :cond_59c

    .line 185140621
    .line 185140622
    :cond_58e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140623
    .line 185140624
    .line 185140625
    move-result-object v5

    .line 185140626
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140627
    .line 185140628
    .line 185140629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140630
    .line 185140631
    .line 185140632
    move-result-object v4

    .line 185140633
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140634
    .line 185140635
    .line 185140636
    :cond_59c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140637
    .line 185140638
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140639
    .line 185140640
    .line 185140641
    invoke-static/range {v28 .. v28}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->a(I)Ljava/lang/String;

    .line 185140642
    .line 185140643
    .line 185140644
    move-result-object v3

    .line 185140645
    const/4 v4, 0x0

    .line 185140646
    const-wide/16 v5, 0x0

    .line 185140647
    .line 185140648
    const-wide/16 v7, 0x0

    .line 185140649
    .line 185140650
    const/4 v9, 0x0

    .line 185140651
    const/4 v10, 0x0

    .line 185140652
    const/4 v11, 0x0

    .line 185140653
    const-wide/16 v12, 0x0

    .line 185140654
    .line 185140655
    const/16 v16, 0x0

    .line 185140656
    .line 185140657
    const/16 v17, 0x0

    .line 185140658
    .line 185140659
    const-wide/16 v18, 0x0

    .line 185140660
    .line 185140661
    const/16 v20, 0x0

    .line 185140662
    .line 185140663
    const/16 v21, 0x0

    .line 185140664
    .line 185140665
    const/16 v22, 0x0

    .line 185140666
    .line 185140667
    const/16 v23, 0x0

    .line 185140668
    .line 185140669
    const/16 v24, 0x0

    .line 185140670
    .line 185140671
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 185140672
    .line 185140673
    const/4 v14, 0x0

    .line 185140674
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140675
    .line 185140676
    .line 185140677
    move-result-object v25

    .line 185140678
    invoke-interface/range {v25 .. v25}, Lag5/k;->e0()J

    .line 185140679
    .line 185140680
    .line 185140681
    move-result-wide v71

    .line 185140682
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 185140683
    .line 185140684
    .line 185140685
    move-result-wide v73

    .line 185140686
    const/16 v76, 0x0

    .line 185140687
    .line 185140688
    const/16 v77, 0x0

    .line 185140689
    .line 185140690
    const/16 v78, 0x0

    .line 185140691
    .line 185140692
    const-wide/16 v79, 0x0

    .line 185140693
    .line 185140694
    const/16 v81, 0x0

    .line 185140695
    .line 185140696
    const/16 v82, 0x0

    .line 185140697
    .line 185140698
    const/16 v83, 0x0

    .line 185140699
    .line 185140700
    const/16 v84, 0x0

    .line 185140701
    .line 185140702
    const-wide/16 v85, 0x0

    .line 185140703
    .line 185140704
    const/16 v87, 0x0

    .line 185140705
    .line 185140706
    const/16 v88, 0x0

    .line 185140707
    .line 185140708
    const/16 v89, 0x0

    .line 185140709
    .line 185140710
    const v90, 0xfffff8

    .line 185140711
    .line 185140712
    .line 185140713
    move-object/from16 v70, v31

    .line 185140714
    .line 185140715
    invoke-direct/range {v70 .. v90}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140716
    .line 185140717
    .line 185140718
    const/16 v25, 0x0

    .line 185140719
    .line 185140720
    const/16 v26, 0x0

    .line 185140721
    .line 185140722
    const v27, 0xfffe

    .line 185140723
    .line 185140724
    .line 185140725
    move-object/from16 v14, v16

    .line 185140726
    .line 185140727
    move-object/from16 v15, v17

    .line 185140728
    .line 185140729
    move-wide/from16 v16, v18

    .line 185140730
    .line 185140731
    move/from16 v18, v20

    .line 185140732
    .line 185140733
    move/from16 v19, v21

    .line 185140734
    .line 185140735
    move/from16 v20, v22

    .line 185140736
    .line 185140737
    move/from16 v21, v23

    .line 185140738
    .line 185140739
    move-object/from16 v22, v24

    .line 185140740
    .line 185140741
    move-object/from16 v23, v31

    .line 185140742
    .line 185140743
    move-object/from16 v24, v1

    .line 185140744
    .line 185140745
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140746
    .line 185140747
    .line 185140748
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140749
    .line 185140750
    .line 185140751
    move-result-object v3

    .line 185140752
    const/4 v4, 0x6

    .line 185140753
    invoke-static {v3, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140754
    .line 185140755
    .line 185140756
    const/4 v6, 0x0

    .line 185140757
    const/4 v8, 0x0

    .line 185140758
    const/4 v9, 0x0

    .line 185140759
    const/16 v10, 0xd

    .line 185140760
    .line 185140761
    move-object v5, v2

    .line 185140762
    move v7, v0

    .line 185140763
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140764
    .line 185140765
    .line 185140766
    move-result-object v0

    .line 185140767
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 185140768
    .line 185140769
    const/4 v3, 0x0

    .line 185140770
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140771
    .line 185140772
    .line 185140773
    move-result-object v3

    .line 185140774
    invoke-interface {v3}, Lag5/k;->b()J

    .line 185140775
    .line 185140776
    .line 185140777
    move-result-wide v6

    .line 185140778
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 185140779
    .line 185140780
    .line 185140781
    move-result-wide v8

    .line 185140782
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140783
    .line 185140784
    const/4 v11, 0x0

    .line 185140785
    const/4 v12, 0x0

    .line 185140786
    const/4 v13, 0x0

    .line 185140787
    const-wide/16 v14, 0x0

    .line 185140788
    .line 185140789
    const/16 v16, 0x0

    .line 185140790
    .line 185140791
    const/16 v17, 0x0

    .line 185140792
    .line 185140793
    const/16 v18, 0x0

    .line 185140794
    .line 185140795
    const/16 v19, 0x0

    .line 185140796
    .line 185140797
    const-wide/16 v20, 0x0

    .line 185140798
    .line 185140799
    const/16 v22, 0x0

    .line 185140800
    .line 185140801
    const/16 v23, 0x0

    .line 185140802
    .line 185140803
    const/16 v24, 0x0

    .line 185140804
    .line 185140805
    const v25, 0xfffff8

    .line 185140806
    .line 185140807
    .line 185140808
    move-object v5, v2

    .line 185140809
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140810
    .line 185140811
    .line 185140812
    const-string v3, "\u540e\u5f00\u542f"

    .line 185140813
    .line 185140814
    const-wide/16 v5, 0x0

    .line 185140815
    .line 185140816
    const-wide/16 v7, 0x0

    .line 185140817
    .line 185140818
    const/4 v9, 0x0

    .line 185140819
    const/4 v10, 0x0

    .line 185140820
    const-wide/16 v12, 0x0

    .line 185140821
    .line 185140822
    const/4 v14, 0x0

    .line 185140823
    const/4 v15, 0x0

    .line 185140824
    const-wide/16 v16, 0x0

    .line 185140825
    .line 185140826
    const/16 v18, 0x0

    .line 185140827
    .line 185140828
    const/16 v20, 0x0

    .line 185140829
    .line 185140830
    const/16 v21, 0x0

    .line 185140831
    .line 185140832
    const/16 v25, 0x36

    .line 185140833
    .line 185140834
    const/16 v26, 0x0

    .line 185140835
    .line 185140836
    const v27, 0xfffc

    .line 185140837
    .line 185140838
    .line 185140839
    move-object v4, v0

    .line 185140840
    move-object/from16 v23, v2

    .line 185140841
    .line 185140842
    move-object/from16 v24, v1

    .line 185140843
    .line 185140844
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140845
    .line 185140846
    .line 185140847
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140848
    .line 185140849
    .line 185140850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140851
    .line 185140852
    .line 185140853
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140854
    .line 185140855
    .line 185140856
    move-object/from16 v68, v1

    .line 185140857
    .line 185140858
    goto/16 :goto_706

    .line 185140859
    .line 185140860
    :cond_67c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140861
    .line 185140862
    .line 185140863
    throw v31

    .line 185140864
    :cond_680
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140865
    .line 185140866
    .line 185140867
    throw v31

    .line 185140868
    :cond_684
    const/16 v13, 0x30

    .line 185140869
    .line 185140870
    const v3, 0x731ccbb3

    .line 185140871
    .line 185140872
    .line 185140873
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140874
    .line 185140875
    .line 185140876
    const/16 v23, 0x0

    .line 185140877
    .line 185140878
    const/16 v25, 0x0

    .line 185140879
    .line 185140880
    const/16 v26, 0x0

    .line 185140881
    .line 185140882
    const/16 v27, 0xd

    .line 185140883
    .line 185140884
    move-object/from16 v22, v2

    .line 185140885
    .line 185140886
    move/from16 v24, v0

    .line 185140887
    .line 185140888
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140889
    .line 185140890
    .line 185140891
    move-result-object v20

    .line 185140892
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 185140893
    .line 185140894
    const/4 v0, 0x0

    .line 185140895
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140896
    .line 185140897
    .line 185140898
    move-result-object v0

    .line 185140899
    invoke-interface {v0}, Lag5/k;->b()J

    .line 185140900
    .line 185140901
    .line 185140902
    move-result-wide v41

    .line 185140903
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 185140904
    .line 185140905
    .line 185140906
    move-result-wide v43

    .line 185140907
    sget-object v45, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140908
    .line 185140909
    const/16 v46, 0x0

    .line 185140910
    .line 185140911
    const/16 v47, 0x0

    .line 185140912
    .line 185140913
    const/16 v48, 0x0

    .line 185140914
    .line 185140915
    const-wide/16 v49, 0x0

    .line 185140916
    .line 185140917
    const/16 v51, 0x0

    .line 185140918
    .line 185140919
    const/16 v52, 0x0

    .line 185140920
    .line 185140921
    const/16 v53, 0x0

    .line 185140922
    .line 185140923
    const/16 v54, 0x0

    .line 185140924
    .line 185140925
    const-wide/16 v55, 0x0

    .line 185140926
    .line 185140927
    const/16 v57, 0x0

    .line 185140928
    .line 185140929
    const/16 v58, 0x0

    .line 185140930
    .line 185140931
    const/16 v59, 0x0

    .line 185140932
    .line 185140933
    const v60, 0xfffff8

    .line 185140934
    .line 185140935
    .line 185140936
    move-object/from16 v40, v21

    .line 185140937
    .line 185140938
    invoke-direct/range {v40 .. v60}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140939
    .line 185140940
    .line 185140941
    const-wide/16 v2, 0x0

    .line 185140942
    .line 185140943
    const-wide/16 v4, 0x0

    .line 185140944
    .line 185140945
    const/4 v6, 0x0

    .line 185140946
    const/4 v7, 0x0

    .line 185140947
    const/4 v8, 0x0

    .line 185140948
    const-wide/16 v9, 0x0

    .line 185140949
    .line 185140950
    const/4 v11, 0x0

    .line 185140951
    const/4 v12, 0x0

    .line 185140952
    const-wide/16 v14, 0x0

    .line 185140953
    .line 185140954
    const/16 v0, 0x30

    .line 185140955
    .line 185140956
    move-wide v13, v14

    .line 185140957
    const/4 v15, 0x0

    .line 185140958
    const/16 v16, 0x0

    .line 185140959
    .line 185140960
    const/16 v17, 0x0

    .line 185140961
    .line 185140962
    const/16 v18, 0x0

    .line 185140963
    .line 185140964
    const/16 v19, 0x0

    .line 185140965
    .line 185140966
    shr-int/lit8 v22, v38, 0x6

    .line 185140967
    .line 185140968
    const/16 v2, 0xe

    .line 185140969
    .line 185140970
    and-int/lit8 v3, v22, 0xe

    .line 185140971
    .line 185140972
    or-int/lit8 v22, v3, 0x30

    .line 185140973
    .line 185140974
    const/16 v23, 0x0

    .line 185140975
    .line 185140976
    const v24, 0xfffc

    .line 185140977
    .line 185140978
    .line 185140979
    move-object/from16 v0, p2

    .line 185140980
    .line 185140981
    move-object v3, v1

    .line 185140982
    move-object/from16 v1, v20

    .line 185140983
    .line 185140984
    move-object/from16 v20, v21

    .line 185140985
    .line 185140986
    move-object/from16 v21, v3

    .line 185140987
    .line 185140988
    move-object/from16 v68, v3

    .line 185140989
    .line 185140990
    const-wide/16 v2, 0x0

    .line 185140991
    .line 185140992
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140993
    .line 185140994
    .line 185140995
    invoke-interface/range {v68 .. v68}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140996
    .line 185140997
    .line 185140998
    :goto_706
    invoke-interface/range {v68 .. v68}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140999
    .line 185141000
    .line 185141001
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185141002
    .line 185141003
    const/16 v33, 0x0

    .line 185141004
    .line 185141005
    const/16 v34, 0x0

    .line 185141006
    .line 185141007
    const/16 v36, 0x0

    .line 185141008
    .line 185141009
    const/16 v37, 0xb

    .line 185141010
    .line 185141011
    move-object/from16 v32, v13

    .line 185141012
    .line 185141013
    move/from16 v35, v39

    .line 185141014
    .line 185141015
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185141016
    .line 185141017
    .line 185141018
    move-result-object v0

    .line 185141019
    const/16 v1, 0x48

    .line 185141020
    .line 185141021
    int-to-float v1, v1

    .line 185141022
    const/16 v2, 0x1c

    .line 185141023
    .line 185141024
    int-to-float v2, v2

    .line 185141025
    const/16 v3, 0xe

    .line 185141026
    .line 185141027
    int-to-float v5, v3

    .line 185141028
    const/4 v6, 0x0

    .line 185141029
    const/4 v7, 0x0

    .line 185141030
    const/4 v8, 0x0

    .line 185141031
    const/4 v9, 0x0

    .line 185141032
    const/4 v10, 0x0

    .line 185141033
    const/4 v11, 0x0

    .line 185141034
    shr-int/lit8 v3, v38, 0x3

    .line 185141035
    .line 185141036
    and-int/lit16 v3, v3, 0x1c00

    .line 185141037
    .line 185141038
    const v4, 0x301b6

    .line 185141039
    .line 185141040
    .line 185141041
    or-int/2addr v3, v4

    .line 185141042
    const v4, 0xe000

    .line 185141043
    .line 185141044
    .line 185141045
    shl-int/lit8 v12, v38, 0x3

    .line 185141046
    .line 185141047
    and-int/2addr v4, v12

    .line 185141048
    or-int v14, v3, v4

    .line 185141049
    .line 185141050
    shr-int/lit8 v3, v38, 0x9

    .line 185141051
    .line 185141052
    and-int/lit16 v15, v3, 0x380

    .line 185141053
    .line 185141054
    const/16 v16, 0xfc0

    .line 185141055
    .line 185141056
    move-object/from16 v3, p4

    .line 185141057
    .line 185141058
    move/from16 v4, p3

    .line 185141059
    .line 185141060
    move-object/from16 v12, p5

    .line 185141061
    .line 185141062
    move-object/from16 v91, v13

    .line 185141063
    .line 185141064
    move-object/from16 v13, v68

    .line 185141065
    .line 185141066
    invoke-static/range {v0 .. v16}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 185141067
    .line 185141068
    .line 185141069
    invoke-interface/range {v68 .. v68}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141070
    .line 185141071
    .line 185141072
    move/from16 v0, v39

    .line 185141073
    .line 185141074
    move-object/from16 v1, v91

    .line 185141075
    .line 185141076
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185141077
    .line 185141078
    .line 185141079
    move-result-object v0

    .line 185141080
    move-object/from16 v1, v68

    .line 185141081
    .line 185141082
    const/4 v2, 0x6

    .line 185141083
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185141084
    .line 185141085
    .line 185141086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141087
    .line 185141088
    .line 185141089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141090
    .line 185141091
    .line 185141092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185141093
    .line 185141094
    .line 185141095
    move-result v0

    .line 185141096
    if-eqz v0, :cond_76d

    .line 185141097
    .line 185141098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185141099
    .line 185141100
    .line 185141101
    :cond_76d
    move/from16 v7, v28

    .line 185141102
    .line 185141103
    move/from16 v8, v29

    .line 185141104
    .line 185141105
    goto :goto_78c

    .line 185141106
    :cond_772
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141107
    .line 185141108
    .line 185141109
    throw v31

    .line 185141110
    :cond_776
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141111
    .line 185141112
    .line 185141113
    throw v31

    .line 185141114
    :cond_77a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141115
    .line 185141116
    .line 185141117
    throw v31

    .line 185141118
    :cond_77e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141119
    .line 185141120
    .line 185141121
    throw v31

    .line 185141122
    :cond_782
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141123
    .line 185141124
    .line 185141125
    throw v31

    .line 185141126
    :cond_786
    move-object v1, v9

    .line 185141127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185141128
    .line 185141129
    .line 185141130
    move v8, v5

    .line 185141131
    move v7, v10

    .line 185141132
    :goto_78c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185141133
    .line 185141134
    .line 185141135
    move-result-object v11

    .line 185141136
    if-eqz v11, :cond_7ab

    .line 185141137
    .line 185141138
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m2;

    .line 185141139
    .line 185141140
    move-object v0, v12

    .line 185141141
    move-object/from16 v1, p0

    .line 185141142
    .line 185141143
    move-object/from16 v2, p1

    .line 185141144
    .line 185141145
    move-object/from16 v3, p2

    .line 185141146
    .line 185141147
    move/from16 v4, p3

    .line 185141148
    .line 185141149
    move-object/from16 v5, p4

    .line 185141150
    .line 185141151
    move-object/from16 v6, p5

    .line 185141152
    .line 185141153
    move/from16 v9, p9

    .line 185141154
    .line 185141155
    move/from16 v10, p10

    .line 185141156
    .line 185141157
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;IZII)V

    .line 185141158
    .line 185141159
    .line 185141160
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185141161
    .line 185141162
    .line 185141163
    :cond_7ab
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v7, p3

    .line 168361986
    move/from16 v8, p4

    .line 168361988
    move/from16 v9, p8

    .line 168361990
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361993
    const v0, 0x4e2ca334    # 7.2409421E8f

    .line 168361996
    move-object/from16 v1, p7

    .line 168361998
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362001
    move-result-object v6

    .line 168362002
    and-int/lit8 v1, p9, 0x1

    .line 168362004
    if-eqz v1, :cond_1c

    .line 168362006
    or-int/lit8 v4, v9, 0x6

    .line 168362008
    move v5, v4

    .line 168362009
    move-object/from16 v4, p0

    .line 168362011
    goto :goto_30

    .line 168362012
    :cond_1c
    and-int/lit8 v4, v9, 0x6

    .line 168362014
    if-nez v4, :cond_2d

    .line 168362016
    move-object/from16 v4, p0

    .line 168362018
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362021
    move-result v5

    .line 168362022
    if-eqz v5, :cond_2a

    .line 168362024
    const/4 v5, 0x4

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    const/4 v5, 0x2

    .line 168362027
    :goto_2b
    or-int/2addr v5, v9

    .line 168362028
    goto :goto_30

    .line 168362029
    :cond_2d
    move-object/from16 v4, p0

    .line 168362031
    move v5, v9

    .line 168362032
    :goto_30
    and-int/lit8 v10, p9, 0x2

    .line 168362034
    const/16 v19, 0x20

    .line 168362036
    if-eqz v10, :cond_39

    .line 168362038
    or-int/lit8 v5, v5, 0x30

    .line 168362040
    goto :goto_4c

    .line 168362041
    :cond_39
    and-int/lit8 v12, v9, 0x30

    .line 168362043
    if-nez v12, :cond_4c

    .line 168362045
    move-object/from16 v12, p1

    .line 168362047
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362050
    move-result v13

    .line 168362051
    if-eqz v13, :cond_48

    .line 168362053
    const/16 v13, 0x20

    .line 168362055
    goto :goto_4a

    .line 168362056
    :cond_48
    const/16 v13, 0x10

    .line 168362058
    :goto_4a
    or-int/2addr v5, v13

    .line 168362059
    goto :goto_4e

    .line 168362060
    :cond_4c
    :goto_4c
    move-object/from16 v12, p1

    .line 168362062
    :goto_4e
    and-int/lit8 v13, p9, 0x4

    .line 168362064
    if-eqz v13, :cond_55

    .line 168362066
    or-int/lit16 v5, v5, 0x180

    .line 168362068
    goto :goto_69

    .line 168362069
    :cond_55
    and-int/lit16 v14, v9, 0x180

    .line 168362071
    if-nez v14, :cond_69

    .line 168362073
    move/from16 v14, p2

    .line 168362075
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362078
    move-result v16

    .line 168362079
    if-eqz v16, :cond_64

    .line 168362081
    const/16 v16, 0x100

    .line 168362083
    goto :goto_66

    .line 168362084
    :cond_64
    const/16 v16, 0x80

    .line 168362086
    :goto_66
    or-int v5, v5, v16

    .line 168362088
    goto :goto_6b

    .line 168362089
    :cond_69
    :goto_69
    move/from16 v14, p2

    .line 168362091
    :goto_6b
    and-int/lit8 v16, p9, 0x8

    .line 168362093
    if-eqz v16, :cond_72

    .line 168362095
    or-int/lit16 v5, v5, 0xc00

    .line 168362097
    goto :goto_82

    .line 168362098
    :cond_72
    and-int/lit16 v15, v9, 0xc00

    .line 168362100
    if-nez v15, :cond_82

    .line 168362102
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362105
    move-result v15

    .line 168362106
    if-eqz v15, :cond_7f

    .line 168362108
    const/16 v15, 0x800

    .line 168362110
    goto :goto_81

    .line 168362111
    :cond_7f
    const/16 v15, 0x400

    .line 168362113
    :goto_81
    or-int/2addr v5, v15

    .line 168362114
    :cond_82
    :goto_82
    and-int/lit8 v15, p9, 0x10

    .line 168362116
    if-eqz v15, :cond_89

    .line 168362118
    or-int/lit16 v5, v5, 0x6000

    .line 168362120
    goto :goto_99

    .line 168362121
    :cond_89
    and-int/lit16 v15, v9, 0x6000

    .line 168362123
    if-nez v15, :cond_99

    .line 168362125
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362128
    move-result v15

    .line 168362129
    if-eqz v15, :cond_96

    .line 168362131
    const/16 v15, 0x4000

    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    const/16 v15, 0x2000

    .line 168362136
    :goto_98
    or-int/2addr v5, v15

    .line 168362137
    :cond_99
    :goto_99
    and-int/lit8 v15, p9, 0x20

    .line 168362139
    const/high16 v17, 0x30000

    .line 168362141
    if-eqz v15, :cond_a2

    .line 168362143
    or-int v5, v5, v17

    .line 168362145
    goto :goto_b6

    .line 168362146
    :cond_a2
    and-int v15, v9, v17

    .line 168362148
    if-nez v15, :cond_b6

    .line 168362150
    move-object/from16 v15, p5

    .line 168362152
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362155
    move-result v17

    .line 168362156
    if-eqz v17, :cond_b1

    .line 168362158
    const/high16 v17, 0x20000

    .line 168362160
    goto :goto_b3

    .line 168362161
    :cond_b1
    const/high16 v17, 0x10000

    .line 168362163
    :goto_b3
    or-int v5, v5, v17

    .line 168362165
    goto :goto_b8

    .line 168362166
    :cond_b6
    :goto_b6
    move-object/from16 v15, p5

    .line 168362168
    :goto_b8
    and-int/lit8 v17, p9, 0x40

    .line 168362170
    const/high16 v18, 0x180000

    .line 168362172
    if-eqz v17, :cond_c3

    .line 168362174
    or-int v5, v5, v18

    .line 168362176
    move-object/from16 v2, p6

    .line 168362178
    goto :goto_d6

    .line 168362179
    :cond_c3
    and-int v17, v9, v18

    .line 168362181
    move-object/from16 v2, p6

    .line 168362183
    if-nez v17, :cond_d6

    .line 168362185
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362188
    move-result v17

    .line 168362189
    if-eqz v17, :cond_d2

    .line 168362191
    const/high16 v17, 0x100000

    .line 168362193
    goto :goto_d4

    .line 168362194
    :cond_d2
    const/high16 v17, 0x80000

    .line 168362196
    :goto_d4
    or-int v5, v5, v17

    .line 168362198
    :cond_d6
    :goto_d6
    const v17, 0x92493

    .line 168362201
    and-int v11, v5, v17

    .line 168362203
    const v3, 0x92492

    .line 168362206
    const/4 v15, 0x0

    .line 168362207
    const/16 v35, 0x1

    .line 168362209
    if-eq v11, v3, :cond_e5

    .line 168362211
    const/4 v3, 0x1

    .line 168362212
    goto :goto_e6

    .line 168362213
    :cond_e5
    const/4 v3, 0x0

    .line 168362214
    :goto_e6
    and-int/lit8 v11, v5, 0x1

    .line 168362216
    invoke-interface {v6, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362219
    move-result v3

    .line 168362220
    if-eqz v3, :cond_5af

    .line 168362222
    const-string v3, ""

    .line 168362224
    if-eqz v1, :cond_f5

    .line 168362226
    move-object/from16 v36, v3

    .line 168362228
    goto :goto_f7

    .line 168362229
    :cond_f5
    move-object/from16 v36, v4

    .line 168362231
    :goto_f7
    if-eqz v10, :cond_fc

    .line 168362233
    move-object/from16 v37, v3

    .line 168362235
    goto :goto_fe

    .line 168362236
    :cond_fc
    move-object/from16 v37, v12

    .line 168362238
    :goto_fe
    if-eqz v13, :cond_102

    .line 168362240
    const/4 v4, 0x0

    .line 168362241
    goto :goto_103

    .line 168362242
    :cond_102
    move v4, v14

    .line 168362243
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362246
    move-result v1

    .line 168362247
    if-eqz v1, :cond_10f

    .line 168362249
    const/4 v1, -0x1

    .line 168362250
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxTreasureTaskView (GoldCoinBoxLongPromotionTaskView.kt:298)"

    .line 168362252
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362255
    :cond_10f
    invoke-static/range {v37 .. v37}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168362258
    move-result-object v0

    .line 168362259
    if-eqz v0, :cond_11f

    .line 168362261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168362264
    move-result v0

    .line 168362265
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 168362268
    move-result-object v0

    .line 168362269
    if-nez v0, :cond_121

    .line 168362271
    :cond_11f
    move-object/from16 v0, v37

    .line 168362273
    :cond_121
    const v1, 0x6e3c21fe

    .line 168362276
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362282
    move-result-object v1

    .line 168362283
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362285
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362288
    move-result-object v10

    .line 168362289
    const/4 v14, 0x0

    .line 168362290
    if-ne v1, v10, :cond_13e

    .line 168362292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362294
    const/4 v10, 0x2

    .line 168362295
    invoke-static {v1, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362298
    move-result-object v1

    .line 168362299
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362302
    :cond_13e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168362304
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362307
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362310
    move-result-object v10

    .line 168362311
    check-cast v10, Ljava/lang/Boolean;

    .line 168362313
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362316
    move-result v10

    .line 168362317
    const-string v13, "\u540e\u5f00"

    .line 168362319
    const-string v38, "\u5f00\u5b9d\u7bb1"

    .line 168362321
    const-string v39, "\u5df2\u5b8c\u6210"

    .line 168362323
    if-nez v10, :cond_188

    .line 168362325
    sget-object v20, Lzw6/c;->a:Lzw6/c;

    .line 168362327
    if-eqz v4, :cond_15c

    .line 168362329
    move-object/from16 v22, v39

    .line 168362331
    goto :goto_178

    .line 168362332
    :cond_15c
    if-eqz v8, :cond_176

    .line 168362334
    if-lez v7, :cond_176

    .line 168362336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168362338
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168362341
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->a(I)Ljava/lang/String;

    .line 168362344
    move-result-object v11

    .line 168362345
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362348
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362351
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362354
    move-result-object v10

    .line 168362355
    move-object/from16 v22, v10

    .line 168362357
    goto :goto_178

    .line 168362358
    :cond_176
    move-object/from16 v22, v38

    .line 168362360
    :goto_178
    const/16 v24, 0x0

    .line 168362362
    const/16 v25, 0x78

    .line 168362364
    move-object/from16 v21, v36

    .line 168362366
    move-object/from16 v23, p6

    .line 168362368
    invoke-static/range {v20 .. v25}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168362371
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168362373
    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168362376
    :cond_188
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 168362378
    invoke-virtual {v1}, Lvw6/i;->T2()I

    .line 168362381
    move-result v10

    .line 168362382
    int-to-float v10, v10

    .line 168362383
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168362385
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362387
    sget-object v11, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 168362389
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362392
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 168362395
    move-result v11

    .line 168362396
    int-to-float v11, v11

    .line 168362397
    sub-float/2addr v11, v10

    .line 168362398
    sub-float/2addr v11, v10

    .line 168362399
    const/16 v10, 0x8

    .line 168362401
    int-to-float v10, v10

    .line 168362402
    sub-float/2addr v11, v10

    .line 168362403
    const/4 v10, 0x2

    .line 168362404
    int-to-float v10, v10

    .line 168362405
    div-float/2addr v11, v10

    .line 168362406
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362409
    move-result-object v10

    .line 168362410
    const/16 v11, 0x48

    .line 168362412
    int-to-float v11, v11

    .line 168362413
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362416
    move-result-object v10

    .line 168362417
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 168362419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362422
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362425
    move-result-object v11

    .line 168362426
    invoke-interface {v11}, Lag5/k;->p3()J

    .line 168362429
    move-result-wide v14

    .line 168362430
    invoke-virtual {v1}, Lvw6/i;->k0()I

    .line 168362433
    move-result v11

    .line 168362434
    int-to-float v11, v11

    .line 168362435
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 168362438
    move-result-object v11

    .line 168362439
    invoke-static {v10, v14, v15, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362442
    move-result-object v20

    .line 168362443
    const/16 v21, 0x1

    .line 168362445
    const/16 v22, 0x0

    .line 168362447
    const/16 v23, 0x0

    .line 168362449
    const/16 v24, 0x0

    .line 168362451
    const/16 v26, 0xe

    .line 168362453
    const/16 v27, 0x0

    .line 168362455
    move-object/from16 v25, p5

    .line 168362457
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362460
    move-result-object v10

    .line 168362461
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362466
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362468
    const/4 v14, 0x0

    .line 168362469
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362472
    move-result-object v11

    .line 168362473
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362476
    move-result-wide v14

    .line 168362477
    ushr-long v20, v14, v19

    .line 168362479
    xor-long v14, v14, v20

    .line 168362481
    long-to-int v15, v14

    .line 168362482
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362485
    move-result-object v14

    .line 168362486
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362489
    move-result-object v10

    .line 168362490
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362492
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362495
    move-object/from16 p1, v13

    .line 168362497
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362499
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362502
    move-result-object v2

    .line 168362503
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168362505
    if-eqz v2, :cond_5a9

    .line 168362507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362510
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362513
    move-result v2

    .line 168362514
    if-eqz v2, :cond_218

    .line 168362516
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362519
    goto :goto_21b

    .line 168362520
    :cond_218
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362523
    :goto_21b
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 168362525
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362527
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362530
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362532
    invoke-static {v6, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362535
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362537
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362540
    move-result v11

    .line 168362541
    if-nez v11, :cond_23d

    .line 168362543
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362546
    move-result-object v11

    .line 168362547
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362550
    move-result-object v14

    .line 168362551
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362554
    move-result v11

    .line 168362555
    if-nez v11, :cond_24b

    .line 168362557
    :cond_23d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362560
    move-result-object v11

    .line 168362561
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362564
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362567
    move-result-object v11

    .line 168362568
    invoke-interface {v6, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362571
    :cond_24b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362573
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362576
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362578
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168362580
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362582
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362584
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362587
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362589
    const/16 v14, 0x30

    .line 168362591
    invoke-static {v11, v10, v6, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362594
    move-result-object v10

    .line 168362595
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362598
    move-result-wide v20

    .line 168362599
    ushr-long v22, v20, v19

    .line 168362601
    xor-long v14, v20, v22

    .line 168362603
    long-to-int v11, v14

    .line 168362604
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362607
    move-result-object v14

    .line 168362608
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362611
    move-result-object v2

    .line 168362612
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362615
    move-result-object v15

    .line 168362616
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362618
    if-eqz v15, :cond_5a3

    .line 168362620
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362623
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362626
    move-result v15

    .line 168362627
    if-eqz v15, :cond_289

    .line 168362629
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362632
    goto :goto_28c

    .line 168362633
    :cond_289
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362636
    :goto_28c
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362638
    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362641
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362643
    invoke-static {v6, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362646
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362648
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362651
    move-result v14

    .line 168362652
    if-nez v14, :cond_2ac

    .line 168362654
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362657
    move-result-object v14

    .line 168362658
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362661
    move-result-object v15

    .line 168362662
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362665
    move-result v14

    .line 168362666
    if-nez v14, :cond_2ba

    .line 168362668
    :cond_2ac
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362671
    move-result-object v14

    .line 168362672
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362675
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362678
    move-result-object v11

    .line 168362679
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362682
    :cond_2ba
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362684
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362687
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 168362689
    const/16 v2, 0x10

    .line 168362691
    int-to-float v2, v2

    .line 168362692
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362695
    move-result-object v2

    .line 168362696
    const/4 v15, 0x6

    .line 168362697
    invoke-static {v2, v6, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362700
    const/16 v2, 0x30

    .line 168362702
    int-to-float v2, v2

    .line 168362703
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362706
    move-result-object v10

    .line 168362707
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362710
    move-result-object v10

    .line 168362711
    int-to-float v11, v15

    .line 168362712
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 168362715
    move-result-object v11

    .line 168362716
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362719
    move-result-object v10

    .line 168362720
    const/4 v11, 0x0

    .line 168362721
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362724
    move-result-object v14

    .line 168362725
    move-object/from16 p2, v12

    .line 168362727
    invoke-interface {v14}, Lag5/k;->T()J

    .line 168362730
    move-result-wide v11

    .line 168362731
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362734
    move-result-object v10

    .line 168362735
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362737
    const/4 v12, 0x0

    .line 168362738
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362741
    move-result-object v11

    .line 168362742
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362745
    move-result-wide v20

    .line 168362746
    ushr-long v22, v20, v19

    .line 168362748
    xor-long v14, v20, v22

    .line 168362750
    long-to-int v12, v14

    .line 168362751
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362754
    move-result-object v14

    .line 168362755
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362758
    move-result-object v10

    .line 168362759
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362762
    move-result-object v15

    .line 168362763
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362765
    if-eqz v15, :cond_59d

    .line 168362767
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362770
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362773
    move-result v15

    .line 168362774
    if-eqz v15, :cond_31c

    .line 168362776
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362779
    goto :goto_31f

    .line 168362780
    :cond_31c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362783
    :goto_31f
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362785
    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362788
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362790
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362793
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362795
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362798
    move-result v14

    .line 168362799
    if-nez v14, :cond_33f

    .line 168362801
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362804
    move-result-object v14

    .line 168362805
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362808
    move-result-object v15

    .line 168362809
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362812
    move-result v14

    .line 168362813
    if-nez v14, :cond_34d

    .line 168362815
    :cond_33f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362818
    move-result-object v14

    .line 168362819
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362822
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362825
    move-result-object v12

    .line 168362826
    invoke-interface {v6, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362829
    :cond_34d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362831
    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362834
    if-eqz v8, :cond_358

    .line 168362836
    if-lez v7, :cond_358

    .line 168362838
    const/4 v14, 0x1

    .line 168362839
    goto :goto_359

    .line 168362840
    :cond_358
    const/4 v14, 0x0

    .line 168362841
    :goto_359
    invoke-virtual {v1, v4, v14}, Lvw6/i;->q7(ZZ)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362844
    move-result-object v10

    .line 168362845
    const/4 v15, 0x0

    .line 168362846
    invoke-static {v10, v6, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168362849
    move-result-object v10

    .line 168362850
    const/4 v11, 0x0

    .line 168362851
    const/16 v12, 0x2c

    .line 168362853
    int-to-float v12, v12

    .line 168362854
    move-object/from16 v14, p2

    .line 168362856
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362859
    move-result-object v12

    .line 168362860
    const/16 v17, 0x0

    .line 168362862
    const/16 v20, 0x0

    .line 168362864
    const/16 v21, 0x0

    .line 168362866
    const/16 v22, 0x1b0

    .line 168362868
    const/16 v23, 0xf8

    .line 168362870
    move-object/from16 v41, p1

    .line 168362872
    move-object/from16 v40, v13

    .line 168362874
    move-object/from16 v13, v17

    .line 168362876
    move-object/from16 v42, v14

    .line 168362878
    const/16 v24, 0x0

    .line 168362880
    move-object/from16 v14, v20

    .line 168362882
    move-object/from16 v15, v21

    .line 168362884
    move-object/from16 v16, v6

    .line 168362886
    move/from16 v17, v22

    .line 168362888
    move/from16 v18, v23

    .line 168362890
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168362893
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362896
    const/16 v10, 0xc

    .line 168362898
    int-to-float v10, v10

    .line 168362899
    move-object/from16 v14, v42

    .line 168362901
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362904
    move-result-object v10

    .line 168362905
    const/4 v15, 0x6

    .line 168362906
    invoke-static {v10, v6, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362909
    const/16 v10, 0x53

    .line 168362911
    int-to-float v10, v10

    .line 168362912
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362915
    move-result-object v10

    .line 168362916
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362919
    move-result-object v2

    .line 168362920
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362922
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362924
    const/4 v12, 0x0

    .line 168362925
    invoke-static {v10, v11, v6, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362928
    move-result-object v10

    .line 168362929
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362932
    move-result-wide v16

    .line 168362933
    ushr-long v18, v16, v19

    .line 168362935
    xor-long v12, v18, v16

    .line 168362937
    long-to-int v11, v12

    .line 168362938
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362941
    move-result-object v12

    .line 168362942
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362945
    move-result-object v2

    .line 168362946
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362949
    move-result-object v13

    .line 168362950
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362952
    if-eqz v13, :cond_599

    .line 168362954
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362960
    move-result v13

    .line 168362961
    if-eqz v13, :cond_3d9

    .line 168362963
    move-object/from16 v13, v40

    .line 168362965
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362968
    goto :goto_3dc

    .line 168362969
    :cond_3d9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362972
    :goto_3dc
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362974
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362977
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362979
    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362982
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362987
    move-result v12

    .line 168362988
    if-nez v12, :cond_3fc

    .line 168362990
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362993
    move-result-object v12

    .line 168362994
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362997
    move-result-object v13

    .line 168362998
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363001
    move-result v12

    .line 168363002
    if-nez v12, :cond_40a

    .line 168363004
    :cond_3fc
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363007
    move-result-object v12

    .line 168363008
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363011
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363014
    move-result-object v11

    .line 168363015
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363018
    :cond_40a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363020
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363023
    sget-object v2, Lj/x;->b:Lj/x;

    .line 168363025
    const/16 v21, 0x0

    .line 168363027
    const/4 v2, 0x0

    .line 168363028
    int-to-float v10, v2

    .line 168363029
    const/16 v23, 0x0

    .line 168363031
    const/16 v24, 0x0

    .line 168363033
    const/16 v25, 0xd

    .line 168363035
    const/16 v18, 0x0

    .line 168363037
    move-object/from16 v20, v14

    .line 168363039
    move/from16 v22, v10

    .line 168363041
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363044
    move-result-object v11

    .line 168363045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168363047
    const-string v10, "\u9886"

    .line 168363049
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168363052
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363055
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 168363057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363060
    const-string v0, "\u91d1\u5e01"

    .line 168363062
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363068
    move-result-object v10

    .line 168363069
    const/16 v0, 0xe

    .line 168363071
    invoke-static {v0}, Lax6/d;->h(I)I

    .line 168363074
    move-result v0

    .line 168363075
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168363078
    move-result-wide v46

    .line 168363079
    invoke-virtual {v1}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 168363082
    move-result-object v48

    .line 168363083
    const/4 v0, 0x0

    .line 168363084
    invoke-static {v6, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363087
    move-result-object v2

    .line 168363088
    invoke-interface {v2}, Lag5/k;->B1()J

    .line 168363091
    move-result-wide v44

    .line 168363092
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 168363094
    move-object/from16 v30, v43

    .line 168363096
    const/16 v49, 0x0

    .line 168363098
    const/16 v50, 0x0

    .line 168363100
    const/16 v51, 0x0

    .line 168363102
    const-wide/16 v52, 0x0

    .line 168363104
    const/16 v54, 0x0

    .line 168363106
    const/16 v55, 0x0

    .line 168363108
    const/16 v56, 0x0

    .line 168363110
    const/16 v57, 0x0

    .line 168363112
    const-wide/16 v58, 0x0

    .line 168363114
    const/16 v60, 0x0

    .line 168363116
    const/16 v61, 0x0

    .line 168363118
    const/16 v62, 0x0

    .line 168363120
    const v63, 0xfffff8

    .line 168363123
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168363126
    const-wide/16 v12, 0x0

    .line 168363128
    const-wide/16 v16, 0x0

    .line 168363130
    move-object v2, v14

    .line 168363131
    move-wide/from16 v14, v16

    .line 168363133
    const/16 v16, 0x0

    .line 168363135
    const/16 v17, 0x0

    .line 168363137
    const-wide/16 v19, 0x0

    .line 168363139
    const/16 v21, 0x0

    .line 168363141
    const/16 v22, 0x0

    .line 168363143
    const-wide/16 v23, 0x0

    .line 168363145
    const/16 v25, 0x0

    .line 168363147
    const/16 v26, 0x0

    .line 168363149
    const/16 v27, 0x0

    .line 168363151
    const/16 v28, 0x0

    .line 168363153
    const/16 v29, 0x0

    .line 168363155
    const/16 v32, 0x30

    .line 168363157
    const/16 v33, 0x0

    .line 168363159
    const v34, 0xfffc

    .line 168363162
    move-object/from16 v31, v6

    .line 168363164
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363167
    const/4 v10, 0x4

    .line 168363168
    int-to-float v11, v10

    .line 168363169
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363172
    move-result-object v2

    .line 168363173
    const/4 v10, 0x6

    .line 168363174
    invoke-static {v2, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363177
    const/16 v2, 0x3c

    .line 168363179
    int-to-float v11, v2

    .line 168363180
    const/16 v2, 0x18

    .line 168363182
    int-to-float v12, v2

    .line 168363183
    if-eqz v4, :cond_4b4

    .line 168363185
    move-object/from16 v13, v39

    .line 168363187
    goto :goto_4d1

    .line 168363188
    :cond_4b4
    if-eqz v8, :cond_4cf

    .line 168363190
    if-lez v7, :cond_4cf

    .line 168363192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168363194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168363197
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->a(I)Ljava/lang/String;

    .line 168363200
    move-result-object v13

    .line 168363201
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363204
    move-object/from16 v13, v41

    .line 168363206
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363212
    move-result-object v2

    .line 168363213
    move-object v13, v2

    .line 168363214
    goto :goto_4d1

    .line 168363215
    :cond_4cf
    move-object/from16 v13, v38

    .line 168363217
    :goto_4d1
    if-eqz v8, :cond_4d8

    .line 168363219
    if-lez v7, :cond_4d8

    .line 168363221
    const/16 v16, 0x1

    .line 168363223
    goto :goto_4da

    .line 168363224
    :cond_4d8
    const/16 v16, 0x0

    .line 168363226
    :goto_4da
    if-nez v4, :cond_4e1

    .line 168363228
    if-nez v8, :cond_4e1

    .line 168363230
    const/16 v17, 0x1

    .line 168363232
    goto :goto_4e3

    .line 168363233
    :cond_4e1
    const/16 v17, 0x0

    .line 168363235
    :goto_4e3
    invoke-virtual {v1}, Lvw6/i;->U8()I

    .line 168363238
    move-result v1

    .line 168363239
    int-to-float v15, v1

    .line 168363240
    const/16 v18, 0x0

    .line 168363242
    const/16 v19, 0x0

    .line 168363244
    const/16 v20, 0x0

    .line 168363246
    const/16 v21, 0x0

    .line 168363248
    const v1, -0x48fade91

    .line 168363251
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363254
    const/high16 v1, 0x70000

    .line 168363256
    and-int/2addr v1, v5

    .line 168363257
    const/high16 v2, 0x20000

    .line 168363259
    if-ne v1, v2, :cond_4ff

    .line 168363261
    const/4 v1, 0x1

    .line 168363262
    goto :goto_500

    .line 168363263
    :cond_4ff
    const/4 v1, 0x0

    .line 168363264
    :goto_500
    and-int/lit16 v2, v5, 0x380

    .line 168363266
    const/16 v14, 0x100

    .line 168363268
    if-ne v2, v14, :cond_508

    .line 168363270
    const/4 v2, 0x1

    .line 168363271
    goto :goto_509

    .line 168363272
    :cond_508
    const/4 v2, 0x0

    .line 168363273
    :goto_509
    or-int/2addr v1, v2

    .line 168363274
    const v2, 0xe000

    .line 168363277
    and-int/2addr v2, v5

    .line 168363278
    const/16 v14, 0x4000

    .line 168363280
    if-ne v2, v14, :cond_514

    .line 168363282
    const/4 v2, 0x1

    .line 168363283
    goto :goto_515

    .line 168363284
    :cond_514
    const/4 v2, 0x0

    .line 168363285
    :goto_515
    or-int/2addr v1, v2

    .line 168363286
    and-int/lit16 v2, v5, 0x1c00

    .line 168363288
    const/16 v14, 0x800

    .line 168363290
    if-ne v2, v14, :cond_51e

    .line 168363292
    const/4 v2, 0x1

    .line 168363293
    goto :goto_51f

    .line 168363294
    :cond_51e
    const/4 v2, 0x0

    .line 168363295
    :goto_51f
    or-int/2addr v1, v2

    .line 168363296
    and-int/lit8 v2, v5, 0xe

    .line 168363298
    const/4 v14, 0x4

    .line 168363299
    if-ne v2, v14, :cond_527

    .line 168363301
    const/4 v2, 0x1

    .line 168363302
    goto :goto_528

    .line 168363303
    :cond_527
    const/4 v2, 0x0

    .line 168363304
    :goto_528
    or-int/2addr v1, v2

    .line 168363305
    const/high16 v2, 0x380000

    .line 168363307
    and-int/2addr v2, v5

    .line 168363308
    const/high16 v14, 0x100000

    .line 168363310
    if-ne v2, v14, :cond_531

    .line 168363312
    goto :goto_533

    .line 168363313
    :cond_531
    const/16 v35, 0x0

    .line 168363315
    :goto_533
    or-int v0, v1, v35

    .line 168363317
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363320
    move-result-object v1

    .line 168363321
    if-nez v0, :cond_548

    .line 168363323
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363326
    move-result-object v0

    .line 168363327
    if-ne v1, v0, :cond_542

    .line 168363329
    goto :goto_548

    .line 168363330
    :cond_542
    move/from16 v27, v4

    .line 168363332
    move/from16 v23, v5

    .line 168363334
    move-object v10, v6

    .line 168363335
    goto :goto_562

    .line 168363336
    :cond_548
    :goto_548
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;

    .line 168363338
    move-object v0, v14

    .line 168363339
    move-object/from16 v1, p5

    .line 168363341
    move v2, v4

    .line 168363342
    move/from16 v3, p4

    .line 168363344
    move/from16 v27, v4

    .line 168363346
    move/from16 v4, p3

    .line 168363348
    move/from16 v23, v5

    .line 168363350
    move-object/from16 v5, v36

    .line 168363352
    move-object v10, v6

    .line 168363353
    move-object/from16 v6, p6

    .line 168363355
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;-><init>(Lkotlin/jvm/functions/Function0;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 168363358
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363361
    move-object v1, v14

    .line 168363362
    :goto_562
    move-object/from16 v22, v1

    .line 168363364
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 168363366
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363369
    const v0, 0xe000

    .line 168363372
    const/4 v1, 0x6

    .line 168363373
    shl-int/lit8 v1, v23, 0x6

    .line 168363375
    and-int/2addr v0, v1

    .line 168363376
    or-int/lit16 v0, v0, 0x1b0

    .line 168363378
    move/from16 v24, v0

    .line 168363380
    const/16 v25, 0x0

    .line 168363382
    const/16 v26, 0xf01

    .line 168363384
    const/4 v0, 0x0

    .line 168363385
    move-object v1, v10

    .line 168363386
    move-object v10, v0

    .line 168363387
    move/from16 v14, v27

    .line 168363389
    move-object/from16 v23, v1

    .line 168363391
    invoke-static/range {v10 .. v26}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 168363394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363406
    move-result v0

    .line 168363407
    if-eqz v0, :cond_594

    .line 168363409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363412
    :cond_594
    move/from16 v3, v27

    .line 168363414
    move-object/from16 v2, v37

    .line 168363416
    goto :goto_5b7

    .line 168363417
    :cond_599
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363420
    throw v24

    .line 168363421
    :cond_59d
    const/16 v24, 0x0

    .line 168363423
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363426
    throw v24

    .line 168363427
    :cond_5a3
    const/16 v24, 0x0

    .line 168363429
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363432
    throw v24

    .line 168363433
    :cond_5a9
    const/16 v24, 0x0

    .line 168363435
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363438
    throw v24

    .line 168363439
    :cond_5af
    move-object v1, v6

    .line 168363440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363443
    move-object/from16 v36, v4

    .line 168363445
    move-object v2, v12

    .line 168363446
    move v3, v14

    .line 168363447
    :goto_5b7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363450
    move-result-object v10

    .line 168363451
    if-eqz v10, :cond_5d4

    .line 168363453
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q2;

    .line 168363455
    move-object v0, v11

    .line 168363456
    move-object/from16 v1, v36

    .line 168363458
    move/from16 v4, p3

    .line 168363460
    move/from16 v5, p4

    .line 168363462
    move-object/from16 v6, p5

    .line 168363464
    move-object/from16 v7, p6

    .line 168363466
    move/from16 v8, p8

    .line 168363468
    move/from16 v9, p9

    .line 168363470
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q2;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 168363473
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363476
    :cond_5d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v7, p3

    .line 168361985
    .line 168361986
    move/from16 v8, p4

    .line 168361987
    .line 168361988
    move/from16 v9, p8

    .line 168361989
    .line 168361990
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361991
    .line 168361992
    .line 168361993
    const v0, 0x4e2ca334    # 7.2409421E8f

    .line 168361994
    .line 168361995
    .line 168361996
    move-object/from16 v1, p7

    .line 168361997
    .line 168361998
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361999
    .line 168362000
    .line 168362001
    move-result-object v6

    .line 168362002
    and-int/lit8 v1, p9, 0x1

    .line 168362003
    .line 168362004
    if-eqz v1, :cond_1c

    .line 168362005
    .line 168362006
    or-int/lit8 v4, v9, 0x6

    .line 168362007
    .line 168362008
    move v5, v4

    .line 168362009
    move-object/from16 v4, p0

    .line 168362010
    .line 168362011
    goto :goto_30

    .line 168362012
    :cond_1c
    and-int/lit8 v4, v9, 0x6

    .line 168362013
    .line 168362014
    if-nez v4, :cond_2d

    .line 168362015
    .line 168362016
    move-object/from16 v4, p0

    .line 168362017
    .line 168362018
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362019
    .line 168362020
    .line 168362021
    move-result v5

    .line 168362022
    if-eqz v5, :cond_2a

    .line 168362023
    .line 168362024
    const/4 v5, 0x4

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    const/4 v5, 0x2

    .line 168362027
    :goto_2b
    or-int/2addr v5, v9

    .line 168362028
    goto :goto_30

    .line 168362029
    :cond_2d
    move-object/from16 v4, p0

    .line 168362030
    .line 168362031
    move v5, v9

    .line 168362032
    :goto_30
    and-int/lit8 v10, p9, 0x2

    .line 168362033
    .line 168362034
    const/16 v19, 0x20

    .line 168362035
    .line 168362036
    if-eqz v10, :cond_39

    .line 168362037
    .line 168362038
    or-int/lit8 v5, v5, 0x30

    .line 168362039
    .line 168362040
    goto :goto_4c

    .line 168362041
    :cond_39
    and-int/lit8 v12, v9, 0x30

    .line 168362042
    .line 168362043
    if-nez v12, :cond_4c

    .line 168362044
    .line 168362045
    move-object/from16 v12, p1

    .line 168362046
    .line 168362047
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362048
    .line 168362049
    .line 168362050
    move-result v13

    .line 168362051
    if-eqz v13, :cond_48

    .line 168362052
    .line 168362053
    const/16 v13, 0x20

    .line 168362054
    .line 168362055
    goto :goto_4a

    .line 168362056
    :cond_48
    const/16 v13, 0x10

    .line 168362057
    .line 168362058
    :goto_4a
    or-int/2addr v5, v13

    .line 168362059
    goto :goto_4e

    .line 168362060
    :cond_4c
    :goto_4c
    move-object/from16 v12, p1

    .line 168362061
    .line 168362062
    :goto_4e
    and-int/lit8 v13, p9, 0x4

    .line 168362063
    .line 168362064
    if-eqz v13, :cond_55

    .line 168362065
    .line 168362066
    or-int/lit16 v5, v5, 0x180

    .line 168362067
    .line 168362068
    goto :goto_69

    .line 168362069
    :cond_55
    and-int/lit16 v14, v9, 0x180

    .line 168362070
    .line 168362071
    if-nez v14, :cond_69

    .line 168362072
    .line 168362073
    move/from16 v14, p2

    .line 168362074
    .line 168362075
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362076
    .line 168362077
    .line 168362078
    move-result v16

    .line 168362079
    if-eqz v16, :cond_64

    .line 168362080
    .line 168362081
    const/16 v16, 0x100

    .line 168362082
    .line 168362083
    goto :goto_66

    .line 168362084
    :cond_64
    const/16 v16, 0x80

    .line 168362085
    .line 168362086
    :goto_66
    or-int v5, v5, v16

    .line 168362087
    .line 168362088
    goto :goto_6b

    .line 168362089
    :cond_69
    :goto_69
    move/from16 v14, p2

    .line 168362090
    .line 168362091
    :goto_6b
    and-int/lit8 v16, p9, 0x8

    .line 168362092
    .line 168362093
    if-eqz v16, :cond_72

    .line 168362094
    .line 168362095
    or-int/lit16 v5, v5, 0xc00

    .line 168362096
    .line 168362097
    goto :goto_82

    .line 168362098
    :cond_72
    and-int/lit16 v15, v9, 0xc00

    .line 168362099
    .line 168362100
    if-nez v15, :cond_82

    .line 168362101
    .line 168362102
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362103
    .line 168362104
    .line 168362105
    move-result v15

    .line 168362106
    if-eqz v15, :cond_7f

    .line 168362107
    .line 168362108
    const/16 v15, 0x800

    .line 168362109
    .line 168362110
    goto :goto_81

    .line 168362111
    :cond_7f
    const/16 v15, 0x400

    .line 168362112
    .line 168362113
    :goto_81
    or-int/2addr v5, v15

    .line 168362114
    :cond_82
    :goto_82
    and-int/lit8 v15, p9, 0x10

    .line 168362115
    .line 168362116
    if-eqz v15, :cond_89

    .line 168362117
    .line 168362118
    or-int/lit16 v5, v5, 0x6000

    .line 168362119
    .line 168362120
    goto :goto_99

    .line 168362121
    :cond_89
    and-int/lit16 v15, v9, 0x6000

    .line 168362122
    .line 168362123
    if-nez v15, :cond_99

    .line 168362124
    .line 168362125
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362126
    .line 168362127
    .line 168362128
    move-result v15

    .line 168362129
    if-eqz v15, :cond_96

    .line 168362130
    .line 168362131
    const/16 v15, 0x4000

    .line 168362132
    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    const/16 v15, 0x2000

    .line 168362135
    .line 168362136
    :goto_98
    or-int/2addr v5, v15

    .line 168362137
    :cond_99
    :goto_99
    and-int/lit8 v15, p9, 0x20

    .line 168362138
    .line 168362139
    const/high16 v17, 0x30000

    .line 168362140
    .line 168362141
    if-eqz v15, :cond_a2

    .line 168362142
    .line 168362143
    or-int v5, v5, v17

    .line 168362144
    .line 168362145
    goto :goto_b6

    .line 168362146
    :cond_a2
    and-int v15, v9, v17

    .line 168362147
    .line 168362148
    if-nez v15, :cond_b6

    .line 168362149
    .line 168362150
    move-object/from16 v15, p5

    .line 168362151
    .line 168362152
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362153
    .line 168362154
    .line 168362155
    move-result v17

    .line 168362156
    if-eqz v17, :cond_b1

    .line 168362157
    .line 168362158
    const/high16 v17, 0x20000

    .line 168362159
    .line 168362160
    goto :goto_b3

    .line 168362161
    :cond_b1
    const/high16 v17, 0x10000

    .line 168362162
    .line 168362163
    :goto_b3
    or-int v5, v5, v17

    .line 168362164
    .line 168362165
    goto :goto_b8

    .line 168362166
    :cond_b6
    :goto_b6
    move-object/from16 v15, p5

    .line 168362167
    .line 168362168
    :goto_b8
    and-int/lit8 v17, p9, 0x40

    .line 168362169
    .line 168362170
    const/high16 v18, 0x180000

    .line 168362171
    .line 168362172
    if-eqz v17, :cond_c3

    .line 168362173
    .line 168362174
    or-int v5, v5, v18

    .line 168362175
    .line 168362176
    move-object/from16 v2, p6

    .line 168362177
    .line 168362178
    goto :goto_d6

    .line 168362179
    :cond_c3
    and-int v17, v9, v18

    .line 168362180
    .line 168362181
    move-object/from16 v2, p6

    .line 168362182
    .line 168362183
    if-nez v17, :cond_d6

    .line 168362184
    .line 168362185
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362186
    .line 168362187
    .line 168362188
    move-result v17

    .line 168362189
    if-eqz v17, :cond_d2

    .line 168362190
    .line 168362191
    const/high16 v17, 0x100000

    .line 168362192
    .line 168362193
    goto :goto_d4

    .line 168362194
    :cond_d2
    const/high16 v17, 0x80000

    .line 168362195
    .line 168362196
    :goto_d4
    or-int v5, v5, v17

    .line 168362197
    .line 168362198
    :cond_d6
    :goto_d6
    const v17, 0x92493

    .line 168362199
    .line 168362200
    .line 168362201
    and-int v11, v5, v17

    .line 168362202
    .line 168362203
    const v3, 0x92492

    .line 168362204
    .line 168362205
    .line 168362206
    const/4 v15, 0x0

    .line 168362207
    const/16 v35, 0x1

    .line 168362208
    .line 168362209
    if-eq v11, v3, :cond_e5

    .line 168362210
    .line 168362211
    const/4 v3, 0x1

    .line 168362212
    goto :goto_e6

    .line 168362213
    :cond_e5
    const/4 v3, 0x0

    .line 168362214
    :goto_e6
    and-int/lit8 v11, v5, 0x1

    .line 168362215
    .line 168362216
    invoke-interface {v6, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362217
    .line 168362218
    .line 168362219
    move-result v3

    .line 168362220
    if-eqz v3, :cond_5af

    .line 168362221
    .line 168362222
    const-string v3, ""

    .line 168362223
    .line 168362224
    if-eqz v1, :cond_f5

    .line 168362225
    .line 168362226
    move-object/from16 v36, v3

    .line 168362227
    .line 168362228
    goto :goto_f7

    .line 168362229
    :cond_f5
    move-object/from16 v36, v4

    .line 168362230
    .line 168362231
    :goto_f7
    if-eqz v10, :cond_fc

    .line 168362232
    .line 168362233
    move-object/from16 v37, v3

    .line 168362234
    .line 168362235
    goto :goto_fe

    .line 168362236
    :cond_fc
    move-object/from16 v37, v12

    .line 168362237
    .line 168362238
    :goto_fe
    if-eqz v13, :cond_102

    .line 168362239
    .line 168362240
    const/4 v4, 0x0

    .line 168362241
    goto :goto_103

    .line 168362242
    :cond_102
    move v4, v14

    .line 168362243
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362244
    .line 168362245
    .line 168362246
    move-result v1

    .line 168362247
    if-eqz v1, :cond_10f

    .line 168362248
    .line 168362249
    const/4 v1, -0x1

    .line 168362250
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxTreasureTaskView (GoldCoinBoxLongPromotionTaskView.kt:298)"

    .line 168362251
    .line 168362252
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362253
    .line 168362254
    .line 168362255
    :cond_10f
    invoke-static/range {v37 .. v37}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168362256
    .line 168362257
    .line 168362258
    move-result-object v0

    .line 168362259
    if-eqz v0, :cond_11f

    .line 168362260
    .line 168362261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168362262
    .line 168362263
    .line 168362264
    move-result v0

    .line 168362265
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 168362266
    .line 168362267
    .line 168362268
    move-result-object v0

    .line 168362269
    if-nez v0, :cond_121

    .line 168362270
    .line 168362271
    :cond_11f
    move-object/from16 v0, v37

    .line 168362272
    .line 168362273
    :cond_121
    const v1, 0x6e3c21fe

    .line 168362274
    .line 168362275
    .line 168362276
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362277
    .line 168362278
    .line 168362279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362280
    .line 168362281
    .line 168362282
    move-result-object v1

    .line 168362283
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362284
    .line 168362285
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362286
    .line 168362287
    .line 168362288
    move-result-object v10

    .line 168362289
    const/4 v14, 0x0

    .line 168362290
    if-ne v1, v10, :cond_13e

    .line 168362291
    .line 168362292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362293
    .line 168362294
    const/4 v10, 0x2

    .line 168362295
    invoke-static {v1, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362296
    .line 168362297
    .line 168362298
    move-result-object v1

    .line 168362299
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362300
    .line 168362301
    .line 168362302
    :cond_13e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 168362303
    .line 168362304
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362305
    .line 168362306
    .line 168362307
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362308
    .line 168362309
    .line 168362310
    move-result-object v10

    .line 168362311
    check-cast v10, Ljava/lang/Boolean;

    .line 168362312
    .line 168362313
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362314
    .line 168362315
    .line 168362316
    move-result v10

    .line 168362317
    const-string v13, "\u540e\u5f00"

    .line 168362318
    .line 168362319
    const-string v38, "\u5f00\u5b9d\u7bb1"

    .line 168362320
    .line 168362321
    const-string v39, "\u5df2\u5b8c\u6210"

    .line 168362322
    .line 168362323
    if-nez v10, :cond_188

    .line 168362324
    .line 168362325
    sget-object v20, Lzw6/c;->a:Lzw6/c;

    .line 168362326
    .line 168362327
    if-eqz v4, :cond_15c

    .line 168362328
    .line 168362329
    move-object/from16 v22, v39

    .line 168362330
    .line 168362331
    goto :goto_178

    .line 168362332
    :cond_15c
    if-eqz v8, :cond_176

    .line 168362333
    .line 168362334
    if-lez v7, :cond_176

    .line 168362335
    .line 168362336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168362337
    .line 168362338
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168362339
    .line 168362340
    .line 168362341
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->a(I)Ljava/lang/String;

    .line 168362342
    .line 168362343
    .line 168362344
    move-result-object v11

    .line 168362345
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362346
    .line 168362347
    .line 168362348
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362349
    .line 168362350
    .line 168362351
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362352
    .line 168362353
    .line 168362354
    move-result-object v10

    .line 168362355
    move-object/from16 v22, v10

    .line 168362356
    .line 168362357
    goto :goto_178

    .line 168362358
    :cond_176
    move-object/from16 v22, v38

    .line 168362359
    .line 168362360
    :goto_178
    const/16 v24, 0x0

    .line 168362361
    .line 168362362
    const/16 v25, 0x78

    .line 168362363
    .line 168362364
    move-object/from16 v21, v36

    .line 168362365
    .line 168362366
    move-object/from16 v23, p6

    .line 168362367
    .line 168362368
    invoke-static/range {v20 .. v25}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168362369
    .line 168362370
    .line 168362371
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168362372
    .line 168362373
    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168362374
    .line 168362375
    .line 168362376
    :cond_188
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 168362377
    .line 168362378
    invoke-virtual {v1}, Lvw6/i;->T2()I

    .line 168362379
    .line 168362380
    .line 168362381
    move-result v10

    .line 168362382
    int-to-float v10, v10

    .line 168362383
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168362384
    .line 168362385
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362386
    .line 168362387
    sget-object v11, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 168362388
    .line 168362389
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362390
    .line 168362391
    .line 168362392
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 168362393
    .line 168362394
    .line 168362395
    move-result v11

    .line 168362396
    int-to-float v11, v11

    .line 168362397
    sub-float/2addr v11, v10

    .line 168362398
    sub-float/2addr v11, v10

    .line 168362399
    const/16 v10, 0x8

    .line 168362400
    .line 168362401
    int-to-float v10, v10

    .line 168362402
    sub-float/2addr v11, v10

    .line 168362403
    const/4 v10, 0x2

    .line 168362404
    int-to-float v10, v10

    .line 168362405
    div-float/2addr v11, v10

    .line 168362406
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362407
    .line 168362408
    .line 168362409
    move-result-object v10

    .line 168362410
    const/16 v11, 0x48

    .line 168362411
    .line 168362412
    int-to-float v11, v11

    .line 168362413
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362414
    .line 168362415
    .line 168362416
    move-result-object v10

    .line 168362417
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 168362418
    .line 168362419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362420
    .line 168362421
    .line 168362422
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362423
    .line 168362424
    .line 168362425
    move-result-object v11

    .line 168362426
    invoke-interface {v11}, Lag5/k;->p3()J

    .line 168362427
    .line 168362428
    .line 168362429
    move-result-wide v14

    .line 168362430
    invoke-virtual {v1}, Lvw6/i;->k0()I

    .line 168362431
    .line 168362432
    .line 168362433
    move-result v11

    .line 168362434
    int-to-float v11, v11

    .line 168362435
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 168362436
    .line 168362437
    .line 168362438
    move-result-object v11

    .line 168362439
    invoke-static {v10, v14, v15, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362440
    .line 168362441
    .line 168362442
    move-result-object v20

    .line 168362443
    const/16 v21, 0x1

    .line 168362444
    .line 168362445
    const/16 v22, 0x0

    .line 168362446
    .line 168362447
    const/16 v23, 0x0

    .line 168362448
    .line 168362449
    const/16 v24, 0x0

    .line 168362450
    .line 168362451
    const/16 v26, 0xe

    .line 168362452
    .line 168362453
    const/16 v27, 0x0

    .line 168362454
    .line 168362455
    move-object/from16 v25, p5

    .line 168362456
    .line 168362457
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362458
    .line 168362459
    .line 168362460
    move-result-object v10

    .line 168362461
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362462
    .line 168362463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362464
    .line 168362465
    .line 168362466
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362467
    .line 168362468
    const/4 v14, 0x0

    .line 168362469
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362470
    .line 168362471
    .line 168362472
    move-result-object v11

    .line 168362473
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362474
    .line 168362475
    .line 168362476
    move-result-wide v14

    .line 168362477
    ushr-long v20, v14, v19

    .line 168362478
    .line 168362479
    xor-long v14, v14, v20

    .line 168362480
    .line 168362481
    long-to-int v15, v14

    .line 168362482
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362483
    .line 168362484
    .line 168362485
    move-result-object v14

    .line 168362486
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362487
    .line 168362488
    .line 168362489
    move-result-object v10

    .line 168362490
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362491
    .line 168362492
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362493
    .line 168362494
    .line 168362495
    move-object/from16 p1, v13

    .line 168362496
    .line 168362497
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362498
    .line 168362499
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362500
    .line 168362501
    .line 168362502
    move-result-object v2

    .line 168362503
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168362504
    .line 168362505
    if-eqz v2, :cond_5a9

    .line 168362506
    .line 168362507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362508
    .line 168362509
    .line 168362510
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362511
    .line 168362512
    .line 168362513
    move-result v2

    .line 168362514
    if-eqz v2, :cond_218

    .line 168362515
    .line 168362516
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362517
    .line 168362518
    .line 168362519
    goto :goto_21b

    .line 168362520
    :cond_218
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362521
    .line 168362522
    .line 168362523
    :goto_21b
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 168362524
    .line 168362525
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362526
    .line 168362527
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362528
    .line 168362529
    .line 168362530
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362531
    .line 168362532
    invoke-static {v6, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362533
    .line 168362534
    .line 168362535
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362536
    .line 168362537
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362538
    .line 168362539
    .line 168362540
    move-result v11

    .line 168362541
    if-nez v11, :cond_23d

    .line 168362542
    .line 168362543
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362544
    .line 168362545
    .line 168362546
    move-result-object v11

    .line 168362547
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362548
    .line 168362549
    .line 168362550
    move-result-object v14

    .line 168362551
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362552
    .line 168362553
    .line 168362554
    move-result v11

    .line 168362555
    if-nez v11, :cond_24b

    .line 168362556
    .line 168362557
    :cond_23d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362558
    .line 168362559
    .line 168362560
    move-result-object v11

    .line 168362561
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362562
    .line 168362563
    .line 168362564
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362565
    .line 168362566
    .line 168362567
    move-result-object v11

    .line 168362568
    invoke-interface {v6, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362569
    .line 168362570
    .line 168362571
    :cond_24b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362572
    .line 168362573
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362574
    .line 168362575
    .line 168362576
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362577
    .line 168362578
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168362579
    .line 168362580
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362581
    .line 168362582
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362583
    .line 168362584
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362585
    .line 168362586
    .line 168362587
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362588
    .line 168362589
    const/16 v14, 0x30

    .line 168362590
    .line 168362591
    invoke-static {v11, v10, v6, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362592
    .line 168362593
    .line 168362594
    move-result-object v10

    .line 168362595
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362596
    .line 168362597
    .line 168362598
    move-result-wide v20

    .line 168362599
    ushr-long v22, v20, v19

    .line 168362600
    .line 168362601
    xor-long v14, v20, v22

    .line 168362602
    .line 168362603
    long-to-int v11, v14

    .line 168362604
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362605
    .line 168362606
    .line 168362607
    move-result-object v14

    .line 168362608
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362609
    .line 168362610
    .line 168362611
    move-result-object v2

    .line 168362612
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362613
    .line 168362614
    .line 168362615
    move-result-object v15

    .line 168362616
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362617
    .line 168362618
    if-eqz v15, :cond_5a3

    .line 168362619
    .line 168362620
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362621
    .line 168362622
    .line 168362623
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362624
    .line 168362625
    .line 168362626
    move-result v15

    .line 168362627
    if-eqz v15, :cond_289

    .line 168362628
    .line 168362629
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362630
    .line 168362631
    .line 168362632
    goto :goto_28c

    .line 168362633
    :cond_289
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362634
    .line 168362635
    .line 168362636
    :goto_28c
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362637
    .line 168362638
    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362639
    .line 168362640
    .line 168362641
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362642
    .line 168362643
    invoke-static {v6, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362644
    .line 168362645
    .line 168362646
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362647
    .line 168362648
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362649
    .line 168362650
    .line 168362651
    move-result v14

    .line 168362652
    if-nez v14, :cond_2ac

    .line 168362653
    .line 168362654
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362655
    .line 168362656
    .line 168362657
    move-result-object v14

    .line 168362658
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362659
    .line 168362660
    .line 168362661
    move-result-object v15

    .line 168362662
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362663
    .line 168362664
    .line 168362665
    move-result v14

    .line 168362666
    if-nez v14, :cond_2ba

    .line 168362667
    .line 168362668
    :cond_2ac
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362669
    .line 168362670
    .line 168362671
    move-result-object v14

    .line 168362672
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362673
    .line 168362674
    .line 168362675
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362676
    .line 168362677
    .line 168362678
    move-result-object v11

    .line 168362679
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362680
    .line 168362681
    .line 168362682
    :cond_2ba
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362683
    .line 168362684
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362685
    .line 168362686
    .line 168362687
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 168362688
    .line 168362689
    const/16 v2, 0x10

    .line 168362690
    .line 168362691
    int-to-float v2, v2

    .line 168362692
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362693
    .line 168362694
    .line 168362695
    move-result-object v2

    .line 168362696
    const/4 v15, 0x6

    .line 168362697
    invoke-static {v2, v6, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362698
    .line 168362699
    .line 168362700
    const/16 v2, 0x30

    .line 168362701
    .line 168362702
    int-to-float v2, v2

    .line 168362703
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362704
    .line 168362705
    .line 168362706
    move-result-object v10

    .line 168362707
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362708
    .line 168362709
    .line 168362710
    move-result-object v10

    .line 168362711
    int-to-float v11, v15

    .line 168362712
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 168362713
    .line 168362714
    .line 168362715
    move-result-object v11

    .line 168362716
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362717
    .line 168362718
    .line 168362719
    move-result-object v10

    .line 168362720
    const/4 v11, 0x0

    .line 168362721
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362722
    .line 168362723
    .line 168362724
    move-result-object v14

    .line 168362725
    move-object/from16 p2, v12

    .line 168362726
    .line 168362727
    invoke-interface {v14}, Lag5/k;->T()J

    .line 168362728
    .line 168362729
    .line 168362730
    move-result-wide v11

    .line 168362731
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362732
    .line 168362733
    .line 168362734
    move-result-object v10

    .line 168362735
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362736
    .line 168362737
    const/4 v12, 0x0

    .line 168362738
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362739
    .line 168362740
    .line 168362741
    move-result-object v11

    .line 168362742
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362743
    .line 168362744
    .line 168362745
    move-result-wide v20

    .line 168362746
    ushr-long v22, v20, v19

    .line 168362747
    .line 168362748
    xor-long v14, v20, v22

    .line 168362749
    .line 168362750
    long-to-int v12, v14

    .line 168362751
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362752
    .line 168362753
    .line 168362754
    move-result-object v14

    .line 168362755
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362756
    .line 168362757
    .line 168362758
    move-result-object v10

    .line 168362759
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362760
    .line 168362761
    .line 168362762
    move-result-object v15

    .line 168362763
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362764
    .line 168362765
    if-eqz v15, :cond_59d

    .line 168362766
    .line 168362767
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362768
    .line 168362769
    .line 168362770
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362771
    .line 168362772
    .line 168362773
    move-result v15

    .line 168362774
    if-eqz v15, :cond_31c

    .line 168362775
    .line 168362776
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362777
    .line 168362778
    .line 168362779
    goto :goto_31f

    .line 168362780
    :cond_31c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362781
    .line 168362782
    .line 168362783
    :goto_31f
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362784
    .line 168362785
    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362786
    .line 168362787
    .line 168362788
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362789
    .line 168362790
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362791
    .line 168362792
    .line 168362793
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362794
    .line 168362795
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362796
    .line 168362797
    .line 168362798
    move-result v14

    .line 168362799
    if-nez v14, :cond_33f

    .line 168362800
    .line 168362801
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362802
    .line 168362803
    .line 168362804
    move-result-object v14

    .line 168362805
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362806
    .line 168362807
    .line 168362808
    move-result-object v15

    .line 168362809
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362810
    .line 168362811
    .line 168362812
    move-result v14

    .line 168362813
    if-nez v14, :cond_34d

    .line 168362814
    .line 168362815
    :cond_33f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362816
    .line 168362817
    .line 168362818
    move-result-object v14

    .line 168362819
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362820
    .line 168362821
    .line 168362822
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362823
    .line 168362824
    .line 168362825
    move-result-object v12

    .line 168362826
    invoke-interface {v6, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362827
    .line 168362828
    .line 168362829
    :cond_34d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362830
    .line 168362831
    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362832
    .line 168362833
    .line 168362834
    if-eqz v8, :cond_358

    .line 168362835
    .line 168362836
    if-lez v7, :cond_358

    .line 168362837
    .line 168362838
    const/4 v14, 0x1

    .line 168362839
    goto :goto_359

    .line 168362840
    :cond_358
    const/4 v14, 0x0

    .line 168362841
    :goto_359
    invoke-virtual {v1, v4, v14}, Lvw6/i;->q7(ZZ)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362842
    .line 168362843
    .line 168362844
    move-result-object v10

    .line 168362845
    const/4 v15, 0x0

    .line 168362846
    invoke-static {v10, v6, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168362847
    .line 168362848
    .line 168362849
    move-result-object v10

    .line 168362850
    const/4 v11, 0x0

    .line 168362851
    const/16 v12, 0x2c

    .line 168362852
    .line 168362853
    int-to-float v12, v12

    .line 168362854
    move-object/from16 v14, p2

    .line 168362855
    .line 168362856
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362857
    .line 168362858
    .line 168362859
    move-result-object v12

    .line 168362860
    const/16 v17, 0x0

    .line 168362861
    .line 168362862
    const/16 v20, 0x0

    .line 168362863
    .line 168362864
    const/16 v21, 0x0

    .line 168362865
    .line 168362866
    const/16 v22, 0x1b0

    .line 168362867
    .line 168362868
    const/16 v23, 0xf8

    .line 168362869
    .line 168362870
    move-object/from16 v41, p1

    .line 168362871
    .line 168362872
    move-object/from16 v40, v13

    .line 168362873
    .line 168362874
    move-object/from16 v13, v17

    .line 168362875
    .line 168362876
    move-object/from16 v42, v14

    .line 168362877
    .line 168362878
    const/16 v24, 0x0

    .line 168362879
    .line 168362880
    move-object/from16 v14, v20

    .line 168362881
    .line 168362882
    move-object/from16 v15, v21

    .line 168362883
    .line 168362884
    move-object/from16 v16, v6

    .line 168362885
    .line 168362886
    move/from16 v17, v22

    .line 168362887
    .line 168362888
    move/from16 v18, v23

    .line 168362889
    .line 168362890
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168362891
    .line 168362892
    .line 168362893
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362894
    .line 168362895
    .line 168362896
    const/16 v10, 0xc

    .line 168362897
    .line 168362898
    int-to-float v10, v10

    .line 168362899
    move-object/from16 v14, v42

    .line 168362900
    .line 168362901
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362902
    .line 168362903
    .line 168362904
    move-result-object v10

    .line 168362905
    const/4 v15, 0x6

    .line 168362906
    invoke-static {v10, v6, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362907
    .line 168362908
    .line 168362909
    const/16 v10, 0x53

    .line 168362910
    .line 168362911
    int-to-float v10, v10

    .line 168362912
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362913
    .line 168362914
    .line 168362915
    move-result-object v10

    .line 168362916
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362917
    .line 168362918
    .line 168362919
    move-result-object v2

    .line 168362920
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362921
    .line 168362922
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362923
    .line 168362924
    const/4 v12, 0x0

    .line 168362925
    invoke-static {v10, v11, v6, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362926
    .line 168362927
    .line 168362928
    move-result-object v10

    .line 168362929
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362930
    .line 168362931
    .line 168362932
    move-result-wide v16

    .line 168362933
    ushr-long v18, v16, v19

    .line 168362934
    .line 168362935
    xor-long v12, v18, v16

    .line 168362936
    .line 168362937
    long-to-int v11, v12

    .line 168362938
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362939
    .line 168362940
    .line 168362941
    move-result-object v12

    .line 168362942
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362943
    .line 168362944
    .line 168362945
    move-result-object v2

    .line 168362946
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362947
    .line 168362948
    .line 168362949
    move-result-object v13

    .line 168362950
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362951
    .line 168362952
    if-eqz v13, :cond_599

    .line 168362953
    .line 168362954
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362955
    .line 168362956
    .line 168362957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362958
    .line 168362959
    .line 168362960
    move-result v13

    .line 168362961
    if-eqz v13, :cond_3d9

    .line 168362962
    .line 168362963
    move-object/from16 v13, v40

    .line 168362964
    .line 168362965
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362966
    .line 168362967
    .line 168362968
    goto :goto_3dc

    .line 168362969
    :cond_3d9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362970
    .line 168362971
    .line 168362972
    :goto_3dc
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362973
    .line 168362974
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362975
    .line 168362976
    .line 168362977
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362978
    .line 168362979
    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362980
    .line 168362981
    .line 168362982
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362983
    .line 168362984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362985
    .line 168362986
    .line 168362987
    move-result v12

    .line 168362988
    if-nez v12, :cond_3fc

    .line 168362989
    .line 168362990
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362991
    .line 168362992
    .line 168362993
    move-result-object v12

    .line 168362994
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362995
    .line 168362996
    .line 168362997
    move-result-object v13

    .line 168362998
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362999
    .line 168363000
    .line 168363001
    move-result v12

    .line 168363002
    if-nez v12, :cond_40a

    .line 168363003
    .line 168363004
    :cond_3fc
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363005
    .line 168363006
    .line 168363007
    move-result-object v12

    .line 168363008
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363009
    .line 168363010
    .line 168363011
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363012
    .line 168363013
    .line 168363014
    move-result-object v11

    .line 168363015
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363016
    .line 168363017
    .line 168363018
    :cond_40a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363019
    .line 168363020
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363021
    .line 168363022
    .line 168363023
    sget-object v2, Lj/x;->b:Lj/x;

    .line 168363024
    .line 168363025
    const/16 v21, 0x0

    .line 168363026
    .line 168363027
    const/4 v2, 0x0

    .line 168363028
    int-to-float v10, v2

    .line 168363029
    const/16 v23, 0x0

    .line 168363030
    .line 168363031
    const/16 v24, 0x0

    .line 168363032
    .line 168363033
    const/16 v25, 0xd

    .line 168363034
    .line 168363035
    const/16 v18, 0x0

    .line 168363036
    .line 168363037
    move-object/from16 v20, v14

    .line 168363038
    .line 168363039
    move/from16 v22, v10

    .line 168363040
    .line 168363041
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363042
    .line 168363043
    .line 168363044
    move-result-object v11

    .line 168363045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168363046
    .line 168363047
    const-string v10, "\u9886"

    .line 168363048
    .line 168363049
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168363050
    .line 168363051
    .line 168363052
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363053
    .line 168363054
    .line 168363055
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 168363056
    .line 168363057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363058
    .line 168363059
    .line 168363060
    const-string v0, "\u91d1\u5e01"

    .line 168363061
    .line 168363062
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363063
    .line 168363064
    .line 168363065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363066
    .line 168363067
    .line 168363068
    move-result-object v10

    .line 168363069
    const/16 v0, 0xe

    .line 168363070
    .line 168363071
    invoke-static {v0}, Lax6/d;->h(I)I

    .line 168363072
    .line 168363073
    .line 168363074
    move-result v0

    .line 168363075
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168363076
    .line 168363077
    .line 168363078
    move-result-wide v46

    .line 168363079
    invoke-virtual {v1}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 168363080
    .line 168363081
    .line 168363082
    move-result-object v48

    .line 168363083
    const/4 v0, 0x0

    .line 168363084
    invoke-static {v6, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363085
    .line 168363086
    .line 168363087
    move-result-object v2

    .line 168363088
    invoke-interface {v2}, Lag5/k;->B1()J

    .line 168363089
    .line 168363090
    .line 168363091
    move-result-wide v44

    .line 168363092
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 168363093
    .line 168363094
    move-object/from16 v30, v43

    .line 168363095
    .line 168363096
    const/16 v49, 0x0

    .line 168363097
    .line 168363098
    const/16 v50, 0x0

    .line 168363099
    .line 168363100
    const/16 v51, 0x0

    .line 168363101
    .line 168363102
    const-wide/16 v52, 0x0

    .line 168363103
    .line 168363104
    const/16 v54, 0x0

    .line 168363105
    .line 168363106
    const/16 v55, 0x0

    .line 168363107
    .line 168363108
    const/16 v56, 0x0

    .line 168363109
    .line 168363110
    const/16 v57, 0x0

    .line 168363111
    .line 168363112
    const-wide/16 v58, 0x0

    .line 168363113
    .line 168363114
    const/16 v60, 0x0

    .line 168363115
    .line 168363116
    const/16 v61, 0x0

    .line 168363117
    .line 168363118
    const/16 v62, 0x0

    .line 168363119
    .line 168363120
    const v63, 0xfffff8

    .line 168363121
    .line 168363122
    .line 168363123
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168363124
    .line 168363125
    .line 168363126
    const-wide/16 v12, 0x0

    .line 168363127
    .line 168363128
    const-wide/16 v16, 0x0

    .line 168363129
    .line 168363130
    move-object v2, v14

    .line 168363131
    move-wide/from16 v14, v16

    .line 168363132
    .line 168363133
    const/16 v16, 0x0

    .line 168363134
    .line 168363135
    const/16 v17, 0x0

    .line 168363136
    .line 168363137
    const-wide/16 v19, 0x0

    .line 168363138
    .line 168363139
    const/16 v21, 0x0

    .line 168363140
    .line 168363141
    const/16 v22, 0x0

    .line 168363142
    .line 168363143
    const-wide/16 v23, 0x0

    .line 168363144
    .line 168363145
    const/16 v25, 0x0

    .line 168363146
    .line 168363147
    const/16 v26, 0x0

    .line 168363148
    .line 168363149
    const/16 v27, 0x0

    .line 168363150
    .line 168363151
    const/16 v28, 0x0

    .line 168363152
    .line 168363153
    const/16 v29, 0x0

    .line 168363154
    .line 168363155
    const/16 v32, 0x30

    .line 168363156
    .line 168363157
    const/16 v33, 0x0

    .line 168363158
    .line 168363159
    const v34, 0xfffc

    .line 168363160
    .line 168363161
    .line 168363162
    move-object/from16 v31, v6

    .line 168363163
    .line 168363164
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363165
    .line 168363166
    .line 168363167
    const/4 v10, 0x4

    .line 168363168
    int-to-float v11, v10

    .line 168363169
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363170
    .line 168363171
    .line 168363172
    move-result-object v2

    .line 168363173
    const/4 v10, 0x6

    .line 168363174
    invoke-static {v2, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363175
    .line 168363176
    .line 168363177
    const/16 v2, 0x3c

    .line 168363178
    .line 168363179
    int-to-float v11, v2

    .line 168363180
    const/16 v2, 0x18

    .line 168363181
    .line 168363182
    int-to-float v12, v2

    .line 168363183
    if-eqz v4, :cond_4b4

    .line 168363184
    .line 168363185
    move-object/from16 v13, v39

    .line 168363186
    .line 168363187
    goto :goto_4d1

    .line 168363188
    :cond_4b4
    if-eqz v8, :cond_4cf

    .line 168363189
    .line 168363190
    if-lez v7, :cond_4cf

    .line 168363191
    .line 168363192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168363193
    .line 168363194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168363195
    .line 168363196
    .line 168363197
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->a(I)Ljava/lang/String;

    .line 168363198
    .line 168363199
    .line 168363200
    move-result-object v13

    .line 168363201
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363202
    .line 168363203
    .line 168363204
    move-object/from16 v13, v41

    .line 168363205
    .line 168363206
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363207
    .line 168363208
    .line 168363209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363210
    .line 168363211
    .line 168363212
    move-result-object v2

    .line 168363213
    move-object v13, v2

    .line 168363214
    goto :goto_4d1

    .line 168363215
    :cond_4cf
    move-object/from16 v13, v38

    .line 168363216
    .line 168363217
    :goto_4d1
    if-eqz v8, :cond_4d8

    .line 168363218
    .line 168363219
    if-lez v7, :cond_4d8

    .line 168363220
    .line 168363221
    const/16 v16, 0x1

    .line 168363222
    .line 168363223
    goto :goto_4da

    .line 168363224
    :cond_4d8
    const/16 v16, 0x0

    .line 168363225
    .line 168363226
    :goto_4da
    if-nez v4, :cond_4e1

    .line 168363227
    .line 168363228
    if-nez v8, :cond_4e1

    .line 168363229
    .line 168363230
    const/16 v17, 0x1

    .line 168363231
    .line 168363232
    goto :goto_4e3

    .line 168363233
    :cond_4e1
    const/16 v17, 0x0

    .line 168363234
    .line 168363235
    :goto_4e3
    invoke-virtual {v1}, Lvw6/i;->U8()I

    .line 168363236
    .line 168363237
    .line 168363238
    move-result v1

    .line 168363239
    int-to-float v15, v1

    .line 168363240
    const/16 v18, 0x0

    .line 168363241
    .line 168363242
    const/16 v19, 0x0

    .line 168363243
    .line 168363244
    const/16 v20, 0x0

    .line 168363245
    .line 168363246
    const/16 v21, 0x0

    .line 168363247
    .line 168363248
    const v1, -0x48fade91

    .line 168363249
    .line 168363250
    .line 168363251
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363252
    .line 168363253
    .line 168363254
    const/high16 v1, 0x70000

    .line 168363255
    .line 168363256
    and-int/2addr v1, v5

    .line 168363257
    const/high16 v2, 0x20000

    .line 168363258
    .line 168363259
    if-ne v1, v2, :cond_4ff

    .line 168363260
    .line 168363261
    const/4 v1, 0x1

    .line 168363262
    goto :goto_500

    .line 168363263
    :cond_4ff
    const/4 v1, 0x0

    .line 168363264
    :goto_500
    and-int/lit16 v2, v5, 0x380

    .line 168363265
    .line 168363266
    const/16 v14, 0x100

    .line 168363267
    .line 168363268
    if-ne v2, v14, :cond_508

    .line 168363269
    .line 168363270
    const/4 v2, 0x1

    .line 168363271
    goto :goto_509

    .line 168363272
    :cond_508
    const/4 v2, 0x0

    .line 168363273
    :goto_509
    or-int/2addr v1, v2

    .line 168363274
    const v2, 0xe000

    .line 168363275
    .line 168363276
    .line 168363277
    and-int/2addr v2, v5

    .line 168363278
    const/16 v14, 0x4000

    .line 168363279
    .line 168363280
    if-ne v2, v14, :cond_514

    .line 168363281
    .line 168363282
    const/4 v2, 0x1

    .line 168363283
    goto :goto_515

    .line 168363284
    :cond_514
    const/4 v2, 0x0

    .line 168363285
    :goto_515
    or-int/2addr v1, v2

    .line 168363286
    and-int/lit16 v2, v5, 0x1c00

    .line 168363287
    .line 168363288
    const/16 v14, 0x800

    .line 168363289
    .line 168363290
    if-ne v2, v14, :cond_51e

    .line 168363291
    .line 168363292
    const/4 v2, 0x1

    .line 168363293
    goto :goto_51f

    .line 168363294
    :cond_51e
    const/4 v2, 0x0

    .line 168363295
    :goto_51f
    or-int/2addr v1, v2

    .line 168363296
    and-int/lit8 v2, v5, 0xe

    .line 168363297
    .line 168363298
    const/4 v14, 0x4

    .line 168363299
    if-ne v2, v14, :cond_527

    .line 168363300
    .line 168363301
    const/4 v2, 0x1

    .line 168363302
    goto :goto_528

    .line 168363303
    :cond_527
    const/4 v2, 0x0

    .line 168363304
    :goto_528
    or-int/2addr v1, v2

    .line 168363305
    const/high16 v2, 0x380000

    .line 168363306
    .line 168363307
    and-int/2addr v2, v5

    .line 168363308
    const/high16 v14, 0x100000

    .line 168363309
    .line 168363310
    if-ne v2, v14, :cond_531

    .line 168363311
    .line 168363312
    goto :goto_533

    .line 168363313
    :cond_531
    const/16 v35, 0x0

    .line 168363314
    .line 168363315
    :goto_533
    or-int v0, v1, v35

    .line 168363316
    .line 168363317
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363318
    .line 168363319
    .line 168363320
    move-result-object v1

    .line 168363321
    if-nez v0, :cond_548

    .line 168363322
    .line 168363323
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363324
    .line 168363325
    .line 168363326
    move-result-object v0

    .line 168363327
    if-ne v1, v0, :cond_542

    .line 168363328
    .line 168363329
    goto :goto_548

    .line 168363330
    :cond_542
    move/from16 v27, v4

    .line 168363331
    .line 168363332
    move/from16 v23, v5

    .line 168363333
    .line 168363334
    move-object v10, v6

    .line 168363335
    goto :goto_562

    .line 168363336
    :cond_548
    :goto_548
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;

    .line 168363337
    .line 168363338
    move-object v0, v14

    .line 168363339
    move-object/from16 v1, p5

    .line 168363340
    .line 168363341
    move v2, v4

    .line 168363342
    move/from16 v3, p4

    .line 168363343
    .line 168363344
    move/from16 v27, v4

    .line 168363345
    .line 168363346
    move/from16 v4, p3

    .line 168363347
    .line 168363348
    move/from16 v23, v5

    .line 168363349
    .line 168363350
    move-object/from16 v5, v36

    .line 168363351
    .line 168363352
    move-object v10, v6

    .line 168363353
    move-object/from16 v6, p6

    .line 168363354
    .line 168363355
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p2;-><init>(Lkotlin/jvm/functions/Function0;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 168363356
    .line 168363357
    .line 168363358
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363359
    .line 168363360
    .line 168363361
    move-object v1, v14

    .line 168363362
    :goto_562
    move-object/from16 v22, v1

    .line 168363363
    .line 168363364
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 168363365
    .line 168363366
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363367
    .line 168363368
    .line 168363369
    const v0, 0xe000

    .line 168363370
    .line 168363371
    .line 168363372
    const/4 v1, 0x6

    .line 168363373
    shl-int/lit8 v1, v23, 0x6

    .line 168363374
    .line 168363375
    and-int/2addr v0, v1

    .line 168363376
    or-int/lit16 v0, v0, 0x1b0

    .line 168363377
    .line 168363378
    move/from16 v24, v0

    .line 168363379
    .line 168363380
    const/16 v25, 0x0

    .line 168363381
    .line 168363382
    const/16 v26, 0xf01

    .line 168363383
    .line 168363384
    const/4 v0, 0x0

    .line 168363385
    move-object v1, v10

    .line 168363386
    move-object v10, v0

    .line 168363387
    move/from16 v14, v27

    .line 168363388
    .line 168363389
    move-object/from16 v23, v1

    .line 168363390
    .line 168363391
    invoke-static/range {v10 .. v26}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 168363392
    .line 168363393
    .line 168363394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363395
    .line 168363396
    .line 168363397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363398
    .line 168363399
    .line 168363400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363401
    .line 168363402
    .line 168363403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363404
    .line 168363405
    .line 168363406
    move-result v0

    .line 168363407
    if-eqz v0, :cond_594

    .line 168363408
    .line 168363409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363410
    .line 168363411
    .line 168363412
    :cond_594
    move/from16 v3, v27

    .line 168363413
    .line 168363414
    move-object/from16 v2, v37

    .line 168363415
    .line 168363416
    goto :goto_5b7

    .line 168363417
    :cond_599
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363418
    .line 168363419
    .line 168363420
    throw v24

    .line 168363421
    :cond_59d
    const/16 v24, 0x0

    .line 168363422
    .line 168363423
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363424
    .line 168363425
    .line 168363426
    throw v24

    .line 168363427
    :cond_5a3
    const/16 v24, 0x0

    .line 168363428
    .line 168363429
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363430
    .line 168363431
    .line 168363432
    throw v24

    .line 168363433
    :cond_5a9
    const/16 v24, 0x0

    .line 168363434
    .line 168363435
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363436
    .line 168363437
    .line 168363438
    throw v24

    .line 168363439
    :cond_5af
    move-object v1, v6

    .line 168363440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363441
    .line 168363442
    .line 168363443
    move-object/from16 v36, v4

    .line 168363444
    .line 168363445
    move-object v2, v12

    .line 168363446
    move v3, v14

    .line 168363447
    :goto_5b7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363448
    .line 168363449
    .line 168363450
    move-result-object v10

    .line 168363451
    if-eqz v10, :cond_5d4

    .line 168363452
    .line 168363453
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q2;

    .line 168363454
    .line 168363455
    move-object v0, v11

    .line 168363456
    move-object/from16 v1, v36

    .line 168363457
    .line 168363458
    move/from16 v4, p3

    .line 168363459
    .line 168363460
    move/from16 v5, p4

    .line 168363461
    .line 168363462
    move-object/from16 v6, p5

    .line 168363463
    .line 168363464
    move-object/from16 v7, p6

    .line 168363465
    .line 168363466
    move/from16 v8, p8

    .line 168363467
    .line 168363468
    move/from16 v9, p9

    .line 168363469
    .line 168363470
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q2;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 168363471
    .line 168363472
    .line 168363473
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363474
    .line 168363475
    .line 168363476
    :cond_5d4
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x2e354f6f

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxLongPromotionTaskView (GoldCoinBoxLongPromotionTaskView.kt:57)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v1, Lww6/e;->a:Lww6/e;

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882156
    const/16 v7, 0x6006

    .line 33882158
    const/16 v8, 0xe

    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k2;

    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k2;-><init>(I)V

    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x2e354f6f

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxLongPromotionTaskView (GoldCoinBoxLongPromotionTaskView.kt:57)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v1, Lww6/e;->a:Lww6/e;

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882155
    .line 33882156
    const/16 v7, 0x6006

    .line 33882157
    .line 33882158
    const/16 v8, 0xe

    .line 33882159
    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882182
    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k2;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k2;-><init>(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


