## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FJZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336134144
    move-object/from16 v12, p11

    .line 336134146
    move/from16 v15, p19

    .line 336134148
    move/from16 v14, p20

    .line 336134150
    move/from16 v13, p21

    .line 336134152
    const/4 v0, 0x0

    .line 336134153
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 336134156
    const v1, 0x3abd9b92

    .line 336134159
    move-object/from16 v2, p18

    .line 336134161
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134164
    move-result-object v1

    .line 336134165
    and-int/lit8 v2, v13, 0x1

    .line 336134167
    if-eqz v2, :cond_1f

    .line 336134169
    or-int/lit8 v5, v15, 0x6

    .line 336134171
    move v6, v5

    .line 336134172
    move-object/from16 v5, p0

    .line 336134174
    goto :goto_33

    .line 336134175
    :cond_1f
    and-int/lit8 v5, v15, 0x6

    .line 336134177
    if-nez v5, :cond_30

    .line 336134179
    move-object/from16 v5, p0

    .line 336134181
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134184
    move-result v6

    .line 336134185
    if-eqz v6, :cond_2d

    .line 336134187
    const/4 v6, 0x4

    .line 336134188
    goto :goto_2e

    .line 336134189
    :cond_2d
    const/4 v6, 0x2

    .line 336134190
    :goto_2e
    or-int/2addr v6, v15

    .line 336134191
    goto :goto_33

    .line 336134192
    :cond_30
    move-object/from16 v5, p0

    .line 336134194
    move v6, v15

    .line 336134195
    :goto_33
    and-int/lit8 v7, v13, 0x2

    .line 336134197
    if-eqz v7, :cond_3a

    .line 336134199
    or-int/lit8 v6, v6, 0x30

    .line 336134201
    goto :goto_4d

    .line 336134202
    :cond_3a
    and-int/lit8 v10, v15, 0x30

    .line 336134204
    if-nez v10, :cond_4d

    .line 336134206
    move/from16 v10, p1

    .line 336134208
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134211
    move-result v11

    .line 336134212
    if-eqz v11, :cond_49

    .line 336134214
    const/16 v11, 0x20

    .line 336134216
    goto :goto_4b

    .line 336134217
    :cond_49
    const/16 v11, 0x10

    .line 336134219
    :goto_4b
    or-int/2addr v6, v11

    .line 336134220
    goto :goto_4f

    .line 336134221
    :cond_4d
    :goto_4d
    move/from16 v10, p1

    .line 336134223
    :goto_4f
    and-int/lit8 v11, v13, 0x4

    .line 336134225
    const/16 v16, 0x80

    .line 336134227
    const/16 v17, 0x100

    .line 336134229
    if-eqz v11, :cond_5c

    .line 336134231
    or-int/lit16 v6, v6, 0x180

    .line 336134233
    move-wide/from16 v3, p2

    .line 336134235
    goto :goto_6f

    .line 336134236
    :cond_5c
    and-int/lit16 v0, v15, 0x180

    .line 336134238
    move-wide/from16 v3, p2

    .line 336134240
    if-nez v0, :cond_6f

    .line 336134242
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134245
    move-result v19

    .line 336134246
    if-eqz v19, :cond_6b

    .line 336134248
    const/16 v19, 0x100

    .line 336134250
    goto :goto_6d

    .line 336134251
    :cond_6b
    const/16 v19, 0x80

    .line 336134253
    :goto_6d
    or-int v6, v6, v19

    .line 336134255
    :cond_6f
    :goto_6f
    and-int/lit8 v19, v13, 0x8

    .line 336134257
    const/16 v20, 0x400

    .line 336134259
    const/16 v21, 0x800

    .line 336134261
    if-eqz v19, :cond_7a

    .line 336134263
    or-int/lit16 v6, v6, 0xc00

    .line 336134265
    goto :goto_8e

    .line 336134266
    :cond_7a
    and-int/lit16 v0, v15, 0xc00

    .line 336134268
    if-nez v0, :cond_8e

    .line 336134270
    move/from16 v0, p4

    .line 336134272
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134275
    move-result v23

    .line 336134276
    if-eqz v23, :cond_89

    .line 336134278
    const/16 v23, 0x800

    .line 336134280
    goto :goto_8b

    .line 336134281
    :cond_89
    const/16 v23, 0x400

    .line 336134283
    :goto_8b
    or-int v6, v6, v23

    .line 336134285
    goto :goto_90

    .line 336134286
    :cond_8e
    :goto_8e
    move/from16 v0, p4

    .line 336134288
    :goto_90
    and-int/lit8 v23, v13, 0x10

    .line 336134290
    const/16 v24, 0x2000

    .line 336134292
    const/16 v25, 0x4000

    .line 336134294
    if-eqz v23, :cond_9b

    .line 336134296
    or-int/lit16 v6, v6, 0x6000

    .line 336134298
    goto :goto_af

    .line 336134299
    :cond_9b
    and-int/lit16 v8, v15, 0x6000

    .line 336134301
    if-nez v8, :cond_af

    .line 336134303
    move-object/from16 v8, p5

    .line 336134305
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134308
    move-result v27

    .line 336134309
    if-eqz v27, :cond_aa

    .line 336134311
    const/16 v27, 0x4000

    .line 336134313
    goto :goto_ac

    .line 336134314
    :cond_aa
    const/16 v27, 0x2000

    .line 336134316
    :goto_ac
    or-int v6, v6, v27

    .line 336134318
    goto :goto_b1

    .line 336134319
    :cond_af
    :goto_af
    move-object/from16 v8, p5

    .line 336134321
    :goto_b1
    and-int/lit8 v27, v13, 0x20

    .line 336134323
    const/high16 v28, 0x30000

    .line 336134325
    if-eqz v27, :cond_bc

    .line 336134327
    or-int v6, v6, v28

    .line 336134329
    move/from16 v9, p6

    .line 336134331
    goto :goto_cf

    .line 336134332
    :cond_bc
    and-int v29, v15, v28

    .line 336134334
    move/from16 v9, p6

    .line 336134336
    if-nez v29, :cond_cf

    .line 336134338
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134341
    move-result v30

    .line 336134342
    if-eqz v30, :cond_cb

    .line 336134344
    const/high16 v30, 0x20000

    .line 336134346
    goto :goto_cd

    .line 336134347
    :cond_cb
    const/high16 v30, 0x10000

    .line 336134349
    :goto_cd
    or-int v6, v6, v30

    .line 336134351
    :cond_cf
    :goto_cf
    and-int/lit8 v30, v13, 0x40

    .line 336134353
    const/high16 v31, 0x180000

    .line 336134355
    if-eqz v30, :cond_da

    .line 336134357
    or-int v6, v6, v31

    .line 336134359
    move-object/from16 v0, p7

    .line 336134361
    goto :goto_ed

    .line 336134362
    :cond_da
    and-int v31, v15, v31

    .line 336134364
    move-object/from16 v0, p7

    .line 336134366
    if-nez v31, :cond_ed

    .line 336134368
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134371
    move-result v31

    .line 336134372
    if-eqz v31, :cond_e9

    .line 336134374
    const/high16 v31, 0x100000

    .line 336134376
    goto :goto_eb

    .line 336134377
    :cond_e9
    const/high16 v31, 0x80000

    .line 336134379
    :goto_eb
    or-int v6, v6, v31

    .line 336134381
    :cond_ed
    :goto_ed
    and-int/lit16 v0, v13, 0x80

    .line 336134383
    const/high16 v31, 0xc00000

    .line 336134385
    if-eqz v0, :cond_f8

    .line 336134387
    or-int v6, v6, v31

    .line 336134389
    move/from16 v3, p8

    .line 336134391
    goto :goto_10a

    .line 336134392
    :cond_f8
    and-int v31, v15, v31

    .line 336134394
    move/from16 v3, p8

    .line 336134396
    if-nez v31, :cond_10a

    .line 336134398
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134401
    move-result v4

    .line 336134402
    if-eqz v4, :cond_107

    .line 336134404
    const/high16 v4, 0x800000

    .line 336134406
    goto :goto_109

    .line 336134407
    :cond_107
    const/high16 v4, 0x400000

    .line 336134409
    :goto_109
    or-int/2addr v6, v4

    .line 336134410
    :cond_10a
    :goto_10a
    and-int/lit16 v4, v13, 0x100

    .line 336134412
    const/high16 v31, 0x6000000

    .line 336134414
    if-eqz v4, :cond_115

    .line 336134416
    or-int v6, v6, v31

    .line 336134418
    move-object/from16 v3, p9

    .line 336134420
    goto :goto_128

    .line 336134421
    :cond_115
    and-int v31, v15, v31

    .line 336134423
    move-object/from16 v3, p9

    .line 336134425
    if-nez v31, :cond_128

    .line 336134427
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134430
    move-result v31

    .line 336134431
    if-eqz v31, :cond_124

    .line 336134433
    const/high16 v31, 0x4000000

    .line 336134435
    goto :goto_126

    .line 336134436
    :cond_124
    const/high16 v31, 0x2000000

    .line 336134438
    :goto_126
    or-int v6, v6, v31

    .line 336134440
    :cond_128
    :goto_128
    and-int/lit16 v3, v13, 0x200

    .line 336134442
    const/high16 v31, 0x30000000

    .line 336134444
    if-eqz v3, :cond_133

    .line 336134446
    or-int v6, v6, v31

    .line 336134448
    move/from16 v5, p10

    .line 336134450
    goto :goto_146

    .line 336134451
    :cond_133
    and-int v31, v15, v31

    .line 336134453
    move/from16 v5, p10

    .line 336134455
    if-nez v31, :cond_146

    .line 336134457
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134460
    move-result v31

    .line 336134461
    if-eqz v31, :cond_142

    .line 336134463
    const/high16 v31, 0x20000000

    .line 336134465
    goto :goto_144

    .line 336134466
    :cond_142
    const/high16 v31, 0x10000000

    .line 336134468
    :goto_144
    or-int v6, v6, v31

    .line 336134470
    :cond_146
    :goto_146
    and-int/lit16 v5, v13, 0x400

    .line 336134472
    if-eqz v5, :cond_14d

    .line 336134474
    or-int/lit8 v5, v14, 0x6

    .line 336134476
    goto :goto_160

    .line 336134477
    :cond_14d
    and-int/lit8 v5, v14, 0x6

    .line 336134479
    if-nez v5, :cond_15f

    .line 336134481
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134484
    move-result v5

    .line 336134485
    if-eqz v5, :cond_15a

    .line 336134487
    const/16 v22, 0x4

    .line 336134489
    goto :goto_15c

    .line 336134490
    :cond_15a
    const/16 v22, 0x2

    .line 336134492
    :goto_15c
    or-int v5, v14, v22

    .line 336134494
    goto :goto_160

    .line 336134495
    :cond_15f
    move v5, v14

    .line 336134496
    :goto_160
    and-int/lit16 v8, v13, 0x800

    .line 336134498
    if-eqz v8, :cond_169

    .line 336134500
    or-int/lit8 v5, v5, 0x30

    .line 336134502
    move/from16 v9, p12

    .line 336134504
    goto :goto_17c

    .line 336134505
    :cond_169
    and-int/lit8 v22, v14, 0x30

    .line 336134507
    move/from16 v9, p12

    .line 336134509
    if-nez v22, :cond_17c

    .line 336134511
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134514
    move-result v22

    .line 336134515
    if-eqz v22, :cond_178

    .line 336134517
    const/16 v26, 0x20

    .line 336134519
    goto :goto_17a

    .line 336134520
    :cond_178
    const/16 v26, 0x10

    .line 336134522
    :goto_17a
    or-int v5, v5, v26

    .line 336134524
    :cond_17c
    :goto_17c
    and-int/lit16 v9, v13, 0x1000

    .line 336134526
    if-eqz v9, :cond_183

    .line 336134528
    or-int/lit16 v5, v5, 0x180

    .line 336134530
    goto :goto_194

    .line 336134531
    :cond_183
    and-int/lit16 v10, v14, 0x180

    .line 336134533
    if-nez v10, :cond_194

    .line 336134535
    move/from16 v10, p13

    .line 336134537
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134540
    move-result v22

    .line 336134541
    if-eqz v22, :cond_191

    .line 336134543
    const/16 v16, 0x100

    .line 336134545
    :cond_191
    or-int v5, v5, v16

    .line 336134547
    goto :goto_196

    .line 336134548
    :cond_194
    :goto_194
    move/from16 v10, p13

    .line 336134550
    :goto_196
    and-int/lit16 v10, v13, 0x2000

    .line 336134552
    if-eqz v10, :cond_19d

    .line 336134554
    or-int/lit16 v5, v5, 0xc00

    .line 336134556
    goto :goto_1b1

    .line 336134557
    :cond_19d
    and-int/lit16 v12, v14, 0xc00

    .line 336134559
    if-nez v12, :cond_1b1

    .line 336134561
    move v12, v9

    .line 336134562
    move/from16 v16, v10

    .line 336134564
    move-wide/from16 v9, p14

    .line 336134566
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134569
    move-result v17

    .line 336134570
    if-eqz v17, :cond_1ae

    .line 336134572
    const/16 v20, 0x800

    .line 336134574
    :cond_1ae
    or-int v5, v5, v20

    .line 336134576
    goto :goto_1b6

    .line 336134577
    :cond_1b1
    :goto_1b1
    move v12, v9

    .line 336134578
    move/from16 v16, v10

    .line 336134580
    move-wide/from16 v9, p14

    .line 336134582
    :goto_1b6
    and-int/lit16 v9, v13, 0x4000

    .line 336134584
    if-eqz v9, :cond_1bd

    .line 336134586
    or-int/lit16 v5, v5, 0x6000

    .line 336134588
    goto :goto_1ce

    .line 336134589
    :cond_1bd
    and-int/lit16 v10, v14, 0x6000

    .line 336134591
    if-nez v10, :cond_1ce

    .line 336134593
    move/from16 v10, p16

    .line 336134595
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134598
    move-result v17

    .line 336134599
    if-eqz v17, :cond_1cb

    .line 336134601
    const/16 v24, 0x4000

    .line 336134603
    :cond_1cb
    or-int v5, v5, v24

    .line 336134605
    goto :goto_1d0

    .line 336134606
    :cond_1ce
    :goto_1ce
    move/from16 v10, p16

    .line 336134608
    :goto_1d0
    const v17, 0x8000

    .line 336134611
    and-int v17, v13, v17

    .line 336134613
    if-eqz v17, :cond_1dc

    .line 336134615
    or-int v5, v5, v28

    .line 336134617
    move-object/from16 v10, p17

    .line 336134619
    goto :goto_1ef

    .line 336134620
    :cond_1dc
    and-int v20, v14, v28

    .line 336134622
    move-object/from16 v10, p17

    .line 336134624
    if-nez v20, :cond_1ef

    .line 336134626
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134629
    move-result v20

    .line 336134630
    if-eqz v20, :cond_1eb

    .line 336134632
    const/high16 v20, 0x20000

    .line 336134634
    goto :goto_1ed

    .line 336134635
    :cond_1eb
    const/high16 v20, 0x10000

    .line 336134637
    :goto_1ed
    or-int v5, v5, v20

    .line 336134639
    :cond_1ef
    :goto_1ef
    const v20, 0x12492493

    .line 336134642
    and-int v10, v6, v20

    .line 336134644
    const v13, 0x12492492

    .line 336134647
    if-ne v10, v13, :cond_205

    .line 336134649
    const v10, 0x12493

    .line 336134652
    and-int/2addr v10, v5

    .line 336134653
    const v13, 0x12492

    .line 336134656
    if-eq v10, v13, :cond_203

    .line 336134658
    goto :goto_205

    .line 336134659
    :cond_203
    const/4 v10, 0x0

    .line 336134660
    goto :goto_206

    .line 336134661
    :cond_205
    :goto_205
    const/4 v10, 0x1

    .line 336134662
    :goto_206
    and-int/lit8 v13, v6, 0x1

    .line 336134664
    invoke-interface {v1, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134667
    move-result v10

    .line 336134668
    if-eqz v10, :cond_47f

    .line 336134670
    if-eqz v2, :cond_213

    .line 336134672
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134674
    goto :goto_215

    .line 336134675
    :cond_213
    move-object/from16 v2, p0

    .line 336134677
    :goto_215
    if-eqz v7, :cond_21d

    .line 336134679
    const/16 v7, 0x24

    .line 336134681
    int-to-float v7, v7

    .line 336134682
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 336134684
    goto :goto_21f

    .line 336134685
    :cond_21d
    move/from16 v7, p1

    .line 336134687
    :goto_21f
    if-eqz v11, :cond_228

    .line 336134689
    const/16 v10, 0xc

    .line 336134691
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 336134694
    move-result-wide v10

    .line 336134695
    goto :goto_22a

    .line 336134696
    :cond_228
    move-wide/from16 v10, p2

    .line 336134698
    :goto_22a
    if-eqz v19, :cond_22e

    .line 336134700
    const/4 v13, 0x1

    .line 336134701
    goto :goto_230

    .line 336134702
    :cond_22e
    move/from16 v13, p4

    .line 336134704
    :goto_230
    if-eqz v23, :cond_235

    .line 336134706
    const-string v19, "\u8f6c\u53d1"

    .line 336134708
    goto :goto_237

    .line 336134709
    :cond_235
    move-object/from16 v19, p5

    .line 336134711
    :goto_237
    if-eqz v27, :cond_23c

    .line 336134713
    const/16 v20, 0x0

    .line 336134715
    goto :goto_23e

    .line 336134716
    :cond_23c
    move/from16 v20, p6

    .line 336134718
    :goto_23e
    if-eqz v30, :cond_260

    .line 336134720
    const v14, 0x6e3c21fe

    .line 336134723
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134729
    move-result-object v14

    .line 336134730
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134732
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134735
    move-result-object v15

    .line 336134736
    if-ne v14, v15, :cond_25a

    .line 336134738
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o0;

    .line 336134740
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o0;-><init>()V

    .line 336134743
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134746
    :cond_25a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 336134748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134751
    goto :goto_262

    .line 336134752
    :cond_260
    move-object/from16 v14, p7

    .line 336134754
    :goto_262
    if-eqz v0, :cond_266

    .line 336134756
    const/4 v15, 0x1

    .line 336134757
    goto :goto_268

    .line 336134758
    :cond_266
    move/from16 v15, p8

    .line 336134760
    :goto_268
    if-eqz v4, :cond_26f

    .line 336134762
    const-string v0, "\u8bc4\u8bba"

    .line 336134764
    move-object/from16 v21, v0

    .line 336134766
    goto :goto_271

    .line 336134767
    :cond_26f
    move-object/from16 v21, p9

    .line 336134769
    :goto_271
    if-eqz v3, :cond_276

    .line 336134771
    const/16 v22, 0x0

    .line 336134773
    goto :goto_278

    .line 336134774
    :cond_276
    move/from16 v22, p10

    .line 336134776
    :goto_278
    if-eqz v8, :cond_27d

    .line 336134778
    const/16 v23, 0x1

    .line 336134780
    goto :goto_27f

    .line 336134781
    :cond_27d
    move/from16 v23, p12

    .line 336134783
    :goto_27f
    if-eqz v12, :cond_284

    .line 336134785
    const/16 v24, 0x0

    .line 336134787
    goto :goto_286

    .line 336134788
    :cond_284
    move/from16 v24, p13

    .line 336134790
    :goto_286
    if-eqz v16, :cond_28d

    .line 336134792
    const-wide/16 v3, 0x0

    .line 336134794
    move-wide/from16 v25, v3

    .line 336134796
    goto :goto_28f

    .line 336134797
    :cond_28d
    move-wide/from16 v25, p14

    .line 336134799
    :goto_28f
    if-eqz v9, :cond_294

    .line 336134801
    const/16 v18, 0x0

    .line 336134803
    goto :goto_296

    .line 336134804
    :cond_294
    move/from16 v18, p16

    .line 336134806
    :goto_296
    if-eqz v17, :cond_2ba

    .line 336134808
    const v0, 0x6e3c21fe

    .line 336134811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134817
    move-result-object v0

    .line 336134818
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134820
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134823
    move-result-object v3

    .line 336134824
    if-ne v0, v3, :cond_2b2

    .line 336134826
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p0;

    .line 336134828
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p0;-><init>()V

    .line 336134831
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134834
    :cond_2b2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 336134836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134839
    move-object/from16 v27, v0

    .line 336134841
    goto :goto_2bc

    .line 336134842
    :cond_2ba
    move-object/from16 v27, p17

    .line 336134844
    :goto_2bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134847
    move-result v0

    .line 336134848
    if-eqz v0, :cond_2ca

    .line 336134850
    const v0, 0x3abd9b92

    .line 336134853
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderInteractionRow (ProfileHolderInteractionRow.kt:35)"

    .line 336134855
    invoke-static {v0, v6, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134858
    :cond_2ca
    if-nez v13, :cond_313

    .line 336134860
    if-nez v15, :cond_313

    .line 336134862
    if-nez v23, :cond_313

    .line 336134864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134867
    move-result v0

    .line 336134868
    if-eqz v0, :cond_2d9

    .line 336134870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336134873
    :cond_2d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336134876
    move-result-object v12

    .line 336134877
    if-eqz v12, :cond_312

    .line 336134879
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q0;

    .line 336134881
    move-object v0, v9

    .line 336134882
    move-object v1, v2

    .line 336134883
    move v2, v7

    .line 336134884
    move-wide v3, v10

    .line 336134885
    move v5, v13

    .line 336134886
    move-object/from16 v6, v19

    .line 336134888
    move/from16 v7, v20

    .line 336134890
    move-object v8, v14

    .line 336134891
    move-object v14, v9

    .line 336134892
    move v9, v15

    .line 336134893
    move-object/from16 v10, v21

    .line 336134895
    move/from16 v11, v22

    .line 336134897
    move-object v15, v12

    .line 336134898
    move-object/from16 v12, p11

    .line 336134900
    move/from16 v13, v23

    .line 336134902
    move-object/from16 v32, v14

    .line 336134904
    move/from16 v14, v24

    .line 336134906
    move-object/from16 v33, v15

    .line 336134908
    move-wide/from16 v15, v25

    .line 336134910
    move/from16 v17, v18

    .line 336134912
    move-object/from16 v18, v27

    .line 336134914
    move/from16 v19, p19

    .line 336134916
    move/from16 v20, p20

    .line 336134918
    move/from16 v21, p21

    .line 336134920
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q0;-><init>(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;III)V

    .line 336134923
    move-object/from16 v1, v32

    .line 336134925
    move-object/from16 v0, v33

    .line 336134927
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336134930
    :cond_312
    return-void

    .line 336134931
    :cond_313
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336134934
    move-result-object v0

    .line 336134935
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336134938
    move-result-object v0

    .line 336134939
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336134941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134944
    sget-object v3, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 336134946
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336134948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134951
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 336134953
    const/16 v8, 0x36

    .line 336134955
    invoke-static {v3, v4, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 336134958
    move-result-object v3

    .line 336134959
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 336134962
    move-result-wide v8

    .line 336134963
    const/16 v4, 0x20

    .line 336134965
    ushr-long v16, v8, v4

    .line 336134967
    xor-long v8, v8, v16

    .line 336134969
    long-to-int v4, v8

    .line 336134970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 336134973
    move-result-object v8

    .line 336134974
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336134977
    move-result-object v0

    .line 336134978
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336134980
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134983
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 336134985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 336134988
    move-result-object v12

    .line 336134989
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 336134991
    if-eqz v12, :cond_47a

    .line 336134993
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336134996
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336134999
    move-result v12

    .line 336135000
    if-eqz v12, :cond_35e

    .line 336135002
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336135005
    goto :goto_361

    .line 336135006
    :cond_35e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336135009
    :goto_361
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 336135011
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 336135013
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135016
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 336135018
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135021
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 336135023
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135026
    move-result v8

    .line 336135027
    if-nez v8, :cond_383

    .line 336135029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135032
    move-result-object v8

    .line 336135033
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135036
    move-result-object v9

    .line 336135037
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135040
    move-result v8

    .line 336135041
    if-nez v8, :cond_391

    .line 336135043
    :cond_383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135046
    move-result-object v8

    .line 336135047
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135050
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135053
    move-result-object v4

    .line 336135054
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135057
    :cond_391
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 336135059
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135062
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 336135064
    const v3, 0x70a6911

    .line 336135067
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135070
    const/high16 v3, 0x3f800000    # 1.0f

    .line 336135072
    if-eqz v13, :cond_3d7

    .line 336135074
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;

    .line 336135076
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135078
    sget v9, Lj/c2;->a:I

    .line 336135080
    const/4 v9, 0x1

    .line 336135081
    invoke-virtual {v0, v3, v8, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 336135084
    move-result-object v8

    .line 336135085
    shr-int/lit8 v9, v6, 0xc

    .line 336135087
    and-int/lit8 v9, v9, 0xe

    .line 336135089
    or-int/lit8 v9, v9, 0x30

    .line 336135091
    shr-int/lit8 v12, v6, 0x9

    .line 336135093
    and-int/lit16 v3, v12, 0x380

    .line 336135095
    or-int/2addr v3, v9

    .line 336135096
    and-int/lit16 v9, v12, 0x1c00

    .line 336135098
    or-int/2addr v3, v9

    .line 336135099
    shl-int/lit8 v9, v6, 0x9

    .line 336135101
    const/high16 v12, 0x70000

    .line 336135103
    and-int/2addr v9, v12

    .line 336135104
    or-int/2addr v3, v9

    .line 336135105
    const/4 v9, 0x0

    .line 336135106
    move-object/from16 p0, v19

    .line 336135108
    move-object/from16 p1, v4

    .line 336135110
    move/from16 p2, v20

    .line 336135112
    move-object/from16 p3, v14

    .line 336135114
    move-object/from16 p4, v8

    .line 336135116
    move-wide/from16 p5, v10

    .line 336135118
    move-object/from16 p7, v1

    .line 336135120
    move/from16 p8, v3

    .line 336135122
    move/from16 p9, v9

    .line 336135124
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 336135127
    :cond_3d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135130
    const v3, 0x70a9591

    .line 336135133
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135136
    if-eqz v15, :cond_41b

    .line 336135138
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;

    .line 336135140
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135142
    sget v8, Lj/c2;->a:I

    .line 336135144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336135146
    const/4 v9, 0x1

    .line 336135147
    invoke-virtual {v0, v8, v4, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 336135150
    move-result-object v4

    .line 336135151
    shr-int/lit8 v8, v6, 0x18

    .line 336135153
    and-int/lit8 v8, v8, 0xe

    .line 336135155
    or-int/lit8 v8, v8, 0x30

    .line 336135157
    shr-int/lit8 v9, v6, 0x15

    .line 336135159
    and-int/lit16 v9, v9, 0x380

    .line 336135161
    or-int/2addr v8, v9

    .line 336135162
    shl-int/lit8 v9, v5, 0x9

    .line 336135164
    and-int/lit16 v9, v9, 0x1c00

    .line 336135166
    or-int/2addr v8, v9

    .line 336135167
    const/high16 v9, 0x70000

    .line 336135169
    shl-int/lit8 v6, v6, 0x9

    .line 336135171
    and-int/2addr v6, v9

    .line 336135172
    or-int/2addr v6, v8

    .line 336135173
    const/4 v8, 0x0

    .line 336135174
    move-object/from16 p0, v21

    .line 336135176
    move-object/from16 p1, v3

    .line 336135178
    move/from16 p2, v22

    .line 336135180
    move-object/from16 p3, p11

    .line 336135182
    move-object/from16 p4, v4

    .line 336135184
    move-wide/from16 p5, v10

    .line 336135186
    move-object/from16 p7, v1

    .line 336135188
    move/from16 p8, v6

    .line 336135190
    move/from16 p9, v8

    .line 336135192
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 336135195
    :cond_41b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135198
    const v3, 0x70ac1c3

    .line 336135201
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135204
    if-eqz v23, :cond_456

    .line 336135206
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135208
    sget v4, Lj/c2;->a:I

    .line 336135210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 336135212
    const/4 v6, 0x1

    .line 336135213
    invoke-virtual {v0, v4, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 336135216
    move-result-object v0

    .line 336135217
    const/4 v3, 0x0

    .line 336135218
    shr-int/lit8 v4, v5, 0x6

    .line 336135220
    and-int/lit8 v5, v4, 0xe

    .line 336135222
    and-int/lit8 v6, v4, 0x70

    .line 336135224
    or-int/2addr v5, v6

    .line 336135225
    and-int/lit16 v6, v4, 0x380

    .line 336135227
    or-int/2addr v5, v6

    .line 336135228
    and-int/lit16 v4, v4, 0x1c00

    .line 336135230
    or-int/2addr v4, v5

    .line 336135231
    const/16 v5, 0x20

    .line 336135233
    move/from16 p0, v24

    .line 336135235
    move-wide/from16 p1, v25

    .line 336135237
    move/from16 p3, v18

    .line 336135239
    move-object/from16 p4, v27

    .line 336135241
    move-object/from16 p5, v0

    .line 336135243
    move/from16 p6, v3

    .line 336135245
    move-object/from16 p7, v1

    .line 336135247
    move/from16 p8, v4

    .line 336135249
    move/from16 p9, v5

    .line 336135251
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d;->a(ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 336135254
    :cond_456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336135260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135263
    move-result v0

    .line 336135264
    if-eqz v0, :cond_465

    .line 336135266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135269
    :cond_465
    move-wide v3, v10

    .line 336135270
    move v5, v13

    .line 336135271
    move-object v8, v14

    .line 336135272
    move v9, v15

    .line 336135273
    move/from16 v17, v18

    .line 336135275
    move-object/from16 v6, v19

    .line 336135277
    move-object/from16 v10, v21

    .line 336135279
    move/from16 v11, v22

    .line 336135281
    move/from16 v13, v23

    .line 336135283
    move/from16 v14, v24

    .line 336135285
    move-wide/from16 v15, v25

    .line 336135287
    move-object/from16 v18, v27

    .line 336135289
    goto :goto_4a0

    .line 336135290
    :cond_47a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 336135293
    const/4 v0, 0x0

    .line 336135294
    throw v0

    .line 336135295
    :cond_47f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336135298
    move-object/from16 v2, p0

    .line 336135300
    move/from16 v7, p1

    .line 336135302
    move-wide/from16 v3, p2

    .line 336135304
    move/from16 v5, p4

    .line 336135306
    move-object/from16 v6, p5

    .line 336135308
    move/from16 v20, p6

    .line 336135310
    move-object/from16 v8, p7

    .line 336135312
    move/from16 v9, p8

    .line 336135314
    move-object/from16 v10, p9

    .line 336135316
    move/from16 v11, p10

    .line 336135318
    move/from16 v13, p12

    .line 336135320
    move/from16 v14, p13

    .line 336135322
    move-wide/from16 v15, p14

    .line 336135324
    move/from16 v17, p16

    .line 336135326
    move-object/from16 v18, p17

    .line 336135328
    :goto_4a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135331
    move-result-object v12

    .line 336135332
    if-eqz v12, :cond_4c3

    .line 336135334
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r0;

    .line 336135336
    move-object v0, v1

    .line 336135337
    move-object/from16 v34, v1

    .line 336135339
    move-object v1, v2

    .line 336135340
    move v2, v7

    .line 336135341
    move/from16 v7, v20

    .line 336135343
    move-object/from16 v35, v12

    .line 336135345
    move-object/from16 v12, p11

    .line 336135347
    move/from16 v19, p19

    .line 336135349
    move/from16 v20, p20

    .line 336135351
    move/from16 v21, p21

    .line 336135353
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r0;-><init>(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;III)V

    .line 336135356
    move-object/from16 v1, v34

    .line 336135358
    move-object/from16 v0, v35

    .line 336135360
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135363
    :cond_4c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FJZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336134144
    move-object/from16 v12, p11

    .line 336134145
    .line 336134146
    move/from16 v15, p19

    .line 336134147
    .line 336134148
    move/from16 v14, p20

    .line 336134149
    .line 336134150
    move/from16 v13, p21

    .line 336134151
    .line 336134152
    const/4 v0, 0x0

    .line 336134153
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 336134154
    .line 336134155
    .line 336134156
    const v1, 0x3abd9b92

    .line 336134157
    .line 336134158
    .line 336134159
    move-object/from16 v2, p18

    .line 336134160
    .line 336134161
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336134162
    .line 336134163
    .line 336134164
    move-result-object v1

    .line 336134165
    and-int/lit8 v2, v13, 0x1

    .line 336134166
    .line 336134167
    if-eqz v2, :cond_1f

    .line 336134168
    .line 336134169
    or-int/lit8 v5, v15, 0x6

    .line 336134170
    .line 336134171
    move v6, v5

    .line 336134172
    move-object/from16 v5, p0

    .line 336134173
    .line 336134174
    goto :goto_33

    .line 336134175
    :cond_1f
    and-int/lit8 v5, v15, 0x6

    .line 336134176
    .line 336134177
    if-nez v5, :cond_30

    .line 336134178
    .line 336134179
    move-object/from16 v5, p0

    .line 336134180
    .line 336134181
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134182
    .line 336134183
    .line 336134184
    move-result v6

    .line 336134185
    if-eqz v6, :cond_2d

    .line 336134186
    .line 336134187
    const/4 v6, 0x4

    .line 336134188
    goto :goto_2e

    .line 336134189
    :cond_2d
    const/4 v6, 0x2

    .line 336134190
    :goto_2e
    or-int/2addr v6, v15

    .line 336134191
    goto :goto_33

    .line 336134192
    :cond_30
    move-object/from16 v5, p0

    .line 336134193
    .line 336134194
    move v6, v15

    .line 336134195
    :goto_33
    and-int/lit8 v7, v13, 0x2

    .line 336134196
    .line 336134197
    if-eqz v7, :cond_3a

    .line 336134198
    .line 336134199
    or-int/lit8 v6, v6, 0x30

    .line 336134200
    .line 336134201
    goto :goto_4d

    .line 336134202
    :cond_3a
    and-int/lit8 v10, v15, 0x30

    .line 336134203
    .line 336134204
    if-nez v10, :cond_4d

    .line 336134205
    .line 336134206
    move/from16 v10, p1

    .line 336134207
    .line 336134208
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 336134209
    .line 336134210
    .line 336134211
    move-result v11

    .line 336134212
    if-eqz v11, :cond_49

    .line 336134213
    .line 336134214
    const/16 v11, 0x20

    .line 336134215
    .line 336134216
    goto :goto_4b

    .line 336134217
    :cond_49
    const/16 v11, 0x10

    .line 336134218
    .line 336134219
    :goto_4b
    or-int/2addr v6, v11

    .line 336134220
    goto :goto_4f

    .line 336134221
    :cond_4d
    :goto_4d
    move/from16 v10, p1

    .line 336134222
    .line 336134223
    :goto_4f
    and-int/lit8 v11, v13, 0x4

    .line 336134224
    .line 336134225
    const/16 v16, 0x80

    .line 336134226
    .line 336134227
    const/16 v17, 0x100

    .line 336134228
    .line 336134229
    if-eqz v11, :cond_5c

    .line 336134230
    .line 336134231
    or-int/lit16 v6, v6, 0x180

    .line 336134232
    .line 336134233
    move-wide/from16 v3, p2

    .line 336134234
    .line 336134235
    goto :goto_6f

    .line 336134236
    :cond_5c
    and-int/lit16 v0, v15, 0x180

    .line 336134237
    .line 336134238
    move-wide/from16 v3, p2

    .line 336134239
    .line 336134240
    if-nez v0, :cond_6f

    .line 336134241
    .line 336134242
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134243
    .line 336134244
    .line 336134245
    move-result v19

    .line 336134246
    if-eqz v19, :cond_6b

    .line 336134247
    .line 336134248
    const/16 v19, 0x100

    .line 336134249
    .line 336134250
    goto :goto_6d

    .line 336134251
    :cond_6b
    const/16 v19, 0x80

    .line 336134252
    .line 336134253
    :goto_6d
    or-int v6, v6, v19

    .line 336134254
    .line 336134255
    :cond_6f
    :goto_6f
    and-int/lit8 v19, v13, 0x8

    .line 336134256
    .line 336134257
    const/16 v20, 0x400

    .line 336134258
    .line 336134259
    const/16 v21, 0x800

    .line 336134260
    .line 336134261
    if-eqz v19, :cond_7a

    .line 336134262
    .line 336134263
    or-int/lit16 v6, v6, 0xc00

    .line 336134264
    .line 336134265
    goto :goto_8e

    .line 336134266
    :cond_7a
    and-int/lit16 v0, v15, 0xc00

    .line 336134267
    .line 336134268
    if-nez v0, :cond_8e

    .line 336134269
    .line 336134270
    move/from16 v0, p4

    .line 336134271
    .line 336134272
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134273
    .line 336134274
    .line 336134275
    move-result v23

    .line 336134276
    if-eqz v23, :cond_89

    .line 336134277
    .line 336134278
    const/16 v23, 0x800

    .line 336134279
    .line 336134280
    goto :goto_8b

    .line 336134281
    :cond_89
    const/16 v23, 0x400

    .line 336134282
    .line 336134283
    :goto_8b
    or-int v6, v6, v23

    .line 336134284
    .line 336134285
    goto :goto_90

    .line 336134286
    :cond_8e
    :goto_8e
    move/from16 v0, p4

    .line 336134287
    .line 336134288
    :goto_90
    and-int/lit8 v23, v13, 0x10

    .line 336134289
    .line 336134290
    const/16 v24, 0x2000

    .line 336134291
    .line 336134292
    const/16 v25, 0x4000

    .line 336134293
    .line 336134294
    if-eqz v23, :cond_9b

    .line 336134295
    .line 336134296
    or-int/lit16 v6, v6, 0x6000

    .line 336134297
    .line 336134298
    goto :goto_af

    .line 336134299
    :cond_9b
    and-int/lit16 v8, v15, 0x6000

    .line 336134300
    .line 336134301
    if-nez v8, :cond_af

    .line 336134302
    .line 336134303
    move-object/from16 v8, p5

    .line 336134304
    .line 336134305
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134306
    .line 336134307
    .line 336134308
    move-result v27

    .line 336134309
    if-eqz v27, :cond_aa

    .line 336134310
    .line 336134311
    const/16 v27, 0x4000

    .line 336134312
    .line 336134313
    goto :goto_ac

    .line 336134314
    :cond_aa
    const/16 v27, 0x2000

    .line 336134315
    .line 336134316
    :goto_ac
    or-int v6, v6, v27

    .line 336134317
    .line 336134318
    goto :goto_b1

    .line 336134319
    :cond_af
    :goto_af
    move-object/from16 v8, p5

    .line 336134320
    .line 336134321
    :goto_b1
    and-int/lit8 v27, v13, 0x20

    .line 336134322
    .line 336134323
    const/high16 v28, 0x30000

    .line 336134324
    .line 336134325
    if-eqz v27, :cond_bc

    .line 336134326
    .line 336134327
    or-int v6, v6, v28

    .line 336134328
    .line 336134329
    move/from16 v9, p6

    .line 336134330
    .line 336134331
    goto :goto_cf

    .line 336134332
    :cond_bc
    and-int v29, v15, v28

    .line 336134333
    .line 336134334
    move/from16 v9, p6

    .line 336134335
    .line 336134336
    if-nez v29, :cond_cf

    .line 336134337
    .line 336134338
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134339
    .line 336134340
    .line 336134341
    move-result v30

    .line 336134342
    if-eqz v30, :cond_cb

    .line 336134343
    .line 336134344
    const/high16 v30, 0x20000

    .line 336134345
    .line 336134346
    goto :goto_cd

    .line 336134347
    :cond_cb
    const/high16 v30, 0x10000

    .line 336134348
    .line 336134349
    :goto_cd
    or-int v6, v6, v30

    .line 336134350
    .line 336134351
    :cond_cf
    :goto_cf
    and-int/lit8 v30, v13, 0x40

    .line 336134352
    .line 336134353
    const/high16 v31, 0x180000

    .line 336134354
    .line 336134355
    if-eqz v30, :cond_da

    .line 336134356
    .line 336134357
    or-int v6, v6, v31

    .line 336134358
    .line 336134359
    move-object/from16 v0, p7

    .line 336134360
    .line 336134361
    goto :goto_ed

    .line 336134362
    :cond_da
    and-int v31, v15, v31

    .line 336134363
    .line 336134364
    move-object/from16 v0, p7

    .line 336134365
    .line 336134366
    if-nez v31, :cond_ed

    .line 336134367
    .line 336134368
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134369
    .line 336134370
    .line 336134371
    move-result v31

    .line 336134372
    if-eqz v31, :cond_e9

    .line 336134373
    .line 336134374
    const/high16 v31, 0x100000

    .line 336134375
    .line 336134376
    goto :goto_eb

    .line 336134377
    :cond_e9
    const/high16 v31, 0x80000

    .line 336134378
    .line 336134379
    :goto_eb
    or-int v6, v6, v31

    .line 336134380
    .line 336134381
    :cond_ed
    :goto_ed
    and-int/lit16 v0, v13, 0x80

    .line 336134382
    .line 336134383
    const/high16 v31, 0xc00000

    .line 336134384
    .line 336134385
    if-eqz v0, :cond_f8

    .line 336134386
    .line 336134387
    or-int v6, v6, v31

    .line 336134388
    .line 336134389
    move/from16 v3, p8

    .line 336134390
    .line 336134391
    goto :goto_10a

    .line 336134392
    :cond_f8
    and-int v31, v15, v31

    .line 336134393
    .line 336134394
    move/from16 v3, p8

    .line 336134395
    .line 336134396
    if-nez v31, :cond_10a

    .line 336134397
    .line 336134398
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134399
    .line 336134400
    .line 336134401
    move-result v4

    .line 336134402
    if-eqz v4, :cond_107

    .line 336134403
    .line 336134404
    const/high16 v4, 0x800000

    .line 336134405
    .line 336134406
    goto :goto_109

    .line 336134407
    :cond_107
    const/high16 v4, 0x400000

    .line 336134408
    .line 336134409
    :goto_109
    or-int/2addr v6, v4

    .line 336134410
    :cond_10a
    :goto_10a
    and-int/lit16 v4, v13, 0x100

    .line 336134411
    .line 336134412
    const/high16 v31, 0x6000000

    .line 336134413
    .line 336134414
    if-eqz v4, :cond_115

    .line 336134415
    .line 336134416
    or-int v6, v6, v31

    .line 336134417
    .line 336134418
    move-object/from16 v3, p9

    .line 336134419
    .line 336134420
    goto :goto_128

    .line 336134421
    :cond_115
    and-int v31, v15, v31

    .line 336134422
    .line 336134423
    move-object/from16 v3, p9

    .line 336134424
    .line 336134425
    if-nez v31, :cond_128

    .line 336134426
    .line 336134427
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336134428
    .line 336134429
    .line 336134430
    move-result v31

    .line 336134431
    if-eqz v31, :cond_124

    .line 336134432
    .line 336134433
    const/high16 v31, 0x4000000

    .line 336134434
    .line 336134435
    goto :goto_126

    .line 336134436
    :cond_124
    const/high16 v31, 0x2000000

    .line 336134437
    .line 336134438
    :goto_126
    or-int v6, v6, v31

    .line 336134439
    .line 336134440
    :cond_128
    :goto_128
    and-int/lit16 v3, v13, 0x200

    .line 336134441
    .line 336134442
    const/high16 v31, 0x30000000

    .line 336134443
    .line 336134444
    if-eqz v3, :cond_133

    .line 336134445
    .line 336134446
    or-int v6, v6, v31

    .line 336134447
    .line 336134448
    move/from16 v5, p10

    .line 336134449
    .line 336134450
    goto :goto_146

    .line 336134451
    :cond_133
    and-int v31, v15, v31

    .line 336134452
    .line 336134453
    move/from16 v5, p10

    .line 336134454
    .line 336134455
    if-nez v31, :cond_146

    .line 336134456
    .line 336134457
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134458
    .line 336134459
    .line 336134460
    move-result v31

    .line 336134461
    if-eqz v31, :cond_142

    .line 336134462
    .line 336134463
    const/high16 v31, 0x20000000

    .line 336134464
    .line 336134465
    goto :goto_144

    .line 336134466
    :cond_142
    const/high16 v31, 0x10000000

    .line 336134467
    .line 336134468
    :goto_144
    or-int v6, v6, v31

    .line 336134469
    .line 336134470
    :cond_146
    :goto_146
    and-int/lit16 v5, v13, 0x400

    .line 336134471
    .line 336134472
    if-eqz v5, :cond_14d

    .line 336134473
    .line 336134474
    or-int/lit8 v5, v14, 0x6

    .line 336134475
    .line 336134476
    goto :goto_160

    .line 336134477
    :cond_14d
    and-int/lit8 v5, v14, 0x6

    .line 336134478
    .line 336134479
    if-nez v5, :cond_15f

    .line 336134480
    .line 336134481
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134482
    .line 336134483
    .line 336134484
    move-result v5

    .line 336134485
    if-eqz v5, :cond_15a

    .line 336134486
    .line 336134487
    const/16 v22, 0x4

    .line 336134488
    .line 336134489
    goto :goto_15c

    .line 336134490
    :cond_15a
    const/16 v22, 0x2

    .line 336134491
    .line 336134492
    :goto_15c
    or-int v5, v14, v22

    .line 336134493
    .line 336134494
    goto :goto_160

    .line 336134495
    :cond_15f
    move v5, v14

    .line 336134496
    :goto_160
    and-int/lit16 v8, v13, 0x800

    .line 336134497
    .line 336134498
    if-eqz v8, :cond_169

    .line 336134499
    .line 336134500
    or-int/lit8 v5, v5, 0x30

    .line 336134501
    .line 336134502
    move/from16 v9, p12

    .line 336134503
    .line 336134504
    goto :goto_17c

    .line 336134505
    :cond_169
    and-int/lit8 v22, v14, 0x30

    .line 336134506
    .line 336134507
    move/from16 v9, p12

    .line 336134508
    .line 336134509
    if-nez v22, :cond_17c

    .line 336134510
    .line 336134511
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134512
    .line 336134513
    .line 336134514
    move-result v22

    .line 336134515
    if-eqz v22, :cond_178

    .line 336134516
    .line 336134517
    const/16 v26, 0x20

    .line 336134518
    .line 336134519
    goto :goto_17a

    .line 336134520
    :cond_178
    const/16 v26, 0x10

    .line 336134521
    .line 336134522
    :goto_17a
    or-int v5, v5, v26

    .line 336134523
    .line 336134524
    :cond_17c
    :goto_17c
    and-int/lit16 v9, v13, 0x1000

    .line 336134525
    .line 336134526
    if-eqz v9, :cond_183

    .line 336134527
    .line 336134528
    or-int/lit16 v5, v5, 0x180

    .line 336134529
    .line 336134530
    goto :goto_194

    .line 336134531
    :cond_183
    and-int/lit16 v10, v14, 0x180

    .line 336134532
    .line 336134533
    if-nez v10, :cond_194

    .line 336134534
    .line 336134535
    move/from16 v10, p13

    .line 336134536
    .line 336134537
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134538
    .line 336134539
    .line 336134540
    move-result v22

    .line 336134541
    if-eqz v22, :cond_191

    .line 336134542
    .line 336134543
    const/16 v16, 0x100

    .line 336134544
    .line 336134545
    :cond_191
    or-int v5, v5, v16

    .line 336134546
    .line 336134547
    goto :goto_196

    .line 336134548
    :cond_194
    :goto_194
    move/from16 v10, p13

    .line 336134549
    .line 336134550
    :goto_196
    and-int/lit16 v10, v13, 0x2000

    .line 336134551
    .line 336134552
    if-eqz v10, :cond_19d

    .line 336134553
    .line 336134554
    or-int/lit16 v5, v5, 0xc00

    .line 336134555
    .line 336134556
    goto :goto_1b1

    .line 336134557
    :cond_19d
    and-int/lit16 v12, v14, 0xc00

    .line 336134558
    .line 336134559
    if-nez v12, :cond_1b1

    .line 336134560
    .line 336134561
    move v12, v9

    .line 336134562
    move/from16 v16, v10

    .line 336134563
    .line 336134564
    move-wide/from16 v9, p14

    .line 336134565
    .line 336134566
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 336134567
    .line 336134568
    .line 336134569
    move-result v17

    .line 336134570
    if-eqz v17, :cond_1ae

    .line 336134571
    .line 336134572
    const/16 v20, 0x800

    .line 336134573
    .line 336134574
    :cond_1ae
    or-int v5, v5, v20

    .line 336134575
    .line 336134576
    goto :goto_1b6

    .line 336134577
    :cond_1b1
    :goto_1b1
    move v12, v9

    .line 336134578
    move/from16 v16, v10

    .line 336134579
    .line 336134580
    move-wide/from16 v9, p14

    .line 336134581
    .line 336134582
    :goto_1b6
    and-int/lit16 v9, v13, 0x4000

    .line 336134583
    .line 336134584
    if-eqz v9, :cond_1bd

    .line 336134585
    .line 336134586
    or-int/lit16 v5, v5, 0x6000

    .line 336134587
    .line 336134588
    goto :goto_1ce

    .line 336134589
    :cond_1bd
    and-int/lit16 v10, v14, 0x6000

    .line 336134590
    .line 336134591
    if-nez v10, :cond_1ce

    .line 336134592
    .line 336134593
    move/from16 v10, p16

    .line 336134594
    .line 336134595
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336134596
    .line 336134597
    .line 336134598
    move-result v17

    .line 336134599
    if-eqz v17, :cond_1cb

    .line 336134600
    .line 336134601
    const/16 v24, 0x4000

    .line 336134602
    .line 336134603
    :cond_1cb
    or-int v5, v5, v24

    .line 336134604
    .line 336134605
    goto :goto_1d0

    .line 336134606
    :cond_1ce
    :goto_1ce
    move/from16 v10, p16

    .line 336134607
    .line 336134608
    :goto_1d0
    const v17, 0x8000

    .line 336134609
    .line 336134610
    .line 336134611
    and-int v17, v13, v17

    .line 336134612
    .line 336134613
    if-eqz v17, :cond_1dc

    .line 336134614
    .line 336134615
    or-int v5, v5, v28

    .line 336134616
    .line 336134617
    move-object/from16 v10, p17

    .line 336134618
    .line 336134619
    goto :goto_1ef

    .line 336134620
    :cond_1dc
    and-int v20, v14, v28

    .line 336134621
    .line 336134622
    move-object/from16 v10, p17

    .line 336134623
    .line 336134624
    if-nez v20, :cond_1ef

    .line 336134625
    .line 336134626
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336134627
    .line 336134628
    .line 336134629
    move-result v20

    .line 336134630
    if-eqz v20, :cond_1eb

    .line 336134631
    .line 336134632
    const/high16 v20, 0x20000

    .line 336134633
    .line 336134634
    goto :goto_1ed

    .line 336134635
    :cond_1eb
    const/high16 v20, 0x10000

    .line 336134636
    .line 336134637
    :goto_1ed
    or-int v5, v5, v20

    .line 336134638
    .line 336134639
    :cond_1ef
    :goto_1ef
    const v20, 0x12492493

    .line 336134640
    .line 336134641
    .line 336134642
    and-int v10, v6, v20

    .line 336134643
    .line 336134644
    const v13, 0x12492492

    .line 336134645
    .line 336134646
    .line 336134647
    if-ne v10, v13, :cond_205

    .line 336134648
    .line 336134649
    const v10, 0x12493

    .line 336134650
    .line 336134651
    .line 336134652
    and-int/2addr v10, v5

    .line 336134653
    const v13, 0x12492

    .line 336134654
    .line 336134655
    .line 336134656
    if-eq v10, v13, :cond_203

    .line 336134657
    .line 336134658
    goto :goto_205

    .line 336134659
    :cond_203
    const/4 v10, 0x0

    .line 336134660
    goto :goto_206

    .line 336134661
    :cond_205
    :goto_205
    const/4 v10, 0x1

    .line 336134662
    :goto_206
    and-int/lit8 v13, v6, 0x1

    .line 336134663
    .line 336134664
    invoke-interface {v1, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336134665
    .line 336134666
    .line 336134667
    move-result v10

    .line 336134668
    if-eqz v10, :cond_47f

    .line 336134669
    .line 336134670
    if-eqz v2, :cond_213

    .line 336134671
    .line 336134672
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336134673
    .line 336134674
    goto :goto_215

    .line 336134675
    :cond_213
    move-object/from16 v2, p0

    .line 336134676
    .line 336134677
    :goto_215
    if-eqz v7, :cond_21d

    .line 336134678
    .line 336134679
    const/16 v7, 0x24

    .line 336134680
    .line 336134681
    int-to-float v7, v7

    .line 336134682
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 336134683
    .line 336134684
    goto :goto_21f

    .line 336134685
    :cond_21d
    move/from16 v7, p1

    .line 336134686
    .line 336134687
    :goto_21f
    if-eqz v11, :cond_228

    .line 336134688
    .line 336134689
    const/16 v10, 0xc

    .line 336134690
    .line 336134691
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 336134692
    .line 336134693
    .line 336134694
    move-result-wide v10

    .line 336134695
    goto :goto_22a

    .line 336134696
    :cond_228
    move-wide/from16 v10, p2

    .line 336134697
    .line 336134698
    :goto_22a
    if-eqz v19, :cond_22e

    .line 336134699
    .line 336134700
    const/4 v13, 0x1

    .line 336134701
    goto :goto_230

    .line 336134702
    :cond_22e
    move/from16 v13, p4

    .line 336134703
    .line 336134704
    :goto_230
    if-eqz v23, :cond_235

    .line 336134705
    .line 336134706
    const-string v19, "\u8f6c\u53d1"

    .line 336134707
    .line 336134708
    goto :goto_237

    .line 336134709
    :cond_235
    move-object/from16 v19, p5

    .line 336134710
    .line 336134711
    :goto_237
    if-eqz v27, :cond_23c

    .line 336134712
    .line 336134713
    const/16 v20, 0x0

    .line 336134714
    .line 336134715
    goto :goto_23e

    .line 336134716
    :cond_23c
    move/from16 v20, p6

    .line 336134717
    .line 336134718
    :goto_23e
    if-eqz v30, :cond_260

    .line 336134719
    .line 336134720
    const v14, 0x6e3c21fe

    .line 336134721
    .line 336134722
    .line 336134723
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134724
    .line 336134725
    .line 336134726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134727
    .line 336134728
    .line 336134729
    move-result-object v14

    .line 336134730
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134731
    .line 336134732
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134733
    .line 336134734
    .line 336134735
    move-result-object v15

    .line 336134736
    if-ne v14, v15, :cond_25a

    .line 336134737
    .line 336134738
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o0;

    .line 336134739
    .line 336134740
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o0;-><init>()V

    .line 336134741
    .line 336134742
    .line 336134743
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134744
    .line 336134745
    .line 336134746
    :cond_25a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 336134747
    .line 336134748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134749
    .line 336134750
    .line 336134751
    goto :goto_262

    .line 336134752
    :cond_260
    move-object/from16 v14, p7

    .line 336134753
    .line 336134754
    :goto_262
    if-eqz v0, :cond_266

    .line 336134755
    .line 336134756
    const/4 v15, 0x1

    .line 336134757
    goto :goto_268

    .line 336134758
    :cond_266
    move/from16 v15, p8

    .line 336134759
    .line 336134760
    :goto_268
    if-eqz v4, :cond_26f

    .line 336134761
    .line 336134762
    const-string v0, "\u8bc4\u8bba"

    .line 336134763
    .line 336134764
    move-object/from16 v21, v0

    .line 336134765
    .line 336134766
    goto :goto_271

    .line 336134767
    :cond_26f
    move-object/from16 v21, p9

    .line 336134768
    .line 336134769
    :goto_271
    if-eqz v3, :cond_276

    .line 336134770
    .line 336134771
    const/16 v22, 0x0

    .line 336134772
    .line 336134773
    goto :goto_278

    .line 336134774
    :cond_276
    move/from16 v22, p10

    .line 336134775
    .line 336134776
    :goto_278
    if-eqz v8, :cond_27d

    .line 336134777
    .line 336134778
    const/16 v23, 0x1

    .line 336134779
    .line 336134780
    goto :goto_27f

    .line 336134781
    :cond_27d
    move/from16 v23, p12

    .line 336134782
    .line 336134783
    :goto_27f
    if-eqz v12, :cond_284

    .line 336134784
    .line 336134785
    const/16 v24, 0x0

    .line 336134786
    .line 336134787
    goto :goto_286

    .line 336134788
    :cond_284
    move/from16 v24, p13

    .line 336134789
    .line 336134790
    :goto_286
    if-eqz v16, :cond_28d

    .line 336134791
    .line 336134792
    const-wide/16 v3, 0x0

    .line 336134793
    .line 336134794
    move-wide/from16 v25, v3

    .line 336134795
    .line 336134796
    goto :goto_28f

    .line 336134797
    :cond_28d
    move-wide/from16 v25, p14

    .line 336134798
    .line 336134799
    :goto_28f
    if-eqz v9, :cond_294

    .line 336134800
    .line 336134801
    const/16 v18, 0x0

    .line 336134802
    .line 336134803
    goto :goto_296

    .line 336134804
    :cond_294
    move/from16 v18, p16

    .line 336134805
    .line 336134806
    :goto_296
    if-eqz v17, :cond_2ba

    .line 336134807
    .line 336134808
    const v0, 0x6e3c21fe

    .line 336134809
    .line 336134810
    .line 336134811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336134812
    .line 336134813
    .line 336134814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336134815
    .line 336134816
    .line 336134817
    move-result-object v0

    .line 336134818
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336134819
    .line 336134820
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336134821
    .line 336134822
    .line 336134823
    move-result-object v3

    .line 336134824
    if-ne v0, v3, :cond_2b2

    .line 336134825
    .line 336134826
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p0;

    .line 336134827
    .line 336134828
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p0;-><init>()V

    .line 336134829
    .line 336134830
    .line 336134831
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336134832
    .line 336134833
    .line 336134834
    :cond_2b2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 336134835
    .line 336134836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336134837
    .line 336134838
    .line 336134839
    move-object/from16 v27, v0

    .line 336134840
    .line 336134841
    goto :goto_2bc

    .line 336134842
    :cond_2ba
    move-object/from16 v27, p17

    .line 336134843
    .line 336134844
    :goto_2bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134845
    .line 336134846
    .line 336134847
    move-result v0

    .line 336134848
    if-eqz v0, :cond_2ca

    .line 336134849
    .line 336134850
    const v0, 0x3abd9b92

    .line 336134851
    .line 336134852
    .line 336134853
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderInteractionRow (ProfileHolderInteractionRow.kt:35)"

    .line 336134854
    .line 336134855
    invoke-static {v0, v6, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336134856
    .line 336134857
    .line 336134858
    :cond_2ca
    if-nez v13, :cond_313

    .line 336134859
    .line 336134860
    if-nez v15, :cond_313

    .line 336134861
    .line 336134862
    if-nez v23, :cond_313

    .line 336134863
    .line 336134864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336134865
    .line 336134866
    .line 336134867
    move-result v0

    .line 336134868
    if-eqz v0, :cond_2d9

    .line 336134869
    .line 336134870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336134871
    .line 336134872
    .line 336134873
    :cond_2d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336134874
    .line 336134875
    .line 336134876
    move-result-object v12

    .line 336134877
    if-eqz v12, :cond_312

    .line 336134878
    .line 336134879
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q0;

    .line 336134880
    .line 336134881
    move-object v0, v9

    .line 336134882
    move-object v1, v2

    .line 336134883
    move v2, v7

    .line 336134884
    move-wide v3, v10

    .line 336134885
    move v5, v13

    .line 336134886
    move-object/from16 v6, v19

    .line 336134887
    .line 336134888
    move/from16 v7, v20

    .line 336134889
    .line 336134890
    move-object v8, v14

    .line 336134891
    move-object v14, v9

    .line 336134892
    move v9, v15

    .line 336134893
    move-object/from16 v10, v21

    .line 336134894
    .line 336134895
    move/from16 v11, v22

    .line 336134896
    .line 336134897
    move-object v15, v12

    .line 336134898
    move-object/from16 v12, p11

    .line 336134899
    .line 336134900
    move/from16 v13, v23

    .line 336134901
    .line 336134902
    move-object/from16 v32, v14

    .line 336134903
    .line 336134904
    move/from16 v14, v24

    .line 336134905
    .line 336134906
    move-object/from16 v33, v15

    .line 336134907
    .line 336134908
    move-wide/from16 v15, v25

    .line 336134909
    .line 336134910
    move/from16 v17, v18

    .line 336134911
    .line 336134912
    move-object/from16 v18, v27

    .line 336134913
    .line 336134914
    move/from16 v19, p19

    .line 336134915
    .line 336134916
    move/from16 v20, p20

    .line 336134917
    .line 336134918
    move/from16 v21, p21

    .line 336134919
    .line 336134920
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q0;-><init>(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;III)V

    .line 336134921
    .line 336134922
    .line 336134923
    move-object/from16 v1, v32

    .line 336134924
    .line 336134925
    move-object/from16 v0, v33

    .line 336134926
    .line 336134927
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336134928
    .line 336134929
    .line 336134930
    :cond_312
    return-void

    .line 336134931
    :cond_313
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336134932
    .line 336134933
    .line 336134934
    move-result-object v0

    .line 336134935
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336134936
    .line 336134937
    .line 336134938
    move-result-object v0

    .line 336134939
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 336134940
    .line 336134941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134942
    .line 336134943
    .line 336134944
    sget-object v3, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 336134945
    .line 336134946
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336134947
    .line 336134948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134949
    .line 336134950
    .line 336134951
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 336134952
    .line 336134953
    const/16 v8, 0x36

    .line 336134954
    .line 336134955
    invoke-static {v3, v4, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 336134956
    .line 336134957
    .line 336134958
    move-result-object v3

    .line 336134959
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 336134960
    .line 336134961
    .line 336134962
    move-result-wide v8

    .line 336134963
    const/16 v4, 0x20

    .line 336134964
    .line 336134965
    ushr-long v16, v8, v4

    .line 336134966
    .line 336134967
    xor-long v8, v8, v16

    .line 336134968
    .line 336134969
    long-to-int v4, v8

    .line 336134970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 336134971
    .line 336134972
    .line 336134973
    move-result-object v8

    .line 336134974
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336134975
    .line 336134976
    .line 336134977
    move-result-object v0

    .line 336134978
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336134979
    .line 336134980
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336134981
    .line 336134982
    .line 336134983
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 336134984
    .line 336134985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 336134986
    .line 336134987
    .line 336134988
    move-result-object v12

    .line 336134989
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 336134990
    .line 336134991
    if-eqz v12, :cond_47a

    .line 336134992
    .line 336134993
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336134994
    .line 336134995
    .line 336134996
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336134997
    .line 336134998
    .line 336134999
    move-result v12

    .line 336135000
    if-eqz v12, :cond_35e

    .line 336135001
    .line 336135002
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336135003
    .line 336135004
    .line 336135005
    goto :goto_361

    .line 336135006
    :cond_35e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336135007
    .line 336135008
    .line 336135009
    :goto_361
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 336135010
    .line 336135011
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 336135012
    .line 336135013
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135014
    .line 336135015
    .line 336135016
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 336135017
    .line 336135018
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135019
    .line 336135020
    .line 336135021
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 336135022
    .line 336135023
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336135024
    .line 336135025
    .line 336135026
    move-result v8

    .line 336135027
    if-nez v8, :cond_383

    .line 336135028
    .line 336135029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336135030
    .line 336135031
    .line 336135032
    move-result-object v8

    .line 336135033
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135034
    .line 336135035
    .line 336135036
    move-result-object v9

    .line 336135037
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336135038
    .line 336135039
    .line 336135040
    move-result v8

    .line 336135041
    if-nez v8, :cond_391

    .line 336135042
    .line 336135043
    :cond_383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135044
    .line 336135045
    .line 336135046
    move-result-object v8

    .line 336135047
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336135048
    .line 336135049
    .line 336135050
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336135051
    .line 336135052
    .line 336135053
    move-result-object v4

    .line 336135054
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135055
    .line 336135056
    .line 336135057
    :cond_391
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 336135058
    .line 336135059
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336135060
    .line 336135061
    .line 336135062
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 336135063
    .line 336135064
    const v3, 0x70a6911

    .line 336135065
    .line 336135066
    .line 336135067
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135068
    .line 336135069
    .line 336135070
    const/high16 v3, 0x3f800000    # 1.0f

    .line 336135071
    .line 336135072
    if-eqz v13, :cond_3d7

    .line 336135073
    .line 336135074
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;

    .line 336135075
    .line 336135076
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135077
    .line 336135078
    sget v9, Lj/c2;->a:I

    .line 336135079
    .line 336135080
    const/4 v9, 0x1

    .line 336135081
    invoke-virtual {v0, v3, v8, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 336135082
    .line 336135083
    .line 336135084
    move-result-object v8

    .line 336135085
    shr-int/lit8 v9, v6, 0xc

    .line 336135086
    .line 336135087
    and-int/lit8 v9, v9, 0xe

    .line 336135088
    .line 336135089
    or-int/lit8 v9, v9, 0x30

    .line 336135090
    .line 336135091
    shr-int/lit8 v12, v6, 0x9

    .line 336135092
    .line 336135093
    and-int/lit16 v3, v12, 0x380

    .line 336135094
    .line 336135095
    or-int/2addr v3, v9

    .line 336135096
    and-int/lit16 v9, v12, 0x1c00

    .line 336135097
    .line 336135098
    or-int/2addr v3, v9

    .line 336135099
    shl-int/lit8 v9, v6, 0x9

    .line 336135100
    .line 336135101
    const/high16 v12, 0x70000

    .line 336135102
    .line 336135103
    and-int/2addr v9, v12

    .line 336135104
    or-int/2addr v3, v9

    .line 336135105
    const/4 v9, 0x0

    .line 336135106
    move-object/from16 p0, v19

    .line 336135107
    .line 336135108
    move-object/from16 p1, v4

    .line 336135109
    .line 336135110
    move/from16 p2, v20

    .line 336135111
    .line 336135112
    move-object/from16 p3, v14

    .line 336135113
    .line 336135114
    move-object/from16 p4, v8

    .line 336135115
    .line 336135116
    move-wide/from16 p5, v10

    .line 336135117
    .line 336135118
    move-object/from16 p7, v1

    .line 336135119
    .line 336135120
    move/from16 p8, v3

    .line 336135121
    .line 336135122
    move/from16 p9, v9

    .line 336135123
    .line 336135124
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 336135125
    .line 336135126
    .line 336135127
    :cond_3d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135128
    .line 336135129
    .line 336135130
    const v3, 0x70a9591

    .line 336135131
    .line 336135132
    .line 336135133
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135134
    .line 336135135
    .line 336135136
    if-eqz v15, :cond_41b

    .line 336135137
    .line 336135138
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;

    .line 336135139
    .line 336135140
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135141
    .line 336135142
    sget v8, Lj/c2;->a:I

    .line 336135143
    .line 336135144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336135145
    .line 336135146
    const/4 v9, 0x1

    .line 336135147
    invoke-virtual {v0, v8, v4, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 336135148
    .line 336135149
    .line 336135150
    move-result-object v4

    .line 336135151
    shr-int/lit8 v8, v6, 0x18

    .line 336135152
    .line 336135153
    and-int/lit8 v8, v8, 0xe

    .line 336135154
    .line 336135155
    or-int/lit8 v8, v8, 0x30

    .line 336135156
    .line 336135157
    shr-int/lit8 v9, v6, 0x15

    .line 336135158
    .line 336135159
    and-int/lit16 v9, v9, 0x380

    .line 336135160
    .line 336135161
    or-int/2addr v8, v9

    .line 336135162
    shl-int/lit8 v9, v5, 0x9

    .line 336135163
    .line 336135164
    and-int/lit16 v9, v9, 0x1c00

    .line 336135165
    .line 336135166
    or-int/2addr v8, v9

    .line 336135167
    const/high16 v9, 0x70000

    .line 336135168
    .line 336135169
    shl-int/lit8 v6, v6, 0x9

    .line 336135170
    .line 336135171
    and-int/2addr v6, v9

    .line 336135172
    or-int/2addr v6, v8

    .line 336135173
    const/4 v8, 0x0

    .line 336135174
    move-object/from16 p0, v21

    .line 336135175
    .line 336135176
    move-object/from16 p1, v3

    .line 336135177
    .line 336135178
    move/from16 p2, v22

    .line 336135179
    .line 336135180
    move-object/from16 p3, p11

    .line 336135181
    .line 336135182
    move-object/from16 p4, v4

    .line 336135183
    .line 336135184
    move-wide/from16 p5, v10

    .line 336135185
    .line 336135186
    move-object/from16 p7, v1

    .line 336135187
    .line 336135188
    move/from16 p8, v6

    .line 336135189
    .line 336135190
    move/from16 p9, v8

    .line 336135191
    .line 336135192
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 336135193
    .line 336135194
    .line 336135195
    :cond_41b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135196
    .line 336135197
    .line 336135198
    const v3, 0x70ac1c3

    .line 336135199
    .line 336135200
    .line 336135201
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336135202
    .line 336135203
    .line 336135204
    if-eqz v23, :cond_456

    .line 336135205
    .line 336135206
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336135207
    .line 336135208
    sget v4, Lj/c2;->a:I

    .line 336135209
    .line 336135210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 336135211
    .line 336135212
    const/4 v6, 0x1

    .line 336135213
    invoke-virtual {v0, v4, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 336135214
    .line 336135215
    .line 336135216
    move-result-object v0

    .line 336135217
    const/4 v3, 0x0

    .line 336135218
    shr-int/lit8 v4, v5, 0x6

    .line 336135219
    .line 336135220
    and-int/lit8 v5, v4, 0xe

    .line 336135221
    .line 336135222
    and-int/lit8 v6, v4, 0x70

    .line 336135223
    .line 336135224
    or-int/2addr v5, v6

    .line 336135225
    and-int/lit16 v6, v4, 0x380

    .line 336135226
    .line 336135227
    or-int/2addr v5, v6

    .line 336135228
    and-int/lit16 v4, v4, 0x1c00

    .line 336135229
    .line 336135230
    or-int/2addr v4, v5

    .line 336135231
    const/16 v5, 0x20

    .line 336135232
    .line 336135233
    move/from16 p0, v24

    .line 336135234
    .line 336135235
    move-wide/from16 p1, v25

    .line 336135236
    .line 336135237
    move/from16 p3, v18

    .line 336135238
    .line 336135239
    move-object/from16 p4, v27

    .line 336135240
    .line 336135241
    move-object/from16 p5, v0

    .line 336135242
    .line 336135243
    move/from16 p6, v3

    .line 336135244
    .line 336135245
    move-object/from16 p7, v1

    .line 336135246
    .line 336135247
    move/from16 p8, v4

    .line 336135248
    .line 336135249
    move/from16 p9, v5

    .line 336135250
    .line 336135251
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/d;->a(ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 336135252
    .line 336135253
    .line 336135254
    :cond_456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336135255
    .line 336135256
    .line 336135257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336135258
    .line 336135259
    .line 336135260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336135261
    .line 336135262
    .line 336135263
    move-result v0

    .line 336135264
    if-eqz v0, :cond_465

    .line 336135265
    .line 336135266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336135267
    .line 336135268
    .line 336135269
    :cond_465
    move-wide v3, v10

    .line 336135270
    move v5, v13

    .line 336135271
    move-object v8, v14

    .line 336135272
    move v9, v15

    .line 336135273
    move/from16 v17, v18

    .line 336135274
    .line 336135275
    move-object/from16 v6, v19

    .line 336135276
    .line 336135277
    move-object/from16 v10, v21

    .line 336135278
    .line 336135279
    move/from16 v11, v22

    .line 336135280
    .line 336135281
    move/from16 v13, v23

    .line 336135282
    .line 336135283
    move/from16 v14, v24

    .line 336135284
    .line 336135285
    move-wide/from16 v15, v25

    .line 336135286
    .line 336135287
    move-object/from16 v18, v27

    .line 336135288
    .line 336135289
    goto :goto_4a0

    .line 336135290
    :cond_47a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 336135291
    .line 336135292
    .line 336135293
    const/4 v0, 0x0

    .line 336135294
    throw v0

    .line 336135295
    :cond_47f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336135296
    .line 336135297
    .line 336135298
    move-object/from16 v2, p0

    .line 336135299
    .line 336135300
    move/from16 v7, p1

    .line 336135301
    .line 336135302
    move-wide/from16 v3, p2

    .line 336135303
    .line 336135304
    move/from16 v5, p4

    .line 336135305
    .line 336135306
    move-object/from16 v6, p5

    .line 336135307
    .line 336135308
    move/from16 v20, p6

    .line 336135309
    .line 336135310
    move-object/from16 v8, p7

    .line 336135311
    .line 336135312
    move/from16 v9, p8

    .line 336135313
    .line 336135314
    move-object/from16 v10, p9

    .line 336135315
    .line 336135316
    move/from16 v11, p10

    .line 336135317
    .line 336135318
    move/from16 v13, p12

    .line 336135319
    .line 336135320
    move/from16 v14, p13

    .line 336135321
    .line 336135322
    move-wide/from16 v15, p14

    .line 336135323
    .line 336135324
    move/from16 v17, p16

    .line 336135325
    .line 336135326
    move-object/from16 v18, p17

    .line 336135327
    .line 336135328
    :goto_4a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336135329
    .line 336135330
    .line 336135331
    move-result-object v12

    .line 336135332
    if-eqz v12, :cond_4c3

    .line 336135333
    .line 336135334
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r0;

    .line 336135335
    .line 336135336
    move-object v0, v1

    .line 336135337
    move-object/from16 v34, v1

    .line 336135338
    .line 336135339
    move-object v1, v2

    .line 336135340
    move v2, v7

    .line 336135341
    move/from16 v7, v20

    .line 336135342
    .line 336135343
    move-object/from16 v35, v12

    .line 336135344
    .line 336135345
    move-object/from16 v12, p11

    .line 336135346
    .line 336135347
    move/from16 v19, p19

    .line 336135348
    .line 336135349
    move/from16 v20, p20

    .line 336135350
    .line 336135351
    move/from16 v21, p21

    .line 336135352
    .line 336135353
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r0;-><init>(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;III)V

    .line 336135354
    .line 336135355
    .line 336135356
    move-object/from16 v1, v34

    .line 336135357
    .line 336135358
    move-object/from16 v0, v35

    .line 336135359
    .line 336135360
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336135361
    .line 336135362
    .line 336135363
    :cond_4c3
    return-void
.end method


