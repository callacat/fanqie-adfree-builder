## classes5/com/dragon/read/kmp/widget/expandableText/h.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x986c6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x6

    .line 131079
    int-to-float v0, v0

    .line 131080
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    sput v0, Lcom/dragon/read/kmp/widget/expandableText/h;->a:F

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x986c6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x6

    .line 131079
    int-to-float v0, v0

    .line 131080
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131081
    .line 131082
    sput v0, Lcom/dragon/read/kmp/widget/expandableText/h;->a:F

    .line 131083
    .line 131084
    return-void
.end method


.method public static final a(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JF",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/text/b;",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object/from16 v15, p0

    .line 302514178
    move-object/from16 v13, p1

    .line 302514180
    move-object/from16 v14, p4

    .line 302514182
    move-object/from16 v12, p12

    .line 302514184
    move/from16 v11, p17

    .line 302514186
    move/from16 v10, p18

    .line 302514188
    move/from16 v8, p19

    .line 302514190
    invoke-static {v15, v13, v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514193
    const v0, 0x1b1bd2a9

    .line 302514196
    move-object/from16 v1, p16

    .line 302514198
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514201
    move-result-object v7

    .line 302514202
    and-int/lit8 v1, v8, 0x1

    .line 302514204
    if-eqz v1, :cond_21

    .line 302514206
    or-int/lit8 v1, v11, 0x6

    .line 302514208
    goto :goto_31

    .line 302514209
    :cond_21
    and-int/lit8 v1, v11, 0x6

    .line 302514211
    if-nez v1, :cond_30

    .line 302514213
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514216
    move-result v1

    .line 302514217
    if-eqz v1, :cond_2d

    .line 302514219
    const/4 v1, 0x4

    .line 302514220
    goto :goto_2e

    .line 302514221
    :cond_2d
    const/4 v1, 0x2

    .line 302514222
    :goto_2e
    or-int/2addr v1, v11

    .line 302514223
    goto :goto_31

    .line 302514224
    :cond_30
    move v1, v11

    .line 302514225
    :goto_31
    and-int/lit8 v4, v8, 0x2

    .line 302514227
    if-eqz v4, :cond_38

    .line 302514229
    or-int/lit8 v1, v1, 0x30

    .line 302514231
    goto :goto_48

    .line 302514232
    :cond_38
    and-int/lit8 v4, v11, 0x30

    .line 302514234
    if-nez v4, :cond_48

    .line 302514236
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514239
    move-result v4

    .line 302514240
    if-eqz v4, :cond_45

    .line 302514242
    const/16 v4, 0x20

    .line 302514244
    goto :goto_47

    .line 302514245
    :cond_45
    const/16 v4, 0x10

    .line 302514247
    :goto_47
    or-int/2addr v1, v4

    .line 302514248
    :cond_48
    :goto_48
    and-int/lit8 v4, v8, 0x4

    .line 302514250
    const/16 v16, 0x80

    .line 302514252
    if-eqz v4, :cond_53

    .line 302514254
    or-int/lit16 v1, v1, 0x180

    .line 302514256
    move-wide/from16 v5, p2

    .line 302514258
    goto :goto_66

    .line 302514259
    :cond_53
    and-int/lit16 v2, v11, 0x180

    .line 302514261
    move-wide/from16 v5, p2

    .line 302514263
    if-nez v2, :cond_66

    .line 302514265
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514268
    move-result v18

    .line 302514269
    if-eqz v18, :cond_62

    .line 302514271
    const/16 v18, 0x100

    .line 302514273
    goto :goto_64

    .line 302514274
    :cond_62
    const/16 v18, 0x80

    .line 302514276
    :goto_64
    or-int v1, v1, v18

    .line 302514278
    :cond_66
    :goto_66
    and-int/lit8 v18, v8, 0x8

    .line 302514280
    const/16 v19, 0x400

    .line 302514282
    const/16 v20, 0x800

    .line 302514284
    if-eqz v18, :cond_71

    .line 302514286
    or-int/lit16 v1, v1, 0xc00

    .line 302514288
    goto :goto_81

    .line 302514289
    :cond_71
    and-int/lit16 v2, v11, 0xc00

    .line 302514291
    if-nez v2, :cond_81

    .line 302514293
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514296
    move-result v2

    .line 302514297
    if-eqz v2, :cond_7e

    .line 302514299
    const/16 v2, 0x800

    .line 302514301
    goto :goto_80

    .line 302514302
    :cond_7e
    const/16 v2, 0x400

    .line 302514304
    :goto_80
    or-int/2addr v1, v2

    .line 302514305
    :cond_81
    :goto_81
    and-int/lit8 v2, v8, 0x10

    .line 302514307
    if-eqz v2, :cond_8a

    .line 302514309
    or-int/lit16 v1, v1, 0x6000

    .line 302514311
    move-wide/from16 v9, p5

    .line 302514313
    goto :goto_9d

    .line 302514314
    :cond_8a
    and-int/lit16 v3, v11, 0x6000

    .line 302514316
    move-wide/from16 v9, p5

    .line 302514318
    if-nez v3, :cond_9d

    .line 302514320
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514323
    move-result v22

    .line 302514324
    if-eqz v22, :cond_99

    .line 302514326
    const/16 v22, 0x4000

    .line 302514328
    goto :goto_9b

    .line 302514329
    :cond_99
    const/16 v22, 0x2000

    .line 302514331
    :goto_9b
    or-int v1, v1, v22

    .line 302514333
    :cond_9d
    :goto_9d
    and-int/lit8 v22, v8, 0x20

    .line 302514335
    const/high16 v23, 0x30000

    .line 302514337
    if-eqz v22, :cond_a8

    .line 302514339
    or-int v1, v1, v23

    .line 302514341
    move/from16 v3, p7

    .line 302514343
    goto :goto_bb

    .line 302514344
    :cond_a8
    and-int v23, v11, v23

    .line 302514346
    move/from16 v3, p7

    .line 302514348
    if-nez v23, :cond_bb

    .line 302514350
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302514353
    move-result v24

    .line 302514354
    if-eqz v24, :cond_b7

    .line 302514356
    const/high16 v24, 0x20000

    .line 302514358
    goto :goto_b9

    .line 302514359
    :cond_b7
    const/high16 v24, 0x10000

    .line 302514361
    :goto_b9
    or-int v1, v1, v24

    .line 302514363
    :cond_bb
    :goto_bb
    and-int/lit8 v24, v8, 0x40

    .line 302514365
    const/high16 v25, 0x180000

    .line 302514367
    if-eqz v24, :cond_c6

    .line 302514369
    or-int v1, v1, v25

    .line 302514371
    move-object/from16 v0, p8

    .line 302514373
    goto :goto_d9

    .line 302514374
    :cond_c6
    and-int v25, v11, v25

    .line 302514376
    move-object/from16 v0, p8

    .line 302514378
    if-nez v25, :cond_d9

    .line 302514380
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514383
    move-result v26

    .line 302514384
    if-eqz v26, :cond_d5

    .line 302514386
    const/high16 v26, 0x100000

    .line 302514388
    goto :goto_d7

    .line 302514389
    :cond_d5
    const/high16 v26, 0x80000

    .line 302514391
    :goto_d7
    or-int v1, v1, v26

    .line 302514393
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v8, 0x80

    .line 302514395
    const/high16 v26, 0xc00000

    .line 302514397
    if-eqz v0, :cond_e2

    .line 302514399
    or-int v1, v1, v26

    .line 302514401
    goto :goto_f6

    .line 302514402
    :cond_e2
    and-int v0, v11, v26

    .line 302514404
    if-nez v0, :cond_f6

    .line 302514406
    move/from16 v0, p9

    .line 302514408
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514411
    move-result v26

    .line 302514412
    if-eqz v26, :cond_f1

    .line 302514414
    const/high16 v26, 0x800000

    .line 302514416
    goto :goto_f3

    .line 302514417
    :cond_f1
    const/high16 v26, 0x400000

    .line 302514419
    :goto_f3
    or-int v1, v1, v26

    .line 302514421
    goto :goto_f8

    .line 302514422
    :cond_f6
    :goto_f6
    move/from16 v0, p9

    .line 302514424
    :goto_f8
    and-int/lit16 v0, v8, 0x100

    .line 302514426
    const/high16 v26, 0x6000000

    .line 302514428
    if-eqz v0, :cond_103

    .line 302514430
    or-int v1, v1, v26

    .line 302514432
    move/from16 v3, p10

    .line 302514434
    goto :goto_116

    .line 302514435
    :cond_103
    and-int v26, v11, v26

    .line 302514437
    move/from16 v3, p10

    .line 302514439
    if-nez v26, :cond_116

    .line 302514441
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302514444
    move-result v26

    .line 302514445
    if-eqz v26, :cond_112

    .line 302514447
    const/high16 v26, 0x4000000

    .line 302514449
    goto :goto_114

    .line 302514450
    :cond_112
    const/high16 v26, 0x2000000

    .line 302514452
    :goto_114
    or-int v1, v1, v26

    .line 302514454
    :cond_116
    :goto_116
    and-int/lit16 v3, v8, 0x200

    .line 302514456
    const/high16 v26, 0x30000000

    .line 302514458
    if-eqz v3, :cond_121

    .line 302514460
    or-int v1, v1, v26

    .line 302514462
    move-object/from16 v5, p11

    .line 302514464
    goto :goto_133

    .line 302514465
    :cond_121
    and-int v26, v11, v26

    .line 302514467
    move-object/from16 v5, p11

    .line 302514469
    if-nez v26, :cond_133

    .line 302514471
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514474
    move-result v6

    .line 302514475
    if-eqz v6, :cond_130

    .line 302514477
    const/high16 v6, 0x20000000

    .line 302514479
    goto :goto_132

    .line 302514480
    :cond_130
    const/high16 v6, 0x10000000

    .line 302514482
    :goto_132
    or-int/2addr v1, v6

    .line 302514483
    :cond_133
    :goto_133
    move v6, v1

    .line 302514484
    and-int/lit16 v1, v8, 0x400

    .line 302514486
    if-eqz v1, :cond_13d

    .line 302514488
    move/from16 v10, p18

    .line 302514490
    or-int/lit8 v1, v10, 0x6

    .line 302514492
    goto :goto_152

    .line 302514493
    :cond_13d
    move/from16 v10, p18

    .line 302514495
    and-int/lit8 v1, v10, 0x6

    .line 302514497
    if-nez v1, :cond_151

    .line 302514499
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514502
    move-result v1

    .line 302514503
    if-eqz v1, :cond_14c

    .line 302514505
    const/16 v21, 0x4

    .line 302514507
    goto :goto_14e

    .line 302514508
    :cond_14c
    const/16 v21, 0x2

    .line 302514510
    :goto_14e
    or-int v1, v10, v21

    .line 302514512
    goto :goto_152

    .line 302514513
    :cond_151
    move v1, v10

    .line 302514514
    :goto_152
    and-int/lit16 v9, v8, 0x800

    .line 302514516
    if-eqz v9, :cond_15b

    .line 302514518
    or-int/lit8 v1, v1, 0x30

    .line 302514520
    move/from16 v5, p13

    .line 302514522
    goto :goto_16e

    .line 302514523
    :cond_15b
    and-int/lit8 v21, v10, 0x30

    .line 302514525
    move/from16 v5, p13

    .line 302514527
    if-nez v21, :cond_16e

    .line 302514529
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514532
    move-result v21

    .line 302514533
    if-eqz v21, :cond_16a

    .line 302514535
    const/16 v17, 0x20

    .line 302514537
    goto :goto_16c

    .line 302514538
    :cond_16a
    const/16 v17, 0x10

    .line 302514540
    :goto_16c
    or-int v1, v1, v17

    .line 302514542
    :cond_16e
    :goto_16e
    and-int/lit16 v5, v8, 0x1000

    .line 302514544
    if-eqz v5, :cond_175

    .line 302514546
    or-int/lit16 v1, v1, 0x180

    .line 302514548
    goto :goto_186

    .line 302514549
    :cond_175
    and-int/lit16 v11, v10, 0x180

    .line 302514551
    if-nez v11, :cond_186

    .line 302514553
    move-object/from16 v11, p14

    .line 302514555
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514558
    move-result v17

    .line 302514559
    if-eqz v17, :cond_183

    .line 302514561
    const/16 v16, 0x100

    .line 302514563
    :cond_183
    or-int v1, v1, v16

    .line 302514565
    goto :goto_188

    .line 302514566
    :cond_186
    :goto_186
    move-object/from16 v11, p14

    .line 302514568
    :goto_188
    and-int/lit16 v11, v8, 0x2000

    .line 302514570
    if-eqz v11, :cond_18f

    .line 302514572
    or-int/lit16 v1, v1, 0xc00

    .line 302514574
    goto :goto_1a0

    .line 302514575
    :cond_18f
    and-int/lit16 v8, v10, 0xc00

    .line 302514577
    if-nez v8, :cond_1a0

    .line 302514579
    move-object/from16 v8, p15

    .line 302514581
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514584
    move-result v16

    .line 302514585
    if-eqz v16, :cond_19d

    .line 302514587
    const/16 v19, 0x800

    .line 302514589
    :cond_19d
    or-int v1, v1, v19

    .line 302514591
    goto :goto_1a2

    .line 302514592
    :cond_1a0
    :goto_1a0
    move-object/from16 v8, p15

    .line 302514594
    :goto_1a2
    const v16, 0x12492493

    .line 302514597
    and-int v8, v6, v16

    .line 302514599
    const v10, 0x12492492

    .line 302514602
    const/4 v12, 0x1

    .line 302514603
    if-ne v8, v10, :cond_1b6

    .line 302514605
    and-int/lit16 v8, v1, 0x493

    .line 302514607
    const/16 v10, 0x492

    .line 302514609
    if-eq v8, v10, :cond_1b4

    .line 302514611
    goto :goto_1b6

    .line 302514612
    :cond_1b4
    const/4 v8, 0x0

    .line 302514613
    goto :goto_1b7

    .line 302514614
    :cond_1b6
    :goto_1b6
    const/4 v8, 0x1

    .line 302514615
    :goto_1b7
    and-int/lit8 v10, v6, 0x1

    .line 302514617
    invoke-interface {v7, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514620
    move-result v8

    .line 302514621
    if-eqz v8, :cond_2bb

    .line 302514623
    if-eqz v4, :cond_1cb

    .line 302514625
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302514627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514630
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->c:J

    .line 302514632
    move-wide/from16 v17, v16

    .line 302514634
    goto :goto_1cd

    .line 302514635
    :cond_1cb
    move-wide/from16 v17, p2

    .line 302514637
    :goto_1cd
    if-eqz v2, :cond_1d7

    .line 302514639
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302514641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514644
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->c:J

    .line 302514646
    goto :goto_1d9

    .line 302514647
    :cond_1d7
    move-wide/from16 v19, p5

    .line 302514649
    :goto_1d9
    if-eqz v22, :cond_1e2

    .line 302514651
    const/4 v2, 0x0

    .line 302514652
    int-to-float v4, v2

    .line 302514653
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 302514655
    move/from16 v21, v4

    .line 302514657
    goto :goto_1e4

    .line 302514658
    :cond_1e2
    move/from16 v21, p7

    .line 302514660
    :goto_1e4
    if-eqz v24, :cond_1eb

    .line 302514662
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514664
    move-object/from16 v22, v2

    .line 302514666
    goto :goto_1ed

    .line 302514667
    :cond_1eb
    move-object/from16 v22, p8

    .line 302514669
    :goto_1ed
    if-eqz v0, :cond_1f3

    .line 302514671
    const/4 v0, 0x3

    .line 302514672
    const/16 v23, 0x3

    .line 302514674
    goto :goto_1f5

    .line 302514675
    :cond_1f3
    move/from16 v23, p10

    .line 302514677
    :goto_1f5
    if-eqz v3, :cond_222

    .line 302514679
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 302514681
    move-object/from16 v26, v0

    .line 302514683
    const-wide/16 v27, 0x0

    .line 302514685
    const-wide/16 v29, 0x0

    .line 302514687
    const/16 v31, 0x0

    .line 302514689
    const/16 v32, 0x0

    .line 302514691
    const/16 v33, 0x0

    .line 302514693
    const/16 v34, 0x0

    .line 302514695
    const-wide/16 v35, 0x0

    .line 302514697
    const/16 v37, 0x0

    .line 302514699
    const/16 v38, 0x0

    .line 302514701
    const/16 v39, 0x0

    .line 302514703
    const/16 v40, 0x0

    .line 302514705
    const-wide/16 v41, 0x0

    .line 302514707
    const/16 v43, 0x0

    .line 302514709
    const/16 v44, 0x0

    .line 302514711
    const/16 v45, 0x0

    .line 302514713
    const v46, 0xffffff

    .line 302514716
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 302514719
    move-object/from16 v24, v0

    .line 302514721
    goto :goto_224

    .line 302514722
    :cond_222
    move-object/from16 v24, p11

    .line 302514724
    :goto_224
    if-eqz v9, :cond_229

    .line 302514726
    const/16 v26, 0x1

    .line 302514728
    goto :goto_22b

    .line 302514729
    :cond_229
    move/from16 v26, p13

    .line 302514731
    :goto_22b
    if-eqz v5, :cond_237

    .line 302514733
    const/4 v0, 0x7

    .line 302514734
    const/4 v2, 0x0

    .line 302514735
    const/4 v3, 0x0

    .line 302514736
    invoke-static {v3, v3, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 302514739
    move-result-object v0

    .line 302514740
    move-object/from16 v27, v0

    .line 302514742
    goto :goto_239

    .line 302514743
    :cond_237
    move-object/from16 v27, p14

    .line 302514745
    :goto_239
    if-eqz v11, :cond_245

    .line 302514747
    sget-object v0, Lcom/dragon/read/kmp/widget/expandableText/a;->a:Lcom/dragon/read/kmp/widget/expandableText/a;

    .line 302514749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514752
    sget-object v0, Lcom/dragon/read/kmp/widget/expandableText/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514754
    move-object/from16 v28, v0

    .line 302514756
    goto :goto_247

    .line 302514757
    :cond_245
    move-object/from16 v28, p15

    .line 302514759
    :goto_247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514762
    move-result v0

    .line 302514763
    if-eqz v0, :cond_255

    .line 302514765
    const-string v0, "com.dragon.read.kmp.widget.expandableText.ExpandableText (ExtandableText.kt:104)"

    .line 302514767
    const v2, 0x1b1bd2a9

    .line 302514770
    invoke-static {v2, v6, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514773
    :cond_255
    const/4 v0, 0x0

    .line 302514774
    invoke-static {v0, v12, v7}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 302514777
    move-result-object v9

    .line 302514778
    const/16 v25, 0x0

    .line 302514780
    const/16 v29, 0x0

    .line 302514782
    new-instance v12, Lcom/dragon/read/kmp/widget/expandableText/h$a;

    .line 302514784
    move-object v0, v12

    .line 302514785
    move-object/from16 v1, v24

    .line 302514787
    move-object/from16 v2, p0

    .line 302514789
    move-object/from16 v3, p1

    .line 302514791
    move-object/from16 v4, p4

    .line 302514793
    move/from16 v5, p9

    .line 302514795
    move/from16 v30, v6

    .line 302514797
    move/from16 v6, v21

    .line 302514799
    move-object v11, v7

    .line 302514800
    move/from16 v7, v23

    .line 302514802
    move-object/from16 v8, v27

    .line 302514804
    move/from16 v10, v26

    .line 302514806
    move-object/from16 v47, v11

    .line 302514808
    move-object/from16 v11, p12

    .line 302514810
    move-object/from16 v48, v12

    .line 302514812
    move-object/from16 v12, v28

    .line 302514814
    move-wide/from16 v13, v19

    .line 302514816
    move-wide/from16 v15, v17

    .line 302514818
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/widget/expandableText/h$a;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/b;Ljava/lang/String;Ljava/lang/String;ZFILandroidx/compose/animation/core/i;Landroidx/compose/ui/text/x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;JJ)V

    .line 302514821
    const v0, -0x666646d

    .line 302514824
    move-object/from16 v8, v47

    .line 302514826
    move-object/from16 v1, v48

    .line 302514828
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514831
    move-result-object v4

    .line 302514832
    shr-int/lit8 v0, v30, 0x12

    .line 302514834
    and-int/lit8 v0, v0, 0xe

    .line 302514836
    or-int/lit16 v6, v0, 0xc00

    .line 302514838
    const/4 v7, 0x6

    .line 302514839
    move-object/from16 v1, v22

    .line 302514841
    move-object/from16 v2, v25

    .line 302514843
    move/from16 v3, v29

    .line 302514845
    move-object v5, v8

    .line 302514846
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 302514849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514852
    move-result v0

    .line 302514853
    if-eqz v0, :cond_2aa

    .line 302514855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302514858
    :cond_2aa
    move-wide/from16 v3, v17

    .line 302514860
    move-wide/from16 v6, v19

    .line 302514862
    move-object/from16 v9, v22

    .line 302514864
    move/from16 v11, v23

    .line 302514866
    move-object/from16 v12, v24

    .line 302514868
    move/from16 v14, v26

    .line 302514870
    move-object/from16 v15, v27

    .line 302514872
    move-object/from16 v16, v28

    .line 302514874
    goto :goto_2d1

    .line 302514875
    :cond_2bb
    move-object v8, v7

    .line 302514876
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514879
    move-wide/from16 v3, p2

    .line 302514881
    move-wide/from16 v6, p5

    .line 302514883
    move/from16 v21, p7

    .line 302514885
    move-object/from16 v9, p8

    .line 302514887
    move/from16 v11, p10

    .line 302514889
    move-object/from16 v12, p11

    .line 302514891
    move/from16 v14, p13

    .line 302514893
    move-object/from16 v15, p14

    .line 302514895
    move-object/from16 v16, p15

    .line 302514897
    :goto_2d1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302514900
    move-result-object v13

    .line 302514901
    if-eqz v13, :cond_2fa

    .line 302514903
    new-instance v10, Lcom/dragon/read/kmp/widget/expandableText/e;

    .line 302514905
    move-object v0, v10

    .line 302514906
    move-object/from16 v1, p0

    .line 302514908
    move-object/from16 v2, p1

    .line 302514910
    move-object/from16 v5, p4

    .line 302514912
    move/from16 v8, v21

    .line 302514914
    move-object/from16 v49, v10

    .line 302514916
    move/from16 v10, p9

    .line 302514918
    move-object/from16 v50, v13

    .line 302514920
    move-object/from16 v13, p12

    .line 302514922
    move/from16 v17, p17

    .line 302514924
    move/from16 v18, p18

    .line 302514926
    move/from16 v19, p19

    .line 302514928
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/widget/expandableText/e;-><init>(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;III)V

    .line 302514931
    move-object/from16 v1, v49

    .line 302514933
    move-object/from16 v0, v50

    .line 302514935
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302514938
    :cond_2fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JF",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/text/b;",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object/from16 v15, p0

    .line 302514177
    .line 302514178
    move-object/from16 v13, p1

    .line 302514179
    .line 302514180
    move-object/from16 v14, p4

    .line 302514181
    .line 302514182
    move-object/from16 v12, p12

    .line 302514183
    .line 302514184
    move/from16 v11, p17

    .line 302514185
    .line 302514186
    move/from16 v10, p18

    .line 302514187
    .line 302514188
    move/from16 v8, p19

    .line 302514189
    .line 302514190
    invoke-static {v15, v13, v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514191
    .line 302514192
    .line 302514193
    const v0, 0x1b1bd2a9

    .line 302514194
    .line 302514195
    .line 302514196
    move-object/from16 v1, p16

    .line 302514197
    .line 302514198
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514199
    .line 302514200
    .line 302514201
    move-result-object v7

    .line 302514202
    and-int/lit8 v1, v8, 0x1

    .line 302514203
    .line 302514204
    if-eqz v1, :cond_21

    .line 302514205
    .line 302514206
    or-int/lit8 v1, v11, 0x6

    .line 302514207
    .line 302514208
    goto :goto_31

    .line 302514209
    :cond_21
    and-int/lit8 v1, v11, 0x6

    .line 302514210
    .line 302514211
    if-nez v1, :cond_30

    .line 302514212
    .line 302514213
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514214
    .line 302514215
    .line 302514216
    move-result v1

    .line 302514217
    if-eqz v1, :cond_2d

    .line 302514218
    .line 302514219
    const/4 v1, 0x4

    .line 302514220
    goto :goto_2e

    .line 302514221
    :cond_2d
    const/4 v1, 0x2

    .line 302514222
    :goto_2e
    or-int/2addr v1, v11

    .line 302514223
    goto :goto_31

    .line 302514224
    :cond_30
    move v1, v11

    .line 302514225
    :goto_31
    and-int/lit8 v4, v8, 0x2

    .line 302514226
    .line 302514227
    if-eqz v4, :cond_38

    .line 302514228
    .line 302514229
    or-int/lit8 v1, v1, 0x30

    .line 302514230
    .line 302514231
    goto :goto_48

    .line 302514232
    :cond_38
    and-int/lit8 v4, v11, 0x30

    .line 302514233
    .line 302514234
    if-nez v4, :cond_48

    .line 302514235
    .line 302514236
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514237
    .line 302514238
    .line 302514239
    move-result v4

    .line 302514240
    if-eqz v4, :cond_45

    .line 302514241
    .line 302514242
    const/16 v4, 0x20

    .line 302514243
    .line 302514244
    goto :goto_47

    .line 302514245
    :cond_45
    const/16 v4, 0x10

    .line 302514246
    .line 302514247
    :goto_47
    or-int/2addr v1, v4

    .line 302514248
    :cond_48
    :goto_48
    and-int/lit8 v4, v8, 0x4

    .line 302514249
    .line 302514250
    const/16 v16, 0x80

    .line 302514251
    .line 302514252
    if-eqz v4, :cond_53

    .line 302514253
    .line 302514254
    or-int/lit16 v1, v1, 0x180

    .line 302514255
    .line 302514256
    move-wide/from16 v5, p2

    .line 302514257
    .line 302514258
    goto :goto_66

    .line 302514259
    :cond_53
    and-int/lit16 v2, v11, 0x180

    .line 302514260
    .line 302514261
    move-wide/from16 v5, p2

    .line 302514262
    .line 302514263
    if-nez v2, :cond_66

    .line 302514264
    .line 302514265
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514266
    .line 302514267
    .line 302514268
    move-result v18

    .line 302514269
    if-eqz v18, :cond_62

    .line 302514270
    .line 302514271
    const/16 v18, 0x100

    .line 302514272
    .line 302514273
    goto :goto_64

    .line 302514274
    :cond_62
    const/16 v18, 0x80

    .line 302514275
    .line 302514276
    :goto_64
    or-int v1, v1, v18

    .line 302514277
    .line 302514278
    :cond_66
    :goto_66
    and-int/lit8 v18, v8, 0x8

    .line 302514279
    .line 302514280
    const/16 v19, 0x400

    .line 302514281
    .line 302514282
    const/16 v20, 0x800

    .line 302514283
    .line 302514284
    if-eqz v18, :cond_71

    .line 302514285
    .line 302514286
    or-int/lit16 v1, v1, 0xc00

    .line 302514287
    .line 302514288
    goto :goto_81

    .line 302514289
    :cond_71
    and-int/lit16 v2, v11, 0xc00

    .line 302514290
    .line 302514291
    if-nez v2, :cond_81

    .line 302514292
    .line 302514293
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514294
    .line 302514295
    .line 302514296
    move-result v2

    .line 302514297
    if-eqz v2, :cond_7e

    .line 302514298
    .line 302514299
    const/16 v2, 0x800

    .line 302514300
    .line 302514301
    goto :goto_80

    .line 302514302
    :cond_7e
    const/16 v2, 0x400

    .line 302514303
    .line 302514304
    :goto_80
    or-int/2addr v1, v2

    .line 302514305
    :cond_81
    :goto_81
    and-int/lit8 v2, v8, 0x10

    .line 302514306
    .line 302514307
    if-eqz v2, :cond_8a

    .line 302514308
    .line 302514309
    or-int/lit16 v1, v1, 0x6000

    .line 302514310
    .line 302514311
    move-wide/from16 v9, p5

    .line 302514312
    .line 302514313
    goto :goto_9d

    .line 302514314
    :cond_8a
    and-int/lit16 v3, v11, 0x6000

    .line 302514315
    .line 302514316
    move-wide/from16 v9, p5

    .line 302514317
    .line 302514318
    if-nez v3, :cond_9d

    .line 302514319
    .line 302514320
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514321
    .line 302514322
    .line 302514323
    move-result v22

    .line 302514324
    if-eqz v22, :cond_99

    .line 302514325
    .line 302514326
    const/16 v22, 0x4000

    .line 302514327
    .line 302514328
    goto :goto_9b

    .line 302514329
    :cond_99
    const/16 v22, 0x2000

    .line 302514330
    .line 302514331
    :goto_9b
    or-int v1, v1, v22

    .line 302514332
    .line 302514333
    :cond_9d
    :goto_9d
    and-int/lit8 v22, v8, 0x20

    .line 302514334
    .line 302514335
    const/high16 v23, 0x30000

    .line 302514336
    .line 302514337
    if-eqz v22, :cond_a8

    .line 302514338
    .line 302514339
    or-int v1, v1, v23

    .line 302514340
    .line 302514341
    move/from16 v3, p7

    .line 302514342
    .line 302514343
    goto :goto_bb

    .line 302514344
    :cond_a8
    and-int v23, v11, v23

    .line 302514345
    .line 302514346
    move/from16 v3, p7

    .line 302514347
    .line 302514348
    if-nez v23, :cond_bb

    .line 302514349
    .line 302514350
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302514351
    .line 302514352
    .line 302514353
    move-result v24

    .line 302514354
    if-eqz v24, :cond_b7

    .line 302514355
    .line 302514356
    const/high16 v24, 0x20000

    .line 302514357
    .line 302514358
    goto :goto_b9

    .line 302514359
    :cond_b7
    const/high16 v24, 0x10000

    .line 302514360
    .line 302514361
    :goto_b9
    or-int v1, v1, v24

    .line 302514362
    .line 302514363
    :cond_bb
    :goto_bb
    and-int/lit8 v24, v8, 0x40

    .line 302514364
    .line 302514365
    const/high16 v25, 0x180000

    .line 302514366
    .line 302514367
    if-eqz v24, :cond_c6

    .line 302514368
    .line 302514369
    or-int v1, v1, v25

    .line 302514370
    .line 302514371
    move-object/from16 v0, p8

    .line 302514372
    .line 302514373
    goto :goto_d9

    .line 302514374
    :cond_c6
    and-int v25, v11, v25

    .line 302514375
    .line 302514376
    move-object/from16 v0, p8

    .line 302514377
    .line 302514378
    if-nez v25, :cond_d9

    .line 302514379
    .line 302514380
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514381
    .line 302514382
    .line 302514383
    move-result v26

    .line 302514384
    if-eqz v26, :cond_d5

    .line 302514385
    .line 302514386
    const/high16 v26, 0x100000

    .line 302514387
    .line 302514388
    goto :goto_d7

    .line 302514389
    :cond_d5
    const/high16 v26, 0x80000

    .line 302514390
    .line 302514391
    :goto_d7
    or-int v1, v1, v26

    .line 302514392
    .line 302514393
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v8, 0x80

    .line 302514394
    .line 302514395
    const/high16 v26, 0xc00000

    .line 302514396
    .line 302514397
    if-eqz v0, :cond_e2

    .line 302514398
    .line 302514399
    or-int v1, v1, v26

    .line 302514400
    .line 302514401
    goto :goto_f6

    .line 302514402
    :cond_e2
    and-int v0, v11, v26

    .line 302514403
    .line 302514404
    if-nez v0, :cond_f6

    .line 302514405
    .line 302514406
    move/from16 v0, p9

    .line 302514407
    .line 302514408
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514409
    .line 302514410
    .line 302514411
    move-result v26

    .line 302514412
    if-eqz v26, :cond_f1

    .line 302514413
    .line 302514414
    const/high16 v26, 0x800000

    .line 302514415
    .line 302514416
    goto :goto_f3

    .line 302514417
    :cond_f1
    const/high16 v26, 0x400000

    .line 302514418
    .line 302514419
    :goto_f3
    or-int v1, v1, v26

    .line 302514420
    .line 302514421
    goto :goto_f8

    .line 302514422
    :cond_f6
    :goto_f6
    move/from16 v0, p9

    .line 302514423
    .line 302514424
    :goto_f8
    and-int/lit16 v0, v8, 0x100

    .line 302514425
    .line 302514426
    const/high16 v26, 0x6000000

    .line 302514427
    .line 302514428
    if-eqz v0, :cond_103

    .line 302514429
    .line 302514430
    or-int v1, v1, v26

    .line 302514431
    .line 302514432
    move/from16 v3, p10

    .line 302514433
    .line 302514434
    goto :goto_116

    .line 302514435
    :cond_103
    and-int v26, v11, v26

    .line 302514436
    .line 302514437
    move/from16 v3, p10

    .line 302514438
    .line 302514439
    if-nez v26, :cond_116

    .line 302514440
    .line 302514441
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302514442
    .line 302514443
    .line 302514444
    move-result v26

    .line 302514445
    if-eqz v26, :cond_112

    .line 302514446
    .line 302514447
    const/high16 v26, 0x4000000

    .line 302514448
    .line 302514449
    goto :goto_114

    .line 302514450
    :cond_112
    const/high16 v26, 0x2000000

    .line 302514451
    .line 302514452
    :goto_114
    or-int v1, v1, v26

    .line 302514453
    .line 302514454
    :cond_116
    :goto_116
    and-int/lit16 v3, v8, 0x200

    .line 302514455
    .line 302514456
    const/high16 v26, 0x30000000

    .line 302514457
    .line 302514458
    if-eqz v3, :cond_121

    .line 302514459
    .line 302514460
    or-int v1, v1, v26

    .line 302514461
    .line 302514462
    move-object/from16 v5, p11

    .line 302514463
    .line 302514464
    goto :goto_133

    .line 302514465
    :cond_121
    and-int v26, v11, v26

    .line 302514466
    .line 302514467
    move-object/from16 v5, p11

    .line 302514468
    .line 302514469
    if-nez v26, :cond_133

    .line 302514470
    .line 302514471
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514472
    .line 302514473
    .line 302514474
    move-result v6

    .line 302514475
    if-eqz v6, :cond_130

    .line 302514476
    .line 302514477
    const/high16 v6, 0x20000000

    .line 302514478
    .line 302514479
    goto :goto_132

    .line 302514480
    :cond_130
    const/high16 v6, 0x10000000

    .line 302514481
    .line 302514482
    :goto_132
    or-int/2addr v1, v6

    .line 302514483
    :cond_133
    :goto_133
    move v6, v1

    .line 302514484
    and-int/lit16 v1, v8, 0x400

    .line 302514485
    .line 302514486
    if-eqz v1, :cond_13d

    .line 302514487
    .line 302514488
    move/from16 v10, p18

    .line 302514489
    .line 302514490
    or-int/lit8 v1, v10, 0x6

    .line 302514491
    .line 302514492
    goto :goto_152

    .line 302514493
    :cond_13d
    move/from16 v10, p18

    .line 302514494
    .line 302514495
    and-int/lit8 v1, v10, 0x6

    .line 302514496
    .line 302514497
    if-nez v1, :cond_151

    .line 302514498
    .line 302514499
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514500
    .line 302514501
    .line 302514502
    move-result v1

    .line 302514503
    if-eqz v1, :cond_14c

    .line 302514504
    .line 302514505
    const/16 v21, 0x4

    .line 302514506
    .line 302514507
    goto :goto_14e

    .line 302514508
    :cond_14c
    const/16 v21, 0x2

    .line 302514509
    .line 302514510
    :goto_14e
    or-int v1, v10, v21

    .line 302514511
    .line 302514512
    goto :goto_152

    .line 302514513
    :cond_151
    move v1, v10

    .line 302514514
    :goto_152
    and-int/lit16 v9, v8, 0x800

    .line 302514515
    .line 302514516
    if-eqz v9, :cond_15b

    .line 302514517
    .line 302514518
    or-int/lit8 v1, v1, 0x30

    .line 302514519
    .line 302514520
    move/from16 v5, p13

    .line 302514521
    .line 302514522
    goto :goto_16e

    .line 302514523
    :cond_15b
    and-int/lit8 v21, v10, 0x30

    .line 302514524
    .line 302514525
    move/from16 v5, p13

    .line 302514526
    .line 302514527
    if-nez v21, :cond_16e

    .line 302514528
    .line 302514529
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514530
    .line 302514531
    .line 302514532
    move-result v21

    .line 302514533
    if-eqz v21, :cond_16a

    .line 302514534
    .line 302514535
    const/16 v17, 0x20

    .line 302514536
    .line 302514537
    goto :goto_16c

    .line 302514538
    :cond_16a
    const/16 v17, 0x10

    .line 302514539
    .line 302514540
    :goto_16c
    or-int v1, v1, v17

    .line 302514541
    .line 302514542
    :cond_16e
    :goto_16e
    and-int/lit16 v5, v8, 0x1000

    .line 302514543
    .line 302514544
    if-eqz v5, :cond_175

    .line 302514545
    .line 302514546
    or-int/lit16 v1, v1, 0x180

    .line 302514547
    .line 302514548
    goto :goto_186

    .line 302514549
    :cond_175
    and-int/lit16 v11, v10, 0x180

    .line 302514550
    .line 302514551
    if-nez v11, :cond_186

    .line 302514552
    .line 302514553
    move-object/from16 v11, p14

    .line 302514554
    .line 302514555
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514556
    .line 302514557
    .line 302514558
    move-result v17

    .line 302514559
    if-eqz v17, :cond_183

    .line 302514560
    .line 302514561
    const/16 v16, 0x100

    .line 302514562
    .line 302514563
    :cond_183
    or-int v1, v1, v16

    .line 302514564
    .line 302514565
    goto :goto_188

    .line 302514566
    :cond_186
    :goto_186
    move-object/from16 v11, p14

    .line 302514567
    .line 302514568
    :goto_188
    and-int/lit16 v11, v8, 0x2000

    .line 302514569
    .line 302514570
    if-eqz v11, :cond_18f

    .line 302514571
    .line 302514572
    or-int/lit16 v1, v1, 0xc00

    .line 302514573
    .line 302514574
    goto :goto_1a0

    .line 302514575
    :cond_18f
    and-int/lit16 v8, v10, 0xc00

    .line 302514576
    .line 302514577
    if-nez v8, :cond_1a0

    .line 302514578
    .line 302514579
    move-object/from16 v8, p15

    .line 302514580
    .line 302514581
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514582
    .line 302514583
    .line 302514584
    move-result v16

    .line 302514585
    if-eqz v16, :cond_19d

    .line 302514586
    .line 302514587
    const/16 v19, 0x800

    .line 302514588
    .line 302514589
    :cond_19d
    or-int v1, v1, v19

    .line 302514590
    .line 302514591
    goto :goto_1a2

    .line 302514592
    :cond_1a0
    :goto_1a0
    move-object/from16 v8, p15

    .line 302514593
    .line 302514594
    :goto_1a2
    const v16, 0x12492493

    .line 302514595
    .line 302514596
    .line 302514597
    and-int v8, v6, v16

    .line 302514598
    .line 302514599
    const v10, 0x12492492

    .line 302514600
    .line 302514601
    .line 302514602
    const/4 v12, 0x1

    .line 302514603
    if-ne v8, v10, :cond_1b6

    .line 302514604
    .line 302514605
    and-int/lit16 v8, v1, 0x493

    .line 302514606
    .line 302514607
    const/16 v10, 0x492

    .line 302514608
    .line 302514609
    if-eq v8, v10, :cond_1b4

    .line 302514610
    .line 302514611
    goto :goto_1b6

    .line 302514612
    :cond_1b4
    const/4 v8, 0x0

    .line 302514613
    goto :goto_1b7

    .line 302514614
    :cond_1b6
    :goto_1b6
    const/4 v8, 0x1

    .line 302514615
    :goto_1b7
    and-int/lit8 v10, v6, 0x1

    .line 302514616
    .line 302514617
    invoke-interface {v7, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514618
    .line 302514619
    .line 302514620
    move-result v8

    .line 302514621
    if-eqz v8, :cond_2bb

    .line 302514622
    .line 302514623
    if-eqz v4, :cond_1cb

    .line 302514624
    .line 302514625
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302514626
    .line 302514627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514628
    .line 302514629
    .line 302514630
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->c:J

    .line 302514631
    .line 302514632
    move-wide/from16 v17, v16

    .line 302514633
    .line 302514634
    goto :goto_1cd

    .line 302514635
    :cond_1cb
    move-wide/from16 v17, p2

    .line 302514636
    .line 302514637
    :goto_1cd
    if-eqz v2, :cond_1d7

    .line 302514638
    .line 302514639
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302514640
    .line 302514641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514642
    .line 302514643
    .line 302514644
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->c:J

    .line 302514645
    .line 302514646
    goto :goto_1d9

    .line 302514647
    :cond_1d7
    move-wide/from16 v19, p5

    .line 302514648
    .line 302514649
    :goto_1d9
    if-eqz v22, :cond_1e2

    .line 302514650
    .line 302514651
    const/4 v2, 0x0

    .line 302514652
    int-to-float v4, v2

    .line 302514653
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 302514654
    .line 302514655
    move/from16 v21, v4

    .line 302514656
    .line 302514657
    goto :goto_1e4

    .line 302514658
    :cond_1e2
    move/from16 v21, p7

    .line 302514659
    .line 302514660
    :goto_1e4
    if-eqz v24, :cond_1eb

    .line 302514661
    .line 302514662
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514663
    .line 302514664
    move-object/from16 v22, v2

    .line 302514665
    .line 302514666
    goto :goto_1ed

    .line 302514667
    :cond_1eb
    move-object/from16 v22, p8

    .line 302514668
    .line 302514669
    :goto_1ed
    if-eqz v0, :cond_1f3

    .line 302514670
    .line 302514671
    const/4 v0, 0x3

    .line 302514672
    const/16 v23, 0x3

    .line 302514673
    .line 302514674
    goto :goto_1f5

    .line 302514675
    :cond_1f3
    move/from16 v23, p10

    .line 302514676
    .line 302514677
    :goto_1f5
    if-eqz v3, :cond_222

    .line 302514678
    .line 302514679
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 302514680
    .line 302514681
    move-object/from16 v26, v0

    .line 302514682
    .line 302514683
    const-wide/16 v27, 0x0

    .line 302514684
    .line 302514685
    const-wide/16 v29, 0x0

    .line 302514686
    .line 302514687
    const/16 v31, 0x0

    .line 302514688
    .line 302514689
    const/16 v32, 0x0

    .line 302514690
    .line 302514691
    const/16 v33, 0x0

    .line 302514692
    .line 302514693
    const/16 v34, 0x0

    .line 302514694
    .line 302514695
    const-wide/16 v35, 0x0

    .line 302514696
    .line 302514697
    const/16 v37, 0x0

    .line 302514698
    .line 302514699
    const/16 v38, 0x0

    .line 302514700
    .line 302514701
    const/16 v39, 0x0

    .line 302514702
    .line 302514703
    const/16 v40, 0x0

    .line 302514704
    .line 302514705
    const-wide/16 v41, 0x0

    .line 302514706
    .line 302514707
    const/16 v43, 0x0

    .line 302514708
    .line 302514709
    const/16 v44, 0x0

    .line 302514710
    .line 302514711
    const/16 v45, 0x0

    .line 302514712
    .line 302514713
    const v46, 0xffffff

    .line 302514714
    .line 302514715
    .line 302514716
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 302514717
    .line 302514718
    .line 302514719
    move-object/from16 v24, v0

    .line 302514720
    .line 302514721
    goto :goto_224

    .line 302514722
    :cond_222
    move-object/from16 v24, p11

    .line 302514723
    .line 302514724
    :goto_224
    if-eqz v9, :cond_229

    .line 302514725
    .line 302514726
    const/16 v26, 0x1

    .line 302514727
    .line 302514728
    goto :goto_22b

    .line 302514729
    :cond_229
    move/from16 v26, p13

    .line 302514730
    .line 302514731
    :goto_22b
    if-eqz v5, :cond_237

    .line 302514732
    .line 302514733
    const/4 v0, 0x7

    .line 302514734
    const/4 v2, 0x0

    .line 302514735
    const/4 v3, 0x0

    .line 302514736
    invoke-static {v3, v3, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 302514737
    .line 302514738
    .line 302514739
    move-result-object v0

    .line 302514740
    move-object/from16 v27, v0

    .line 302514741
    .line 302514742
    goto :goto_239

    .line 302514743
    :cond_237
    move-object/from16 v27, p14

    .line 302514744
    .line 302514745
    :goto_239
    if-eqz v11, :cond_245

    .line 302514746
    .line 302514747
    sget-object v0, Lcom/dragon/read/kmp/widget/expandableText/a;->a:Lcom/dragon/read/kmp/widget/expandableText/a;

    .line 302514748
    .line 302514749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514750
    .line 302514751
    .line 302514752
    sget-object v0, Lcom/dragon/read/kmp/widget/expandableText/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514753
    .line 302514754
    move-object/from16 v28, v0

    .line 302514755
    .line 302514756
    goto :goto_247

    .line 302514757
    :cond_245
    move-object/from16 v28, p15

    .line 302514758
    .line 302514759
    :goto_247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514760
    .line 302514761
    .line 302514762
    move-result v0

    .line 302514763
    if-eqz v0, :cond_255

    .line 302514764
    .line 302514765
    const-string v0, "com.dragon.read.kmp.widget.expandableText.ExpandableText (ExtandableText.kt:104)"

    .line 302514766
    .line 302514767
    const v2, 0x1b1bd2a9

    .line 302514768
    .line 302514769
    .line 302514770
    invoke-static {v2, v6, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514771
    .line 302514772
    .line 302514773
    :cond_255
    const/4 v0, 0x0

    .line 302514774
    invoke-static {v0, v12, v7}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 302514775
    .line 302514776
    .line 302514777
    move-result-object v9

    .line 302514778
    const/16 v25, 0x0

    .line 302514779
    .line 302514780
    const/16 v29, 0x0

    .line 302514781
    .line 302514782
    new-instance v12, Lcom/dragon/read/kmp/widget/expandableText/h$a;

    .line 302514783
    .line 302514784
    move-object v0, v12

    .line 302514785
    move-object/from16 v1, v24

    .line 302514786
    .line 302514787
    move-object/from16 v2, p0

    .line 302514788
    .line 302514789
    move-object/from16 v3, p1

    .line 302514790
    .line 302514791
    move-object/from16 v4, p4

    .line 302514792
    .line 302514793
    move/from16 v5, p9

    .line 302514794
    .line 302514795
    move/from16 v30, v6

    .line 302514796
    .line 302514797
    move/from16 v6, v21

    .line 302514798
    .line 302514799
    move-object v11, v7

    .line 302514800
    move/from16 v7, v23

    .line 302514801
    .line 302514802
    move-object/from16 v8, v27

    .line 302514803
    .line 302514804
    move/from16 v10, v26

    .line 302514805
    .line 302514806
    move-object/from16 v47, v11

    .line 302514807
    .line 302514808
    move-object/from16 v11, p12

    .line 302514809
    .line 302514810
    move-object/from16 v48, v12

    .line 302514811
    .line 302514812
    move-object/from16 v12, v28

    .line 302514813
    .line 302514814
    move-wide/from16 v13, v19

    .line 302514815
    .line 302514816
    move-wide/from16 v15, v17

    .line 302514817
    .line 302514818
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/widget/expandableText/h$a;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/b;Ljava/lang/String;Ljava/lang/String;ZFILandroidx/compose/animation/core/i;Landroidx/compose/ui/text/x;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;JJ)V

    .line 302514819
    .line 302514820
    .line 302514821
    const v0, -0x666646d

    .line 302514822
    .line 302514823
    .line 302514824
    move-object/from16 v8, v47

    .line 302514825
    .line 302514826
    move-object/from16 v1, v48

    .line 302514827
    .line 302514828
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514829
    .line 302514830
    .line 302514831
    move-result-object v4

    .line 302514832
    shr-int/lit8 v0, v30, 0x12

    .line 302514833
    .line 302514834
    and-int/lit8 v0, v0, 0xe

    .line 302514835
    .line 302514836
    or-int/lit16 v6, v0, 0xc00

    .line 302514837
    .line 302514838
    const/4 v7, 0x6

    .line 302514839
    move-object/from16 v1, v22

    .line 302514840
    .line 302514841
    move-object/from16 v2, v25

    .line 302514842
    .line 302514843
    move/from16 v3, v29

    .line 302514844
    .line 302514845
    move-object v5, v8

    .line 302514846
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 302514847
    .line 302514848
    .line 302514849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514850
    .line 302514851
    .line 302514852
    move-result v0

    .line 302514853
    if-eqz v0, :cond_2aa

    .line 302514854
    .line 302514855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302514856
    .line 302514857
    .line 302514858
    :cond_2aa
    move-wide/from16 v3, v17

    .line 302514859
    .line 302514860
    move-wide/from16 v6, v19

    .line 302514861
    .line 302514862
    move-object/from16 v9, v22

    .line 302514863
    .line 302514864
    move/from16 v11, v23

    .line 302514865
    .line 302514866
    move-object/from16 v12, v24

    .line 302514867
    .line 302514868
    move/from16 v14, v26

    .line 302514869
    .line 302514870
    move-object/from16 v15, v27

    .line 302514871
    .line 302514872
    move-object/from16 v16, v28

    .line 302514873
    .line 302514874
    goto :goto_2d1

    .line 302514875
    :cond_2bb
    move-object v8, v7

    .line 302514876
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514877
    .line 302514878
    .line 302514879
    move-wide/from16 v3, p2

    .line 302514880
    .line 302514881
    move-wide/from16 v6, p5

    .line 302514882
    .line 302514883
    move/from16 v21, p7

    .line 302514884
    .line 302514885
    move-object/from16 v9, p8

    .line 302514886
    .line 302514887
    move/from16 v11, p10

    .line 302514888
    .line 302514889
    move-object/from16 v12, p11

    .line 302514890
    .line 302514891
    move/from16 v14, p13

    .line 302514892
    .line 302514893
    move-object/from16 v15, p14

    .line 302514894
    .line 302514895
    move-object/from16 v16, p15

    .line 302514896
    .line 302514897
    :goto_2d1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302514898
    .line 302514899
    .line 302514900
    move-result-object v13

    .line 302514901
    if-eqz v13, :cond_2fa

    .line 302514902
    .line 302514903
    new-instance v10, Lcom/dragon/read/kmp/widget/expandableText/e;

    .line 302514904
    .line 302514905
    move-object v0, v10

    .line 302514906
    move-object/from16 v1, p0

    .line 302514907
    .line 302514908
    move-object/from16 v2, p1

    .line 302514909
    .line 302514910
    move-object/from16 v5, p4

    .line 302514911
    .line 302514912
    move/from16 v8, v21

    .line 302514913
    .line 302514914
    move-object/from16 v49, v10

    .line 302514915
    .line 302514916
    move/from16 v10, p9

    .line 302514917
    .line 302514918
    move-object/from16 v50, v13

    .line 302514919
    .line 302514920
    move-object/from16 v13, p12

    .line 302514921
    .line 302514922
    move/from16 v17, p17

    .line 302514923
    .line 302514924
    move/from16 v18, p18

    .line 302514925
    .line 302514926
    move/from16 v19, p19

    .line 302514927
    .line 302514928
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/widget/expandableText/e;-><init>(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;III)V

    .line 302514929
    .line 302514930
    .line 302514931
    move-object/from16 v1, v49

    .line 302514932
    .line 302514933
    move-object/from16 v0, v50

    .line 302514934
    .line 302514935
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302514936
    .line 302514937
    .line 302514938
    :cond_2fa
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V
    .registers 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JF",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/text/b;",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object/from16 v1, p0

    .line 302514178
    move-object/from16 v0, p1

    .line 302514180
    move-object/from16 v15, p4

    .line 302514182
    move-object/from16 v14, p12

    .line 302514184
    move/from16 v13, p17

    .line 302514186
    move/from16 v12, p18

    .line 302514188
    move/from16 v11, p19

    .line 302514190
    invoke-static {v1, v0, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514193
    const v2, -0x3914bebd

    .line 302514196
    move-object/from16 v3, p16

    .line 302514198
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514201
    move-result-object v10

    .line 302514202
    and-int/lit8 v3, v11, 0x1

    .line 302514204
    if-eqz v3, :cond_21

    .line 302514206
    or-int/lit8 v3, v13, 0x6

    .line 302514208
    goto :goto_31

    .line 302514209
    :cond_21
    and-int/lit8 v3, v13, 0x6

    .line 302514211
    if-nez v3, :cond_30

    .line 302514213
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514216
    move-result v3

    .line 302514217
    if-eqz v3, :cond_2d

    .line 302514219
    const/4 v3, 0x4

    .line 302514220
    goto :goto_2e

    .line 302514221
    :cond_2d
    const/4 v3, 0x2

    .line 302514222
    :goto_2e
    or-int/2addr v3, v13

    .line 302514223
    goto :goto_31

    .line 302514224
    :cond_30
    move v3, v13

    .line 302514225
    :goto_31
    and-int/lit8 v6, v11, 0x2

    .line 302514227
    if-eqz v6, :cond_38

    .line 302514229
    or-int/lit8 v3, v3, 0x30

    .line 302514231
    goto :goto_48

    .line 302514232
    :cond_38
    and-int/lit8 v6, v13, 0x30

    .line 302514234
    if-nez v6, :cond_48

    .line 302514236
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514239
    move-result v6

    .line 302514240
    if-eqz v6, :cond_45

    .line 302514242
    const/16 v6, 0x20

    .line 302514244
    goto :goto_47

    .line 302514245
    :cond_45
    const/16 v6, 0x10

    .line 302514247
    :goto_47
    or-int/2addr v3, v6

    .line 302514248
    :cond_48
    :goto_48
    and-int/lit8 v6, v11, 0x4

    .line 302514250
    const/16 v16, 0x80

    .line 302514252
    if-eqz v6, :cond_53

    .line 302514254
    or-int/lit16 v3, v3, 0x180

    .line 302514256
    move-wide/from16 v7, p2

    .line 302514258
    goto :goto_66

    .line 302514259
    :cond_53
    and-int/lit16 v4, v13, 0x180

    .line 302514261
    move-wide/from16 v7, p2

    .line 302514263
    if-nez v4, :cond_66

    .line 302514265
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514268
    move-result v18

    .line 302514269
    if-eqz v18, :cond_62

    .line 302514271
    const/16 v18, 0x100

    .line 302514273
    goto :goto_64

    .line 302514274
    :cond_62
    const/16 v18, 0x80

    .line 302514276
    :goto_64
    or-int v3, v3, v18

    .line 302514278
    :cond_66
    :goto_66
    and-int/lit8 v18, v11, 0x8

    .line 302514280
    const/16 v19, 0x400

    .line 302514282
    const/16 v20, 0x800

    .line 302514284
    if-eqz v18, :cond_71

    .line 302514286
    or-int/lit16 v3, v3, 0xc00

    .line 302514288
    goto :goto_81

    .line 302514289
    :cond_71
    and-int/lit16 v4, v13, 0xc00

    .line 302514291
    if-nez v4, :cond_81

    .line 302514293
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514296
    move-result v4

    .line 302514297
    if-eqz v4, :cond_7e

    .line 302514299
    const/16 v4, 0x800

    .line 302514301
    goto :goto_80

    .line 302514302
    :cond_7e
    const/16 v4, 0x400

    .line 302514304
    :goto_80
    or-int/2addr v3, v4

    .line 302514305
    :cond_81
    :goto_81
    and-int/lit8 v4, v11, 0x10

    .line 302514307
    if-eqz v4, :cond_8c

    .line 302514309
    or-int/lit16 v3, v3, 0x6000

    .line 302514311
    move/from16 v22, v3

    .line 302514313
    move-wide/from16 v2, p5

    .line 302514315
    goto :goto_a1

    .line 302514316
    :cond_8c
    and-int/lit16 v5, v13, 0x6000

    .line 302514318
    move/from16 v22, v3

    .line 302514320
    move-wide/from16 v2, p5

    .line 302514322
    if-nez v5, :cond_a1

    .line 302514324
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514327
    move-result v23

    .line 302514328
    if-eqz v23, :cond_9d

    .line 302514330
    const/16 v23, 0x4000

    .line 302514332
    goto :goto_9f

    .line 302514333
    :cond_9d
    const/16 v23, 0x2000

    .line 302514335
    :goto_9f
    or-int v22, v22, v23

    .line 302514337
    :cond_a1
    :goto_a1
    and-int/lit8 v23, v11, 0x20

    .line 302514339
    const/high16 v24, 0x30000

    .line 302514341
    if-eqz v23, :cond_ac

    .line 302514343
    or-int v22, v22, v24

    .line 302514345
    move/from16 v5, p7

    .line 302514347
    goto :goto_bf

    .line 302514348
    :cond_ac
    and-int v24, v13, v24

    .line 302514350
    move/from16 v5, p7

    .line 302514352
    if-nez v24, :cond_bf

    .line 302514354
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302514357
    move-result v25

    .line 302514358
    if-eqz v25, :cond_bb

    .line 302514360
    const/high16 v25, 0x20000

    .line 302514362
    goto :goto_bd

    .line 302514363
    :cond_bb
    const/high16 v25, 0x10000

    .line 302514365
    :goto_bd
    or-int v22, v22, v25

    .line 302514367
    :cond_bf
    :goto_bf
    and-int/lit8 v25, v11, 0x40

    .line 302514369
    const/high16 v26, 0x180000

    .line 302514371
    if-eqz v25, :cond_ca

    .line 302514373
    or-int v22, v22, v26

    .line 302514375
    move-object/from16 v9, p8

    .line 302514377
    goto :goto_dd

    .line 302514378
    :cond_ca
    and-int v26, v13, v26

    .line 302514380
    move-object/from16 v9, p8

    .line 302514382
    if-nez v26, :cond_dd

    .line 302514384
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514387
    move-result v27

    .line 302514388
    if-eqz v27, :cond_d9

    .line 302514390
    const/high16 v27, 0x100000

    .line 302514392
    goto :goto_db

    .line 302514393
    :cond_d9
    const/high16 v27, 0x80000

    .line 302514395
    :goto_db
    or-int v22, v22, v27

    .line 302514397
    :cond_dd
    :goto_dd
    and-int/lit16 v0, v11, 0x80

    .line 302514399
    const/high16 v27, 0xc00000

    .line 302514401
    if-eqz v0, :cond_e8

    .line 302514403
    or-int v22, v22, v27

    .line 302514405
    move/from16 v2, p9

    .line 302514407
    goto :goto_fb

    .line 302514408
    :cond_e8
    and-int v27, v13, v27

    .line 302514410
    move/from16 v2, p9

    .line 302514412
    if-nez v27, :cond_fb

    .line 302514414
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514417
    move-result v3

    .line 302514418
    if-eqz v3, :cond_f7

    .line 302514420
    const/high16 v3, 0x800000

    .line 302514422
    goto :goto_f9

    .line 302514423
    :cond_f7
    const/high16 v3, 0x400000

    .line 302514425
    :goto_f9
    or-int v22, v22, v3

    .line 302514427
    :cond_fb
    :goto_fb
    and-int/lit16 v3, v11, 0x100

    .line 302514429
    const/high16 v27, 0x6000000

    .line 302514431
    if-eqz v3, :cond_106

    .line 302514433
    or-int v22, v22, v27

    .line 302514435
    move/from16 v2, p10

    .line 302514437
    goto :goto_119

    .line 302514438
    :cond_106
    and-int v27, v13, v27

    .line 302514440
    move/from16 v2, p10

    .line 302514442
    if-nez v27, :cond_119

    .line 302514444
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302514447
    move-result v27

    .line 302514448
    if-eqz v27, :cond_115

    .line 302514450
    const/high16 v27, 0x4000000

    .line 302514452
    goto :goto_117

    .line 302514453
    :cond_115
    const/high16 v27, 0x2000000

    .line 302514455
    :goto_117
    or-int v22, v22, v27

    .line 302514457
    :cond_119
    :goto_119
    and-int/lit16 v2, v11, 0x200

    .line 302514459
    const/high16 v27, 0x30000000

    .line 302514461
    if-eqz v2, :cond_122

    .line 302514463
    :goto_11f
    or-int v22, v22, v27

    .line 302514465
    goto :goto_134

    .line 302514466
    :cond_122
    and-int v27, v13, v27

    .line 302514468
    move-object/from16 v5, p11

    .line 302514470
    if-nez v27, :cond_134

    .line 302514472
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514475
    move-result v27

    .line 302514476
    if-eqz v27, :cond_131

    .line 302514478
    const/high16 v27, 0x20000000

    .line 302514480
    goto :goto_11f

    .line 302514481
    :cond_131
    const/high16 v27, 0x10000000

    .line 302514483
    goto :goto_11f

    .line 302514484
    :cond_134
    :goto_134
    move/from16 v5, v22

    .line 302514486
    and-int/lit16 v7, v11, 0x400

    .line 302514488
    if-eqz v7, :cond_13d

    .line 302514490
    or-int/lit8 v7, v12, 0x6

    .line 302514492
    goto :goto_150

    .line 302514493
    :cond_13d
    and-int/lit8 v7, v12, 0x6

    .line 302514495
    if-nez v7, :cond_14f

    .line 302514497
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514500
    move-result v7

    .line 302514501
    if-eqz v7, :cond_14a

    .line 302514503
    const/16 v21, 0x4

    .line 302514505
    goto :goto_14c

    .line 302514506
    :cond_14a
    const/16 v21, 0x2

    .line 302514508
    :goto_14c
    or-int v7, v12, v21

    .line 302514510
    goto :goto_150

    .line 302514511
    :cond_14f
    move v7, v12

    .line 302514512
    :goto_150
    and-int/lit16 v8, v11, 0x800

    .line 302514514
    if-eqz v8, :cond_159

    .line 302514516
    or-int/lit8 v7, v7, 0x30

    .line 302514518
    move/from16 v9, p13

    .line 302514520
    goto :goto_16c

    .line 302514521
    :cond_159
    and-int/lit8 v21, v12, 0x30

    .line 302514523
    move/from16 v9, p13

    .line 302514525
    if-nez v21, :cond_16c

    .line 302514527
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514530
    move-result v21

    .line 302514531
    if-eqz v21, :cond_168

    .line 302514533
    const/16 v17, 0x20

    .line 302514535
    goto :goto_16a

    .line 302514536
    :cond_168
    const/16 v17, 0x10

    .line 302514538
    :goto_16a
    or-int v7, v7, v17

    .line 302514540
    :cond_16c
    :goto_16c
    and-int/lit16 v9, v11, 0x1000

    .line 302514542
    if-eqz v9, :cond_173

    .line 302514544
    or-int/lit16 v7, v7, 0x180

    .line 302514546
    goto :goto_184

    .line 302514547
    :cond_173
    and-int/lit16 v13, v12, 0x180

    .line 302514549
    if-nez v13, :cond_184

    .line 302514551
    move-object/from16 v13, p14

    .line 302514553
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514556
    move-result v17

    .line 302514557
    if-eqz v17, :cond_181

    .line 302514559
    const/16 v16, 0x100

    .line 302514561
    :cond_181
    or-int v7, v7, v16

    .line 302514563
    goto :goto_186

    .line 302514564
    :cond_184
    :goto_184
    move-object/from16 v13, p14

    .line 302514566
    :goto_186
    and-int/lit16 v13, v11, 0x2000

    .line 302514568
    if-eqz v13, :cond_18d

    .line 302514570
    or-int/lit16 v7, v7, 0xc00

    .line 302514572
    goto :goto_19e

    .line 302514573
    :cond_18d
    and-int/lit16 v11, v12, 0xc00

    .line 302514575
    if-nez v11, :cond_19e

    .line 302514577
    move-object/from16 v11, p15

    .line 302514579
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514582
    move-result v16

    .line 302514583
    if-eqz v16, :cond_19b

    .line 302514585
    const/16 v19, 0x800

    .line 302514587
    :cond_19b
    or-int v7, v7, v19

    .line 302514589
    goto :goto_1a0

    .line 302514590
    :cond_19e
    :goto_19e
    move-object/from16 v11, p15

    .line 302514592
    :goto_1a0
    const v16, 0x12492493

    .line 302514595
    and-int v11, v5, v16

    .line 302514597
    const v12, 0x12492492

    .line 302514600
    const/4 v14, 0x0

    .line 302514601
    const/16 v16, 0x1

    .line 302514603
    if-ne v11, v12, :cond_1b6

    .line 302514605
    and-int/lit16 v11, v7, 0x493

    .line 302514607
    const/16 v12, 0x492

    .line 302514609
    if-eq v11, v12, :cond_1b4

    .line 302514611
    goto :goto_1b6

    .line 302514612
    :cond_1b4
    const/4 v11, 0x0

    .line 302514613
    goto :goto_1b7

    .line 302514614
    :cond_1b6
    :goto_1b6
    const/4 v11, 0x1

    .line 302514615
    :goto_1b7
    and-int/lit8 v12, v5, 0x1

    .line 302514617
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514620
    move-result v11

    .line 302514621
    if-eqz v11, :cond_2d3

    .line 302514623
    if-eqz v6, :cond_1cb

    .line 302514625
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302514627
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514630
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 302514632
    move-wide/from16 v26, v11

    .line 302514634
    goto :goto_1cd

    .line 302514635
    :cond_1cb
    move-wide/from16 v26, p2

    .line 302514637
    :goto_1cd
    if-eqz v4, :cond_1d9

    .line 302514639
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302514641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514644
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 302514646
    move-wide/from16 v28, v11

    .line 302514648
    goto :goto_1db

    .line 302514649
    :cond_1d9
    move-wide/from16 v28, p5

    .line 302514651
    :goto_1db
    if-eqz v23, :cond_1e3

    .line 302514653
    int-to-float v4, v14

    .line 302514654
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 302514656
    move/from16 v22, v4

    .line 302514658
    goto :goto_1e5

    .line 302514659
    :cond_1e3
    move/from16 v22, p7

    .line 302514661
    :goto_1e5
    if-eqz v25, :cond_1ec

    .line 302514663
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514665
    move-object/from16 v23, v4

    .line 302514667
    goto :goto_1ee

    .line 302514668
    :cond_1ec
    move-object/from16 v23, p8

    .line 302514670
    :goto_1ee
    if-eqz v0, :cond_1f2

    .line 302514672
    const/4 v0, 0x0

    .line 302514673
    goto :goto_1f4

    .line 302514674
    :cond_1f2
    move/from16 v0, p9

    .line 302514676
    :goto_1f4
    if-eqz v3, :cond_1fa

    .line 302514678
    const/4 v3, 0x3

    .line 302514679
    const/16 v25, 0x3

    .line 302514681
    goto :goto_1fc

    .line 302514682
    :cond_1fa
    move/from16 v25, p10

    .line 302514684
    :goto_1fc
    if-eqz v2, :cond_227

    .line 302514686
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 302514688
    move-object/from16 v30, v2

    .line 302514690
    const-wide/16 v31, 0x0

    .line 302514692
    const-wide/16 v33, 0x0

    .line 302514694
    const/16 v35, 0x0

    .line 302514696
    const/16 v36, 0x0

    .line 302514698
    const/16 v37, 0x0

    .line 302514700
    const/16 v38, 0x0

    .line 302514702
    const-wide/16 v39, 0x0

    .line 302514704
    const/16 v41, 0x0

    .line 302514706
    const/16 v42, 0x0

    .line 302514708
    const/16 v43, 0x0

    .line 302514710
    const/16 v44, 0x0

    .line 302514712
    const-wide/16 v45, 0x0

    .line 302514714
    const/16 v47, 0x0

    .line 302514716
    const/16 v48, 0x0

    .line 302514718
    const/16 v49, 0x0

    .line 302514720
    const v50, 0xffffff

    .line 302514723
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 302514726
    goto :goto_229

    .line 302514727
    :cond_227
    move-object/from16 v30, p11

    .line 302514729
    :goto_229
    if-eqz v8, :cond_22e

    .line 302514731
    const/16 v31, 0x1

    .line 302514733
    goto :goto_230

    .line 302514734
    :cond_22e
    move/from16 v31, p13

    .line 302514736
    :goto_230
    if-eqz v9, :cond_23c

    .line 302514738
    const/4 v2, 0x7

    .line 302514739
    const/4 v3, 0x0

    .line 302514740
    const/4 v4, 0x0

    .line 302514741
    invoke-static {v3, v3, v4, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 302514744
    move-result-object v2

    .line 302514745
    move-object/from16 v32, v2

    .line 302514747
    goto :goto_23e

    .line 302514748
    :cond_23c
    move-object/from16 v32, p14

    .line 302514750
    :goto_23e
    if-eqz v13, :cond_24a

    .line 302514752
    sget-object v2, Lcom/dragon/read/kmp/widget/expandableText/a;->a:Lcom/dragon/read/kmp/widget/expandableText/a;

    .line 302514754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514757
    sget-object v2, Lcom/dragon/read/kmp/widget/expandableText/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514759
    move-object/from16 v33, v2

    .line 302514761
    goto :goto_24c

    .line 302514762
    :cond_24a
    move-object/from16 v33, p15

    .line 302514764
    :goto_24c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514767
    move-result v2

    .line 302514768
    if-eqz v2, :cond_25a

    .line 302514770
    const-string v2, "com.dragon.read.kmp.widget.expandableText.ExpandableText (ExtandableText.kt:63)"

    .line 302514772
    const v3, -0x3914bebd

    .line 302514775
    invoke-static {v3, v5, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514778
    :cond_25a
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 302514780
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 302514783
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 302514786
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 302514789
    move-result-object v2

    .line 302514790
    and-int/lit8 v3, v5, 0x70

    .line 302514792
    and-int/lit16 v4, v5, 0x380

    .line 302514794
    or-int/2addr v3, v4

    .line 302514795
    and-int/lit16 v4, v5, 0x1c00

    .line 302514797
    or-int/2addr v3, v4

    .line 302514798
    const v4, 0xe000

    .line 302514801
    and-int/2addr v4, v5

    .line 302514802
    or-int/2addr v3, v4

    .line 302514803
    const/high16 v4, 0x70000

    .line 302514805
    and-int/2addr v4, v5

    .line 302514806
    or-int/2addr v3, v4

    .line 302514807
    const/high16 v4, 0x380000

    .line 302514809
    and-int/2addr v4, v5

    .line 302514810
    or-int/2addr v3, v4

    .line 302514811
    const/high16 v4, 0x1c00000

    .line 302514813
    and-int/2addr v4, v5

    .line 302514814
    or-int/2addr v3, v4

    .line 302514815
    const/high16 v4, 0xe000000

    .line 302514817
    and-int/2addr v4, v5

    .line 302514818
    or-int/2addr v3, v4

    .line 302514819
    const/high16 v4, 0x70000000

    .line 302514821
    and-int/2addr v4, v5

    .line 302514822
    or-int v19, v3, v4

    .line 302514824
    and-int/lit8 v3, v7, 0xe

    .line 302514826
    and-int/lit8 v4, v7, 0x70

    .line 302514828
    or-int/2addr v3, v4

    .line 302514829
    and-int/lit16 v4, v7, 0x380

    .line 302514831
    or-int/2addr v3, v4

    .line 302514832
    and-int/lit16 v4, v7, 0x1c00

    .line 302514834
    or-int v20, v3, v4

    .line 302514836
    const/16 v21, 0x0

    .line 302514838
    move-object/from16 v3, p1

    .line 302514840
    move-wide/from16 v4, v26

    .line 302514842
    move-object/from16 v6, p4

    .line 302514844
    move-wide/from16 v7, v28

    .line 302514846
    move/from16 v9, v22

    .line 302514848
    move-object/from16 v24, v10

    .line 302514850
    move-object/from16 v10, v23

    .line 302514852
    move v11, v0

    .line 302514853
    move/from16 v12, v25

    .line 302514855
    move-object/from16 v13, v30

    .line 302514857
    move-object/from16 v14, p12

    .line 302514859
    move/from16 v15, v31

    .line 302514861
    move-object/from16 v16, v32

    .line 302514863
    move-object/from16 v17, v33

    .line 302514865
    move-object/from16 v18, v24

    .line 302514867
    invoke-static/range {v2 .. v21}, Lcom/dragon/read/kmp/widget/expandableText/h;->a(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 302514870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514873
    move-result v2

    .line 302514874
    if-eqz v2, :cond_2bf

    .line 302514876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302514879
    :cond_2bf
    move v10, v0

    .line 302514880
    move/from16 v8, v22

    .line 302514882
    move-object/from16 v9, v23

    .line 302514884
    move/from16 v11, v25

    .line 302514886
    move-wide/from16 v3, v26

    .line 302514888
    move-wide/from16 v6, v28

    .line 302514890
    move-object/from16 v12, v30

    .line 302514892
    move/from16 v14, v31

    .line 302514894
    move-object/from16 v15, v32

    .line 302514896
    move-object/from16 v16, v33

    .line 302514898
    goto :goto_2ec

    .line 302514899
    :cond_2d3
    move-object/from16 v24, v10

    .line 302514901
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514904
    move-wide/from16 v3, p2

    .line 302514906
    move-wide/from16 v6, p5

    .line 302514908
    move/from16 v8, p7

    .line 302514910
    move-object/from16 v9, p8

    .line 302514912
    move/from16 v10, p9

    .line 302514914
    move/from16 v11, p10

    .line 302514916
    move-object/from16 v12, p11

    .line 302514918
    move/from16 v14, p13

    .line 302514920
    move-object/from16 v15, p14

    .line 302514922
    move-object/from16 v16, p15

    .line 302514924
    :goto_2ec
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302514927
    move-result-object v13

    .line 302514928
    if-eqz v13, :cond_311

    .line 302514930
    new-instance v5, Lcom/dragon/read/kmp/widget/expandableText/c;

    .line 302514932
    move-object v0, v5

    .line 302514933
    move-object/from16 v1, p0

    .line 302514935
    move-object/from16 v2, p1

    .line 302514937
    move-object/from16 v51, v5

    .line 302514939
    move-object/from16 v5, p4

    .line 302514941
    move-object/from16 v52, v13

    .line 302514943
    move-object/from16 v13, p12

    .line 302514945
    move/from16 v17, p17

    .line 302514947
    move/from16 v18, p18

    .line 302514949
    move/from16 v19, p19

    .line 302514951
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/widget/expandableText/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;III)V

    .line 302514954
    move-object/from16 v1, v51

    .line 302514956
    move-object/from16 v0, v52

    .line 302514958
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302514961
    :cond_311
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V
    .registers 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JF",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/text/b;",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object/from16 v1, p0

    .line 302514177
    .line 302514178
    move-object/from16 v0, p1

    .line 302514179
    .line 302514180
    move-object/from16 v15, p4

    .line 302514181
    .line 302514182
    move-object/from16 v14, p12

    .line 302514183
    .line 302514184
    move/from16 v13, p17

    .line 302514185
    .line 302514186
    move/from16 v12, p18

    .line 302514187
    .line 302514188
    move/from16 v11, p19

    .line 302514189
    .line 302514190
    invoke-static {v1, v0, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514191
    .line 302514192
    .line 302514193
    const v2, -0x3914bebd

    .line 302514194
    .line 302514195
    .line 302514196
    move-object/from16 v3, p16

    .line 302514197
    .line 302514198
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514199
    .line 302514200
    .line 302514201
    move-result-object v10

    .line 302514202
    and-int/lit8 v3, v11, 0x1

    .line 302514203
    .line 302514204
    if-eqz v3, :cond_21

    .line 302514205
    .line 302514206
    or-int/lit8 v3, v13, 0x6

    .line 302514207
    .line 302514208
    goto :goto_31

    .line 302514209
    :cond_21
    and-int/lit8 v3, v13, 0x6

    .line 302514210
    .line 302514211
    if-nez v3, :cond_30

    .line 302514212
    .line 302514213
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514214
    .line 302514215
    .line 302514216
    move-result v3

    .line 302514217
    if-eqz v3, :cond_2d

    .line 302514218
    .line 302514219
    const/4 v3, 0x4

    .line 302514220
    goto :goto_2e

    .line 302514221
    :cond_2d
    const/4 v3, 0x2

    .line 302514222
    :goto_2e
    or-int/2addr v3, v13

    .line 302514223
    goto :goto_31

    .line 302514224
    :cond_30
    move v3, v13

    .line 302514225
    :goto_31
    and-int/lit8 v6, v11, 0x2

    .line 302514226
    .line 302514227
    if-eqz v6, :cond_38

    .line 302514228
    .line 302514229
    or-int/lit8 v3, v3, 0x30

    .line 302514230
    .line 302514231
    goto :goto_48

    .line 302514232
    :cond_38
    and-int/lit8 v6, v13, 0x30

    .line 302514233
    .line 302514234
    if-nez v6, :cond_48

    .line 302514235
    .line 302514236
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514237
    .line 302514238
    .line 302514239
    move-result v6

    .line 302514240
    if-eqz v6, :cond_45

    .line 302514241
    .line 302514242
    const/16 v6, 0x20

    .line 302514243
    .line 302514244
    goto :goto_47

    .line 302514245
    :cond_45
    const/16 v6, 0x10

    .line 302514246
    .line 302514247
    :goto_47
    or-int/2addr v3, v6

    .line 302514248
    :cond_48
    :goto_48
    and-int/lit8 v6, v11, 0x4

    .line 302514249
    .line 302514250
    const/16 v16, 0x80

    .line 302514251
    .line 302514252
    if-eqz v6, :cond_53

    .line 302514253
    .line 302514254
    or-int/lit16 v3, v3, 0x180

    .line 302514255
    .line 302514256
    move-wide/from16 v7, p2

    .line 302514257
    .line 302514258
    goto :goto_66

    .line 302514259
    :cond_53
    and-int/lit16 v4, v13, 0x180

    .line 302514260
    .line 302514261
    move-wide/from16 v7, p2

    .line 302514262
    .line 302514263
    if-nez v4, :cond_66

    .line 302514264
    .line 302514265
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514266
    .line 302514267
    .line 302514268
    move-result v18

    .line 302514269
    if-eqz v18, :cond_62

    .line 302514270
    .line 302514271
    const/16 v18, 0x100

    .line 302514272
    .line 302514273
    goto :goto_64

    .line 302514274
    :cond_62
    const/16 v18, 0x80

    .line 302514275
    .line 302514276
    :goto_64
    or-int v3, v3, v18

    .line 302514277
    .line 302514278
    :cond_66
    :goto_66
    and-int/lit8 v18, v11, 0x8

    .line 302514279
    .line 302514280
    const/16 v19, 0x400

    .line 302514281
    .line 302514282
    const/16 v20, 0x800

    .line 302514283
    .line 302514284
    if-eqz v18, :cond_71

    .line 302514285
    .line 302514286
    or-int/lit16 v3, v3, 0xc00

    .line 302514287
    .line 302514288
    goto :goto_81

    .line 302514289
    :cond_71
    and-int/lit16 v4, v13, 0xc00

    .line 302514290
    .line 302514291
    if-nez v4, :cond_81

    .line 302514292
    .line 302514293
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514294
    .line 302514295
    .line 302514296
    move-result v4

    .line 302514297
    if-eqz v4, :cond_7e

    .line 302514298
    .line 302514299
    const/16 v4, 0x800

    .line 302514300
    .line 302514301
    goto :goto_80

    .line 302514302
    :cond_7e
    const/16 v4, 0x400

    .line 302514303
    .line 302514304
    :goto_80
    or-int/2addr v3, v4

    .line 302514305
    :cond_81
    :goto_81
    and-int/lit8 v4, v11, 0x10

    .line 302514306
    .line 302514307
    if-eqz v4, :cond_8c

    .line 302514308
    .line 302514309
    or-int/lit16 v3, v3, 0x6000

    .line 302514310
    .line 302514311
    move/from16 v22, v3

    .line 302514312
    .line 302514313
    move-wide/from16 v2, p5

    .line 302514314
    .line 302514315
    goto :goto_a1

    .line 302514316
    :cond_8c
    and-int/lit16 v5, v13, 0x6000

    .line 302514317
    .line 302514318
    move/from16 v22, v3

    .line 302514319
    .line 302514320
    move-wide/from16 v2, p5

    .line 302514321
    .line 302514322
    if-nez v5, :cond_a1

    .line 302514323
    .line 302514324
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514325
    .line 302514326
    .line 302514327
    move-result v23

    .line 302514328
    if-eqz v23, :cond_9d

    .line 302514329
    .line 302514330
    const/16 v23, 0x4000

    .line 302514331
    .line 302514332
    goto :goto_9f

    .line 302514333
    :cond_9d
    const/16 v23, 0x2000

    .line 302514334
    .line 302514335
    :goto_9f
    or-int v22, v22, v23

    .line 302514336
    .line 302514337
    :cond_a1
    :goto_a1
    and-int/lit8 v23, v11, 0x20

    .line 302514338
    .line 302514339
    const/high16 v24, 0x30000

    .line 302514340
    .line 302514341
    if-eqz v23, :cond_ac

    .line 302514342
    .line 302514343
    or-int v22, v22, v24

    .line 302514344
    .line 302514345
    move/from16 v5, p7

    .line 302514346
    .line 302514347
    goto :goto_bf

    .line 302514348
    :cond_ac
    and-int v24, v13, v24

    .line 302514349
    .line 302514350
    move/from16 v5, p7

    .line 302514351
    .line 302514352
    if-nez v24, :cond_bf

    .line 302514353
    .line 302514354
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302514355
    .line 302514356
    .line 302514357
    move-result v25

    .line 302514358
    if-eqz v25, :cond_bb

    .line 302514359
    .line 302514360
    const/high16 v25, 0x20000

    .line 302514361
    .line 302514362
    goto :goto_bd

    .line 302514363
    :cond_bb
    const/high16 v25, 0x10000

    .line 302514364
    .line 302514365
    :goto_bd
    or-int v22, v22, v25

    .line 302514366
    .line 302514367
    :cond_bf
    :goto_bf
    and-int/lit8 v25, v11, 0x40

    .line 302514368
    .line 302514369
    const/high16 v26, 0x180000

    .line 302514370
    .line 302514371
    if-eqz v25, :cond_ca

    .line 302514372
    .line 302514373
    or-int v22, v22, v26

    .line 302514374
    .line 302514375
    move-object/from16 v9, p8

    .line 302514376
    .line 302514377
    goto :goto_dd

    .line 302514378
    :cond_ca
    and-int v26, v13, v26

    .line 302514379
    .line 302514380
    move-object/from16 v9, p8

    .line 302514381
    .line 302514382
    if-nez v26, :cond_dd

    .line 302514383
    .line 302514384
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514385
    .line 302514386
    .line 302514387
    move-result v27

    .line 302514388
    if-eqz v27, :cond_d9

    .line 302514389
    .line 302514390
    const/high16 v27, 0x100000

    .line 302514391
    .line 302514392
    goto :goto_db

    .line 302514393
    :cond_d9
    const/high16 v27, 0x80000

    .line 302514394
    .line 302514395
    :goto_db
    or-int v22, v22, v27

    .line 302514396
    .line 302514397
    :cond_dd
    :goto_dd
    and-int/lit16 v0, v11, 0x80

    .line 302514398
    .line 302514399
    const/high16 v27, 0xc00000

    .line 302514400
    .line 302514401
    if-eqz v0, :cond_e8

    .line 302514402
    .line 302514403
    or-int v22, v22, v27

    .line 302514404
    .line 302514405
    move/from16 v2, p9

    .line 302514406
    .line 302514407
    goto :goto_fb

    .line 302514408
    :cond_e8
    and-int v27, v13, v27

    .line 302514409
    .line 302514410
    move/from16 v2, p9

    .line 302514411
    .line 302514412
    if-nez v27, :cond_fb

    .line 302514413
    .line 302514414
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514415
    .line 302514416
    .line 302514417
    move-result v3

    .line 302514418
    if-eqz v3, :cond_f7

    .line 302514419
    .line 302514420
    const/high16 v3, 0x800000

    .line 302514421
    .line 302514422
    goto :goto_f9

    .line 302514423
    :cond_f7
    const/high16 v3, 0x400000

    .line 302514424
    .line 302514425
    :goto_f9
    or-int v22, v22, v3

    .line 302514426
    .line 302514427
    :cond_fb
    :goto_fb
    and-int/lit16 v3, v11, 0x100

    .line 302514428
    .line 302514429
    const/high16 v27, 0x6000000

    .line 302514430
    .line 302514431
    if-eqz v3, :cond_106

    .line 302514432
    .line 302514433
    or-int v22, v22, v27

    .line 302514434
    .line 302514435
    move/from16 v2, p10

    .line 302514436
    .line 302514437
    goto :goto_119

    .line 302514438
    :cond_106
    and-int v27, v13, v27

    .line 302514439
    .line 302514440
    move/from16 v2, p10

    .line 302514441
    .line 302514442
    if-nez v27, :cond_119

    .line 302514443
    .line 302514444
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302514445
    .line 302514446
    .line 302514447
    move-result v27

    .line 302514448
    if-eqz v27, :cond_115

    .line 302514449
    .line 302514450
    const/high16 v27, 0x4000000

    .line 302514451
    .line 302514452
    goto :goto_117

    .line 302514453
    :cond_115
    const/high16 v27, 0x2000000

    .line 302514454
    .line 302514455
    :goto_117
    or-int v22, v22, v27

    .line 302514456
    .line 302514457
    :cond_119
    :goto_119
    and-int/lit16 v2, v11, 0x200

    .line 302514458
    .line 302514459
    const/high16 v27, 0x30000000

    .line 302514460
    .line 302514461
    if-eqz v2, :cond_122

    .line 302514462
    .line 302514463
    :goto_11f
    or-int v22, v22, v27

    .line 302514464
    .line 302514465
    goto :goto_134

    .line 302514466
    :cond_122
    and-int v27, v13, v27

    .line 302514467
    .line 302514468
    move-object/from16 v5, p11

    .line 302514469
    .line 302514470
    if-nez v27, :cond_134

    .line 302514471
    .line 302514472
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514473
    .line 302514474
    .line 302514475
    move-result v27

    .line 302514476
    if-eqz v27, :cond_131

    .line 302514477
    .line 302514478
    const/high16 v27, 0x20000000

    .line 302514479
    .line 302514480
    goto :goto_11f

    .line 302514481
    :cond_131
    const/high16 v27, 0x10000000

    .line 302514482
    .line 302514483
    goto :goto_11f

    .line 302514484
    :cond_134
    :goto_134
    move/from16 v5, v22

    .line 302514485
    .line 302514486
    and-int/lit16 v7, v11, 0x400

    .line 302514487
    .line 302514488
    if-eqz v7, :cond_13d

    .line 302514489
    .line 302514490
    or-int/lit8 v7, v12, 0x6

    .line 302514491
    .line 302514492
    goto :goto_150

    .line 302514493
    :cond_13d
    and-int/lit8 v7, v12, 0x6

    .line 302514494
    .line 302514495
    if-nez v7, :cond_14f

    .line 302514496
    .line 302514497
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514498
    .line 302514499
    .line 302514500
    move-result v7

    .line 302514501
    if-eqz v7, :cond_14a

    .line 302514502
    .line 302514503
    const/16 v21, 0x4

    .line 302514504
    .line 302514505
    goto :goto_14c

    .line 302514506
    :cond_14a
    const/16 v21, 0x2

    .line 302514507
    .line 302514508
    :goto_14c
    or-int v7, v12, v21

    .line 302514509
    .line 302514510
    goto :goto_150

    .line 302514511
    :cond_14f
    move v7, v12

    .line 302514512
    :goto_150
    and-int/lit16 v8, v11, 0x800

    .line 302514513
    .line 302514514
    if-eqz v8, :cond_159

    .line 302514515
    .line 302514516
    or-int/lit8 v7, v7, 0x30

    .line 302514517
    .line 302514518
    move/from16 v9, p13

    .line 302514519
    .line 302514520
    goto :goto_16c

    .line 302514521
    :cond_159
    and-int/lit8 v21, v12, 0x30

    .line 302514522
    .line 302514523
    move/from16 v9, p13

    .line 302514524
    .line 302514525
    if-nez v21, :cond_16c

    .line 302514526
    .line 302514527
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514528
    .line 302514529
    .line 302514530
    move-result v21

    .line 302514531
    if-eqz v21, :cond_168

    .line 302514532
    .line 302514533
    const/16 v17, 0x20

    .line 302514534
    .line 302514535
    goto :goto_16a

    .line 302514536
    :cond_168
    const/16 v17, 0x10

    .line 302514537
    .line 302514538
    :goto_16a
    or-int v7, v7, v17

    .line 302514539
    .line 302514540
    :cond_16c
    :goto_16c
    and-int/lit16 v9, v11, 0x1000

    .line 302514541
    .line 302514542
    if-eqz v9, :cond_173

    .line 302514543
    .line 302514544
    or-int/lit16 v7, v7, 0x180

    .line 302514545
    .line 302514546
    goto :goto_184

    .line 302514547
    :cond_173
    and-int/lit16 v13, v12, 0x180

    .line 302514548
    .line 302514549
    if-nez v13, :cond_184

    .line 302514550
    .line 302514551
    move-object/from16 v13, p14

    .line 302514552
    .line 302514553
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514554
    .line 302514555
    .line 302514556
    move-result v17

    .line 302514557
    if-eqz v17, :cond_181

    .line 302514558
    .line 302514559
    const/16 v16, 0x100

    .line 302514560
    .line 302514561
    :cond_181
    or-int v7, v7, v16

    .line 302514562
    .line 302514563
    goto :goto_186

    .line 302514564
    :cond_184
    :goto_184
    move-object/from16 v13, p14

    .line 302514565
    .line 302514566
    :goto_186
    and-int/lit16 v13, v11, 0x2000

    .line 302514567
    .line 302514568
    if-eqz v13, :cond_18d

    .line 302514569
    .line 302514570
    or-int/lit16 v7, v7, 0xc00

    .line 302514571
    .line 302514572
    goto :goto_19e

    .line 302514573
    :cond_18d
    and-int/lit16 v11, v12, 0xc00

    .line 302514574
    .line 302514575
    if-nez v11, :cond_19e

    .line 302514576
    .line 302514577
    move-object/from16 v11, p15

    .line 302514578
    .line 302514579
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514580
    .line 302514581
    .line 302514582
    move-result v16

    .line 302514583
    if-eqz v16, :cond_19b

    .line 302514584
    .line 302514585
    const/16 v19, 0x800

    .line 302514586
    .line 302514587
    :cond_19b
    or-int v7, v7, v19

    .line 302514588
    .line 302514589
    goto :goto_1a0

    .line 302514590
    :cond_19e
    :goto_19e
    move-object/from16 v11, p15

    .line 302514591
    .line 302514592
    :goto_1a0
    const v16, 0x12492493

    .line 302514593
    .line 302514594
    .line 302514595
    and-int v11, v5, v16

    .line 302514596
    .line 302514597
    const v12, 0x12492492

    .line 302514598
    .line 302514599
    .line 302514600
    const/4 v14, 0x0

    .line 302514601
    const/16 v16, 0x1

    .line 302514602
    .line 302514603
    if-ne v11, v12, :cond_1b6

    .line 302514604
    .line 302514605
    and-int/lit16 v11, v7, 0x493

    .line 302514606
    .line 302514607
    const/16 v12, 0x492

    .line 302514608
    .line 302514609
    if-eq v11, v12, :cond_1b4

    .line 302514610
    .line 302514611
    goto :goto_1b6

    .line 302514612
    :cond_1b4
    const/4 v11, 0x0

    .line 302514613
    goto :goto_1b7

    .line 302514614
    :cond_1b6
    :goto_1b6
    const/4 v11, 0x1

    .line 302514615
    :goto_1b7
    and-int/lit8 v12, v5, 0x1

    .line 302514616
    .line 302514617
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514618
    .line 302514619
    .line 302514620
    move-result v11

    .line 302514621
    if-eqz v11, :cond_2d3

    .line 302514622
    .line 302514623
    if-eqz v6, :cond_1cb

    .line 302514624
    .line 302514625
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302514626
    .line 302514627
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514628
    .line 302514629
    .line 302514630
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 302514631
    .line 302514632
    move-wide/from16 v26, v11

    .line 302514633
    .line 302514634
    goto :goto_1cd

    .line 302514635
    :cond_1cb
    move-wide/from16 v26, p2

    .line 302514636
    .line 302514637
    :goto_1cd
    if-eqz v4, :cond_1d9

    .line 302514638
    .line 302514639
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 302514640
    .line 302514641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514642
    .line 302514643
    .line 302514644
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 302514645
    .line 302514646
    move-wide/from16 v28, v11

    .line 302514647
    .line 302514648
    goto :goto_1db

    .line 302514649
    :cond_1d9
    move-wide/from16 v28, p5

    .line 302514650
    .line 302514651
    :goto_1db
    if-eqz v23, :cond_1e3

    .line 302514652
    .line 302514653
    int-to-float v4, v14

    .line 302514654
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 302514655
    .line 302514656
    move/from16 v22, v4

    .line 302514657
    .line 302514658
    goto :goto_1e5

    .line 302514659
    :cond_1e3
    move/from16 v22, p7

    .line 302514660
    .line 302514661
    :goto_1e5
    if-eqz v25, :cond_1ec

    .line 302514662
    .line 302514663
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514664
    .line 302514665
    move-object/from16 v23, v4

    .line 302514666
    .line 302514667
    goto :goto_1ee

    .line 302514668
    :cond_1ec
    move-object/from16 v23, p8

    .line 302514669
    .line 302514670
    :goto_1ee
    if-eqz v0, :cond_1f2

    .line 302514671
    .line 302514672
    const/4 v0, 0x0

    .line 302514673
    goto :goto_1f4

    .line 302514674
    :cond_1f2
    move/from16 v0, p9

    .line 302514675
    .line 302514676
    :goto_1f4
    if-eqz v3, :cond_1fa

    .line 302514677
    .line 302514678
    const/4 v3, 0x3

    .line 302514679
    const/16 v25, 0x3

    .line 302514680
    .line 302514681
    goto :goto_1fc

    .line 302514682
    :cond_1fa
    move/from16 v25, p10

    .line 302514683
    .line 302514684
    :goto_1fc
    if-eqz v2, :cond_227

    .line 302514685
    .line 302514686
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 302514687
    .line 302514688
    move-object/from16 v30, v2

    .line 302514689
    .line 302514690
    const-wide/16 v31, 0x0

    .line 302514691
    .line 302514692
    const-wide/16 v33, 0x0

    .line 302514693
    .line 302514694
    const/16 v35, 0x0

    .line 302514695
    .line 302514696
    const/16 v36, 0x0

    .line 302514697
    .line 302514698
    const/16 v37, 0x0

    .line 302514699
    .line 302514700
    const/16 v38, 0x0

    .line 302514701
    .line 302514702
    const-wide/16 v39, 0x0

    .line 302514703
    .line 302514704
    const/16 v41, 0x0

    .line 302514705
    .line 302514706
    const/16 v42, 0x0

    .line 302514707
    .line 302514708
    const/16 v43, 0x0

    .line 302514709
    .line 302514710
    const/16 v44, 0x0

    .line 302514711
    .line 302514712
    const-wide/16 v45, 0x0

    .line 302514713
    .line 302514714
    const/16 v47, 0x0

    .line 302514715
    .line 302514716
    const/16 v48, 0x0

    .line 302514717
    .line 302514718
    const/16 v49, 0x0

    .line 302514719
    .line 302514720
    const v50, 0xffffff

    .line 302514721
    .line 302514722
    .line 302514723
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 302514724
    .line 302514725
    .line 302514726
    goto :goto_229

    .line 302514727
    :cond_227
    move-object/from16 v30, p11

    .line 302514728
    .line 302514729
    :goto_229
    if-eqz v8, :cond_22e

    .line 302514730
    .line 302514731
    const/16 v31, 0x1

    .line 302514732
    .line 302514733
    goto :goto_230

    .line 302514734
    :cond_22e
    move/from16 v31, p13

    .line 302514735
    .line 302514736
    :goto_230
    if-eqz v9, :cond_23c

    .line 302514737
    .line 302514738
    const/4 v2, 0x7

    .line 302514739
    const/4 v3, 0x0

    .line 302514740
    const/4 v4, 0x0

    .line 302514741
    invoke-static {v3, v3, v4, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 302514742
    .line 302514743
    .line 302514744
    move-result-object v2

    .line 302514745
    move-object/from16 v32, v2

    .line 302514746
    .line 302514747
    goto :goto_23e

    .line 302514748
    :cond_23c
    move-object/from16 v32, p14

    .line 302514749
    .line 302514750
    :goto_23e
    if-eqz v13, :cond_24a

    .line 302514751
    .line 302514752
    sget-object v2, Lcom/dragon/read/kmp/widget/expandableText/a;->a:Lcom/dragon/read/kmp/widget/expandableText/a;

    .line 302514753
    .line 302514754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514755
    .line 302514756
    .line 302514757
    sget-object v2, Lcom/dragon/read/kmp/widget/expandableText/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514758
    .line 302514759
    move-object/from16 v33, v2

    .line 302514760
    .line 302514761
    goto :goto_24c

    .line 302514762
    :cond_24a
    move-object/from16 v33, p15

    .line 302514763
    .line 302514764
    :goto_24c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514765
    .line 302514766
    .line 302514767
    move-result v2

    .line 302514768
    if-eqz v2, :cond_25a

    .line 302514769
    .line 302514770
    const-string v2, "com.dragon.read.kmp.widget.expandableText.ExpandableText (ExtandableText.kt:63)"

    .line 302514771
    .line 302514772
    const v3, -0x3914bebd

    .line 302514773
    .line 302514774
    .line 302514775
    invoke-static {v3, v5, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514776
    .line 302514777
    .line 302514778
    :cond_25a
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 302514779
    .line 302514780
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 302514781
    .line 302514782
    .line 302514783
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 302514784
    .line 302514785
    .line 302514786
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 302514787
    .line 302514788
    .line 302514789
    move-result-object v2

    .line 302514790
    and-int/lit8 v3, v5, 0x70

    .line 302514791
    .line 302514792
    and-int/lit16 v4, v5, 0x380

    .line 302514793
    .line 302514794
    or-int/2addr v3, v4

    .line 302514795
    and-int/lit16 v4, v5, 0x1c00

    .line 302514796
    .line 302514797
    or-int/2addr v3, v4

    .line 302514798
    const v4, 0xe000

    .line 302514799
    .line 302514800
    .line 302514801
    and-int/2addr v4, v5

    .line 302514802
    or-int/2addr v3, v4

    .line 302514803
    const/high16 v4, 0x70000

    .line 302514804
    .line 302514805
    and-int/2addr v4, v5

    .line 302514806
    or-int/2addr v3, v4

    .line 302514807
    const/high16 v4, 0x380000

    .line 302514808
    .line 302514809
    and-int/2addr v4, v5

    .line 302514810
    or-int/2addr v3, v4

    .line 302514811
    const/high16 v4, 0x1c00000

    .line 302514812
    .line 302514813
    and-int/2addr v4, v5

    .line 302514814
    or-int/2addr v3, v4

    .line 302514815
    const/high16 v4, 0xe000000

    .line 302514816
    .line 302514817
    and-int/2addr v4, v5

    .line 302514818
    or-int/2addr v3, v4

    .line 302514819
    const/high16 v4, 0x70000000

    .line 302514820
    .line 302514821
    and-int/2addr v4, v5

    .line 302514822
    or-int v19, v3, v4

    .line 302514823
    .line 302514824
    and-int/lit8 v3, v7, 0xe

    .line 302514825
    .line 302514826
    and-int/lit8 v4, v7, 0x70

    .line 302514827
    .line 302514828
    or-int/2addr v3, v4

    .line 302514829
    and-int/lit16 v4, v7, 0x380

    .line 302514830
    .line 302514831
    or-int/2addr v3, v4

    .line 302514832
    and-int/lit16 v4, v7, 0x1c00

    .line 302514833
    .line 302514834
    or-int v20, v3, v4

    .line 302514835
    .line 302514836
    const/16 v21, 0x0

    .line 302514837
    .line 302514838
    move-object/from16 v3, p1

    .line 302514839
    .line 302514840
    move-wide/from16 v4, v26

    .line 302514841
    .line 302514842
    move-object/from16 v6, p4

    .line 302514843
    .line 302514844
    move-wide/from16 v7, v28

    .line 302514845
    .line 302514846
    move/from16 v9, v22

    .line 302514847
    .line 302514848
    move-object/from16 v24, v10

    .line 302514849
    .line 302514850
    move-object/from16 v10, v23

    .line 302514851
    .line 302514852
    move v11, v0

    .line 302514853
    move/from16 v12, v25

    .line 302514854
    .line 302514855
    move-object/from16 v13, v30

    .line 302514856
    .line 302514857
    move-object/from16 v14, p12

    .line 302514858
    .line 302514859
    move/from16 v15, v31

    .line 302514860
    .line 302514861
    move-object/from16 v16, v32

    .line 302514862
    .line 302514863
    move-object/from16 v17, v33

    .line 302514864
    .line 302514865
    move-object/from16 v18, v24

    .line 302514866
    .line 302514867
    invoke-static/range {v2 .. v21}, Lcom/dragon/read/kmp/widget/expandableText/h;->a(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 302514868
    .line 302514869
    .line 302514870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514871
    .line 302514872
    .line 302514873
    move-result v2

    .line 302514874
    if-eqz v2, :cond_2bf

    .line 302514875
    .line 302514876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302514877
    .line 302514878
    .line 302514879
    :cond_2bf
    move v10, v0

    .line 302514880
    move/from16 v8, v22

    .line 302514881
    .line 302514882
    move-object/from16 v9, v23

    .line 302514883
    .line 302514884
    move/from16 v11, v25

    .line 302514885
    .line 302514886
    move-wide/from16 v3, v26

    .line 302514887
    .line 302514888
    move-wide/from16 v6, v28

    .line 302514889
    .line 302514890
    move-object/from16 v12, v30

    .line 302514891
    .line 302514892
    move/from16 v14, v31

    .line 302514893
    .line 302514894
    move-object/from16 v15, v32

    .line 302514895
    .line 302514896
    move-object/from16 v16, v33

    .line 302514897
    .line 302514898
    goto :goto_2ec

    .line 302514899
    :cond_2d3
    move-object/from16 v24, v10

    .line 302514900
    .line 302514901
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514902
    .line 302514903
    .line 302514904
    move-wide/from16 v3, p2

    .line 302514905
    .line 302514906
    move-wide/from16 v6, p5

    .line 302514907
    .line 302514908
    move/from16 v8, p7

    .line 302514909
    .line 302514910
    move-object/from16 v9, p8

    .line 302514911
    .line 302514912
    move/from16 v10, p9

    .line 302514913
    .line 302514914
    move/from16 v11, p10

    .line 302514915
    .line 302514916
    move-object/from16 v12, p11

    .line 302514917
    .line 302514918
    move/from16 v14, p13

    .line 302514919
    .line 302514920
    move-object/from16 v15, p14

    .line 302514921
    .line 302514922
    move-object/from16 v16, p15

    .line 302514923
    .line 302514924
    :goto_2ec
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302514925
    .line 302514926
    .line 302514927
    move-result-object v13

    .line 302514928
    if-eqz v13, :cond_311

    .line 302514929
    .line 302514930
    new-instance v5, Lcom/dragon/read/kmp/widget/expandableText/c;

    .line 302514931
    .line 302514932
    move-object v0, v5

    .line 302514933
    move-object/from16 v1, p0

    .line 302514934
    .line 302514935
    move-object/from16 v2, p1

    .line 302514936
    .line 302514937
    move-object/from16 v51, v5

    .line 302514938
    .line 302514939
    move-object/from16 v5, p4

    .line 302514940
    .line 302514941
    move-object/from16 v52, v13

    .line 302514942
    .line 302514943
    move-object/from16 v13, p12

    .line 302514944
    .line 302514945
    move/from16 v17, p17

    .line 302514946
    .line 302514947
    move/from16 v18, p18

    .line 302514948
    .line 302514949
    move/from16 v19, p19

    .line 302514950
    .line 302514951
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/widget/expandableText/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;III)V

    .line 302514952
    .line 302514953
    .line 302514954
    move-object/from16 v1, v51

    .line 302514955
    .line 302514956
    move-object/from16 v0, v52

    .line 302514957
    .line 302514958
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302514959
    .line 302514960
    .line 302514961
    :cond_311
    return-void
.end method


.method public static final c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p1

    .line 84279300
    move/from16 v15, p2

    .line 84279302
    move/from16 v13, p4

    .line 84279304
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    const v2, 0x2690e90e

    .line 84279310
    move-object/from16 v3, p3

    .line 84279312
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279315
    move-result-object v14

    .line 84279316
    and-int/lit8 v3, v13, 0x6

    .line 84279318
    if-nez v3, :cond_23

    .line 84279320
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    move-result v3

    .line 84279324
    if-eqz v3, :cond_20

    .line 84279326
    const/4 v3, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v3, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v3, v13

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v3, v13

    .line 84279332
    :goto_24
    and-int/lit8 v4, v13, 0x30

    .line 84279334
    if-nez v4, :cond_34

    .line 84279336
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    move-result v4

    .line 84279340
    if-eqz v4, :cond_31

    .line 84279342
    const/16 v4, 0x20

    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    const/16 v4, 0x10

    .line 84279347
    :goto_33
    or-int/2addr v3, v4

    .line 84279348
    :cond_34
    and-int/lit16 v4, v13, 0x180

    .line 84279350
    if-nez v4, :cond_44

    .line 84279352
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279355
    move-result v4

    .line 84279356
    if-eqz v4, :cond_41

    .line 84279358
    const/16 v4, 0x100

    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v4, 0x80

    .line 84279363
    :goto_43
    or-int/2addr v3, v4

    .line 84279364
    :cond_44
    move v12, v3

    .line 84279365
    and-int/lit16 v3, v12, 0x93

    .line 84279367
    const/16 v4, 0x92

    .line 84279369
    if-eq v3, v4, :cond_4d

    .line 84279371
    const/4 v3, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v3, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v4, v12, 0x1

    .line 84279376
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279379
    move-result v3

    .line 84279380
    if-eqz v3, :cond_af

    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279385
    move-result v3

    .line 84279386
    if-eqz v3, :cond_62

    .line 84279388
    const/4 v3, -0x1

    .line 84279389
    const-string v4, "com.dragon.read.kmp.widget.expandableText.SimpleExpandableTextContent (ExtandableText.kt:162)"

    .line 84279391
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279394
    :cond_62
    const-wide/16 v2, 0x0

    .line 84279396
    const-wide/16 v4, 0x0

    .line 84279398
    const/4 v6, 0x0

    .line 84279399
    const/4 v7, 0x0

    .line 84279400
    const/4 v8, 0x0

    .line 84279401
    const-wide/16 v9, 0x0

    .line 84279403
    const/16 v16, 0x0

    .line 84279405
    move-object/from16 v11, v16

    .line 84279407
    move/from16 v17, v12

    .line 84279409
    move-object/from16 v12, v16

    .line 84279411
    const-wide/16 v18, 0x0

    .line 84279413
    move-object/from16 v26, v14

    .line 84279415
    move-wide/from16 v13, v18

    .line 84279417
    const/16 v16, 0x0

    .line 84279419
    move/from16 v15, v16

    .line 84279421
    const/16 v18, 0x0

    .line 84279423
    const/16 v19, 0x0

    .line 84279425
    const/16 v20, 0x0

    .line 84279427
    and-int/lit8 v23, v17, 0xe

    .line 84279429
    shl-int/lit8 v2, v17, 0x3

    .line 84279431
    and-int/lit16 v2, v2, 0x1c00

    .line 84279433
    shl-int/lit8 v3, v17, 0x12

    .line 84279435
    const/high16 v17, 0x1c00000

    .line 84279437
    and-int v3, v3, v17

    .line 84279439
    or-int v24, v2, v3

    .line 84279441
    const v25, 0x1dffe

    .line 84279444
    const/4 v2, 0x0

    .line 84279445
    move-object v3, v1

    .line 84279446
    move-object v1, v2

    .line 84279447
    move-object v2, v0

    .line 84279448
    move-object/from16 v0, p0

    .line 84279450
    move/from16 v17, p2

    .line 84279452
    move-object/from16 v21, p1

    .line 84279454
    move-object/from16 v22, v26

    .line 84279456
    const-wide/16 v2, 0x0

    .line 84279458
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279464
    move-result v0

    .line 84279465
    if-eqz v0, :cond_b4

    .line 84279467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279470
    goto :goto_b4

    .line 84279471
    :cond_af
    move-object/from16 v26, v14

    .line 84279473
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279476
    :cond_b4
    :goto_b4
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279479
    move-result-object v0

    .line 84279480
    if-eqz v0, :cond_ca

    .line 84279482
    new-instance v1, Lcom/dragon/read/kmp/widget/expandableText/d;

    .line 84279484
    move-object/from16 v2, p0

    .line 84279486
    move-object/from16 v3, p1

    .line 84279488
    move/from16 v4, p2

    .line 84279490
    move/from16 v5, p4

    .line 84279492
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/widget/expandableText/d;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;II)V

    .line 84279495
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279498
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p1

    .line 84279299
    .line 84279300
    move/from16 v15, p2

    .line 84279301
    .line 84279302
    move/from16 v13, p4

    .line 84279303
    .line 84279304
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    const v2, 0x2690e90e

    .line 84279308
    .line 84279309
    .line 84279310
    move-object/from16 v3, p3

    .line 84279311
    .line 84279312
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v14

    .line 84279316
    and-int/lit8 v3, v13, 0x6

    .line 84279317
    .line 84279318
    if-nez v3, :cond_23

    .line 84279319
    .line 84279320
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v3

    .line 84279324
    if-eqz v3, :cond_20

    .line 84279325
    .line 84279326
    const/4 v3, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v3, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v3, v13

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v3, v13

    .line 84279332
    :goto_24
    and-int/lit8 v4, v13, 0x30

    .line 84279333
    .line 84279334
    if-nez v4, :cond_34

    .line 84279335
    .line 84279336
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v4

    .line 84279340
    if-eqz v4, :cond_31

    .line 84279341
    .line 84279342
    const/16 v4, 0x20

    .line 84279343
    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    const/16 v4, 0x10

    .line 84279346
    .line 84279347
    :goto_33
    or-int/2addr v3, v4

    .line 84279348
    :cond_34
    and-int/lit16 v4, v13, 0x180

    .line 84279349
    .line 84279350
    if-nez v4, :cond_44

    .line 84279351
    .line 84279352
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v4

    .line 84279356
    if-eqz v4, :cond_41

    .line 84279357
    .line 84279358
    const/16 v4, 0x100

    .line 84279359
    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v4, 0x80

    .line 84279362
    .line 84279363
    :goto_43
    or-int/2addr v3, v4

    .line 84279364
    :cond_44
    move v12, v3

    .line 84279365
    and-int/lit16 v3, v12, 0x93

    .line 84279366
    .line 84279367
    const/16 v4, 0x92

    .line 84279368
    .line 84279369
    if-eq v3, v4, :cond_4d

    .line 84279370
    .line 84279371
    const/4 v3, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v3, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v4, v12, 0x1

    .line 84279375
    .line 84279376
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v3

    .line 84279380
    if-eqz v3, :cond_af

    .line 84279381
    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v3

    .line 84279386
    if-eqz v3, :cond_62

    .line 84279387
    .line 84279388
    const/4 v3, -0x1

    .line 84279389
    const-string v4, "com.dragon.read.kmp.widget.expandableText.SimpleExpandableTextContent (ExtandableText.kt:162)"

    .line 84279390
    .line 84279391
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    .line 84279393
    .line 84279394
    :cond_62
    const-wide/16 v2, 0x0

    .line 84279395
    .line 84279396
    const-wide/16 v4, 0x0

    .line 84279397
    .line 84279398
    const/4 v6, 0x0

    .line 84279399
    const/4 v7, 0x0

    .line 84279400
    const/4 v8, 0x0

    .line 84279401
    const-wide/16 v9, 0x0

    .line 84279402
    .line 84279403
    const/16 v16, 0x0

    .line 84279404
    .line 84279405
    move-object/from16 v11, v16

    .line 84279406
    .line 84279407
    move/from16 v17, v12

    .line 84279408
    .line 84279409
    move-object/from16 v12, v16

    .line 84279410
    .line 84279411
    const-wide/16 v18, 0x0

    .line 84279412
    .line 84279413
    move-object/from16 v26, v14

    .line 84279414
    .line 84279415
    move-wide/from16 v13, v18

    .line 84279416
    .line 84279417
    const/16 v16, 0x0

    .line 84279418
    .line 84279419
    move/from16 v15, v16

    .line 84279420
    .line 84279421
    const/16 v18, 0x0

    .line 84279422
    .line 84279423
    const/16 v19, 0x0

    .line 84279424
    .line 84279425
    const/16 v20, 0x0

    .line 84279426
    .line 84279427
    and-int/lit8 v23, v17, 0xe

    .line 84279428
    .line 84279429
    shl-int/lit8 v2, v17, 0x3

    .line 84279430
    .line 84279431
    and-int/lit16 v2, v2, 0x1c00

    .line 84279432
    .line 84279433
    shl-int/lit8 v3, v17, 0x12

    .line 84279434
    .line 84279435
    const/high16 v17, 0x1c00000

    .line 84279436
    .line 84279437
    and-int v3, v3, v17

    .line 84279438
    .line 84279439
    or-int v24, v2, v3

    .line 84279440
    .line 84279441
    const v25, 0x1dffe

    .line 84279442
    .line 84279443
    .line 84279444
    const/4 v2, 0x0

    .line 84279445
    move-object v3, v1

    .line 84279446
    move-object v1, v2

    .line 84279447
    move-object v2, v0

    .line 84279448
    move-object/from16 v0, p0

    .line 84279449
    .line 84279450
    move/from16 v17, p2

    .line 84279451
    .line 84279452
    move-object/from16 v21, p1

    .line 84279453
    .line 84279454
    move-object/from16 v22, v26

    .line 84279455
    .line 84279456
    const-wide/16 v2, 0x0

    .line 84279457
    .line 84279458
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279462
    .line 84279463
    .line 84279464
    move-result v0

    .line 84279465
    if-eqz v0, :cond_b4

    .line 84279466
    .line 84279467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279468
    .line 84279469
    .line 84279470
    goto :goto_b4

    .line 84279471
    :cond_af
    move-object/from16 v26, v14

    .line 84279472
    .line 84279473
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279474
    .line 84279475
    .line 84279476
    :cond_b4
    :goto_b4
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object v0

    .line 84279480
    if-eqz v0, :cond_ca

    .line 84279481
    .line 84279482
    new-instance v1, Lcom/dragon/read/kmp/widget/expandableText/d;

    .line 84279483
    .line 84279484
    move-object/from16 v2, p0

    .line 84279485
    .line 84279486
    move-object/from16 v3, p1

    .line 84279487
    .line 84279488
    move/from16 v4, p2

    .line 84279489
    .line 84279490
    move/from16 v5, p4

    .line 84279491
    .line 84279492
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/widget/expandableText/d;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;II)V

    .line 84279493
    .line 84279494
    .line 84279495
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279496
    .line 84279497
    .line 84279498
    :cond_ca
    return-void
.end method


.method public static final d(Landroidx/compose/ui/text/b;I)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/text/b;I)Landroidx/compose/ui/text/b;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 33751044
    move-result-object p0

    .line 33751045
    new-instance p1, Landroidx/compose/ui/text/b$b;

    .line 33751047
    invoke-direct {p1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 33751050
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 33751053
    const/16 p0, 0x2026

    .line 33751055
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 33751058
    const/16 p0, 0x20

    .line 33751060
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 33751063
    invoke-virtual {p1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/text/b;I)Landroidx/compose/ui/text/b;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p0

    .line 33751045
    new-instance p1, Landroidx/compose/ui/text/b$b;

    .line 33751046
    .line 33751047
    invoke-direct {p1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/16 p0, 0x2026

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/16 p0, 0x20

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public static final e(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JLandroidx/compose/runtime/Composer;I)Ls0/b2;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JLandroidx/compose/runtime/Composer;I)Ls0/b2;
    .registers 27

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056514
    move/from16 v1, p6

    .line 101056516
    const v2, 0x6842566

    .line 101056519
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056525
    move-result v3

    .line 101056526
    if-eqz v3, :cond_16

    .line 101056528
    const/4 v3, -0x1

    .line 101056529
    const-string v4, "com.dragon.read.kmp.widget.expandableText.rememberExpandedTextLayoutResult (ExtandableText.kt:381)"

    .line 101056531
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056534
    :cond_16
    const v2, -0x6815fd56

    .line 101056537
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056540
    and-int/lit8 v2, v1, 0x70

    .line 101056542
    xor-int/lit8 v2, v2, 0x30

    .line 101056544
    const/4 v3, 0x1

    .line 101056545
    const/4 v4, 0x0

    .line 101056546
    const/16 v5, 0x20

    .line 101056548
    if-le v2, v5, :cond_2f

    .line 101056550
    move-object/from16 v2, p1

    .line 101056552
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056555
    move-result v6

    .line 101056556
    if-nez v6, :cond_35

    .line 101056558
    goto :goto_31

    .line 101056559
    :cond_2f
    move-object/from16 v2, p1

    .line 101056561
    :goto_31
    and-int/lit8 v6, v1, 0x30

    .line 101056563
    if-ne v6, v5, :cond_37

    .line 101056565
    :cond_35
    const/4 v5, 0x1

    .line 101056566
    goto :goto_38

    .line 101056567
    :cond_37
    const/4 v5, 0x0

    .line 101056568
    :goto_38
    and-int/lit16 v6, v1, 0x380

    .line 101056570
    xor-int/lit16 v6, v6, 0x180

    .line 101056572
    const/16 v7, 0x100

    .line 101056574
    move-object/from16 v8, p2

    .line 101056576
    if-le v6, v7, :cond_48

    .line 101056578
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056581
    move-result v6

    .line 101056582
    if-nez v6, :cond_4c

    .line 101056584
    :cond_48
    and-int/lit16 v6, v1, 0x180

    .line 101056586
    if-ne v6, v7, :cond_4e

    .line 101056588
    :cond_4c
    const/4 v6, 0x1

    .line 101056589
    goto :goto_4f

    .line 101056590
    :cond_4e
    const/4 v6, 0x0

    .line 101056591
    :goto_4f
    or-int/2addr v5, v6

    .line 101056592
    and-int/lit16 v6, v1, 0x1c00

    .line 101056594
    xor-int/lit16 v6, v6, 0xc00

    .line 101056596
    const/16 v7, 0x800

    .line 101056598
    move-wide/from16 v13, p3

    .line 101056600
    if-le v6, v7, :cond_60

    .line 101056602
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056605
    move-result v6

    .line 101056606
    if-nez v6, :cond_66

    .line 101056608
    :cond_60
    and-int/lit16 v1, v1, 0xc00

    .line 101056610
    if-ne v1, v7, :cond_65

    .line 101056612
    goto :goto_66

    .line 101056613
    :cond_65
    const/4 v3, 0x0

    .line 101056614
    :cond_66
    :goto_66
    or-int v1, v5, v3

    .line 101056616
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056619
    move-result-object v3

    .line 101056620
    if-nez v1, :cond_76

    .line 101056622
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056624
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056627
    move-result-object v1

    .line 101056628
    if-ne v3, v1, :cond_92

    .line 101056630
    :cond_76
    const/4 v9, 0x0

    .line 101056631
    const/4 v10, 0x0

    .line 101056632
    const/4 v11, 0x0

    .line 101056633
    const/4 v12, 0x0

    .line 101056634
    const/4 v15, 0x0

    .line 101056635
    const/16 v16, 0x0

    .line 101056637
    const/16 v17, 0x0

    .line 101056639
    const/16 v18, 0x0

    .line 101056641
    const/16 v19, 0x7bc

    .line 101056643
    move-object/from16 v6, p0

    .line 101056645
    move-object/from16 v7, p1

    .line 101056647
    move-object/from16 v8, p2

    .line 101056649
    move-wide/from16 v13, p3

    .line 101056651
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 101056654
    move-result-object v3

    .line 101056655
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056658
    :cond_92
    check-cast v3, Ls0/b2;

    .line 101056660
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056666
    move-result v1

    .line 101056667
    if-eqz v1, :cond_a0

    .line 101056669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056672
    :cond_a0
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056675
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JLandroidx/compose/runtime/Composer;I)Ls0/b2;
    .registers 27

    .prologue
    .line 101056512
    move-object/from16 v0, p5

    .line 101056513
    .line 101056514
    move/from16 v1, p6

    .line 101056515
    .line 101056516
    const v2, 0x6842566

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056520
    .line 101056521
    .line 101056522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056523
    .line 101056524
    .line 101056525
    move-result v3

    .line 101056526
    if-eqz v3, :cond_16

    .line 101056527
    .line 101056528
    const/4 v3, -0x1

    .line 101056529
    const-string v4, "com.dragon.read.kmp.widget.expandableText.rememberExpandedTextLayoutResult (ExtandableText.kt:381)"

    .line 101056530
    .line 101056531
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056532
    .line 101056533
    .line 101056534
    :cond_16
    const v2, -0x6815fd56

    .line 101056535
    .line 101056536
    .line 101056537
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056538
    .line 101056539
    .line 101056540
    and-int/lit8 v2, v1, 0x70

    .line 101056541
    .line 101056542
    xor-int/lit8 v2, v2, 0x30

    .line 101056543
    .line 101056544
    const/4 v3, 0x1

    .line 101056545
    const/4 v4, 0x0

    .line 101056546
    const/16 v5, 0x20

    .line 101056547
    .line 101056548
    if-le v2, v5, :cond_2f

    .line 101056549
    .line 101056550
    move-object/from16 v2, p1

    .line 101056551
    .line 101056552
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056553
    .line 101056554
    .line 101056555
    move-result v6

    .line 101056556
    if-nez v6, :cond_35

    .line 101056557
    .line 101056558
    goto :goto_31

    .line 101056559
    :cond_2f
    move-object/from16 v2, p1

    .line 101056560
    .line 101056561
    :goto_31
    and-int/lit8 v6, v1, 0x30

    .line 101056562
    .line 101056563
    if-ne v6, v5, :cond_37

    .line 101056564
    .line 101056565
    :cond_35
    const/4 v5, 0x1

    .line 101056566
    goto :goto_38

    .line 101056567
    :cond_37
    const/4 v5, 0x0

    .line 101056568
    :goto_38
    and-int/lit16 v6, v1, 0x380

    .line 101056569
    .line 101056570
    xor-int/lit16 v6, v6, 0x180

    .line 101056571
    .line 101056572
    const/16 v7, 0x100

    .line 101056573
    .line 101056574
    move-object/from16 v8, p2

    .line 101056575
    .line 101056576
    if-le v6, v7, :cond_48

    .line 101056577
    .line 101056578
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056579
    .line 101056580
    .line 101056581
    move-result v6

    .line 101056582
    if-nez v6, :cond_4c

    .line 101056583
    .line 101056584
    :cond_48
    and-int/lit16 v6, v1, 0x180

    .line 101056585
    .line 101056586
    if-ne v6, v7, :cond_4e

    .line 101056587
    .line 101056588
    :cond_4c
    const/4 v6, 0x1

    .line 101056589
    goto :goto_4f

    .line 101056590
    :cond_4e
    const/4 v6, 0x0

    .line 101056591
    :goto_4f
    or-int/2addr v5, v6

    .line 101056592
    and-int/lit16 v6, v1, 0x1c00

    .line 101056593
    .line 101056594
    xor-int/lit16 v6, v6, 0xc00

    .line 101056595
    .line 101056596
    const/16 v7, 0x800

    .line 101056597
    .line 101056598
    move-wide/from16 v13, p3

    .line 101056599
    .line 101056600
    if-le v6, v7, :cond_60

    .line 101056601
    .line 101056602
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056603
    .line 101056604
    .line 101056605
    move-result v6

    .line 101056606
    if-nez v6, :cond_66

    .line 101056607
    .line 101056608
    :cond_60
    and-int/lit16 v1, v1, 0xc00

    .line 101056609
    .line 101056610
    if-ne v1, v7, :cond_65

    .line 101056611
    .line 101056612
    goto :goto_66

    .line 101056613
    :cond_65
    const/4 v3, 0x0

    .line 101056614
    :cond_66
    :goto_66
    or-int v1, v5, v3

    .line 101056615
    .line 101056616
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object v3

    .line 101056620
    if-nez v1, :cond_76

    .line 101056621
    .line 101056622
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056623
    .line 101056624
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v1

    .line 101056628
    if-ne v3, v1, :cond_92

    .line 101056629
    .line 101056630
    :cond_76
    const/4 v9, 0x0

    .line 101056631
    const/4 v10, 0x0

    .line 101056632
    const/4 v11, 0x0

    .line 101056633
    const/4 v12, 0x0

    .line 101056634
    const/4 v15, 0x0

    .line 101056635
    const/16 v16, 0x0

    .line 101056636
    .line 101056637
    const/16 v17, 0x0

    .line 101056638
    .line 101056639
    const/16 v18, 0x0

    .line 101056640
    .line 101056641
    const/16 v19, 0x7bc

    .line 101056642
    .line 101056643
    move-object/from16 v6, p0

    .line 101056644
    .line 101056645
    move-object/from16 v7, p1

    .line 101056646
    .line 101056647
    move-object/from16 v8, p2

    .line 101056648
    .line 101056649
    move-wide/from16 v13, p3

    .line 101056650
    .line 101056651
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object v3

    .line 101056655
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056656
    .line 101056657
    .line 101056658
    :cond_92
    check-cast v3, Ls0/b2;

    .line 101056659
    .line 101056660
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056661
    .line 101056662
    .line 101056663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056664
    .line 101056665
    .line 101056666
    move-result v1

    .line 101056667
    if-eqz v1, :cond_a0

    .line 101056668
    .line 101056669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056670
    .line 101056671
    .line 101056672
    :cond_a0
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056673
    .line 101056674
    .line 101056675
    return-object v3
.end method


