## classes2/com/dragon/read/kmp/community/bookcomment/f0.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 386400256
    move-object/from16 v15, p10

    .line 386400258
    move/from16 v14, p20

    .line 386400260
    move/from16 v13, p21

    .line 386400262
    move/from16 v12, p22

    .line 386400264
    move-object/from16 v0, p0

    .line 386400266
    move-object/from16 v1, p5

    .line 386400268
    move-object/from16 v2, p13

    .line 386400270
    move-object/from16 v3, p14

    .line 386400272
    move-object/from16 v4, p15

    .line 386400274
    move-object/from16 v5, p16

    .line 386400276
    move-object/from16 v6, p17

    .line 386400278
    move-object/from16 v7, p18

    .line 386400280
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386400283
    const v0, -0x6c87c9b4

    .line 386400286
    move-object/from16 v1, p19

    .line 386400288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 386400291
    move-result-object v11

    .line 386400292
    and-int/lit8 v1, v12, 0x1

    .line 386400294
    if-eqz v1, :cond_2d

    .line 386400296
    or-int/lit8 v1, v14, 0x6

    .line 386400298
    move-object/from16 v10, p0

    .line 386400300
    goto :goto_3f

    .line 386400301
    :cond_2d
    and-int/lit8 v1, v14, 0x6

    .line 386400303
    move-object/from16 v10, p0

    .line 386400305
    if-nez v1, :cond_3e

    .line 386400307
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400310
    move-result v1

    .line 386400311
    if-eqz v1, :cond_3b

    .line 386400313
    const/4 v1, 0x4

    .line 386400314
    goto :goto_3c

    .line 386400315
    :cond_3b
    const/4 v1, 0x2

    .line 386400316
    :goto_3c
    or-int/2addr v1, v14

    .line 386400317
    goto :goto_3f

    .line 386400318
    :cond_3e
    move v1, v14

    .line 386400319
    :goto_3f
    and-int/lit8 v4, v12, 0x2

    .line 386400321
    if-eqz v4, :cond_48

    .line 386400323
    or-int/lit8 v1, v1, 0x30

    .line 386400325
    move-object/from16 v9, p1

    .line 386400327
    goto :goto_5a

    .line 386400328
    :cond_48
    and-int/lit8 v4, v14, 0x30

    .line 386400330
    move-object/from16 v9, p1

    .line 386400332
    if-nez v4, :cond_5a

    .line 386400334
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400337
    move-result v4

    .line 386400338
    if-eqz v4, :cond_57

    .line 386400340
    const/16 v4, 0x20

    .line 386400342
    goto :goto_59

    .line 386400343
    :cond_57
    const/16 v4, 0x10

    .line 386400345
    :goto_59
    or-int/2addr v1, v4

    .line 386400346
    :cond_5a
    :goto_5a
    and-int/lit8 v4, v12, 0x4

    .line 386400348
    if-eqz v4, :cond_61

    .line 386400350
    or-int/lit16 v1, v1, 0x180

    .line 386400352
    goto :goto_75

    .line 386400353
    :cond_61
    and-int/lit16 v4, v14, 0x180

    .line 386400355
    if-nez v4, :cond_75

    .line 386400357
    move-object/from16 v4, p2

    .line 386400359
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400362
    move-result v16

    .line 386400363
    if-eqz v16, :cond_70

    .line 386400365
    const/16 v16, 0x100

    .line 386400367
    goto :goto_72

    .line 386400368
    :cond_70
    const/16 v16, 0x80

    .line 386400370
    :goto_72
    or-int v1, v1, v16

    .line 386400372
    goto :goto_77

    .line 386400373
    :cond_75
    :goto_75
    move-object/from16 v4, p2

    .line 386400375
    :goto_77
    and-int/lit8 v16, v12, 0x8

    .line 386400377
    const/16 v17, 0x400

    .line 386400379
    const/16 v18, 0x800

    .line 386400381
    if-eqz v16, :cond_82

    .line 386400383
    or-int/lit16 v1, v1, 0xc00

    .line 386400385
    goto :goto_96

    .line 386400386
    :cond_82
    and-int/lit16 v2, v14, 0xc00

    .line 386400388
    if-nez v2, :cond_96

    .line 386400390
    move-object/from16 v2, p3

    .line 386400392
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400395
    move-result v16

    .line 386400396
    if-eqz v16, :cond_91

    .line 386400398
    const/16 v16, 0x800

    .line 386400400
    goto :goto_93

    .line 386400401
    :cond_91
    const/16 v16, 0x400

    .line 386400403
    :goto_93
    or-int v1, v1, v16

    .line 386400405
    goto :goto_98

    .line 386400406
    :cond_96
    :goto_96
    move-object/from16 v2, p3

    .line 386400408
    :goto_98
    and-int/lit8 v16, v12, 0x10

    .line 386400410
    const/16 v19, 0x2000

    .line 386400412
    const/16 v20, 0x4000

    .line 386400414
    if-eqz v16, :cond_a3

    .line 386400416
    or-int/lit16 v1, v1, 0x6000

    .line 386400418
    goto :goto_b7

    .line 386400419
    :cond_a3
    and-int/lit16 v3, v14, 0x6000

    .line 386400421
    if-nez v3, :cond_b7

    .line 386400423
    move-object/from16 v3, p4

    .line 386400425
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400428
    move-result v21

    .line 386400429
    if-eqz v21, :cond_b2

    .line 386400431
    const/16 v21, 0x4000

    .line 386400433
    goto :goto_b4

    .line 386400434
    :cond_b2
    const/16 v21, 0x2000

    .line 386400436
    :goto_b4
    or-int v1, v1, v21

    .line 386400438
    goto :goto_b9

    .line 386400439
    :cond_b7
    :goto_b7
    move-object/from16 v3, p4

    .line 386400441
    :goto_b9
    and-int/lit8 v21, v12, 0x20

    .line 386400443
    const/high16 v22, 0x10000

    .line 386400445
    const/high16 v23, 0x20000

    .line 386400447
    const/high16 v24, 0x30000

    .line 386400449
    if-eqz v21, :cond_c8

    .line 386400451
    or-int v1, v1, v24

    .line 386400453
    move-object/from16 v0, p5

    .line 386400455
    goto :goto_db

    .line 386400456
    :cond_c8
    and-int v21, v14, v24

    .line 386400458
    move-object/from16 v0, p5

    .line 386400460
    if-nez v21, :cond_db

    .line 386400462
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400465
    move-result v25

    .line 386400466
    if-eqz v25, :cond_d7

    .line 386400468
    const/high16 v25, 0x20000

    .line 386400470
    goto :goto_d9

    .line 386400471
    :cond_d7
    const/high16 v25, 0x10000

    .line 386400473
    :goto_d9
    or-int v1, v1, v25

    .line 386400475
    :cond_db
    :goto_db
    and-int/lit8 v25, v12, 0x40

    .line 386400477
    const/high16 v26, 0x80000

    .line 386400479
    const/high16 v27, 0x180000

    .line 386400481
    if-eqz v25, :cond_e8

    .line 386400483
    or-int v1, v1, v27

    .line 386400485
    move/from16 v10, p6

    .line 386400487
    goto :goto_fb

    .line 386400488
    :cond_e8
    and-int v25, v14, v27

    .line 386400490
    move/from16 v10, p6

    .line 386400492
    if-nez v25, :cond_fb

    .line 386400494
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 386400497
    move-result v25

    .line 386400498
    if-eqz v25, :cond_f7

    .line 386400500
    const/high16 v25, 0x100000

    .line 386400502
    goto :goto_f9

    .line 386400503
    :cond_f7
    const/high16 v25, 0x80000

    .line 386400505
    :goto_f9
    or-int v1, v1, v25

    .line 386400507
    :cond_fb
    :goto_fb
    and-int/lit16 v5, v12, 0x80

    .line 386400509
    const/high16 v28, 0xc00000

    .line 386400511
    if-eqz v5, :cond_104

    .line 386400513
    or-int v1, v1, v28

    .line 386400515
    goto :goto_118

    .line 386400516
    :cond_104
    and-int v5, v14, v28

    .line 386400518
    if-nez v5, :cond_118

    .line 386400520
    move-object/from16 v5, p7

    .line 386400522
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400525
    move-result v29

    .line 386400526
    if-eqz v29, :cond_113

    .line 386400528
    const/high16 v29, 0x800000

    .line 386400530
    goto :goto_115

    .line 386400531
    :cond_113
    const/high16 v29, 0x400000

    .line 386400533
    :goto_115
    or-int v1, v1, v29

    .line 386400535
    goto :goto_11a

    .line 386400536
    :cond_118
    :goto_118
    move-object/from16 v5, p7

    .line 386400538
    :goto_11a
    and-int/lit16 v6, v12, 0x100

    .line 386400540
    const/high16 v30, 0x6000000

    .line 386400542
    if-eqz v6, :cond_123

    .line 386400544
    or-int v1, v1, v30

    .line 386400546
    goto :goto_137

    .line 386400547
    :cond_123
    and-int v6, v14, v30

    .line 386400549
    if-nez v6, :cond_137

    .line 386400551
    move-object/from16 v6, p8

    .line 386400553
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400556
    move-result v31

    .line 386400557
    if-eqz v31, :cond_132

    .line 386400559
    const/high16 v31, 0x4000000

    .line 386400561
    goto :goto_134

    .line 386400562
    :cond_132
    const/high16 v31, 0x2000000

    .line 386400564
    :goto_134
    or-int v1, v1, v31

    .line 386400566
    goto :goto_139

    .line 386400567
    :cond_137
    :goto_137
    move-object/from16 v6, p8

    .line 386400569
    :goto_139
    and-int/lit16 v7, v12, 0x200

    .line 386400571
    if-eqz v7, :cond_141

    .line 386400573
    const/high16 v7, 0x30000000

    .line 386400575
    or-int/2addr v1, v7

    .line 386400576
    goto :goto_156

    .line 386400577
    :cond_141
    const/high16 v7, 0x30000000

    .line 386400579
    and-int/2addr v7, v14

    .line 386400580
    if-nez v7, :cond_156

    .line 386400582
    move-object/from16 v7, p9

    .line 386400584
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400587
    move-result v32

    .line 386400588
    if-eqz v32, :cond_151

    .line 386400590
    const/high16 v32, 0x20000000

    .line 386400592
    goto :goto_153

    .line 386400593
    :cond_151
    const/high16 v32, 0x10000000

    .line 386400595
    :goto_153
    or-int v1, v1, v32

    .line 386400597
    goto :goto_158

    .line 386400598
    :cond_156
    :goto_156
    move-object/from16 v7, p9

    .line 386400600
    :goto_158
    and-int/lit16 v8, v12, 0x400

    .line 386400602
    if-eqz v8, :cond_15f

    .line 386400604
    or-int/lit8 v8, v13, 0x6

    .line 386400606
    goto :goto_17b

    .line 386400607
    :cond_15f
    and-int/lit8 v8, v13, 0x6

    .line 386400609
    if-nez v8, :cond_17a

    .line 386400611
    and-int/lit8 v8, v13, 0x8

    .line 386400613
    if-nez v8, :cond_16c

    .line 386400615
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400618
    move-result v8

    .line 386400619
    goto :goto_170

    .line 386400620
    :cond_16c
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400623
    move-result v8

    .line 386400624
    :goto_170
    if-eqz v8, :cond_175

    .line 386400626
    const/16 v16, 0x4

    .line 386400628
    goto :goto_177

    .line 386400629
    :cond_175
    const/16 v16, 0x2

    .line 386400631
    :goto_177
    or-int v8, v13, v16

    .line 386400633
    goto :goto_17b

    .line 386400634
    :cond_17a
    move v8, v13

    .line 386400635
    :goto_17b
    and-int/lit16 v0, v12, 0x800

    .line 386400637
    if-eqz v0, :cond_182

    .line 386400639
    or-int/lit8 v8, v8, 0x30

    .line 386400641
    goto :goto_196

    .line 386400642
    :cond_182
    and-int/lit8 v0, v13, 0x30

    .line 386400644
    if-nez v0, :cond_196

    .line 386400646
    move/from16 v0, p11

    .line 386400648
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 386400651
    move-result v16

    .line 386400652
    if-eqz v16, :cond_191

    .line 386400654
    const/16 v25, 0x20

    .line 386400656
    goto :goto_193

    .line 386400657
    :cond_191
    const/16 v25, 0x10

    .line 386400659
    :goto_193
    or-int v8, v8, v25

    .line 386400661
    goto :goto_198

    .line 386400662
    :cond_196
    :goto_196
    move/from16 v0, p11

    .line 386400664
    :goto_198
    and-int/lit16 v0, v12, 0x1000

    .line 386400666
    if-eqz v0, :cond_19f

    .line 386400668
    or-int/lit16 v8, v8, 0x180

    .line 386400670
    goto :goto_1b3

    .line 386400671
    :cond_19f
    and-int/lit16 v2, v13, 0x180

    .line 386400673
    if-nez v2, :cond_1b3

    .line 386400675
    move-object/from16 v2, p12

    .line 386400677
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400680
    move-result v16

    .line 386400681
    if-eqz v16, :cond_1ae

    .line 386400683
    const/16 v31, 0x100

    .line 386400685
    goto :goto_1b0

    .line 386400686
    :cond_1ae
    const/16 v31, 0x80

    .line 386400688
    :goto_1b0
    or-int v8, v8, v31

    .line 386400690
    goto :goto_1b5

    .line 386400691
    :cond_1b3
    :goto_1b3
    move-object/from16 v2, p12

    .line 386400693
    :goto_1b5
    and-int/lit16 v2, v12, 0x2000

    .line 386400695
    if-eqz v2, :cond_1bc

    .line 386400697
    or-int/lit16 v8, v8, 0xc00

    .line 386400699
    goto :goto_1cd

    .line 386400700
    :cond_1bc
    and-int/lit16 v2, v13, 0xc00

    .line 386400702
    if-nez v2, :cond_1cd

    .line 386400704
    move-object/from16 v2, p13

    .line 386400706
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400709
    move-result v16

    .line 386400710
    if-eqz v16, :cond_1ca

    .line 386400712
    const/16 v17, 0x800

    .line 386400714
    :cond_1ca
    or-int v8, v8, v17

    .line 386400716
    goto :goto_1cf

    .line 386400717
    :cond_1cd
    :goto_1cd
    move-object/from16 v2, p13

    .line 386400719
    :goto_1cf
    and-int/lit16 v2, v12, 0x4000

    .line 386400721
    if-eqz v2, :cond_1d6

    .line 386400723
    or-int/lit16 v8, v8, 0x6000

    .line 386400725
    goto :goto_1e7

    .line 386400726
    :cond_1d6
    and-int/lit16 v2, v13, 0x6000

    .line 386400728
    if-nez v2, :cond_1e7

    .line 386400730
    move-object/from16 v2, p14

    .line 386400732
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400735
    move-result v16

    .line 386400736
    if-eqz v16, :cond_1e4

    .line 386400738
    const/16 v19, 0x4000

    .line 386400740
    :cond_1e4
    or-int v8, v8, v19

    .line 386400742
    goto :goto_1e9

    .line 386400743
    :cond_1e7
    :goto_1e7
    move-object/from16 v2, p14

    .line 386400745
    :goto_1e9
    const v16, 0x8000

    .line 386400748
    and-int v16, v12, v16

    .line 386400750
    if-eqz v16, :cond_1f5

    .line 386400752
    or-int v8, v8, v24

    .line 386400754
    move-object/from16 v15, p15

    .line 386400756
    goto :goto_208

    .line 386400757
    :cond_1f5
    and-int v16, v13, v24

    .line 386400759
    move-object/from16 v15, p15

    .line 386400761
    if-nez v16, :cond_208

    .line 386400763
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400766
    move-result v16

    .line 386400767
    if-eqz v16, :cond_204

    .line 386400769
    const/high16 v16, 0x20000

    .line 386400771
    goto :goto_206

    .line 386400772
    :cond_204
    const/high16 v16, 0x10000

    .line 386400774
    :goto_206
    or-int v8, v8, v16

    .line 386400776
    :cond_208
    :goto_208
    and-int v16, v12, v22

    .line 386400778
    if-eqz v16, :cond_211

    .line 386400780
    or-int v8, v8, v27

    .line 386400782
    move-object/from16 v15, p16

    .line 386400784
    goto :goto_221

    .line 386400785
    :cond_211
    and-int v16, v13, v27

    .line 386400787
    move-object/from16 v15, p16

    .line 386400789
    if-nez v16, :cond_221

    .line 386400791
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400794
    move-result v16

    .line 386400795
    if-eqz v16, :cond_21f

    .line 386400797
    const/high16 v26, 0x100000

    .line 386400799
    :cond_21f
    or-int v8, v8, v26

    .line 386400801
    :cond_221
    :goto_221
    and-int v16, v12, v23

    .line 386400803
    if-eqz v16, :cond_22a

    .line 386400805
    or-int v8, v8, v28

    .line 386400807
    move-object/from16 v15, p17

    .line 386400809
    goto :goto_23d

    .line 386400810
    :cond_22a
    and-int v16, v13, v28

    .line 386400812
    move-object/from16 v15, p17

    .line 386400814
    if-nez v16, :cond_23d

    .line 386400816
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400819
    move-result v16

    .line 386400820
    if-eqz v16, :cond_239

    .line 386400822
    const/high16 v16, 0x800000

    .line 386400824
    goto :goto_23b

    .line 386400825
    :cond_239
    const/high16 v16, 0x400000

    .line 386400827
    :goto_23b
    or-int v8, v8, v16

    .line 386400829
    :cond_23d
    :goto_23d
    const/high16 v16, 0x40000

    .line 386400831
    and-int v16, v12, v16

    .line 386400833
    if-eqz v16, :cond_248

    .line 386400835
    or-int v8, v8, v30

    .line 386400837
    move-object/from16 v15, p18

    .line 386400839
    goto :goto_25b

    .line 386400840
    :cond_248
    and-int v16, v13, v30

    .line 386400842
    move-object/from16 v15, p18

    .line 386400844
    if-nez v16, :cond_25b

    .line 386400846
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400849
    move-result v16

    .line 386400850
    if-eqz v16, :cond_257

    .line 386400852
    const/high16 v16, 0x4000000

    .line 386400854
    goto :goto_259

    .line 386400855
    :cond_257
    const/high16 v16, 0x2000000

    .line 386400857
    :goto_259
    or-int v8, v8, v16

    .line 386400859
    :cond_25b
    :goto_25b
    const v16, 0x12492493

    .line 386400862
    and-int v2, v1, v16

    .line 386400864
    const v3, 0x12492492

    .line 386400867
    if-ne v2, v3, :cond_271

    .line 386400869
    const v2, 0x2492493

    .line 386400872
    and-int/2addr v2, v8

    .line 386400873
    const v3, 0x2492492

    .line 386400876
    if-eq v2, v3, :cond_26f

    .line 386400878
    goto :goto_271

    .line 386400879
    :cond_26f
    const/4 v2, 0x0

    .line 386400880
    goto :goto_272

    .line 386400881
    :cond_271
    :goto_271
    const/4 v2, 0x1

    .line 386400882
    :goto_272
    and-int/lit8 v3, v1, 0x1

    .line 386400884
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 386400887
    move-result v2

    .line 386400888
    if-eqz v2, :cond_2e8

    .line 386400890
    if-eqz v0, :cond_281

    .line 386400892
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 386400894
    move-object/from16 v20, v0

    .line 386400896
    goto :goto_283

    .line 386400897
    :cond_281
    move-object/from16 v20, p12

    .line 386400899
    :goto_283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386400902
    move-result v0

    .line 386400903
    if-eqz v0, :cond_291

    .line 386400905
    const-string v0, "com.dragon.read.kmp.community.bookcomment.BookDetailCommentHorizontalModuleImpl (BookDetailCommentHorizontalModule.kt:79)"

    .line 386400907
    const v2, -0x6c87c9b4

    .line 386400910
    invoke-static {v2, v1, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386400913
    :cond_291
    new-instance v8, Lzf5/f;

    .line 386400915
    const/4 v0, 0x7

    .line 386400916
    const/4 v1, 0x0

    .line 386400917
    invoke-direct {v8, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 386400920
    new-instance v3, Lcom/dragon/read/kmp/community/bookcomment/f0$a;

    .line 386400922
    move-object v0, v3

    .line 386400923
    move-object/from16 v1, v20

    .line 386400925
    move/from16 v2, p11

    .line 386400927
    move-object/from16 v33, v3

    .line 386400929
    move-object/from16 v3, p0

    .line 386400931
    move-object/from16 v4, p4

    .line 386400933
    move-object/from16 v5, p7

    .line 386400935
    move-object/from16 v6, p8

    .line 386400937
    move-object/from16 v7, p9

    .line 386400939
    move-object/from16 v34, v8

    .line 386400941
    move/from16 v8, p6

    .line 386400943
    move-object/from16 v9, p10

    .line 386400945
    move-object/from16 v10, p16

    .line 386400947
    move-object/from16 v35, v11

    .line 386400949
    move-object/from16 v11, p17

    .line 386400951
    move-object/from16 v12, p18

    .line 386400953
    move-object/from16 v13, p5

    .line 386400955
    move-object/from16 v14, p14

    .line 386400957
    move-object/from16 v15, p13

    .line 386400959
    move-object/from16 v16, p1

    .line 386400961
    move-object/from16 v17, p2

    .line 386400963
    move-object/from16 v18, p3

    .line 386400965
    move-object/from16 v19, p15

    .line 386400967
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/bookcomment/f0$a;-><init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 386400970
    const v0, 0x40043cbb

    .line 386400973
    move-object/from16 v2, v33

    .line 386400975
    move-object/from16 v1, v35

    .line 386400977
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 386400980
    move-result-object v0

    .line 386400981
    const/16 v2, 0x30

    .line 386400983
    move-object/from16 v3, v34

    .line 386400985
    invoke-static {v3, v0, v1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 386400988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386400991
    move-result v0

    .line 386400992
    if-eqz v0, :cond_2e5

    .line 386400994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386400997
    :cond_2e5
    move-object/from16 v13, v20

    .line 386400999
    goto :goto_2ee

    .line 386401000
    :cond_2e8
    move-object v1, v11

    .line 386401001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386401004
    move-object/from16 v13, p12

    .line 386401006
    :goto_2ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 386401009
    move-result-object v15

    .line 386401010
    if-eqz v15, :cond_32f

    .line 386401012
    new-instance v14, Lcom/dragon/read/kmp/community/bookcomment/w;

    .line 386401014
    move-object v0, v14

    .line 386401015
    move-object/from16 v1, p0

    .line 386401017
    move-object/from16 v2, p1

    .line 386401019
    move-object/from16 v3, p2

    .line 386401021
    move-object/from16 v4, p3

    .line 386401023
    move-object/from16 v5, p4

    .line 386401025
    move-object/from16 v6, p5

    .line 386401027
    move/from16 v7, p6

    .line 386401029
    move-object/from16 v8, p7

    .line 386401031
    move-object/from16 v9, p8

    .line 386401033
    move-object/from16 v10, p9

    .line 386401035
    move-object/from16 v11, p10

    .line 386401037
    move/from16 v12, p11

    .line 386401039
    move-object/from16 v36, v14

    .line 386401041
    move-object/from16 v14, p13

    .line 386401043
    move-object/from16 v37, v15

    .line 386401045
    move-object/from16 v15, p14

    .line 386401047
    move-object/from16 v16, p15

    .line 386401049
    move-object/from16 v17, p16

    .line 386401051
    move-object/from16 v18, p17

    .line 386401053
    move-object/from16 v19, p18

    .line 386401055
    move/from16 v20, p20

    .line 386401057
    move/from16 v21, p21

    .line 386401059
    move/from16 v22, p22

    .line 386401061
    invoke-direct/range {v0 .. v22}, Lcom/dragon/read/kmp/community/bookcomment/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 386401064
    move-object/from16 v1, v36

    .line 386401066
    move-object/from16 v0, v37

    .line 386401068
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 386401071
    :cond_32f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 386400256
    move-object/from16 v15, p10

    .line 386400257
    .line 386400258
    move/from16 v14, p20

    .line 386400259
    .line 386400260
    move/from16 v13, p21

    .line 386400261
    .line 386400262
    move/from16 v12, p22

    .line 386400263
    .line 386400264
    move-object/from16 v0, p0

    .line 386400265
    .line 386400266
    move-object/from16 v1, p5

    .line 386400267
    .line 386400268
    move-object/from16 v2, p13

    .line 386400269
    .line 386400270
    move-object/from16 v3, p14

    .line 386400271
    .line 386400272
    move-object/from16 v4, p15

    .line 386400273
    .line 386400274
    move-object/from16 v5, p16

    .line 386400275
    .line 386400276
    move-object/from16 v6, p17

    .line 386400277
    .line 386400278
    move-object/from16 v7, p18

    .line 386400279
    .line 386400280
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386400281
    .line 386400282
    .line 386400283
    const v0, -0x6c87c9b4

    .line 386400284
    .line 386400285
    .line 386400286
    move-object/from16 v1, p19

    .line 386400287
    .line 386400288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 386400289
    .line 386400290
    .line 386400291
    move-result-object v11

    .line 386400292
    and-int/lit8 v1, v12, 0x1

    .line 386400293
    .line 386400294
    if-eqz v1, :cond_2d

    .line 386400295
    .line 386400296
    or-int/lit8 v1, v14, 0x6

    .line 386400297
    .line 386400298
    move-object/from16 v10, p0

    .line 386400299
    .line 386400300
    goto :goto_3f

    .line 386400301
    :cond_2d
    and-int/lit8 v1, v14, 0x6

    .line 386400302
    .line 386400303
    move-object/from16 v10, p0

    .line 386400304
    .line 386400305
    if-nez v1, :cond_3e

    .line 386400306
    .line 386400307
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400308
    .line 386400309
    .line 386400310
    move-result v1

    .line 386400311
    if-eqz v1, :cond_3b

    .line 386400312
    .line 386400313
    const/4 v1, 0x4

    .line 386400314
    goto :goto_3c

    .line 386400315
    :cond_3b
    const/4 v1, 0x2

    .line 386400316
    :goto_3c
    or-int/2addr v1, v14

    .line 386400317
    goto :goto_3f

    .line 386400318
    :cond_3e
    move v1, v14

    .line 386400319
    :goto_3f
    and-int/lit8 v4, v12, 0x2

    .line 386400320
    .line 386400321
    if-eqz v4, :cond_48

    .line 386400322
    .line 386400323
    or-int/lit8 v1, v1, 0x30

    .line 386400324
    .line 386400325
    move-object/from16 v9, p1

    .line 386400326
    .line 386400327
    goto :goto_5a

    .line 386400328
    :cond_48
    and-int/lit8 v4, v14, 0x30

    .line 386400329
    .line 386400330
    move-object/from16 v9, p1

    .line 386400331
    .line 386400332
    if-nez v4, :cond_5a

    .line 386400333
    .line 386400334
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400335
    .line 386400336
    .line 386400337
    move-result v4

    .line 386400338
    if-eqz v4, :cond_57

    .line 386400339
    .line 386400340
    const/16 v4, 0x20

    .line 386400341
    .line 386400342
    goto :goto_59

    .line 386400343
    :cond_57
    const/16 v4, 0x10

    .line 386400344
    .line 386400345
    :goto_59
    or-int/2addr v1, v4

    .line 386400346
    :cond_5a
    :goto_5a
    and-int/lit8 v4, v12, 0x4

    .line 386400347
    .line 386400348
    if-eqz v4, :cond_61

    .line 386400349
    .line 386400350
    or-int/lit16 v1, v1, 0x180

    .line 386400351
    .line 386400352
    goto :goto_75

    .line 386400353
    :cond_61
    and-int/lit16 v4, v14, 0x180

    .line 386400354
    .line 386400355
    if-nez v4, :cond_75

    .line 386400356
    .line 386400357
    move-object/from16 v4, p2

    .line 386400358
    .line 386400359
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400360
    .line 386400361
    .line 386400362
    move-result v16

    .line 386400363
    if-eqz v16, :cond_70

    .line 386400364
    .line 386400365
    const/16 v16, 0x100

    .line 386400366
    .line 386400367
    goto :goto_72

    .line 386400368
    :cond_70
    const/16 v16, 0x80

    .line 386400369
    .line 386400370
    :goto_72
    or-int v1, v1, v16

    .line 386400371
    .line 386400372
    goto :goto_77

    .line 386400373
    :cond_75
    :goto_75
    move-object/from16 v4, p2

    .line 386400374
    .line 386400375
    :goto_77
    and-int/lit8 v16, v12, 0x8

    .line 386400376
    .line 386400377
    const/16 v17, 0x400

    .line 386400378
    .line 386400379
    const/16 v18, 0x800

    .line 386400380
    .line 386400381
    if-eqz v16, :cond_82

    .line 386400382
    .line 386400383
    or-int/lit16 v1, v1, 0xc00

    .line 386400384
    .line 386400385
    goto :goto_96

    .line 386400386
    :cond_82
    and-int/lit16 v2, v14, 0xc00

    .line 386400387
    .line 386400388
    if-nez v2, :cond_96

    .line 386400389
    .line 386400390
    move-object/from16 v2, p3

    .line 386400391
    .line 386400392
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400393
    .line 386400394
    .line 386400395
    move-result v16

    .line 386400396
    if-eqz v16, :cond_91

    .line 386400397
    .line 386400398
    const/16 v16, 0x800

    .line 386400399
    .line 386400400
    goto :goto_93

    .line 386400401
    :cond_91
    const/16 v16, 0x400

    .line 386400402
    .line 386400403
    :goto_93
    or-int v1, v1, v16

    .line 386400404
    .line 386400405
    goto :goto_98

    .line 386400406
    :cond_96
    :goto_96
    move-object/from16 v2, p3

    .line 386400407
    .line 386400408
    :goto_98
    and-int/lit8 v16, v12, 0x10

    .line 386400409
    .line 386400410
    const/16 v19, 0x2000

    .line 386400411
    .line 386400412
    const/16 v20, 0x4000

    .line 386400413
    .line 386400414
    if-eqz v16, :cond_a3

    .line 386400415
    .line 386400416
    or-int/lit16 v1, v1, 0x6000

    .line 386400417
    .line 386400418
    goto :goto_b7

    .line 386400419
    :cond_a3
    and-int/lit16 v3, v14, 0x6000

    .line 386400420
    .line 386400421
    if-nez v3, :cond_b7

    .line 386400422
    .line 386400423
    move-object/from16 v3, p4

    .line 386400424
    .line 386400425
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400426
    .line 386400427
    .line 386400428
    move-result v21

    .line 386400429
    if-eqz v21, :cond_b2

    .line 386400430
    .line 386400431
    const/16 v21, 0x4000

    .line 386400432
    .line 386400433
    goto :goto_b4

    .line 386400434
    :cond_b2
    const/16 v21, 0x2000

    .line 386400435
    .line 386400436
    :goto_b4
    or-int v1, v1, v21

    .line 386400437
    .line 386400438
    goto :goto_b9

    .line 386400439
    :cond_b7
    :goto_b7
    move-object/from16 v3, p4

    .line 386400440
    .line 386400441
    :goto_b9
    and-int/lit8 v21, v12, 0x20

    .line 386400442
    .line 386400443
    const/high16 v22, 0x10000

    .line 386400444
    .line 386400445
    const/high16 v23, 0x20000

    .line 386400446
    .line 386400447
    const/high16 v24, 0x30000

    .line 386400448
    .line 386400449
    if-eqz v21, :cond_c8

    .line 386400450
    .line 386400451
    or-int v1, v1, v24

    .line 386400452
    .line 386400453
    move-object/from16 v0, p5

    .line 386400454
    .line 386400455
    goto :goto_db

    .line 386400456
    :cond_c8
    and-int v21, v14, v24

    .line 386400457
    .line 386400458
    move-object/from16 v0, p5

    .line 386400459
    .line 386400460
    if-nez v21, :cond_db

    .line 386400461
    .line 386400462
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400463
    .line 386400464
    .line 386400465
    move-result v25

    .line 386400466
    if-eqz v25, :cond_d7

    .line 386400467
    .line 386400468
    const/high16 v25, 0x20000

    .line 386400469
    .line 386400470
    goto :goto_d9

    .line 386400471
    :cond_d7
    const/high16 v25, 0x10000

    .line 386400472
    .line 386400473
    :goto_d9
    or-int v1, v1, v25

    .line 386400474
    .line 386400475
    :cond_db
    :goto_db
    and-int/lit8 v25, v12, 0x40

    .line 386400476
    .line 386400477
    const/high16 v26, 0x80000

    .line 386400478
    .line 386400479
    const/high16 v27, 0x180000

    .line 386400480
    .line 386400481
    if-eqz v25, :cond_e8

    .line 386400482
    .line 386400483
    or-int v1, v1, v27

    .line 386400484
    .line 386400485
    move/from16 v10, p6

    .line 386400486
    .line 386400487
    goto :goto_fb

    .line 386400488
    :cond_e8
    and-int v25, v14, v27

    .line 386400489
    .line 386400490
    move/from16 v10, p6

    .line 386400491
    .line 386400492
    if-nez v25, :cond_fb

    .line 386400493
    .line 386400494
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 386400495
    .line 386400496
    .line 386400497
    move-result v25

    .line 386400498
    if-eqz v25, :cond_f7

    .line 386400499
    .line 386400500
    const/high16 v25, 0x100000

    .line 386400501
    .line 386400502
    goto :goto_f9

    .line 386400503
    :cond_f7
    const/high16 v25, 0x80000

    .line 386400504
    .line 386400505
    :goto_f9
    or-int v1, v1, v25

    .line 386400506
    .line 386400507
    :cond_fb
    :goto_fb
    and-int/lit16 v5, v12, 0x80

    .line 386400508
    .line 386400509
    const/high16 v28, 0xc00000

    .line 386400510
    .line 386400511
    if-eqz v5, :cond_104

    .line 386400512
    .line 386400513
    or-int v1, v1, v28

    .line 386400514
    .line 386400515
    goto :goto_118

    .line 386400516
    :cond_104
    and-int v5, v14, v28

    .line 386400517
    .line 386400518
    if-nez v5, :cond_118

    .line 386400519
    .line 386400520
    move-object/from16 v5, p7

    .line 386400521
    .line 386400522
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400523
    .line 386400524
    .line 386400525
    move-result v29

    .line 386400526
    if-eqz v29, :cond_113

    .line 386400527
    .line 386400528
    const/high16 v29, 0x800000

    .line 386400529
    .line 386400530
    goto :goto_115

    .line 386400531
    :cond_113
    const/high16 v29, 0x400000

    .line 386400532
    .line 386400533
    :goto_115
    or-int v1, v1, v29

    .line 386400534
    .line 386400535
    goto :goto_11a

    .line 386400536
    :cond_118
    :goto_118
    move-object/from16 v5, p7

    .line 386400537
    .line 386400538
    :goto_11a
    and-int/lit16 v6, v12, 0x100

    .line 386400539
    .line 386400540
    const/high16 v30, 0x6000000

    .line 386400541
    .line 386400542
    if-eqz v6, :cond_123

    .line 386400543
    .line 386400544
    or-int v1, v1, v30

    .line 386400545
    .line 386400546
    goto :goto_137

    .line 386400547
    :cond_123
    and-int v6, v14, v30

    .line 386400548
    .line 386400549
    if-nez v6, :cond_137

    .line 386400550
    .line 386400551
    move-object/from16 v6, p8

    .line 386400552
    .line 386400553
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400554
    .line 386400555
    .line 386400556
    move-result v31

    .line 386400557
    if-eqz v31, :cond_132

    .line 386400558
    .line 386400559
    const/high16 v31, 0x4000000

    .line 386400560
    .line 386400561
    goto :goto_134

    .line 386400562
    :cond_132
    const/high16 v31, 0x2000000

    .line 386400563
    .line 386400564
    :goto_134
    or-int v1, v1, v31

    .line 386400565
    .line 386400566
    goto :goto_139

    .line 386400567
    :cond_137
    :goto_137
    move-object/from16 v6, p8

    .line 386400568
    .line 386400569
    :goto_139
    and-int/lit16 v7, v12, 0x200

    .line 386400570
    .line 386400571
    if-eqz v7, :cond_141

    .line 386400572
    .line 386400573
    const/high16 v7, 0x30000000

    .line 386400574
    .line 386400575
    or-int/2addr v1, v7

    .line 386400576
    goto :goto_156

    .line 386400577
    :cond_141
    const/high16 v7, 0x30000000

    .line 386400578
    .line 386400579
    and-int/2addr v7, v14

    .line 386400580
    if-nez v7, :cond_156

    .line 386400581
    .line 386400582
    move-object/from16 v7, p9

    .line 386400583
    .line 386400584
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400585
    .line 386400586
    .line 386400587
    move-result v32

    .line 386400588
    if-eqz v32, :cond_151

    .line 386400589
    .line 386400590
    const/high16 v32, 0x20000000

    .line 386400591
    .line 386400592
    goto :goto_153

    .line 386400593
    :cond_151
    const/high16 v32, 0x10000000

    .line 386400594
    .line 386400595
    :goto_153
    or-int v1, v1, v32

    .line 386400596
    .line 386400597
    goto :goto_158

    .line 386400598
    :cond_156
    :goto_156
    move-object/from16 v7, p9

    .line 386400599
    .line 386400600
    :goto_158
    and-int/lit16 v8, v12, 0x400

    .line 386400601
    .line 386400602
    if-eqz v8, :cond_15f

    .line 386400603
    .line 386400604
    or-int/lit8 v8, v13, 0x6

    .line 386400605
    .line 386400606
    goto :goto_17b

    .line 386400607
    :cond_15f
    and-int/lit8 v8, v13, 0x6

    .line 386400608
    .line 386400609
    if-nez v8, :cond_17a

    .line 386400610
    .line 386400611
    and-int/lit8 v8, v13, 0x8

    .line 386400612
    .line 386400613
    if-nez v8, :cond_16c

    .line 386400614
    .line 386400615
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400616
    .line 386400617
    .line 386400618
    move-result v8

    .line 386400619
    goto :goto_170

    .line 386400620
    :cond_16c
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400621
    .line 386400622
    .line 386400623
    move-result v8

    .line 386400624
    :goto_170
    if-eqz v8, :cond_175

    .line 386400625
    .line 386400626
    const/16 v16, 0x4

    .line 386400627
    .line 386400628
    goto :goto_177

    .line 386400629
    :cond_175
    const/16 v16, 0x2

    .line 386400630
    .line 386400631
    :goto_177
    or-int v8, v13, v16

    .line 386400632
    .line 386400633
    goto :goto_17b

    .line 386400634
    :cond_17a
    move v8, v13

    .line 386400635
    :goto_17b
    and-int/lit16 v0, v12, 0x800

    .line 386400636
    .line 386400637
    if-eqz v0, :cond_182

    .line 386400638
    .line 386400639
    or-int/lit8 v8, v8, 0x30

    .line 386400640
    .line 386400641
    goto :goto_196

    .line 386400642
    :cond_182
    and-int/lit8 v0, v13, 0x30

    .line 386400643
    .line 386400644
    if-nez v0, :cond_196

    .line 386400645
    .line 386400646
    move/from16 v0, p11

    .line 386400647
    .line 386400648
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 386400649
    .line 386400650
    .line 386400651
    move-result v16

    .line 386400652
    if-eqz v16, :cond_191

    .line 386400653
    .line 386400654
    const/16 v25, 0x20

    .line 386400655
    .line 386400656
    goto :goto_193

    .line 386400657
    :cond_191
    const/16 v25, 0x10

    .line 386400658
    .line 386400659
    :goto_193
    or-int v8, v8, v25

    .line 386400660
    .line 386400661
    goto :goto_198

    .line 386400662
    :cond_196
    :goto_196
    move/from16 v0, p11

    .line 386400663
    .line 386400664
    :goto_198
    and-int/lit16 v0, v12, 0x1000

    .line 386400665
    .line 386400666
    if-eqz v0, :cond_19f

    .line 386400667
    .line 386400668
    or-int/lit16 v8, v8, 0x180

    .line 386400669
    .line 386400670
    goto :goto_1b3

    .line 386400671
    :cond_19f
    and-int/lit16 v2, v13, 0x180

    .line 386400672
    .line 386400673
    if-nez v2, :cond_1b3

    .line 386400674
    .line 386400675
    move-object/from16 v2, p12

    .line 386400676
    .line 386400677
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386400678
    .line 386400679
    .line 386400680
    move-result v16

    .line 386400681
    if-eqz v16, :cond_1ae

    .line 386400682
    .line 386400683
    const/16 v31, 0x100

    .line 386400684
    .line 386400685
    goto :goto_1b0

    .line 386400686
    :cond_1ae
    const/16 v31, 0x80

    .line 386400687
    .line 386400688
    :goto_1b0
    or-int v8, v8, v31

    .line 386400689
    .line 386400690
    goto :goto_1b5

    .line 386400691
    :cond_1b3
    :goto_1b3
    move-object/from16 v2, p12

    .line 386400692
    .line 386400693
    :goto_1b5
    and-int/lit16 v2, v12, 0x2000

    .line 386400694
    .line 386400695
    if-eqz v2, :cond_1bc

    .line 386400696
    .line 386400697
    or-int/lit16 v8, v8, 0xc00

    .line 386400698
    .line 386400699
    goto :goto_1cd

    .line 386400700
    :cond_1bc
    and-int/lit16 v2, v13, 0xc00

    .line 386400701
    .line 386400702
    if-nez v2, :cond_1cd

    .line 386400703
    .line 386400704
    move-object/from16 v2, p13

    .line 386400705
    .line 386400706
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400707
    .line 386400708
    .line 386400709
    move-result v16

    .line 386400710
    if-eqz v16, :cond_1ca

    .line 386400711
    .line 386400712
    const/16 v17, 0x800

    .line 386400713
    .line 386400714
    :cond_1ca
    or-int v8, v8, v17

    .line 386400715
    .line 386400716
    goto :goto_1cf

    .line 386400717
    :cond_1cd
    :goto_1cd
    move-object/from16 v2, p13

    .line 386400718
    .line 386400719
    :goto_1cf
    and-int/lit16 v2, v12, 0x4000

    .line 386400720
    .line 386400721
    if-eqz v2, :cond_1d6

    .line 386400722
    .line 386400723
    or-int/lit16 v8, v8, 0x6000

    .line 386400724
    .line 386400725
    goto :goto_1e7

    .line 386400726
    :cond_1d6
    and-int/lit16 v2, v13, 0x6000

    .line 386400727
    .line 386400728
    if-nez v2, :cond_1e7

    .line 386400729
    .line 386400730
    move-object/from16 v2, p14

    .line 386400731
    .line 386400732
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400733
    .line 386400734
    .line 386400735
    move-result v16

    .line 386400736
    if-eqz v16, :cond_1e4

    .line 386400737
    .line 386400738
    const/16 v19, 0x4000

    .line 386400739
    .line 386400740
    :cond_1e4
    or-int v8, v8, v19

    .line 386400741
    .line 386400742
    goto :goto_1e9

    .line 386400743
    :cond_1e7
    :goto_1e7
    move-object/from16 v2, p14

    .line 386400744
    .line 386400745
    :goto_1e9
    const v16, 0x8000

    .line 386400746
    .line 386400747
    .line 386400748
    and-int v16, v12, v16

    .line 386400749
    .line 386400750
    if-eqz v16, :cond_1f5

    .line 386400751
    .line 386400752
    or-int v8, v8, v24

    .line 386400753
    .line 386400754
    move-object/from16 v15, p15

    .line 386400755
    .line 386400756
    goto :goto_208

    .line 386400757
    :cond_1f5
    and-int v16, v13, v24

    .line 386400758
    .line 386400759
    move-object/from16 v15, p15

    .line 386400760
    .line 386400761
    if-nez v16, :cond_208

    .line 386400762
    .line 386400763
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400764
    .line 386400765
    .line 386400766
    move-result v16

    .line 386400767
    if-eqz v16, :cond_204

    .line 386400768
    .line 386400769
    const/high16 v16, 0x20000

    .line 386400770
    .line 386400771
    goto :goto_206

    .line 386400772
    :cond_204
    const/high16 v16, 0x10000

    .line 386400773
    .line 386400774
    :goto_206
    or-int v8, v8, v16

    .line 386400775
    .line 386400776
    :cond_208
    :goto_208
    and-int v16, v12, v22

    .line 386400777
    .line 386400778
    if-eqz v16, :cond_211

    .line 386400779
    .line 386400780
    or-int v8, v8, v27

    .line 386400781
    .line 386400782
    move-object/from16 v15, p16

    .line 386400783
    .line 386400784
    goto :goto_221

    .line 386400785
    :cond_211
    and-int v16, v13, v27

    .line 386400786
    .line 386400787
    move-object/from16 v15, p16

    .line 386400788
    .line 386400789
    if-nez v16, :cond_221

    .line 386400790
    .line 386400791
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400792
    .line 386400793
    .line 386400794
    move-result v16

    .line 386400795
    if-eqz v16, :cond_21f

    .line 386400796
    .line 386400797
    const/high16 v26, 0x100000

    .line 386400798
    .line 386400799
    :cond_21f
    or-int v8, v8, v26

    .line 386400800
    .line 386400801
    :cond_221
    :goto_221
    and-int v16, v12, v23

    .line 386400802
    .line 386400803
    if-eqz v16, :cond_22a

    .line 386400804
    .line 386400805
    or-int v8, v8, v28

    .line 386400806
    .line 386400807
    move-object/from16 v15, p17

    .line 386400808
    .line 386400809
    goto :goto_23d

    .line 386400810
    :cond_22a
    and-int v16, v13, v28

    .line 386400811
    .line 386400812
    move-object/from16 v15, p17

    .line 386400813
    .line 386400814
    if-nez v16, :cond_23d

    .line 386400815
    .line 386400816
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400817
    .line 386400818
    .line 386400819
    move-result v16

    .line 386400820
    if-eqz v16, :cond_239

    .line 386400821
    .line 386400822
    const/high16 v16, 0x800000

    .line 386400823
    .line 386400824
    goto :goto_23b

    .line 386400825
    :cond_239
    const/high16 v16, 0x400000

    .line 386400826
    .line 386400827
    :goto_23b
    or-int v8, v8, v16

    .line 386400828
    .line 386400829
    :cond_23d
    :goto_23d
    const/high16 v16, 0x40000

    .line 386400830
    .line 386400831
    and-int v16, v12, v16

    .line 386400832
    .line 386400833
    if-eqz v16, :cond_248

    .line 386400834
    .line 386400835
    or-int v8, v8, v30

    .line 386400836
    .line 386400837
    move-object/from16 v15, p18

    .line 386400838
    .line 386400839
    goto :goto_25b

    .line 386400840
    :cond_248
    and-int v16, v13, v30

    .line 386400841
    .line 386400842
    move-object/from16 v15, p18

    .line 386400843
    .line 386400844
    if-nez v16, :cond_25b

    .line 386400845
    .line 386400846
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386400847
    .line 386400848
    .line 386400849
    move-result v16

    .line 386400850
    if-eqz v16, :cond_257

    .line 386400851
    .line 386400852
    const/high16 v16, 0x4000000

    .line 386400853
    .line 386400854
    goto :goto_259

    .line 386400855
    :cond_257
    const/high16 v16, 0x2000000

    .line 386400856
    .line 386400857
    :goto_259
    or-int v8, v8, v16

    .line 386400858
    .line 386400859
    :cond_25b
    :goto_25b
    const v16, 0x12492493

    .line 386400860
    .line 386400861
    .line 386400862
    and-int v2, v1, v16

    .line 386400863
    .line 386400864
    const v3, 0x12492492

    .line 386400865
    .line 386400866
    .line 386400867
    if-ne v2, v3, :cond_271

    .line 386400868
    .line 386400869
    const v2, 0x2492493

    .line 386400870
    .line 386400871
    .line 386400872
    and-int/2addr v2, v8

    .line 386400873
    const v3, 0x2492492

    .line 386400874
    .line 386400875
    .line 386400876
    if-eq v2, v3, :cond_26f

    .line 386400877
    .line 386400878
    goto :goto_271

    .line 386400879
    :cond_26f
    const/4 v2, 0x0

    .line 386400880
    goto :goto_272

    .line 386400881
    :cond_271
    :goto_271
    const/4 v2, 0x1

    .line 386400882
    :goto_272
    and-int/lit8 v3, v1, 0x1

    .line 386400883
    .line 386400884
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 386400885
    .line 386400886
    .line 386400887
    move-result v2

    .line 386400888
    if-eqz v2, :cond_2e8

    .line 386400889
    .line 386400890
    if-eqz v0, :cond_281

    .line 386400891
    .line 386400892
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 386400893
    .line 386400894
    move-object/from16 v20, v0

    .line 386400895
    .line 386400896
    goto :goto_283

    .line 386400897
    :cond_281
    move-object/from16 v20, p12

    .line 386400898
    .line 386400899
    :goto_283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386400900
    .line 386400901
    .line 386400902
    move-result v0

    .line 386400903
    if-eqz v0, :cond_291

    .line 386400904
    .line 386400905
    const-string v0, "com.dragon.read.kmp.community.bookcomment.BookDetailCommentHorizontalModuleImpl (BookDetailCommentHorizontalModule.kt:79)"

    .line 386400906
    .line 386400907
    const v2, -0x6c87c9b4

    .line 386400908
    .line 386400909
    .line 386400910
    invoke-static {v2, v1, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386400911
    .line 386400912
    .line 386400913
    :cond_291
    new-instance v8, Lzf5/f;

    .line 386400914
    .line 386400915
    const/4 v0, 0x7

    .line 386400916
    const/4 v1, 0x0

    .line 386400917
    invoke-direct {v8, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 386400918
    .line 386400919
    .line 386400920
    new-instance v3, Lcom/dragon/read/kmp/community/bookcomment/f0$a;

    .line 386400921
    .line 386400922
    move-object v0, v3

    .line 386400923
    move-object/from16 v1, v20

    .line 386400924
    .line 386400925
    move/from16 v2, p11

    .line 386400926
    .line 386400927
    move-object/from16 v33, v3

    .line 386400928
    .line 386400929
    move-object/from16 v3, p0

    .line 386400930
    .line 386400931
    move-object/from16 v4, p4

    .line 386400932
    .line 386400933
    move-object/from16 v5, p7

    .line 386400934
    .line 386400935
    move-object/from16 v6, p8

    .line 386400936
    .line 386400937
    move-object/from16 v7, p9

    .line 386400938
    .line 386400939
    move-object/from16 v34, v8

    .line 386400940
    .line 386400941
    move/from16 v8, p6

    .line 386400942
    .line 386400943
    move-object/from16 v9, p10

    .line 386400944
    .line 386400945
    move-object/from16 v10, p16

    .line 386400946
    .line 386400947
    move-object/from16 v35, v11

    .line 386400948
    .line 386400949
    move-object/from16 v11, p17

    .line 386400950
    .line 386400951
    move-object/from16 v12, p18

    .line 386400952
    .line 386400953
    move-object/from16 v13, p5

    .line 386400954
    .line 386400955
    move-object/from16 v14, p14

    .line 386400956
    .line 386400957
    move-object/from16 v15, p13

    .line 386400958
    .line 386400959
    move-object/from16 v16, p1

    .line 386400960
    .line 386400961
    move-object/from16 v17, p2

    .line 386400962
    .line 386400963
    move-object/from16 v18, p3

    .line 386400964
    .line 386400965
    move-object/from16 v19, p15

    .line 386400966
    .line 386400967
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/bookcomment/f0$a;-><init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 386400968
    .line 386400969
    .line 386400970
    const v0, 0x40043cbb

    .line 386400971
    .line 386400972
    .line 386400973
    move-object/from16 v2, v33

    .line 386400974
    .line 386400975
    move-object/from16 v1, v35

    .line 386400976
    .line 386400977
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 386400978
    .line 386400979
    .line 386400980
    move-result-object v0

    .line 386400981
    const/16 v2, 0x30

    .line 386400982
    .line 386400983
    move-object/from16 v3, v34

    .line 386400984
    .line 386400985
    invoke-static {v3, v0, v1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 386400986
    .line 386400987
    .line 386400988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386400989
    .line 386400990
    .line 386400991
    move-result v0

    .line 386400992
    if-eqz v0, :cond_2e5

    .line 386400993
    .line 386400994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386400995
    .line 386400996
    .line 386400997
    :cond_2e5
    move-object/from16 v13, v20

    .line 386400998
    .line 386400999
    goto :goto_2ee

    .line 386401000
    :cond_2e8
    move-object v1, v11

    .line 386401001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386401002
    .line 386401003
    .line 386401004
    move-object/from16 v13, p12

    .line 386401005
    .line 386401006
    :goto_2ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 386401007
    .line 386401008
    .line 386401009
    move-result-object v15

    .line 386401010
    if-eqz v15, :cond_32f

    .line 386401011
    .line 386401012
    new-instance v14, Lcom/dragon/read/kmp/community/bookcomment/w;

    .line 386401013
    .line 386401014
    move-object v0, v14

    .line 386401015
    move-object/from16 v1, p0

    .line 386401016
    .line 386401017
    move-object/from16 v2, p1

    .line 386401018
    .line 386401019
    move-object/from16 v3, p2

    .line 386401020
    .line 386401021
    move-object/from16 v4, p3

    .line 386401022
    .line 386401023
    move-object/from16 v5, p4

    .line 386401024
    .line 386401025
    move-object/from16 v6, p5

    .line 386401026
    .line 386401027
    move/from16 v7, p6

    .line 386401028
    .line 386401029
    move-object/from16 v8, p7

    .line 386401030
    .line 386401031
    move-object/from16 v9, p8

    .line 386401032
    .line 386401033
    move-object/from16 v10, p9

    .line 386401034
    .line 386401035
    move-object/from16 v11, p10

    .line 386401036
    .line 386401037
    move/from16 v12, p11

    .line 386401038
    .line 386401039
    move-object/from16 v36, v14

    .line 386401040
    .line 386401041
    move-object/from16 v14, p13

    .line 386401042
    .line 386401043
    move-object/from16 v37, v15

    .line 386401044
    .line 386401045
    move-object/from16 v15, p14

    .line 386401046
    .line 386401047
    move-object/from16 v16, p15

    .line 386401048
    .line 386401049
    move-object/from16 v17, p16

    .line 386401050
    .line 386401051
    move-object/from16 v18, p17

    .line 386401052
    .line 386401053
    move-object/from16 v19, p18

    .line 386401054
    .line 386401055
    move/from16 v20, p20

    .line 386401056
    .line 386401057
    move/from16 v21, p21

    .line 386401058
    .line 386401059
    move/from16 v22, p22

    .line 386401060
    .line 386401061
    invoke-direct/range {v0 .. v22}, Lcom/dragon/read/kmp/community/bookcomment/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 386401062
    .line 386401063
    .line 386401064
    move-object/from16 v1, v36

    .line 386401065
    .line 386401066
    move-object/from16 v0, v37

    .line 386401067
    .line 386401068
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 386401069
    .line 386401070
    .line 386401071
    :cond_32f
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151388160
    const/4 v0, 0x0

    .line 151388161
    move-object/from16 v3, p0

    .line 151388163
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388166
    sget-object v1, Lcom/dragon/read/kmp/community/util/a;->a:Lcom/dragon/read/kmp/community/util/a;

    .line 151388168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388171
    invoke-static/range {p5 .. p6}, Lcom/dragon/read/kmp/community/util/a;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 151388174
    move-result-object v6

    .line 151388175
    sget-object v7, Lcom/bytedance/kmp/reading/model/SourcePageType;->DetailBookCommentList:Lcom/bytedance/kmp/reading/model/SourcePageType;

    .line 151388177
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelBookListBookDetail:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 151388179
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 151388181
    if-eqz p3, :cond_22

    .line 151388183
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/config/n;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 151388186
    move-result-object v1

    .line 151388187
    if-eqz v1, :cond_22

    .line 151388189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151388192
    move-result v1

    .line 151388193
    goto :goto_26

    .line 151388194
    :cond_22
    sget-object v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 151388196
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 151388198
    :goto_26
    move v10, v1

    .line 151388199
    new-instance v11, Lqb5/a;

    .line 151388201
    move-object v1, v11

    .line 151388202
    move-object/from16 v2, p1

    .line 151388204
    move-object/from16 v3, p0

    .line 151388206
    move-object/from16 v4, p4

    .line 151388208
    move-object/from16 v5, p2

    .line 151388210
    move-object/from16 v8, p7

    .line 151388212
    move-object/from16 v9, p8

    .line 151388214
    invoke-direct/range {v1 .. v10}, Lqb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;I)V

    .line 151388217
    sget-object v1, Ltb5/a;->a:Ltb5/a;

    .line 151388219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388222
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388225
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 151388228
    move-result-object v1

    .line 151388229
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 151388232
    move-result-object v1

    .line 151388233
    if-nez v1, :cond_4d

    .line 151388235
    goto/16 :goto_f4

    .line 151388237
    :cond_4d
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 151388239
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 151388242
    move-result-object v2

    .line 151388243
    sget v3, Lt55/c;->a:I

    .line 151388245
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388248
    iget-object v0, v11, Lqb5/a;->h:Lcom/bytedance/kmp/reading/model/SourcePageType;

    .line 151388250
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SourcePageType;->value:I

    .line 151388252
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 151388255
    move-result-object v0

    .line 151388256
    if-nez v0, :cond_64

    .line 151388258
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 151388260
    :cond_64
    move-object/from16 v20, v0

    .line 151388262
    iget-object v0, v11, Lqb5/a;->o:Ljava/util/Map;

    .line 151388264
    const/4 v3, 0x0

    .line 151388265
    if-eqz v0, :cond_ab

    .line 151388267
    new-instance v4, Ljava/util/ArrayList;

    .line 151388269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151388272
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151388275
    move-result-object v0

    .line 151388276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151388279
    move-result-object v0

    .line 151388280
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151388283
    move-result v5

    .line 151388284
    if-eqz v5, :cond_a4

    .line 151388286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388289
    move-result-object v5

    .line 151388290
    check-cast v5, Ljava/util/Map$Entry;

    .line 151388292
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151388295
    move-result-object v6

    .line 151388296
    check-cast v6, Ljava/lang/String;

    .line 151388298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151388301
    move-result-object v5

    .line 151388302
    check-cast v5, Ljava/lang/String;

    .line 151388304
    instance-of v7, v5, Ljava/io/Serializable;

    .line 151388306
    if-eqz v7, :cond_95

    .line 151388308
    goto :goto_96

    .line 151388309
    :cond_95
    move-object v5, v3

    .line 151388310
    :goto_96
    if-eqz v5, :cond_9d

    .line 151388312
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388315
    move-result-object v5

    .line 151388316
    goto :goto_9e

    .line 151388317
    :cond_9d
    move-object v5, v3

    .line 151388318
    :goto_9e
    if-eqz v5, :cond_78

    .line 151388320
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388323
    goto :goto_78

    .line 151388324
    :cond_a4
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 151388327
    move-result-object v0

    .line 151388328
    move-object/from16 v28, v0

    .line 151388330
    goto :goto_ad

    .line 151388331
    :cond_ab
    move-object/from16 v28, v3

    .line 151388333
    :goto_ad
    new-instance v0, Lwd6/b;

    .line 151388335
    move-object v12, v0

    .line 151388336
    iget-object v13, v11, Lqb5/a;->a:Ljava/lang/String;

    .line 151388338
    iget-object v14, v11, Lqb5/a;->b:Ljava/lang/String;

    .line 151388340
    iget-object v15, v11, Lqb5/a;->c:Ljava/lang/String;

    .line 151388342
    iget v3, v11, Lqb5/a;->d:I

    .line 151388344
    move/from16 v16, v3

    .line 151388346
    iget-object v3, v11, Lqb5/a;->e:Ljava/lang/String;

    .line 151388348
    move-object/from16 v17, v3

    .line 151388350
    iget-object v3, v11, Lqb5/a;->f:Ljava/lang/String;

    .line 151388352
    move-object/from16 v18, v3

    .line 151388354
    iget-object v3, v11, Lqb5/a;->g:Ljava/lang/String;

    .line 151388356
    move-object/from16 v19, v3

    .line 151388358
    iget-object v3, v11, Lqb5/a;->i:Ljava/lang/String;

    .line 151388360
    move-object/from16 v21, v3

    .line 151388362
    iget-object v3, v11, Lqb5/a;->j:Ljava/lang/String;

    .line 151388364
    move-object/from16 v22, v3

    .line 151388366
    iget-object v3, v11, Lqb5/a;->k:Ljava/lang/String;

    .line 151388368
    move-object/from16 v23, v3

    .line 151388370
    iget-wide v3, v11, Lqb5/a;->l:J

    .line 151388372
    move-wide/from16 v24, v3

    .line 151388374
    iget-object v3, v11, Lqb5/a;->m:Ljava/lang/String;

    .line 151388376
    move-object/from16 v26, v3

    .line 151388378
    iget-object v3, v11, Lqb5/a;->n:Ljava/lang/String;

    .line 151388380
    move-object/from16 v27, v3

    .line 151388382
    iget v3, v11, Lqb5/a;->p:I

    .line 151388384
    move/from16 v29, v3

    .line 151388386
    iget-boolean v3, v11, Lqb5/a;->q:Z

    .line 151388388
    move/from16 v30, v3

    .line 151388390
    iget-boolean v3, v11, Lqb5/a;->r:Z

    .line 151388392
    move/from16 v31, v3

    .line 151388394
    iget v3, v11, Lqb5/a;->s:I

    .line 151388396
    move/from16 v32, v3

    .line 151388398
    invoke-direct/range {v12 .. v32}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZI)V

    .line 151388401
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookCommentView(Landroid/content/Context;Lwd6/b;)V

    .line 151388404
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151388160
    const/4 v0, 0x0

    .line 151388161
    move-object/from16 v3, p0

    .line 151388162
    .line 151388163
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388164
    .line 151388165
    .line 151388166
    sget-object v1, Lcom/dragon/read/kmp/community/util/a;->a:Lcom/dragon/read/kmp/community/util/a;

    .line 151388167
    .line 151388168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388169
    .line 151388170
    .line 151388171
    invoke-static/range {p5 .. p6}, Lcom/dragon/read/kmp/community/util/a;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 151388172
    .line 151388173
    .line 151388174
    move-result-object v6

    .line 151388175
    sget-object v7, Lcom/bytedance/kmp/reading/model/SourcePageType;->DetailBookCommentList:Lcom/bytedance/kmp/reading/model/SourcePageType;

    .line 151388176
    .line 151388177
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelBookListBookDetail:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 151388178
    .line 151388179
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 151388180
    .line 151388181
    if-eqz p3, :cond_22

    .line 151388182
    .line 151388183
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/config/n;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 151388184
    .line 151388185
    .line 151388186
    move-result-object v1

    .line 151388187
    if-eqz v1, :cond_22

    .line 151388188
    .line 151388189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151388190
    .line 151388191
    .line 151388192
    move-result v1

    .line 151388193
    goto :goto_26

    .line 151388194
    :cond_22
    sget-object v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 151388195
    .line 151388196
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 151388197
    .line 151388198
    :goto_26
    move v10, v1

    .line 151388199
    new-instance v11, Lqb5/a;

    .line 151388200
    .line 151388201
    move-object v1, v11

    .line 151388202
    move-object/from16 v2, p1

    .line 151388203
    .line 151388204
    move-object/from16 v3, p0

    .line 151388205
    .line 151388206
    move-object/from16 v4, p4

    .line 151388207
    .line 151388208
    move-object/from16 v5, p2

    .line 151388209
    .line 151388210
    move-object/from16 v8, p7

    .line 151388211
    .line 151388212
    move-object/from16 v9, p8

    .line 151388213
    .line 151388214
    invoke-direct/range {v1 .. v10}, Lqb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;I)V

    .line 151388215
    .line 151388216
    .line 151388217
    sget-object v1, Ltb5/a;->a:Ltb5/a;

    .line 151388218
    .line 151388219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388220
    .line 151388221
    .line 151388222
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388223
    .line 151388224
    .line 151388225
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 151388226
    .line 151388227
    .line 151388228
    move-result-object v1

    .line 151388229
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 151388230
    .line 151388231
    .line 151388232
    move-result-object v1

    .line 151388233
    if-nez v1, :cond_4d

    .line 151388234
    .line 151388235
    goto/16 :goto_f4

    .line 151388236
    .line 151388237
    :cond_4d
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 151388238
    .line 151388239
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 151388240
    .line 151388241
    .line 151388242
    move-result-object v2

    .line 151388243
    sget v3, Lt55/c;->a:I

    .line 151388244
    .line 151388245
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388246
    .line 151388247
    .line 151388248
    iget-object v0, v11, Lqb5/a;->h:Lcom/bytedance/kmp/reading/model/SourcePageType;

    .line 151388249
    .line 151388250
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SourcePageType;->value:I

    .line 151388251
    .line 151388252
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 151388253
    .line 151388254
    .line 151388255
    move-result-object v0

    .line 151388256
    if-nez v0, :cond_64

    .line 151388257
    .line 151388258
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 151388259
    .line 151388260
    :cond_64
    move-object/from16 v20, v0

    .line 151388261
    .line 151388262
    iget-object v0, v11, Lqb5/a;->o:Ljava/util/Map;

    .line 151388263
    .line 151388264
    const/4 v3, 0x0

    .line 151388265
    if-eqz v0, :cond_ab

    .line 151388266
    .line 151388267
    new-instance v4, Ljava/util/ArrayList;

    .line 151388268
    .line 151388269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151388270
    .line 151388271
    .line 151388272
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151388273
    .line 151388274
    .line 151388275
    move-result-object v0

    .line 151388276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151388277
    .line 151388278
    .line 151388279
    move-result-object v0

    .line 151388280
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151388281
    .line 151388282
    .line 151388283
    move-result v5

    .line 151388284
    if-eqz v5, :cond_a4

    .line 151388285
    .line 151388286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388287
    .line 151388288
    .line 151388289
    move-result-object v5

    .line 151388290
    check-cast v5, Ljava/util/Map$Entry;

    .line 151388291
    .line 151388292
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151388293
    .line 151388294
    .line 151388295
    move-result-object v6

    .line 151388296
    check-cast v6, Ljava/lang/String;

    .line 151388297
    .line 151388298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151388299
    .line 151388300
    .line 151388301
    move-result-object v5

    .line 151388302
    check-cast v5, Ljava/lang/String;

    .line 151388303
    .line 151388304
    instance-of v7, v5, Ljava/io/Serializable;

    .line 151388305
    .line 151388306
    if-eqz v7, :cond_95

    .line 151388307
    .line 151388308
    goto :goto_96

    .line 151388309
    :cond_95
    move-object v5, v3

    .line 151388310
    :goto_96
    if-eqz v5, :cond_9d

    .line 151388311
    .line 151388312
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388313
    .line 151388314
    .line 151388315
    move-result-object v5

    .line 151388316
    goto :goto_9e

    .line 151388317
    :cond_9d
    move-object v5, v3

    .line 151388318
    :goto_9e
    if-eqz v5, :cond_78

    .line 151388319
    .line 151388320
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388321
    .line 151388322
    .line 151388323
    goto :goto_78

    .line 151388324
    :cond_a4
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 151388325
    .line 151388326
    .line 151388327
    move-result-object v0

    .line 151388328
    move-object/from16 v28, v0

    .line 151388329
    .line 151388330
    goto :goto_ad

    .line 151388331
    :cond_ab
    move-object/from16 v28, v3

    .line 151388332
    .line 151388333
    :goto_ad
    new-instance v0, Lwd6/b;

    .line 151388334
    .line 151388335
    move-object v12, v0

    .line 151388336
    iget-object v13, v11, Lqb5/a;->a:Ljava/lang/String;

    .line 151388337
    .line 151388338
    iget-object v14, v11, Lqb5/a;->b:Ljava/lang/String;

    .line 151388339
    .line 151388340
    iget-object v15, v11, Lqb5/a;->c:Ljava/lang/String;

    .line 151388341
    .line 151388342
    iget v3, v11, Lqb5/a;->d:I

    .line 151388343
    .line 151388344
    move/from16 v16, v3

    .line 151388345
    .line 151388346
    iget-object v3, v11, Lqb5/a;->e:Ljava/lang/String;

    .line 151388347
    .line 151388348
    move-object/from16 v17, v3

    .line 151388349
    .line 151388350
    iget-object v3, v11, Lqb5/a;->f:Ljava/lang/String;

    .line 151388351
    .line 151388352
    move-object/from16 v18, v3

    .line 151388353
    .line 151388354
    iget-object v3, v11, Lqb5/a;->g:Ljava/lang/String;

    .line 151388355
    .line 151388356
    move-object/from16 v19, v3

    .line 151388357
    .line 151388358
    iget-object v3, v11, Lqb5/a;->i:Ljava/lang/String;

    .line 151388359
    .line 151388360
    move-object/from16 v21, v3

    .line 151388361
    .line 151388362
    iget-object v3, v11, Lqb5/a;->j:Ljava/lang/String;

    .line 151388363
    .line 151388364
    move-object/from16 v22, v3

    .line 151388365
    .line 151388366
    iget-object v3, v11, Lqb5/a;->k:Ljava/lang/String;

    .line 151388367
    .line 151388368
    move-object/from16 v23, v3

    .line 151388369
    .line 151388370
    iget-wide v3, v11, Lqb5/a;->l:J

    .line 151388371
    .line 151388372
    move-wide/from16 v24, v3

    .line 151388373
    .line 151388374
    iget-object v3, v11, Lqb5/a;->m:Ljava/lang/String;

    .line 151388375
    .line 151388376
    move-object/from16 v26, v3

    .line 151388377
    .line 151388378
    iget-object v3, v11, Lqb5/a;->n:Ljava/lang/String;

    .line 151388379
    .line 151388380
    move-object/from16 v27, v3

    .line 151388381
    .line 151388382
    iget v3, v11, Lqb5/a;->p:I

    .line 151388383
    .line 151388384
    move/from16 v29, v3

    .line 151388385
    .line 151388386
    iget-boolean v3, v11, Lqb5/a;->q:Z

    .line 151388387
    .line 151388388
    move/from16 v30, v3

    .line 151388389
    .line 151388390
    iget-boolean v3, v11, Lqb5/a;->r:Z

    .line 151388391
    .line 151388392
    move/from16 v31, v3

    .line 151388393
    .line 151388394
    iget v3, v11, Lqb5/a;->s:I

    .line 151388395
    .line 151388396
    move/from16 v32, v3

    .line 151388397
    .line 151388398
    invoke-direct/range {v12 .. v32}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZI)V

    .line 151388399
    .line 151388400
    .line 151388401
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookCommentView(Landroid/content/Context;Lwd6/b;)V

    .line 151388402
    .line 151388403
    .line 151388404
    :goto_f4
    return-void
.end method


.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 17

    .prologue
    .line 134348800
    const/4 v7, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move-object v1, p1

    .line 134348803
    move-object v2, p2

    .line 134348804
    move-object v3, p3

    .line 134348805
    move-object v4, p4

    .line 134348806
    move-object v5, p5

    .line 134348807
    move-object v6, p6

    .line 134348808
    move-object/from16 v8, p7

    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/bookcomment/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134348813
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 17

    .prologue
    .line 134348800
    const/4 v7, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move-object v1, p1

    .line 134348803
    move-object v2, p2

    .line 134348804
    move-object v3, p3

    .line 134348805
    move-object v4, p4

    .line 134348806
    move-object v5, p5

    .line 134348807
    move-object v6, p6

    .line 134348808
    move-object/from16 v8, p7

    .line 134348809
    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/bookcomment/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134348811
    .line 134348812
    .line 134348813
    return-void
.end method


