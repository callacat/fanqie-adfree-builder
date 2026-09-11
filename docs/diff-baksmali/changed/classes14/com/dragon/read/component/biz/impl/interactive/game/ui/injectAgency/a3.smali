## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJZZJJZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJZZJJZLandroidx/compose/runtime/Composer;III)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FJZZJJZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object/from16 v15, p3

    .line 302514178
    move/from16 v13, p18

    .line 302514180
    move/from16 v14, p19

    .line 302514182
    move/from16 v12, p20

    .line 302514184
    const v0, -0x7c3e8962

    .line 302514187
    move-object/from16 v1, p17

    .line 302514189
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514192
    move-result-object v11

    .line 302514193
    and-int/lit8 v1, v12, 0x1

    .line 302514195
    if-eqz v1, :cond_1a

    .line 302514197
    or-int/lit8 v1, v13, 0x6

    .line 302514199
    move-object/from16 v9, p0

    .line 302514201
    goto :goto_2c

    .line 302514202
    :cond_1a
    and-int/lit8 v1, v13, 0x6

    .line 302514204
    move-object/from16 v9, p0

    .line 302514206
    if-nez v1, :cond_2b

    .line 302514208
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514211
    move-result v1

    .line 302514212
    if-eqz v1, :cond_28

    .line 302514214
    const/4 v1, 0x4

    .line 302514215
    goto :goto_29

    .line 302514216
    :cond_28
    const/4 v1, 0x2

    .line 302514217
    :goto_29
    or-int/2addr v1, v13

    .line 302514218
    goto :goto_2c

    .line 302514219
    :cond_2b
    move v1, v13

    .line 302514220
    :goto_2c
    and-int/lit8 v4, v12, 0x2

    .line 302514222
    if-eqz v4, :cond_35

    .line 302514224
    or-int/lit8 v1, v1, 0x30

    .line 302514226
    move-object/from16 v10, p1

    .line 302514228
    goto :goto_47

    .line 302514229
    :cond_35
    and-int/lit8 v4, v13, 0x30

    .line 302514231
    move-object/from16 v10, p1

    .line 302514233
    if-nez v4, :cond_47

    .line 302514235
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514238
    move-result v4

    .line 302514239
    if-eqz v4, :cond_44

    .line 302514241
    const/16 v4, 0x20

    .line 302514243
    goto :goto_46

    .line 302514244
    :cond_44
    const/16 v4, 0x10

    .line 302514246
    :goto_46
    or-int/2addr v1, v4

    .line 302514247
    :cond_47
    :goto_47
    and-int/lit8 v4, v12, 0x4

    .line 302514249
    if-eqz v4, :cond_4e

    .line 302514251
    or-int/lit16 v1, v1, 0x180

    .line 302514253
    goto :goto_62

    .line 302514254
    :cond_4e
    and-int/lit16 v4, v13, 0x180

    .line 302514256
    if-nez v4, :cond_62

    .line 302514258
    move-object/from16 v4, p2

    .line 302514260
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514263
    move-result v16

    .line 302514264
    if-eqz v16, :cond_5d

    .line 302514266
    const/16 v16, 0x100

    .line 302514268
    goto :goto_5f

    .line 302514269
    :cond_5d
    const/16 v16, 0x80

    .line 302514271
    :goto_5f
    or-int v1, v1, v16

    .line 302514273
    goto :goto_64

    .line 302514274
    :cond_62
    :goto_62
    move-object/from16 v4, p2

    .line 302514276
    :goto_64
    and-int/lit8 v16, v12, 0x8

    .line 302514278
    const/16 v17, 0x400

    .line 302514280
    if-eqz v16, :cond_6d

    .line 302514282
    or-int/lit16 v1, v1, 0xc00

    .line 302514284
    goto :goto_7d

    .line 302514285
    :cond_6d
    and-int/lit16 v3, v13, 0xc00

    .line 302514287
    if-nez v3, :cond_7d

    .line 302514289
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514292
    move-result v3

    .line 302514293
    if-eqz v3, :cond_7a

    .line 302514295
    const/16 v3, 0x800

    .line 302514297
    goto :goto_7c

    .line 302514298
    :cond_7a
    const/16 v3, 0x400

    .line 302514300
    :goto_7c
    or-int/2addr v1, v3

    .line 302514301
    :cond_7d
    :goto_7d
    and-int/lit8 v3, v12, 0x10

    .line 302514303
    if-eqz v3, :cond_84

    .line 302514305
    or-int/lit16 v1, v1, 0x6000

    .line 302514307
    goto :goto_98

    .line 302514308
    :cond_84
    and-int/lit16 v3, v13, 0x6000

    .line 302514310
    if-nez v3, :cond_98

    .line 302514312
    move-object/from16 v3, p4

    .line 302514314
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514317
    move-result v18

    .line 302514318
    if-eqz v18, :cond_93

    .line 302514320
    const/16 v18, 0x4000

    .line 302514322
    goto :goto_95

    .line 302514323
    :cond_93
    const/16 v18, 0x2000

    .line 302514325
    :goto_95
    or-int v1, v1, v18

    .line 302514327
    goto :goto_9a

    .line 302514328
    :cond_98
    :goto_98
    move-object/from16 v3, p4

    .line 302514330
    :goto_9a
    and-int/lit8 v18, v12, 0x20

    .line 302514332
    const/high16 v19, 0x30000

    .line 302514334
    if-eqz v18, :cond_a5

    .line 302514336
    or-int v1, v1, v19

    .line 302514338
    move-object/from16 v2, p5

    .line 302514340
    goto :goto_b8

    .line 302514341
    :cond_a5
    and-int v18, v13, v19

    .line 302514343
    move-object/from16 v2, p5

    .line 302514345
    if-nez v18, :cond_b8

    .line 302514347
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514350
    move-result v19

    .line 302514351
    if-eqz v19, :cond_b4

    .line 302514353
    const/high16 v19, 0x20000

    .line 302514355
    goto :goto_b6

    .line 302514356
    :cond_b4
    const/high16 v19, 0x10000

    .line 302514358
    :goto_b6
    or-int v1, v1, v19

    .line 302514360
    :cond_b8
    :goto_b8
    and-int/lit8 v19, v12, 0x40

    .line 302514362
    const/high16 v20, 0x180000

    .line 302514364
    if-eqz v19, :cond_c3

    .line 302514366
    or-int v1, v1, v20

    .line 302514368
    move-object/from16 v5, p6

    .line 302514370
    goto :goto_d6

    .line 302514371
    :cond_c3
    and-int v20, v13, v20

    .line 302514373
    move-object/from16 v5, p6

    .line 302514375
    if-nez v20, :cond_d6

    .line 302514377
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514380
    move-result v21

    .line 302514381
    if-eqz v21, :cond_d2

    .line 302514383
    const/high16 v21, 0x100000

    .line 302514385
    goto :goto_d4

    .line 302514386
    :cond_d2
    const/high16 v21, 0x80000

    .line 302514388
    :goto_d4
    or-int v1, v1, v21

    .line 302514390
    :cond_d6
    :goto_d6
    and-int/lit16 v6, v12, 0x80

    .line 302514392
    const/high16 v22, 0xc00000

    .line 302514394
    if-eqz v6, :cond_e1

    .line 302514396
    or-int v1, v1, v22

    .line 302514398
    move/from16 v7, p7

    .line 302514400
    goto :goto_f4

    .line 302514401
    :cond_e1
    and-int v22, v13, v22

    .line 302514403
    move/from16 v7, p7

    .line 302514405
    if-nez v22, :cond_f4

    .line 302514407
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302514410
    move-result v23

    .line 302514411
    if-eqz v23, :cond_f0

    .line 302514413
    const/high16 v23, 0x800000

    .line 302514415
    goto :goto_f2

    .line 302514416
    :cond_f0
    const/high16 v23, 0x400000

    .line 302514418
    :goto_f2
    or-int v1, v1, v23

    .line 302514420
    :cond_f4
    :goto_f4
    and-int/lit16 v8, v12, 0x100

    .line 302514422
    const/high16 v24, 0x6000000

    .line 302514424
    if-eqz v8, :cond_101

    .line 302514426
    or-int v1, v1, v24

    .line 302514428
    move/from16 v25, v1

    .line 302514430
    move-wide/from16 v0, p8

    .line 302514432
    goto :goto_116

    .line 302514433
    :cond_101
    and-int v24, v13, v24

    .line 302514435
    move/from16 v25, v1

    .line 302514437
    move-wide/from16 v0, p8

    .line 302514439
    if-nez v24, :cond_116

    .line 302514441
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int v25, v25, v26

    .line 302514454
    :cond_116
    :goto_116
    and-int/lit16 v0, v12, 0x200

    .line 302514456
    const/high16 v1, 0x30000000

    .line 302514458
    if-eqz v0, :cond_121

    .line 302514460
    or-int v25, v25, v1

    .line 302514462
    :goto_11e
    move/from16 v1, v25

    .line 302514464
    goto :goto_137

    .line 302514465
    :cond_121
    and-int/2addr v1, v13

    .line 302514466
    if-nez v1, :cond_134

    .line 302514468
    move/from16 v1, p10

    .line 302514470
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514473
    move-result v26

    .line 302514474
    if-eqz v26, :cond_12f

    .line 302514476
    const/high16 v26, 0x20000000

    .line 302514478
    goto :goto_131

    .line 302514479
    :cond_12f
    const/high16 v26, 0x10000000

    .line 302514481
    :goto_131
    or-int v25, v25, v26

    .line 302514483
    goto :goto_11e

    .line 302514484
    :cond_134
    move/from16 v1, p10

    .line 302514486
    goto :goto_11e

    .line 302514487
    :goto_137
    and-int/lit16 v2, v12, 0x400

    .line 302514489
    if-eqz v2, :cond_140

    .line 302514491
    or-int/lit8 v16, v14, 0x6

    .line 302514493
    move/from16 v3, p11

    .line 302514495
    goto :goto_156

    .line 302514496
    :cond_140
    and-int/lit8 v25, v14, 0x6

    .line 302514498
    move/from16 v3, p11

    .line 302514500
    if-nez v25, :cond_154

    .line 302514502
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514505
    move-result v25

    .line 302514506
    if-eqz v25, :cond_14f

    .line 302514508
    const/16 v16, 0x4

    .line 302514510
    goto :goto_151

    .line 302514511
    :cond_14f
    const/16 v16, 0x2

    .line 302514513
    :goto_151
    or-int v16, v14, v16

    .line 302514515
    goto :goto_156

    .line 302514516
    :cond_154
    move/from16 v16, v14

    .line 302514518
    :goto_156
    and-int/lit8 v25, v14, 0x30

    .line 302514520
    if-nez v25, :cond_170

    .line 302514522
    and-int/lit16 v3, v12, 0x800

    .line 302514524
    if-nez v3, :cond_169

    .line 302514526
    move-wide/from16 v3, p12

    .line 302514528
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514531
    move-result v25

    .line 302514532
    if-eqz v25, :cond_16b

    .line 302514534
    const/16 v20, 0x20

    .line 302514536
    goto :goto_16d

    .line 302514537
    :cond_169
    move-wide/from16 v3, p12

    .line 302514539
    :cond_16b
    const/16 v20, 0x10

    .line 302514541
    :goto_16d
    or-int v16, v16, v20

    .line 302514543
    goto :goto_172

    .line 302514544
    :cond_170
    move-wide/from16 v3, p12

    .line 302514546
    :goto_172
    and-int/lit16 v3, v14, 0x180

    .line 302514548
    if-nez v3, :cond_18c

    .line 302514550
    and-int/lit16 v3, v12, 0x1000

    .line 302514552
    if-nez v3, :cond_185

    .line 302514554
    move-wide/from16 v3, p14

    .line 302514556
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514559
    move-result v20

    .line 302514560
    if-eqz v20, :cond_187

    .line 302514562
    const/16 v22, 0x100

    .line 302514564
    goto :goto_189

    .line 302514565
    :cond_185
    move-wide/from16 v3, p14

    .line 302514567
    :cond_187
    const/16 v22, 0x80

    .line 302514569
    :goto_189
    or-int v16, v16, v22

    .line 302514571
    goto :goto_18e

    .line 302514572
    :cond_18c
    move-wide/from16 v3, p14

    .line 302514574
    :goto_18e
    move/from16 v3, v16

    .line 302514576
    and-int/lit16 v4, v12, 0x2000

    .line 302514578
    if-eqz v4, :cond_197

    .line 302514580
    or-int/lit16 v3, v3, 0xc00

    .line 302514582
    goto :goto_1a8

    .line 302514583
    :cond_197
    and-int/lit16 v5, v14, 0xc00

    .line 302514585
    if-nez v5, :cond_1a8

    .line 302514587
    move/from16 v5, p16

    .line 302514589
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514592
    move-result v16

    .line 302514593
    if-eqz v16, :cond_1a5

    .line 302514595
    const/16 v17, 0x800

    .line 302514597
    :cond_1a5
    or-int v3, v3, v17

    .line 302514599
    goto :goto_1aa

    .line 302514600
    :cond_1a8
    :goto_1a8
    move/from16 v5, p16

    .line 302514602
    :goto_1aa
    const v16, 0x12492493

    .line 302514605
    and-int v5, v1, v16

    .line 302514607
    const v7, 0x12492492

    .line 302514610
    const/16 v16, 0x1

    .line 302514612
    if-ne v5, v7, :cond_1bf

    .line 302514614
    and-int/lit16 v5, v3, 0x493

    .line 302514616
    const/16 v7, 0x492

    .line 302514618
    if-eq v5, v7, :cond_1bd

    .line 302514620
    goto :goto_1bf

    .line 302514621
    :cond_1bd
    const/4 v5, 0x0

    .line 302514622
    goto :goto_1c0

    .line 302514623
    :cond_1bf
    :goto_1bf
    const/4 v5, 0x1

    .line 302514624
    :goto_1c0
    and-int/lit8 v7, v1, 0x1

    .line 302514626
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514629
    move-result v5

    .line 302514630
    if-eqz v5, :cond_304

    .line 302514632
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 302514635
    and-int/lit8 v5, v13, 0x1

    .line 302514637
    if-eqz v5, :cond_1f7

    .line 302514639
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 302514642
    move-result v5

    .line 302514643
    if-eqz v5, :cond_1d6

    .line 302514645
    goto :goto_1f7

    .line 302514646
    :cond_1d6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514649
    and-int/lit16 v0, v12, 0x800

    .line 302514651
    if-eqz v0, :cond_1df

    .line 302514653
    and-int/lit8 v3, v3, -0x71

    .line 302514655
    :cond_1df
    and-int/lit16 v0, v12, 0x1000

    .line 302514657
    if-eqz v0, :cond_1e5

    .line 302514659
    and-int/lit16 v3, v3, -0x381

    .line 302514661
    :cond_1e5
    move-object/from16 v17, p6

    .line 302514663
    move/from16 v19, p7

    .line 302514665
    move-wide/from16 v20, p8

    .line 302514667
    move/from16 v9, p10

    .line 302514669
    move/from16 v8, p11

    .line 302514671
    move-wide/from16 v22, p12

    .line 302514673
    move-wide/from16 v25, p14

    .line 302514675
    move/from16 v27, p16

    .line 302514677
    goto/16 :goto_262

    .line 302514679
    :cond_1f7
    :goto_1f7
    if-eqz v19, :cond_1fc

    .line 302514681
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514683
    goto :goto_1fe

    .line 302514684
    :cond_1fc
    move-object/from16 v5, p6

    .line 302514686
    :goto_1fe
    if-eqz v6, :cond_206

    .line 302514688
    const/16 v6, 0x4c

    .line 302514690
    int-to-float v6, v6

    .line 302514691
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 302514693
    goto :goto_208

    .line 302514694
    :cond_206
    move/from16 v6, p7

    .line 302514696
    :goto_208
    if-eqz v8, :cond_211

    .line 302514698
    const/16 v7, 0x16

    .line 302514700
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 302514703
    move-result-wide v7

    .line 302514704
    goto :goto_213

    .line 302514705
    :cond_211
    move-wide/from16 v7, p8

    .line 302514707
    :goto_213
    if-eqz v0, :cond_217

    .line 302514709
    const/4 v0, 0x0

    .line 302514710
    goto :goto_219

    .line 302514711
    :cond_217
    move/from16 v0, p10

    .line 302514713
    :goto_219
    if-eqz v2, :cond_21d

    .line 302514715
    const/4 v2, 0x0

    .line 302514716
    goto :goto_21f

    .line 302514717
    :cond_21d
    move/from16 v2, p11

    .line 302514719
    :goto_21f
    and-int/lit16 v9, v12, 0x800

    .line 302514721
    if-eqz v9, :cond_234

    .line 302514723
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 302514725
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514728
    const/4 v9, 0x0

    .line 302514729
    invoke-static {v11, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302514732
    move-result-object v17

    .line 302514733
    invoke-interface/range {v17 .. v17}, Lag5/k;->e()J

    .line 302514736
    move-result-wide v19

    .line 302514737
    and-int/lit8 v3, v3, -0x71

    .line 302514739
    goto :goto_237

    .line 302514740
    :cond_234
    const/4 v9, 0x0

    .line 302514741
    move-wide/from16 v19, p12

    .line 302514743
    :goto_237
    and-int/lit16 v9, v12, 0x1000

    .line 302514745
    if-eqz v9, :cond_24c

    .line 302514747
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 302514749
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514752
    const/4 v9, 0x0

    .line 302514753
    invoke-static {v11, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302514756
    move-result-object v17

    .line 302514757
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 302514760
    move-result-wide v21

    .line 302514761
    and-int/lit16 v3, v3, -0x381

    .line 302514763
    goto :goto_24e

    .line 302514764
    :cond_24c
    move-wide/from16 v21, p14

    .line 302514766
    :goto_24e
    if-eqz v4, :cond_252

    .line 302514768
    const/4 v4, 0x1

    .line 302514769
    goto :goto_254

    .line 302514770
    :cond_252
    move/from16 v4, p16

    .line 302514772
    :goto_254
    move v9, v0

    .line 302514773
    move/from16 v27, v4

    .line 302514775
    move-object/from16 v17, v5

    .line 302514777
    move-wide/from16 v25, v21

    .line 302514779
    move-wide/from16 v22, v19

    .line 302514781
    move/from16 v19, v6

    .line 302514783
    move-wide/from16 v20, v7

    .line 302514785
    move v8, v2

    .line 302514786
    :goto_262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 302514789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514792
    move-result v0

    .line 302514793
    if-eqz v0, :cond_273

    .line 302514795
    const-string v0, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveConfirmDialog (InteractiveConfirmAgency.kt:86)"

    .line 302514797
    const v2, -0x7c3e8962

    .line 302514800
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514803
    :cond_273
    const v0, 0x4c5de2

    .line 302514806
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514809
    and-int/lit16 v0, v1, 0x1c00

    .line 302514811
    const/16 v1, 0x800

    .line 302514813
    if-ne v0, v1, :cond_280

    .line 302514815
    goto :goto_282

    .line 302514816
    :cond_280
    const/16 v16, 0x0

    .line 302514818
    :goto_282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302514821
    move-result-object v0

    .line 302514822
    if-nez v16, :cond_290

    .line 302514824
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302514826
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302514829
    move-result-object v1

    .line 302514830
    if-ne v0, v1, :cond_298

    .line 302514832
    :cond_290
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x2;

    .line 302514834
    invoke-direct {v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 302514837
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302514840
    :cond_298
    move-object/from16 v16, v0

    .line 302514842
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 302514844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514847
    new-instance v6, Landroidx/compose/ui/window/i;

    .line 302514849
    const/4 v0, 0x0

    .line 302514850
    invoke-direct {v6, v9, v8, v0}, Landroidx/compose/ui/window/i;-><init>(ZZZ)V

    .line 302514853
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;

    .line 302514855
    move-object v0, v7

    .line 302514856
    move-object/from16 v1, v17

    .line 302514858
    move/from16 v2, v27

    .line 302514860
    move-object/from16 v3, p3

    .line 302514862
    move/from16 v4, v19

    .line 302514864
    move-object/from16 v5, p0

    .line 302514866
    move-object/from16 v18, v6

    .line 302514868
    move-object/from16 v28, v7

    .line 302514870
    move-wide/from16 v6, v20

    .line 302514872
    move/from16 v24, v8

    .line 302514874
    move-object/from16 v8, p1

    .line 302514876
    move/from16 v29, v9

    .line 302514878
    move-wide/from16 v9, v25

    .line 302514880
    move-object/from16 v30, v11

    .line 302514882
    move-object/from16 v11, p4

    .line 302514884
    move-object/from16 v12, p2

    .line 302514886
    move-wide/from16 v13, v22

    .line 302514888
    move-object/from16 v15, p5

    .line 302514890
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLjava/lang/String;JLjava/lang/String;JLkotlin/jvm/functions/Function0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 302514893
    const v0, 0x77c47be7

    .line 302514896
    move-object/from16 v2, v28

    .line 302514898
    move-object/from16 v1, v30

    .line 302514900
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514903
    move-result-object v0

    .line 302514904
    const/16 v2, 0x180

    .line 302514906
    const/4 v3, 0x0

    .line 302514907
    move-object/from16 p6, v16

    .line 302514909
    move-object/from16 p7, v18

    .line 302514911
    move-object/from16 p8, v0

    .line 302514913
    move-object/from16 p9, v1

    .line 302514915
    move/from16 p10, v2

    .line 302514917
    move/from16 p11, v3

    .line 302514919
    invoke-static/range {p6 .. p11}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 302514922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514925
    move-result v0

    .line 302514926
    if-eqz v0, :cond_2f3

    .line 302514928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302514931
    :cond_2f3
    move-object/from16 v7, v17

    .line 302514933
    move/from16 v8, v19

    .line 302514935
    move-wide/from16 v9, v20

    .line 302514937
    move-wide/from16 v13, v22

    .line 302514939
    move/from16 v12, v24

    .line 302514941
    move-wide/from16 v15, v25

    .line 302514943
    move/from16 v17, v27

    .line 302514945
    move/from16 v11, v29

    .line 302514947
    goto :goto_318

    .line 302514948
    :cond_304
    move-object v1, v11

    .line 302514949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514952
    move-object/from16 v7, p6

    .line 302514954
    move/from16 v8, p7

    .line 302514956
    move-wide/from16 v9, p8

    .line 302514958
    move/from16 v11, p10

    .line 302514960
    move/from16 v12, p11

    .line 302514962
    move-wide/from16 v13, p12

    .line 302514964
    move-wide/from16 v15, p14

    .line 302514966
    move/from16 v17, p16

    .line 302514968
    :goto_318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302514971
    move-result-object v6

    .line 302514972
    if-eqz v6, :cond_341

    .line 302514974
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y2;

    .line 302514976
    move-object v0, v5

    .line 302514977
    move-object/from16 v1, p0

    .line 302514979
    move-object/from16 v2, p1

    .line 302514981
    move-object/from16 v3, p2

    .line 302514983
    move-object/from16 v4, p3

    .line 302514985
    move-object/from16 v31, v5

    .line 302514987
    move-object/from16 v5, p4

    .line 302514989
    move-object/from16 v32, v6

    .line 302514991
    move-object/from16 v6, p5

    .line 302514993
    move/from16 v18, p18

    .line 302514995
    move/from16 v19, p19

    .line 302514997
    move/from16 v20, p20

    .line 302514999
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJZZJJZIII)V

    .line 302515002
    move-object/from16 v1, v31

    .line 302515004
    move-object/from16 v0, v32

    .line 302515006
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302515009
    :cond_341
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJZZJJZLandroidx/compose/runtime/Composer;III)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FJZZJJZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object/from16 v15, p3

    .line 302514177
    .line 302514178
    move/from16 v13, p18

    .line 302514179
    .line 302514180
    move/from16 v14, p19

    .line 302514181
    .line 302514182
    move/from16 v12, p20

    .line 302514183
    .line 302514184
    const v0, -0x7c3e8962

    .line 302514185
    .line 302514186
    .line 302514187
    move-object/from16 v1, p17

    .line 302514188
    .line 302514189
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302514190
    .line 302514191
    .line 302514192
    move-result-object v11

    .line 302514193
    and-int/lit8 v1, v12, 0x1

    .line 302514194
    .line 302514195
    if-eqz v1, :cond_1a

    .line 302514196
    .line 302514197
    or-int/lit8 v1, v13, 0x6

    .line 302514198
    .line 302514199
    move-object/from16 v9, p0

    .line 302514200
    .line 302514201
    goto :goto_2c

    .line 302514202
    :cond_1a
    and-int/lit8 v1, v13, 0x6

    .line 302514203
    .line 302514204
    move-object/from16 v9, p0

    .line 302514205
    .line 302514206
    if-nez v1, :cond_2b

    .line 302514207
    .line 302514208
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514209
    .line 302514210
    .line 302514211
    move-result v1

    .line 302514212
    if-eqz v1, :cond_28

    .line 302514213
    .line 302514214
    const/4 v1, 0x4

    .line 302514215
    goto :goto_29

    .line 302514216
    :cond_28
    const/4 v1, 0x2

    .line 302514217
    :goto_29
    or-int/2addr v1, v13

    .line 302514218
    goto :goto_2c

    .line 302514219
    :cond_2b
    move v1, v13

    .line 302514220
    :goto_2c
    and-int/lit8 v4, v12, 0x2

    .line 302514221
    .line 302514222
    if-eqz v4, :cond_35

    .line 302514223
    .line 302514224
    or-int/lit8 v1, v1, 0x30

    .line 302514225
    .line 302514226
    move-object/from16 v10, p1

    .line 302514227
    .line 302514228
    goto :goto_47

    .line 302514229
    :cond_35
    and-int/lit8 v4, v13, 0x30

    .line 302514230
    .line 302514231
    move-object/from16 v10, p1

    .line 302514232
    .line 302514233
    if-nez v4, :cond_47

    .line 302514234
    .line 302514235
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514236
    .line 302514237
    .line 302514238
    move-result v4

    .line 302514239
    if-eqz v4, :cond_44

    .line 302514240
    .line 302514241
    const/16 v4, 0x20

    .line 302514242
    .line 302514243
    goto :goto_46

    .line 302514244
    :cond_44
    const/16 v4, 0x10

    .line 302514245
    .line 302514246
    :goto_46
    or-int/2addr v1, v4

    .line 302514247
    :cond_47
    :goto_47
    and-int/lit8 v4, v12, 0x4

    .line 302514248
    .line 302514249
    if-eqz v4, :cond_4e

    .line 302514250
    .line 302514251
    or-int/lit16 v1, v1, 0x180

    .line 302514252
    .line 302514253
    goto :goto_62

    .line 302514254
    :cond_4e
    and-int/lit16 v4, v13, 0x180

    .line 302514255
    .line 302514256
    if-nez v4, :cond_62

    .line 302514257
    .line 302514258
    move-object/from16 v4, p2

    .line 302514259
    .line 302514260
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514261
    .line 302514262
    .line 302514263
    move-result v16

    .line 302514264
    if-eqz v16, :cond_5d

    .line 302514265
    .line 302514266
    const/16 v16, 0x100

    .line 302514267
    .line 302514268
    goto :goto_5f

    .line 302514269
    :cond_5d
    const/16 v16, 0x80

    .line 302514270
    .line 302514271
    :goto_5f
    or-int v1, v1, v16

    .line 302514272
    .line 302514273
    goto :goto_64

    .line 302514274
    :cond_62
    :goto_62
    move-object/from16 v4, p2

    .line 302514275
    .line 302514276
    :goto_64
    and-int/lit8 v16, v12, 0x8

    .line 302514277
    .line 302514278
    const/16 v17, 0x400

    .line 302514279
    .line 302514280
    if-eqz v16, :cond_6d

    .line 302514281
    .line 302514282
    or-int/lit16 v1, v1, 0xc00

    .line 302514283
    .line 302514284
    goto :goto_7d

    .line 302514285
    :cond_6d
    and-int/lit16 v3, v13, 0xc00

    .line 302514286
    .line 302514287
    if-nez v3, :cond_7d

    .line 302514288
    .line 302514289
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514290
    .line 302514291
    .line 302514292
    move-result v3

    .line 302514293
    if-eqz v3, :cond_7a

    .line 302514294
    .line 302514295
    const/16 v3, 0x800

    .line 302514296
    .line 302514297
    goto :goto_7c

    .line 302514298
    :cond_7a
    const/16 v3, 0x400

    .line 302514299
    .line 302514300
    :goto_7c
    or-int/2addr v1, v3

    .line 302514301
    :cond_7d
    :goto_7d
    and-int/lit8 v3, v12, 0x10

    .line 302514302
    .line 302514303
    if-eqz v3, :cond_84

    .line 302514304
    .line 302514305
    or-int/lit16 v1, v1, 0x6000

    .line 302514306
    .line 302514307
    goto :goto_98

    .line 302514308
    :cond_84
    and-int/lit16 v3, v13, 0x6000

    .line 302514309
    .line 302514310
    if-nez v3, :cond_98

    .line 302514311
    .line 302514312
    move-object/from16 v3, p4

    .line 302514313
    .line 302514314
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514315
    .line 302514316
    .line 302514317
    move-result v18

    .line 302514318
    if-eqz v18, :cond_93

    .line 302514319
    .line 302514320
    const/16 v18, 0x4000

    .line 302514321
    .line 302514322
    goto :goto_95

    .line 302514323
    :cond_93
    const/16 v18, 0x2000

    .line 302514324
    .line 302514325
    :goto_95
    or-int v1, v1, v18

    .line 302514326
    .line 302514327
    goto :goto_9a

    .line 302514328
    :cond_98
    :goto_98
    move-object/from16 v3, p4

    .line 302514329
    .line 302514330
    :goto_9a
    and-int/lit8 v18, v12, 0x20

    .line 302514331
    .line 302514332
    const/high16 v19, 0x30000

    .line 302514333
    .line 302514334
    if-eqz v18, :cond_a5

    .line 302514335
    .line 302514336
    or-int v1, v1, v19

    .line 302514337
    .line 302514338
    move-object/from16 v2, p5

    .line 302514339
    .line 302514340
    goto :goto_b8

    .line 302514341
    :cond_a5
    and-int v18, v13, v19

    .line 302514342
    .line 302514343
    move-object/from16 v2, p5

    .line 302514344
    .line 302514345
    if-nez v18, :cond_b8

    .line 302514346
    .line 302514347
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302514348
    .line 302514349
    .line 302514350
    move-result v19

    .line 302514351
    if-eqz v19, :cond_b4

    .line 302514352
    .line 302514353
    const/high16 v19, 0x20000

    .line 302514354
    .line 302514355
    goto :goto_b6

    .line 302514356
    :cond_b4
    const/high16 v19, 0x10000

    .line 302514357
    .line 302514358
    :goto_b6
    or-int v1, v1, v19

    .line 302514359
    .line 302514360
    :cond_b8
    :goto_b8
    and-int/lit8 v19, v12, 0x40

    .line 302514361
    .line 302514362
    const/high16 v20, 0x180000

    .line 302514363
    .line 302514364
    if-eqz v19, :cond_c3

    .line 302514365
    .line 302514366
    or-int v1, v1, v20

    .line 302514367
    .line 302514368
    move-object/from16 v5, p6

    .line 302514369
    .line 302514370
    goto :goto_d6

    .line 302514371
    :cond_c3
    and-int v20, v13, v20

    .line 302514372
    .line 302514373
    move-object/from16 v5, p6

    .line 302514374
    .line 302514375
    if-nez v20, :cond_d6

    .line 302514376
    .line 302514377
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302514378
    .line 302514379
    .line 302514380
    move-result v21

    .line 302514381
    if-eqz v21, :cond_d2

    .line 302514382
    .line 302514383
    const/high16 v21, 0x100000

    .line 302514384
    .line 302514385
    goto :goto_d4

    .line 302514386
    :cond_d2
    const/high16 v21, 0x80000

    .line 302514387
    .line 302514388
    :goto_d4
    or-int v1, v1, v21

    .line 302514389
    .line 302514390
    :cond_d6
    :goto_d6
    and-int/lit16 v6, v12, 0x80

    .line 302514391
    .line 302514392
    const/high16 v22, 0xc00000

    .line 302514393
    .line 302514394
    if-eqz v6, :cond_e1

    .line 302514395
    .line 302514396
    or-int v1, v1, v22

    .line 302514397
    .line 302514398
    move/from16 v7, p7

    .line 302514399
    .line 302514400
    goto :goto_f4

    .line 302514401
    :cond_e1
    and-int v22, v13, v22

    .line 302514402
    .line 302514403
    move/from16 v7, p7

    .line 302514404
    .line 302514405
    if-nez v22, :cond_f4

    .line 302514406
    .line 302514407
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302514408
    .line 302514409
    .line 302514410
    move-result v23

    .line 302514411
    if-eqz v23, :cond_f0

    .line 302514412
    .line 302514413
    const/high16 v23, 0x800000

    .line 302514414
    .line 302514415
    goto :goto_f2

    .line 302514416
    :cond_f0
    const/high16 v23, 0x400000

    .line 302514417
    .line 302514418
    :goto_f2
    or-int v1, v1, v23

    .line 302514419
    .line 302514420
    :cond_f4
    :goto_f4
    and-int/lit16 v8, v12, 0x100

    .line 302514421
    .line 302514422
    const/high16 v24, 0x6000000

    .line 302514423
    .line 302514424
    if-eqz v8, :cond_101

    .line 302514425
    .line 302514426
    or-int v1, v1, v24

    .line 302514427
    .line 302514428
    move/from16 v25, v1

    .line 302514429
    .line 302514430
    move-wide/from16 v0, p8

    .line 302514431
    .line 302514432
    goto :goto_116

    .line 302514433
    :cond_101
    and-int v24, v13, v24

    .line 302514434
    .line 302514435
    move/from16 v25, v1

    .line 302514436
    .line 302514437
    move-wide/from16 v0, p8

    .line 302514438
    .line 302514439
    if-nez v24, :cond_116

    .line 302514440
    .line 302514441
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int v25, v25, v26

    .line 302514453
    .line 302514454
    :cond_116
    :goto_116
    and-int/lit16 v0, v12, 0x200

    .line 302514455
    .line 302514456
    const/high16 v1, 0x30000000

    .line 302514457
    .line 302514458
    if-eqz v0, :cond_121

    .line 302514459
    .line 302514460
    or-int v25, v25, v1

    .line 302514461
    .line 302514462
    :goto_11e
    move/from16 v1, v25

    .line 302514463
    .line 302514464
    goto :goto_137

    .line 302514465
    :cond_121
    and-int/2addr v1, v13

    .line 302514466
    if-nez v1, :cond_134

    .line 302514467
    .line 302514468
    move/from16 v1, p10

    .line 302514469
    .line 302514470
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514471
    .line 302514472
    .line 302514473
    move-result v26

    .line 302514474
    if-eqz v26, :cond_12f

    .line 302514475
    .line 302514476
    const/high16 v26, 0x20000000

    .line 302514477
    .line 302514478
    goto :goto_131

    .line 302514479
    :cond_12f
    const/high16 v26, 0x10000000

    .line 302514480
    .line 302514481
    :goto_131
    or-int v25, v25, v26

    .line 302514482
    .line 302514483
    goto :goto_11e

    .line 302514484
    :cond_134
    move/from16 v1, p10

    .line 302514485
    .line 302514486
    goto :goto_11e

    .line 302514487
    :goto_137
    and-int/lit16 v2, v12, 0x400

    .line 302514488
    .line 302514489
    if-eqz v2, :cond_140

    .line 302514490
    .line 302514491
    or-int/lit8 v16, v14, 0x6

    .line 302514492
    .line 302514493
    move/from16 v3, p11

    .line 302514494
    .line 302514495
    goto :goto_156

    .line 302514496
    :cond_140
    and-int/lit8 v25, v14, 0x6

    .line 302514497
    .line 302514498
    move/from16 v3, p11

    .line 302514499
    .line 302514500
    if-nez v25, :cond_154

    .line 302514501
    .line 302514502
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514503
    .line 302514504
    .line 302514505
    move-result v25

    .line 302514506
    if-eqz v25, :cond_14f

    .line 302514507
    .line 302514508
    const/16 v16, 0x4

    .line 302514509
    .line 302514510
    goto :goto_151

    .line 302514511
    :cond_14f
    const/16 v16, 0x2

    .line 302514512
    .line 302514513
    :goto_151
    or-int v16, v14, v16

    .line 302514514
    .line 302514515
    goto :goto_156

    .line 302514516
    :cond_154
    move/from16 v16, v14

    .line 302514517
    .line 302514518
    :goto_156
    and-int/lit8 v25, v14, 0x30

    .line 302514519
    .line 302514520
    if-nez v25, :cond_170

    .line 302514521
    .line 302514522
    and-int/lit16 v3, v12, 0x800

    .line 302514523
    .line 302514524
    if-nez v3, :cond_169

    .line 302514525
    .line 302514526
    move-wide/from16 v3, p12

    .line 302514527
    .line 302514528
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514529
    .line 302514530
    .line 302514531
    move-result v25

    .line 302514532
    if-eqz v25, :cond_16b

    .line 302514533
    .line 302514534
    const/16 v20, 0x20

    .line 302514535
    .line 302514536
    goto :goto_16d

    .line 302514537
    :cond_169
    move-wide/from16 v3, p12

    .line 302514538
    .line 302514539
    :cond_16b
    const/16 v20, 0x10

    .line 302514540
    .line 302514541
    :goto_16d
    or-int v16, v16, v20

    .line 302514542
    .line 302514543
    goto :goto_172

    .line 302514544
    :cond_170
    move-wide/from16 v3, p12

    .line 302514545
    .line 302514546
    :goto_172
    and-int/lit16 v3, v14, 0x180

    .line 302514547
    .line 302514548
    if-nez v3, :cond_18c

    .line 302514549
    .line 302514550
    and-int/lit16 v3, v12, 0x1000

    .line 302514551
    .line 302514552
    if-nez v3, :cond_185

    .line 302514553
    .line 302514554
    move-wide/from16 v3, p14

    .line 302514555
    .line 302514556
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302514557
    .line 302514558
    .line 302514559
    move-result v20

    .line 302514560
    if-eqz v20, :cond_187

    .line 302514561
    .line 302514562
    const/16 v22, 0x100

    .line 302514563
    .line 302514564
    goto :goto_189

    .line 302514565
    :cond_185
    move-wide/from16 v3, p14

    .line 302514566
    .line 302514567
    :cond_187
    const/16 v22, 0x80

    .line 302514568
    .line 302514569
    :goto_189
    or-int v16, v16, v22

    .line 302514570
    .line 302514571
    goto :goto_18e

    .line 302514572
    :cond_18c
    move-wide/from16 v3, p14

    .line 302514573
    .line 302514574
    :goto_18e
    move/from16 v3, v16

    .line 302514575
    .line 302514576
    and-int/lit16 v4, v12, 0x2000

    .line 302514577
    .line 302514578
    if-eqz v4, :cond_197

    .line 302514579
    .line 302514580
    or-int/lit16 v3, v3, 0xc00

    .line 302514581
    .line 302514582
    goto :goto_1a8

    .line 302514583
    :cond_197
    and-int/lit16 v5, v14, 0xc00

    .line 302514584
    .line 302514585
    if-nez v5, :cond_1a8

    .line 302514586
    .line 302514587
    move/from16 v5, p16

    .line 302514588
    .line 302514589
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302514590
    .line 302514591
    .line 302514592
    move-result v16

    .line 302514593
    if-eqz v16, :cond_1a5

    .line 302514594
    .line 302514595
    const/16 v17, 0x800

    .line 302514596
    .line 302514597
    :cond_1a5
    or-int v3, v3, v17

    .line 302514598
    .line 302514599
    goto :goto_1aa

    .line 302514600
    :cond_1a8
    :goto_1a8
    move/from16 v5, p16

    .line 302514601
    .line 302514602
    :goto_1aa
    const v16, 0x12492493

    .line 302514603
    .line 302514604
    .line 302514605
    and-int v5, v1, v16

    .line 302514606
    .line 302514607
    const v7, 0x12492492

    .line 302514608
    .line 302514609
    .line 302514610
    const/16 v16, 0x1

    .line 302514611
    .line 302514612
    if-ne v5, v7, :cond_1bf

    .line 302514613
    .line 302514614
    and-int/lit16 v5, v3, 0x493

    .line 302514615
    .line 302514616
    const/16 v7, 0x492

    .line 302514617
    .line 302514618
    if-eq v5, v7, :cond_1bd

    .line 302514619
    .line 302514620
    goto :goto_1bf

    .line 302514621
    :cond_1bd
    const/4 v5, 0x0

    .line 302514622
    goto :goto_1c0

    .line 302514623
    :cond_1bf
    :goto_1bf
    const/4 v5, 0x1

    .line 302514624
    :goto_1c0
    and-int/lit8 v7, v1, 0x1

    .line 302514625
    .line 302514626
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302514627
    .line 302514628
    .line 302514629
    move-result v5

    .line 302514630
    if-eqz v5, :cond_304

    .line 302514631
    .line 302514632
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 302514633
    .line 302514634
    .line 302514635
    and-int/lit8 v5, v13, 0x1

    .line 302514636
    .line 302514637
    if-eqz v5, :cond_1f7

    .line 302514638
    .line 302514639
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 302514640
    .line 302514641
    .line 302514642
    move-result v5

    .line 302514643
    if-eqz v5, :cond_1d6

    .line 302514644
    .line 302514645
    goto :goto_1f7

    .line 302514646
    :cond_1d6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514647
    .line 302514648
    .line 302514649
    and-int/lit16 v0, v12, 0x800

    .line 302514650
    .line 302514651
    if-eqz v0, :cond_1df

    .line 302514652
    .line 302514653
    and-int/lit8 v3, v3, -0x71

    .line 302514654
    .line 302514655
    :cond_1df
    and-int/lit16 v0, v12, 0x1000

    .line 302514656
    .line 302514657
    if-eqz v0, :cond_1e5

    .line 302514658
    .line 302514659
    and-int/lit16 v3, v3, -0x381

    .line 302514660
    .line 302514661
    :cond_1e5
    move-object/from16 v17, p6

    .line 302514662
    .line 302514663
    move/from16 v19, p7

    .line 302514664
    .line 302514665
    move-wide/from16 v20, p8

    .line 302514666
    .line 302514667
    move/from16 v9, p10

    .line 302514668
    .line 302514669
    move/from16 v8, p11

    .line 302514670
    .line 302514671
    move-wide/from16 v22, p12

    .line 302514672
    .line 302514673
    move-wide/from16 v25, p14

    .line 302514674
    .line 302514675
    move/from16 v27, p16

    .line 302514676
    .line 302514677
    goto/16 :goto_262

    .line 302514678
    .line 302514679
    :cond_1f7
    :goto_1f7
    if-eqz v19, :cond_1fc

    .line 302514680
    .line 302514681
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302514682
    .line 302514683
    goto :goto_1fe

    .line 302514684
    :cond_1fc
    move-object/from16 v5, p6

    .line 302514685
    .line 302514686
    :goto_1fe
    if-eqz v6, :cond_206

    .line 302514687
    .line 302514688
    const/16 v6, 0x4c

    .line 302514689
    .line 302514690
    int-to-float v6, v6

    .line 302514691
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 302514692
    .line 302514693
    goto :goto_208

    .line 302514694
    :cond_206
    move/from16 v6, p7

    .line 302514695
    .line 302514696
    :goto_208
    if-eqz v8, :cond_211

    .line 302514697
    .line 302514698
    const/16 v7, 0x16

    .line 302514699
    .line 302514700
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 302514701
    .line 302514702
    .line 302514703
    move-result-wide v7

    .line 302514704
    goto :goto_213

    .line 302514705
    :cond_211
    move-wide/from16 v7, p8

    .line 302514706
    .line 302514707
    :goto_213
    if-eqz v0, :cond_217

    .line 302514708
    .line 302514709
    const/4 v0, 0x0

    .line 302514710
    goto :goto_219

    .line 302514711
    :cond_217
    move/from16 v0, p10

    .line 302514712
    .line 302514713
    :goto_219
    if-eqz v2, :cond_21d

    .line 302514714
    .line 302514715
    const/4 v2, 0x0

    .line 302514716
    goto :goto_21f

    .line 302514717
    :cond_21d
    move/from16 v2, p11

    .line 302514718
    .line 302514719
    :goto_21f
    and-int/lit16 v9, v12, 0x800

    .line 302514720
    .line 302514721
    if-eqz v9, :cond_234

    .line 302514722
    .line 302514723
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 302514724
    .line 302514725
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514726
    .line 302514727
    .line 302514728
    const/4 v9, 0x0

    .line 302514729
    invoke-static {v11, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302514730
    .line 302514731
    .line 302514732
    move-result-object v17

    .line 302514733
    invoke-interface/range {v17 .. v17}, Lag5/k;->e()J

    .line 302514734
    .line 302514735
    .line 302514736
    move-result-wide v19

    .line 302514737
    and-int/lit8 v3, v3, -0x71

    .line 302514738
    .line 302514739
    goto :goto_237

    .line 302514740
    :cond_234
    const/4 v9, 0x0

    .line 302514741
    move-wide/from16 v19, p12

    .line 302514742
    .line 302514743
    :goto_237
    and-int/lit16 v9, v12, 0x1000

    .line 302514744
    .line 302514745
    if-eqz v9, :cond_24c

    .line 302514746
    .line 302514747
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 302514748
    .line 302514749
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514750
    .line 302514751
    .line 302514752
    const/4 v9, 0x0

    .line 302514753
    invoke-static {v11, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302514754
    .line 302514755
    .line 302514756
    move-result-object v17

    .line 302514757
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 302514758
    .line 302514759
    .line 302514760
    move-result-wide v21

    .line 302514761
    and-int/lit16 v3, v3, -0x381

    .line 302514762
    .line 302514763
    goto :goto_24e

    .line 302514764
    :cond_24c
    move-wide/from16 v21, p14

    .line 302514765
    .line 302514766
    :goto_24e
    if-eqz v4, :cond_252

    .line 302514767
    .line 302514768
    const/4 v4, 0x1

    .line 302514769
    goto :goto_254

    .line 302514770
    :cond_252
    move/from16 v4, p16

    .line 302514771
    .line 302514772
    :goto_254
    move v9, v0

    .line 302514773
    move/from16 v27, v4

    .line 302514774
    .line 302514775
    move-object/from16 v17, v5

    .line 302514776
    .line 302514777
    move-wide/from16 v25, v21

    .line 302514778
    .line 302514779
    move-wide/from16 v22, v19

    .line 302514780
    .line 302514781
    move/from16 v19, v6

    .line 302514782
    .line 302514783
    move-wide/from16 v20, v7

    .line 302514784
    .line 302514785
    move v8, v2

    .line 302514786
    :goto_262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 302514787
    .line 302514788
    .line 302514789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514790
    .line 302514791
    .line 302514792
    move-result v0

    .line 302514793
    if-eqz v0, :cond_273

    .line 302514794
    .line 302514795
    const-string v0, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveConfirmDialog (InteractiveConfirmAgency.kt:86)"

    .line 302514796
    .line 302514797
    const v2, -0x7c3e8962

    .line 302514798
    .line 302514799
    .line 302514800
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302514801
    .line 302514802
    .line 302514803
    :cond_273
    const v0, 0x4c5de2

    .line 302514804
    .line 302514805
    .line 302514806
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302514807
    .line 302514808
    .line 302514809
    and-int/lit16 v0, v1, 0x1c00

    .line 302514810
    .line 302514811
    const/16 v1, 0x800

    .line 302514812
    .line 302514813
    if-ne v0, v1, :cond_280

    .line 302514814
    .line 302514815
    goto :goto_282

    .line 302514816
    :cond_280
    const/16 v16, 0x0

    .line 302514817
    .line 302514818
    :goto_282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302514819
    .line 302514820
    .line 302514821
    move-result-object v0

    .line 302514822
    if-nez v16, :cond_290

    .line 302514823
    .line 302514824
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302514825
    .line 302514826
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302514827
    .line 302514828
    .line 302514829
    move-result-object v1

    .line 302514830
    if-ne v0, v1, :cond_298

    .line 302514831
    .line 302514832
    :cond_290
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x2;

    .line 302514833
    .line 302514834
    invoke-direct {v0, v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 302514835
    .line 302514836
    .line 302514837
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302514838
    .line 302514839
    .line 302514840
    :cond_298
    move-object/from16 v16, v0

    .line 302514841
    .line 302514842
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 302514843
    .line 302514844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302514845
    .line 302514846
    .line 302514847
    new-instance v6, Landroidx/compose/ui/window/i;

    .line 302514848
    .line 302514849
    const/4 v0, 0x0

    .line 302514850
    invoke-direct {v6, v9, v8, v0}, Landroidx/compose/ui/window/i;-><init>(ZZZ)V

    .line 302514851
    .line 302514852
    .line 302514853
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;

    .line 302514854
    .line 302514855
    move-object v0, v7

    .line 302514856
    move-object/from16 v1, v17

    .line 302514857
    .line 302514858
    move/from16 v2, v27

    .line 302514859
    .line 302514860
    move-object/from16 v3, p3

    .line 302514861
    .line 302514862
    move/from16 v4, v19

    .line 302514863
    .line 302514864
    move-object/from16 v5, p0

    .line 302514865
    .line 302514866
    move-object/from16 v18, v6

    .line 302514867
    .line 302514868
    move-object/from16 v28, v7

    .line 302514869
    .line 302514870
    move-wide/from16 v6, v20

    .line 302514871
    .line 302514872
    move/from16 v24, v8

    .line 302514873
    .line 302514874
    move-object/from16 v8, p1

    .line 302514875
    .line 302514876
    move/from16 v29, v9

    .line 302514877
    .line 302514878
    move-wide/from16 v9, v25

    .line 302514879
    .line 302514880
    move-object/from16 v30, v11

    .line 302514881
    .line 302514882
    move-object/from16 v11, p4

    .line 302514883
    .line 302514884
    move-object/from16 v12, p2

    .line 302514885
    .line 302514886
    move-wide/from16 v13, v22

    .line 302514887
    .line 302514888
    move-object/from16 v15, p5

    .line 302514889
    .line 302514890
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLjava/lang/String;JLjava/lang/String;JLkotlin/jvm/functions/Function0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 302514891
    .line 302514892
    .line 302514893
    const v0, 0x77c47be7

    .line 302514894
    .line 302514895
    .line 302514896
    move-object/from16 v2, v28

    .line 302514897
    .line 302514898
    move-object/from16 v1, v30

    .line 302514899
    .line 302514900
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302514901
    .line 302514902
    .line 302514903
    move-result-object v0

    .line 302514904
    const/16 v2, 0x180

    .line 302514905
    .line 302514906
    const/4 v3, 0x0

    .line 302514907
    move-object/from16 p6, v16

    .line 302514908
    .line 302514909
    move-object/from16 p7, v18

    .line 302514910
    .line 302514911
    move-object/from16 p8, v0

    .line 302514912
    .line 302514913
    move-object/from16 p9, v1

    .line 302514914
    .line 302514915
    move/from16 p10, v2

    .line 302514916
    .line 302514917
    move/from16 p11, v3

    .line 302514918
    .line 302514919
    invoke-static/range {p6 .. p11}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 302514920
    .line 302514921
    .line 302514922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302514923
    .line 302514924
    .line 302514925
    move-result v0

    .line 302514926
    if-eqz v0, :cond_2f3

    .line 302514927
    .line 302514928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302514929
    .line 302514930
    .line 302514931
    :cond_2f3
    move-object/from16 v7, v17

    .line 302514932
    .line 302514933
    move/from16 v8, v19

    .line 302514934
    .line 302514935
    move-wide/from16 v9, v20

    .line 302514936
    .line 302514937
    move-wide/from16 v13, v22

    .line 302514938
    .line 302514939
    move/from16 v12, v24

    .line 302514940
    .line 302514941
    move-wide/from16 v15, v25

    .line 302514942
    .line 302514943
    move/from16 v17, v27

    .line 302514944
    .line 302514945
    move/from16 v11, v29

    .line 302514946
    .line 302514947
    goto :goto_318

    .line 302514948
    :cond_304
    move-object v1, v11

    .line 302514949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302514950
    .line 302514951
    .line 302514952
    move-object/from16 v7, p6

    .line 302514953
    .line 302514954
    move/from16 v8, p7

    .line 302514955
    .line 302514956
    move-wide/from16 v9, p8

    .line 302514957
    .line 302514958
    move/from16 v11, p10

    .line 302514959
    .line 302514960
    move/from16 v12, p11

    .line 302514961
    .line 302514962
    move-wide/from16 v13, p12

    .line 302514963
    .line 302514964
    move-wide/from16 v15, p14

    .line 302514965
    .line 302514966
    move/from16 v17, p16

    .line 302514967
    .line 302514968
    :goto_318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302514969
    .line 302514970
    .line 302514971
    move-result-object v6

    .line 302514972
    if-eqz v6, :cond_341

    .line 302514973
    .line 302514974
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y2;

    .line 302514975
    .line 302514976
    move-object v0, v5

    .line 302514977
    move-object/from16 v1, p0

    .line 302514978
    .line 302514979
    move-object/from16 v2, p1

    .line 302514980
    .line 302514981
    move-object/from16 v3, p2

    .line 302514982
    .line 302514983
    move-object/from16 v4, p3

    .line 302514984
    .line 302514985
    move-object/from16 v31, v5

    .line 302514986
    .line 302514987
    move-object/from16 v5, p4

    .line 302514988
    .line 302514989
    move-object/from16 v32, v6

    .line 302514990
    .line 302514991
    move-object/from16 v6, p5

    .line 302514992
    .line 302514993
    move/from16 v18, p18

    .line 302514994
    .line 302514995
    move/from16 v19, p19

    .line 302514996
    .line 302514997
    move/from16 v20, p20

    .line 302514998
    .line 302514999
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJZZJJZIII)V

    .line 302515000
    .line 302515001
    .line 302515002
    move-object/from16 v1, v31

    .line 302515003
    .line 302515004
    move-object/from16 v0, v32

    .line 302515005
    .line 302515006
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302515007
    .line 302515008
    .line 302515009
    :cond_341
    return-void
.end method


.method public static final b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v4, p3

    .line 101122050
    move/from16 v6, p6

    .line 101122052
    const v0, 0x45e8114a

    .line 101122055
    move-object/from16 v1, p5

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v2, v6, 0x6

    .line 101122063
    if-nez v2, :cond_1e

    .line 101122065
    move-object/from16 v2, p0

    .line 101122067
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    move-result v3

    .line 101122071
    if-eqz v3, :cond_1b

    .line 101122073
    const/4 v3, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v3, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v3, v6

    .line 101122077
    goto :goto_21

    .line 101122078
    :cond_1e
    move-object/from16 v2, p0

    .line 101122080
    move v3, v6

    .line 101122081
    :goto_21
    and-int/lit8 v5, v6, 0x30

    .line 101122083
    const/16 v7, 0x20

    .line 101122085
    move-wide/from16 v9, p1

    .line 101122087
    if-nez v5, :cond_35

    .line 101122089
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122092
    move-result v5

    .line 101122093
    if-eqz v5, :cond_32

    .line 101122095
    const/16 v5, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v5, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v3, v5

    .line 101122101
    :cond_35
    and-int/lit16 v5, v6, 0x180

    .line 101122103
    if-nez v5, :cond_45

    .line 101122105
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    move-result v5

    .line 101122109
    if-eqz v5, :cond_42

    .line 101122111
    const/16 v5, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v5, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v3, v5

    .line 101122117
    :cond_45
    and-int/lit16 v5, v6, 0xc00

    .line 101122119
    if-nez v5, :cond_58

    .line 101122121
    move-object/from16 v5, p4

    .line 101122123
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    move-result v8

    .line 101122127
    if-eqz v8, :cond_54

    .line 101122129
    const/16 v8, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v8, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v3, v8

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    move-object/from16 v5, p4

    .line 101122138
    :goto_5a
    and-int/lit16 v8, v3, 0x493

    .line 101122140
    const/16 v11, 0x492

    .line 101122142
    const/4 v15, 0x0

    .line 101122143
    if-eq v8, v11, :cond_63

    .line 101122145
    const/4 v8, 0x1

    .line 101122146
    goto :goto_64

    .line 101122147
    :cond_63
    const/4 v8, 0x0

    .line 101122148
    :goto_64
    and-int/lit8 v11, v3, 0x1

    .line 101122150
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    move-result v8

    .line 101122154
    if-eqz v8, :cond_152

    .line 101122156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122159
    move-result v8

    .line 101122160
    if-eqz v8, :cond_78

    .line 101122162
    const/4 v8, -0x1

    .line 101122163
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveDialogButton (InteractiveConfirmAgency.kt:168)"

    .line 101122165
    invoke-static {v0, v3, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122168
    :cond_78
    const/16 v0, 0x2d

    .line 101122170
    int-to-float v0, v0

    .line 101122171
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122173
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122176
    move-result-object v11

    .line 101122177
    const/4 v12, 0x0

    .line 101122178
    const/4 v13, 0x0

    .line 101122179
    const/4 v14, 0x0

    .line 101122180
    const/4 v0, 0x0

    .line 101122181
    const/16 v17, 0xf

    .line 101122183
    const/16 v18, 0x0

    .line 101122185
    const/4 v8, 0x0

    .line 101122186
    move-object v15, v0

    .line 101122187
    move-object/from16 v16, p4

    .line 101122189
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122192
    move-result-object v0

    .line 101122193
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122198
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122200
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122203
    move-result-object v8

    .line 101122204
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122207
    move-result-wide v11

    .line 101122208
    ushr-long v13, v11, v7

    .line 101122210
    xor-long/2addr v11, v13

    .line 101122211
    long-to-int v7, v11

    .line 101122212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122215
    move-result-object v11

    .line 101122216
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122219
    move-result-object v0

    .line 101122220
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122225
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122230
    move-result-object v13

    .line 101122231
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122233
    if-eqz v13, :cond_14d

    .line 101122235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122241
    move-result v13

    .line 101122242
    if-eqz v13, :cond_c8

    .line 101122244
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122247
    goto :goto_cb

    .line 101122248
    :cond_c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122251
    :goto_cb
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101122253
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122255
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122258
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122260
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122263
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122268
    move-result v11

    .line 101122269
    if-nez v11, :cond_ed

    .line 101122271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122274
    move-result-object v11

    .line 101122275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122278
    move-result-object v12

    .line 101122279
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122282
    move-result v11

    .line 101122283
    if-nez v11, :cond_fb

    .line 101122285
    :cond_ed
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122288
    move-result-object v11

    .line 101122289
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122295
    move-result-object v7

    .line 101122296
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122299
    :cond_fb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122301
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122304
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122306
    const/4 v8, 0x0

    .line 101122307
    const/16 v0, 0xf

    .line 101122309
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122312
    move-result-wide v11

    .line 101122313
    const/4 v13, 0x0

    .line 101122314
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122319
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122321
    const/4 v15, 0x0

    .line 101122322
    const-wide/16 v16, 0x0

    .line 101122324
    const/16 v18, 0x0

    .line 101122326
    const/16 v19, 0x0

    .line 101122328
    const-wide/16 v20, 0x0

    .line 101122330
    const/16 v22, 0x0

    .line 101122332
    const/16 v23, 0x0

    .line 101122334
    const/16 v24, 0x0

    .line 101122336
    const/16 v25, 0x0

    .line 101122338
    const/16 v26, 0x0

    .line 101122340
    const/16 v27, 0x0

    .line 101122342
    and-int/lit8 v0, v3, 0xe

    .line 101122344
    const v7, 0x30c00

    .line 101122347
    or-int/2addr v0, v7

    .line 101122348
    shl-int/lit8 v3, v3, 0x3

    .line 101122350
    and-int/lit16 v3, v3, 0x380

    .line 101122352
    or-int v29, v0, v3

    .line 101122354
    const/16 v30, 0x0

    .line 101122356
    const v31, 0x1ffd2

    .line 101122359
    move-object/from16 v7, p0

    .line 101122361
    move-wide/from16 v9, p1

    .line 101122363
    move-object/from16 v28, v1

    .line 101122365
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122374
    move-result v0

    .line 101122375
    if-eqz v0, :cond_155

    .line 101122377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122380
    goto :goto_155

    .line 101122381
    :cond_14d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122384
    const/4 v0, 0x0

    .line 101122385
    throw v0

    .line 101122386
    :cond_152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122389
    :cond_155
    :goto_155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122392
    move-result-object v7

    .line 101122393
    if-eqz v7, :cond_16e

    .line 101122395
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z2;

    .line 101122397
    move-object v0, v8

    .line 101122398
    move-object/from16 v1, p0

    .line 101122400
    move-wide/from16 v2, p1

    .line 101122402
    move-object/from16 v4, p3

    .line 101122404
    move-object/from16 v5, p4

    .line 101122406
    move/from16 v6, p6

    .line 101122408
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z2;-><init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 101122411
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122414
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v4, p3

    .line 101122049
    .line 101122050
    move/from16 v6, p6

    .line 101122051
    .line 101122052
    const v0, 0x45e8114a

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p5

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v2, v6, 0x6

    .line 101122062
    .line 101122063
    if-nez v2, :cond_1e

    .line 101122064
    .line 101122065
    move-object/from16 v2, p0

    .line 101122066
    .line 101122067
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122068
    .line 101122069
    .line 101122070
    move-result v3

    .line 101122071
    if-eqz v3, :cond_1b

    .line 101122072
    .line 101122073
    const/4 v3, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v3, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v3, v6

    .line 101122077
    goto :goto_21

    .line 101122078
    :cond_1e
    move-object/from16 v2, p0

    .line 101122079
    .line 101122080
    move v3, v6

    .line 101122081
    :goto_21
    and-int/lit8 v5, v6, 0x30

    .line 101122082
    .line 101122083
    const/16 v7, 0x20

    .line 101122084
    .line 101122085
    move-wide/from16 v9, p1

    .line 101122086
    .line 101122087
    if-nez v5, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v5

    .line 101122093
    if-eqz v5, :cond_32

    .line 101122094
    .line 101122095
    const/16 v5, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v5, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v3, v5

    .line 101122101
    :cond_35
    and-int/lit16 v5, v6, 0x180

    .line 101122102
    .line 101122103
    if-nez v5, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v5

    .line 101122109
    if-eqz v5, :cond_42

    .line 101122110
    .line 101122111
    const/16 v5, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v5, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v3, v5

    .line 101122117
    :cond_45
    and-int/lit16 v5, v6, 0xc00

    .line 101122118
    .line 101122119
    if-nez v5, :cond_58

    .line 101122120
    .line 101122121
    move-object/from16 v5, p4

    .line 101122122
    .line 101122123
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v8

    .line 101122127
    if-eqz v8, :cond_54

    .line 101122128
    .line 101122129
    const/16 v8, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v8, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v3, v8

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    move-object/from16 v5, p4

    .line 101122137
    .line 101122138
    :goto_5a
    and-int/lit16 v8, v3, 0x493

    .line 101122139
    .line 101122140
    const/16 v11, 0x492

    .line 101122141
    .line 101122142
    const/4 v15, 0x0

    .line 101122143
    if-eq v8, v11, :cond_63

    .line 101122144
    .line 101122145
    const/4 v8, 0x1

    .line 101122146
    goto :goto_64

    .line 101122147
    :cond_63
    const/4 v8, 0x0

    .line 101122148
    :goto_64
    and-int/lit8 v11, v3, 0x1

    .line 101122149
    .line 101122150
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    .line 101122152
    .line 101122153
    move-result v8

    .line 101122154
    if-eqz v8, :cond_152

    .line 101122155
    .line 101122156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v8

    .line 101122160
    if-eqz v8, :cond_78

    .line 101122161
    .line 101122162
    const/4 v8, -0x1

    .line 101122163
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveDialogButton (InteractiveConfirmAgency.kt:168)"

    .line 101122164
    .line 101122165
    invoke-static {v0, v3, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122166
    .line 101122167
    .line 101122168
    :cond_78
    const/16 v0, 0x2d

    .line 101122169
    .line 101122170
    int-to-float v0, v0

    .line 101122171
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122172
    .line 101122173
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122174
    .line 101122175
    .line 101122176
    move-result-object v11

    .line 101122177
    const/4 v12, 0x0

    .line 101122178
    const/4 v13, 0x0

    .line 101122179
    const/4 v14, 0x0

    .line 101122180
    const/4 v0, 0x0

    .line 101122181
    const/16 v17, 0xf

    .line 101122182
    .line 101122183
    const/16 v18, 0x0

    .line 101122184
    .line 101122185
    const/4 v8, 0x0

    .line 101122186
    move-object v15, v0

    .line 101122187
    move-object/from16 v16, p4

    .line 101122188
    .line 101122189
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v0

    .line 101122193
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122194
    .line 101122195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122196
    .line 101122197
    .line 101122198
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122199
    .line 101122200
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v8

    .line 101122204
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-wide v11

    .line 101122208
    ushr-long v13, v11, v7

    .line 101122209
    .line 101122210
    xor-long/2addr v11, v13

    .line 101122211
    long-to-int v7, v11

    .line 101122212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v11

    .line 101122216
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v0

    .line 101122220
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122221
    .line 101122222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122223
    .line 101122224
    .line 101122225
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122226
    .line 101122227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v13

    .line 101122231
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122232
    .line 101122233
    if-eqz v13, :cond_14d

    .line 101122234
    .line 101122235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122239
    .line 101122240
    .line 101122241
    move-result v13

    .line 101122242
    if-eqz v13, :cond_c8

    .line 101122243
    .line 101122244
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122245
    .line 101122246
    .line 101122247
    goto :goto_cb

    .line 101122248
    :cond_c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122249
    .line 101122250
    .line 101122251
    :goto_cb
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101122252
    .line 101122253
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122254
    .line 101122255
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122256
    .line 101122257
    .line 101122258
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122259
    .line 101122260
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122261
    .line 101122262
    .line 101122263
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122264
    .line 101122265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122266
    .line 101122267
    .line 101122268
    move-result v11

    .line 101122269
    if-nez v11, :cond_ed

    .line 101122270
    .line 101122271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v11

    .line 101122275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v12

    .line 101122279
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122280
    .line 101122281
    .line 101122282
    move-result v11

    .line 101122283
    if-nez v11, :cond_fb

    .line 101122284
    .line 101122285
    :cond_ed
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v11

    .line 101122289
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122290
    .line 101122291
    .line 101122292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object v7

    .line 101122296
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122297
    .line 101122298
    .line 101122299
    :cond_fb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122300
    .line 101122301
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122302
    .line 101122303
    .line 101122304
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122305
    .line 101122306
    const/4 v8, 0x0

    .line 101122307
    const/16 v0, 0xf

    .line 101122308
    .line 101122309
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-wide v11

    .line 101122313
    const/4 v13, 0x0

    .line 101122314
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122315
    .line 101122316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122317
    .line 101122318
    .line 101122319
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122320
    .line 101122321
    const/4 v15, 0x0

    .line 101122322
    const-wide/16 v16, 0x0

    .line 101122323
    .line 101122324
    const/16 v18, 0x0

    .line 101122325
    .line 101122326
    const/16 v19, 0x0

    .line 101122327
    .line 101122328
    const-wide/16 v20, 0x0

    .line 101122329
    .line 101122330
    const/16 v22, 0x0

    .line 101122331
    .line 101122332
    const/16 v23, 0x0

    .line 101122333
    .line 101122334
    const/16 v24, 0x0

    .line 101122335
    .line 101122336
    const/16 v25, 0x0

    .line 101122337
    .line 101122338
    const/16 v26, 0x0

    .line 101122339
    .line 101122340
    const/16 v27, 0x0

    .line 101122341
    .line 101122342
    and-int/lit8 v0, v3, 0xe

    .line 101122343
    .line 101122344
    const v7, 0x30c00

    .line 101122345
    .line 101122346
    .line 101122347
    or-int/2addr v0, v7

    .line 101122348
    shl-int/lit8 v3, v3, 0x3

    .line 101122349
    .line 101122350
    and-int/lit16 v3, v3, 0x380

    .line 101122351
    .line 101122352
    or-int v29, v0, v3

    .line 101122353
    .line 101122354
    const/16 v30, 0x0

    .line 101122355
    .line 101122356
    const v31, 0x1ffd2

    .line 101122357
    .line 101122358
    .line 101122359
    move-object/from16 v7, p0

    .line 101122360
    .line 101122361
    move-wide/from16 v9, p1

    .line 101122362
    .line 101122363
    move-object/from16 v28, v1

    .line 101122364
    .line 101122365
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122366
    .line 101122367
    .line 101122368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122369
    .line 101122370
    .line 101122371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122372
    .line 101122373
    .line 101122374
    move-result v0

    .line 101122375
    if-eqz v0, :cond_155

    .line 101122376
    .line 101122377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122378
    .line 101122379
    .line 101122380
    goto :goto_155

    .line 101122381
    :cond_14d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122382
    .line 101122383
    .line 101122384
    const/4 v0, 0x0

    .line 101122385
    throw v0

    .line 101122386
    :cond_152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122387
    .line 101122388
    .line 101122389
    :cond_155
    :goto_155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122390
    .line 101122391
    .line 101122392
    move-result-object v7

    .line 101122393
    if-eqz v7, :cond_16e

    .line 101122394
    .line 101122395
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z2;

    .line 101122396
    .line 101122397
    move-object v0, v8

    .line 101122398
    move-object/from16 v1, p0

    .line 101122399
    .line 101122400
    move-wide/from16 v2, p1

    .line 101122401
    .line 101122402
    move-object/from16 v4, p3

    .line 101122403
    .line 101122404
    move-object/from16 v5, p4

    .line 101122405
    .line 101122406
    move/from16 v6, p6

    .line 101122407
    .line 101122408
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z2;-><init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 101122409
    .line 101122410
    .line 101122411
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122412
    .line 101122413
    .line 101122414
    :cond_16e
    return-void
.end method


