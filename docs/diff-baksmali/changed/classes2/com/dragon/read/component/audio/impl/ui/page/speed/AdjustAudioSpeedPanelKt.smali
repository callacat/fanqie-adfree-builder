## classes2/com/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x90642

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x12c

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->c(I)I

    .line 196619
    move-result v0

    .line 196620
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 196622
    const/16 v2, 0x32

    .line 196624
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 196627
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->a:Ljava/util/List;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x90642

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x12c

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->c(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 196621
    .line 196622
    const/16 v2, 0x32

    .line 196623
    .line 196624
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->a:Ljava/util/List;

    .line 196636
    .line 196637
    return-void
.end method


.method public static final a(IZZZILcom/dragon/read/component/audio/impl/ui/page/speed/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(IZZZILcom/dragon/read/component/audio/impl/ui/page/speed/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZI",
            "Lcom/dragon/read/component/audio/impl/ui/page/speed/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move/from16 v1, p0

    .line 252248066
    move/from16 v3, p2

    .line 252248068
    move-object/from16 v0, p5

    .line 252248070
    move-object/from16 v10, p6

    .line 252248072
    move-object/from16 v11, p8

    .line 252248074
    move-object/from16 v2, p9

    .line 252248076
    move-object/from16 v15, p10

    .line 252248078
    move/from16 v14, p12

    .line 252248080
    move/from16 v13, p14

    .line 252248082
    invoke-static {v10, v11, v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248085
    const v4, -0x13b56418

    .line 252248088
    move-object/from16 v5, p11

    .line 252248090
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248093
    move-result-object v12

    .line 252248094
    and-int/lit8 v5, v13, 0x1

    .line 252248096
    if-eqz v5, :cond_25

    .line 252248098
    or-int/lit8 v5, v14, 0x6

    .line 252248100
    goto :goto_35

    .line 252248101
    :cond_25
    and-int/lit8 v5, v14, 0x6

    .line 252248103
    if-nez v5, :cond_34

    .line 252248105
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248108
    move-result v5

    .line 252248109
    if-eqz v5, :cond_31

    .line 252248111
    const/4 v5, 0x4

    .line 252248112
    goto :goto_32

    .line 252248113
    :cond_31
    const/4 v5, 0x2

    .line 252248114
    :goto_32
    or-int/2addr v5, v14

    .line 252248115
    goto :goto_35

    .line 252248116
    :cond_34
    move v5, v14

    .line 252248117
    :goto_35
    and-int/lit8 v6, v13, 0x2

    .line 252248119
    if-eqz v6, :cond_3c

    .line 252248121
    or-int/lit8 v5, v5, 0x30

    .line 252248123
    goto :goto_50

    .line 252248124
    :cond_3c
    and-int/lit8 v6, v14, 0x30

    .line 252248126
    if-nez v6, :cond_50

    .line 252248128
    move/from16 v6, p1

    .line 252248130
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248133
    move-result v16

    .line 252248134
    if-eqz v16, :cond_4b

    .line 252248136
    const/16 v16, 0x20

    .line 252248138
    goto :goto_4d

    .line 252248139
    :cond_4b
    const/16 v16, 0x10

    .line 252248141
    :goto_4d
    or-int v5, v5, v16

    .line 252248143
    goto :goto_52

    .line 252248144
    :cond_50
    :goto_50
    move/from16 v6, p1

    .line 252248146
    :goto_52
    and-int/lit8 v16, v13, 0x4

    .line 252248148
    if-eqz v16, :cond_59

    .line 252248150
    or-int/lit16 v5, v5, 0x180

    .line 252248152
    goto :goto_69

    .line 252248153
    :cond_59
    and-int/lit16 v7, v14, 0x180

    .line 252248155
    if-nez v7, :cond_69

    .line 252248157
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248160
    move-result v7

    .line 252248161
    if-eqz v7, :cond_66

    .line 252248163
    const/16 v7, 0x100

    .line 252248165
    goto :goto_68

    .line 252248166
    :cond_66
    const/16 v7, 0x80

    .line 252248168
    :goto_68
    or-int/2addr v5, v7

    .line 252248169
    :cond_69
    :goto_69
    and-int/lit8 v7, v13, 0x8

    .line 252248171
    if-eqz v7, :cond_70

    .line 252248173
    or-int/lit16 v5, v5, 0xc00

    .line 252248175
    goto :goto_84

    .line 252248176
    :cond_70
    and-int/lit16 v9, v14, 0xc00

    .line 252248178
    if-nez v9, :cond_84

    .line 252248180
    move/from16 v9, p3

    .line 252248182
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248185
    move-result v17

    .line 252248186
    if-eqz v17, :cond_7f

    .line 252248188
    const/16 v17, 0x800

    .line 252248190
    goto :goto_81

    .line 252248191
    :cond_7f
    const/16 v17, 0x400

    .line 252248193
    :goto_81
    or-int v5, v5, v17

    .line 252248195
    goto :goto_86

    .line 252248196
    :cond_84
    :goto_84
    move/from16 v9, p3

    .line 252248198
    :goto_86
    and-int/lit8 v17, v13, 0x10

    .line 252248200
    if-eqz v17, :cond_8d

    .line 252248202
    or-int/lit16 v5, v5, 0x6000

    .line 252248204
    goto :goto_a1

    .line 252248205
    :cond_8d
    and-int/lit16 v4, v14, 0x6000

    .line 252248207
    if-nez v4, :cond_a1

    .line 252248209
    move/from16 v4, p4

    .line 252248211
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248214
    move-result v19

    .line 252248215
    if-eqz v19, :cond_9c

    .line 252248217
    const/16 v19, 0x4000

    .line 252248219
    goto :goto_9e

    .line 252248220
    :cond_9c
    const/16 v19, 0x2000

    .line 252248222
    :goto_9e
    or-int v5, v5, v19

    .line 252248224
    goto :goto_a3

    .line 252248225
    :cond_a1
    :goto_a1
    move/from16 v4, p4

    .line 252248227
    :goto_a3
    and-int/lit8 v19, v13, 0x20

    .line 252248229
    const/high16 v20, 0x30000

    .line 252248231
    if-eqz v19, :cond_aa

    .line 252248233
    goto :goto_c4

    .line 252248234
    :cond_aa
    and-int v20, v14, v20

    .line 252248236
    if-nez v20, :cond_c6

    .line 252248238
    const/high16 v20, 0x40000

    .line 252248240
    and-int v20, v14, v20

    .line 252248242
    if-nez v20, :cond_b9

    .line 252248244
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248247
    move-result v20

    .line 252248248
    goto :goto_bd

    .line 252248249
    :cond_b9
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248252
    move-result v20

    .line 252248253
    :goto_bd
    if-eqz v20, :cond_c2

    .line 252248255
    const/high16 v20, 0x20000

    .line 252248257
    goto :goto_c4

    .line 252248258
    :cond_c2
    const/high16 v20, 0x10000

    .line 252248260
    :goto_c4
    or-int v5, v5, v20

    .line 252248262
    :cond_c6
    and-int/lit8 v20, v13, 0x40

    .line 252248264
    if-eqz v20, :cond_cf

    .line 252248266
    const/high16 v20, 0x180000

    .line 252248268
    :goto_cc
    or-int v5, v5, v20

    .line 252248270
    goto :goto_e1

    .line 252248271
    :cond_cf
    const/high16 v20, 0x180000

    .line 252248273
    and-int v20, v14, v20

    .line 252248275
    if-nez v20, :cond_e1

    .line 252248277
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248280
    move-result v20

    .line 252248281
    if-eqz v20, :cond_de

    .line 252248283
    const/high16 v20, 0x100000

    .line 252248285
    goto :goto_cc

    .line 252248286
    :cond_de
    const/high16 v20, 0x80000

    .line 252248288
    goto :goto_cc

    .line 252248289
    :cond_e1
    :goto_e1
    and-int/lit16 v8, v13, 0x80

    .line 252248291
    const/high16 v21, 0xc00000

    .line 252248293
    if-eqz v8, :cond_ec

    .line 252248295
    or-int v5, v5, v21

    .line 252248297
    move-object/from16 v0, p7

    .line 252248299
    goto :goto_ff

    .line 252248300
    :cond_ec
    and-int v21, v14, v21

    .line 252248302
    move-object/from16 v0, p7

    .line 252248304
    if-nez v21, :cond_ff

    .line 252248306
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248309
    move-result v21

    .line 252248310
    if-eqz v21, :cond_fb

    .line 252248312
    const/high16 v21, 0x800000

    .line 252248314
    goto :goto_fd

    .line 252248315
    :cond_fb
    const/high16 v21, 0x400000

    .line 252248317
    :goto_fd
    or-int v5, v5, v21

    .line 252248319
    :cond_ff
    :goto_ff
    and-int/lit16 v0, v13, 0x100

    .line 252248321
    if-eqz v0, :cond_106

    .line 252248323
    const/high16 v0, 0x6000000

    .line 252248325
    goto :goto_116

    .line 252248326
    :cond_106
    const/high16 v0, 0x6000000

    .line 252248328
    and-int/2addr v0, v14

    .line 252248329
    if-nez v0, :cond_117

    .line 252248331
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248334
    move-result v0

    .line 252248335
    if-eqz v0, :cond_114

    .line 252248337
    const/high16 v0, 0x4000000

    .line 252248339
    goto :goto_116

    .line 252248340
    :cond_114
    const/high16 v0, 0x2000000

    .line 252248342
    :goto_116
    or-int/2addr v5, v0

    .line 252248343
    :cond_117
    and-int/lit16 v0, v13, 0x200

    .line 252248345
    if-eqz v0, :cond_11f

    .line 252248347
    const/high16 v0, 0x30000000

    .line 252248349
    or-int/2addr v5, v0

    .line 252248350
    goto :goto_131

    .line 252248351
    :cond_11f
    const/high16 v0, 0x30000000

    .line 252248353
    and-int/2addr v0, v14

    .line 252248354
    if-nez v0, :cond_131

    .line 252248356
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248359
    move-result v0

    .line 252248360
    if-eqz v0, :cond_12d

    .line 252248362
    const/high16 v0, 0x20000000

    .line 252248364
    goto :goto_12f

    .line 252248365
    :cond_12d
    const/high16 v0, 0x10000000

    .line 252248367
    :goto_12f
    or-int/2addr v0, v5

    .line 252248368
    goto :goto_132

    .line 252248369
    :cond_131
    :goto_131
    move v0, v5

    .line 252248370
    :goto_132
    and-int/lit16 v5, v13, 0x400

    .line 252248372
    if-eqz v5, :cond_139

    .line 252248374
    or-int/lit8 v5, p13, 0x6

    .line 252248376
    goto :goto_14b

    .line 252248377
    :cond_139
    and-int/lit8 v5, p13, 0x6

    .line 252248379
    if-nez v5, :cond_149

    .line 252248381
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248384
    move-result v5

    .line 252248385
    if-eqz v5, :cond_145

    .line 252248387
    const/4 v5, 0x4

    .line 252248388
    goto :goto_146

    .line 252248389
    :cond_145
    const/4 v5, 0x2

    .line 252248390
    :goto_146
    or-int v5, p13, v5

    .line 252248392
    goto :goto_14b

    .line 252248393
    :cond_149
    move/from16 v5, p13

    .line 252248395
    :goto_14b
    const v21, 0x12492493

    .line 252248398
    and-int v10, v0, v21

    .line 252248400
    const v2, 0x12492492

    .line 252248403
    if-ne v10, v2, :cond_15d

    .line 252248405
    and-int/lit8 v2, v5, 0x3

    .line 252248407
    const/4 v10, 0x2

    .line 252248408
    if-eq v2, v10, :cond_15b

    .line 252248410
    goto :goto_15d

    .line 252248411
    :cond_15b
    const/4 v2, 0x0

    .line 252248412
    goto :goto_15e

    .line 252248413
    :cond_15d
    :goto_15d
    const/4 v2, 0x1

    .line 252248414
    :goto_15e
    and-int/lit8 v10, v0, 0x1

    .line 252248416
    invoke-interface {v12, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248419
    move-result v2

    .line 252248420
    if-eqz v2, :cond_7c0

    .line 252248422
    if-eqz v7, :cond_16a

    .line 252248424
    const/4 v2, 0x1

    .line 252248425
    goto :goto_16b

    .line 252248426
    :cond_16a
    move v2, v9

    .line 252248427
    :goto_16b
    if-eqz v17, :cond_172

    .line 252248429
    const/16 v4, 0x12c

    .line 252248431
    const/16 v10, 0x12c

    .line 252248433
    goto :goto_173

    .line 252248434
    :cond_172
    move v10, v4

    .line 252248435
    :goto_173
    if-eqz v19, :cond_179

    .line 252248437
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/speed/a0;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/a0;

    .line 252248439
    move-object v9, v4

    .line 252248440
    goto :goto_17b

    .line 252248441
    :cond_179
    move-object/from16 v9, p5

    .line 252248443
    :goto_17b
    if-eqz v8, :cond_19f

    .line 252248445
    const v4, 0x6e3c21fe

    .line 252248448
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248451
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248454
    move-result-object v4

    .line 252248455
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248457
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248460
    move-result-object v7

    .line 252248461
    if-ne v4, v7, :cond_197

    .line 252248463
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/speed/i;

    .line 252248465
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/speed/i;-><init>()V

    .line 252248468
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248471
    :cond_197
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 252248473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248476
    move-object/from16 v41, v4

    .line 252248478
    goto :goto_1a1

    .line 252248479
    :cond_19f
    move-object/from16 v41, p7

    .line 252248481
    :goto_1a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248484
    move-result v4

    .line 252248485
    if-eqz v4, :cond_1af

    .line 252248487
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.speed.AdjustAudioSpeedPanelContent (AdjustAudioSpeedPanel.kt:65)"

    .line 252248489
    const v7, -0x13b56418

    .line 252248492
    invoke-static {v7, v0, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248495
    :cond_1af
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->c(I)I

    .line 252248498
    move-result v8

    .line 252248499
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248502
    move-result-object v4

    .line 252248503
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248506
    move-result-object v7

    .line 252248507
    const v15, -0x615d173a

    .line 252248510
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248513
    const v17, 0xe000

    .line 252248516
    and-int v15, v0, v17

    .line 252248518
    const/16 v6, 0x4000

    .line 252248520
    if-ne v15, v6, :cond_1cc

    .line 252248522
    const/4 v6, 0x1

    .line 252248523
    goto :goto_1cd

    .line 252248524
    :cond_1cc
    const/4 v6, 0x0

    .line 252248525
    :goto_1cd
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248528
    move-result v15

    .line 252248529
    or-int/2addr v6, v15

    .line 252248530
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248533
    move-result-object v15

    .line 252248534
    const/4 v13, 0x0

    .line 252248535
    if-nez v6, :cond_1e1

    .line 252248537
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248539
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248542
    move-result-object v6

    .line 252248543
    if-ne v15, v6, :cond_1e9

    .line 252248545
    :cond_1e1
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$AdjustAudioSpeedPanelContent$2$1;

    .line 252248547
    invoke-direct {v15, v10, v8, v13}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$AdjustAudioSpeedPanelContent$2$1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 252248550
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248553
    :cond_1e9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 252248555
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248558
    shr-int/lit8 v6, v0, 0xc

    .line 252248560
    and-int/lit8 v13, v6, 0xe

    .line 252248562
    invoke-static {v4, v7, v15, v12, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248565
    const v4, 0x4c5de2

    .line 252248568
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248571
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248574
    move-result v7

    .line 252248575
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248578
    move-result-object v13

    .line 252248579
    if-nez v7, :cond_20d

    .line 252248581
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248583
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248586
    move-result-object v7

    .line 252248587
    if-ne v13, v7, :cond_223

    .line 252248589
    :cond_20d
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->c(I)I

    .line 252248592
    move-result v7

    .line 252248593
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 252248595
    const/16 v15, 0x32

    .line 252248597
    invoke-direct {v13, v15, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 252248600
    invoke-static {v13, v15}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 252248603
    move-result-object v7

    .line 252248604
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252248607
    move-result-object v13

    .line 252248608
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248611
    :cond_223
    move-object v15, v13

    .line 252248612
    check-cast v15, Ljava/util/List;

    .line 252248614
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248617
    const v13, -0x615d173a

    .line 252248620
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248623
    and-int/lit8 v7, v0, 0xe

    .line 252248625
    const/4 v13, 0x4

    .line 252248626
    if-ne v7, v13, :cond_236

    .line 252248628
    const/4 v7, 0x1

    .line 252248629
    goto :goto_237

    .line 252248630
    :cond_236
    const/4 v7, 0x0

    .line 252248631
    :goto_237
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248634
    move-result v13

    .line 252248635
    or-int/2addr v7, v13

    .line 252248636
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248639
    move-result-object v13

    .line 252248640
    if-nez v7, :cond_24a

    .line 252248642
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248644
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248647
    move-result-object v7

    .line 252248648
    if-ne v13, v7, :cond_255

    .line 252248650
    :cond_24a
    invoke-static {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 252248653
    move-result v7

    .line 252248654
    invoke-static {v7}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 252248657
    move-result-object v13

    .line 252248658
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248661
    :cond_255
    check-cast v13, Landroidx/compose/runtime/s1;

    .line 252248663
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248666
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248669
    and-int/lit8 v4, v0, 0x70

    .line 252248671
    const/16 v7, 0x20

    .line 252248673
    if-ne v4, v7, :cond_265

    .line 252248675
    const/4 v4, 0x1

    .line 252248676
    goto :goto_266

    .line 252248677
    :cond_265
    const/4 v4, 0x0

    .line 252248678
    :goto_266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248681
    move-result-object v7

    .line 252248682
    if-nez v4, :cond_277

    .line 252248684
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248686
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248689
    move-result-object v4

    .line 252248690
    if-ne v7, v4, :cond_275

    .line 252248692
    goto :goto_277

    .line 252248693
    :cond_275
    const/4 v1, 0x2

    .line 252248694
    goto :goto_285

    .line 252248695
    :cond_277
    :goto_277
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248698
    move-result-object v4

    .line 252248699
    const/4 v1, 0x2

    .line 252248700
    const/4 v7, 0x0

    .line 252248701
    invoke-static {v4, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248704
    move-result-object v4

    .line 252248705
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248708
    move-object v7, v4

    .line 252248709
    :goto_285
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 252248711
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248714
    const v4, 0x4c5de2

    .line 252248717
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248720
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248723
    move-result v4

    .line 252248724
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248727
    move-result-object v1

    .line 252248728
    if-nez v4, :cond_2a2

    .line 252248730
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248732
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248735
    move-result-object v4

    .line 252248736
    if-ne v1, v4, :cond_2ad

    .line 252248738
    :cond_2a2
    invoke-interface {v13}, Landroidx/compose/runtime/b1;->d()I

    .line 252248741
    move-result v1

    .line 252248742
    invoke-static {v1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 252248745
    move-result-object v1

    .line 252248746
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248749
    :cond_2ad
    check-cast v1, Landroidx/compose/runtime/s1;

    .line 252248751
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248754
    const v4, 0x413daf6

    .line 252248757
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248760
    if-nez v3, :cond_2ce

    .line 252248762
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 252248764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248767
    const/4 v4, 0x0

    .line 252248768
    invoke-static {v12, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 252248771
    move-result-object v17

    .line 252248772
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 252248775
    move-result v4

    .line 252248776
    if-eqz v4, :cond_2cb

    .line 252248778
    goto :goto_2ce

    .line 252248779
    :cond_2cb
    const/16 v42, 0x0

    .line 252248781
    goto :goto_2d0

    .line 252248782
    :cond_2ce
    :goto_2ce
    const/16 v42, 0x1

    .line 252248784
    :goto_2d0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248787
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248789
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248792
    move-result-object v3

    .line 252248793
    move/from16 v43, v10

    .line 252248795
    const/4 v10, 0x3

    .line 252248796
    move-object/from16 p5, v4

    .line 252248798
    const/4 v4, 0x0

    .line 252248799
    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 252248802
    move-result-object v3

    .line 252248803
    const/16 v4, 0xc

    .line 252248805
    int-to-float v10, v4

    .line 252248806
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 252248808
    const/4 v14, 0x0

    .line 252248809
    invoke-static {v10, v10, v14, v14, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 252248812
    move-result-object v10

    .line 252248813
    invoke-static {v3, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252248816
    move-result-object v3

    .line 252248817
    if-eqz v42, :cond_2fd

    .line 252248819
    const-wide v17, 0xff282828L

    .line 252248824
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 252248827
    move-result-wide v17

    .line 252248828
    goto :goto_304

    .line 252248829
    :cond_2fd
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252248831
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248834
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->f:J

    .line 252248836
    :goto_304
    move-object v10, v15

    .line 252248837
    move-wide/from16 v14, v17

    .line 252248839
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 252248842
    move-result-object v3

    .line 252248843
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252248845
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248848
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252248850
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248852
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248855
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 252248857
    const/4 v4, 0x0

    .line 252248858
    invoke-static {v14, v15, v12, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252248861
    move-result-object v14

    .line 252248862
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248865
    move-result-wide v18

    .line 252248866
    const/16 v15, 0x20

    .line 252248868
    ushr-long v21, v18, v15

    .line 252248870
    move/from16 v23, v8

    .line 252248872
    move-object/from16 p11, v9

    .line 252248874
    xor-long v8, v18, v21

    .line 252248876
    long-to-int v4, v8

    .line 252248877
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248880
    move-result-object v8

    .line 252248881
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248884
    move-result-object v3

    .line 252248885
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248887
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248890
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248892
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248895
    move-result-object v15

    .line 252248896
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 252248898
    if-eqz v15, :cond_7bb

    .line 252248900
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248903
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248906
    move-result v15

    .line 252248907
    if-eqz v15, :cond_351

    .line 252248909
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248912
    goto :goto_354

    .line 252248913
    :cond_351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248916
    :goto_354
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 252248918
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248920
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248923
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248925
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248928
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248930
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248933
    move-result v14

    .line 252248934
    if-nez v14, :cond_376

    .line 252248936
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248939
    move-result-object v14

    .line 252248940
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248943
    move-result-object v15

    .line 252248944
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248947
    move-result v14

    .line 252248948
    if-nez v14, :cond_384

    .line 252248950
    :cond_376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248953
    move-result-object v14

    .line 252248954
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248960
    move-result-object v4

    .line 252248961
    invoke-interface {v12, v4, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248964
    :cond_384
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248966
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248969
    sget-object v3, Lj/x;->b:Lj/x;

    .line 252248971
    invoke-interface {v13}, Landroidx/compose/runtime/b1;->d()I

    .line 252248974
    move-result v3

    .line 252248975
    const/16 v14, 0x64

    .line 252248977
    if-eq v3, v14, :cond_395

    .line 252248979
    const/4 v3, 0x1

    .line 252248980
    goto :goto_396

    .line 252248981
    :cond_395
    const/4 v3, 0x0

    .line 252248982
    :goto_396
    const v4, -0x48fade91

    .line 252248985
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248988
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248991
    move-result v4

    .line 252248992
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248995
    move-result v8

    .line 252248996
    or-int/2addr v4, v8

    .line 252248997
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249000
    move-result v8

    .line 252249001
    or-int/2addr v4, v8

    .line 252249002
    const/high16 v8, 0x70000000

    .line 252249004
    and-int v15, v0, v8

    .line 252249006
    const/high16 v8, 0x20000000

    .line 252249008
    if-ne v15, v8, :cond_3b4

    .line 252249010
    const/4 v8, 0x1

    .line 252249011
    goto :goto_3b5

    .line 252249012
    :cond_3b4
    const/4 v8, 0x0

    .line 252249013
    :goto_3b5
    or-int/2addr v4, v8

    .line 252249014
    const/16 v44, 0xe

    .line 252249016
    and-int/lit8 v8, v5, 0xe

    .line 252249018
    const/4 v5, 0x4

    .line 252249019
    if-ne v8, v5, :cond_3c0

    .line 252249021
    const/16 v16, 0x1

    .line 252249023
    goto :goto_3c2

    .line 252249024
    :cond_3c0
    const/16 v16, 0x0

    .line 252249026
    :goto_3c2
    or-int v4, v4, v16

    .line 252249028
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249031
    move-result-object v5

    .line 252249032
    if-nez v4, :cond_3e9

    .line 252249034
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249036
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249039
    move-result-object v4

    .line 252249040
    if-ne v5, v4, :cond_3d3

    .line 252249042
    goto :goto_3e9

    .line 252249043
    :cond_3d3
    move-object/from16 v45, p5

    .line 252249045
    move-object/from16 v52, p11

    .line 252249047
    move-object/from16 v48, v7

    .line 252249049
    move/from16 v50, v8

    .line 252249051
    move-object/from16 v47, v10

    .line 252249053
    move/from16 v51, v15

    .line 252249055
    move/from16 v49, v23

    .line 252249057
    const/4 v11, 0x4

    .line 252249058
    const/16 v17, 0x20

    .line 252249060
    const/16 v46, 0xc

    .line 252249062
    move v10, v6

    .line 252249063
    move-object v15, v9

    .line 252249064
    goto :goto_414

    .line 252249065
    :cond_3e9
    :goto_3e9
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;

    .line 252249067
    move-object/from16 v45, p5

    .line 252249069
    const/16 v46, 0xc

    .line 252249071
    move-object v4, v5

    .line 252249072
    move-object v14, v5

    .line 252249073
    const/16 v16, 0x4

    .line 252249075
    move-object/from16 v5, p9

    .line 252249077
    move-object/from16 v47, v10

    .line 252249079
    move v10, v6

    .line 252249080
    move-object/from16 v6, p10

    .line 252249082
    move-object/from16 v48, v7

    .line 252249084
    const/16 v17, 0x20

    .line 252249086
    move-object v7, v13

    .line 252249087
    move/from16 v50, v8

    .line 252249089
    move/from16 v51, v15

    .line 252249091
    move/from16 v49, v23

    .line 252249093
    const/4 v15, 0x2

    .line 252249094
    move-object/from16 v8, v48

    .line 252249096
    move-object/from16 v52, p11

    .line 252249098
    move-object v15, v9

    .line 252249099
    const/4 v11, 0x4

    .line 252249100
    move-object v9, v1

    .line 252249101
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 252249104
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249107
    move-object v5, v14

    .line 252249108
    :goto_414
    move-object v7, v5

    .line 252249109
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 252249111
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249114
    and-int/lit16 v9, v10, 0x380

    .line 252249116
    move/from16 v4, v42

    .line 252249118
    move v5, v3

    .line 252249119
    move-object/from16 v6, p6

    .line 252249121
    move-object v8, v12

    .line 252249122
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 252249125
    invoke-static/range {v45 .. v45}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249128
    move-result-object v3

    .line 252249129
    const/16 v4, 0x9c

    .line 252249131
    int-to-float v4, v4

    .line 252249132
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249135
    move-result-object v3

    .line 252249136
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252249138
    const/4 v5, 0x0

    .line 252249139
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252249142
    move-result-object v4

    .line 252249143
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249146
    move-result-wide v5

    .line 252249147
    ushr-long v7, v5, v17

    .line 252249149
    xor-long/2addr v5, v7

    .line 252249150
    long-to-int v6, v5

    .line 252249151
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249154
    move-result-object v5

    .line 252249155
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249158
    move-result-object v3

    .line 252249159
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249162
    move-result-object v7

    .line 252249163
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 252249165
    if-eqz v7, :cond_7b6

    .line 252249167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249173
    move-result v7

    .line 252249174
    if-eqz v7, :cond_45c

    .line 252249176
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249179
    goto :goto_45f

    .line 252249180
    :cond_45c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249183
    :goto_45f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249185
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249188
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249190
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249193
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249198
    move-result v5

    .line 252249199
    if-nez v5, :cond_47f

    .line 252249201
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249204
    move-result-object v5

    .line 252249205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249208
    move-result-object v7

    .line 252249209
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249212
    move-result v5

    .line 252249213
    if-nez v5, :cond_48d

    .line 252249215
    :cond_47f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249218
    move-result-object v5

    .line 252249219
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249225
    move-result-object v5

    .line 252249226
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249229
    :cond_48d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249231
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249234
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252249236
    invoke-static/range {v45 .. v45}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249239
    move-result-object v4

    .line 252249240
    const/16 v3, 0x14

    .line 252249242
    int-to-float v3, v3

    .line 252249243
    const/16 v5, 0x18

    .line 252249245
    int-to-float v6, v5

    .line 252249246
    const/4 v8, 0x0

    .line 252249247
    const/16 v9, 0x8

    .line 252249249
    move v5, v3

    .line 252249250
    move v7, v3

    .line 252249251
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252249254
    move-result-object v4

    .line 252249255
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 252249257
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 252249259
    const/16 v7, 0x30

    .line 252249261
    invoke-static {v6, v5, v12, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 252249264
    move-result-object v5

    .line 252249265
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249268
    move-result-wide v6

    .line 252249269
    ushr-long v8, v6, v17

    .line 252249271
    xor-long/2addr v6, v8

    .line 252249272
    long-to-int v7, v6

    .line 252249273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249276
    move-result-object v6

    .line 252249277
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249280
    move-result-object v4

    .line 252249281
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249284
    move-result-object v8

    .line 252249285
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 252249287
    if-eqz v8, :cond_7b1

    .line 252249289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249292
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249295
    move-result v8

    .line 252249296
    if-eqz v8, :cond_4d6

    .line 252249298
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249301
    goto :goto_4d9

    .line 252249302
    :cond_4d6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249305
    :goto_4d9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249307
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249310
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249312
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249315
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249317
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249320
    move-result v6

    .line 252249321
    if-nez v6, :cond_4f9

    .line 252249323
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249326
    move-result-object v6

    .line 252249327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249330
    move-result-object v8

    .line 252249331
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249334
    move-result v6

    .line 252249335
    if-nez v6, :cond_507

    .line 252249337
    :cond_4f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249340
    move-result-object v6

    .line 252249341
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249347
    move-result-object v6

    .line 252249348
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249351
    :cond_507
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249353
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249356
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 252249358
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 252249360
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 252249362
    const/4 v6, 0x0

    .line 252249363
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249366
    sget-object v7, Lrf3/s6;->d:Lkotlin/Lazy;

    .line 252249368
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252249371
    move-result-object v7

    .line 252249372
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 252249374
    invoke-static {v7, v12, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 252249377
    move-result-object v16

    .line 252249378
    const/16 v17, 0x0

    .line 252249380
    invoke-static/range {v42 .. v42}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->e(Z)J

    .line 252249383
    move-result-wide v18

    .line 252249384
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 252249387
    move-result-wide v20

    .line 252249388
    const/16 v22, 0x0

    .line 252249390
    const/16 v23, 0x0

    .line 252249392
    const/16 v24, 0x0

    .line 252249394
    const-wide/16 v25, 0x0

    .line 252249396
    const/16 v27, 0x0

    .line 252249398
    const/16 v28, 0x0

    .line 252249400
    const-wide/16 v29, 0x0

    .line 252249402
    const/16 v31, 0x0

    .line 252249404
    const/16 v32, 0x0

    .line 252249406
    const/16 v33, 0x0

    .line 252249408
    const/16 v34, 0x0

    .line 252249410
    const/16 v35, 0x0

    .line 252249412
    const/16 v36, 0x0

    .line 252249414
    const/16 v38, 0xc00

    .line 252249416
    const/16 v39, 0x0

    .line 252249418
    const v40, 0x1fff2

    .line 252249421
    move-object/from16 v37, v12

    .line 252249423
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249426
    int-to-float v6, v11

    .line 252249427
    move-object/from16 v7, v45

    .line 252249429
    const/4 v8, 0x0

    .line 252249430
    const/4 v9, 0x2

    .line 252249431
    invoke-static {v7, v6, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252249434
    move-result-object v6

    .line 252249435
    const/4 v8, 0x3

    .line 252249436
    int-to-float v8, v8

    .line 252249437
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249440
    move-result-object v6

    .line 252249441
    sget-object v8, Lm/i;->a:Lm/h;

    .line 252249443
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252249446
    move-result-object v6

    .line 252249447
    invoke-static/range {v42 .. v42}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->e(Z)J

    .line 252249450
    move-result-wide v8

    .line 252249451
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 252249454
    move-result-object v6

    .line 252249455
    const/4 v8, 0x0

    .line 252249456
    invoke-static {v6, v12, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252249459
    invoke-interface {v13}, Landroidx/compose/runtime/b1;->d()I

    .line 252249462
    move-result v6

    .line 252249463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252249465
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 252249468
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252249470
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252249473
    div-int/lit8 v10, v6, 0x64

    .line 252249475
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252249478
    const/16 v10, 0x2e

    .line 252249480
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252249483
    const/16 v10, 0x64

    .line 252249485
    rem-int/2addr v6, v10

    .line 252249486
    div-int/lit8 v6, v6, 0xa

    .line 252249488
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252249491
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252249494
    move-result-object v6

    .line 252249495
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249498
    const/16 v6, 0x78

    .line 252249500
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252249503
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252249506
    move-result-object v16

    .line 252249507
    const/16 v17, 0x0

    .line 252249509
    invoke-static/range {v42 .. v42}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->e(Z)J

    .line 252249512
    move-result-wide v18

    .line 252249513
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 252249516
    move-result-wide v20

    .line 252249517
    const/16 v22, 0x0

    .line 252249519
    const/16 v23, 0x0

    .line 252249521
    const/16 v24, 0x0

    .line 252249523
    const-wide/16 v25, 0x0

    .line 252249525
    const/16 v27, 0x0

    .line 252249527
    const/16 v28, 0x0

    .line 252249529
    const-wide/16 v29, 0x0

    .line 252249531
    const/16 v31, 0x0

    .line 252249533
    const/16 v32, 0x0

    .line 252249535
    const/16 v33, 0x0

    .line 252249537
    const/16 v34, 0x0

    .line 252249539
    const/16 v35, 0x0

    .line 252249541
    const/16 v36, 0x0

    .line 252249543
    const/16 v38, 0xc00

    .line 252249545
    const/16 v39, 0x0

    .line 252249547
    const v40, 0x1fff2

    .line 252249550
    move-object/from16 v37, v12

    .line 252249552
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249555
    sget v6, Lj/c2;->a:I

    .line 252249557
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252249559
    const/4 v8, 0x1

    .line 252249560
    invoke-virtual {v4, v6, v7, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252249563
    move-result-object v4

    .line 252249564
    const/4 v6, 0x0

    .line 252249565
    invoke-static {v4, v12, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252249568
    const v4, 0x81eef0f

    .line 252249571
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249574
    if-eqz v2, :cond_6ac

    .line 252249576
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249579
    sget-object v4, Lrf3/s6;->e:Lkotlin/Lazy;

    .line 252249581
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252249584
    move-result-object v4

    .line 252249585
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 252249587
    invoke-static {v4, v12, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 252249590
    move-result-object v16

    .line 252249591
    const/16 v17, 0x0

    .line 252249593
    if-eqz v42, :cond_601

    .line 252249595
    const-wide v4, 0xb3ffffffL

    .line 252249600
    goto :goto_606

    .line 252249601
    :cond_601
    const-wide v4, 0xb3000000L

    .line 252249606
    :goto_606
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 252249609
    move-result-wide v18

    .line 252249610
    invoke-static/range {v46 .. v46}, Lc1/x;->e(I)J

    .line 252249613
    move-result-wide v20

    .line 252249614
    const/16 v22, 0x0

    .line 252249616
    const/16 v23, 0x0

    .line 252249618
    const/16 v24, 0x0

    .line 252249620
    const-wide/16 v25, 0x0

    .line 252249622
    const/16 v27, 0x0

    .line 252249624
    const/16 v28, 0x0

    .line 252249626
    const-wide/16 v29, 0x0

    .line 252249628
    const/16 v31, 0x0

    .line 252249630
    const/16 v32, 0x0

    .line 252249632
    const/16 v33, 0x0

    .line 252249634
    const/16 v34, 0x0

    .line 252249636
    const/16 v35, 0x0

    .line 252249638
    const/16 v36, 0x0

    .line 252249640
    const/16 v38, 0xc00

    .line 252249642
    const/16 v39, 0x0

    .line 252249644
    const v40, 0x1fff2

    .line 252249647
    move-object/from16 v37, v12

    .line 252249649
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249652
    const/16 v4, 0x24

    .line 252249654
    int-to-float v4, v4

    .line 252249655
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249658
    move-result-object v5

    .line 252249659
    check-cast v5, Ljava/lang/Boolean;

    .line 252249661
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252249664
    move-result v32

    .line 252249665
    const/4 v5, 0x7

    .line 252249666
    int-to-float v5, v5

    .line 252249667
    const/16 v23, 0x0

    .line 252249669
    const/16 v24, 0x0

    .line 252249671
    const/16 v25, 0x0

    .line 252249673
    const/16 v26, 0xe

    .line 252249675
    move-object/from16 v21, v7

    .line 252249677
    move/from16 v22, v5

    .line 252249679
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252249682
    move-result-object v30

    .line 252249683
    const v5, -0x6815fd56

    .line 252249686
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249689
    move-object/from16 v5, v48

    .line 252249691
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249694
    move-result v8

    .line 252249695
    const/high16 v9, 0xe000000

    .line 252249697
    and-int/2addr v9, v0

    .line 252249698
    const/high16 v10, 0x4000000

    .line 252249700
    if-ne v9, v10, :cond_668

    .line 252249702
    const/4 v9, 0x1

    .line 252249703
    goto :goto_669

    .line 252249704
    :cond_668
    const/4 v9, 0x0

    .line 252249705
    :goto_669
    or-int/2addr v8, v9

    .line 252249706
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249709
    move-result v9

    .line 252249710
    or-int/2addr v8, v9

    .line 252249711
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249714
    move-result-object v9

    .line 252249715
    if-nez v8, :cond_682

    .line 252249717
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249719
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249722
    move-result-object v8

    .line 252249723
    if-ne v9, v8, :cond_67e

    .line 252249725
    goto :goto_682

    .line 252249726
    :cond_67e
    move-object/from16 v10, p8

    .line 252249728
    const/4 v8, 0x4

    .line 252249729
    goto :goto_68d

    .line 252249730
    :cond_682
    :goto_682
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/k;

    .line 252249732
    move-object/from16 v10, p8

    .line 252249734
    const/4 v8, 0x4

    .line 252249735
    invoke-direct {v9, v10, v5, v13}, Lcom/dragon/read/component/audio/impl/ui/page/speed/k;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 252249738
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249741
    :goto_68d
    move-object/from16 v31, v9

    .line 252249743
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 252249745
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249748
    const-wide/16 v21, 0x0

    .line 252249750
    const-wide/16 v23, 0x0

    .line 252249752
    const-wide/16 v25, 0x0

    .line 252249754
    const-wide/16 v27, 0x0

    .line 252249756
    const/16 v18, 0x0

    .line 252249758
    const/16 v19, 0x1b6

    .line 252249760
    const/16 v20, 0x3e0

    .line 252249762
    move/from16 v16, v4

    .line 252249764
    move/from16 v17, v3

    .line 252249766
    move-object/from16 v29, v12

    .line 252249768
    invoke-static/range {v16 .. v32}, Lcom/dragon/read/kmp/widget/j5;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 252249771
    goto :goto_6b1

    .line 252249772
    :cond_6ac
    move-object/from16 v10, p8

    .line 252249774
    move-object/from16 v5, v48

    .line 252249776
    const/4 v8, 0x4

    .line 252249777
    :goto_6b1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249780
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249783
    invoke-interface {v13}, Landroidx/compose/runtime/b1;->d()I

    .line 252249786
    move-result v3

    .line 252249787
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249790
    move-result-object v4

    .line 252249791
    const/16 v7, 0x38

    .line 252249793
    int-to-float v7, v7

    .line 252249794
    const/4 v9, 0x1

    .line 252249795
    const/4 v11, 0x0

    .line 252249796
    invoke-static {v4, v11, v7, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252249799
    move-result-object v4

    .line 252249800
    const v7, -0x48fade91

    .line 252249803
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249806
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249809
    move-result v7

    .line 252249810
    move-object/from16 v11, v47

    .line 252249812
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249815
    move-result v14

    .line 252249816
    or-int/2addr v7, v14

    .line 252249817
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249820
    move-result v14

    .line 252249821
    or-int/2addr v7, v14

    .line 252249822
    const/high16 v14, 0x70000

    .line 252249824
    and-int/2addr v14, v0

    .line 252249825
    const/high16 v15, 0x20000

    .line 252249827
    if-eq v14, v15, :cond_6f5

    .line 252249829
    const/high16 v14, 0x40000

    .line 252249831
    and-int/2addr v14, v0

    .line 252249832
    move-object/from16 v15, v52

    .line 252249834
    if-eqz v14, :cond_6f3

    .line 252249836
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249839
    move-result v14

    .line 252249840
    if-eqz v14, :cond_6f3

    .line 252249842
    goto :goto_6f7

    .line 252249843
    :cond_6f3
    const/4 v14, 0x0

    .line 252249844
    goto :goto_6f8

    .line 252249845
    :cond_6f5
    move-object/from16 v15, v52

    .line 252249847
    :goto_6f7
    const/4 v14, 0x1

    .line 252249848
    :goto_6f8
    or-int/2addr v7, v14

    .line 252249849
    move/from16 v14, v51

    .line 252249851
    const/high16 v6, 0x20000000

    .line 252249853
    if-ne v14, v6, :cond_701

    .line 252249855
    const/4 v6, 0x1

    .line 252249856
    goto :goto_702

    .line 252249857
    :cond_701
    const/4 v6, 0x0

    .line 252249858
    :goto_702
    or-int/2addr v6, v7

    .line 252249859
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249862
    move-result v7

    .line 252249863
    or-int/2addr v6, v7

    .line 252249864
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249867
    move-result-object v7

    .line 252249868
    if-nez v6, :cond_726

    .line 252249870
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249872
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249875
    move-result-object v6

    .line 252249876
    if-ne v7, v6, :cond_717

    .line 252249878
    goto :goto_726

    .line 252249879
    :cond_717
    move-object/from16 v19, v11

    .line 252249881
    move-object v6, v12

    .line 252249882
    move-object/from16 p3, v13

    .line 252249884
    move-object/from16 v23, v15

    .line 252249886
    const v9, -0x615d173a

    .line 252249889
    const/16 v20, 0x1

    .line 252249891
    move-object/from16 v11, p10

    .line 252249893
    goto :goto_74b

    .line 252249894
    :cond_726
    :goto_726
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;

    .line 252249896
    move-object v6, v12

    .line 252249897
    move-object v12, v7

    .line 252249898
    move-object v14, v13

    .line 252249899
    const v16, -0x615d173a

    .line 252249902
    move-object v13, v11

    .line 252249903
    move-object/from16 p3, v14

    .line 252249905
    move-object v14, v15

    .line 252249906
    move-object/from16 v19, v11

    .line 252249908
    move-object/from16 v23, v15

    .line 252249910
    const v9, -0x615d173a

    .line 252249913
    const/16 v20, 0x1

    .line 252249915
    move-object/from16 v11, p10

    .line 252249917
    move-object/from16 v15, p9

    .line 252249919
    move-object/from16 v16, p3

    .line 252249921
    move-object/from16 v17, v1

    .line 252249923
    move-object/from16 v18, v5

    .line 252249925
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/speed/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 252249928
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249931
    :goto_74b
    move-object/from16 v18, v7

    .line 252249933
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 252249935
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249938
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249941
    move-object/from16 v13, p3

    .line 252249943
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249946
    move-result v1

    .line 252249947
    move/from16 v5, v50

    .line 252249949
    if-ne v5, v8, :cond_761

    .line 252249951
    const/4 v15, 0x1

    .line 252249952
    goto :goto_762

    .line 252249953
    :cond_761
    const/4 v15, 0x0

    .line 252249954
    :goto_762
    or-int/2addr v1, v15

    .line 252249955
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249958
    move-result-object v5

    .line 252249959
    if-nez v1, :cond_771

    .line 252249961
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249963
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249966
    move-result-object v1

    .line 252249967
    if-ne v5, v1, :cond_779

    .line 252249969
    :cond_771
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/m;

    .line 252249971
    invoke-direct {v5, v11, v13}, Lcom/dragon/read/component/audio/impl/ui/page/speed/m;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s1;)V

    .line 252249974
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249977
    :cond_779
    move-object v1, v5

    .line 252249978
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252249980
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249983
    const/high16 v5, 0x70000

    .line 252249985
    shr-int/lit8 v0, v0, 0x6

    .line 252249987
    and-int/2addr v0, v5

    .line 252249988
    or-int/lit16 v0, v0, 0x6000

    .line 252249990
    const/16 v22, 0x0

    .line 252249992
    move v12, v3

    .line 252249993
    move/from16 v13, v42

    .line 252249995
    move/from16 v14, v49

    .line 252249997
    move-object/from16 v15, v19

    .line 252249999
    move-object/from16 v16, v4

    .line 252250001
    move-object/from16 v17, v41

    .line 252250003
    move-object/from16 v19, v1

    .line 252250005
    move-object/from16 v20, v6

    .line 252250007
    move/from16 v21, v0

    .line 252250009
    invoke-static/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a(IZILjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 252250012
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252250015
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252250018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252250021
    move-result v0

    .line 252250022
    if-eqz v0, :cond_7ab

    .line 252250024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252250027
    :cond_7ab
    move v4, v2

    .line 252250028
    move-object/from16 v8, v41

    .line 252250030
    move/from16 v5, v43

    .line 252250032
    goto :goto_7cd

    .line 252250033
    :cond_7b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252250036
    const/4 v0, 0x0

    .line 252250037
    throw v0

    .line 252250038
    :cond_7b6
    const/4 v0, 0x0

    .line 252250039
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252250042
    throw v0

    .line 252250043
    :cond_7bb
    const/4 v0, 0x0

    .line 252250044
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252250047
    throw v0

    .line 252250048
    :cond_7c0
    move-object v10, v11

    .line 252250049
    move-object v6, v12

    .line 252250050
    move-object/from16 v11, p10

    .line 252250052
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252250055
    move-object/from16 v23, p5

    .line 252250057
    move-object/from16 v8, p7

    .line 252250059
    move v5, v4

    .line 252250060
    move v4, v9

    .line 252250061
    :goto_7cd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252250064
    move-result-object v15

    .line 252250065
    if-eqz v15, :cond_7f6

    .line 252250067
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/speed/n;

    .line 252250069
    move-object v0, v14

    .line 252250070
    move/from16 v1, p0

    .line 252250072
    move/from16 v2, p1

    .line 252250074
    move/from16 v3, p2

    .line 252250076
    move-object/from16 v6, v23

    .line 252250078
    move-object/from16 v7, p6

    .line 252250080
    move-object/from16 v9, p8

    .line 252250082
    move-object/from16 v10, p9

    .line 252250084
    move-object/from16 v11, p10

    .line 252250086
    move/from16 v12, p12

    .line 252250088
    move/from16 v13, p13

    .line 252250090
    move-object/from16 v53, v14

    .line 252250092
    move/from16 v14, p14

    .line 252250094
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/speed/n;-><init>(IZZZILcom/dragon/read/component/audio/impl/ui/page/speed/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V

    .line 252250097
    move-object/from16 v0, v53

    .line 252250099
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252250102
    :cond_7f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IZZZILcom/dragon/read/component/audio/impl/ui/page/speed/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZI",
            "Lcom/dragon/read/component/audio/impl/ui/page/speed/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move/from16 v1, p0

    .line 252248065
    .line 252248066
    move/from16 v3, p2

    .line 252248067
    .line 252248068
    move-object/from16 v0, p5

    .line 252248069
    .line 252248070
    move-object/from16 v10, p6

    .line 252248071
    .line 252248072
    move-object/from16 v11, p8

    .line 252248073
    .line 252248074
    move-object/from16 v2, p9

    .line 252248075
    .line 252248076
    move-object/from16 v15, p10

    .line 252248077
    .line 252248078
    move/from16 v14, p12

    .line 252248079
    .line 252248080
    move/from16 v13, p14

    .line 252248081
    .line 252248082
    invoke-static {v10, v11, v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248083
    .line 252248084
    .line 252248085
    const v4, -0x13b56418

    .line 252248086
    .line 252248087
    .line 252248088
    move-object/from16 v5, p11

    .line 252248089
    .line 252248090
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248091
    .line 252248092
    .line 252248093
    move-result-object v12

    .line 252248094
    and-int/lit8 v5, v13, 0x1

    .line 252248095
    .line 252248096
    if-eqz v5, :cond_25

    .line 252248097
    .line 252248098
    or-int/lit8 v5, v14, 0x6

    .line 252248099
    .line 252248100
    goto :goto_35

    .line 252248101
    :cond_25
    and-int/lit8 v5, v14, 0x6

    .line 252248102
    .line 252248103
    if-nez v5, :cond_34

    .line 252248104
    .line 252248105
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248106
    .line 252248107
    .line 252248108
    move-result v5

    .line 252248109
    if-eqz v5, :cond_31

    .line 252248110
    .line 252248111
    const/4 v5, 0x4

    .line 252248112
    goto :goto_32

    .line 252248113
    :cond_31
    const/4 v5, 0x2

    .line 252248114
    :goto_32
    or-int/2addr v5, v14

    .line 252248115
    goto :goto_35

    .line 252248116
    :cond_34
    move v5, v14

    .line 252248117
    :goto_35
    and-int/lit8 v6, v13, 0x2

    .line 252248118
    .line 252248119
    if-eqz v6, :cond_3c

    .line 252248120
    .line 252248121
    or-int/lit8 v5, v5, 0x30

    .line 252248122
    .line 252248123
    goto :goto_50

    .line 252248124
    :cond_3c
    and-int/lit8 v6, v14, 0x30

    .line 252248125
    .line 252248126
    if-nez v6, :cond_50

    .line 252248127
    .line 252248128
    move/from16 v6, p1

    .line 252248129
    .line 252248130
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248131
    .line 252248132
    .line 252248133
    move-result v16

    .line 252248134
    if-eqz v16, :cond_4b

    .line 252248135
    .line 252248136
    const/16 v16, 0x20

    .line 252248137
    .line 252248138
    goto :goto_4d

    .line 252248139
    :cond_4b
    const/16 v16, 0x10

    .line 252248140
    .line 252248141
    :goto_4d
    or-int v5, v5, v16

    .line 252248142
    .line 252248143
    goto :goto_52

    .line 252248144
    :cond_50
    :goto_50
    move/from16 v6, p1

    .line 252248145
    .line 252248146
    :goto_52
    and-int/lit8 v16, v13, 0x4

    .line 252248147
    .line 252248148
    if-eqz v16, :cond_59

    .line 252248149
    .line 252248150
    or-int/lit16 v5, v5, 0x180

    .line 252248151
    .line 252248152
    goto :goto_69

    .line 252248153
    :cond_59
    and-int/lit16 v7, v14, 0x180

    .line 252248154
    .line 252248155
    if-nez v7, :cond_69

    .line 252248156
    .line 252248157
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248158
    .line 252248159
    .line 252248160
    move-result v7

    .line 252248161
    if-eqz v7, :cond_66

    .line 252248162
    .line 252248163
    const/16 v7, 0x100

    .line 252248164
    .line 252248165
    goto :goto_68

    .line 252248166
    :cond_66
    const/16 v7, 0x80

    .line 252248167
    .line 252248168
    :goto_68
    or-int/2addr v5, v7

    .line 252248169
    :cond_69
    :goto_69
    and-int/lit8 v7, v13, 0x8

    .line 252248170
    .line 252248171
    if-eqz v7, :cond_70

    .line 252248172
    .line 252248173
    or-int/lit16 v5, v5, 0xc00

    .line 252248174
    .line 252248175
    goto :goto_84

    .line 252248176
    :cond_70
    and-int/lit16 v9, v14, 0xc00

    .line 252248177
    .line 252248178
    if-nez v9, :cond_84

    .line 252248179
    .line 252248180
    move/from16 v9, p3

    .line 252248181
    .line 252248182
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248183
    .line 252248184
    .line 252248185
    move-result v17

    .line 252248186
    if-eqz v17, :cond_7f

    .line 252248187
    .line 252248188
    const/16 v17, 0x800

    .line 252248189
    .line 252248190
    goto :goto_81

    .line 252248191
    :cond_7f
    const/16 v17, 0x400

    .line 252248192
    .line 252248193
    :goto_81
    or-int v5, v5, v17

    .line 252248194
    .line 252248195
    goto :goto_86

    .line 252248196
    :cond_84
    :goto_84
    move/from16 v9, p3

    .line 252248197
    .line 252248198
    :goto_86
    and-int/lit8 v17, v13, 0x10

    .line 252248199
    .line 252248200
    if-eqz v17, :cond_8d

    .line 252248201
    .line 252248202
    or-int/lit16 v5, v5, 0x6000

    .line 252248203
    .line 252248204
    goto :goto_a1

    .line 252248205
    :cond_8d
    and-int/lit16 v4, v14, 0x6000

    .line 252248206
    .line 252248207
    if-nez v4, :cond_a1

    .line 252248208
    .line 252248209
    move/from16 v4, p4

    .line 252248210
    .line 252248211
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248212
    .line 252248213
    .line 252248214
    move-result v19

    .line 252248215
    if-eqz v19, :cond_9c

    .line 252248216
    .line 252248217
    const/16 v19, 0x4000

    .line 252248218
    .line 252248219
    goto :goto_9e

    .line 252248220
    :cond_9c
    const/16 v19, 0x2000

    .line 252248221
    .line 252248222
    :goto_9e
    or-int v5, v5, v19

    .line 252248223
    .line 252248224
    goto :goto_a3

    .line 252248225
    :cond_a1
    :goto_a1
    move/from16 v4, p4

    .line 252248226
    .line 252248227
    :goto_a3
    and-int/lit8 v19, v13, 0x20

    .line 252248228
    .line 252248229
    const/high16 v20, 0x30000

    .line 252248230
    .line 252248231
    if-eqz v19, :cond_aa

    .line 252248232
    .line 252248233
    goto :goto_c4

    .line 252248234
    :cond_aa
    and-int v20, v14, v20

    .line 252248235
    .line 252248236
    if-nez v20, :cond_c6

    .line 252248237
    .line 252248238
    const/high16 v20, 0x40000

    .line 252248239
    .line 252248240
    and-int v20, v14, v20

    .line 252248241
    .line 252248242
    if-nez v20, :cond_b9

    .line 252248243
    .line 252248244
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248245
    .line 252248246
    .line 252248247
    move-result v20

    .line 252248248
    goto :goto_bd

    .line 252248249
    :cond_b9
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248250
    .line 252248251
    .line 252248252
    move-result v20

    .line 252248253
    :goto_bd
    if-eqz v20, :cond_c2

    .line 252248254
    .line 252248255
    const/high16 v20, 0x20000

    .line 252248256
    .line 252248257
    goto :goto_c4

    .line 252248258
    :cond_c2
    const/high16 v20, 0x10000

    .line 252248259
    .line 252248260
    :goto_c4
    or-int v5, v5, v20

    .line 252248261
    .line 252248262
    :cond_c6
    and-int/lit8 v20, v13, 0x40

    .line 252248263
    .line 252248264
    if-eqz v20, :cond_cf

    .line 252248265
    .line 252248266
    const/high16 v20, 0x180000

    .line 252248267
    .line 252248268
    :goto_cc
    or-int v5, v5, v20

    .line 252248269
    .line 252248270
    goto :goto_e1

    .line 252248271
    :cond_cf
    const/high16 v20, 0x180000

    .line 252248272
    .line 252248273
    and-int v20, v14, v20

    .line 252248274
    .line 252248275
    if-nez v20, :cond_e1

    .line 252248276
    .line 252248277
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248278
    .line 252248279
    .line 252248280
    move-result v20

    .line 252248281
    if-eqz v20, :cond_de

    .line 252248282
    .line 252248283
    const/high16 v20, 0x100000

    .line 252248284
    .line 252248285
    goto :goto_cc

    .line 252248286
    :cond_de
    const/high16 v20, 0x80000

    .line 252248287
    .line 252248288
    goto :goto_cc

    .line 252248289
    :cond_e1
    :goto_e1
    and-int/lit16 v8, v13, 0x80

    .line 252248290
    .line 252248291
    const/high16 v21, 0xc00000

    .line 252248292
    .line 252248293
    if-eqz v8, :cond_ec

    .line 252248294
    .line 252248295
    or-int v5, v5, v21

    .line 252248296
    .line 252248297
    move-object/from16 v0, p7

    .line 252248298
    .line 252248299
    goto :goto_ff

    .line 252248300
    :cond_ec
    and-int v21, v14, v21

    .line 252248301
    .line 252248302
    move-object/from16 v0, p7

    .line 252248303
    .line 252248304
    if-nez v21, :cond_ff

    .line 252248305
    .line 252248306
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248307
    .line 252248308
    .line 252248309
    move-result v21

    .line 252248310
    if-eqz v21, :cond_fb

    .line 252248311
    .line 252248312
    const/high16 v21, 0x800000

    .line 252248313
    .line 252248314
    goto :goto_fd

    .line 252248315
    :cond_fb
    const/high16 v21, 0x400000

    .line 252248316
    .line 252248317
    :goto_fd
    or-int v5, v5, v21

    .line 252248318
    .line 252248319
    :cond_ff
    :goto_ff
    and-int/lit16 v0, v13, 0x100

    .line 252248320
    .line 252248321
    if-eqz v0, :cond_106

    .line 252248322
    .line 252248323
    const/high16 v0, 0x6000000

    .line 252248324
    .line 252248325
    goto :goto_116

    .line 252248326
    :cond_106
    const/high16 v0, 0x6000000

    .line 252248327
    .line 252248328
    and-int/2addr v0, v14

    .line 252248329
    if-nez v0, :cond_117

    .line 252248330
    .line 252248331
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248332
    .line 252248333
    .line 252248334
    move-result v0

    .line 252248335
    if-eqz v0, :cond_114

    .line 252248336
    .line 252248337
    const/high16 v0, 0x4000000

    .line 252248338
    .line 252248339
    goto :goto_116

    .line 252248340
    :cond_114
    const/high16 v0, 0x2000000

    .line 252248341
    .line 252248342
    :goto_116
    or-int/2addr v5, v0

    .line 252248343
    :cond_117
    and-int/lit16 v0, v13, 0x200

    .line 252248344
    .line 252248345
    if-eqz v0, :cond_11f

    .line 252248346
    .line 252248347
    const/high16 v0, 0x30000000

    .line 252248348
    .line 252248349
    or-int/2addr v5, v0

    .line 252248350
    goto :goto_131

    .line 252248351
    :cond_11f
    const/high16 v0, 0x30000000

    .line 252248352
    .line 252248353
    and-int/2addr v0, v14

    .line 252248354
    if-nez v0, :cond_131

    .line 252248355
    .line 252248356
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248357
    .line 252248358
    .line 252248359
    move-result v0

    .line 252248360
    if-eqz v0, :cond_12d

    .line 252248361
    .line 252248362
    const/high16 v0, 0x20000000

    .line 252248363
    .line 252248364
    goto :goto_12f

    .line 252248365
    :cond_12d
    const/high16 v0, 0x10000000

    .line 252248366
    .line 252248367
    :goto_12f
    or-int/2addr v0, v5

    .line 252248368
    goto :goto_132

    .line 252248369
    :cond_131
    :goto_131
    move v0, v5

    .line 252248370
    :goto_132
    and-int/lit16 v5, v13, 0x400

    .line 252248371
    .line 252248372
    if-eqz v5, :cond_139

    .line 252248373
    .line 252248374
    or-int/lit8 v5, p13, 0x6

    .line 252248375
    .line 252248376
    goto :goto_14b

    .line 252248377
    :cond_139
    and-int/lit8 v5, p13, 0x6

    .line 252248378
    .line 252248379
    if-nez v5, :cond_149

    .line 252248380
    .line 252248381
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248382
    .line 252248383
    .line 252248384
    move-result v5

    .line 252248385
    if-eqz v5, :cond_145

    .line 252248386
    .line 252248387
    const/4 v5, 0x4

    .line 252248388
    goto :goto_146

    .line 252248389
    :cond_145
    const/4 v5, 0x2

    .line 252248390
    :goto_146
    or-int v5, p13, v5

    .line 252248391
    .line 252248392
    goto :goto_14b

    .line 252248393
    :cond_149
    move/from16 v5, p13

    .line 252248394
    .line 252248395
    :goto_14b
    const v21, 0x12492493

    .line 252248396
    .line 252248397
    .line 252248398
    and-int v10, v0, v21

    .line 252248399
    .line 252248400
    const v2, 0x12492492

    .line 252248401
    .line 252248402
    .line 252248403
    if-ne v10, v2, :cond_15d

    .line 252248404
    .line 252248405
    and-int/lit8 v2, v5, 0x3

    .line 252248406
    .line 252248407
    const/4 v10, 0x2

    .line 252248408
    if-eq v2, v10, :cond_15b

    .line 252248409
    .line 252248410
    goto :goto_15d

    .line 252248411
    :cond_15b
    const/4 v2, 0x0

    .line 252248412
    goto :goto_15e

    .line 252248413
    :cond_15d
    :goto_15d
    const/4 v2, 0x1

    .line 252248414
    :goto_15e
    and-int/lit8 v10, v0, 0x1

    .line 252248415
    .line 252248416
    invoke-interface {v12, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248417
    .line 252248418
    .line 252248419
    move-result v2

    .line 252248420
    if-eqz v2, :cond_7c0

    .line 252248421
    .line 252248422
    if-eqz v7, :cond_16a

    .line 252248423
    .line 252248424
    const/4 v2, 0x1

    .line 252248425
    goto :goto_16b

    .line 252248426
    :cond_16a
    move v2, v9

    .line 252248427
    :goto_16b
    if-eqz v17, :cond_172

    .line 252248428
    .line 252248429
    const/16 v4, 0x12c

    .line 252248430
    .line 252248431
    const/16 v10, 0x12c

    .line 252248432
    .line 252248433
    goto :goto_173

    .line 252248434
    :cond_172
    move v10, v4

    .line 252248435
    :goto_173
    if-eqz v19, :cond_179

    .line 252248436
    .line 252248437
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/speed/a0;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/a0;

    .line 252248438
    .line 252248439
    move-object v9, v4

    .line 252248440
    goto :goto_17b

    .line 252248441
    :cond_179
    move-object/from16 v9, p5

    .line 252248442
    .line 252248443
    :goto_17b
    if-eqz v8, :cond_19f

    .line 252248444
    .line 252248445
    const v4, 0x6e3c21fe

    .line 252248446
    .line 252248447
    .line 252248448
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248449
    .line 252248450
    .line 252248451
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248452
    .line 252248453
    .line 252248454
    move-result-object v4

    .line 252248455
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248456
    .line 252248457
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248458
    .line 252248459
    .line 252248460
    move-result-object v7

    .line 252248461
    if-ne v4, v7, :cond_197

    .line 252248462
    .line 252248463
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/speed/i;

    .line 252248464
    .line 252248465
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/speed/i;-><init>()V

    .line 252248466
    .line 252248467
    .line 252248468
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248469
    .line 252248470
    .line 252248471
    :cond_197
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 252248472
    .line 252248473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248474
    .line 252248475
    .line 252248476
    move-object/from16 v41, v4

    .line 252248477
    .line 252248478
    goto :goto_1a1

    .line 252248479
    :cond_19f
    move-object/from16 v41, p7

    .line 252248480
    .line 252248481
    :goto_1a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248482
    .line 252248483
    .line 252248484
    move-result v4

    .line 252248485
    if-eqz v4, :cond_1af

    .line 252248486
    .line 252248487
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.speed.AdjustAudioSpeedPanelContent (AdjustAudioSpeedPanel.kt:65)"

    .line 252248488
    .line 252248489
    const v7, -0x13b56418

    .line 252248490
    .line 252248491
    .line 252248492
    invoke-static {v7, v0, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248493
    .line 252248494
    .line 252248495
    :cond_1af
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->c(I)I

    .line 252248496
    .line 252248497
    .line 252248498
    move-result v8

    .line 252248499
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248500
    .line 252248501
    .line 252248502
    move-result-object v4

    .line 252248503
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248504
    .line 252248505
    .line 252248506
    move-result-object v7

    .line 252248507
    const v15, -0x615d173a

    .line 252248508
    .line 252248509
    .line 252248510
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248511
    .line 252248512
    .line 252248513
    const v17, 0xe000

    .line 252248514
    .line 252248515
    .line 252248516
    and-int v15, v0, v17

    .line 252248517
    .line 252248518
    const/16 v6, 0x4000

    .line 252248519
    .line 252248520
    if-ne v15, v6, :cond_1cc

    .line 252248521
    .line 252248522
    const/4 v6, 0x1

    .line 252248523
    goto :goto_1cd

    .line 252248524
    :cond_1cc
    const/4 v6, 0x0

    .line 252248525
    :goto_1cd
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248526
    .line 252248527
    .line 252248528
    move-result v15

    .line 252248529
    or-int/2addr v6, v15

    .line 252248530
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248531
    .line 252248532
    .line 252248533
    move-result-object v15

    .line 252248534
    const/4 v13, 0x0

    .line 252248535
    if-nez v6, :cond_1e1

    .line 252248536
    .line 252248537
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248538
    .line 252248539
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248540
    .line 252248541
    .line 252248542
    move-result-object v6

    .line 252248543
    if-ne v15, v6, :cond_1e9

    .line 252248544
    .line 252248545
    :cond_1e1
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$AdjustAudioSpeedPanelContent$2$1;

    .line 252248546
    .line 252248547
    invoke-direct {v15, v10, v8, v13}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$AdjustAudioSpeedPanelContent$2$1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 252248548
    .line 252248549
    .line 252248550
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248551
    .line 252248552
    .line 252248553
    :cond_1e9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 252248554
    .line 252248555
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248556
    .line 252248557
    .line 252248558
    shr-int/lit8 v6, v0, 0xc

    .line 252248559
    .line 252248560
    and-int/lit8 v13, v6, 0xe

    .line 252248561
    .line 252248562
    invoke-static {v4, v7, v15, v12, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248563
    .line 252248564
    .line 252248565
    const v4, 0x4c5de2

    .line 252248566
    .line 252248567
    .line 252248568
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248569
    .line 252248570
    .line 252248571
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248572
    .line 252248573
    .line 252248574
    move-result v7

    .line 252248575
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248576
    .line 252248577
    .line 252248578
    move-result-object v13

    .line 252248579
    if-nez v7, :cond_20d

    .line 252248580
    .line 252248581
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248582
    .line 252248583
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248584
    .line 252248585
    .line 252248586
    move-result-object v7

    .line 252248587
    if-ne v13, v7, :cond_223

    .line 252248588
    .line 252248589
    :cond_20d
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->c(I)I

    .line 252248590
    .line 252248591
    .line 252248592
    move-result v7

    .line 252248593
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 252248594
    .line 252248595
    const/16 v15, 0x32

    .line 252248596
    .line 252248597
    invoke-direct {v13, v15, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 252248598
    .line 252248599
    .line 252248600
    invoke-static {v13, v15}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 252248601
    .line 252248602
    .line 252248603
    move-result-object v7

    .line 252248604
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252248605
    .line 252248606
    .line 252248607
    move-result-object v13

    .line 252248608
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248609
    .line 252248610
    .line 252248611
    :cond_223
    move-object v15, v13

    .line 252248612
    check-cast v15, Ljava/util/List;

    .line 252248613
    .line 252248614
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248615
    .line 252248616
    .line 252248617
    const v13, -0x615d173a

    .line 252248618
    .line 252248619
    .line 252248620
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248621
    .line 252248622
    .line 252248623
    and-int/lit8 v7, v0, 0xe

    .line 252248624
    .line 252248625
    const/4 v13, 0x4

    .line 252248626
    if-ne v7, v13, :cond_236

    .line 252248627
    .line 252248628
    const/4 v7, 0x1

    .line 252248629
    goto :goto_237

    .line 252248630
    :cond_236
    const/4 v7, 0x0

    .line 252248631
    :goto_237
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248632
    .line 252248633
    .line 252248634
    move-result v13

    .line 252248635
    or-int/2addr v7, v13

    .line 252248636
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248637
    .line 252248638
    .line 252248639
    move-result-object v13

    .line 252248640
    if-nez v7, :cond_24a

    .line 252248641
    .line 252248642
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248643
    .line 252248644
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248645
    .line 252248646
    .line 252248647
    move-result-object v7

    .line 252248648
    if-ne v13, v7, :cond_255

    .line 252248649
    .line 252248650
    :cond_24a
    invoke-static {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 252248651
    .line 252248652
    .line 252248653
    move-result v7

    .line 252248654
    invoke-static {v7}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 252248655
    .line 252248656
    .line 252248657
    move-result-object v13

    .line 252248658
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248659
    .line 252248660
    .line 252248661
    :cond_255
    check-cast v13, Landroidx/compose/runtime/s1;

    .line 252248662
    .line 252248663
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248664
    .line 252248665
    .line 252248666
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248667
    .line 252248668
    .line 252248669
    and-int/lit8 v4, v0, 0x70

    .line 252248670
    .line 252248671
    const/16 v7, 0x20

    .line 252248672
    .line 252248673
    if-ne v4, v7, :cond_265

    .line 252248674
    .line 252248675
    const/4 v4, 0x1

    .line 252248676
    goto :goto_266

    .line 252248677
    :cond_265
    const/4 v4, 0x0

    .line 252248678
    :goto_266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248679
    .line 252248680
    .line 252248681
    move-result-object v7

    .line 252248682
    if-nez v4, :cond_277

    .line 252248683
    .line 252248684
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248685
    .line 252248686
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248687
    .line 252248688
    .line 252248689
    move-result-object v4

    .line 252248690
    if-ne v7, v4, :cond_275

    .line 252248691
    .line 252248692
    goto :goto_277

    .line 252248693
    :cond_275
    const/4 v1, 0x2

    .line 252248694
    goto :goto_285

    .line 252248695
    :cond_277
    :goto_277
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248696
    .line 252248697
    .line 252248698
    move-result-object v4

    .line 252248699
    const/4 v1, 0x2

    .line 252248700
    const/4 v7, 0x0

    .line 252248701
    invoke-static {v4, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248702
    .line 252248703
    .line 252248704
    move-result-object v4

    .line 252248705
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248706
    .line 252248707
    .line 252248708
    move-object v7, v4

    .line 252248709
    :goto_285
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 252248710
    .line 252248711
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248712
    .line 252248713
    .line 252248714
    const v4, 0x4c5de2

    .line 252248715
    .line 252248716
    .line 252248717
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248718
    .line 252248719
    .line 252248720
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248721
    .line 252248722
    .line 252248723
    move-result v4

    .line 252248724
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248725
    .line 252248726
    .line 252248727
    move-result-object v1

    .line 252248728
    if-nez v4, :cond_2a2

    .line 252248729
    .line 252248730
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248731
    .line 252248732
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248733
    .line 252248734
    .line 252248735
    move-result-object v4

    .line 252248736
    if-ne v1, v4, :cond_2ad

    .line 252248737
    .line 252248738
    :cond_2a2
    invoke-interface {v13}, Landroidx/compose/runtime/b1;->d()I

    .line 252248739
    .line 252248740
    .line 252248741
    move-result v1

    .line 252248742
    invoke-static {v1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 252248743
    .line 252248744
    .line 252248745
    move-result-object v1

    .line 252248746
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248747
    .line 252248748
    .line 252248749
    :cond_2ad
    check-cast v1, Landroidx/compose/runtime/s1;

    .line 252248750
    .line 252248751
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248752
    .line 252248753
    .line 252248754
    const v4, 0x413daf6

    .line 252248755
    .line 252248756
    .line 252248757
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248758
    .line 252248759
    .line 252248760
    if-nez v3, :cond_2ce

    .line 252248761
    .line 252248762
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 252248763
    .line 252248764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248765
    .line 252248766
    .line 252248767
    const/4 v4, 0x0

    .line 252248768
    invoke-static {v12, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 252248769
    .line 252248770
    .line 252248771
    move-result-object v17

    .line 252248772
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 252248773
    .line 252248774
    .line 252248775
    move-result v4

    .line 252248776
    if-eqz v4, :cond_2cb

    .line 252248777
    .line 252248778
    goto :goto_2ce

    .line 252248779
    :cond_2cb
    const/16 v42, 0x0

    .line 252248780
    .line 252248781
    goto :goto_2d0

    .line 252248782
    :cond_2ce
    :goto_2ce
    const/16 v42, 0x1

    .line 252248783
    .line 252248784
    :goto_2d0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248785
    .line 252248786
    .line 252248787
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248788
    .line 252248789
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248790
    .line 252248791
    .line 252248792
    move-result-object v3

    .line 252248793
    move/from16 v43, v10

    .line 252248794
    .line 252248795
    const/4 v10, 0x3

    .line 252248796
    move-object/from16 p5, v4

    .line 252248797
    .line 252248798
    const/4 v4, 0x0

    .line 252248799
    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 252248800
    .line 252248801
    .line 252248802
    move-result-object v3

    .line 252248803
    const/16 v4, 0xc

    .line 252248804
    .line 252248805
    int-to-float v10, v4

    .line 252248806
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 252248807
    .line 252248808
    const/4 v14, 0x0

    .line 252248809
    invoke-static {v10, v10, v14, v14, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 252248810
    .line 252248811
    .line 252248812
    move-result-object v10

    .line 252248813
    invoke-static {v3, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252248814
    .line 252248815
    .line 252248816
    move-result-object v3

    .line 252248817
    if-eqz v42, :cond_2fd

    .line 252248818
    .line 252248819
    const-wide v17, 0xff282828L

    .line 252248820
    .line 252248821
    .line 252248822
    .line 252248823
    .line 252248824
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 252248825
    .line 252248826
    .line 252248827
    move-result-wide v17

    .line 252248828
    goto :goto_304

    .line 252248829
    :cond_2fd
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252248830
    .line 252248831
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248832
    .line 252248833
    .line 252248834
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->f:J

    .line 252248835
    .line 252248836
    :goto_304
    move-object v10, v15

    .line 252248837
    move-wide/from16 v14, v17

    .line 252248838
    .line 252248839
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 252248840
    .line 252248841
    .line 252248842
    move-result-object v3

    .line 252248843
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252248844
    .line 252248845
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248846
    .line 252248847
    .line 252248848
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252248849
    .line 252248850
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248851
    .line 252248852
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248853
    .line 252248854
    .line 252248855
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 252248856
    .line 252248857
    const/4 v4, 0x0

    .line 252248858
    invoke-static {v14, v15, v12, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252248859
    .line 252248860
    .line 252248861
    move-result-object v14

    .line 252248862
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248863
    .line 252248864
    .line 252248865
    move-result-wide v18

    .line 252248866
    const/16 v15, 0x20

    .line 252248867
    .line 252248868
    ushr-long v21, v18, v15

    .line 252248869
    .line 252248870
    move/from16 v23, v8

    .line 252248871
    .line 252248872
    move-object/from16 p11, v9

    .line 252248873
    .line 252248874
    xor-long v8, v18, v21

    .line 252248875
    .line 252248876
    long-to-int v4, v8

    .line 252248877
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248878
    .line 252248879
    .line 252248880
    move-result-object v8

    .line 252248881
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248882
    .line 252248883
    .line 252248884
    move-result-object v3

    .line 252248885
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248886
    .line 252248887
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248888
    .line 252248889
    .line 252248890
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248891
    .line 252248892
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248893
    .line 252248894
    .line 252248895
    move-result-object v15

    .line 252248896
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 252248897
    .line 252248898
    if-eqz v15, :cond_7bb

    .line 252248899
    .line 252248900
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248901
    .line 252248902
    .line 252248903
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248904
    .line 252248905
    .line 252248906
    move-result v15

    .line 252248907
    if-eqz v15, :cond_351

    .line 252248908
    .line 252248909
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248910
    .line 252248911
    .line 252248912
    goto :goto_354

    .line 252248913
    :cond_351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248914
    .line 252248915
    .line 252248916
    :goto_354
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 252248917
    .line 252248918
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248919
    .line 252248920
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248921
    .line 252248922
    .line 252248923
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248924
    .line 252248925
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248926
    .line 252248927
    .line 252248928
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248929
    .line 252248930
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248931
    .line 252248932
    .line 252248933
    move-result v14

    .line 252248934
    if-nez v14, :cond_376

    .line 252248935
    .line 252248936
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248937
    .line 252248938
    .line 252248939
    move-result-object v14

    .line 252248940
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248941
    .line 252248942
    .line 252248943
    move-result-object v15

    .line 252248944
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248945
    .line 252248946
    .line 252248947
    move-result v14

    .line 252248948
    if-nez v14, :cond_384

    .line 252248949
    .line 252248950
    :cond_376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248951
    .line 252248952
    .line 252248953
    move-result-object v14

    .line 252248954
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248955
    .line 252248956
    .line 252248957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248958
    .line 252248959
    .line 252248960
    move-result-object v4

    .line 252248961
    invoke-interface {v12, v4, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248962
    .line 252248963
    .line 252248964
    :cond_384
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248965
    .line 252248966
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248967
    .line 252248968
    .line 252248969
    sget-object v3, Lj/x;->b:Lj/x;

    .line 252248970
    .line 252248971
    invoke-interface {v13}, Landroidx/compose/runtime/b1;->d()I

    .line 252248972
    .line 252248973
    .line 252248974
    move-result v3

    .line 252248975
    const/16 v14, 0x64

    .line 252248976
    .line 252248977
    if-eq v3, v14, :cond_395

    .line 252248978
    .line 252248979
    const/4 v3, 0x1

    .line 252248980
    goto :goto_396

    .line 252248981
    :cond_395
    const/4 v3, 0x0

    .line 252248982
    :goto_396
    const v4, -0x48fade91

    .line 252248983
    .line 252248984
    .line 252248985
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248986
    .line 252248987
    .line 252248988
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248989
    .line 252248990
    .line 252248991
    move-result v4

    .line 252248992
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248993
    .line 252248994
    .line 252248995
    move-result v8

    .line 252248996
    or-int/2addr v4, v8

    .line 252248997
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248998
    .line 252248999
    .line 252249000
    move-result v8

    .line 252249001
    or-int/2addr v4, v8

    .line 252249002
    const/high16 v8, 0x70000000

    .line 252249003
    .line 252249004
    and-int v15, v0, v8

    .line 252249005
    .line 252249006
    const/high16 v8, 0x20000000

    .line 252249007
    .line 252249008
    if-ne v15, v8, :cond_3b4

    .line 252249009
    .line 252249010
    const/4 v8, 0x1

    .line 252249011
    goto :goto_3b5

    .line 252249012
    :cond_3b4
    const/4 v8, 0x0

    .line 252249013
    :goto_3b5
    or-int/2addr v4, v8

    .line 252249014
    const/16 v44, 0xe

    .line 252249015
    .line 252249016
    and-int/lit8 v8, v5, 0xe

    .line 252249017
    .line 252249018
    const/4 v5, 0x4

    .line 252249019
    if-ne v8, v5, :cond_3c0

    .line 252249020
    .line 252249021
    const/16 v16, 0x1

    .line 252249022
    .line 252249023
    goto :goto_3c2

    .line 252249024
    :cond_3c0
    const/16 v16, 0x0

    .line 252249025
    .line 252249026
    :goto_3c2
    or-int v4, v4, v16

    .line 252249027
    .line 252249028
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249029
    .line 252249030
    .line 252249031
    move-result-object v5

    .line 252249032
    if-nez v4, :cond_3e9

    .line 252249033
    .line 252249034
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249035
    .line 252249036
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249037
    .line 252249038
    .line 252249039
    move-result-object v4

    .line 252249040
    if-ne v5, v4, :cond_3d3

    .line 252249041
    .line 252249042
    goto :goto_3e9

    .line 252249043
    :cond_3d3
    move-object/from16 v45, p5

    .line 252249044
    .line 252249045
    move-object/from16 v52, p11

    .line 252249046
    .line 252249047
    move-object/from16 v48, v7

    .line 252249048
    .line 252249049
    move/from16 v50, v8

    .line 252249050
    .line 252249051
    move-object/from16 v47, v10

    .line 252249052
    .line 252249053
    move/from16 v51, v15

    .line 252249054
    .line 252249055
    move/from16 v49, v23

    .line 252249056
    .line 252249057
    const/4 v11, 0x4

    .line 252249058
    const/16 v17, 0x20

    .line 252249059
    .line 252249060
    const/16 v46, 0xc

    .line 252249061
    .line 252249062
    move v10, v6

    .line 252249063
    move-object v15, v9

    .line 252249064
    goto :goto_414

    .line 252249065
    :cond_3e9
    :goto_3e9
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;

    .line 252249066
    .line 252249067
    move-object/from16 v45, p5

    .line 252249068
    .line 252249069
    const/16 v46, 0xc

    .line 252249070
    .line 252249071
    move-object v4, v5

    .line 252249072
    move-object v14, v5

    .line 252249073
    const/16 v16, 0x4

    .line 252249074
    .line 252249075
    move-object/from16 v5, p9

    .line 252249076
    .line 252249077
    move-object/from16 v47, v10

    .line 252249078
    .line 252249079
    move v10, v6

    .line 252249080
    move-object/from16 v6, p10

    .line 252249081
    .line 252249082
    move-object/from16 v48, v7

    .line 252249083
    .line 252249084
    const/16 v17, 0x20

    .line 252249085
    .line 252249086
    move-object v7, v13

    .line 252249087
    move/from16 v50, v8

    .line 252249088
    .line 252249089
    move/from16 v51, v15

    .line 252249090
    .line 252249091
    move/from16 v49, v23

    .line 252249092
    .line 252249093
    const/4 v15, 0x2

    .line 252249094
    move-object/from16 v8, v48

    .line 252249095
    .line 252249096
    move-object/from16 v52, p11

    .line 252249097
    .line 252249098
    move-object v15, v9

    .line 252249099
    const/4 v11, 0x4

    .line 252249100
    move-object v9, v1

    .line 252249101
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 252249102
    .line 252249103
    .line 252249104
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249105
    .line 252249106
    .line 252249107
    move-object v5, v14

    .line 252249108
    :goto_414
    move-object v7, v5

    .line 252249109
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 252249110
    .line 252249111
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249112
    .line 252249113
    .line 252249114
    and-int/lit16 v9, v10, 0x380

    .line 252249115
    .line 252249116
    move/from16 v4, v42

    .line 252249117
    .line 252249118
    move v5, v3

    .line 252249119
    move-object/from16 v6, p6

    .line 252249120
    .line 252249121
    move-object v8, v12

    .line 252249122
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 252249123
    .line 252249124
    .line 252249125
    invoke-static/range {v45 .. v45}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249126
    .line 252249127
    .line 252249128
    move-result-object v3

    .line 252249129
    const/16 v4, 0x9c

    .line 252249130
    .line 252249131
    int-to-float v4, v4

    .line 252249132
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249133
    .line 252249134
    .line 252249135
    move-result-object v3

    .line 252249136
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252249137
    .line 252249138
    const/4 v5, 0x0

    .line 252249139
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252249140
    .line 252249141
    .line 252249142
    move-result-object v4

    .line 252249143
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249144
    .line 252249145
    .line 252249146
    move-result-wide v5

    .line 252249147
    ushr-long v7, v5, v17

    .line 252249148
    .line 252249149
    xor-long/2addr v5, v7

    .line 252249150
    long-to-int v6, v5

    .line 252249151
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249152
    .line 252249153
    .line 252249154
    move-result-object v5

    .line 252249155
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249156
    .line 252249157
    .line 252249158
    move-result-object v3

    .line 252249159
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249160
    .line 252249161
    .line 252249162
    move-result-object v7

    .line 252249163
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 252249164
    .line 252249165
    if-eqz v7, :cond_7b6

    .line 252249166
    .line 252249167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249168
    .line 252249169
    .line 252249170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249171
    .line 252249172
    .line 252249173
    move-result v7

    .line 252249174
    if-eqz v7, :cond_45c

    .line 252249175
    .line 252249176
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249177
    .line 252249178
    .line 252249179
    goto :goto_45f

    .line 252249180
    :cond_45c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249181
    .line 252249182
    .line 252249183
    :goto_45f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249184
    .line 252249185
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249186
    .line 252249187
    .line 252249188
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249189
    .line 252249190
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249191
    .line 252249192
    .line 252249193
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249194
    .line 252249195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249196
    .line 252249197
    .line 252249198
    move-result v5

    .line 252249199
    if-nez v5, :cond_47f

    .line 252249200
    .line 252249201
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249202
    .line 252249203
    .line 252249204
    move-result-object v5

    .line 252249205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249206
    .line 252249207
    .line 252249208
    move-result-object v7

    .line 252249209
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249210
    .line 252249211
    .line 252249212
    move-result v5

    .line 252249213
    if-nez v5, :cond_48d

    .line 252249214
    .line 252249215
    :cond_47f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249216
    .line 252249217
    .line 252249218
    move-result-object v5

    .line 252249219
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249220
    .line 252249221
    .line 252249222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249223
    .line 252249224
    .line 252249225
    move-result-object v5

    .line 252249226
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249227
    .line 252249228
    .line 252249229
    :cond_48d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249230
    .line 252249231
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249232
    .line 252249233
    .line 252249234
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252249235
    .line 252249236
    invoke-static/range {v45 .. v45}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249237
    .line 252249238
    .line 252249239
    move-result-object v4

    .line 252249240
    const/16 v3, 0x14

    .line 252249241
    .line 252249242
    int-to-float v3, v3

    .line 252249243
    const/16 v5, 0x18

    .line 252249244
    .line 252249245
    int-to-float v6, v5

    .line 252249246
    const/4 v8, 0x0

    .line 252249247
    const/16 v9, 0x8

    .line 252249248
    .line 252249249
    move v5, v3

    .line 252249250
    move v7, v3

    .line 252249251
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252249252
    .line 252249253
    .line 252249254
    move-result-object v4

    .line 252249255
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 252249256
    .line 252249257
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 252249258
    .line 252249259
    const/16 v7, 0x30

    .line 252249260
    .line 252249261
    invoke-static {v6, v5, v12, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 252249262
    .line 252249263
    .line 252249264
    move-result-object v5

    .line 252249265
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249266
    .line 252249267
    .line 252249268
    move-result-wide v6

    .line 252249269
    ushr-long v8, v6, v17

    .line 252249270
    .line 252249271
    xor-long/2addr v6, v8

    .line 252249272
    long-to-int v7, v6

    .line 252249273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249274
    .line 252249275
    .line 252249276
    move-result-object v6

    .line 252249277
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249278
    .line 252249279
    .line 252249280
    move-result-object v4

    .line 252249281
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249282
    .line 252249283
    .line 252249284
    move-result-object v8

    .line 252249285
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 252249286
    .line 252249287
    if-eqz v8, :cond_7b1

    .line 252249288
    .line 252249289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249290
    .line 252249291
    .line 252249292
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249293
    .line 252249294
    .line 252249295
    move-result v8

    .line 252249296
    if-eqz v8, :cond_4d6

    .line 252249297
    .line 252249298
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249299
    .line 252249300
    .line 252249301
    goto :goto_4d9

    .line 252249302
    :cond_4d6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249303
    .line 252249304
    .line 252249305
    :goto_4d9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249306
    .line 252249307
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249308
    .line 252249309
    .line 252249310
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249311
    .line 252249312
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249313
    .line 252249314
    .line 252249315
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249316
    .line 252249317
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249318
    .line 252249319
    .line 252249320
    move-result v6

    .line 252249321
    if-nez v6, :cond_4f9

    .line 252249322
    .line 252249323
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249324
    .line 252249325
    .line 252249326
    move-result-object v6

    .line 252249327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249328
    .line 252249329
    .line 252249330
    move-result-object v8

    .line 252249331
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249332
    .line 252249333
    .line 252249334
    move-result v6

    .line 252249335
    if-nez v6, :cond_507

    .line 252249336
    .line 252249337
    :cond_4f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249338
    .line 252249339
    .line 252249340
    move-result-object v6

    .line 252249341
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249342
    .line 252249343
    .line 252249344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249345
    .line 252249346
    .line 252249347
    move-result-object v6

    .line 252249348
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249349
    .line 252249350
    .line 252249351
    :cond_507
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249352
    .line 252249353
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249354
    .line 252249355
    .line 252249356
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 252249357
    .line 252249358
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 252249359
    .line 252249360
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 252249361
    .line 252249362
    const/4 v6, 0x0

    .line 252249363
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249364
    .line 252249365
    .line 252249366
    sget-object v7, Lrf3/s6;->d:Lkotlin/Lazy;

    .line 252249367
    .line 252249368
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252249369
    .line 252249370
    .line 252249371
    move-result-object v7

    .line 252249372
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 252249373
    .line 252249374
    invoke-static {v7, v12, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 252249375
    .line 252249376
    .line 252249377
    move-result-object v16

    .line 252249378
    const/16 v17, 0x0

    .line 252249379
    .line 252249380
    invoke-static/range {v42 .. v42}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->e(Z)J

    .line 252249381
    .line 252249382
    .line 252249383
    move-result-wide v18

    .line 252249384
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 252249385
    .line 252249386
    .line 252249387
    move-result-wide v20

    .line 252249388
    const/16 v22, 0x0

    .line 252249389
    .line 252249390
    const/16 v23, 0x0

    .line 252249391
    .line 252249392
    const/16 v24, 0x0

    .line 252249393
    .line 252249394
    const-wide/16 v25, 0x0

    .line 252249395
    .line 252249396
    const/16 v27, 0x0

    .line 252249397
    .line 252249398
    const/16 v28, 0x0

    .line 252249399
    .line 252249400
    const-wide/16 v29, 0x0

    .line 252249401
    .line 252249402
    const/16 v31, 0x0

    .line 252249403
    .line 252249404
    const/16 v32, 0x0

    .line 252249405
    .line 252249406
    const/16 v33, 0x0

    .line 252249407
    .line 252249408
    const/16 v34, 0x0

    .line 252249409
    .line 252249410
    const/16 v35, 0x0

    .line 252249411
    .line 252249412
    const/16 v36, 0x0

    .line 252249413
    .line 252249414
    const/16 v38, 0xc00

    .line 252249415
    .line 252249416
    const/16 v39, 0x0

    .line 252249417
    .line 252249418
    const v40, 0x1fff2

    .line 252249419
    .line 252249420
    .line 252249421
    move-object/from16 v37, v12

    .line 252249422
    .line 252249423
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249424
    .line 252249425
    .line 252249426
    int-to-float v6, v11

    .line 252249427
    move-object/from16 v7, v45

    .line 252249428
    .line 252249429
    const/4 v8, 0x0

    .line 252249430
    const/4 v9, 0x2

    .line 252249431
    invoke-static {v7, v6, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252249432
    .line 252249433
    .line 252249434
    move-result-object v6

    .line 252249435
    const/4 v8, 0x3

    .line 252249436
    int-to-float v8, v8

    .line 252249437
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249438
    .line 252249439
    .line 252249440
    move-result-object v6

    .line 252249441
    sget-object v8, Lm/i;->a:Lm/h;

    .line 252249442
    .line 252249443
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252249444
    .line 252249445
    .line 252249446
    move-result-object v6

    .line 252249447
    invoke-static/range {v42 .. v42}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->e(Z)J

    .line 252249448
    .line 252249449
    .line 252249450
    move-result-wide v8

    .line 252249451
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 252249452
    .line 252249453
    .line 252249454
    move-result-object v6

    .line 252249455
    const/4 v8, 0x0

    .line 252249456
    invoke-static {v6, v12, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252249457
    .line 252249458
    .line 252249459
    invoke-interface {v13}, Landroidx/compose/runtime/b1;->d()I

    .line 252249460
    .line 252249461
    .line 252249462
    move-result v6

    .line 252249463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252249464
    .line 252249465
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 252249466
    .line 252249467
    .line 252249468
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252249469
    .line 252249470
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252249471
    .line 252249472
    .line 252249473
    div-int/lit8 v10, v6, 0x64

    .line 252249474
    .line 252249475
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252249476
    .line 252249477
    .line 252249478
    const/16 v10, 0x2e

    .line 252249479
    .line 252249480
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252249481
    .line 252249482
    .line 252249483
    const/16 v10, 0x64

    .line 252249484
    .line 252249485
    rem-int/2addr v6, v10

    .line 252249486
    div-int/lit8 v6, v6, 0xa

    .line 252249487
    .line 252249488
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252249489
    .line 252249490
    .line 252249491
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252249492
    .line 252249493
    .line 252249494
    move-result-object v6

    .line 252249495
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249496
    .line 252249497
    .line 252249498
    const/16 v6, 0x78

    .line 252249499
    .line 252249500
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252249501
    .line 252249502
    .line 252249503
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252249504
    .line 252249505
    .line 252249506
    move-result-object v16

    .line 252249507
    const/16 v17, 0x0

    .line 252249508
    .line 252249509
    invoke-static/range {v42 .. v42}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->e(Z)J

    .line 252249510
    .line 252249511
    .line 252249512
    move-result-wide v18

    .line 252249513
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 252249514
    .line 252249515
    .line 252249516
    move-result-wide v20

    .line 252249517
    const/16 v22, 0x0

    .line 252249518
    .line 252249519
    const/16 v23, 0x0

    .line 252249520
    .line 252249521
    const/16 v24, 0x0

    .line 252249522
    .line 252249523
    const-wide/16 v25, 0x0

    .line 252249524
    .line 252249525
    const/16 v27, 0x0

    .line 252249526
    .line 252249527
    const/16 v28, 0x0

    .line 252249528
    .line 252249529
    const-wide/16 v29, 0x0

    .line 252249530
    .line 252249531
    const/16 v31, 0x0

    .line 252249532
    .line 252249533
    const/16 v32, 0x0

    .line 252249534
    .line 252249535
    const/16 v33, 0x0

    .line 252249536
    .line 252249537
    const/16 v34, 0x0

    .line 252249538
    .line 252249539
    const/16 v35, 0x0

    .line 252249540
    .line 252249541
    const/16 v36, 0x0

    .line 252249542
    .line 252249543
    const/16 v38, 0xc00

    .line 252249544
    .line 252249545
    const/16 v39, 0x0

    .line 252249546
    .line 252249547
    const v40, 0x1fff2

    .line 252249548
    .line 252249549
    .line 252249550
    move-object/from16 v37, v12

    .line 252249551
    .line 252249552
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249553
    .line 252249554
    .line 252249555
    sget v6, Lj/c2;->a:I

    .line 252249556
    .line 252249557
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252249558
    .line 252249559
    const/4 v8, 0x1

    .line 252249560
    invoke-virtual {v4, v6, v7, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252249561
    .line 252249562
    .line 252249563
    move-result-object v4

    .line 252249564
    const/4 v6, 0x0

    .line 252249565
    invoke-static {v4, v12, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252249566
    .line 252249567
    .line 252249568
    const v4, 0x81eef0f

    .line 252249569
    .line 252249570
    .line 252249571
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249572
    .line 252249573
    .line 252249574
    if-eqz v2, :cond_6ac

    .line 252249575
    .line 252249576
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249577
    .line 252249578
    .line 252249579
    sget-object v4, Lrf3/s6;->e:Lkotlin/Lazy;

    .line 252249580
    .line 252249581
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252249582
    .line 252249583
    .line 252249584
    move-result-object v4

    .line 252249585
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 252249586
    .line 252249587
    invoke-static {v4, v12, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 252249588
    .line 252249589
    .line 252249590
    move-result-object v16

    .line 252249591
    const/16 v17, 0x0

    .line 252249592
    .line 252249593
    if-eqz v42, :cond_601

    .line 252249594
    .line 252249595
    const-wide v4, 0xb3ffffffL

    .line 252249596
    .line 252249597
    .line 252249598
    .line 252249599
    .line 252249600
    goto :goto_606

    .line 252249601
    :cond_601
    const-wide v4, 0xb3000000L

    .line 252249602
    .line 252249603
    .line 252249604
    .line 252249605
    .line 252249606
    :goto_606
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 252249607
    .line 252249608
    .line 252249609
    move-result-wide v18

    .line 252249610
    invoke-static/range {v46 .. v46}, Lc1/x;->e(I)J

    .line 252249611
    .line 252249612
    .line 252249613
    move-result-wide v20

    .line 252249614
    const/16 v22, 0x0

    .line 252249615
    .line 252249616
    const/16 v23, 0x0

    .line 252249617
    .line 252249618
    const/16 v24, 0x0

    .line 252249619
    .line 252249620
    const-wide/16 v25, 0x0

    .line 252249621
    .line 252249622
    const/16 v27, 0x0

    .line 252249623
    .line 252249624
    const/16 v28, 0x0

    .line 252249625
    .line 252249626
    const-wide/16 v29, 0x0

    .line 252249627
    .line 252249628
    const/16 v31, 0x0

    .line 252249629
    .line 252249630
    const/16 v32, 0x0

    .line 252249631
    .line 252249632
    const/16 v33, 0x0

    .line 252249633
    .line 252249634
    const/16 v34, 0x0

    .line 252249635
    .line 252249636
    const/16 v35, 0x0

    .line 252249637
    .line 252249638
    const/16 v36, 0x0

    .line 252249639
    .line 252249640
    const/16 v38, 0xc00

    .line 252249641
    .line 252249642
    const/16 v39, 0x0

    .line 252249643
    .line 252249644
    const v40, 0x1fff2

    .line 252249645
    .line 252249646
    .line 252249647
    move-object/from16 v37, v12

    .line 252249648
    .line 252249649
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249650
    .line 252249651
    .line 252249652
    const/16 v4, 0x24

    .line 252249653
    .line 252249654
    int-to-float v4, v4

    .line 252249655
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249656
    .line 252249657
    .line 252249658
    move-result-object v5

    .line 252249659
    check-cast v5, Ljava/lang/Boolean;

    .line 252249660
    .line 252249661
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252249662
    .line 252249663
    .line 252249664
    move-result v32

    .line 252249665
    const/4 v5, 0x7

    .line 252249666
    int-to-float v5, v5

    .line 252249667
    const/16 v23, 0x0

    .line 252249668
    .line 252249669
    const/16 v24, 0x0

    .line 252249670
    .line 252249671
    const/16 v25, 0x0

    .line 252249672
    .line 252249673
    const/16 v26, 0xe

    .line 252249674
    .line 252249675
    move-object/from16 v21, v7

    .line 252249676
    .line 252249677
    move/from16 v22, v5

    .line 252249678
    .line 252249679
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252249680
    .line 252249681
    .line 252249682
    move-result-object v30

    .line 252249683
    const v5, -0x6815fd56

    .line 252249684
    .line 252249685
    .line 252249686
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249687
    .line 252249688
    .line 252249689
    move-object/from16 v5, v48

    .line 252249690
    .line 252249691
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249692
    .line 252249693
    .line 252249694
    move-result v8

    .line 252249695
    const/high16 v9, 0xe000000

    .line 252249696
    .line 252249697
    and-int/2addr v9, v0

    .line 252249698
    const/high16 v10, 0x4000000

    .line 252249699
    .line 252249700
    if-ne v9, v10, :cond_668

    .line 252249701
    .line 252249702
    const/4 v9, 0x1

    .line 252249703
    goto :goto_669

    .line 252249704
    :cond_668
    const/4 v9, 0x0

    .line 252249705
    :goto_669
    or-int/2addr v8, v9

    .line 252249706
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249707
    .line 252249708
    .line 252249709
    move-result v9

    .line 252249710
    or-int/2addr v8, v9

    .line 252249711
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249712
    .line 252249713
    .line 252249714
    move-result-object v9

    .line 252249715
    if-nez v8, :cond_682

    .line 252249716
    .line 252249717
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249718
    .line 252249719
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249720
    .line 252249721
    .line 252249722
    move-result-object v8

    .line 252249723
    if-ne v9, v8, :cond_67e

    .line 252249724
    .line 252249725
    goto :goto_682

    .line 252249726
    :cond_67e
    move-object/from16 v10, p8

    .line 252249727
    .line 252249728
    const/4 v8, 0x4

    .line 252249729
    goto :goto_68d

    .line 252249730
    :cond_682
    :goto_682
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/k;

    .line 252249731
    .line 252249732
    move-object/from16 v10, p8

    .line 252249733
    .line 252249734
    const/4 v8, 0x4

    .line 252249735
    invoke-direct {v9, v10, v5, v13}, Lcom/dragon/read/component/audio/impl/ui/page/speed/k;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 252249736
    .line 252249737
    .line 252249738
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249739
    .line 252249740
    .line 252249741
    :goto_68d
    move-object/from16 v31, v9

    .line 252249742
    .line 252249743
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 252249744
    .line 252249745
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249746
    .line 252249747
    .line 252249748
    const-wide/16 v21, 0x0

    .line 252249749
    .line 252249750
    const-wide/16 v23, 0x0

    .line 252249751
    .line 252249752
    const-wide/16 v25, 0x0

    .line 252249753
    .line 252249754
    const-wide/16 v27, 0x0

    .line 252249755
    .line 252249756
    const/16 v18, 0x0

    .line 252249757
    .line 252249758
    const/16 v19, 0x1b6

    .line 252249759
    .line 252249760
    const/16 v20, 0x3e0

    .line 252249761
    .line 252249762
    move/from16 v16, v4

    .line 252249763
    .line 252249764
    move/from16 v17, v3

    .line 252249765
    .line 252249766
    move-object/from16 v29, v12

    .line 252249767
    .line 252249768
    invoke-static/range {v16 .. v32}, Lcom/dragon/read/kmp/widget/j5;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 252249769
    .line 252249770
    .line 252249771
    goto :goto_6b1

    .line 252249772
    :cond_6ac
    move-object/from16 v10, p8

    .line 252249773
    .line 252249774
    move-object/from16 v5, v48

    .line 252249775
    .line 252249776
    const/4 v8, 0x4

    .line 252249777
    :goto_6b1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249778
    .line 252249779
    .line 252249780
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249781
    .line 252249782
    .line 252249783
    invoke-interface {v13}, Landroidx/compose/runtime/b1;->d()I

    .line 252249784
    .line 252249785
    .line 252249786
    move-result v3

    .line 252249787
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249788
    .line 252249789
    .line 252249790
    move-result-object v4

    .line 252249791
    const/16 v7, 0x38

    .line 252249792
    .line 252249793
    int-to-float v7, v7

    .line 252249794
    const/4 v9, 0x1

    .line 252249795
    const/4 v11, 0x0

    .line 252249796
    invoke-static {v4, v11, v7, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252249797
    .line 252249798
    .line 252249799
    move-result-object v4

    .line 252249800
    const v7, -0x48fade91

    .line 252249801
    .line 252249802
    .line 252249803
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249804
    .line 252249805
    .line 252249806
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249807
    .line 252249808
    .line 252249809
    move-result v7

    .line 252249810
    move-object/from16 v11, v47

    .line 252249811
    .line 252249812
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249813
    .line 252249814
    .line 252249815
    move-result v14

    .line 252249816
    or-int/2addr v7, v14

    .line 252249817
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249818
    .line 252249819
    .line 252249820
    move-result v14

    .line 252249821
    or-int/2addr v7, v14

    .line 252249822
    const/high16 v14, 0x70000

    .line 252249823
    .line 252249824
    and-int/2addr v14, v0

    .line 252249825
    const/high16 v15, 0x20000

    .line 252249826
    .line 252249827
    if-eq v14, v15, :cond_6f5

    .line 252249828
    .line 252249829
    const/high16 v14, 0x40000

    .line 252249830
    .line 252249831
    and-int/2addr v14, v0

    .line 252249832
    move-object/from16 v15, v52

    .line 252249833
    .line 252249834
    if-eqz v14, :cond_6f3

    .line 252249835
    .line 252249836
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249837
    .line 252249838
    .line 252249839
    move-result v14

    .line 252249840
    if-eqz v14, :cond_6f3

    .line 252249841
    .line 252249842
    goto :goto_6f7

    .line 252249843
    :cond_6f3
    const/4 v14, 0x0

    .line 252249844
    goto :goto_6f8

    .line 252249845
    :cond_6f5
    move-object/from16 v15, v52

    .line 252249846
    .line 252249847
    :goto_6f7
    const/4 v14, 0x1

    .line 252249848
    :goto_6f8
    or-int/2addr v7, v14

    .line 252249849
    move/from16 v14, v51

    .line 252249850
    .line 252249851
    const/high16 v6, 0x20000000

    .line 252249852
    .line 252249853
    if-ne v14, v6, :cond_701

    .line 252249854
    .line 252249855
    const/4 v6, 0x1

    .line 252249856
    goto :goto_702

    .line 252249857
    :cond_701
    const/4 v6, 0x0

    .line 252249858
    :goto_702
    or-int/2addr v6, v7

    .line 252249859
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249860
    .line 252249861
    .line 252249862
    move-result v7

    .line 252249863
    or-int/2addr v6, v7

    .line 252249864
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249865
    .line 252249866
    .line 252249867
    move-result-object v7

    .line 252249868
    if-nez v6, :cond_726

    .line 252249869
    .line 252249870
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249871
    .line 252249872
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249873
    .line 252249874
    .line 252249875
    move-result-object v6

    .line 252249876
    if-ne v7, v6, :cond_717

    .line 252249877
    .line 252249878
    goto :goto_726

    .line 252249879
    :cond_717
    move-object/from16 v19, v11

    .line 252249880
    .line 252249881
    move-object v6, v12

    .line 252249882
    move-object/from16 p3, v13

    .line 252249883
    .line 252249884
    move-object/from16 v23, v15

    .line 252249885
    .line 252249886
    const v9, -0x615d173a

    .line 252249887
    .line 252249888
    .line 252249889
    const/16 v20, 0x1

    .line 252249890
    .line 252249891
    move-object/from16 v11, p10

    .line 252249892
    .line 252249893
    goto :goto_74b

    .line 252249894
    :cond_726
    :goto_726
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;

    .line 252249895
    .line 252249896
    move-object v6, v12

    .line 252249897
    move-object v12, v7

    .line 252249898
    move-object v14, v13

    .line 252249899
    const v16, -0x615d173a

    .line 252249900
    .line 252249901
    .line 252249902
    move-object v13, v11

    .line 252249903
    move-object/from16 p3, v14

    .line 252249904
    .line 252249905
    move-object v14, v15

    .line 252249906
    move-object/from16 v19, v11

    .line 252249907
    .line 252249908
    move-object/from16 v23, v15

    .line 252249909
    .line 252249910
    const v9, -0x615d173a

    .line 252249911
    .line 252249912
    .line 252249913
    const/16 v20, 0x1

    .line 252249914
    .line 252249915
    move-object/from16 v11, p10

    .line 252249916
    .line 252249917
    move-object/from16 v15, p9

    .line 252249918
    .line 252249919
    move-object/from16 v16, p3

    .line 252249920
    .line 252249921
    move-object/from16 v17, v1

    .line 252249922
    .line 252249923
    move-object/from16 v18, v5

    .line 252249924
    .line 252249925
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/speed/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 252249926
    .line 252249927
    .line 252249928
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249929
    .line 252249930
    .line 252249931
    :goto_74b
    move-object/from16 v18, v7

    .line 252249932
    .line 252249933
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 252249934
    .line 252249935
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249936
    .line 252249937
    .line 252249938
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249939
    .line 252249940
    .line 252249941
    move-object/from16 v13, p3

    .line 252249942
    .line 252249943
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249944
    .line 252249945
    .line 252249946
    move-result v1

    .line 252249947
    move/from16 v5, v50

    .line 252249948
    .line 252249949
    if-ne v5, v8, :cond_761

    .line 252249950
    .line 252249951
    const/4 v15, 0x1

    .line 252249952
    goto :goto_762

    .line 252249953
    :cond_761
    const/4 v15, 0x0

    .line 252249954
    :goto_762
    or-int/2addr v1, v15

    .line 252249955
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249956
    .line 252249957
    .line 252249958
    move-result-object v5

    .line 252249959
    if-nez v1, :cond_771

    .line 252249960
    .line 252249961
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249962
    .line 252249963
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249964
    .line 252249965
    .line 252249966
    move-result-object v1

    .line 252249967
    if-ne v5, v1, :cond_779

    .line 252249968
    .line 252249969
    :cond_771
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/m;

    .line 252249970
    .line 252249971
    invoke-direct {v5, v11, v13}, Lcom/dragon/read/component/audio/impl/ui/page/speed/m;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s1;)V

    .line 252249972
    .line 252249973
    .line 252249974
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249975
    .line 252249976
    .line 252249977
    :cond_779
    move-object v1, v5

    .line 252249978
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252249979
    .line 252249980
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249981
    .line 252249982
    .line 252249983
    const/high16 v5, 0x70000

    .line 252249984
    .line 252249985
    shr-int/lit8 v0, v0, 0x6

    .line 252249986
    .line 252249987
    and-int/2addr v0, v5

    .line 252249988
    or-int/lit16 v0, v0, 0x6000

    .line 252249989
    .line 252249990
    const/16 v22, 0x0

    .line 252249991
    .line 252249992
    move v12, v3

    .line 252249993
    move/from16 v13, v42

    .line 252249994
    .line 252249995
    move/from16 v14, v49

    .line 252249996
    .line 252249997
    move-object/from16 v15, v19

    .line 252249998
    .line 252249999
    move-object/from16 v16, v4

    .line 252250000
    .line 252250001
    move-object/from16 v17, v41

    .line 252250002
    .line 252250003
    move-object/from16 v19, v1

    .line 252250004
    .line 252250005
    move-object/from16 v20, v6

    .line 252250006
    .line 252250007
    move/from16 v21, v0

    .line 252250008
    .line 252250009
    invoke-static/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a(IZILjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 252250010
    .line 252250011
    .line 252250012
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252250013
    .line 252250014
    .line 252250015
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252250016
    .line 252250017
    .line 252250018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252250019
    .line 252250020
    .line 252250021
    move-result v0

    .line 252250022
    if-eqz v0, :cond_7ab

    .line 252250023
    .line 252250024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252250025
    .line 252250026
    .line 252250027
    :cond_7ab
    move v4, v2

    .line 252250028
    move-object/from16 v8, v41

    .line 252250029
    .line 252250030
    move/from16 v5, v43

    .line 252250031
    .line 252250032
    goto :goto_7cd

    .line 252250033
    :cond_7b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252250034
    .line 252250035
    .line 252250036
    const/4 v0, 0x0

    .line 252250037
    throw v0

    .line 252250038
    :cond_7b6
    const/4 v0, 0x0

    .line 252250039
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252250040
    .line 252250041
    .line 252250042
    throw v0

    .line 252250043
    :cond_7bb
    const/4 v0, 0x0

    .line 252250044
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252250045
    .line 252250046
    .line 252250047
    throw v0

    .line 252250048
    :cond_7c0
    move-object v10, v11

    .line 252250049
    move-object v6, v12

    .line 252250050
    move-object/from16 v11, p10

    .line 252250051
    .line 252250052
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252250053
    .line 252250054
    .line 252250055
    move-object/from16 v23, p5

    .line 252250056
    .line 252250057
    move-object/from16 v8, p7

    .line 252250058
    .line 252250059
    move v5, v4

    .line 252250060
    move v4, v9

    .line 252250061
    :goto_7cd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252250062
    .line 252250063
    .line 252250064
    move-result-object v15

    .line 252250065
    if-eqz v15, :cond_7f6

    .line 252250066
    .line 252250067
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/speed/n;

    .line 252250068
    .line 252250069
    move-object v0, v14

    .line 252250070
    move/from16 v1, p0

    .line 252250071
    .line 252250072
    move/from16 v2, p1

    .line 252250073
    .line 252250074
    move/from16 v3, p2

    .line 252250075
    .line 252250076
    move-object/from16 v6, v23

    .line 252250077
    .line 252250078
    move-object/from16 v7, p6

    .line 252250079
    .line 252250080
    move-object/from16 v9, p8

    .line 252250081
    .line 252250082
    move-object/from16 v10, p9

    .line 252250083
    .line 252250084
    move-object/from16 v11, p10

    .line 252250085
    .line 252250086
    move/from16 v12, p12

    .line 252250087
    .line 252250088
    move/from16 v13, p13

    .line 252250089
    .line 252250090
    move-object/from16 v53, v14

    .line 252250091
    .line 252250092
    move/from16 v14, p14

    .line 252250093
    .line 252250094
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/speed/n;-><init>(IZZZILcom/dragon/read/component/audio/impl/ui/page/speed/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V

    .line 252250095
    .line 252250096
    .line 252250097
    move-object/from16 v0, v53

    .line 252250098
    .line 252250099
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252250100
    .line 252250101
    .line 252250102
    :cond_7f6
    return-void
.end method


.method public static final b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
    .line 101056512
    move/from16 v1, p0

    .line 101056514
    move/from16 v2, p1

    .line 101056516
    move-object/from16 v4, p3

    .line 101056518
    move/from16 v5, p5

    .line 101056520
    const v0, -0x7ffae9c4

    .line 101056523
    move-object/from16 v3, p4

    .line 101056525
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056528
    move-result-object v3

    .line 101056529
    and-int/lit8 v6, v5, 0x6

    .line 101056531
    if-nez v6, :cond_20

    .line 101056533
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056536
    move-result v6

    .line 101056537
    if-eqz v6, :cond_1d

    .line 101056539
    const/4 v6, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v6, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v6, v5

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v6, v5

    .line 101056545
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101056547
    if-nez v7, :cond_31

    .line 101056549
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056552
    move-result v7

    .line 101056553
    if-eqz v7, :cond_2e

    .line 101056555
    const/16 v7, 0x20

    .line 101056557
    goto :goto_30

    .line 101056558
    :cond_2e
    const/16 v7, 0x10

    .line 101056560
    :goto_30
    or-int/2addr v6, v7

    .line 101056561
    :cond_31
    and-int/lit16 v7, v5, 0x180

    .line 101056563
    move-object/from16 v15, p2

    .line 101056565
    if-nez v7, :cond_43

    .line 101056567
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056570
    move-result v7

    .line 101056571
    if-eqz v7, :cond_40

    .line 101056573
    const/16 v7, 0x100

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v7, 0x80

    .line 101056578
    :goto_42
    or-int/2addr v6, v7

    .line 101056579
    :cond_43
    and-int/lit16 v7, v5, 0xc00

    .line 101056581
    if-nez v7, :cond_53

    .line 101056583
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056586
    move-result v7

    .line 101056587
    if-eqz v7, :cond_50

    .line 101056589
    const/16 v7, 0x800

    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/16 v7, 0x400

    .line 101056594
    :goto_52
    or-int/2addr v6, v7

    .line 101056595
    :cond_53
    and-int/lit16 v7, v6, 0x493

    .line 101056597
    const/16 v8, 0x492

    .line 101056599
    const/4 v9, 0x0

    .line 101056600
    if-eq v7, v8, :cond_5c

    .line 101056602
    const/4 v7, 0x1

    .line 101056603
    goto :goto_5d

    .line 101056604
    :cond_5c
    const/4 v7, 0x0

    .line 101056605
    :goto_5d
    and-int/lit8 v8, v6, 0x1

    .line 101056607
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056610
    move-result v7

    .line 101056611
    if-eqz v7, :cond_ba

    .line 101056613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056616
    move-result v7

    .line 101056617
    if-eqz v7, :cond_71

    .line 101056619
    const/4 v7, -0x1

    .line 101056620
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.speed.AdjustAudioSpeedTitleBar (AdjustAudioSpeedPanel.kt:192)"

    .line 101056622
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056625
    :cond_71
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101056627
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101056629
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056632
    sget-object v0, Lrf3/s6;->d:Lkotlin/Lazy;

    .line 101056634
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056637
    move-result-object v0

    .line 101056638
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101056640
    invoke-static {v0, v3, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101056643
    move-result-object v0

    .line 101056644
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->e(Z)J

    .line 101056647
    move-result-wide v7

    .line 101056648
    const/4 v10, 0x0

    .line 101056649
    const/4 v11, 0x0

    .line 101056650
    const-string v14, "\u5173\u95ed"

    .line 101056652
    const/16 v16, 0x0

    .line 101056654
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;

    .line 101056656
    invoke-direct {v9, v4, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101056659
    const v12, 0x332c33a7

    .line 101056662
    invoke-static {v12, v9, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056665
    move-result-object v17

    .line 101056666
    and-int/lit16 v6, v6, 0x380

    .line 101056668
    const/high16 v9, 0x6180000

    .line 101056670
    or-int v18, v6, v9

    .line 101056672
    const/16 v19, 0xb8

    .line 101056674
    const-wide/16 v12, 0x0

    .line 101056676
    move-object v6, v0

    .line 101056677
    move-object/from16 v9, p2

    .line 101056679
    move/from16 v15, v16

    .line 101056681
    move-object/from16 v16, v17

    .line 101056683
    move-object/from16 v17, v3

    .line 101056685
    invoke-static/range {v6 .. v19}, Lei3/c;->a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056691
    move-result v0

    .line 101056692
    if-eqz v0, :cond_bd

    .line 101056694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056697
    goto :goto_bd

    .line 101056698
    :cond_ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056701
    :cond_bd
    :goto_bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056704
    move-result-object v6

    .line 101056705
    if-eqz v6, :cond_d6

    .line 101056707
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/speed/o;

    .line 101056709
    move-object v0, v7

    .line 101056710
    move/from16 v1, p0

    .line 101056712
    move/from16 v2, p1

    .line 101056714
    move-object/from16 v3, p2

    .line 101056716
    move-object/from16 v4, p3

    .line 101056718
    move/from16 v5, p5

    .line 101056720
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/speed/o;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101056723
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056726
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
    .line 101056512
    move/from16 v1, p0

    .line 101056513
    .line 101056514
    move/from16 v2, p1

    .line 101056515
    .line 101056516
    move-object/from16 v4, p3

    .line 101056517
    .line 101056518
    move/from16 v5, p5

    .line 101056519
    .line 101056520
    const v0, -0x7ffae9c4

    .line 101056521
    .line 101056522
    .line 101056523
    move-object/from16 v3, p4

    .line 101056524
    .line 101056525
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object v3

    .line 101056529
    and-int/lit8 v6, v5, 0x6

    .line 101056530
    .line 101056531
    if-nez v6, :cond_20

    .line 101056532
    .line 101056533
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v6

    .line 101056537
    if-eqz v6, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v6, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v6, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v6, v5

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v6, v5

    .line 101056545
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101056546
    .line 101056547
    if-nez v7, :cond_31

    .line 101056548
    .line 101056549
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056550
    .line 101056551
    .line 101056552
    move-result v7

    .line 101056553
    if-eqz v7, :cond_2e

    .line 101056554
    .line 101056555
    const/16 v7, 0x20

    .line 101056556
    .line 101056557
    goto :goto_30

    .line 101056558
    :cond_2e
    const/16 v7, 0x10

    .line 101056559
    .line 101056560
    :goto_30
    or-int/2addr v6, v7

    .line 101056561
    :cond_31
    and-int/lit16 v7, v5, 0x180

    .line 101056562
    .line 101056563
    move-object/from16 v15, p2

    .line 101056564
    .line 101056565
    if-nez v7, :cond_43

    .line 101056566
    .line 101056567
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v7

    .line 101056571
    if-eqz v7, :cond_40

    .line 101056572
    .line 101056573
    const/16 v7, 0x100

    .line 101056574
    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v7, 0x80

    .line 101056577
    .line 101056578
    :goto_42
    or-int/2addr v6, v7

    .line 101056579
    :cond_43
    and-int/lit16 v7, v5, 0xc00

    .line 101056580
    .line 101056581
    if-nez v7, :cond_53

    .line 101056582
    .line 101056583
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056584
    .line 101056585
    .line 101056586
    move-result v7

    .line 101056587
    if-eqz v7, :cond_50

    .line 101056588
    .line 101056589
    const/16 v7, 0x800

    .line 101056590
    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/16 v7, 0x400

    .line 101056593
    .line 101056594
    :goto_52
    or-int/2addr v6, v7

    .line 101056595
    :cond_53
    and-int/lit16 v7, v6, 0x493

    .line 101056596
    .line 101056597
    const/16 v8, 0x492

    .line 101056598
    .line 101056599
    const/4 v9, 0x0

    .line 101056600
    if-eq v7, v8, :cond_5c

    .line 101056601
    .line 101056602
    const/4 v7, 0x1

    .line 101056603
    goto :goto_5d

    .line 101056604
    :cond_5c
    const/4 v7, 0x0

    .line 101056605
    :goto_5d
    and-int/lit8 v8, v6, 0x1

    .line 101056606
    .line 101056607
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056608
    .line 101056609
    .line 101056610
    move-result v7

    .line 101056611
    if-eqz v7, :cond_ba

    .line 101056612
    .line 101056613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v7

    .line 101056617
    if-eqz v7, :cond_71

    .line 101056618
    .line 101056619
    const/4 v7, -0x1

    .line 101056620
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.speed.AdjustAudioSpeedTitleBar (AdjustAudioSpeedPanel.kt:192)"

    .line 101056621
    .line 101056622
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056623
    .line 101056624
    .line 101056625
    :cond_71
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 101056626
    .line 101056627
    sget-object v7, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 101056628
    .line 101056629
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056630
    .line 101056631
    .line 101056632
    sget-object v0, Lrf3/s6;->d:Lkotlin/Lazy;

    .line 101056633
    .line 101056634
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object v0

    .line 101056638
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101056639
    .line 101056640
    invoke-static {v0, v3, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object v0

    .line 101056644
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->e(Z)J

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-wide v7

    .line 101056648
    const/4 v10, 0x0

    .line 101056649
    const/4 v11, 0x0

    .line 101056650
    const-string v14, "\u5173\u95ed"

    .line 101056651
    .line 101056652
    const/16 v16, 0x0

    .line 101056653
    .line 101056654
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;

    .line 101056655
    .line 101056656
    invoke-direct {v9, v4, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101056657
    .line 101056658
    .line 101056659
    const v12, 0x332c33a7

    .line 101056660
    .line 101056661
    .line 101056662
    invoke-static {v12, v9, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object v17

    .line 101056666
    and-int/lit16 v6, v6, 0x380

    .line 101056667
    .line 101056668
    const/high16 v9, 0x6180000

    .line 101056669
    .line 101056670
    or-int v18, v6, v9

    .line 101056671
    .line 101056672
    const/16 v19, 0xb8

    .line 101056673
    .line 101056674
    const-wide/16 v12, 0x0

    .line 101056675
    .line 101056676
    move-object v6, v0

    .line 101056677
    move-object/from16 v9, p2

    .line 101056678
    .line 101056679
    move/from16 v15, v16

    .line 101056680
    .line 101056681
    move-object/from16 v16, v17

    .line 101056682
    .line 101056683
    move-object/from16 v17, v3

    .line 101056684
    .line 101056685
    invoke-static/range {v6 .. v19}, Lei3/c;->a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056686
    .line 101056687
    .line 101056688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056689
    .line 101056690
    .line 101056691
    move-result v0

    .line 101056692
    if-eqz v0, :cond_bd

    .line 101056693
    .line 101056694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056695
    .line 101056696
    .line 101056697
    goto :goto_bd

    .line 101056698
    :cond_ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056699
    .line 101056700
    .line 101056701
    :cond_bd
    :goto_bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056702
    .line 101056703
    .line 101056704
    move-result-object v6

    .line 101056705
    if-eqz v6, :cond_d6

    .line 101056706
    .line 101056707
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/speed/o;

    .line 101056708
    .line 101056709
    move-object v0, v7

    .line 101056710
    move/from16 v1, p0

    .line 101056711
    .line 101056712
    move/from16 v2, p1

    .line 101056713
    .line 101056714
    move-object/from16 v3, p2

    .line 101056715
    .line 101056716
    move-object/from16 v4, p3

    .line 101056717
    .line 101056718
    move/from16 v5, p5

    .line 101056719
    .line 101056720
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/speed/o;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101056721
    .line 101056722
    .line 101056723
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056724
    .line 101056725
    .line 101056726
    :cond_d6
    return-void
.end method


.method public static final c(I)I
[MOD-CHANGED]
.method public static final c(I)I
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x32

    .line 16908290
    sub-int/2addr p0, v0

    .line 16908291
    div-int/lit8 p0, p0, 0xa

    .line 16908293
    mul-int/lit8 p0, p0, 0xa

    .line 16908295
    add-int/2addr p0, v0

    .line 16908296
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(I)I
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x32

    .line 16908289
    .line 16908290
    sub-int/2addr p0, v0

    .line 16908291
    div-int/lit8 p0, p0, 0xa

    .line 16908292
    .line 16908293
    mul-int/lit8 p0, p0, 0xa

    .line 16908294
    .line 16908295
    add-int/2addr p0, v0

    .line 16908296
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static final d(II)I
[MOD-CHANGED]
.method public static final d(II)I
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0x32

    .line 33751042
    sub-int/2addr p0, v0

    .line 33751043
    int-to-float p0, p0

    .line 33751044
    const/16 v1, 0xa

    .line 33751046
    int-to-float v2, v1

    .line 33751047
    div-float/2addr p0, v2

    .line 33751048
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33751051
    move-result p0

    .line 33751052
    mul-int/lit8 p0, p0, 0xa

    .line 33751054
    add-int/2addr p0, v0

    .line 33751055
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->c(I)I

    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33751062
    move-result p0

    .line 33751063
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(II)I
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0x32

    .line 33751041
    .line 33751042
    sub-int/2addr p0, v0

    .line 33751043
    int-to-float p0, p0

    .line 33751044
    const/16 v1, 0xa

    .line 33751045
    .line 33751046
    int-to-float v2, v1

    .line 33751047
    div-float/2addr p0, v2

    .line 33751048
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    mul-int/lit8 p0, p0, 0xa

    .line 33751053
    .line 33751054
    add-int/2addr p0, v0

    .line 33751055
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->c(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    return p0
.end method


.method public static final e(Z)J
[MOD-CHANGED]
.method public static final e(Z)J
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_8

    .line 16973826
    const-wide v0, 0xccffffffL

    .line 16973831
    goto :goto_d

    .line 16973832
    :cond_8
    const-wide v0, 0xff000000L

    .line 16973837
    :goto_d
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final e(Z)J
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_8

    .line 16973825
    .line 16973826
    const-wide v0, 0xccffffffL

    .line 16973827
    .line 16973828
    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_d

    .line 16973832
    :cond_8
    const-wide v0, 0xff000000L

    .line 16973833
    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    return-wide v0
.end method


