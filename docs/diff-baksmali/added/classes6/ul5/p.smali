.class public final Lul5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul5/p$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lul5/t;Lul5/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul5/t;",
            "Lul5/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lul5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lul5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v11, p11

    .line 218628098
    move/from16 v12, p12

    .line 218628100
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628103
    const v0, -0xd7d2926

    .line 218628106
    move-object/from16 v1, p10

    .line 218628108
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628111
    move-result-object v1

    .line 218628112
    and-int/lit8 v2, v12, 0x1

    .line 218628114
    if-eqz v2, :cond_1a

    .line 218628116
    or-int/lit8 v2, v11, 0x6

    .line 218628118
    move v3, v2

    .line 218628119
    move-object/from16 v2, p0

    .line 218628121
    goto :goto_2e

    .line 218628122
    :cond_1a
    and-int/lit8 v2, v11, 0x6

    .line 218628124
    if-nez v2, :cond_2b

    .line 218628126
    move-object/from16 v2, p0

    .line 218628128
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628131
    move-result v3

    .line 218628132
    if-eqz v3, :cond_28

    .line 218628134
    const/4 v3, 0x4

    .line 218628135
    goto :goto_29

    .line 218628136
    :cond_28
    const/4 v3, 0x2

    .line 218628137
    :goto_29
    or-int/2addr v3, v11

    .line 218628138
    goto :goto_2e

    .line 218628139
    :cond_2b
    move-object/from16 v2, p0

    .line 218628141
    move v3, v11

    .line 218628142
    :goto_2e
    and-int/lit8 v4, v12, 0x2

    .line 218628144
    if-eqz v4, :cond_35

    .line 218628146
    or-int/lit8 v3, v3, 0x30

    .line 218628148
    goto :goto_48

    .line 218628149
    :cond_35
    and-int/lit8 v4, v11, 0x30

    .line 218628151
    if-nez v4, :cond_48

    .line 218628153
    move-object/from16 v4, p1

    .line 218628155
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628158
    move-result v5

    .line 218628159
    if-eqz v5, :cond_44

    .line 218628161
    const/16 v5, 0x20

    .line 218628163
    goto :goto_46

    .line 218628164
    :cond_44
    const/16 v5, 0x10

    .line 218628166
    :goto_46
    or-int/2addr v3, v5

    .line 218628167
    goto :goto_4a

    .line 218628168
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 218628170
    :goto_4a
    and-int/lit8 v5, v12, 0x4

    .line 218628172
    if-eqz v5, :cond_51

    .line 218628174
    or-int/lit16 v3, v3, 0x180

    .line 218628176
    goto :goto_64

    .line 218628177
    :cond_51
    and-int/lit16 v6, v11, 0x180

    .line 218628179
    if-nez v6, :cond_64

    .line 218628181
    move-object/from16 v6, p2

    .line 218628183
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628186
    move-result v7

    .line 218628187
    if-eqz v7, :cond_60

    .line 218628189
    const/16 v7, 0x100

    .line 218628191
    goto :goto_62

    .line 218628192
    :cond_60
    const/16 v7, 0x80

    .line 218628194
    :goto_62
    or-int/2addr v3, v7

    .line 218628195
    goto :goto_66

    .line 218628196
    :cond_64
    :goto_64
    move-object/from16 v6, p2

    .line 218628198
    :goto_66
    and-int/lit8 v7, v12, 0x8

    .line 218628200
    if-eqz v7, :cond_6d

    .line 218628202
    or-int/lit16 v3, v3, 0xc00

    .line 218628204
    goto :goto_80

    .line 218628205
    :cond_6d
    and-int/lit16 v8, v11, 0xc00

    .line 218628207
    if-nez v8, :cond_80

    .line 218628209
    move-object/from16 v8, p3

    .line 218628211
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628214
    move-result v9

    .line 218628215
    if-eqz v9, :cond_7c

    .line 218628217
    const/16 v9, 0x800

    .line 218628219
    goto :goto_7e

    .line 218628220
    :cond_7c
    const/16 v9, 0x400

    .line 218628222
    :goto_7e
    or-int/2addr v3, v9

    .line 218628223
    goto :goto_82

    .line 218628224
    :cond_80
    :goto_80
    move-object/from16 v8, p3

    .line 218628226
    :goto_82
    and-int/lit8 v9, v12, 0x10

    .line 218628228
    if-eqz v9, :cond_89

    .line 218628230
    or-int/lit16 v3, v3, 0x6000

    .line 218628232
    goto :goto_9c

    .line 218628233
    :cond_89
    and-int/lit16 v10, v11, 0x6000

    .line 218628235
    if-nez v10, :cond_9c

    .line 218628237
    move-object/from16 v10, p4

    .line 218628239
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628242
    move-result v13

    .line 218628243
    if-eqz v13, :cond_98

    .line 218628245
    const/16 v13, 0x4000

    .line 218628247
    goto :goto_9a

    .line 218628248
    :cond_98
    const/16 v13, 0x2000

    .line 218628250
    :goto_9a
    or-int/2addr v3, v13

    .line 218628251
    goto :goto_9e

    .line 218628252
    :cond_9c
    :goto_9c
    move-object/from16 v10, p4

    .line 218628254
    :goto_9e
    and-int/lit8 v13, v12, 0x20

    .line 218628256
    const/high16 v14, 0x30000

    .line 218628258
    if-eqz v13, :cond_a6

    .line 218628260
    or-int/2addr v3, v14

    .line 218628261
    goto :goto_b8

    .line 218628262
    :cond_a6
    and-int/2addr v14, v11

    .line 218628263
    if-nez v14, :cond_b8

    .line 218628265
    move-object/from16 v14, p5

    .line 218628267
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628270
    move-result v15

    .line 218628271
    if-eqz v15, :cond_b4

    .line 218628273
    const/high16 v15, 0x20000

    .line 218628275
    goto :goto_b6

    .line 218628276
    :cond_b4
    const/high16 v15, 0x10000

    .line 218628278
    :goto_b6
    or-int/2addr v3, v15

    .line 218628279
    goto :goto_ba

    .line 218628280
    :cond_b8
    :goto_b8
    move-object/from16 v14, p5

    .line 218628282
    :goto_ba
    and-int/lit8 v15, v12, 0x40

    .line 218628284
    const/high16 v16, 0x180000

    .line 218628286
    if-eqz v15, :cond_c5

    .line 218628288
    or-int v3, v3, v16

    .line 218628290
    move-object/from16 v0, p6

    .line 218628292
    goto :goto_d8

    .line 218628293
    :cond_c5
    and-int v16, v11, v16

    .line 218628295
    move-object/from16 v0, p6

    .line 218628297
    if-nez v16, :cond_d8

    .line 218628299
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628302
    move-result v17

    .line 218628303
    if-eqz v17, :cond_d4

    .line 218628305
    const/high16 v17, 0x100000

    .line 218628307
    goto :goto_d6

    .line 218628308
    :cond_d4
    const/high16 v17, 0x80000

    .line 218628310
    :goto_d6
    or-int v3, v3, v17

    .line 218628312
    :cond_d8
    :goto_d8
    and-int/lit16 v0, v12, 0x80

    .line 218628314
    const/high16 v17, 0xc00000

    .line 218628316
    if-eqz v0, :cond_e3

    .line 218628318
    or-int v3, v3, v17

    .line 218628320
    move-object/from16 v2, p7

    .line 218628322
    goto :goto_f6

    .line 218628323
    :cond_e3
    and-int v17, v11, v17

    .line 218628325
    move-object/from16 v2, p7

    .line 218628327
    if-nez v17, :cond_f6

    .line 218628329
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628332
    move-result v17

    .line 218628333
    if-eqz v17, :cond_f2

    .line 218628335
    const/high16 v17, 0x800000

    .line 218628337
    goto :goto_f4

    .line 218628338
    :cond_f2
    const/high16 v17, 0x400000

    .line 218628340
    :goto_f4
    or-int v3, v3, v17

    .line 218628342
    :cond_f6
    :goto_f6
    and-int/lit16 v2, v12, 0x100

    .line 218628344
    const/high16 v17, 0x6000000

    .line 218628346
    if-eqz v2, :cond_101

    .line 218628348
    or-int v3, v3, v17

    .line 218628350
    move-object/from16 v4, p8

    .line 218628352
    goto :goto_114

    .line 218628353
    :cond_101
    and-int v17, v11, v17

    .line 218628355
    move-object/from16 v4, p8

    .line 218628357
    if-nez v17, :cond_114

    .line 218628359
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628362
    move-result v17

    .line 218628363
    if-eqz v17, :cond_110

    .line 218628365
    const/high16 v17, 0x4000000

    .line 218628367
    goto :goto_112

    .line 218628368
    :cond_110
    const/high16 v17, 0x2000000

    .line 218628370
    :goto_112
    or-int v3, v3, v17

    .line 218628372
    :cond_114
    :goto_114
    and-int/lit16 v4, v12, 0x200

    .line 218628374
    const/high16 v17, 0x30000000

    .line 218628376
    if-eqz v4, :cond_11f

    .line 218628378
    or-int v3, v3, v17

    .line 218628380
    move-object/from16 v6, p9

    .line 218628382
    goto :goto_132

    .line 218628383
    :cond_11f
    and-int v17, v11, v17

    .line 218628385
    move-object/from16 v6, p9

    .line 218628387
    if-nez v17, :cond_132

    .line 218628389
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628392
    move-result v17

    .line 218628393
    if-eqz v17, :cond_12e

    .line 218628395
    const/high16 v17, 0x20000000

    .line 218628397
    goto :goto_130

    .line 218628398
    :cond_12e
    const/high16 v17, 0x10000000

    .line 218628400
    :goto_130
    or-int v3, v3, v17

    .line 218628402
    :cond_132
    :goto_132
    const v17, 0x12492493

    .line 218628405
    and-int v6, v3, v17

    .line 218628407
    const v8, 0x12492492

    .line 218628410
    if-eq v6, v8, :cond_13e

    .line 218628412
    const/4 v6, 0x1

    .line 218628413
    goto :goto_13f

    .line 218628414
    :cond_13e
    const/4 v6, 0x0

    .line 218628415
    :goto_13f
    and-int/lit8 v8, v3, 0x1

    .line 218628417
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628420
    move-result v6

    .line 218628421
    if-eqz v6, :cond_21c

    .line 218628423
    const v6, 0x6e3c21fe

    .line 218628426
    if-eqz v5, :cond_169

    .line 218628428
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628434
    move-result-object v5

    .line 218628435
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628437
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628440
    move-result-object v8

    .line 218628441
    if-ne v5, v8, :cond_163

    .line 218628443
    new-instance v5, Lul5/b;

    .line 218628445
    invoke-direct {v5}, Lul5/b;-><init>()V

    .line 218628448
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628451
    :cond_163
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 218628453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628456
    goto :goto_16b

    .line 218628457
    :cond_169
    move-object/from16 v5, p2

    .line 218628459
    :goto_16b
    const/4 v8, 0x0

    .line 218628460
    if-eqz v7, :cond_170

    .line 218628462
    move-object v7, v8

    .line 218628463
    goto :goto_172

    .line 218628464
    :cond_170
    move-object/from16 v7, p3

    .line 218628466
    :goto_172
    if-eqz v9, :cond_175

    .line 218628468
    move-object v10, v8

    .line 218628469
    :cond_175
    if-eqz v13, :cond_194

    .line 218628471
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628477
    move-result-object v9

    .line 218628478
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628480
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628483
    move-result-object v13

    .line 218628484
    if-ne v9, v13, :cond_18e

    .line 218628486
    new-instance v9, Lul5/g;

    .line 218628488
    invoke-direct {v9}, Lul5/g;-><init>()V

    .line 218628491
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628494
    :cond_18e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 218628496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628499
    goto :goto_195

    .line 218628500
    :cond_194
    move-object v9, v14

    .line 218628501
    :goto_195
    if-eqz v15, :cond_1b4

    .line 218628503
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628509
    move-result-object v6

    .line 218628510
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628512
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628515
    move-result-object v13

    .line 218628516
    if-ne v6, v13, :cond_1ae

    .line 218628518
    new-instance v6, Lul5/h;

    .line 218628520
    invoke-direct {v6}, Lul5/h;-><init>()V

    .line 218628523
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628526
    :cond_1ae
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 218628528
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628531
    goto :goto_1b6

    .line 218628532
    :cond_1b4
    move-object/from16 v6, p6

    .line 218628534
    :goto_1b6
    if-eqz v0, :cond_1ba

    .line 218628536
    move-object v0, v8

    .line 218628537
    goto :goto_1bc

    .line 218628538
    :cond_1ba
    move-object/from16 v0, p7

    .line 218628540
    :goto_1bc
    if-eqz v2, :cond_1c0

    .line 218628542
    move-object v2, v8

    .line 218628543
    goto :goto_1c2

    .line 218628544
    :cond_1c0
    move-object/from16 v2, p8

    .line 218628546
    :goto_1c2
    if-eqz v4, :cond_1c7

    .line 218628548
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628550
    goto :goto_1c9

    .line 218628551
    :cond_1c7
    move-object/from16 v4, p9

    .line 218628553
    :goto_1c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628556
    move-result v13

    .line 218628557
    if-eqz v13, :cond_1d8

    .line 218628559
    const/4 v13, -0x1

    .line 218628560
    const-string v14, "com.dragon.read.kmp.playerui.titlebar.KmpCommonTitleBarContent (KmpCommonTitleBarContent.kt:63)"

    .line 218628562
    const v15, -0xd7d2926

    .line 218628565
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628568
    :cond_1d8
    new-instance v3, Lzf5/f;

    .line 218628570
    new-instance v13, Ld65/x;

    .line 218628572
    const/4 v14, 0x0

    .line 218628573
    const/4 v15, 0x3

    .line 218628574
    invoke-direct {v13, v14, v15}, Ld65/x;-><init>(FI)V

    .line 218628577
    const/4 v14, 0x6

    .line 218628578
    invoke-direct {v3, v13, v8, v8, v14}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 218628581
    new-instance v8, Lul5/p$a;

    .line 218628583
    move-object v13, v8

    .line 218628584
    move-object v14, v4

    .line 218628585
    move-object/from16 v15, p0

    .line 218628587
    move-object/from16 v16, v5

    .line 218628589
    move-object/from16 v17, v0

    .line 218628591
    move-object/from16 v18, v7

    .line 218628593
    move-object/from16 v19, v10

    .line 218628595
    move-object/from16 v20, v9

    .line 218628597
    move-object/from16 v21, v2

    .line 218628599
    move-object/from16 v22, p1

    .line 218628601
    move-object/from16 v23, v6

    .line 218628603
    invoke-direct/range {v13 .. v23}, Lul5/p$a;-><init>(Landroidx/compose/ui/Modifier;Lul5/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lul5/r;Lkotlin/jvm/functions/Function0;)V

    .line 218628606
    const v13, -0x368b7275

    .line 218628609
    invoke-static {v13, v8, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218628612
    move-result-object v8

    .line 218628613
    const/16 v13, 0x30

    .line 218628615
    invoke-static {v3, v8, v1, v13}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628621
    move-result v3

    .line 218628622
    if-eqz v3, :cond_213

    .line 218628624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628627
    :cond_213
    move-object v8, v0

    .line 218628628
    move-object v3, v5

    .line 218628629
    move-object v5, v10

    .line 218628630
    move-object v10, v4

    .line 218628631
    move-object v4, v7

    .line 218628632
    move-object v7, v6

    .line 218628633
    move-object v6, v9

    .line 218628634
    move-object v9, v2

    .line 218628635
    goto :goto_22d

    .line 218628636
    :cond_21c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628639
    move-object/from16 v3, p2

    .line 218628641
    move-object/from16 v4, p3

    .line 218628643
    move-object/from16 v7, p6

    .line 218628645
    move-object/from16 v8, p7

    .line 218628647
    move-object/from16 v9, p8

    .line 218628649
    move-object v5, v10

    .line 218628650
    move-object v6, v14

    .line 218628651
    move-object/from16 v10, p9

    .line 218628653
    :goto_22d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628656
    move-result-object v13

    .line 218628657
    if-eqz v13, :cond_244

    .line 218628659
    new-instance v14, Lul5/i;

    .line 218628661
    move-object v0, v14

    .line 218628662
    move-object/from16 v1, p0

    .line 218628664
    move-object/from16 v2, p1

    .line 218628666
    move/from16 v11, p11

    .line 218628668
    move/from16 v12, p12

    .line 218628670
    invoke-direct/range {v0 .. v12}, Lul5/i;-><init>(Lul5/t;Lul5/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 218628673
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628676
    :cond_244
    return-void
.end method

.method public static final b(Lul5/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul5/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lul5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const v0, 0x242cfa18

    .line 101122055
    move-object/from16 v2, p3

    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122063
    const/4 v5, 0x4

    .line 101122064
    if-eqz v3, :cond_15

    .line 101122066
    or-int/lit8 v3, v4, 0x6

    .line 101122068
    goto :goto_25

    .line 101122069
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101122071
    if-nez v3, :cond_24

    .line 101122073
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    move-result v3

    .line 101122077
    if-eqz v3, :cond_21

    .line 101122079
    const/4 v3, 0x4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    const/4 v3, 0x2

    .line 101122082
    :goto_22
    or-int/2addr v3, v4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    move v3, v4

    .line 101122085
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 101122087
    if-eqz v6, :cond_2e

    .line 101122089
    or-int/lit8 v3, v3, 0x30

    .line 101122091
    move-object/from16 v15, p1

    .line 101122093
    goto :goto_40

    .line 101122094
    :cond_2e
    and-int/lit8 v6, v4, 0x30

    .line 101122096
    move-object/from16 v15, p1

    .line 101122098
    if-nez v6, :cond_40

    .line 101122100
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122103
    move-result v6

    .line 101122104
    if-eqz v6, :cond_3d

    .line 101122106
    const/16 v6, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v6, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v3, v6

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v6, p5, 0x4

    .line 101122114
    const/16 v7, 0x100

    .line 101122116
    if-eqz v6, :cond_49

    .line 101122118
    or-int/lit16 v3, v3, 0x180

    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101122123
    if-nez v8, :cond_5c

    .line 101122125
    move-object/from16 v8, p2

    .line 101122127
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122130
    move-result v9

    .line 101122131
    if-eqz v9, :cond_58

    .line 101122133
    const/16 v9, 0x100

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v9, 0x80

    .line 101122138
    :goto_5a
    or-int/2addr v3, v9

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 101122142
    :goto_5e
    and-int/lit16 v9, v3, 0x93

    .line 101122144
    const/16 v10, 0x92

    .line 101122146
    const/4 v11, 0x0

    .line 101122147
    const/4 v12, 0x1

    .line 101122148
    if-eq v9, v10, :cond_68

    .line 101122150
    const/4 v9, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v9, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v10, v3, 0x1

    .line 101122155
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v9

    .line 101122159
    if-eqz v9, :cond_18f

    .line 101122161
    const/4 v9, 0x0

    .line 101122162
    if-eqz v6, :cond_76

    .line 101122164
    move-object v6, v9

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    move-object v6, v8

    .line 101122167
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    move-result v8

    .line 101122171
    if-eqz v8, :cond_83

    .line 101122173
    const/4 v8, -0x1

    .line 101122174
    const-string v10, "com.dragon.read.kmp.playerui.titlebar.TitleBarIcon (KmpCommonTitleBarContent.kt:186)"

    .line 101122176
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    :cond_83
    iget-boolean v0, v1, Lul5/q;->a:Z

    .line 101122181
    if-eqz v0, :cond_16d

    .line 101122183
    iget-object v0, v1, Lul5/q;->b:Lul5/a;

    .line 101122185
    invoke-virtual {v0}, Lul5/a;->b()Z

    .line 101122188
    move-result v0

    .line 101122189
    if-nez v0, :cond_91

    .line 101122191
    goto/16 :goto_16d

    .line 101122193
    :cond_91
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122195
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122198
    move-result-object v0

    .line 101122199
    check-cast v0, Lc1/e;

    .line 101122201
    iget-object v8, v1, Lul5/q;->b:Lul5/a;

    .line 101122203
    iget v8, v8, Lul5/a;->c:I

    .line 101122205
    invoke-interface {v0, v8}, Lc1/e;->f1(I)F

    .line 101122208
    move-result v8

    .line 101122209
    iget-object v10, v1, Lul5/q;->b:Lul5/a;

    .line 101122211
    iget v10, v10, Lul5/a;->d:I

    .line 101122213
    invoke-interface {v0, v10}, Lc1/e;->f1(I)F

    .line 101122216
    move-result v0

    .line 101122217
    iget-object v10, v1, Lul5/q;->d:Ljava/lang/Integer;

    .line 101122219
    if-eqz v10, :cond_bb

    .line 101122221
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 101122224
    move-result v9

    .line 101122225
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101122228
    move-result-wide v9

    .line 101122229
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 101122231
    invoke-direct {v13, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122234
    move-object v9, v13

    .line 101122235
    :cond_bb
    const v10, -0x3328f5a5

    .line 101122238
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122241
    if-nez v9, :cond_d1

    .line 101122243
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101122245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122248
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122251
    move-result-object v9

    .line 101122252
    invoke-interface {v9}, Lag5/k;->b0()J

    .line 101122255
    move-result-wide v9

    .line 101122256
    goto :goto_d3

    .line 101122257
    :cond_d1
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122259
    :goto_d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122262
    iget-object v13, v1, Lul5/q;->c:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 101122264
    invoke-static {v13}, Lul5/p;->e(Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122267
    move-result-object v13

    .line 101122268
    invoke-static {v13, v2, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101122271
    move-result-object v16

    .line 101122272
    invoke-static {v9, v10}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 101122275
    move-result-object v17

    .line 101122276
    sget-object v9, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122281
    sget-object v18, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101122283
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122285
    const v10, 0x4c5de2

    .line 101122288
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122291
    and-int/lit8 v13, v3, 0xe

    .line 101122293
    if-ne v13, v5, :cond_f9

    .line 101122295
    const/4 v5, 0x1

    .line 101122296
    goto :goto_fa

    .line 101122297
    :cond_f9
    const/4 v5, 0x0

    .line 101122298
    :goto_fa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122301
    move-result-object v13

    .line 101122302
    if-nez v5, :cond_108

    .line 101122304
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122306
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122309
    move-result-object v5

    .line 101122310
    if-ne v13, v5, :cond_110

    .line 101122312
    :cond_108
    new-instance v13, Lul5/k;

    .line 101122314
    invoke-direct {v13, v1}, Lul5/k;-><init>(Lul5/q;)V

    .line 101122317
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122320
    :cond_110
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101122322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122325
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101122328
    move-result-object v5

    .line 101122329
    invoke-static {v5, v8, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122332
    move-result-object v0

    .line 101122333
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122336
    and-int/lit16 v3, v3, 0x380

    .line 101122338
    if-ne v3, v7, :cond_125

    .line 101122340
    const/4 v11, 0x1

    .line 101122341
    :cond_125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122344
    move-result-object v3

    .line 101122345
    if-nez v11, :cond_133

    .line 101122347
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122349
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122352
    move-result-object v5

    .line 101122353
    if-ne v3, v5, :cond_13b

    .line 101122355
    :cond_133
    new-instance v3, Lul5/l;

    .line 101122357
    invoke-direct {v3, v6}, Lul5/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122360
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122363
    :cond_13b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101122365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122368
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101122371
    move-result-object v7

    .line 101122372
    const/4 v8, 0x0

    .line 101122373
    const/4 v9, 0x0

    .line 101122374
    const/4 v10, 0x0

    .line 101122375
    const/4 v11, 0x0

    .line 101122376
    const/16 v13, 0xf

    .line 101122378
    const/4 v14, 0x0

    .line 101122379
    move-object/from16 v12, p1

    .line 101122381
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122384
    move-result-object v7

    .line 101122385
    const/4 v0, 0x0

    .line 101122386
    const/4 v8, 0x0

    .line 101122387
    const/16 v12, 0x6030

    .line 101122389
    const/16 v13, 0xa8

    .line 101122391
    move-object/from16 v5, v16

    .line 101122393
    move-object v3, v6

    .line 101122394
    move-object v6, v0

    .line 101122395
    move-object/from16 v9, v18

    .line 101122397
    move-object/from16 v10, v17

    .line 101122399
    move-object v11, v2

    .line 101122400
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122406
    move-result v0

    .line 101122407
    if-eqz v0, :cond_193

    .line 101122409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122412
    goto :goto_193

    .line 101122413
    :cond_16d
    :goto_16d
    move-object v3, v6

    .line 101122414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122417
    move-result v0

    .line 101122418
    if-eqz v0, :cond_177

    .line 101122420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122423
    :cond_177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122426
    move-result-object v6

    .line 101122427
    if-eqz v6, :cond_18e

    .line 101122429
    new-instance v7, Lul5/j;

    .line 101122431
    move-object v0, v7

    .line 101122432
    move-object/from16 v1, p0

    .line 101122434
    move-object/from16 v2, p1

    .line 101122436
    move/from16 v4, p4

    .line 101122438
    move/from16 v5, p5

    .line 101122440
    invoke-direct/range {v0 .. v5}, Lul5/j;-><init>(Lul5/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 101122443
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122446
    :cond_18e
    return-void

    .line 101122447
    :cond_18f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122450
    move-object v3, v8

    .line 101122451
    :cond_193
    :goto_193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122454
    move-result-object v6

    .line 101122455
    if-eqz v6, :cond_1aa

    .line 101122457
    new-instance v7, Lul5/m;

    .line 101122459
    move-object v0, v7

    .line 101122460
    move-object/from16 v1, p0

    .line 101122462
    move-object/from16 v2, p1

    .line 101122464
    move/from16 v4, p4

    .line 101122466
    move/from16 v5, p5

    .line 101122468
    invoke-direct/range {v0 .. v5}, Lul5/m;-><init>(Lul5/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 101122471
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122474
    :cond_1aa
    return-void
.end method

.method public static final c(Lul5/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul5/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v9, p1

    .line 67633156
    move/from16 v10, p3

    .line 67633158
    const v1, -0x2f0bbf8b

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633169
    const/4 v14, 0x2

    .line 67633170
    const/4 v13, 0x4

    .line 67633171
    if-nez v2, :cond_20

    .line 67633173
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result v2

    .line 67633177
    if-eqz v2, :cond_1d

    .line 67633179
    const/4 v2, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v2, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v2, v10

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v2, v10

    .line 67633185
    :goto_21
    and-int/lit8 v3, v10, 0x30

    .line 67633187
    const/16 v11, 0x20

    .line 67633189
    if-nez v3, :cond_33

    .line 67633191
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v3

    .line 67633195
    if-eqz v3, :cond_30

    .line 67633197
    const/16 v3, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v3, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v2, v3

    .line 67633203
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 67633205
    const/16 v4, 0x12

    .line 67633207
    const/4 v12, 0x0

    .line 67633208
    if-eq v3, v4, :cond_3c

    .line 67633210
    const/4 v3, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v3, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67633215
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v3

    .line 67633219
    if-eqz v3, :cond_2cb

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_51

    .line 67633227
    const/4 v3, -0x1

    .line 67633228
    const-string v4, "com.dragon.read.kmp.playerui.titlebar.TitleBarSpeed (KmpCommonTitleBarContent.kt:279)"

    .line 67633230
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    iget-boolean v1, v0, Lul5/r;->a:Z

    .line 67633235
    if-eqz v1, :cond_2b2

    .line 67633237
    iget-object v1, v0, Lul5/r;->b:Lul5/a;

    .line 67633239
    invoke-virtual {v1}, Lul5/a;->b()Z

    .line 67633242
    move-result v1

    .line 67633243
    if-nez v1, :cond_5f

    .line 67633245
    goto/16 :goto_2b2

    .line 67633247
    :cond_5f
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633249
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633252
    move-result-object v1

    .line 67633253
    move-object v8, v1

    .line 67633254
    check-cast v8, Lc1/e;

    .line 67633256
    iget-object v1, v0, Lul5/r;->b:Lul5/a;

    .line 67633258
    iget v1, v1, Lul5/a;->c:I

    .line 67633260
    invoke-interface {v8, v1}, Lc1/e;->f1(I)F

    .line 67633263
    move-result v1

    .line 67633264
    iget-object v3, v0, Lul5/r;->b:Lul5/a;

    .line 67633266
    iget v3, v3, Lul5/a;->d:I

    .line 67633268
    invoke-interface {v8, v3}, Lc1/e;->f1(I)F

    .line 67633271
    move-result v3

    .line 67633272
    iget-object v4, v0, Lul5/r;->h:Ljava/lang/Integer;

    .line 67633274
    const/16 v16, 0x0

    .line 67633276
    if-eqz v4, :cond_8c

    .line 67633278
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633281
    move-result v4

    .line 67633282
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633285
    move-result-wide v6

    .line 67633286
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67633288
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633291
    goto :goto_a0

    .line 67633292
    :cond_8c
    iget-object v4, v0, Lul5/r;->d:Ljava/lang/Integer;

    .line 67633294
    if-eqz v4, :cond_9e

    .line 67633296
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633299
    move-result v4

    .line 67633300
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633303
    move-result-wide v6

    .line 67633304
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67633306
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633309
    goto :goto_a0

    .line 67633310
    :cond_9e
    move-object/from16 v4, v16

    .line 67633312
    :goto_a0
    const v6, 0x64e6266d

    .line 67633315
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633318
    if-nez v4, :cond_b6

    .line 67633320
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633325
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633328
    move-result-object v4

    .line 67633329
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 67633332
    move-result-wide v6

    .line 67633333
    goto :goto_b8

    .line 67633334
    :cond_b6
    iget-wide v6, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633336
    :goto_b8
    move-wide/from16 v36, v6

    .line 67633338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633341
    iget v4, v0, Lul5/r;->e:F

    .line 67633343
    const/4 v7, 0x0

    .line 67633344
    const/16 v6, 0xe

    .line 67633346
    cmpl-float v17, v4, v7

    .line 67633348
    if-lez v17, :cond_cb

    .line 67633350
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 67633353
    move-result-wide v17

    .line 67633354
    goto :goto_cf

    .line 67633355
    :cond_cb
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633358
    move-result-wide v17

    .line 67633359
    :goto_cf
    move-wide/from16 v38, v17

    .line 67633361
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633363
    const v5, 0x4c5de2

    .line 67633366
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633369
    and-int/2addr v2, v6

    .line 67633370
    if-ne v2, v13, :cond_de

    .line 67633372
    const/4 v5, 0x1

    .line 67633373
    goto :goto_df

    .line 67633374
    :cond_de
    const/4 v5, 0x0

    .line 67633375
    :goto_df
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633378
    move-result-object v2

    .line 67633379
    if-nez v5, :cond_ed

    .line 67633381
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633383
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633386
    move-result-object v5

    .line 67633387
    if-ne v2, v5, :cond_f5

    .line 67633389
    :cond_ed
    new-instance v2, Lul5/e;

    .line 67633391
    invoke-direct {v2, v0}, Lul5/e;-><init>(Lul5/r;)V

    .line 67633394
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633397
    :cond_f5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67633399
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633402
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633405
    move-result-object v2

    .line 67633406
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633409
    move-result-object v1

    .line 67633410
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633413
    move-result-object v1

    .line 67633414
    const/4 v2, 0x0

    .line 67633415
    const/4 v3, 0x0

    .line 67633416
    const/4 v4, 0x0

    .line 67633417
    const/4 v5, 0x0

    .line 67633418
    const/16 v17, 0xf

    .line 67633420
    const/16 v18, 0x0

    .line 67633422
    move-object/from16 v6, p1

    .line 67633424
    move/from16 v7, v17

    .line 67633426
    move-object/from16 v40, v8

    .line 67633428
    move-object/from16 v8, v18

    .line 67633430
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633433
    move-result-object v1

    .line 67633434
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633439
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633441
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633444
    move-result-object v2

    .line 67633445
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633448
    move-result-wide v3

    .line 67633449
    ushr-long v5, v3, v11

    .line 67633451
    xor-long/2addr v3, v5

    .line 67633452
    long-to-int v4, v3

    .line 67633453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633456
    move-result-object v3

    .line 67633457
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633460
    move-result-object v1

    .line 67633461
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633466
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633471
    move-result-object v6

    .line 67633472
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633474
    if-eqz v6, :cond_2ae

    .line 67633476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633482
    move-result v6

    .line 67633483
    if-eqz v6, :cond_151

    .line 67633485
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633488
    goto :goto_154

    .line 67633489
    :cond_151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633492
    :goto_154
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633494
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633496
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633499
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633501
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633504
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633509
    move-result v3

    .line 67633510
    if-nez v3, :cond_176

    .line 67633512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633515
    move-result-object v3

    .line 67633516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633519
    move-result-object v6

    .line 67633520
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633523
    move-result v3

    .line 67633524
    if-nez v3, :cond_184

    .line 67633526
    :cond_176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633529
    move-result-object v3

    .line 67633530
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633536
    move-result-object v3

    .line 67633537
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633540
    :cond_184
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633542
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633545
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633547
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633549
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633551
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633556
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633558
    const/16 v4, 0x30

    .line 67633560
    invoke-static {v3, v1, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633563
    move-result-object v1

    .line 67633564
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633567
    move-result-wide v3

    .line 67633568
    ushr-long v6, v3, v11

    .line 67633570
    xor-long/2addr v3, v6

    .line 67633571
    long-to-int v4, v3

    .line 67633572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633575
    move-result-object v3

    .line 67633576
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633579
    move-result-object v6

    .line 67633580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633583
    move-result-object v7

    .line 67633584
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633586
    if-eqz v7, :cond_2aa

    .line 67633588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633594
    move-result v7

    .line 67633595
    if-eqz v7, :cond_1c1

    .line 67633597
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633600
    goto :goto_1c4

    .line 67633601
    :cond_1c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633604
    :goto_1c4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633606
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633609
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633611
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633614
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633619
    move-result v3

    .line 67633620
    if-nez v3, :cond_1e4

    .line 67633622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633625
    move-result-object v3

    .line 67633626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633629
    move-result-object v5

    .line 67633630
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633633
    move-result v3

    .line 67633634
    if-nez v3, :cond_1f2

    .line 67633636
    :cond_1e4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633639
    move-result-object v3

    .line 67633640
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633643
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633646
    move-result-object v3

    .line 67633647
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633650
    :cond_1f2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633652
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633655
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633657
    iget-object v1, v0, Lul5/r;->i:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 67633659
    invoke-static {v1}, Lul5/p;->e(Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633662
    move-result-object v1

    .line 67633663
    invoke-static {v1, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633666
    move-result-object v11

    .line 67633667
    invoke-static/range {v36 .. v37}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633670
    move-result-object v16

    .line 67633671
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67633673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633676
    sget-object v1, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67633678
    const/16 v3, 0x18

    .line 67633680
    int-to-float v3, v3

    .line 67633681
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633683
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633686
    move-result-object v3

    .line 67633687
    const/4 v12, 0x0

    .line 67633688
    const/4 v4, 0x0

    .line 67633689
    const/16 v18, 0x61b0

    .line 67633691
    const/16 v19, 0xa8

    .line 67633693
    const/4 v5, 0x4

    .line 67633694
    move-object v13, v3

    .line 67633695
    const/4 v3, 0x2

    .line 67633696
    move-object v14, v4

    .line 67633697
    move-object v4, v15

    .line 67633698
    move-object v15, v1

    .line 67633699
    move-object/from16 v17, v4

    .line 67633701
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633704
    int-to-float v1, v5

    .line 67633705
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633708
    move-result-object v1

    .line 67633709
    const/4 v5, 0x6

    .line 67633710
    invoke-static {v1, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633713
    iget v1, v0, Lul5/r;->f:I

    .line 67633715
    move-object/from16 v5, v40

    .line 67633717
    invoke-interface {v5, v1}, Lc1/e;->f1(I)F

    .line 67633720
    move-result v1

    .line 67633721
    iget v6, v0, Lul5/r;->f:I

    .line 67633723
    if-lez v6, :cond_242

    .line 67633725
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633728
    move-result-object v1

    .line 67633729
    goto :goto_253

    .line 67633730
    :cond_242
    iget-boolean v1, v0, Lul5/r;->j:Z

    .line 67633732
    if-eqz v1, :cond_255

    .line 67633734
    const/high16 v1, 0x42100000    # 36.0f

    .line 67633736
    invoke-interface {v5}, Lc1/n;->getFontScale()F

    .line 67633739
    move-result v5

    .line 67633740
    mul-float v5, v5, v1

    .line 67633742
    const/4 v1, 0x0

    .line 67633743
    invoke-static {v2, v5, v1, v3}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633746
    move-result-object v1

    .line 67633747
    :goto_253
    move-object v12, v1

    .line 67633748
    goto :goto_256

    .line 67633749
    :cond_255
    move-object v12, v2

    .line 67633750
    :goto_256
    iget-object v11, v0, Lul5/r;->c:Ljava/lang/String;

    .line 67633752
    iget-boolean v1, v0, Lul5/r;->g:Z

    .line 67633754
    if-eqz v1, :cond_264

    .line 67633756
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633761
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633763
    goto :goto_26b

    .line 67633764
    :cond_264
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633769
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633771
    :goto_26b
    move-object/from16 v18, v1

    .line 67633773
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633778
    sget v26, Lb1/u;->c:I

    .line 67633780
    const/16 v17, 0x0

    .line 67633782
    const/16 v19, 0x0

    .line 67633784
    const-wide/16 v20, 0x0

    .line 67633786
    const/16 v22, 0x0

    .line 67633788
    const/16 v23, 0x0

    .line 67633790
    const-wide/16 v24, 0x0

    .line 67633792
    const/16 v27, 0x0

    .line 67633794
    const/16 v28, 0x1

    .line 67633796
    const/16 v29, 0x0

    .line 67633798
    const/16 v30, 0x0

    .line 67633800
    const/16 v31, 0x0

    .line 67633802
    const/16 v33, 0x0

    .line 67633804
    const/16 v34, 0xc30

    .line 67633806
    const v35, 0x1d7d0

    .line 67633809
    move-wide/from16 v13, v36

    .line 67633811
    move-wide/from16 v15, v38

    .line 67633813
    move-object/from16 v32, v4

    .line 67633815
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633818
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633821
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633827
    move-result v1

    .line 67633828
    if-eqz v1, :cond_2cf

    .line 67633830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633833
    goto :goto_2cf

    .line 67633834
    :cond_2aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633837
    throw v16

    .line 67633838
    :cond_2ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633841
    throw v16

    .line 67633842
    :cond_2b2
    :goto_2b2
    move-object v4, v15

    .line 67633843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633846
    move-result v1

    .line 67633847
    if-eqz v1, :cond_2bc

    .line 67633849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633852
    :cond_2bc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633855
    move-result-object v1

    .line 67633856
    if-eqz v1, :cond_2ca

    .line 67633858
    new-instance v2, Lul5/d;

    .line 67633860
    invoke-direct {v2, v0, v9, v10}, Lul5/d;-><init>(Lul5/r;Lkotlin/jvm/functions/Function0;I)V

    .line 67633863
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633866
    :cond_2ca
    return-void

    .line 67633867
    :cond_2cb
    move-object v4, v15

    .line 67633868
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633871
    :cond_2cf
    :goto_2cf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633874
    move-result-object v1

    .line 67633875
    if-eqz v1, :cond_2dd

    .line 67633877
    new-instance v2, Lul5/f;

    .line 67633879
    invoke-direct {v2, v0, v9, v10}, Lul5/f;-><init>(Lul5/r;Lkotlin/jvm/functions/Function0;I)V

    .line 67633882
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633885
    :cond_2dd
    return-void
.end method

.method public static final d(Lul5/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul5/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v9, p1

    .line 67633156
    move/from16 v10, p3

    .line 67633158
    const v1, 0x594800a3

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633169
    const/4 v3, 0x4

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v10

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v10

    .line 67633184
    :goto_20
    and-int/lit8 v4, v10, 0x30

    .line 67633186
    const/16 v11, 0x20

    .line 67633188
    if-nez v4, :cond_32

    .line 67633190
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    move-result v4

    .line 67633194
    if-eqz v4, :cond_2f

    .line 67633196
    const/16 v4, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v4, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v2, v4

    .line 67633202
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 67633204
    const/16 v5, 0x12

    .line 67633206
    const/4 v6, 0x1

    .line 67633207
    const/4 v12, 0x0

    .line 67633208
    if-eq v4, v5, :cond_3c

    .line 67633210
    const/4 v4, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v4, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v5, v2, 0x1

    .line 67633215
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v4

    .line 67633219
    if-eqz v4, :cond_25e

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v4

    .line 67633225
    if-eqz v4, :cond_51

    .line 67633227
    const/4 v4, -0x1

    .line 67633228
    const-string v5, "com.dragon.read.kmp.playerui.titlebar.TitleBarText (KmpCommonTitleBarContent.kt:221)"

    .line 67633230
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    iget-boolean v1, v0, Lul5/s;->a:Z

    .line 67633235
    if-eqz v1, :cond_245

    .line 67633237
    iget-object v1, v0, Lul5/s;->b:Lul5/a;

    .line 67633239
    invoke-virtual {v1}, Lul5/a;->b()Z

    .line 67633242
    move-result v1

    .line 67633243
    if-nez v1, :cond_5f

    .line 67633245
    goto/16 :goto_245

    .line 67633247
    :cond_5f
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633249
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633252
    move-result-object v1

    .line 67633253
    check-cast v1, Lc1/e;

    .line 67633255
    iget-object v4, v0, Lul5/s;->b:Lul5/a;

    .line 67633257
    iget v4, v4, Lul5/a;->c:I

    .line 67633259
    invoke-interface {v1, v4}, Lc1/e;->f1(I)F

    .line 67633262
    move-result v4

    .line 67633263
    iget-object v5, v0, Lul5/s;->b:Lul5/a;

    .line 67633265
    iget v5, v5, Lul5/a;->d:I

    .line 67633267
    invoke-interface {v1, v5}, Lc1/e;->f1(I)F

    .line 67633270
    move-result v5

    .line 67633271
    iget v7, v0, Lul5/s;->g:I

    .line 67633273
    invoke-interface {v1, v7}, Lc1/e;->f1(I)F

    .line 67633276
    move-result v17

    .line 67633277
    iget v7, v0, Lul5/s;->h:I

    .line 67633279
    invoke-interface {v1, v7}, Lc1/e;->f1(I)F

    .line 67633282
    move-result v19

    .line 67633283
    iget v1, v0, Lul5/s;->e:F

    .line 67633285
    const/4 v7, 0x0

    .line 67633286
    const/16 v8, 0xe

    .line 67633288
    cmpl-float v7, v1, v7

    .line 67633290
    if-lez v7, :cond_91

    .line 67633292
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 67633295
    move-result-wide v13

    .line 67633296
    goto :goto_95

    .line 67633297
    :cond_91
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633300
    move-result-wide v13

    .line 67633301
    :goto_95
    move-wide/from16 v36, v13

    .line 67633303
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633305
    const v1, 0x4c5de2

    .line 67633308
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633311
    and-int/lit8 v1, v2, 0xe

    .line 67633313
    if-ne v1, v3, :cond_a4

    .line 67633315
    goto :goto_a5

    .line 67633316
    :cond_a4
    const/4 v6, 0x0

    .line 67633317
    :goto_a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633320
    move-result-object v1

    .line 67633321
    if-nez v6, :cond_b3

    .line 67633323
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633325
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633328
    move-result-object v2

    .line 67633329
    if-ne v1, v2, :cond_bb

    .line 67633331
    :cond_b3
    new-instance v1, Lul5/o;

    .line 67633333
    invoke-direct {v1, v0}, Lul5/o;-><init>(Lul5/s;)V

    .line 67633336
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633339
    :cond_bb
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67633341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633344
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633347
    move-result-object v1

    .line 67633348
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633351
    move-result-object v1

    .line 67633352
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633355
    move-result-object v1

    .line 67633356
    if-nez v9, :cond_cf

    .line 67633358
    goto :goto_dc

    .line 67633359
    :cond_cf
    const/4 v2, 0x0

    .line 67633360
    const/4 v3, 0x0

    .line 67633361
    const/4 v4, 0x0

    .line 67633362
    const/4 v5, 0x0

    .line 67633363
    const/16 v7, 0xf

    .line 67633365
    const/4 v8, 0x0

    .line 67633366
    move-object/from16 v6, p1

    .line 67633368
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633371
    move-result-object v1

    .line 67633372
    :goto_dc
    move-object/from16 v16, v1

    .line 67633374
    const/16 v18, 0x0

    .line 67633376
    const/16 v20, 0x0

    .line 67633378
    const/16 v21, 0xa

    .line 67633380
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633383
    move-result-object v1

    .line 67633384
    iget-boolean v2, v0, Lul5/s;->i:Z

    .line 67633386
    if-eqz v2, :cond_f4

    .line 67633388
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633395
    goto :goto_fb

    .line 67633396
    :cond_f4
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633401
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633403
    :goto_fb
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633406
    move-result-object v2

    .line 67633407
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633410
    move-result-wide v3

    .line 67633411
    ushr-long v5, v3, v11

    .line 67633413
    xor-long/2addr v3, v5

    .line 67633414
    long-to-int v4, v3

    .line 67633415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633418
    move-result-object v3

    .line 67633419
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633422
    move-result-object v1

    .line 67633423
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633428
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633433
    move-result-object v6

    .line 67633434
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633436
    const/4 v7, 0x0

    .line 67633437
    if-eqz v6, :cond_241

    .line 67633439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633445
    move-result v6

    .line 67633446
    if-eqz v6, :cond_12c

    .line 67633448
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633451
    goto :goto_12f

    .line 67633452
    :cond_12c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633455
    :goto_12f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633457
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633459
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633462
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633464
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633467
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633472
    move-result v3

    .line 67633473
    if-nez v3, :cond_151

    .line 67633475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633478
    move-result-object v3

    .line 67633479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633482
    move-result-object v5

    .line 67633483
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633486
    move-result v3

    .line 67633487
    if-nez v3, :cond_15f

    .line 67633489
    :cond_151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633492
    move-result-object v3

    .line 67633493
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633499
    move-result-object v3

    .line 67633500
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633503
    :cond_15f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633505
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633508
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633510
    iget-object v1, v0, Lul5/s;->c:Ljava/lang/String;

    .line 67633512
    iget-object v2, v0, Lul5/s;->d:Ljava/lang/Integer;

    .line 67633514
    if-eqz v2, :cond_17a

    .line 67633516
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633519
    move-result v2

    .line 67633520
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633523
    move-result-wide v2

    .line 67633524
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67633526
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633529
    goto :goto_17b

    .line 67633530
    :cond_17a
    move-object v4, v7

    .line 67633531
    :goto_17b
    const v2, -0x4ceb7a6f

    .line 67633534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633537
    if-nez v4, :cond_191

    .line 67633539
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67633541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633544
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633547
    move-result-object v2

    .line 67633548
    invoke-interface {v2}, Lag5/k;->b0()J

    .line 67633551
    move-result-wide v2

    .line 67633552
    goto :goto_193

    .line 67633553
    :cond_191
    iget-wide v2, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633555
    :goto_193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633558
    iget-boolean v4, v0, Lul5/s;->f:Z

    .line 67633560
    if-eqz v4, :cond_1a2

    .line 67633562
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633567
    sget-object v4, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633569
    goto :goto_1a9

    .line 67633570
    :cond_1a2
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633575
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633577
    :goto_1a9
    move-object/from16 v18, v4

    .line 67633579
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633584
    sget v26, Lb1/u;->d:I

    .line 67633586
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633589
    move-result-object v12

    .line 67633590
    const-wide/16 v39, 0x0

    .line 67633592
    const-wide/16 v41, 0x0

    .line 67633594
    const/16 v43, 0x0

    .line 67633596
    const/16 v44, 0x0

    .line 67633598
    const/16 v45, 0x0

    .line 67633600
    const/16 v46, 0x0

    .line 67633602
    const-wide/16 v47, 0x0

    .line 67633604
    const/16 v49, 0x0

    .line 67633606
    const/16 v50, 0x0

    .line 67633608
    iget-object v4, v0, Lul5/s;->j:Ljava/lang/Integer;

    .line 67633610
    if-eqz v4, :cond_1f9

    .line 67633612
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633615
    move-result v4

    .line 67633616
    new-instance v7, Landroidx/compose/ui/graphics/f2;

    .line 67633618
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633621
    move-result-wide v20

    .line 67633622
    iget v4, v0, Lul5/s;->l:F

    .line 67633624
    iget v5, v0, Lul5/s;->m:F

    .line 67633626
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633629
    move-result v4

    .line 67633630
    int-to-long v13, v4

    .line 67633631
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633634
    move-result v4

    .line 67633635
    int-to-long v4, v4

    .line 67633636
    shl-long/2addr v13, v11

    .line 67633637
    const-wide v16, 0xffffffffL

    .line 67633642
    and-long v4, v4, v16

    .line 67633644
    or-long v22, v13, v4

    .line 67633646
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 67633648
    iget v4, v0, Lul5/s;->k:F

    .line 67633650
    move-object/from16 v19, v7

    .line 67633652
    move/from16 v24, v4

    .line 67633654
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 67633657
    :cond_1f9
    move-object/from16 v51, v7

    .line 67633659
    const/16 v52, 0x0

    .line 67633661
    const-wide/16 v53, 0x0

    .line 67633663
    const/16 v55, 0x0

    .line 67633665
    const/16 v56, 0x0

    .line 67633667
    const/16 v57, 0x0

    .line 67633669
    const v58, 0xffdfff

    .line 67633672
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 67633674
    move-object/from16 v31, v38

    .line 67633676
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633679
    const/16 v17, 0x0

    .line 67633681
    const/16 v19, 0x0

    .line 67633683
    const-wide/16 v20, 0x0

    .line 67633685
    const/16 v22, 0x0

    .line 67633687
    const/16 v23, 0x0

    .line 67633689
    const-wide/16 v24, 0x0

    .line 67633691
    const/16 v27, 0x0

    .line 67633693
    const/16 v28, 0x1

    .line 67633695
    const/16 v29, 0x0

    .line 67633697
    const/16 v30, 0x0

    .line 67633699
    const/16 v33, 0x30

    .line 67633701
    const/16 v34, 0xc30

    .line 67633703
    const v35, 0xd7d0

    .line 67633706
    move-object v11, v1

    .line 67633707
    move-wide v13, v2

    .line 67633708
    move-object v1, v15

    .line 67633709
    move-wide/from16 v15, v36

    .line 67633711
    move-object/from16 v32, v1

    .line 67633713
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633722
    move-result v2

    .line 67633723
    if-eqz v2, :cond_262

    .line 67633725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633728
    goto :goto_262

    .line 67633729
    :cond_241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633732
    throw v7

    .line 67633733
    :cond_245
    :goto_245
    move-object v1, v15

    .line 67633734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633737
    move-result v2

    .line 67633738
    if-eqz v2, :cond_24f

    .line 67633740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633743
    :cond_24f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633746
    move-result-object v1

    .line 67633747
    if-eqz v1, :cond_25d

    .line 67633749
    new-instance v2, Lul5/n;

    .line 67633751
    invoke-direct {v2, v0, v9, v10}, Lul5/n;-><init>(Lul5/s;Lkotlin/jvm/functions/Function0;I)V

    .line 67633754
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633757
    :cond_25d
    return-void

    .line 67633758
    :cond_25e
    move-object v1, v15

    .line 67633759
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633762
    :cond_262
    :goto_262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633765
    move-result-object v1

    .line 67633766
    if-eqz v1, :cond_270

    .line 67633768
    new-instance v2, Lul5/c;

    .line 67633770
    invoke-direct {v2, v0, v9, v10}, Lul5/c;-><init>(Lul5/s;Lkotlin/jvm/functions/Function0;I)V

    .line 67633773
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633776
    :cond_270
    return-void
.end method

.method public static final e(Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 17170432
    sget-object v0, Lul5/p$b;->a:[I

    .line 17170434
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170437
    move-result p0

    .line 17170438
    aget p0, v0, p0

    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    packed-switch p0, :pswitch_data_72

    .line 17170444
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170446
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170449
    throw p0

    .line 17170450
    :pswitch_12
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 17170452
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17170454
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    sget-object p0, Lzy4/t6;->o:Lkotlin/Lazy;

    .line 17170459
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170462
    move-result-object p0

    .line 17170463
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170465
    goto :goto_71

    .line 17170466
    :pswitch_22
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 17170468
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17170470
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    sget-object p0, Lzy4/t6;->n:Lkotlin/Lazy;

    .line 17170475
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object p0

    .line 17170479
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170481
    goto :goto_71

    .line 17170482
    :pswitch_32
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 17170484
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17170486
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    sget-object p0, Lzy4/t6;->d:Lkotlin/Lazy;

    .line 17170491
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170494
    move-result-object p0

    .line 17170495
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170497
    goto :goto_71

    .line 17170498
    :pswitch_42
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 17170500
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17170502
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    sget-object p0, Lzy4/t6;->b:Lkotlin/Lazy;

    .line 17170507
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170510
    move-result-object p0

    .line 17170511
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170513
    goto :goto_71

    .line 17170514
    :pswitch_52
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 17170516
    sget-object v1, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17170518
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    sget-object p0, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 17170523
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170526
    move-result-object p0

    .line 17170527
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170529
    goto :goto_71

    .line 17170530
    :pswitch_62
    sget-object p0, Lzy4/sb;->a:Lzy4/sb;

    .line 17170532
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 17170534
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    sget-object p0, Lzy4/w2;->S0:Lkotlin/Lazy;

    .line 17170539
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170542
    move-result-object p0

    .line 17170543
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170545
    :goto_71
    return-object p0

    .line 17170546
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_62
        :pswitch_52
        :pswitch_42
        :pswitch_32
        :pswitch_22
        :pswitch_12
    .end packed-switch
.end method
