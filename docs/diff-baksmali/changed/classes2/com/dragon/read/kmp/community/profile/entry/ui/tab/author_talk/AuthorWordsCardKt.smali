## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96aaa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlin/text/Regex;

    .line 262152
    const-string v1, "\u66f4\u65b0\u4e86\\s+(\\d+)\\s+\u7ae0\u8282"

    .line 262154
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->a:Lkotlin/text/Regex;

    .line 262159
    new-instance v0, Lkotlin/text/Regex;

    .line 262161
    const-string v1, "\u300b(?=[^\\s\uff0c\u3002\uff01\uff1f\uff1b\uff1a\u3001,.!?;:\uff09)\u3011\u300f\u300d\u300b])"

    .line 262163
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->b:Lkotlin/text/Regex;

    .line 262168
    const/high16 v0, 0x41780000    # 15.5f

    .line 262170
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 262173
    move-result-wide v0

    .line 262174
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->c:J

    .line 262176
    const/16 v0, 0x19

    .line 262178
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262181
    move-result-wide v0

    .line 262182
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->d:J

    .line 262184
    const/16 v0, 0x1b

    .line 262186
    int-to-float v0, v0

    .line 262187
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262189
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->e:F

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96aaa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkotlin/text/Regex;

    .line 262151
    .line 262152
    const-string v1, "\u66f4\u65b0\u4e86\\s+(\\d+)\\s+\u7ae0\u8282"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->a:Lkotlin/text/Regex;

    .line 262158
    .line 262159
    new-instance v0, Lkotlin/text/Regex;

    .line 262160
    .line 262161
    const-string v1, "\u300b(?=[^\\s\uff0c\u3002\uff01\uff1f\uff1b\uff1a\u3001,.!?;:\uff09)\u3011\u300f\u300d\u300b])"

    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->b:Lkotlin/text/Regex;

    .line 262167
    .line 262168
    const/high16 v0, 0x41780000    # 15.5f

    .line 262169
    .line 262170
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->c:J

    .line 262175
    .line 262176
    const/16 v0, 0x19

    .line 262177
    .line 262178
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v0

    .line 262182
    sput-wide v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->d:J

    .line 262183
    .line 262184
    const/16 v0, 0x1b

    .line 262185
    .line 262186
    int-to-float v0, v0

    .line 262187
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262188
    .line 262189
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->e:F

    .line 262190
    .line 262191
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Landroidx/compose/runtime/Composer;II)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v2, p1

    .line 151519236
    move/from16 v7, p7

    .line 151519238
    const v0, 0x6f58d4a8

    .line 151519241
    move-object/from16 v3, p6

    .line 151519243
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    move-result-object v3

    .line 151519247
    and-int/lit8 v4, p8, 0x1

    .line 151519249
    if-eqz v4, :cond_16

    .line 151519251
    or-int/lit8 v4, v7, 0x6

    .line 151519253
    goto :goto_26

    .line 151519254
    :cond_16
    and-int/lit8 v4, v7, 0x6

    .line 151519256
    if-nez v4, :cond_25

    .line 151519258
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519261
    move-result v4

    .line 151519262
    if-eqz v4, :cond_22

    .line 151519264
    const/4 v4, 0x4

    .line 151519265
    goto :goto_23

    .line 151519266
    :cond_22
    const/4 v4, 0x2

    .line 151519267
    :goto_23
    or-int/2addr v4, v7

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    move v4, v7

    .line 151519270
    :goto_26
    and-int/lit8 v6, p8, 0x2

    .line 151519272
    if-eqz v6, :cond_2d

    .line 151519274
    or-int/lit8 v4, v4, 0x30

    .line 151519276
    goto :goto_3d

    .line 151519277
    :cond_2d
    and-int/lit8 v6, v7, 0x30

    .line 151519279
    if-nez v6, :cond_3d

    .line 151519281
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519284
    move-result v6

    .line 151519285
    if-eqz v6, :cond_3a

    .line 151519287
    const/16 v6, 0x20

    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v6, 0x10

    .line 151519292
    :goto_3c
    or-int/2addr v4, v6

    .line 151519293
    :cond_3d
    :goto_3d
    and-int/lit8 v6, p8, 0x4

    .line 151519295
    if-eqz v6, :cond_44

    .line 151519297
    or-int/lit16 v4, v4, 0x180

    .line 151519299
    goto :goto_57

    .line 151519300
    :cond_44
    and-int/lit16 v6, v7, 0x180

    .line 151519302
    if-nez v6, :cond_57

    .line 151519304
    move-object/from16 v6, p2

    .line 151519306
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519309
    move-result v9

    .line 151519310
    if-eqz v9, :cond_53

    .line 151519312
    const/16 v9, 0x100

    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v9, 0x80

    .line 151519317
    :goto_55
    or-int/2addr v4, v9

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    :goto_57
    move-object/from16 v6, p2

    .line 151519321
    :goto_59
    and-int/lit8 v9, p8, 0x8

    .line 151519323
    if-eqz v9, :cond_60

    .line 151519325
    or-int/lit16 v4, v4, 0xc00

    .line 151519327
    goto :goto_73

    .line 151519328
    :cond_60
    and-int/lit16 v10, v7, 0xc00

    .line 151519330
    if-nez v10, :cond_73

    .line 151519332
    move-object/from16 v10, p3

    .line 151519334
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519337
    move-result v11

    .line 151519338
    if-eqz v11, :cond_6f

    .line 151519340
    const/16 v11, 0x800

    .line 151519342
    goto :goto_71

    .line 151519343
    :cond_6f
    const/16 v11, 0x400

    .line 151519345
    :goto_71
    or-int/2addr v4, v11

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    :goto_73
    move-object/from16 v10, p3

    .line 151519349
    :goto_75
    and-int/lit8 v11, p8, 0x10

    .line 151519351
    if-eqz v11, :cond_7c

    .line 151519353
    or-int/lit16 v4, v4, 0x6000

    .line 151519355
    goto :goto_8f

    .line 151519356
    :cond_7c
    and-int/lit16 v12, v7, 0x6000

    .line 151519358
    if-nez v12, :cond_8f

    .line 151519360
    move-object/from16 v12, p4

    .line 151519362
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519365
    move-result v13

    .line 151519366
    if-eqz v13, :cond_8b

    .line 151519368
    const/16 v13, 0x4000

    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v13, 0x2000

    .line 151519373
    :goto_8d
    or-int/2addr v4, v13

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    :goto_8f
    move-object/from16 v12, p4

    .line 151519377
    :goto_91
    and-int/lit8 v13, p8, 0x20

    .line 151519379
    const/high16 v14, 0x30000

    .line 151519381
    if-eqz v13, :cond_99

    .line 151519383
    or-int/2addr v4, v14

    .line 151519384
    goto :goto_ab

    .line 151519385
    :cond_99
    and-int/2addr v14, v7

    .line 151519386
    if-nez v14, :cond_ab

    .line 151519388
    move-object/from16 v14, p5

    .line 151519390
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519393
    move-result v15

    .line 151519394
    if-eqz v15, :cond_a7

    .line 151519396
    const/high16 v15, 0x20000

    .line 151519398
    goto :goto_a9

    .line 151519399
    :cond_a7
    const/high16 v15, 0x10000

    .line 151519401
    :goto_a9
    or-int/2addr v4, v15

    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    :goto_ab
    move-object/from16 v14, p5

    .line 151519405
    :goto_ad
    const v15, 0x12493

    .line 151519408
    and-int/2addr v15, v4

    .line 151519409
    const v8, 0x12492

    .line 151519412
    const/4 v5, 0x0

    .line 151519413
    const/16 v17, 0x1

    .line 151519415
    if-eq v15, v8, :cond_bb

    .line 151519417
    const/4 v8, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v8, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v15, v4, 0x1

    .line 151519422
    invoke-interface {v3, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    move-result v8

    .line 151519426
    if-eqz v8, :cond_2f3

    .line 151519428
    if-eqz v9, :cond_cb

    .line 151519430
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519432
    move-object/from16 v35, v8

    .line 151519434
    goto :goto_cd

    .line 151519435
    :cond_cb
    move-object/from16 v35, v10

    .line 151519437
    :goto_cd
    if-eqz v11, :cond_d6

    .line 151519439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519442
    move-result-object v8

    .line 151519443
    move-object/from16 v36, v8

    .line 151519445
    goto :goto_d8

    .line 151519446
    :cond_d6
    move-object/from16 v36, v12

    .line 151519448
    :goto_d8
    if-eqz v13, :cond_dd

    .line 151519450
    const/16 v37, 0x0

    .line 151519452
    goto :goto_df

    .line 151519453
    :cond_dd
    move-object/from16 v37, v14

    .line 151519455
    :goto_df
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519458
    move-result v9

    .line 151519459
    const/4 v10, -0x1

    .line 151519460
    if-eqz v9, :cond_eb

    .line 151519462
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsBodyText (AuthorWordsCard.kt:258)"

    .line 151519464
    invoke-static {v0, v4, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519467
    :cond_eb
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519470
    move-result v0

    .line 151519471
    if-eqz v0, :cond_11a

    .line 151519473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519476
    move-result v0

    .line 151519477
    if-eqz v0, :cond_fa

    .line 151519479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519482
    :cond_fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519485
    move-result-object v9

    .line 151519486
    if-eqz v9, :cond_119

    .line 151519488
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v;

    .line 151519490
    move-object v0, v10

    .line 151519491
    move-object/from16 v1, p0

    .line 151519493
    move-object/from16 v2, p1

    .line 151519495
    move-object/from16 v3, p2

    .line 151519497
    move-object/from16 v4, v35

    .line 151519499
    move-object/from16 v5, v36

    .line 151519501
    move-object/from16 v6, v37

    .line 151519503
    move/from16 v7, p7

    .line 151519505
    move/from16 v8, p8

    .line 151519507
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;II)V

    .line 151519510
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519513
    :cond_119
    return-void

    .line 151519514
    :cond_11a
    const v0, 0x4c5de2

    .line 151519517
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519520
    and-int/lit8 v0, v4, 0xe

    .line 151519522
    const/4 v9, 0x4

    .line 151519523
    if-ne v0, v9, :cond_127

    .line 151519525
    const/4 v9, 0x1

    .line 151519526
    goto :goto_128

    .line 151519527
    :cond_127
    const/4 v9, 0x0

    .line 151519528
    :goto_128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519531
    move-result-object v11

    .line 151519532
    if-nez v9, :cond_136

    .line 151519534
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519536
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519539
    move-result-object v9

    .line 151519540
    if-ne v11, v9, :cond_151

    .line 151519542
    :cond_136
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->a:Lkotlin/text/Regex;

    .line 151519544
    const-string v11, "\u66f4\u65b0\u4e86$1\u7ae0\u8282"

    .line 151519546
    invoke-virtual {v9, v1, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 151519549
    move-result-object v9

    .line 151519550
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->b:Lkotlin/text/Regex;

    .line 151519552
    const-string v12, "\u300b "

    .line 151519554
    invoke-virtual {v11, v9, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 151519557
    move-result-object v9

    .line 151519558
    invoke-static {v9}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151519561
    move-result-object v9

    .line 151519562
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151519565
    move-result-object v11

    .line 151519566
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519569
    :cond_151
    move-object v9, v11

    .line 151519570
    check-cast v9, Ljava/lang/String;

    .line 151519572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519575
    new-instance v11, Landroidx/compose/ui/text/t;

    .line 151519577
    move-object/from16 v38, v11

    .line 151519579
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151519581
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519584
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519587
    move-result-object v12

    .line 151519588
    invoke-interface {v12}, Lag5/k;->M()J

    .line 151519591
    move-result-wide v39

    .line 151519592
    const-wide/16 v41, 0x0

    .line 151519594
    const/16 v43, 0x0

    .line 151519596
    const/16 v44, 0x0

    .line 151519598
    const/16 v45, 0x0

    .line 151519600
    const/16 v46, 0x0

    .line 151519602
    const/16 v47, 0x0

    .line 151519604
    const-wide/16 v48, 0x0

    .line 151519606
    const/16 v50, 0x0

    .line 151519608
    const/16 v51, 0x0

    .line 151519610
    const/16 v52, 0x0

    .line 151519612
    const-wide/16 v53, 0x0

    .line 151519614
    const/16 v55, 0x0

    .line 151519616
    const/16 v56, 0x0

    .line 151519618
    const v57, 0xfffe

    .line 151519621
    invoke-direct/range {v38 .. v57}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151519624
    const v12, -0x615d173a

    .line 151519627
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519630
    and-int/lit8 v12, v4, 0x70

    .line 151519632
    const/16 v13, 0x20

    .line 151519634
    if-ne v12, v13, :cond_196

    .line 151519636
    const/4 v12, 0x1

    .line 151519637
    goto :goto_197

    .line 151519638
    :cond_196
    const/4 v12, 0x0

    .line 151519639
    :goto_197
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519642
    move-result v13

    .line 151519643
    or-int/2addr v12, v13

    .line 151519644
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519647
    move-result-object v13

    .line 151519648
    const/16 v14, 0xa

    .line 151519650
    if-nez v12, :cond_1ac

    .line 151519652
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519654
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519657
    move-result-object v12

    .line 151519658
    if-ne v13, v12, :cond_204

    .line 151519660
    :cond_1ac
    invoke-static {v2, v11, v5}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->b(Ljava/lang/String;Landroidx/compose/ui/text/t;Z)Landroidx/compose/ui/text/b;

    .line 151519663
    move-result-object v11

    .line 151519664
    if-eqz v11, :cond_200

    .line 151519666
    iget-object v12, v11, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 151519668
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151519671
    move-result v13

    .line 151519672
    add-int/2addr v13, v10

    .line 151519673
    if-ltz v13, :cond_1da

    .line 151519675
    :goto_1bb
    add-int/lit8 v15, v13, -0x1

    .line 151519677
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 151519680
    move-result v8

    .line 151519681
    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 151519684
    move-result v18

    .line 151519685
    if-nez v18, :cond_1cf

    .line 151519687
    if-eq v8, v14, :cond_1cf

    .line 151519689
    const/16 v10, 0xd

    .line 151519691
    if-eq v8, v10, :cond_1cf

    .line 151519693
    const/4 v8, 0x1

    .line 151519694
    goto :goto_1d0

    .line 151519695
    :cond_1cf
    const/4 v8, 0x0

    .line 151519696
    :goto_1d0
    if-eqz v8, :cond_1d4

    .line 151519698
    move v10, v13

    .line 151519699
    goto :goto_1db

    .line 151519700
    :cond_1d4
    if-gez v15, :cond_1d7

    .line 151519702
    goto :goto_1da

    .line 151519703
    :cond_1d7
    move v13, v15

    .line 151519704
    const/4 v10, -0x1

    .line 151519705
    goto :goto_1bb

    .line 151519706
    :cond_1da
    :goto_1da
    const/4 v10, -0x1

    .line 151519707
    :goto_1db
    add-int/lit8 v10, v10, 0x1

    .line 151519709
    if-gtz v10, :cond_1e7

    .line 151519711
    new-instance v11, Landroidx/compose/ui/text/b;

    .line 151519713
    const-string v8, ""

    .line 151519715
    invoke-direct {v11, v8}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 151519718
    goto :goto_1f4

    .line 151519719
    :cond_1e7
    iget-object v8, v11, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 151519721
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151519724
    move-result v8

    .line 151519725
    if-ne v10, v8, :cond_1f0

    .line 151519727
    goto :goto_1f4

    .line 151519728
    :cond_1f0
    invoke-virtual {v11, v5, v10}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 151519731
    move-result-object v11

    .line 151519732
    :goto_1f4
    iget-object v8, v11, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 151519734
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519737
    move-result v8

    .line 151519738
    xor-int/lit8 v8, v8, 0x1

    .line 151519740
    if-eqz v8, :cond_200

    .line 151519742
    move-object v13, v11

    .line 151519743
    goto :goto_201

    .line 151519744
    :cond_200
    const/4 v13, 0x0

    .line 151519745
    :goto_201
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519748
    :cond_204
    check-cast v13, Landroidx/compose/ui/text/b;

    .line 151519750
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519753
    const v8, -0x6815fd56

    .line 151519756
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519759
    const/4 v8, 0x4

    .line 151519760
    if-ne v0, v8, :cond_214

    .line 151519762
    const/4 v0, 0x1

    .line 151519763
    goto :goto_215

    .line 151519764
    :cond_214
    const/4 v0, 0x0

    .line 151519765
    :goto_215
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519768
    move-result v8

    .line 151519769
    or-int/2addr v0, v8

    .line 151519770
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519773
    move-result v8

    .line 151519774
    or-int/2addr v0, v8

    .line 151519775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519778
    move-result-object v8

    .line 151519779
    if-nez v0, :cond_22d

    .line 151519781
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519783
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519786
    move-result-object v0

    .line 151519787
    if-ne v8, v0, :cond_272

    .line 151519789
    :cond_22d
    const/4 v0, 0x0

    .line 151519790
    const/4 v8, 0x0

    .line 151519791
    :goto_22f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151519794
    move-result v10

    .line 151519795
    if-ge v0, v10, :cond_245

    .line 151519797
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 151519800
    move-result v10

    .line 151519801
    if-ne v10, v14, :cond_23d

    .line 151519803
    const/4 v10, 0x1

    .line 151519804
    goto :goto_23e

    .line 151519805
    :cond_23d
    const/4 v10, 0x0

    .line 151519806
    :goto_23e
    if-eqz v10, :cond_242

    .line 151519808
    add-int/lit8 v8, v8, 0x1

    .line 151519810
    :cond_242
    add-int/lit8 v0, v0, 0x1

    .line 151519812
    goto :goto_22f

    .line 151519813
    :cond_245
    if-lez v8, :cond_269

    .line 151519815
    if-eqz v13, :cond_265

    .line 151519817
    iget-object v0, v13, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 151519819
    if-eqz v0, :cond_265

    .line 151519821
    const/4 v10, 0x0

    .line 151519822
    const/4 v11, 0x0

    .line 151519823
    :goto_24f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151519826
    move-result v12

    .line 151519827
    if-ge v10, v12, :cond_266

    .line 151519829
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 151519832
    move-result v12

    .line 151519833
    if-ne v12, v14, :cond_25d

    .line 151519835
    const/4 v12, 0x1

    .line 151519836
    goto :goto_25e

    .line 151519837
    :cond_25d
    const/4 v12, 0x0

    .line 151519838
    :goto_25e
    if-eqz v12, :cond_262

    .line 151519840
    add-int/lit8 v11, v11, 0x1

    .line 151519842
    :cond_262
    add-int/lit8 v10, v10, 0x1

    .line 151519844
    goto :goto_24f

    .line 151519845
    :cond_265
    const/4 v11, 0x0

    .line 151519846
    :cond_266
    if-ge v11, v8, :cond_269

    .line 151519848
    goto :goto_26b

    .line 151519849
    :cond_269
    const/16 v17, 0x0

    .line 151519851
    :goto_26b
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519854
    move-result-object v8

    .line 151519855
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519858
    :cond_272
    check-cast v8, Ljava/lang/Boolean;

    .line 151519860
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519863
    move-result v0

    .line 151519864
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519867
    if-nez v0, :cond_280

    .line 151519869
    move-object/from16 v26, v13

    .line 151519871
    goto :goto_282

    .line 151519872
    :cond_280
    const/16 v26, 0x0

    .line 151519874
    :goto_282
    if-nez v26, :cond_287

    .line 151519876
    move-object/from16 v0, v36

    .line 151519878
    goto :goto_28b

    .line 151519879
    :cond_287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519882
    move-result-object v0

    .line 151519883
    :goto_28b
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151519885
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519888
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519891
    move-result-object v5

    .line 151519892
    invoke-interface {v5}, Lag5/k;->f()J

    .line 151519895
    move-result-wide v10

    .line 151519896
    sget-wide v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->c:J

    .line 151519898
    sget-wide v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->d:J

    .line 151519900
    move-wide/from16 p3, v14

    .line 151519902
    const/16 v16, 0x0

    .line 151519904
    const/16 v17, 0x3

    .line 151519906
    const/16 v18, 0x0

    .line 151519908
    const/16 v19, 0x0

    .line 151519910
    const/16 v22, 0x0

    .line 151519912
    const/16 v23, 0x0

    .line 151519914
    const/16 v24, 0x0

    .line 151519916
    const/16 v25, 0x0

    .line 151519918
    sget-object v27, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;->HideWhenOverflow:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;

    .line 151519920
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0$b;

    .line 151519922
    move-object/from16 v28, v5

    .line 151519924
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->e:F

    .line 151519926
    move-wide/from16 v1, p3

    .line 151519928
    invoke-direct {v5, v8, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0$b;-><init>(FJ)V

    .line 151519931
    const/16 v29, 0x0

    .line 151519933
    shl-int/lit8 v1, v4, 0x12

    .line 151519935
    const/high16 v2, 0x70000000

    .line 151519937
    and-int/2addr v1, v2

    .line 151519938
    const v5, 0x186c00

    .line 151519941
    or-int v32, v1, v5

    .line 151519943
    shr-int/lit8 v1, v4, 0xf

    .line 151519945
    and-int/lit8 v1, v1, 0xe

    .line 151519947
    const/high16 v5, 0x180000

    .line 151519949
    or-int/2addr v1, v5

    .line 151519950
    shl-int/lit8 v4, v4, 0x15

    .line 151519952
    and-int/2addr v2, v4

    .line 151519953
    or-int v33, v1, v2

    .line 151519955
    const v34, 0x479a0

    .line 151519958
    move-object v8, v9

    .line 151519959
    move-object v9, v0

    .line 151519960
    move-object/from16 v20, v35

    .line 151519962
    move-object/from16 v21, v37

    .line 151519964
    move-object/from16 v30, p2

    .line 151519966
    move-object/from16 v31, v3

    .line 151519968
    invoke-static/range {v8 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151519971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519974
    move-result v0

    .line 151519975
    if-eqz v0, :cond_2ec

    .line 151519977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519980
    :cond_2ec
    move-object/from16 v4, v35

    .line 151519982
    move-object/from16 v5, v36

    .line 151519984
    move-object/from16 v14, v37

    .line 151519986
    goto :goto_2f8

    .line 151519987
    :cond_2f3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519990
    move-object v4, v10

    .line 151519991
    move-object v5, v12

    .line 151519992
    :goto_2f8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519995
    move-result-object v9

    .line 151519996
    if-eqz v9, :cond_312

    .line 151519998
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w;

    .line 151520000
    move-object v0, v10

    .line 151520001
    move-object/from16 v1, p0

    .line 151520003
    move-object/from16 v2, p1

    .line 151520005
    move-object/from16 v3, p2

    .line 151520007
    move-object v6, v14

    .line 151520008
    move/from16 v7, p7

    .line 151520010
    move/from16 v8, p8

    .line 151520012
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;II)V

    .line 151520015
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520018
    :cond_312
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Landroidx/compose/runtime/Composer;II)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v2, p1

    .line 151519235
    .line 151519236
    move/from16 v7, p7

    .line 151519237
    .line 151519238
    const v0, 0x6f58d4a8

    .line 151519239
    .line 151519240
    .line 151519241
    move-object/from16 v3, p6

    .line 151519242
    .line 151519243
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    .line 151519245
    .line 151519246
    move-result-object v3

    .line 151519247
    and-int/lit8 v4, p8, 0x1

    .line 151519248
    .line 151519249
    if-eqz v4, :cond_16

    .line 151519250
    .line 151519251
    or-int/lit8 v4, v7, 0x6

    .line 151519252
    .line 151519253
    goto :goto_26

    .line 151519254
    :cond_16
    and-int/lit8 v4, v7, 0x6

    .line 151519255
    .line 151519256
    if-nez v4, :cond_25

    .line 151519257
    .line 151519258
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519259
    .line 151519260
    .line 151519261
    move-result v4

    .line 151519262
    if-eqz v4, :cond_22

    .line 151519263
    .line 151519264
    const/4 v4, 0x4

    .line 151519265
    goto :goto_23

    .line 151519266
    :cond_22
    const/4 v4, 0x2

    .line 151519267
    :goto_23
    or-int/2addr v4, v7

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    move v4, v7

    .line 151519270
    :goto_26
    and-int/lit8 v6, p8, 0x2

    .line 151519271
    .line 151519272
    if-eqz v6, :cond_2d

    .line 151519273
    .line 151519274
    or-int/lit8 v4, v4, 0x30

    .line 151519275
    .line 151519276
    goto :goto_3d

    .line 151519277
    :cond_2d
    and-int/lit8 v6, v7, 0x30

    .line 151519278
    .line 151519279
    if-nez v6, :cond_3d

    .line 151519280
    .line 151519281
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519282
    .line 151519283
    .line 151519284
    move-result v6

    .line 151519285
    if-eqz v6, :cond_3a

    .line 151519286
    .line 151519287
    const/16 v6, 0x20

    .line 151519288
    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v6, 0x10

    .line 151519291
    .line 151519292
    :goto_3c
    or-int/2addr v4, v6

    .line 151519293
    :cond_3d
    :goto_3d
    and-int/lit8 v6, p8, 0x4

    .line 151519294
    .line 151519295
    if-eqz v6, :cond_44

    .line 151519296
    .line 151519297
    or-int/lit16 v4, v4, 0x180

    .line 151519298
    .line 151519299
    goto :goto_57

    .line 151519300
    :cond_44
    and-int/lit16 v6, v7, 0x180

    .line 151519301
    .line 151519302
    if-nez v6, :cond_57

    .line 151519303
    .line 151519304
    move-object/from16 v6, p2

    .line 151519305
    .line 151519306
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519307
    .line 151519308
    .line 151519309
    move-result v9

    .line 151519310
    if-eqz v9, :cond_53

    .line 151519311
    .line 151519312
    const/16 v9, 0x100

    .line 151519313
    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v9, 0x80

    .line 151519316
    .line 151519317
    :goto_55
    or-int/2addr v4, v9

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    :goto_57
    move-object/from16 v6, p2

    .line 151519320
    .line 151519321
    :goto_59
    and-int/lit8 v9, p8, 0x8

    .line 151519322
    .line 151519323
    if-eqz v9, :cond_60

    .line 151519324
    .line 151519325
    or-int/lit16 v4, v4, 0xc00

    .line 151519326
    .line 151519327
    goto :goto_73

    .line 151519328
    :cond_60
    and-int/lit16 v10, v7, 0xc00

    .line 151519329
    .line 151519330
    if-nez v10, :cond_73

    .line 151519331
    .line 151519332
    move-object/from16 v10, p3

    .line 151519333
    .line 151519334
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519335
    .line 151519336
    .line 151519337
    move-result v11

    .line 151519338
    if-eqz v11, :cond_6f

    .line 151519339
    .line 151519340
    const/16 v11, 0x800

    .line 151519341
    .line 151519342
    goto :goto_71

    .line 151519343
    :cond_6f
    const/16 v11, 0x400

    .line 151519344
    .line 151519345
    :goto_71
    or-int/2addr v4, v11

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    :goto_73
    move-object/from16 v10, p3

    .line 151519348
    .line 151519349
    :goto_75
    and-int/lit8 v11, p8, 0x10

    .line 151519350
    .line 151519351
    if-eqz v11, :cond_7c

    .line 151519352
    .line 151519353
    or-int/lit16 v4, v4, 0x6000

    .line 151519354
    .line 151519355
    goto :goto_8f

    .line 151519356
    :cond_7c
    and-int/lit16 v12, v7, 0x6000

    .line 151519357
    .line 151519358
    if-nez v12, :cond_8f

    .line 151519359
    .line 151519360
    move-object/from16 v12, p4

    .line 151519361
    .line 151519362
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519363
    .line 151519364
    .line 151519365
    move-result v13

    .line 151519366
    if-eqz v13, :cond_8b

    .line 151519367
    .line 151519368
    const/16 v13, 0x4000

    .line 151519369
    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v13, 0x2000

    .line 151519372
    .line 151519373
    :goto_8d
    or-int/2addr v4, v13

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    :goto_8f
    move-object/from16 v12, p4

    .line 151519376
    .line 151519377
    :goto_91
    and-int/lit8 v13, p8, 0x20

    .line 151519378
    .line 151519379
    const/high16 v14, 0x30000

    .line 151519380
    .line 151519381
    if-eqz v13, :cond_99

    .line 151519382
    .line 151519383
    or-int/2addr v4, v14

    .line 151519384
    goto :goto_ab

    .line 151519385
    :cond_99
    and-int/2addr v14, v7

    .line 151519386
    if-nez v14, :cond_ab

    .line 151519387
    .line 151519388
    move-object/from16 v14, p5

    .line 151519389
    .line 151519390
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519391
    .line 151519392
    .line 151519393
    move-result v15

    .line 151519394
    if-eqz v15, :cond_a7

    .line 151519395
    .line 151519396
    const/high16 v15, 0x20000

    .line 151519397
    .line 151519398
    goto :goto_a9

    .line 151519399
    :cond_a7
    const/high16 v15, 0x10000

    .line 151519400
    .line 151519401
    :goto_a9
    or-int/2addr v4, v15

    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    :goto_ab
    move-object/from16 v14, p5

    .line 151519404
    .line 151519405
    :goto_ad
    const v15, 0x12493

    .line 151519406
    .line 151519407
    .line 151519408
    and-int/2addr v15, v4

    .line 151519409
    const v8, 0x12492

    .line 151519410
    .line 151519411
    .line 151519412
    const/4 v5, 0x0

    .line 151519413
    const/16 v17, 0x1

    .line 151519414
    .line 151519415
    if-eq v15, v8, :cond_bb

    .line 151519416
    .line 151519417
    const/4 v8, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v8, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v15, v4, 0x1

    .line 151519421
    .line 151519422
    invoke-interface {v3, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    .line 151519424
    .line 151519425
    move-result v8

    .line 151519426
    if-eqz v8, :cond_2f3

    .line 151519427
    .line 151519428
    if-eqz v9, :cond_cb

    .line 151519429
    .line 151519430
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519431
    .line 151519432
    move-object/from16 v35, v8

    .line 151519433
    .line 151519434
    goto :goto_cd

    .line 151519435
    :cond_cb
    move-object/from16 v35, v10

    .line 151519436
    .line 151519437
    :goto_cd
    if-eqz v11, :cond_d6

    .line 151519438
    .line 151519439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519440
    .line 151519441
    .line 151519442
    move-result-object v8

    .line 151519443
    move-object/from16 v36, v8

    .line 151519444
    .line 151519445
    goto :goto_d8

    .line 151519446
    :cond_d6
    move-object/from16 v36, v12

    .line 151519447
    .line 151519448
    :goto_d8
    if-eqz v13, :cond_dd

    .line 151519449
    .line 151519450
    const/16 v37, 0x0

    .line 151519451
    .line 151519452
    goto :goto_df

    .line 151519453
    :cond_dd
    move-object/from16 v37, v14

    .line 151519454
    .line 151519455
    :goto_df
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519456
    .line 151519457
    .line 151519458
    move-result v9

    .line 151519459
    const/4 v10, -0x1

    .line 151519460
    if-eqz v9, :cond_eb

    .line 151519461
    .line 151519462
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsBodyText (AuthorWordsCard.kt:258)"

    .line 151519463
    .line 151519464
    invoke-static {v0, v4, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519465
    .line 151519466
    .line 151519467
    :cond_eb
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519468
    .line 151519469
    .line 151519470
    move-result v0

    .line 151519471
    if-eqz v0, :cond_11a

    .line 151519472
    .line 151519473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519474
    .line 151519475
    .line 151519476
    move-result v0

    .line 151519477
    if-eqz v0, :cond_fa

    .line 151519478
    .line 151519479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519480
    .line 151519481
    .line 151519482
    :cond_fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519483
    .line 151519484
    .line 151519485
    move-result-object v9

    .line 151519486
    if-eqz v9, :cond_119

    .line 151519487
    .line 151519488
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v;

    .line 151519489
    .line 151519490
    move-object v0, v10

    .line 151519491
    move-object/from16 v1, p0

    .line 151519492
    .line 151519493
    move-object/from16 v2, p1

    .line 151519494
    .line 151519495
    move-object/from16 v3, p2

    .line 151519496
    .line 151519497
    move-object/from16 v4, v35

    .line 151519498
    .line 151519499
    move-object/from16 v5, v36

    .line 151519500
    .line 151519501
    move-object/from16 v6, v37

    .line 151519502
    .line 151519503
    move/from16 v7, p7

    .line 151519504
    .line 151519505
    move/from16 v8, p8

    .line 151519506
    .line 151519507
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;II)V

    .line 151519508
    .line 151519509
    .line 151519510
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519511
    .line 151519512
    .line 151519513
    :cond_119
    return-void

    .line 151519514
    :cond_11a
    const v0, 0x4c5de2

    .line 151519515
    .line 151519516
    .line 151519517
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519518
    .line 151519519
    .line 151519520
    and-int/lit8 v0, v4, 0xe

    .line 151519521
    .line 151519522
    const/4 v9, 0x4

    .line 151519523
    if-ne v0, v9, :cond_127

    .line 151519524
    .line 151519525
    const/4 v9, 0x1

    .line 151519526
    goto :goto_128

    .line 151519527
    :cond_127
    const/4 v9, 0x0

    .line 151519528
    :goto_128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519529
    .line 151519530
    .line 151519531
    move-result-object v11

    .line 151519532
    if-nez v9, :cond_136

    .line 151519533
    .line 151519534
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519535
    .line 151519536
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519537
    .line 151519538
    .line 151519539
    move-result-object v9

    .line 151519540
    if-ne v11, v9, :cond_151

    .line 151519541
    .line 151519542
    :cond_136
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->a:Lkotlin/text/Regex;

    .line 151519543
    .line 151519544
    const-string v11, "\u66f4\u65b0\u4e86$1\u7ae0\u8282"

    .line 151519545
    .line 151519546
    invoke-virtual {v9, v1, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 151519547
    .line 151519548
    .line 151519549
    move-result-object v9

    .line 151519550
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->b:Lkotlin/text/Regex;

    .line 151519551
    .line 151519552
    const-string v12, "\u300b "

    .line 151519553
    .line 151519554
    invoke-virtual {v11, v9, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 151519555
    .line 151519556
    .line 151519557
    move-result-object v9

    .line 151519558
    invoke-static {v9}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151519559
    .line 151519560
    .line 151519561
    move-result-object v9

    .line 151519562
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151519563
    .line 151519564
    .line 151519565
    move-result-object v11

    .line 151519566
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519567
    .line 151519568
    .line 151519569
    :cond_151
    move-object v9, v11

    .line 151519570
    check-cast v9, Ljava/lang/String;

    .line 151519571
    .line 151519572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519573
    .line 151519574
    .line 151519575
    new-instance v11, Landroidx/compose/ui/text/t;

    .line 151519576
    .line 151519577
    move-object/from16 v38, v11

    .line 151519578
    .line 151519579
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151519580
    .line 151519581
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519582
    .line 151519583
    .line 151519584
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519585
    .line 151519586
    .line 151519587
    move-result-object v12

    .line 151519588
    invoke-interface {v12}, Lag5/k;->M()J

    .line 151519589
    .line 151519590
    .line 151519591
    move-result-wide v39

    .line 151519592
    const-wide/16 v41, 0x0

    .line 151519593
    .line 151519594
    const/16 v43, 0x0

    .line 151519595
    .line 151519596
    const/16 v44, 0x0

    .line 151519597
    .line 151519598
    const/16 v45, 0x0

    .line 151519599
    .line 151519600
    const/16 v46, 0x0

    .line 151519601
    .line 151519602
    const/16 v47, 0x0

    .line 151519603
    .line 151519604
    const-wide/16 v48, 0x0

    .line 151519605
    .line 151519606
    const/16 v50, 0x0

    .line 151519607
    .line 151519608
    const/16 v51, 0x0

    .line 151519609
    .line 151519610
    const/16 v52, 0x0

    .line 151519611
    .line 151519612
    const-wide/16 v53, 0x0

    .line 151519613
    .line 151519614
    const/16 v55, 0x0

    .line 151519615
    .line 151519616
    const/16 v56, 0x0

    .line 151519617
    .line 151519618
    const v57, 0xfffe

    .line 151519619
    .line 151519620
    .line 151519621
    invoke-direct/range {v38 .. v57}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151519622
    .line 151519623
    .line 151519624
    const v12, -0x615d173a

    .line 151519625
    .line 151519626
    .line 151519627
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519628
    .line 151519629
    .line 151519630
    and-int/lit8 v12, v4, 0x70

    .line 151519631
    .line 151519632
    const/16 v13, 0x20

    .line 151519633
    .line 151519634
    if-ne v12, v13, :cond_196

    .line 151519635
    .line 151519636
    const/4 v12, 0x1

    .line 151519637
    goto :goto_197

    .line 151519638
    :cond_196
    const/4 v12, 0x0

    .line 151519639
    :goto_197
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519640
    .line 151519641
    .line 151519642
    move-result v13

    .line 151519643
    or-int/2addr v12, v13

    .line 151519644
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v13

    .line 151519648
    const/16 v14, 0xa

    .line 151519649
    .line 151519650
    if-nez v12, :cond_1ac

    .line 151519651
    .line 151519652
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519653
    .line 151519654
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519655
    .line 151519656
    .line 151519657
    move-result-object v12

    .line 151519658
    if-ne v13, v12, :cond_204

    .line 151519659
    .line 151519660
    :cond_1ac
    invoke-static {v2, v11, v5}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->b(Ljava/lang/String;Landroidx/compose/ui/text/t;Z)Landroidx/compose/ui/text/b;

    .line 151519661
    .line 151519662
    .line 151519663
    move-result-object v11

    .line 151519664
    if-eqz v11, :cond_200

    .line 151519665
    .line 151519666
    iget-object v12, v11, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 151519667
    .line 151519668
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151519669
    .line 151519670
    .line 151519671
    move-result v13

    .line 151519672
    add-int/2addr v13, v10

    .line 151519673
    if-ltz v13, :cond_1da

    .line 151519674
    .line 151519675
    :goto_1bb
    add-int/lit8 v15, v13, -0x1

    .line 151519676
    .line 151519677
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 151519678
    .line 151519679
    .line 151519680
    move-result v8

    .line 151519681
    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 151519682
    .line 151519683
    .line 151519684
    move-result v18

    .line 151519685
    if-nez v18, :cond_1cf

    .line 151519686
    .line 151519687
    if-eq v8, v14, :cond_1cf

    .line 151519688
    .line 151519689
    const/16 v10, 0xd

    .line 151519690
    .line 151519691
    if-eq v8, v10, :cond_1cf

    .line 151519692
    .line 151519693
    const/4 v8, 0x1

    .line 151519694
    goto :goto_1d0

    .line 151519695
    :cond_1cf
    const/4 v8, 0x0

    .line 151519696
    :goto_1d0
    if-eqz v8, :cond_1d4

    .line 151519697
    .line 151519698
    move v10, v13

    .line 151519699
    goto :goto_1db

    .line 151519700
    :cond_1d4
    if-gez v15, :cond_1d7

    .line 151519701
    .line 151519702
    goto :goto_1da

    .line 151519703
    :cond_1d7
    move v13, v15

    .line 151519704
    const/4 v10, -0x1

    .line 151519705
    goto :goto_1bb

    .line 151519706
    :cond_1da
    :goto_1da
    const/4 v10, -0x1

    .line 151519707
    :goto_1db
    add-int/lit8 v10, v10, 0x1

    .line 151519708
    .line 151519709
    if-gtz v10, :cond_1e7

    .line 151519710
    .line 151519711
    new-instance v11, Landroidx/compose/ui/text/b;

    .line 151519712
    .line 151519713
    const-string v8, ""

    .line 151519714
    .line 151519715
    invoke-direct {v11, v8}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 151519716
    .line 151519717
    .line 151519718
    goto :goto_1f4

    .line 151519719
    :cond_1e7
    iget-object v8, v11, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 151519720
    .line 151519721
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151519722
    .line 151519723
    .line 151519724
    move-result v8

    .line 151519725
    if-ne v10, v8, :cond_1f0

    .line 151519726
    .line 151519727
    goto :goto_1f4

    .line 151519728
    :cond_1f0
    invoke-virtual {v11, v5, v10}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 151519729
    .line 151519730
    .line 151519731
    move-result-object v11

    .line 151519732
    :goto_1f4
    iget-object v8, v11, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 151519733
    .line 151519734
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519735
    .line 151519736
    .line 151519737
    move-result v8

    .line 151519738
    xor-int/lit8 v8, v8, 0x1

    .line 151519739
    .line 151519740
    if-eqz v8, :cond_200

    .line 151519741
    .line 151519742
    move-object v13, v11

    .line 151519743
    goto :goto_201

    .line 151519744
    :cond_200
    const/4 v13, 0x0

    .line 151519745
    :goto_201
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519746
    .line 151519747
    .line 151519748
    :cond_204
    check-cast v13, Landroidx/compose/ui/text/b;

    .line 151519749
    .line 151519750
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519751
    .line 151519752
    .line 151519753
    const v8, -0x6815fd56

    .line 151519754
    .line 151519755
    .line 151519756
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519757
    .line 151519758
    .line 151519759
    const/4 v8, 0x4

    .line 151519760
    if-ne v0, v8, :cond_214

    .line 151519761
    .line 151519762
    const/4 v0, 0x1

    .line 151519763
    goto :goto_215

    .line 151519764
    :cond_214
    const/4 v0, 0x0

    .line 151519765
    :goto_215
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519766
    .line 151519767
    .line 151519768
    move-result v8

    .line 151519769
    or-int/2addr v0, v8

    .line 151519770
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519771
    .line 151519772
    .line 151519773
    move-result v8

    .line 151519774
    or-int/2addr v0, v8

    .line 151519775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519776
    .line 151519777
    .line 151519778
    move-result-object v8

    .line 151519779
    if-nez v0, :cond_22d

    .line 151519780
    .line 151519781
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519782
    .line 151519783
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519784
    .line 151519785
    .line 151519786
    move-result-object v0

    .line 151519787
    if-ne v8, v0, :cond_272

    .line 151519788
    .line 151519789
    :cond_22d
    const/4 v0, 0x0

    .line 151519790
    const/4 v8, 0x0

    .line 151519791
    :goto_22f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151519792
    .line 151519793
    .line 151519794
    move-result v10

    .line 151519795
    if-ge v0, v10, :cond_245

    .line 151519796
    .line 151519797
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 151519798
    .line 151519799
    .line 151519800
    move-result v10

    .line 151519801
    if-ne v10, v14, :cond_23d

    .line 151519802
    .line 151519803
    const/4 v10, 0x1

    .line 151519804
    goto :goto_23e

    .line 151519805
    :cond_23d
    const/4 v10, 0x0

    .line 151519806
    :goto_23e
    if-eqz v10, :cond_242

    .line 151519807
    .line 151519808
    add-int/lit8 v8, v8, 0x1

    .line 151519809
    .line 151519810
    :cond_242
    add-int/lit8 v0, v0, 0x1

    .line 151519811
    .line 151519812
    goto :goto_22f

    .line 151519813
    :cond_245
    if-lez v8, :cond_269

    .line 151519814
    .line 151519815
    if-eqz v13, :cond_265

    .line 151519816
    .line 151519817
    iget-object v0, v13, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 151519818
    .line 151519819
    if-eqz v0, :cond_265

    .line 151519820
    .line 151519821
    const/4 v10, 0x0

    .line 151519822
    const/4 v11, 0x0

    .line 151519823
    :goto_24f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151519824
    .line 151519825
    .line 151519826
    move-result v12

    .line 151519827
    if-ge v10, v12, :cond_266

    .line 151519828
    .line 151519829
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 151519830
    .line 151519831
    .line 151519832
    move-result v12

    .line 151519833
    if-ne v12, v14, :cond_25d

    .line 151519834
    .line 151519835
    const/4 v12, 0x1

    .line 151519836
    goto :goto_25e

    .line 151519837
    :cond_25d
    const/4 v12, 0x0

    .line 151519838
    :goto_25e
    if-eqz v12, :cond_262

    .line 151519839
    .line 151519840
    add-int/lit8 v11, v11, 0x1

    .line 151519841
    .line 151519842
    :cond_262
    add-int/lit8 v10, v10, 0x1

    .line 151519843
    .line 151519844
    goto :goto_24f

    .line 151519845
    :cond_265
    const/4 v11, 0x0

    .line 151519846
    :cond_266
    if-ge v11, v8, :cond_269

    .line 151519847
    .line 151519848
    goto :goto_26b

    .line 151519849
    :cond_269
    const/16 v17, 0x0

    .line 151519850
    .line 151519851
    :goto_26b
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519852
    .line 151519853
    .line 151519854
    move-result-object v8

    .line 151519855
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519856
    .line 151519857
    .line 151519858
    :cond_272
    check-cast v8, Ljava/lang/Boolean;

    .line 151519859
    .line 151519860
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519861
    .line 151519862
    .line 151519863
    move-result v0

    .line 151519864
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519865
    .line 151519866
    .line 151519867
    if-nez v0, :cond_280

    .line 151519868
    .line 151519869
    move-object/from16 v26, v13

    .line 151519870
    .line 151519871
    goto :goto_282

    .line 151519872
    :cond_280
    const/16 v26, 0x0

    .line 151519873
    .line 151519874
    :goto_282
    if-nez v26, :cond_287

    .line 151519875
    .line 151519876
    move-object/from16 v0, v36

    .line 151519877
    .line 151519878
    goto :goto_28b

    .line 151519879
    :cond_287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519880
    .line 151519881
    .line 151519882
    move-result-object v0

    .line 151519883
    :goto_28b
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151519884
    .line 151519885
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519886
    .line 151519887
    .line 151519888
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519889
    .line 151519890
    .line 151519891
    move-result-object v5

    .line 151519892
    invoke-interface {v5}, Lag5/k;->f()J

    .line 151519893
    .line 151519894
    .line 151519895
    move-result-wide v10

    .line 151519896
    sget-wide v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->c:J

    .line 151519897
    .line 151519898
    sget-wide v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->d:J

    .line 151519899
    .line 151519900
    move-wide/from16 p3, v14

    .line 151519901
    .line 151519902
    const/16 v16, 0x0

    .line 151519903
    .line 151519904
    const/16 v17, 0x3

    .line 151519905
    .line 151519906
    const/16 v18, 0x0

    .line 151519907
    .line 151519908
    const/16 v19, 0x0

    .line 151519909
    .line 151519910
    const/16 v22, 0x0

    .line 151519911
    .line 151519912
    const/16 v23, 0x0

    .line 151519913
    .line 151519914
    const/16 v24, 0x0

    .line 151519915
    .line 151519916
    const/16 v25, 0x0

    .line 151519917
    .line 151519918
    sget-object v27, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;->HideWhenOverflow:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;

    .line 151519919
    .line 151519920
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0$b;

    .line 151519921
    .line 151519922
    move-object/from16 v28, v5

    .line 151519923
    .line 151519924
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->e:F

    .line 151519925
    .line 151519926
    move-wide/from16 v1, p3

    .line 151519927
    .line 151519928
    invoke-direct {v5, v8, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0$b;-><init>(FJ)V

    .line 151519929
    .line 151519930
    .line 151519931
    const/16 v29, 0x0

    .line 151519932
    .line 151519933
    shl-int/lit8 v1, v4, 0x12

    .line 151519934
    .line 151519935
    const/high16 v2, 0x70000000

    .line 151519936
    .line 151519937
    and-int/2addr v1, v2

    .line 151519938
    const v5, 0x186c00

    .line 151519939
    .line 151519940
    .line 151519941
    or-int v32, v1, v5

    .line 151519942
    .line 151519943
    shr-int/lit8 v1, v4, 0xf

    .line 151519944
    .line 151519945
    and-int/lit8 v1, v1, 0xe

    .line 151519946
    .line 151519947
    const/high16 v5, 0x180000

    .line 151519948
    .line 151519949
    or-int/2addr v1, v5

    .line 151519950
    shl-int/lit8 v4, v4, 0x15

    .line 151519951
    .line 151519952
    and-int/2addr v2, v4

    .line 151519953
    or-int v33, v1, v2

    .line 151519954
    .line 151519955
    const v34, 0x479a0

    .line 151519956
    .line 151519957
    .line 151519958
    move-object v8, v9

    .line 151519959
    move-object v9, v0

    .line 151519960
    move-object/from16 v20, v35

    .line 151519961
    .line 151519962
    move-object/from16 v21, v37

    .line 151519963
    .line 151519964
    move-object/from16 v30, p2

    .line 151519965
    .line 151519966
    move-object/from16 v31, v3

    .line 151519967
    .line 151519968
    invoke-static/range {v8 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151519969
    .line 151519970
    .line 151519971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519972
    .line 151519973
    .line 151519974
    move-result v0

    .line 151519975
    if-eqz v0, :cond_2ec

    .line 151519976
    .line 151519977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519978
    .line 151519979
    .line 151519980
    :cond_2ec
    move-object/from16 v4, v35

    .line 151519981
    .line 151519982
    move-object/from16 v5, v36

    .line 151519983
    .line 151519984
    move-object/from16 v14, v37

    .line 151519985
    .line 151519986
    goto :goto_2f8

    .line 151519987
    :cond_2f3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519988
    .line 151519989
    .line 151519990
    move-object v4, v10

    .line 151519991
    move-object v5, v12

    .line 151519992
    :goto_2f8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519993
    .line 151519994
    .line 151519995
    move-result-object v9

    .line 151519996
    if-eqz v9, :cond_312

    .line 151519997
    .line 151519998
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w;

    .line 151519999
    .line 151520000
    move-object v0, v10

    .line 151520001
    move-object/from16 v1, p0

    .line 151520002
    .line 151520003
    move-object/from16 v2, p1

    .line 151520004
    .line 151520005
    move-object/from16 v3, p2

    .line 151520006
    .line 151520007
    move-object v6, v14

    .line 151520008
    move/from16 v7, p7

    .line 151520009
    .line 151520010
    move/from16 v8, p8

    .line 151520011
    .line 151520012
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;II)V

    .line 151520013
    .line 151520014
    .line 151520015
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520016
    .line 151520017
    .line 151520018
    :cond_312
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v3, p2

    .line 168296452
    move-object/from16 v4, p3

    .line 168296454
    move-object/from16 v5, p4

    .line 168296456
    move-object/from16 v6, p5

    .line 168296458
    move/from16 v8, p8

    .line 168296460
    const v0, -0x5baecdea

    .line 168296463
    move-object/from16 v2, p7

    .line 168296465
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296468
    move-result-object v2

    .line 168296469
    and-int/lit8 v7, p9, 0x1

    .line 168296471
    const/4 v9, 0x2

    .line 168296472
    if-eqz v7, :cond_1d

    .line 168296474
    or-int/lit8 v7, v8, 0x6

    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v7, v8, 0x6

    .line 168296479
    if-nez v7, :cond_2c

    .line 168296481
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296484
    move-result v7

    .line 168296485
    if-eqz v7, :cond_29

    .line 168296487
    const/4 v7, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v7, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v7, v8

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v7, v8

    .line 168296493
    :goto_2d
    and-int/lit8 v10, p9, 0x2

    .line 168296495
    if-eqz v10, :cond_36

    .line 168296497
    or-int/lit8 v7, v7, 0x30

    .line 168296499
    move-object/from16 v15, p1

    .line 168296501
    goto :goto_48

    .line 168296502
    :cond_36
    and-int/lit8 v10, v8, 0x30

    .line 168296504
    move-object/from16 v15, p1

    .line 168296506
    if-nez v10, :cond_48

    .line 168296508
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296511
    move-result v10

    .line 168296512
    if-eqz v10, :cond_45

    .line 168296514
    const/16 v10, 0x20

    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    const/16 v10, 0x10

    .line 168296519
    :goto_47
    or-int/2addr v7, v10

    .line 168296520
    :cond_48
    :goto_48
    and-int/lit8 v10, p9, 0x4

    .line 168296522
    if-eqz v10, :cond_4f

    .line 168296524
    or-int/lit16 v7, v7, 0x180

    .line 168296526
    goto :goto_5f

    .line 168296527
    :cond_4f
    and-int/lit16 v10, v8, 0x180

    .line 168296529
    if-nez v10, :cond_5f

    .line 168296531
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296534
    move-result v10

    .line 168296535
    if-eqz v10, :cond_5c

    .line 168296537
    const/16 v10, 0x100

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    const/16 v10, 0x80

    .line 168296542
    :goto_5e
    or-int/2addr v7, v10

    .line 168296543
    :cond_5f
    :goto_5f
    and-int/lit8 v10, p9, 0x8

    .line 168296545
    if-eqz v10, :cond_66

    .line 168296547
    or-int/lit16 v7, v7, 0xc00

    .line 168296549
    goto :goto_76

    .line 168296550
    :cond_66
    and-int/lit16 v10, v8, 0xc00

    .line 168296552
    if-nez v10, :cond_76

    .line 168296554
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296557
    move-result v10

    .line 168296558
    if-eqz v10, :cond_73

    .line 168296560
    const/16 v10, 0x800

    .line 168296562
    goto :goto_75

    .line 168296563
    :cond_73
    const/16 v10, 0x400

    .line 168296565
    :goto_75
    or-int/2addr v7, v10

    .line 168296566
    :cond_76
    :goto_76
    and-int/lit8 v10, p9, 0x10

    .line 168296568
    if-eqz v10, :cond_7d

    .line 168296570
    or-int/lit16 v7, v7, 0x6000

    .line 168296572
    goto :goto_8d

    .line 168296573
    :cond_7d
    and-int/lit16 v10, v8, 0x6000

    .line 168296575
    if-nez v10, :cond_8d

    .line 168296577
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296580
    move-result v10

    .line 168296581
    if-eqz v10, :cond_8a

    .line 168296583
    const/16 v10, 0x4000

    .line 168296585
    goto :goto_8c

    .line 168296586
    :cond_8a
    const/16 v10, 0x2000

    .line 168296588
    :goto_8c
    or-int/2addr v7, v10

    .line 168296589
    :cond_8d
    :goto_8d
    and-int/lit8 v10, p9, 0x20

    .line 168296591
    const/high16 v13, 0x30000

    .line 168296593
    if-eqz v10, :cond_95

    .line 168296595
    or-int/2addr v7, v13

    .line 168296596
    goto :goto_a5

    .line 168296597
    :cond_95
    and-int v10, v8, v13

    .line 168296599
    if-nez v10, :cond_a5

    .line 168296601
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296604
    move-result v10

    .line 168296605
    if-eqz v10, :cond_a2

    .line 168296607
    const/high16 v10, 0x20000

    .line 168296609
    goto :goto_a4

    .line 168296610
    :cond_a2
    const/high16 v10, 0x10000

    .line 168296612
    :goto_a4
    or-int/2addr v7, v10

    .line 168296613
    :cond_a5
    :goto_a5
    and-int/lit8 v10, p9, 0x40

    .line 168296615
    const/high16 v13, 0x180000

    .line 168296617
    if-eqz v10, :cond_ad

    .line 168296619
    or-int/2addr v7, v13

    .line 168296620
    goto :goto_bf

    .line 168296621
    :cond_ad
    and-int/2addr v13, v8

    .line 168296622
    if-nez v13, :cond_bf

    .line 168296624
    move-object/from16 v13, p6

    .line 168296626
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296629
    move-result v14

    .line 168296630
    if-eqz v14, :cond_bb

    .line 168296632
    const/high16 v14, 0x100000

    .line 168296634
    goto :goto_bd

    .line 168296635
    :cond_bb
    const/high16 v14, 0x80000

    .line 168296637
    :goto_bd
    or-int/2addr v7, v14

    .line 168296638
    goto :goto_c1

    .line 168296639
    :cond_bf
    :goto_bf
    move-object/from16 v13, p6

    .line 168296641
    :goto_c1
    const v14, 0x92493

    .line 168296644
    and-int/2addr v14, v7

    .line 168296645
    const v11, 0x92492

    .line 168296648
    const/16 v16, 0x1

    .line 168296650
    if-eq v14, v11, :cond_ce

    .line 168296652
    const/4 v11, 0x1

    .line 168296653
    goto :goto_cf

    .line 168296654
    :cond_ce
    const/4 v11, 0x0

    .line 168296655
    :goto_cf
    and-int/lit8 v14, v7, 0x1

    .line 168296657
    invoke-interface {v2, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296660
    move-result v11

    .line 168296661
    if-eqz v11, :cond_2d3

    .line 168296663
    if-eqz v10, :cond_de

    .line 168296665
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296667
    move-object/from16 v17, v10

    .line 168296669
    goto :goto_e0

    .line 168296670
    :cond_de
    move-object/from16 v17, v13

    .line 168296672
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296675
    move-result v10

    .line 168296676
    if-eqz v10, :cond_ec

    .line 168296678
    const/4 v10, -0x1

    .line 168296679
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsBookCard (AuthorWordsCard.kt:351)"

    .line 168296681
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296684
    :cond_ec
    if-eqz v1, :cond_2a8

    .line 168296686
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 168296688
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296691
    move-result v0

    .line 168296692
    if-eqz v0, :cond_f8

    .line 168296694
    goto/16 :goto_2a8

    .line 168296696
    :cond_f8
    if-eqz v5, :cond_10a

    .line 168296698
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 168296700
    if-nez v0, :cond_108

    .line 168296702
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 168296704
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296707
    move-result v0

    .line 168296708
    xor-int/lit8 v0, v0, 0x1

    .line 168296710
    if-eqz v0, :cond_10a

    .line 168296712
    :cond_108
    const/4 v0, 0x1

    .line 168296713
    goto :goto_10b

    .line 168296714
    :cond_10a
    const/4 v0, 0x0

    .line 168296715
    :goto_10b
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 168296717
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 168296719
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->h:Ljava/util/List;

    .line 168296721
    new-instance v14, Ljava/util/ArrayList;

    .line 168296723
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 168296726
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296729
    move-result-object v13

    .line 168296730
    :cond_11a
    :goto_11a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168296733
    move-result v18

    .line 168296734
    if-eqz v18, :cond_134

    .line 168296736
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296739
    move-result-object v12

    .line 168296740
    move-object/from16 v18, v12

    .line 168296742
    check-cast v18, Ljava/lang/String;

    .line 168296744
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296747
    move-result v18

    .line 168296748
    xor-int/lit8 v18, v18, 0x1

    .line 168296750
    if-eqz v18, :cond_11a

    .line 168296752
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296755
    goto :goto_11a

    .line 168296756
    :cond_134
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168296759
    move-result-object v19

    .line 168296760
    const-string v20, " \u00b7 "

    .line 168296762
    const/16 v21, 0x0

    .line 168296764
    const/16 v22, 0x0

    .line 168296766
    const/16 v23, 0x0

    .line 168296768
    const/16 v24, 0x0

    .line 168296770
    const/16 v25, 0x0

    .line 168296772
    const/16 v26, 0x3e

    .line 168296774
    const/16 v27, 0x0

    .line 168296776
    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 168296779
    move-result-object v12

    .line 168296780
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296783
    move-result v13

    .line 168296784
    xor-int/lit8 v13, v13, 0x1

    .line 168296786
    if-eqz v13, :cond_157

    .line 168296788
    move-object/from16 v21, v12

    .line 168296790
    goto :goto_1a5

    .line 168296791
    :cond_157
    new-array v9, v9, [Ljava/lang/String;

    .line 168296793
    const/4 v12, 0x0

    .line 168296794
    aput-object v4, v9, v12

    .line 168296796
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 168296798
    if-eqz v12, :cond_163

    .line 168296800
    const-string v12, "\u542c\u4e66"

    .line 168296802
    goto :goto_165

    .line 168296803
    :cond_163
    const-string v12, ""

    .line 168296805
    :goto_165
    aput-object v12, v9, v16

    .line 168296807
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168296810
    move-result-object v9

    .line 168296811
    new-instance v12, Ljava/util/ArrayList;

    .line 168296813
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 168296816
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296819
    move-result-object v9

    .line 168296820
    :cond_174
    :goto_174
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168296823
    move-result v13

    .line 168296824
    if-eqz v13, :cond_18d

    .line 168296826
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296829
    move-result-object v13

    .line 168296830
    move-object v14, v13

    .line 168296831
    check-cast v14, Ljava/lang/String;

    .line 168296833
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296836
    move-result v14

    .line 168296837
    xor-int/lit8 v14, v14, 0x1

    .line 168296839
    if-eqz v14, :cond_174

    .line 168296841
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296844
    goto :goto_174

    .line 168296845
    :cond_18d
    const-string v19, " \u00b7 "

    .line 168296847
    const/16 v20, 0x0

    .line 168296849
    const/16 v21, 0x0

    .line 168296851
    const/16 v22, 0x0

    .line 168296853
    const/16 v23, 0x0

    .line 168296855
    const/16 v24, 0x0

    .line 168296857
    const/16 v25, 0x3e

    .line 168296859
    const/16 v26, 0x0

    .line 168296861
    move-object/from16 v18, v12

    .line 168296863
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 168296866
    move-result-object v9

    .line 168296867
    move-object/from16 v21, v9

    .line 168296869
    :goto_1a5
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 168296871
    const/16 v23, 0x0

    .line 168296873
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 168296875
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 168296877
    const/16 v26, 0x0

    .line 168296879
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296882
    move-result v14

    .line 168296883
    xor-int/lit8 v14, v14, 0x1

    .line 168296885
    const/16 v29, 0x0

    .line 168296887
    if-eqz v14, :cond_1bb

    .line 168296889
    move-object v14, v15

    .line 168296890
    goto :goto_1bd

    .line 168296891
    :cond_1bb
    move-object/from16 v14, v29

    .line 168296893
    :goto_1bd
    if-eqz v14, :cond_1c8

    .line 168296895
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;

    .line 168296897
    const/4 v8, 0x0

    .line 168296898
    invoke-direct {v4, v14, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;-><init>(Ljava/lang/String;Z)V

    .line 168296901
    move-object/from16 v27, v4

    .line 168296903
    goto :goto_1cb

    .line 168296904
    :cond_1c8
    const/4 v8, 0x0

    .line 168296905
    move-object/from16 v27, v29

    .line 168296907
    :goto_1cb
    const/16 v28, 0x90

    .line 168296909
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;

    .line 168296911
    move-object/from16 v18, v4

    .line 168296913
    move-object/from16 v19, v10

    .line 168296915
    move-object/from16 v20, v11

    .line 168296917
    move-object/from16 v22, v9

    .line 168296919
    move/from16 v24, v12

    .line 168296921
    move/from16 v25, v13

    .line 168296923
    invoke-direct/range {v18 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;I)V

    .line 168296926
    const v9, -0x2b32780e

    .line 168296929
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296932
    const v9, 0xe000

    .line 168296935
    const v10, -0x48fade91

    .line 168296938
    if-eqz v0, :cond_23c

    .line 168296940
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296942
    const/16 v19, 0x0

    .line 168296944
    const/16 v20, 0x0

    .line 168296946
    const/16 v21, 0x0

    .line 168296948
    const/16 v22, 0x0

    .line 168296950
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296953
    and-int v11, v7, v9

    .line 168296955
    const/16 v12, 0x4000

    .line 168296957
    if-ne v11, v12, :cond_201

    .line 168296959
    const/4 v12, 0x1

    .line 168296960
    goto :goto_202

    .line 168296961
    :cond_201
    const/4 v12, 0x0

    .line 168296962
    :goto_202
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296965
    move-result v11

    .line 168296966
    or-int/2addr v11, v12

    .line 168296967
    and-int/lit16 v12, v7, 0x380

    .line 168296969
    const/16 v13, 0x100

    .line 168296971
    if-ne v12, v13, :cond_20f

    .line 168296973
    const/4 v12, 0x1

    .line 168296974
    goto :goto_210

    .line 168296975
    :cond_20f
    const/4 v12, 0x0

    .line 168296976
    :goto_210
    or-int/2addr v11, v12

    .line 168296977
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296980
    move-result v12

    .line 168296981
    or-int/2addr v11, v12

    .line 168296982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296985
    move-result-object v12

    .line 168296986
    if-nez v11, :cond_224

    .line 168296988
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296990
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296993
    move-result-object v11

    .line 168296994
    if-ne v12, v11, :cond_22c

    .line 168296996
    :cond_224
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a0;

    .line 168296998
    invoke-direct {v12, v6, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168297001
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297004
    :cond_22c
    move-object/from16 v23, v12

    .line 168297006
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 168297008
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297011
    const/16 v24, 0xf

    .line 168297013
    const/16 v25, 0x0

    .line 168297015
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297018
    move-result-object v11

    .line 168297019
    goto :goto_23e

    .line 168297020
    :cond_23c
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297022
    :goto_23e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297025
    const v12, -0x2b321cfd

    .line 168297028
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297031
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 168297033
    if-eqz v12, :cond_28a

    .line 168297035
    if-eqz v0, :cond_28a

    .line 168297037
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297040
    and-int v0, v7, v9

    .line 168297042
    const/16 v9, 0x4000

    .line 168297044
    if-ne v0, v9, :cond_258

    .line 168297046
    const/4 v12, 0x1

    .line 168297047
    goto :goto_259

    .line 168297048
    :cond_258
    const/4 v12, 0x0

    .line 168297049
    :goto_259
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297052
    move-result v0

    .line 168297053
    or-int/2addr v0, v12

    .line 168297054
    and-int/lit16 v9, v7, 0x380

    .line 168297056
    const/16 v10, 0x100

    .line 168297058
    if-ne v9, v10, :cond_266

    .line 168297060
    const/4 v12, 0x1

    .line 168297061
    goto :goto_267

    .line 168297062
    :cond_266
    const/4 v12, 0x0

    .line 168297063
    :goto_267
    or-int/2addr v0, v12

    .line 168297064
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297067
    move-result v8

    .line 168297068
    or-int/2addr v0, v8

    .line 168297069
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297072
    move-result-object v8

    .line 168297073
    if-nez v0, :cond_27b

    .line 168297075
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297077
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297080
    move-result-object v0

    .line 168297081
    if-ne v8, v0, :cond_283

    .line 168297083
    :cond_27b
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;

    .line 168297085
    invoke-direct {v8, v6, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168297088
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297091
    :cond_283
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 168297093
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297096
    move-object v12, v8

    .line 168297097
    goto :goto_28c

    .line 168297098
    :cond_28a
    move-object/from16 v12, v29

    .line 168297100
    :goto_28c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297103
    shr-int/lit8 v0, v7, 0xf

    .line 168297105
    and-int/lit8 v14, v0, 0x70

    .line 168297107
    const/4 v0, 0x0

    .line 168297108
    move-object v9, v4

    .line 168297109
    move-object/from16 v10, v17

    .line 168297111
    move-object v13, v2

    .line 168297112
    move v15, v0

    .line 168297113
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168297116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297119
    move-result v0

    .line 168297120
    if-eqz v0, :cond_2a5

    .line 168297122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297125
    :cond_2a5
    move-object/from16 v7, v17

    .line 168297127
    goto :goto_2d7

    .line 168297128
    :cond_2a8
    :goto_2a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297131
    move-result v0

    .line 168297132
    if-eqz v0, :cond_2b1

    .line 168297134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297137
    :cond_2b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297140
    move-result-object v10

    .line 168297141
    if-eqz v10, :cond_2d2

    .line 168297143
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z;

    .line 168297145
    move-object v0, v11

    .line 168297146
    move-object/from16 v1, p0

    .line 168297148
    move-object/from16 v2, p1

    .line 168297150
    move-object/from16 v3, p2

    .line 168297152
    move-object/from16 v4, p3

    .line 168297154
    move-object/from16 v5, p4

    .line 168297156
    move-object/from16 v6, p5

    .line 168297158
    move-object/from16 v7, v17

    .line 168297160
    move/from16 v8, p8

    .line 168297162
    move/from16 v9, p9

    .line 168297164
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;II)V

    .line 168297167
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297170
    :cond_2d2
    return-void

    .line 168297171
    :cond_2d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297174
    move-object v7, v13

    .line 168297175
    :goto_2d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297178
    move-result-object v10

    .line 168297179
    if-eqz v10, :cond_2f6

    .line 168297181
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c0;

    .line 168297183
    move-object v0, v11

    .line 168297184
    move-object/from16 v1, p0

    .line 168297186
    move-object/from16 v2, p1

    .line 168297188
    move-object/from16 v3, p2

    .line 168297190
    move-object/from16 v4, p3

    .line 168297192
    move-object/from16 v5, p4

    .line 168297194
    move-object/from16 v6, p5

    .line 168297196
    move/from16 v8, p8

    .line 168297198
    move/from16 v9, p9

    .line 168297200
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;II)V

    .line 168297203
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297206
    :cond_2f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v3, p2

    .line 168296451
    .line 168296452
    move-object/from16 v4, p3

    .line 168296453
    .line 168296454
    move-object/from16 v5, p4

    .line 168296455
    .line 168296456
    move-object/from16 v6, p5

    .line 168296457
    .line 168296458
    move/from16 v8, p8

    .line 168296459
    .line 168296460
    const v0, -0x5baecdea

    .line 168296461
    .line 168296462
    .line 168296463
    move-object/from16 v2, p7

    .line 168296464
    .line 168296465
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296466
    .line 168296467
    .line 168296468
    move-result-object v2

    .line 168296469
    and-int/lit8 v7, p9, 0x1

    .line 168296470
    .line 168296471
    const/4 v9, 0x2

    .line 168296472
    if-eqz v7, :cond_1d

    .line 168296473
    .line 168296474
    or-int/lit8 v7, v8, 0x6

    .line 168296475
    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v7, v8, 0x6

    .line 168296478
    .line 168296479
    if-nez v7, :cond_2c

    .line 168296480
    .line 168296481
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296482
    .line 168296483
    .line 168296484
    move-result v7

    .line 168296485
    if-eqz v7, :cond_29

    .line 168296486
    .line 168296487
    const/4 v7, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v7, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v7, v8

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v7, v8

    .line 168296493
    :goto_2d
    and-int/lit8 v10, p9, 0x2

    .line 168296494
    .line 168296495
    if-eqz v10, :cond_36

    .line 168296496
    .line 168296497
    or-int/lit8 v7, v7, 0x30

    .line 168296498
    .line 168296499
    move-object/from16 v15, p1

    .line 168296500
    .line 168296501
    goto :goto_48

    .line 168296502
    :cond_36
    and-int/lit8 v10, v8, 0x30

    .line 168296503
    .line 168296504
    move-object/from16 v15, p1

    .line 168296505
    .line 168296506
    if-nez v10, :cond_48

    .line 168296507
    .line 168296508
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296509
    .line 168296510
    .line 168296511
    move-result v10

    .line 168296512
    if-eqz v10, :cond_45

    .line 168296513
    .line 168296514
    const/16 v10, 0x20

    .line 168296515
    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    const/16 v10, 0x10

    .line 168296518
    .line 168296519
    :goto_47
    or-int/2addr v7, v10

    .line 168296520
    :cond_48
    :goto_48
    and-int/lit8 v10, p9, 0x4

    .line 168296521
    .line 168296522
    if-eqz v10, :cond_4f

    .line 168296523
    .line 168296524
    or-int/lit16 v7, v7, 0x180

    .line 168296525
    .line 168296526
    goto :goto_5f

    .line 168296527
    :cond_4f
    and-int/lit16 v10, v8, 0x180

    .line 168296528
    .line 168296529
    if-nez v10, :cond_5f

    .line 168296530
    .line 168296531
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296532
    .line 168296533
    .line 168296534
    move-result v10

    .line 168296535
    if-eqz v10, :cond_5c

    .line 168296536
    .line 168296537
    const/16 v10, 0x100

    .line 168296538
    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    const/16 v10, 0x80

    .line 168296541
    .line 168296542
    :goto_5e
    or-int/2addr v7, v10

    .line 168296543
    :cond_5f
    :goto_5f
    and-int/lit8 v10, p9, 0x8

    .line 168296544
    .line 168296545
    if-eqz v10, :cond_66

    .line 168296546
    .line 168296547
    or-int/lit16 v7, v7, 0xc00

    .line 168296548
    .line 168296549
    goto :goto_76

    .line 168296550
    :cond_66
    and-int/lit16 v10, v8, 0xc00

    .line 168296551
    .line 168296552
    if-nez v10, :cond_76

    .line 168296553
    .line 168296554
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296555
    .line 168296556
    .line 168296557
    move-result v10

    .line 168296558
    if-eqz v10, :cond_73

    .line 168296559
    .line 168296560
    const/16 v10, 0x800

    .line 168296561
    .line 168296562
    goto :goto_75

    .line 168296563
    :cond_73
    const/16 v10, 0x400

    .line 168296564
    .line 168296565
    :goto_75
    or-int/2addr v7, v10

    .line 168296566
    :cond_76
    :goto_76
    and-int/lit8 v10, p9, 0x10

    .line 168296567
    .line 168296568
    if-eqz v10, :cond_7d

    .line 168296569
    .line 168296570
    or-int/lit16 v7, v7, 0x6000

    .line 168296571
    .line 168296572
    goto :goto_8d

    .line 168296573
    :cond_7d
    and-int/lit16 v10, v8, 0x6000

    .line 168296574
    .line 168296575
    if-nez v10, :cond_8d

    .line 168296576
    .line 168296577
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296578
    .line 168296579
    .line 168296580
    move-result v10

    .line 168296581
    if-eqz v10, :cond_8a

    .line 168296582
    .line 168296583
    const/16 v10, 0x4000

    .line 168296584
    .line 168296585
    goto :goto_8c

    .line 168296586
    :cond_8a
    const/16 v10, 0x2000

    .line 168296587
    .line 168296588
    :goto_8c
    or-int/2addr v7, v10

    .line 168296589
    :cond_8d
    :goto_8d
    and-int/lit8 v10, p9, 0x20

    .line 168296590
    .line 168296591
    const/high16 v13, 0x30000

    .line 168296592
    .line 168296593
    if-eqz v10, :cond_95

    .line 168296594
    .line 168296595
    or-int/2addr v7, v13

    .line 168296596
    goto :goto_a5

    .line 168296597
    :cond_95
    and-int v10, v8, v13

    .line 168296598
    .line 168296599
    if-nez v10, :cond_a5

    .line 168296600
    .line 168296601
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296602
    .line 168296603
    .line 168296604
    move-result v10

    .line 168296605
    if-eqz v10, :cond_a2

    .line 168296606
    .line 168296607
    const/high16 v10, 0x20000

    .line 168296608
    .line 168296609
    goto :goto_a4

    .line 168296610
    :cond_a2
    const/high16 v10, 0x10000

    .line 168296611
    .line 168296612
    :goto_a4
    or-int/2addr v7, v10

    .line 168296613
    :cond_a5
    :goto_a5
    and-int/lit8 v10, p9, 0x40

    .line 168296614
    .line 168296615
    const/high16 v13, 0x180000

    .line 168296616
    .line 168296617
    if-eqz v10, :cond_ad

    .line 168296618
    .line 168296619
    or-int/2addr v7, v13

    .line 168296620
    goto :goto_bf

    .line 168296621
    :cond_ad
    and-int/2addr v13, v8

    .line 168296622
    if-nez v13, :cond_bf

    .line 168296623
    .line 168296624
    move-object/from16 v13, p6

    .line 168296625
    .line 168296626
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296627
    .line 168296628
    .line 168296629
    move-result v14

    .line 168296630
    if-eqz v14, :cond_bb

    .line 168296631
    .line 168296632
    const/high16 v14, 0x100000

    .line 168296633
    .line 168296634
    goto :goto_bd

    .line 168296635
    :cond_bb
    const/high16 v14, 0x80000

    .line 168296636
    .line 168296637
    :goto_bd
    or-int/2addr v7, v14

    .line 168296638
    goto :goto_c1

    .line 168296639
    :cond_bf
    :goto_bf
    move-object/from16 v13, p6

    .line 168296640
    .line 168296641
    :goto_c1
    const v14, 0x92493

    .line 168296642
    .line 168296643
    .line 168296644
    and-int/2addr v14, v7

    .line 168296645
    const v11, 0x92492

    .line 168296646
    .line 168296647
    .line 168296648
    const/16 v16, 0x1

    .line 168296649
    .line 168296650
    if-eq v14, v11, :cond_ce

    .line 168296651
    .line 168296652
    const/4 v11, 0x1

    .line 168296653
    goto :goto_cf

    .line 168296654
    :cond_ce
    const/4 v11, 0x0

    .line 168296655
    :goto_cf
    and-int/lit8 v14, v7, 0x1

    .line 168296656
    .line 168296657
    invoke-interface {v2, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296658
    .line 168296659
    .line 168296660
    move-result v11

    .line 168296661
    if-eqz v11, :cond_2d3

    .line 168296662
    .line 168296663
    if-eqz v10, :cond_de

    .line 168296664
    .line 168296665
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296666
    .line 168296667
    move-object/from16 v17, v10

    .line 168296668
    .line 168296669
    goto :goto_e0

    .line 168296670
    :cond_de
    move-object/from16 v17, v13

    .line 168296671
    .line 168296672
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296673
    .line 168296674
    .line 168296675
    move-result v10

    .line 168296676
    if-eqz v10, :cond_ec

    .line 168296677
    .line 168296678
    const/4 v10, -0x1

    .line 168296679
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsBookCard (AuthorWordsCard.kt:351)"

    .line 168296680
    .line 168296681
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296682
    .line 168296683
    .line 168296684
    :cond_ec
    if-eqz v1, :cond_2a8

    .line 168296685
    .line 168296686
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 168296687
    .line 168296688
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296689
    .line 168296690
    .line 168296691
    move-result v0

    .line 168296692
    if-eqz v0, :cond_f8

    .line 168296693
    .line 168296694
    goto/16 :goto_2a8

    .line 168296695
    .line 168296696
    :cond_f8
    if-eqz v5, :cond_10a

    .line 168296697
    .line 168296698
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 168296699
    .line 168296700
    if-nez v0, :cond_108

    .line 168296701
    .line 168296702
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 168296703
    .line 168296704
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296705
    .line 168296706
    .line 168296707
    move-result v0

    .line 168296708
    xor-int/lit8 v0, v0, 0x1

    .line 168296709
    .line 168296710
    if-eqz v0, :cond_10a

    .line 168296711
    .line 168296712
    :cond_108
    const/4 v0, 0x1

    .line 168296713
    goto :goto_10b

    .line 168296714
    :cond_10a
    const/4 v0, 0x0

    .line 168296715
    :goto_10b
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 168296716
    .line 168296717
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 168296718
    .line 168296719
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->h:Ljava/util/List;

    .line 168296720
    .line 168296721
    new-instance v14, Ljava/util/ArrayList;

    .line 168296722
    .line 168296723
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 168296724
    .line 168296725
    .line 168296726
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296727
    .line 168296728
    .line 168296729
    move-result-object v13

    .line 168296730
    :cond_11a
    :goto_11a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168296731
    .line 168296732
    .line 168296733
    move-result v18

    .line 168296734
    if-eqz v18, :cond_134

    .line 168296735
    .line 168296736
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296737
    .line 168296738
    .line 168296739
    move-result-object v12

    .line 168296740
    move-object/from16 v18, v12

    .line 168296741
    .line 168296742
    check-cast v18, Ljava/lang/String;

    .line 168296743
    .line 168296744
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296745
    .line 168296746
    .line 168296747
    move-result v18

    .line 168296748
    xor-int/lit8 v18, v18, 0x1

    .line 168296749
    .line 168296750
    if-eqz v18, :cond_11a

    .line 168296751
    .line 168296752
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296753
    .line 168296754
    .line 168296755
    goto :goto_11a

    .line 168296756
    :cond_134
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168296757
    .line 168296758
    .line 168296759
    move-result-object v19

    .line 168296760
    const-string v20, " \u00b7 "

    .line 168296761
    .line 168296762
    const/16 v21, 0x0

    .line 168296763
    .line 168296764
    const/16 v22, 0x0

    .line 168296765
    .line 168296766
    const/16 v23, 0x0

    .line 168296767
    .line 168296768
    const/16 v24, 0x0

    .line 168296769
    .line 168296770
    const/16 v25, 0x0

    .line 168296771
    .line 168296772
    const/16 v26, 0x3e

    .line 168296773
    .line 168296774
    const/16 v27, 0x0

    .line 168296775
    .line 168296776
    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 168296777
    .line 168296778
    .line 168296779
    move-result-object v12

    .line 168296780
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296781
    .line 168296782
    .line 168296783
    move-result v13

    .line 168296784
    xor-int/lit8 v13, v13, 0x1

    .line 168296785
    .line 168296786
    if-eqz v13, :cond_157

    .line 168296787
    .line 168296788
    move-object/from16 v21, v12

    .line 168296789
    .line 168296790
    goto :goto_1a5

    .line 168296791
    :cond_157
    new-array v9, v9, [Ljava/lang/String;

    .line 168296792
    .line 168296793
    const/4 v12, 0x0

    .line 168296794
    aput-object v4, v9, v12

    .line 168296795
    .line 168296796
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 168296797
    .line 168296798
    if-eqz v12, :cond_163

    .line 168296799
    .line 168296800
    const-string v12, "\u542c\u4e66"

    .line 168296801
    .line 168296802
    goto :goto_165

    .line 168296803
    :cond_163
    const-string v12, ""

    .line 168296804
    .line 168296805
    :goto_165
    aput-object v12, v9, v16

    .line 168296806
    .line 168296807
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168296808
    .line 168296809
    .line 168296810
    move-result-object v9

    .line 168296811
    new-instance v12, Ljava/util/ArrayList;

    .line 168296812
    .line 168296813
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 168296814
    .line 168296815
    .line 168296816
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168296817
    .line 168296818
    .line 168296819
    move-result-object v9

    .line 168296820
    :cond_174
    :goto_174
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168296821
    .line 168296822
    .line 168296823
    move-result v13

    .line 168296824
    if-eqz v13, :cond_18d

    .line 168296825
    .line 168296826
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296827
    .line 168296828
    .line 168296829
    move-result-object v13

    .line 168296830
    move-object v14, v13

    .line 168296831
    check-cast v14, Ljava/lang/String;

    .line 168296832
    .line 168296833
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296834
    .line 168296835
    .line 168296836
    move-result v14

    .line 168296837
    xor-int/lit8 v14, v14, 0x1

    .line 168296838
    .line 168296839
    if-eqz v14, :cond_174

    .line 168296840
    .line 168296841
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296842
    .line 168296843
    .line 168296844
    goto :goto_174

    .line 168296845
    :cond_18d
    const-string v19, " \u00b7 "

    .line 168296846
    .line 168296847
    const/16 v20, 0x0

    .line 168296848
    .line 168296849
    const/16 v21, 0x0

    .line 168296850
    .line 168296851
    const/16 v22, 0x0

    .line 168296852
    .line 168296853
    const/16 v23, 0x0

    .line 168296854
    .line 168296855
    const/16 v24, 0x0

    .line 168296856
    .line 168296857
    const/16 v25, 0x3e

    .line 168296858
    .line 168296859
    const/16 v26, 0x0

    .line 168296860
    .line 168296861
    move-object/from16 v18, v12

    .line 168296862
    .line 168296863
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 168296864
    .line 168296865
    .line 168296866
    move-result-object v9

    .line 168296867
    move-object/from16 v21, v9

    .line 168296868
    .line 168296869
    :goto_1a5
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 168296870
    .line 168296871
    const/16 v23, 0x0

    .line 168296872
    .line 168296873
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 168296874
    .line 168296875
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 168296876
    .line 168296877
    const/16 v26, 0x0

    .line 168296878
    .line 168296879
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296880
    .line 168296881
    .line 168296882
    move-result v14

    .line 168296883
    xor-int/lit8 v14, v14, 0x1

    .line 168296884
    .line 168296885
    const/16 v29, 0x0

    .line 168296886
    .line 168296887
    if-eqz v14, :cond_1bb

    .line 168296888
    .line 168296889
    move-object v14, v15

    .line 168296890
    goto :goto_1bd

    .line 168296891
    :cond_1bb
    move-object/from16 v14, v29

    .line 168296892
    .line 168296893
    :goto_1bd
    if-eqz v14, :cond_1c8

    .line 168296894
    .line 168296895
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;

    .line 168296896
    .line 168296897
    const/4 v8, 0x0

    .line 168296898
    invoke-direct {v4, v14, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;-><init>(Ljava/lang/String;Z)V

    .line 168296899
    .line 168296900
    .line 168296901
    move-object/from16 v27, v4

    .line 168296902
    .line 168296903
    goto :goto_1cb

    .line 168296904
    :cond_1c8
    const/4 v8, 0x0

    .line 168296905
    move-object/from16 v27, v29

    .line 168296906
    .line 168296907
    :goto_1cb
    const/16 v28, 0x90

    .line 168296908
    .line 168296909
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;

    .line 168296910
    .line 168296911
    move-object/from16 v18, v4

    .line 168296912
    .line 168296913
    move-object/from16 v19, v10

    .line 168296914
    .line 168296915
    move-object/from16 v20, v11

    .line 168296916
    .line 168296917
    move-object/from16 v22, v9

    .line 168296918
    .line 168296919
    move/from16 v24, v12

    .line 168296920
    .line 168296921
    move/from16 v25, v13

    .line 168296922
    .line 168296923
    invoke-direct/range {v18 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;I)V

    .line 168296924
    .line 168296925
    .line 168296926
    const v9, -0x2b32780e

    .line 168296927
    .line 168296928
    .line 168296929
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296930
    .line 168296931
    .line 168296932
    const v9, 0xe000

    .line 168296933
    .line 168296934
    .line 168296935
    const v10, -0x48fade91

    .line 168296936
    .line 168296937
    .line 168296938
    if-eqz v0, :cond_23c

    .line 168296939
    .line 168296940
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296941
    .line 168296942
    const/16 v19, 0x0

    .line 168296943
    .line 168296944
    const/16 v20, 0x0

    .line 168296945
    .line 168296946
    const/16 v21, 0x0

    .line 168296947
    .line 168296948
    const/16 v22, 0x0

    .line 168296949
    .line 168296950
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296951
    .line 168296952
    .line 168296953
    and-int v11, v7, v9

    .line 168296954
    .line 168296955
    const/16 v12, 0x4000

    .line 168296956
    .line 168296957
    if-ne v11, v12, :cond_201

    .line 168296958
    .line 168296959
    const/4 v12, 0x1

    .line 168296960
    goto :goto_202

    .line 168296961
    :cond_201
    const/4 v12, 0x0

    .line 168296962
    :goto_202
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296963
    .line 168296964
    .line 168296965
    move-result v11

    .line 168296966
    or-int/2addr v11, v12

    .line 168296967
    and-int/lit16 v12, v7, 0x380

    .line 168296968
    .line 168296969
    const/16 v13, 0x100

    .line 168296970
    .line 168296971
    if-ne v12, v13, :cond_20f

    .line 168296972
    .line 168296973
    const/4 v12, 0x1

    .line 168296974
    goto :goto_210

    .line 168296975
    :cond_20f
    const/4 v12, 0x0

    .line 168296976
    :goto_210
    or-int/2addr v11, v12

    .line 168296977
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296978
    .line 168296979
    .line 168296980
    move-result v12

    .line 168296981
    or-int/2addr v11, v12

    .line 168296982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296983
    .line 168296984
    .line 168296985
    move-result-object v12

    .line 168296986
    if-nez v11, :cond_224

    .line 168296987
    .line 168296988
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296989
    .line 168296990
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296991
    .line 168296992
    .line 168296993
    move-result-object v11

    .line 168296994
    if-ne v12, v11, :cond_22c

    .line 168296995
    .line 168296996
    :cond_224
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a0;

    .line 168296997
    .line 168296998
    invoke-direct {v12, v6, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168296999
    .line 168297000
    .line 168297001
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297002
    .line 168297003
    .line 168297004
    :cond_22c
    move-object/from16 v23, v12

    .line 168297005
    .line 168297006
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 168297007
    .line 168297008
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297009
    .line 168297010
    .line 168297011
    const/16 v24, 0xf

    .line 168297012
    .line 168297013
    const/16 v25, 0x0

    .line 168297014
    .line 168297015
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297016
    .line 168297017
    .line 168297018
    move-result-object v11

    .line 168297019
    goto :goto_23e

    .line 168297020
    :cond_23c
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297021
    .line 168297022
    :goto_23e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297023
    .line 168297024
    .line 168297025
    const v12, -0x2b321cfd

    .line 168297026
    .line 168297027
    .line 168297028
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297029
    .line 168297030
    .line 168297031
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 168297032
    .line 168297033
    if-eqz v12, :cond_28a

    .line 168297034
    .line 168297035
    if-eqz v0, :cond_28a

    .line 168297036
    .line 168297037
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297038
    .line 168297039
    .line 168297040
    and-int v0, v7, v9

    .line 168297041
    .line 168297042
    const/16 v9, 0x4000

    .line 168297043
    .line 168297044
    if-ne v0, v9, :cond_258

    .line 168297045
    .line 168297046
    const/4 v12, 0x1

    .line 168297047
    goto :goto_259

    .line 168297048
    :cond_258
    const/4 v12, 0x0

    .line 168297049
    :goto_259
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297050
    .line 168297051
    .line 168297052
    move-result v0

    .line 168297053
    or-int/2addr v0, v12

    .line 168297054
    and-int/lit16 v9, v7, 0x380

    .line 168297055
    .line 168297056
    const/16 v10, 0x100

    .line 168297057
    .line 168297058
    if-ne v9, v10, :cond_266

    .line 168297059
    .line 168297060
    const/4 v12, 0x1

    .line 168297061
    goto :goto_267

    .line 168297062
    :cond_266
    const/4 v12, 0x0

    .line 168297063
    :goto_267
    or-int/2addr v0, v12

    .line 168297064
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297065
    .line 168297066
    .line 168297067
    move-result v8

    .line 168297068
    or-int/2addr v0, v8

    .line 168297069
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297070
    .line 168297071
    .line 168297072
    move-result-object v8

    .line 168297073
    if-nez v0, :cond_27b

    .line 168297074
    .line 168297075
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297076
    .line 168297077
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297078
    .line 168297079
    .line 168297080
    move-result-object v0

    .line 168297081
    if-ne v8, v0, :cond_283

    .line 168297082
    .line 168297083
    :cond_27b
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;

    .line 168297084
    .line 168297085
    invoke-direct {v8, v6, v1, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168297086
    .line 168297087
    .line 168297088
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297089
    .line 168297090
    .line 168297091
    :cond_283
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 168297092
    .line 168297093
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297094
    .line 168297095
    .line 168297096
    move-object v12, v8

    .line 168297097
    goto :goto_28c

    .line 168297098
    :cond_28a
    move-object/from16 v12, v29

    .line 168297099
    .line 168297100
    :goto_28c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297101
    .line 168297102
    .line 168297103
    shr-int/lit8 v0, v7, 0xf

    .line 168297104
    .line 168297105
    and-int/lit8 v14, v0, 0x70

    .line 168297106
    .line 168297107
    const/4 v0, 0x0

    .line 168297108
    move-object v9, v4

    .line 168297109
    move-object/from16 v10, v17

    .line 168297110
    .line 168297111
    move-object v13, v2

    .line 168297112
    move v15, v0

    .line 168297113
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168297114
    .line 168297115
    .line 168297116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297117
    .line 168297118
    .line 168297119
    move-result v0

    .line 168297120
    if-eqz v0, :cond_2a5

    .line 168297121
    .line 168297122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297123
    .line 168297124
    .line 168297125
    :cond_2a5
    move-object/from16 v7, v17

    .line 168297126
    .line 168297127
    goto :goto_2d7

    .line 168297128
    :cond_2a8
    :goto_2a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297129
    .line 168297130
    .line 168297131
    move-result v0

    .line 168297132
    if-eqz v0, :cond_2b1

    .line 168297133
    .line 168297134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297135
    .line 168297136
    .line 168297137
    :cond_2b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297138
    .line 168297139
    .line 168297140
    move-result-object v10

    .line 168297141
    if-eqz v10, :cond_2d2

    .line 168297142
    .line 168297143
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z;

    .line 168297144
    .line 168297145
    move-object v0, v11

    .line 168297146
    move-object/from16 v1, p0

    .line 168297147
    .line 168297148
    move-object/from16 v2, p1

    .line 168297149
    .line 168297150
    move-object/from16 v3, p2

    .line 168297151
    .line 168297152
    move-object/from16 v4, p3

    .line 168297153
    .line 168297154
    move-object/from16 v5, p4

    .line 168297155
    .line 168297156
    move-object/from16 v6, p5

    .line 168297157
    .line 168297158
    move-object/from16 v7, v17

    .line 168297159
    .line 168297160
    move/from16 v8, p8

    .line 168297161
    .line 168297162
    move/from16 v9, p9

    .line 168297163
    .line 168297164
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;II)V

    .line 168297165
    .line 168297166
    .line 168297167
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297168
    .line 168297169
    .line 168297170
    :cond_2d2
    return-void

    .line 168297171
    :cond_2d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297172
    .line 168297173
    .line 168297174
    move-object v7, v13

    .line 168297175
    :goto_2d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297176
    .line 168297177
    .line 168297178
    move-result-object v10

    .line 168297179
    if-eqz v10, :cond_2f6

    .line 168297180
    .line 168297181
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c0;

    .line 168297182
    .line 168297183
    move-object v0, v11

    .line 168297184
    move-object/from16 v1, p0

    .line 168297185
    .line 168297186
    move-object/from16 v2, p1

    .line 168297187
    .line 168297188
    move-object/from16 v3, p2

    .line 168297189
    .line 168297190
    move-object/from16 v4, p3

    .line 168297191
    .line 168297192
    move-object/from16 v5, p4

    .line 168297193
    .line 168297194
    move-object/from16 v6, p5

    .line 168297195
    .line 168297196
    move/from16 v8, p8

    .line 168297197
    .line 168297198
    move/from16 v9, p9

    .line 168297199
    .line 168297200
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;II)V

    .line 168297201
    .line 168297202
    .line 168297203
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297204
    .line 168297205
    .line 168297206
    :cond_2f6
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const/4 v0, 0x0

    .line 117899273
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899276
    const v4, -0x55a2f278

    .line 117899279
    move-object/from16 v6, p4

    .line 117899281
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899284
    move-result-object v14

    .line 117899285
    and-int/lit8 v6, p6, 0x1

    .line 117899287
    if-eqz v6, :cond_1c

    .line 117899289
    or-int/lit8 v6, v5, 0x6

    .line 117899291
    goto :goto_2c

    .line 117899292
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117899294
    if-nez v6, :cond_2b

    .line 117899296
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899299
    move-result v6

    .line 117899300
    if-eqz v6, :cond_28

    .line 117899302
    const/4 v6, 0x4

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    const/4 v6, 0x2

    .line 117899305
    :goto_29
    or-int/2addr v6, v5

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    move v6, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v9, p6, 0x2

    .line 117899310
    const/16 v10, 0x20

    .line 117899312
    if-eqz v9, :cond_35

    .line 117899314
    or-int/lit8 v6, v6, 0x30

    .line 117899316
    goto :goto_45

    .line 117899317
    :cond_35
    and-int/lit8 v9, v5, 0x30

    .line 117899319
    if-nez v9, :cond_45

    .line 117899321
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899324
    move-result v9

    .line 117899325
    if-eqz v9, :cond_42

    .line 117899327
    const/16 v9, 0x20

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v9, 0x10

    .line 117899332
    :goto_44
    or-int/2addr v6, v9

    .line 117899333
    :cond_45
    :goto_45
    and-int/lit8 v9, p6, 0x4

    .line 117899335
    const/16 v11, 0x100

    .line 117899337
    if-eqz v9, :cond_4e

    .line 117899339
    or-int/lit16 v6, v6, 0x180

    .line 117899341
    goto :goto_5e

    .line 117899342
    :cond_4e
    and-int/lit16 v9, v5, 0x180

    .line 117899344
    if-nez v9, :cond_5e

    .line 117899346
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899349
    move-result v9

    .line 117899350
    if-eqz v9, :cond_5b

    .line 117899352
    const/16 v9, 0x100

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v9, 0x80

    .line 117899357
    :goto_5d
    or-int/2addr v6, v9

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit8 v9, p6, 0x8

    .line 117899360
    if-eqz v9, :cond_65

    .line 117899362
    or-int/lit16 v6, v6, 0xc00

    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v12, v5, 0xc00

    .line 117899367
    if-nez v12, :cond_78

    .line 117899369
    move-object/from16 v12, p3

    .line 117899371
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899374
    move-result v13

    .line 117899375
    if-eqz v13, :cond_74

    .line 117899377
    const/16 v13, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v13, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v6, v13

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move-object/from16 v12, p3

    .line 117899386
    :goto_7a
    and-int/lit16 v13, v6, 0x493

    .line 117899388
    const/16 v15, 0x492

    .line 117899390
    const/4 v7, 0x1

    .line 117899391
    if-eq v13, v15, :cond_83

    .line 117899393
    const/4 v13, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v13, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v15, v6, 0x1

    .line 117899398
    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    move-result v13

    .line 117899402
    if-eqz v13, :cond_18a

    .line 117899404
    if-eqz v9, :cond_92

    .line 117899406
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    move-object v15, v9

    .line 117899409
    goto :goto_93

    .line 117899410
    :cond_92
    move-object v15, v12

    .line 117899411
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899414
    move-result v9

    .line 117899415
    if-eqz v9, :cond_9f

    .line 117899417
    const/4 v9, -0x1

    .line 117899418
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsCard (AuthorWordsCard.kt:60)"

    .line 117899420
    invoke-static {v4, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899423
    :cond_9f
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 117899425
    if-eqz v4, :cond_a9

    .line 117899427
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 117899429
    if-ne v4, v7, :cond_a9

    .line 117899431
    const/4 v4, 0x1

    .line 117899432
    goto :goto_aa

    .line 117899433
    :cond_a9
    const/4 v4, 0x0

    .line 117899434
    :goto_aa
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 117899436
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c:Ljava/lang/String;

    .line 117899438
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 117899440
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899442
    const v7, -0x48fade91

    .line 117899445
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899448
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899451
    move-result v7

    .line 117899452
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899455
    move-result v9

    .line 117899456
    or-int/2addr v7, v9

    .line 117899457
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899460
    move-result v9

    .line 117899461
    or-int/2addr v7, v9

    .line 117899462
    and-int/lit8 v9, v6, 0x70

    .line 117899464
    if-ne v9, v10, :cond_cc

    .line 117899466
    const/4 v9, 0x1

    .line 117899467
    goto :goto_cd

    .line 117899468
    :cond_cc
    const/4 v9, 0x0

    .line 117899469
    :goto_cd
    or-int/2addr v7, v9

    .line 117899470
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899473
    move-result v8

    .line 117899474
    or-int/2addr v7, v8

    .line 117899475
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899478
    move-result v8

    .line 117899479
    or-int/2addr v7, v8

    .line 117899480
    and-int/lit16 v8, v6, 0x380

    .line 117899482
    if-ne v8, v11, :cond_de

    .line 117899484
    const/4 v8, 0x1

    .line 117899485
    goto :goto_df

    .line 117899486
    :cond_de
    const/4 v8, 0x0

    .line 117899487
    :goto_df
    or-int/2addr v7, v8

    .line 117899488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899491
    move-result-object v8

    .line 117899492
    if-nez v7, :cond_ee

    .line 117899494
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899496
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899499
    move-result-object v7

    .line 117899500
    if-ne v8, v7, :cond_f6

    .line 117899502
    :cond_ee
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;

    .line 117899504
    invoke-direct {v8, v3, v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;IZ)V

    .line 117899507
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899510
    :cond_f6
    move-object v4, v8

    .line 117899511
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117899513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899516
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 117899518
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->f(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;)Z

    .line 117899521
    move-result v7

    .line 117899522
    const/4 v8, 0x6

    .line 117899523
    new-array v9, v8, [Ljava/lang/Object;

    .line 117899525
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 117899527
    aput-object v10, v9, v0

    .line 117899529
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 117899531
    const/4 v11, 0x0

    .line 117899532
    if-eqz v10, :cond_111

    .line 117899534
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 117899536
    goto :goto_112

    .line 117899537
    :cond_111
    move-object v12, v11

    .line 117899538
    :goto_112
    const/4 v13, 0x1

    .line 117899539
    aput-object v12, v9, v13

    .line 117899541
    if-eqz v10, :cond_11a

    .line 117899543
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 117899545
    goto :goto_11b

    .line 117899546
    :cond_11a
    move-object v12, v11

    .line 117899547
    :goto_11b
    const/4 v13, 0x2

    .line 117899548
    aput-object v12, v9, v13

    .line 117899550
    if-eqz v10, :cond_123

    .line 117899552
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 117899554
    goto :goto_124

    .line 117899555
    :cond_123
    move-object v10, v11

    .line 117899556
    :goto_124
    const/4 v12, 0x3

    .line 117899557
    aput-object v10, v9, v12

    .line 117899559
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 117899561
    const/4 v12, 0x4

    .line 117899562
    aput-object v10, v9, v12

    .line 117899564
    const/4 v10, 0x5

    .line 117899565
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899568
    move-result-object v12

    .line 117899569
    aput-object v12, v9, v10

    .line 117899571
    const v10, -0x615d173a

    .line 117899574
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899577
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899580
    move-result v10

    .line 117899581
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899584
    move-result v12

    .line 117899585
    or-int/2addr v10, v12

    .line 117899586
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899589
    move-result-object v12

    .line 117899590
    if-nez v10, :cond_150

    .line 117899592
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899594
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899597
    move-result-object v10

    .line 117899598
    if-ne v12, v10, :cond_158

    .line 117899600
    :cond_150
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;

    .line 117899602
    invoke-direct {v12, v1, v7, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;ZLkotlin/coroutines/Continuation;)V

    .line 117899605
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899608
    :cond_158
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 117899610
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899613
    invoke-static {v9, v12, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899616
    const/4 v0, 0x0

    .line 117899617
    const/16 v9, 0xe

    .line 117899619
    int-to-float v9, v9

    .line 117899620
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899622
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;

    .line 117899624
    invoke-direct {v10, v1, v3, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 117899627
    const v7, 0x3a0fc2b

    .line 117899630
    invoke-static {v7, v10, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899633
    move-result-object v10

    .line 117899634
    shr-int/2addr v6, v8

    .line 117899635
    and-int/lit8 v6, v6, 0x70

    .line 117899637
    or-int/lit16 v12, v6, 0x6c00

    .line 117899639
    const/4 v13, 0x4

    .line 117899640
    move-object v6, v4

    .line 117899641
    move-object v7, v15

    .line 117899642
    move v8, v0

    .line 117899643
    move-object v11, v14

    .line 117899644
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899650
    move-result v0

    .line 117899651
    if-eqz v0, :cond_188

    .line 117899653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899656
    :cond_188
    move-object v4, v15

    .line 117899657
    goto :goto_18e

    .line 117899658
    :cond_18a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899661
    move-object v4, v12

    .line 117899662
    :goto_18e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899665
    move-result-object v7

    .line 117899666
    if-eqz v7, :cond_1a7

    .line 117899668
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y;

    .line 117899670
    move-object v0, v8

    .line 117899671
    move-object/from16 v1, p0

    .line 117899673
    move/from16 v2, p1

    .line 117899675
    move-object/from16 v3, p2

    .line 117899677
    move/from16 v5, p5

    .line 117899679
    move/from16 v6, p6

    .line 117899681
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899684
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899687
    :cond_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const/4 v0, 0x0

    .line 117899273
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    .line 117899275
    .line 117899276
    const v4, -0x55a2f278

    .line 117899277
    .line 117899278
    .line 117899279
    move-object/from16 v6, p4

    .line 117899280
    .line 117899281
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v14

    .line 117899285
    and-int/lit8 v6, p6, 0x1

    .line 117899286
    .line 117899287
    if-eqz v6, :cond_1c

    .line 117899288
    .line 117899289
    or-int/lit8 v6, v5, 0x6

    .line 117899290
    .line 117899291
    goto :goto_2c

    .line 117899292
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117899293
    .line 117899294
    if-nez v6, :cond_2b

    .line 117899295
    .line 117899296
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    .line 117899298
    .line 117899299
    move-result v6

    .line 117899300
    if-eqz v6, :cond_28

    .line 117899301
    .line 117899302
    const/4 v6, 0x4

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    const/4 v6, 0x2

    .line 117899305
    :goto_29
    or-int/2addr v6, v5

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    move v6, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v9, p6, 0x2

    .line 117899309
    .line 117899310
    const/16 v10, 0x20

    .line 117899311
    .line 117899312
    if-eqz v9, :cond_35

    .line 117899313
    .line 117899314
    or-int/lit8 v6, v6, 0x30

    .line 117899315
    .line 117899316
    goto :goto_45

    .line 117899317
    :cond_35
    and-int/lit8 v9, v5, 0x30

    .line 117899318
    .line 117899319
    if-nez v9, :cond_45

    .line 117899320
    .line 117899321
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v9

    .line 117899325
    if-eqz v9, :cond_42

    .line 117899326
    .line 117899327
    const/16 v9, 0x20

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v9, 0x10

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v6, v9

    .line 117899333
    :cond_45
    :goto_45
    and-int/lit8 v9, p6, 0x4

    .line 117899334
    .line 117899335
    const/16 v11, 0x100

    .line 117899336
    .line 117899337
    if-eqz v9, :cond_4e

    .line 117899338
    .line 117899339
    or-int/lit16 v6, v6, 0x180

    .line 117899340
    .line 117899341
    goto :goto_5e

    .line 117899342
    :cond_4e
    and-int/lit16 v9, v5, 0x180

    .line 117899343
    .line 117899344
    if-nez v9, :cond_5e

    .line 117899345
    .line 117899346
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899347
    .line 117899348
    .line 117899349
    move-result v9

    .line 117899350
    if-eqz v9, :cond_5b

    .line 117899351
    .line 117899352
    const/16 v9, 0x100

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v9, 0x80

    .line 117899356
    .line 117899357
    :goto_5d
    or-int/2addr v6, v9

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit8 v9, p6, 0x8

    .line 117899359
    .line 117899360
    if-eqz v9, :cond_65

    .line 117899361
    .line 117899362
    or-int/lit16 v6, v6, 0xc00

    .line 117899363
    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v12, v5, 0xc00

    .line 117899366
    .line 117899367
    if-nez v12, :cond_78

    .line 117899368
    .line 117899369
    move-object/from16 v12, p3

    .line 117899370
    .line 117899371
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v13

    .line 117899375
    if-eqz v13, :cond_74

    .line 117899376
    .line 117899377
    const/16 v13, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v13, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v6, v13

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move-object/from16 v12, p3

    .line 117899385
    .line 117899386
    :goto_7a
    and-int/lit16 v13, v6, 0x493

    .line 117899387
    .line 117899388
    const/16 v15, 0x492

    .line 117899389
    .line 117899390
    const/4 v7, 0x1

    .line 117899391
    if-eq v13, v15, :cond_83

    .line 117899392
    .line 117899393
    const/4 v13, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v13, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v15, v6, 0x1

    .line 117899397
    .line 117899398
    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    .line 117899400
    .line 117899401
    move-result v13

    .line 117899402
    if-eqz v13, :cond_18a

    .line 117899403
    .line 117899404
    if-eqz v9, :cond_92

    .line 117899405
    .line 117899406
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    .line 117899408
    move-object v15, v9

    .line 117899409
    goto :goto_93

    .line 117899410
    :cond_92
    move-object v15, v12

    .line 117899411
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899412
    .line 117899413
    .line 117899414
    move-result v9

    .line 117899415
    if-eqz v9, :cond_9f

    .line 117899416
    .line 117899417
    const/4 v9, -0x1

    .line 117899418
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsCard (AuthorWordsCard.kt:60)"

    .line 117899419
    .line 117899420
    invoke-static {v4, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899421
    .line 117899422
    .line 117899423
    :cond_9f
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 117899424
    .line 117899425
    if-eqz v4, :cond_a9

    .line 117899426
    .line 117899427
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 117899428
    .line 117899429
    if-ne v4, v7, :cond_a9

    .line 117899430
    .line 117899431
    const/4 v4, 0x1

    .line 117899432
    goto :goto_aa

    .line 117899433
    :cond_a9
    const/4 v4, 0x0

    .line 117899434
    :goto_aa
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 117899435
    .line 117899436
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c:Ljava/lang/String;

    .line 117899437
    .line 117899438
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 117899439
    .line 117899440
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899441
    .line 117899442
    const v7, -0x48fade91

    .line 117899443
    .line 117899444
    .line 117899445
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899446
    .line 117899447
    .line 117899448
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899449
    .line 117899450
    .line 117899451
    move-result v7

    .line 117899452
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899453
    .line 117899454
    .line 117899455
    move-result v9

    .line 117899456
    or-int/2addr v7, v9

    .line 117899457
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899458
    .line 117899459
    .line 117899460
    move-result v9

    .line 117899461
    or-int/2addr v7, v9

    .line 117899462
    and-int/lit8 v9, v6, 0x70

    .line 117899463
    .line 117899464
    if-ne v9, v10, :cond_cc

    .line 117899465
    .line 117899466
    const/4 v9, 0x1

    .line 117899467
    goto :goto_cd

    .line 117899468
    :cond_cc
    const/4 v9, 0x0

    .line 117899469
    :goto_cd
    or-int/2addr v7, v9

    .line 117899470
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899471
    .line 117899472
    .line 117899473
    move-result v8

    .line 117899474
    or-int/2addr v7, v8

    .line 117899475
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899476
    .line 117899477
    .line 117899478
    move-result v8

    .line 117899479
    or-int/2addr v7, v8

    .line 117899480
    and-int/lit16 v8, v6, 0x380

    .line 117899481
    .line 117899482
    if-ne v8, v11, :cond_de

    .line 117899483
    .line 117899484
    const/4 v8, 0x1

    .line 117899485
    goto :goto_df

    .line 117899486
    :cond_de
    const/4 v8, 0x0

    .line 117899487
    :goto_df
    or-int/2addr v7, v8

    .line 117899488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v8

    .line 117899492
    if-nez v7, :cond_ee

    .line 117899493
    .line 117899494
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899495
    .line 117899496
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v7

    .line 117899500
    if-ne v8, v7, :cond_f6

    .line 117899501
    .line 117899502
    :cond_ee
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;

    .line 117899503
    .line 117899504
    invoke-direct {v8, v3, v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;IZ)V

    .line 117899505
    .line 117899506
    .line 117899507
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899508
    .line 117899509
    .line 117899510
    :cond_f6
    move-object v4, v8

    .line 117899511
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117899512
    .line 117899513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899514
    .line 117899515
    .line 117899516
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 117899517
    .line 117899518
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->f(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;)Z

    .line 117899519
    .line 117899520
    .line 117899521
    move-result v7

    .line 117899522
    const/4 v8, 0x6

    .line 117899523
    new-array v9, v8, [Ljava/lang/Object;

    .line 117899524
    .line 117899525
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 117899526
    .line 117899527
    aput-object v10, v9, v0

    .line 117899528
    .line 117899529
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 117899530
    .line 117899531
    const/4 v11, 0x0

    .line 117899532
    if-eqz v10, :cond_111

    .line 117899533
    .line 117899534
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 117899535
    .line 117899536
    goto :goto_112

    .line 117899537
    :cond_111
    move-object v12, v11

    .line 117899538
    :goto_112
    const/4 v13, 0x1

    .line 117899539
    aput-object v12, v9, v13

    .line 117899540
    .line 117899541
    if-eqz v10, :cond_11a

    .line 117899542
    .line 117899543
    iget-object v12, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 117899544
    .line 117899545
    goto :goto_11b

    .line 117899546
    :cond_11a
    move-object v12, v11

    .line 117899547
    :goto_11b
    const/4 v13, 0x2

    .line 117899548
    aput-object v12, v9, v13

    .line 117899549
    .line 117899550
    if-eqz v10, :cond_123

    .line 117899551
    .line 117899552
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 117899553
    .line 117899554
    goto :goto_124

    .line 117899555
    :cond_123
    move-object v10, v11

    .line 117899556
    :goto_124
    const/4 v12, 0x3

    .line 117899557
    aput-object v10, v9, v12

    .line 117899558
    .line 117899559
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 117899560
    .line 117899561
    const/4 v12, 0x4

    .line 117899562
    aput-object v10, v9, v12

    .line 117899563
    .line 117899564
    const/4 v10, 0x5

    .line 117899565
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-object v12

    .line 117899569
    aput-object v12, v9, v10

    .line 117899570
    .line 117899571
    const v10, -0x615d173a

    .line 117899572
    .line 117899573
    .line 117899574
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899575
    .line 117899576
    .line 117899577
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899578
    .line 117899579
    .line 117899580
    move-result v10

    .line 117899581
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899582
    .line 117899583
    .line 117899584
    move-result v12

    .line 117899585
    or-int/2addr v10, v12

    .line 117899586
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899587
    .line 117899588
    .line 117899589
    move-result-object v12

    .line 117899590
    if-nez v10, :cond_150

    .line 117899591
    .line 117899592
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899593
    .line 117899594
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-object v10

    .line 117899598
    if-ne v12, v10, :cond_158

    .line 117899599
    .line 117899600
    :cond_150
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;

    .line 117899601
    .line 117899602
    invoke-direct {v12, v1, v7, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;ZLkotlin/coroutines/Continuation;)V

    .line 117899603
    .line 117899604
    .line 117899605
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899606
    .line 117899607
    .line 117899608
    :cond_158
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 117899609
    .line 117899610
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899611
    .line 117899612
    .line 117899613
    invoke-static {v9, v12, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899614
    .line 117899615
    .line 117899616
    const/4 v0, 0x0

    .line 117899617
    const/16 v9, 0xe

    .line 117899618
    .line 117899619
    int-to-float v9, v9

    .line 117899620
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899621
    .line 117899622
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;

    .line 117899623
    .line 117899624
    invoke-direct {v10, v1, v3, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 117899625
    .line 117899626
    .line 117899627
    const v7, 0x3a0fc2b

    .line 117899628
    .line 117899629
    .line 117899630
    invoke-static {v7, v10, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899631
    .line 117899632
    .line 117899633
    move-result-object v10

    .line 117899634
    shr-int/2addr v6, v8

    .line 117899635
    and-int/lit8 v6, v6, 0x70

    .line 117899636
    .line 117899637
    or-int/lit16 v12, v6, 0x6c00

    .line 117899638
    .line 117899639
    const/4 v13, 0x4

    .line 117899640
    move-object v6, v4

    .line 117899641
    move-object v7, v15

    .line 117899642
    move v8, v0

    .line 117899643
    move-object v11, v14

    .line 117899644
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899645
    .line 117899646
    .line 117899647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899648
    .line 117899649
    .line 117899650
    move-result v0

    .line 117899651
    if-eqz v0, :cond_188

    .line 117899652
    .line 117899653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899654
    .line 117899655
    .line 117899656
    :cond_188
    move-object v4, v15

    .line 117899657
    goto :goto_18e

    .line 117899658
    :cond_18a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899659
    .line 117899660
    .line 117899661
    move-object v4, v12

    .line 117899662
    :goto_18e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899663
    .line 117899664
    .line 117899665
    move-result-object v7

    .line 117899666
    if-eqz v7, :cond_1a7

    .line 117899667
    .line 117899668
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y;

    .line 117899669
    .line 117899670
    move-object v0, v8

    .line 117899671
    move-object/from16 v1, p0

    .line 117899672
    .line 117899673
    move/from16 v2, p1

    .line 117899674
    .line 117899675
    move-object/from16 v3, p2

    .line 117899676
    .line 117899677
    move/from16 v5, p5

    .line 117899678
    .line 117899679
    move/from16 v6, p6

    .line 117899680
    .line 117899681
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899682
    .line 117899683
    .line 117899684
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899685
    .line 117899686
    .line 117899687
    :cond_1a7
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v1, p0

    .line 117833730
    move-object/from16 v2, p1

    .line 117833732
    move/from16 v3, p2

    .line 117833734
    move/from16 v4, p3

    .line 117833736
    move-object/from16 v5, p4

    .line 117833738
    move/from16 v6, p6

    .line 117833740
    const v0, 0x7c7a99be

    .line 117833743
    move-object/from16 v7, p5

    .line 117833745
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833748
    move-result-object v14

    .line 117833749
    and-int/lit8 v7, v6, 0x6

    .line 117833751
    if-nez v7, :cond_24

    .line 117833753
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833756
    move-result v7

    .line 117833757
    if-eqz v7, :cond_21

    .line 117833759
    const/4 v7, 0x4

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    const/4 v7, 0x2

    .line 117833762
    :goto_22
    or-int/2addr v7, v6

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    move v7, v6

    .line 117833765
    :goto_25
    and-int/lit8 v8, v6, 0x30

    .line 117833767
    if-nez v8, :cond_35

    .line 117833769
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833772
    move-result v8

    .line 117833773
    if-eqz v8, :cond_32

    .line 117833775
    const/16 v8, 0x20

    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/16 v8, 0x10

    .line 117833780
    :goto_34
    or-int/2addr v7, v8

    .line 117833781
    :cond_35
    and-int/lit16 v8, v6, 0x180

    .line 117833783
    if-nez v8, :cond_45

    .line 117833785
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833788
    move-result v8

    .line 117833789
    if-eqz v8, :cond_42

    .line 117833791
    const/16 v8, 0x100

    .line 117833793
    goto :goto_44

    .line 117833794
    :cond_42
    const/16 v8, 0x80

    .line 117833796
    :goto_44
    or-int/2addr v7, v8

    .line 117833797
    :cond_45
    and-int/lit16 v8, v6, 0xc00

    .line 117833799
    if-nez v8, :cond_55

    .line 117833801
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833804
    move-result v8

    .line 117833805
    if-eqz v8, :cond_52

    .line 117833807
    const/16 v8, 0x800

    .line 117833809
    goto :goto_54

    .line 117833810
    :cond_52
    const/16 v8, 0x400

    .line 117833812
    :goto_54
    or-int/2addr v7, v8

    .line 117833813
    :cond_55
    and-int/lit16 v8, v6, 0x6000

    .line 117833815
    if-nez v8, :cond_65

    .line 117833817
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833820
    move-result v8

    .line 117833821
    if-eqz v8, :cond_62

    .line 117833823
    const/16 v8, 0x4000

    .line 117833825
    goto :goto_64

    .line 117833826
    :cond_62
    const/16 v8, 0x2000

    .line 117833828
    :goto_64
    or-int/2addr v7, v8

    .line 117833829
    :cond_65
    and-int/lit16 v8, v7, 0x2493

    .line 117833831
    const/16 v9, 0x2492

    .line 117833833
    if-eq v8, v9, :cond_6d

    .line 117833835
    const/4 v8, 0x1

    .line 117833836
    goto :goto_6e

    .line 117833837
    :cond_6d
    const/4 v8, 0x0

    .line 117833838
    :goto_6e
    and-int/lit8 v9, v7, 0x1

    .line 117833840
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833843
    move-result v8

    .line 117833844
    if-eqz v8, :cond_c8

    .line 117833846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833849
    move-result v8

    .line 117833850
    if-eqz v8, :cond_82

    .line 117833852
    const/4 v8, -0x1

    .line 117833853
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsHeader (AuthorWordsCard.kt:220)"

    .line 117833855
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833858
    :cond_82
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->d:Ljava/lang/String;

    .line 117833860
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->c:Ljava/lang/String;

    .line 117833862
    const-string v9, "\u4f5c"

    .line 117833864
    const-string v10, "\u4f5c\u8005"

    .line 117833866
    const-wide/16 v15, 0x0

    .line 117833868
    const/16 v17, 0x0

    .line 117833870
    const-wide/16 v18, 0x0

    .line 117833872
    const/16 v20, 0x0

    .line 117833874
    const/16 v21, 0x0

    .line 117833876
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$b;

    .line 117833878
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$b;-><init>(Ljava/lang/String;)V

    .line 117833881
    const v11, -0x7ed15753

    .line 117833884
    invoke-static {v11, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833887
    move-result-object v22

    .line 117833888
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$c;

    .line 117833890
    invoke-direct {v0, v5, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$c;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117833893
    const v11, -0x7530755c

    .line 117833896
    invoke-static {v11, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833899
    move-result-object v23

    .line 117833900
    const/16 v25, 0xd80

    .line 117833902
    const/16 v26, 0x6c00

    .line 117833904
    const/16 v27, 0x1ff0

    .line 117833906
    const/4 v11, 0x0

    .line 117833907
    const/4 v12, 0x0

    .line 117833908
    const/4 v13, 0x0

    .line 117833909
    const/4 v0, 0x0

    .line 117833910
    move-object/from16 v28, v14

    .line 117833912
    move v14, v0

    .line 117833913
    move-object/from16 v24, v28

    .line 117833915
    invoke-static/range {v7 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 117833918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833921
    move-result v0

    .line 117833922
    if-eqz v0, :cond_cd

    .line 117833924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833927
    goto :goto_cd

    .line 117833928
    :cond_c8
    move-object/from16 v28, v14

    .line 117833930
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833933
    :cond_cd
    :goto_cd
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833936
    move-result-object v7

    .line 117833937
    if-eqz v7, :cond_e8

    .line 117833939
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x;

    .line 117833941
    move-object v0, v8

    .line 117833942
    move-object/from16 v1, p0

    .line 117833944
    move-object/from16 v2, p1

    .line 117833946
    move/from16 v3, p2

    .line 117833948
    move/from16 v4, p3

    .line 117833950
    move-object/from16 v5, p4

    .line 117833952
    move/from16 v6, p6

    .line 117833954
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    .line 117833957
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833960
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v1, p0

    .line 117833729
    .line 117833730
    move-object/from16 v2, p1

    .line 117833731
    .line 117833732
    move/from16 v3, p2

    .line 117833733
    .line 117833734
    move/from16 v4, p3

    .line 117833735
    .line 117833736
    move-object/from16 v5, p4

    .line 117833737
    .line 117833738
    move/from16 v6, p6

    .line 117833739
    .line 117833740
    const v0, 0x7c7a99be

    .line 117833741
    .line 117833742
    .line 117833743
    move-object/from16 v7, p5

    .line 117833744
    .line 117833745
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833746
    .line 117833747
    .line 117833748
    move-result-object v14

    .line 117833749
    and-int/lit8 v7, v6, 0x6

    .line 117833750
    .line 117833751
    if-nez v7, :cond_24

    .line 117833752
    .line 117833753
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833754
    .line 117833755
    .line 117833756
    move-result v7

    .line 117833757
    if-eqz v7, :cond_21

    .line 117833758
    .line 117833759
    const/4 v7, 0x4

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    const/4 v7, 0x2

    .line 117833762
    :goto_22
    or-int/2addr v7, v6

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    move v7, v6

    .line 117833765
    :goto_25
    and-int/lit8 v8, v6, 0x30

    .line 117833766
    .line 117833767
    if-nez v8, :cond_35

    .line 117833768
    .line 117833769
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833770
    .line 117833771
    .line 117833772
    move-result v8

    .line 117833773
    if-eqz v8, :cond_32

    .line 117833774
    .line 117833775
    const/16 v8, 0x20

    .line 117833776
    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/16 v8, 0x10

    .line 117833779
    .line 117833780
    :goto_34
    or-int/2addr v7, v8

    .line 117833781
    :cond_35
    and-int/lit16 v8, v6, 0x180

    .line 117833782
    .line 117833783
    if-nez v8, :cond_45

    .line 117833784
    .line 117833785
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833786
    .line 117833787
    .line 117833788
    move-result v8

    .line 117833789
    if-eqz v8, :cond_42

    .line 117833790
    .line 117833791
    const/16 v8, 0x100

    .line 117833792
    .line 117833793
    goto :goto_44

    .line 117833794
    :cond_42
    const/16 v8, 0x80

    .line 117833795
    .line 117833796
    :goto_44
    or-int/2addr v7, v8

    .line 117833797
    :cond_45
    and-int/lit16 v8, v6, 0xc00

    .line 117833798
    .line 117833799
    if-nez v8, :cond_55

    .line 117833800
    .line 117833801
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833802
    .line 117833803
    .line 117833804
    move-result v8

    .line 117833805
    if-eqz v8, :cond_52

    .line 117833806
    .line 117833807
    const/16 v8, 0x800

    .line 117833808
    .line 117833809
    goto :goto_54

    .line 117833810
    :cond_52
    const/16 v8, 0x400

    .line 117833811
    .line 117833812
    :goto_54
    or-int/2addr v7, v8

    .line 117833813
    :cond_55
    and-int/lit16 v8, v6, 0x6000

    .line 117833814
    .line 117833815
    if-nez v8, :cond_65

    .line 117833816
    .line 117833817
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833818
    .line 117833819
    .line 117833820
    move-result v8

    .line 117833821
    if-eqz v8, :cond_62

    .line 117833822
    .line 117833823
    const/16 v8, 0x4000

    .line 117833824
    .line 117833825
    goto :goto_64

    .line 117833826
    :cond_62
    const/16 v8, 0x2000

    .line 117833827
    .line 117833828
    :goto_64
    or-int/2addr v7, v8

    .line 117833829
    :cond_65
    and-int/lit16 v8, v7, 0x2493

    .line 117833830
    .line 117833831
    const/16 v9, 0x2492

    .line 117833832
    .line 117833833
    if-eq v8, v9, :cond_6d

    .line 117833834
    .line 117833835
    const/4 v8, 0x1

    .line 117833836
    goto :goto_6e

    .line 117833837
    :cond_6d
    const/4 v8, 0x0

    .line 117833838
    :goto_6e
    and-int/lit8 v9, v7, 0x1

    .line 117833839
    .line 117833840
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833841
    .line 117833842
    .line 117833843
    move-result v8

    .line 117833844
    if-eqz v8, :cond_c8

    .line 117833845
    .line 117833846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833847
    .line 117833848
    .line 117833849
    move-result v8

    .line 117833850
    if-eqz v8, :cond_82

    .line 117833851
    .line 117833852
    const/4 v8, -0x1

    .line 117833853
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsHeader (AuthorWordsCard.kt:220)"

    .line 117833854
    .line 117833855
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833856
    .line 117833857
    .line 117833858
    :cond_82
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->d:Ljava/lang/String;

    .line 117833859
    .line 117833860
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->c:Ljava/lang/String;

    .line 117833861
    .line 117833862
    const-string v9, "\u4f5c"

    .line 117833863
    .line 117833864
    const-string v10, "\u4f5c\u8005"

    .line 117833865
    .line 117833866
    const-wide/16 v15, 0x0

    .line 117833867
    .line 117833868
    const/16 v17, 0x0

    .line 117833869
    .line 117833870
    const-wide/16 v18, 0x0

    .line 117833871
    .line 117833872
    const/16 v20, 0x0

    .line 117833873
    .line 117833874
    const/16 v21, 0x0

    .line 117833875
    .line 117833876
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$b;

    .line 117833877
    .line 117833878
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$b;-><init>(Ljava/lang/String;)V

    .line 117833879
    .line 117833880
    .line 117833881
    const v11, -0x7ed15753

    .line 117833882
    .line 117833883
    .line 117833884
    invoke-static {v11, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833885
    .line 117833886
    .line 117833887
    move-result-object v22

    .line 117833888
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$c;

    .line 117833889
    .line 117833890
    invoke-direct {v0, v5, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$c;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117833891
    .line 117833892
    .line 117833893
    const v11, -0x7530755c

    .line 117833894
    .line 117833895
    .line 117833896
    invoke-static {v11, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833897
    .line 117833898
    .line 117833899
    move-result-object v23

    .line 117833900
    const/16 v25, 0xd80

    .line 117833901
    .line 117833902
    const/16 v26, 0x6c00

    .line 117833903
    .line 117833904
    const/16 v27, 0x1ff0

    .line 117833905
    .line 117833906
    const/4 v11, 0x0

    .line 117833907
    const/4 v12, 0x0

    .line 117833908
    const/4 v13, 0x0

    .line 117833909
    const/4 v0, 0x0

    .line 117833910
    move-object/from16 v28, v14

    .line 117833911
    .line 117833912
    move v14, v0

    .line 117833913
    move-object/from16 v24, v28

    .line 117833914
    .line 117833915
    invoke-static/range {v7 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 117833916
    .line 117833917
    .line 117833918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833919
    .line 117833920
    .line 117833921
    move-result v0

    .line 117833922
    if-eqz v0, :cond_cd

    .line 117833923
    .line 117833924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833925
    .line 117833926
    .line 117833927
    goto :goto_cd

    .line 117833928
    :cond_c8
    move-object/from16 v28, v14

    .line 117833929
    .line 117833930
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833931
    .line 117833932
    .line 117833933
    :cond_cd
    :goto_cd
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833934
    .line 117833935
    .line 117833936
    move-result-object v7

    .line 117833937
    if-eqz v7, :cond_e8

    .line 117833938
    .line 117833939
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x;

    .line 117833940
    .line 117833941
    move-object v0, v8

    .line 117833942
    move-object/from16 v1, p0

    .line 117833943
    .line 117833944
    move-object/from16 v2, p1

    .line 117833945
    .line 117833946
    move/from16 v3, p2

    .line 117833947
    .line 117833948
    move/from16 v4, p3

    .line 117833949
    .line 117833950
    move-object/from16 v5, p4

    .line 117833951
    .line 117833952
    move/from16 v6, p6

    .line 117833953
    .line 117833954
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    .line 117833955
    .line 117833956
    .line 117833957
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833958
    .line 117833959
    .line 117833960
    :cond_e8
    return-void
.end method


.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move/from16 v6, p6

    .line 134742022
    const v0, -0x4f123dd5

    .line 134742025
    move-object/from16 v3, p5

    .line 134742027
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v3

    .line 134742031
    and-int/lit8 v4, p7, 0x1

    .line 134742033
    if-eqz v4, :cond_16

    .line 134742035
    or-int/lit8 v4, v6, 0x6

    .line 134742037
    goto :goto_26

    .line 134742038
    :cond_16
    and-int/lit8 v4, v6, 0x6

    .line 134742040
    if-nez v4, :cond_25

    .line 134742042
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    move-result v4

    .line 134742046
    if-eqz v4, :cond_22

    .line 134742048
    const/4 v4, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v4, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v4, v6

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v4, v6

    .line 134742054
    :goto_26
    and-int/lit8 v5, p7, 0x2

    .line 134742056
    const/16 v7, 0x20

    .line 134742058
    if-eqz v5, :cond_2f

    .line 134742060
    or-int/lit8 v4, v4, 0x30

    .line 134742062
    goto :goto_3f

    .line 134742063
    :cond_2f
    and-int/lit8 v5, v6, 0x30

    .line 134742065
    if-nez v5, :cond_3f

    .line 134742067
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742070
    move-result v5

    .line 134742071
    if-eqz v5, :cond_3c

    .line 134742073
    const/16 v5, 0x20

    .line 134742075
    goto :goto_3e

    .line 134742076
    :cond_3c
    const/16 v5, 0x10

    .line 134742078
    :goto_3e
    or-int/2addr v4, v5

    .line 134742079
    :cond_3f
    :goto_3f
    and-int/lit8 v5, p7, 0x4

    .line 134742081
    if-eqz v5, :cond_46

    .line 134742083
    or-int/lit16 v4, v4, 0x180

    .line 134742085
    goto :goto_59

    .line 134742086
    :cond_46
    and-int/lit16 v5, v6, 0x180

    .line 134742088
    if-nez v5, :cond_59

    .line 134742090
    move-object/from16 v5, p2

    .line 134742092
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742095
    move-result v8

    .line 134742096
    if-eqz v8, :cond_55

    .line 134742098
    const/16 v8, 0x100

    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v8, 0x80

    .line 134742103
    :goto_57
    or-int/2addr v4, v8

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    :goto_59
    move-object/from16 v5, p2

    .line 134742107
    :goto_5b
    and-int/lit8 v8, p7, 0x8

    .line 134742109
    if-eqz v8, :cond_64

    .line 134742111
    or-int/lit16 v4, v4, 0xc00

    .line 134742113
    move-object/from16 v14, p3

    .line 134742115
    goto :goto_76

    .line 134742116
    :cond_64
    and-int/lit16 v8, v6, 0xc00

    .line 134742118
    move-object/from16 v14, p3

    .line 134742120
    if-nez v8, :cond_76

    .line 134742122
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742125
    move-result v8

    .line 134742126
    if-eqz v8, :cond_73

    .line 134742128
    const/16 v8, 0x800

    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v8, 0x400

    .line 134742133
    :goto_75
    or-int/2addr v4, v8

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v8, p7, 0x10

    .line 134742136
    if-eqz v8, :cond_7d

    .line 134742138
    or-int/lit16 v4, v4, 0x6000

    .line 134742140
    goto :goto_90

    .line 134742141
    :cond_7d
    and-int/lit16 v9, v6, 0x6000

    .line 134742143
    if-nez v9, :cond_90

    .line 134742145
    move-object/from16 v9, p4

    .line 134742147
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742150
    move-result v10

    .line 134742151
    if-eqz v10, :cond_8c

    .line 134742153
    const/16 v10, 0x4000

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v10, 0x2000

    .line 134742158
    :goto_8e
    or-int/2addr v4, v10

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    :goto_90
    move-object/from16 v9, p4

    .line 134742162
    :goto_92
    and-int/lit16 v10, v4, 0x2493

    .line 134742164
    const/16 v11, 0x2492

    .line 134742166
    const/4 v12, 0x0

    .line 134742167
    const/4 v13, 0x1

    .line 134742168
    if-eq v10, v11, :cond_9c

    .line 134742170
    const/4 v10, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v10, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v11, v4, 0x1

    .line 134742175
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742178
    move-result v10

    .line 134742179
    if-eqz v10, :cond_208

    .line 134742181
    if-eqz v8, :cond_ab

    .line 134742183
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742185
    move-object v15, v8

    .line 134742186
    goto :goto_ac

    .line 134742187
    :cond_ab
    move-object v15, v9

    .line 134742188
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742191
    move-result v8

    .line 134742192
    if-eqz v8, :cond_b8

    .line 134742194
    const/4 v8, -0x1

    .line 134742195
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsVoteContent (AuthorWordsCard.kt:188)"

    .line 134742197
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742200
    :cond_b8
    if-eqz v2, :cond_1e2

    .line 134742202
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->f(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;)Z

    .line 134742205
    move-result v0

    .line 134742206
    const/4 v4, 0x0

    .line 134742207
    if-eqz v0, :cond_c3

    .line 134742209
    move-object v0, v2

    .line 134742210
    goto :goto_c4

    .line 134742211
    :cond_c3
    move-object v0, v4

    .line 134742212
    :goto_c4
    if-nez v0, :cond_c8

    .line 134742214
    goto/16 :goto_1e2

    .line 134742216
    :cond_c8
    const v0, 0x2c861479

    .line 134742219
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742222
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 134742224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742230
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;

    .line 134742232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742235
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742238
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 134742240
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 134742243
    move-result-object v0

    .line 134742244
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ke;

    .line 134742246
    if-eqz v0, :cond_eb

    .line 134742248
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ke;->K0:Lcom/bytedance/kmp/ugc/model/ki;

    .line 134742250
    goto :goto_ec

    .line 134742251
    :cond_eb
    move-object v8, v4

    .line 134742252
    :goto_ec
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742255
    move-result v9

    .line 134742256
    xor-int/2addr v9, v13

    .line 134742257
    if-eqz v9, :cond_104

    .line 134742259
    if-eqz v0, :cond_f8

    .line 134742261
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 134742263
    goto :goto_f9

    .line 134742264
    :cond_f8
    move-object v0, v4

    .line 134742265
    :goto_f9
    if-nez v0, :cond_fd

    .line 134742267
    const-string v0, ""

    .line 134742269
    :cond_fd
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742272
    move-result v0

    .line 134742273
    if-eqz v0, :cond_104

    .line 134742275
    goto :goto_105

    .line 134742276
    :cond_104
    const/4 v13, 0x0

    .line 134742277
    :goto_105
    if-eqz v13, :cond_1bc

    .line 134742279
    if-nez v8, :cond_10b

    .line 134742281
    goto/16 :goto_1bc

    .line 134742283
    :cond_10b
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742286
    move-result-object v0

    .line 134742287
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742292
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742294
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742297
    move-result-object v9

    .line 134742298
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742301
    move-result-wide v10

    .line 134742302
    ushr-long v12, v10, v7

    .line 134742304
    xor-long/2addr v10, v12

    .line 134742305
    long-to-int v7, v10

    .line 134742306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742309
    move-result-object v10

    .line 134742310
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742313
    move-result-object v0

    .line 134742314
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742319
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742324
    move-result-object v12

    .line 134742325
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742327
    if-eqz v12, :cond_1b8

    .line 134742329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742335
    move-result v4

    .line 134742336
    if-eqz v4, :cond_146

    .line 134742338
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742341
    goto :goto_149

    .line 134742342
    :cond_146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742345
    :goto_149
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742349
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742352
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742354
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742357
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742362
    move-result v9

    .line 134742363
    if-nez v9, :cond_16b

    .line 134742365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742368
    move-result-object v9

    .line 134742369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742372
    move-result-object v10

    .line 134742373
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742376
    move-result v9

    .line 134742377
    if-nez v9, :cond_179

    .line 134742379
    :cond_16b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742382
    move-result-object v9

    .line 134742383
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742389
    move-result-object v7

    .line 134742390
    invoke-interface {v3, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742393
    :cond_179
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742395
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742398
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742400
    sget-object v7, Lwb5/j;->a:Lwb5/j;

    .line 134742402
    const v0, 0x6e3c21fe

    .line 134742405
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742411
    move-result-object v0

    .line 134742412
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742414
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742417
    move-result-object v4

    .line 134742418
    if-ne v0, v4, :cond_19c

    .line 134742420
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f0;

    .line 134742422
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f0;-><init>()V

    .line 134742425
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742428
    :cond_19c
    move-object v9, v0

    .line 134742429
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134742431
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742434
    const/4 v10, 0x0

    .line 134742435
    const/16 v12, 0xc30

    .line 134742437
    const/4 v13, 0x4

    .line 134742438
    move-object v11, v3

    .line 134742439
    invoke-virtual/range {v7 .. v13}, Lwb5/j;->a(Lcom/bytedance/kmp/ugc/model/ki;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742442
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742448
    move-result v0

    .line 134742449
    if-eqz v0, :cond_1b6

    .line 134742451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742454
    :cond_1b6
    move-object v9, v15

    .line 134742455
    goto :goto_20b

    .line 134742456
    :cond_1b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742459
    throw v4

    .line 134742460
    :cond_1bc
    :goto_1bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742463
    move-result v0

    .line 134742464
    if-eqz v0, :cond_1c5

    .line 134742466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742469
    :cond_1c5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742472
    move-result-object v8

    .line 134742473
    if-eqz v8, :cond_1e1

    .line 134742475
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e0;

    .line 134742477
    move-object v0, v9

    .line 134742478
    move-object/from16 v1, p0

    .line 134742480
    move-object/from16 v2, p1

    .line 134742482
    move-object/from16 v3, p2

    .line 134742484
    move-object/from16 v4, p3

    .line 134742486
    move-object v5, v15

    .line 134742487
    move/from16 v6, p6

    .line 134742489
    move/from16 v7, p7

    .line 134742491
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;II)V

    .line 134742494
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742497
    :cond_1e1
    return-void

    .line 134742498
    :cond_1e2
    :goto_1e2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742501
    move-result v0

    .line 134742502
    if-eqz v0, :cond_1eb

    .line 134742504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742507
    :cond_1eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742510
    move-result-object v8

    .line 134742511
    if-eqz v8, :cond_207

    .line 134742513
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d0;

    .line 134742515
    move-object v0, v9

    .line 134742516
    move-object/from16 v1, p0

    .line 134742518
    move-object/from16 v2, p1

    .line 134742520
    move-object/from16 v3, p2

    .line 134742522
    move-object/from16 v4, p3

    .line 134742524
    move-object v5, v15

    .line 134742525
    move/from16 v6, p6

    .line 134742527
    move/from16 v7, p7

    .line 134742529
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;II)V

    .line 134742532
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742535
    :cond_207
    return-void

    .line 134742536
    :cond_208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742539
    :goto_20b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742542
    move-result-object v8

    .line 134742543
    if-eqz v8, :cond_227

    .line 134742545
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g0;

    .line 134742547
    move-object v0, v10

    .line 134742548
    move-object/from16 v1, p0

    .line 134742550
    move-object/from16 v2, p1

    .line 134742552
    move-object/from16 v3, p2

    .line 134742554
    move-object/from16 v4, p3

    .line 134742556
    move-object v5, v9

    .line 134742557
    move/from16 v6, p6

    .line 134742559
    move/from16 v7, p7

    .line 134742561
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;II)V

    .line 134742564
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742567
    :cond_227
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v6, p6

    .line 134742021
    .line 134742022
    const v0, -0x4f123dd5

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v3, p5

    .line 134742026
    .line 134742027
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v3

    .line 134742031
    and-int/lit8 v4, p7, 0x1

    .line 134742032
    .line 134742033
    if-eqz v4, :cond_16

    .line 134742034
    .line 134742035
    or-int/lit8 v4, v6, 0x6

    .line 134742036
    .line 134742037
    goto :goto_26

    .line 134742038
    :cond_16
    and-int/lit8 v4, v6, 0x6

    .line 134742039
    .line 134742040
    if-nez v4, :cond_25

    .line 134742041
    .line 134742042
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742043
    .line 134742044
    .line 134742045
    move-result v4

    .line 134742046
    if-eqz v4, :cond_22

    .line 134742047
    .line 134742048
    const/4 v4, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v4, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v4, v6

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v4, v6

    .line 134742054
    :goto_26
    and-int/lit8 v5, p7, 0x2

    .line 134742055
    .line 134742056
    const/16 v7, 0x20

    .line 134742057
    .line 134742058
    if-eqz v5, :cond_2f

    .line 134742059
    .line 134742060
    or-int/lit8 v4, v4, 0x30

    .line 134742061
    .line 134742062
    goto :goto_3f

    .line 134742063
    :cond_2f
    and-int/lit8 v5, v6, 0x30

    .line 134742064
    .line 134742065
    if-nez v5, :cond_3f

    .line 134742066
    .line 134742067
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742068
    .line 134742069
    .line 134742070
    move-result v5

    .line 134742071
    if-eqz v5, :cond_3c

    .line 134742072
    .line 134742073
    const/16 v5, 0x20

    .line 134742074
    .line 134742075
    goto :goto_3e

    .line 134742076
    :cond_3c
    const/16 v5, 0x10

    .line 134742077
    .line 134742078
    :goto_3e
    or-int/2addr v4, v5

    .line 134742079
    :cond_3f
    :goto_3f
    and-int/lit8 v5, p7, 0x4

    .line 134742080
    .line 134742081
    if-eqz v5, :cond_46

    .line 134742082
    .line 134742083
    or-int/lit16 v4, v4, 0x180

    .line 134742084
    .line 134742085
    goto :goto_59

    .line 134742086
    :cond_46
    and-int/lit16 v5, v6, 0x180

    .line 134742087
    .line 134742088
    if-nez v5, :cond_59

    .line 134742089
    .line 134742090
    move-object/from16 v5, p2

    .line 134742091
    .line 134742092
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742093
    .line 134742094
    .line 134742095
    move-result v8

    .line 134742096
    if-eqz v8, :cond_55

    .line 134742097
    .line 134742098
    const/16 v8, 0x100

    .line 134742099
    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v8, 0x80

    .line 134742102
    .line 134742103
    :goto_57
    or-int/2addr v4, v8

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    :goto_59
    move-object/from16 v5, p2

    .line 134742106
    .line 134742107
    :goto_5b
    and-int/lit8 v8, p7, 0x8

    .line 134742108
    .line 134742109
    if-eqz v8, :cond_64

    .line 134742110
    .line 134742111
    or-int/lit16 v4, v4, 0xc00

    .line 134742112
    .line 134742113
    move-object/from16 v14, p3

    .line 134742114
    .line 134742115
    goto :goto_76

    .line 134742116
    :cond_64
    and-int/lit16 v8, v6, 0xc00

    .line 134742117
    .line 134742118
    move-object/from16 v14, p3

    .line 134742119
    .line 134742120
    if-nez v8, :cond_76

    .line 134742121
    .line 134742122
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742123
    .line 134742124
    .line 134742125
    move-result v8

    .line 134742126
    if-eqz v8, :cond_73

    .line 134742127
    .line 134742128
    const/16 v8, 0x800

    .line 134742129
    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v8, 0x400

    .line 134742132
    .line 134742133
    :goto_75
    or-int/2addr v4, v8

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit8 v8, p7, 0x10

    .line 134742135
    .line 134742136
    if-eqz v8, :cond_7d

    .line 134742137
    .line 134742138
    or-int/lit16 v4, v4, 0x6000

    .line 134742139
    .line 134742140
    goto :goto_90

    .line 134742141
    :cond_7d
    and-int/lit16 v9, v6, 0x6000

    .line 134742142
    .line 134742143
    if-nez v9, :cond_90

    .line 134742144
    .line 134742145
    move-object/from16 v9, p4

    .line 134742146
    .line 134742147
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742148
    .line 134742149
    .line 134742150
    move-result v10

    .line 134742151
    if-eqz v10, :cond_8c

    .line 134742152
    .line 134742153
    const/16 v10, 0x4000

    .line 134742154
    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    const/16 v10, 0x2000

    .line 134742157
    .line 134742158
    :goto_8e
    or-int/2addr v4, v10

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    :goto_90
    move-object/from16 v9, p4

    .line 134742161
    .line 134742162
    :goto_92
    and-int/lit16 v10, v4, 0x2493

    .line 134742163
    .line 134742164
    const/16 v11, 0x2492

    .line 134742165
    .line 134742166
    const/4 v12, 0x0

    .line 134742167
    const/4 v13, 0x1

    .line 134742168
    if-eq v10, v11, :cond_9c

    .line 134742169
    .line 134742170
    const/4 v10, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v10, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v11, v4, 0x1

    .line 134742174
    .line 134742175
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    .line 134742177
    .line 134742178
    move-result v10

    .line 134742179
    if-eqz v10, :cond_208

    .line 134742180
    .line 134742181
    if-eqz v8, :cond_ab

    .line 134742182
    .line 134742183
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    .line 134742185
    move-object v15, v8

    .line 134742186
    goto :goto_ac

    .line 134742187
    :cond_ab
    move-object v15, v9

    .line 134742188
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742189
    .line 134742190
    .line 134742191
    move-result v8

    .line 134742192
    if-eqz v8, :cond_b8

    .line 134742193
    .line 134742194
    const/4 v8, -0x1

    .line 134742195
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorWordsVoteContent (AuthorWordsCard.kt:188)"

    .line 134742196
    .line 134742197
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742198
    .line 134742199
    .line 134742200
    :cond_b8
    if-eqz v2, :cond_1e2

    .line 134742201
    .line 134742202
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->f(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;)Z

    .line 134742203
    .line 134742204
    .line 134742205
    move-result v0

    .line 134742206
    const/4 v4, 0x0

    .line 134742207
    if-eqz v0, :cond_c3

    .line 134742208
    .line 134742209
    move-object v0, v2

    .line 134742210
    goto :goto_c4

    .line 134742211
    :cond_c3
    move-object v0, v4

    .line 134742212
    :goto_c4
    if-nez v0, :cond_c8

    .line 134742213
    .line 134742214
    goto/16 :goto_1e2

    .line 134742215
    .line 134742216
    :cond_c8
    const v0, 0x2c861479

    .line 134742217
    .line 134742218
    .line 134742219
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742220
    .line 134742221
    .line 134742222
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 134742223
    .line 134742224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742225
    .line 134742226
    .line 134742227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742228
    .line 134742229
    .line 134742230
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;

    .line 134742231
    .line 134742232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742233
    .line 134742234
    .line 134742235
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742236
    .line 134742237
    .line 134742238
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 134742239
    .line 134742240
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v0

    .line 134742244
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ke;

    .line 134742245
    .line 134742246
    if-eqz v0, :cond_eb

    .line 134742247
    .line 134742248
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/ke;->K0:Lcom/bytedance/kmp/ugc/model/ki;

    .line 134742249
    .line 134742250
    goto :goto_ec

    .line 134742251
    :cond_eb
    move-object v8, v4

    .line 134742252
    :goto_ec
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742253
    .line 134742254
    .line 134742255
    move-result v9

    .line 134742256
    xor-int/2addr v9, v13

    .line 134742257
    if-eqz v9, :cond_104

    .line 134742258
    .line 134742259
    if-eqz v0, :cond_f8

    .line 134742260
    .line 134742261
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 134742262
    .line 134742263
    goto :goto_f9

    .line 134742264
    :cond_f8
    move-object v0, v4

    .line 134742265
    :goto_f9
    if-nez v0, :cond_fd

    .line 134742266
    .line 134742267
    const-string v0, ""

    .line 134742268
    .line 134742269
    :cond_fd
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742270
    .line 134742271
    .line 134742272
    move-result v0

    .line 134742273
    if-eqz v0, :cond_104

    .line 134742274
    .line 134742275
    goto :goto_105

    .line 134742276
    :cond_104
    const/4 v13, 0x0

    .line 134742277
    :goto_105
    if-eqz v13, :cond_1bc

    .line 134742278
    .line 134742279
    if-nez v8, :cond_10b

    .line 134742280
    .line 134742281
    goto/16 :goto_1bc

    .line 134742282
    .line 134742283
    :cond_10b
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742284
    .line 134742285
    .line 134742286
    move-result-object v0

    .line 134742287
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742288
    .line 134742289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742290
    .line 134742291
    .line 134742292
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742293
    .line 134742294
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v9

    .line 134742298
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-wide v10

    .line 134742302
    ushr-long v12, v10, v7

    .line 134742303
    .line 134742304
    xor-long/2addr v10, v12

    .line 134742305
    long-to-int v7, v10

    .line 134742306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742307
    .line 134742308
    .line 134742309
    move-result-object v10

    .line 134742310
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v0

    .line 134742314
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742315
    .line 134742316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742317
    .line 134742318
    .line 134742319
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742320
    .line 134742321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-object v12

    .line 134742325
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742326
    .line 134742327
    if-eqz v12, :cond_1b8

    .line 134742328
    .line 134742329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742330
    .line 134742331
    .line 134742332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742333
    .line 134742334
    .line 134742335
    move-result v4

    .line 134742336
    if-eqz v4, :cond_146

    .line 134742337
    .line 134742338
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742339
    .line 134742340
    .line 134742341
    goto :goto_149

    .line 134742342
    :cond_146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742343
    .line 134742344
    .line 134742345
    :goto_149
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742346
    .line 134742347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742348
    .line 134742349
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742350
    .line 134742351
    .line 134742352
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742353
    .line 134742354
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742355
    .line 134742356
    .line 134742357
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742358
    .line 134742359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742360
    .line 134742361
    .line 134742362
    move-result v9

    .line 134742363
    if-nez v9, :cond_16b

    .line 134742364
    .line 134742365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742366
    .line 134742367
    .line 134742368
    move-result-object v9

    .line 134742369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742370
    .line 134742371
    .line 134742372
    move-result-object v10

    .line 134742373
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742374
    .line 134742375
    .line 134742376
    move-result v9

    .line 134742377
    if-nez v9, :cond_179

    .line 134742378
    .line 134742379
    :cond_16b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v9

    .line 134742383
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742384
    .line 134742385
    .line 134742386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-object v7

    .line 134742390
    invoke-interface {v3, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742391
    .line 134742392
    .line 134742393
    :cond_179
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742394
    .line 134742395
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742396
    .line 134742397
    .line 134742398
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742399
    .line 134742400
    sget-object v7, Lwb5/j;->a:Lwb5/j;

    .line 134742401
    .line 134742402
    const v0, 0x6e3c21fe

    .line 134742403
    .line 134742404
    .line 134742405
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742406
    .line 134742407
    .line 134742408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742409
    .line 134742410
    .line 134742411
    move-result-object v0

    .line 134742412
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742413
    .line 134742414
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v4

    .line 134742418
    if-ne v0, v4, :cond_19c

    .line 134742419
    .line 134742420
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f0;

    .line 134742421
    .line 134742422
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f0;-><init>()V

    .line 134742423
    .line 134742424
    .line 134742425
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742426
    .line 134742427
    .line 134742428
    :cond_19c
    move-object v9, v0

    .line 134742429
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134742430
    .line 134742431
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742432
    .line 134742433
    .line 134742434
    const/4 v10, 0x0

    .line 134742435
    const/16 v12, 0xc30

    .line 134742436
    .line 134742437
    const/4 v13, 0x4

    .line 134742438
    move-object v11, v3

    .line 134742439
    invoke-virtual/range {v7 .. v13}, Lwb5/j;->a(Lcom/bytedance/kmp/ugc/model/ki;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742440
    .line 134742441
    .line 134742442
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742443
    .line 134742444
    .line 134742445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742446
    .line 134742447
    .line 134742448
    move-result v0

    .line 134742449
    if-eqz v0, :cond_1b6

    .line 134742450
    .line 134742451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742452
    .line 134742453
    .line 134742454
    :cond_1b6
    move-object v9, v15

    .line 134742455
    goto :goto_20b

    .line 134742456
    :cond_1b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742457
    .line 134742458
    .line 134742459
    throw v4

    .line 134742460
    :cond_1bc
    :goto_1bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742461
    .line 134742462
    .line 134742463
    move-result v0

    .line 134742464
    if-eqz v0, :cond_1c5

    .line 134742465
    .line 134742466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742467
    .line 134742468
    .line 134742469
    :cond_1c5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742470
    .line 134742471
    .line 134742472
    move-result-object v8

    .line 134742473
    if-eqz v8, :cond_1e1

    .line 134742474
    .line 134742475
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e0;

    .line 134742476
    .line 134742477
    move-object v0, v9

    .line 134742478
    move-object/from16 v1, p0

    .line 134742479
    .line 134742480
    move-object/from16 v2, p1

    .line 134742481
    .line 134742482
    move-object/from16 v3, p2

    .line 134742483
    .line 134742484
    move-object/from16 v4, p3

    .line 134742485
    .line 134742486
    move-object v5, v15

    .line 134742487
    move/from16 v6, p6

    .line 134742488
    .line 134742489
    move/from16 v7, p7

    .line 134742490
    .line 134742491
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;II)V

    .line 134742492
    .line 134742493
    .line 134742494
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742495
    .line 134742496
    .line 134742497
    :cond_1e1
    return-void

    .line 134742498
    :cond_1e2
    :goto_1e2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742499
    .line 134742500
    .line 134742501
    move-result v0

    .line 134742502
    if-eqz v0, :cond_1eb

    .line 134742503
    .line 134742504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742505
    .line 134742506
    .line 134742507
    :cond_1eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-object v8

    .line 134742511
    if-eqz v8, :cond_207

    .line 134742512
    .line 134742513
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d0;

    .line 134742514
    .line 134742515
    move-object v0, v9

    .line 134742516
    move-object/from16 v1, p0

    .line 134742517
    .line 134742518
    move-object/from16 v2, p1

    .line 134742519
    .line 134742520
    move-object/from16 v3, p2

    .line 134742521
    .line 134742522
    move-object/from16 v4, p3

    .line 134742523
    .line 134742524
    move-object v5, v15

    .line 134742525
    move/from16 v6, p6

    .line 134742526
    .line 134742527
    move/from16 v7, p7

    .line 134742528
    .line 134742529
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;II)V

    .line 134742530
    .line 134742531
    .line 134742532
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742533
    .line 134742534
    .line 134742535
    :cond_207
    return-void

    .line 134742536
    :cond_208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742537
    .line 134742538
    .line 134742539
    :goto_20b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742540
    .line 134742541
    .line 134742542
    move-result-object v8

    .line 134742543
    if-eqz v8, :cond_227

    .line 134742544
    .line 134742545
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g0;

    .line 134742546
    .line 134742547
    move-object v0, v10

    .line 134742548
    move-object/from16 v1, p0

    .line 134742549
    .line 134742550
    move-object/from16 v2, p1

    .line 134742551
    .line 134742552
    move-object/from16 v3, p2

    .line 134742553
    .line 134742554
    move-object/from16 v4, p3

    .line 134742555
    .line 134742556
    move-object v5, v9

    .line 134742557
    move/from16 v6, p6

    .line 134742558
    .line 134742559
    move/from16 v7, p7

    .line 134742560
    .line 134742561
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Landroidx/compose/ui/Modifier;II)V

    .line 134742562
    .line 134742563
    .line 134742564
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742565
    .line 134742566
    .line 134742567
    :cond_227
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->a:Ljava/lang/String;

    .line 17104902
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    return v0

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->b:Ljava/lang/String;

    .line 17104911
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    const-string v2, "pk"

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    if-eqz v2, :cond_2f

    .line 17104933
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 17104935
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104938
    move-result p0

    .line 17104939
    if-lt p0, v3, :cond_7c

    .line 17104941
    :goto_2d
    const/4 v0, 0x1

    .line 17104942
    goto :goto_7c

    .line 17104943
    :cond_2f
    const-string v2, "optionlist"

    .line 17104945
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_73

    .line 17104951
    const-string v2, "option_list"

    .line 17104953
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_40

    .line 17104959
    goto :goto_73

    .line 17104960
    :cond_40
    const-string v2, "2"

    .line 17104962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_51

    .line 17104968
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 17104970
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104973
    move-result p0

    .line 17104974
    if-lt p0, v3, :cond_7c

    .line 17104976
    goto :goto_2d

    .line 17104977
    :cond_51
    const-string v2, "1"

    .line 17104979
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    move-result v2

    .line 17104983
    if-eqz v2, :cond_62

    .line 17104985
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 17104987
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104990
    move-result p0

    .line 17104991
    if-nez p0, :cond_7c

    .line 17104993
    goto :goto_2d

    .line 17104994
    :cond_62
    const-string v2, "3"

    .line 17104996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_7c

    .line 17105002
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 17105004
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17105007
    move-result p0

    .line 17105008
    if-nez p0, :cond_7c

    .line 17105010
    goto :goto_2d

    .line 17105011
    :cond_73
    :goto_73
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 17105013
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17105016
    move-result p0

    .line 17105017
    if-nez p0, :cond_7c

    .line 17105019
    goto :goto_2d

    .line 17105020
    :cond_7c
    :goto_7c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    return v0

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, "pk"

    .line 17104923
    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    if-eqz v2, :cond_2f

    .line 17104932
    .line 17104933
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p0

    .line 17104939
    if-lt p0, v3, :cond_7c

    .line 17104940
    .line 17104941
    :goto_2d
    const/4 v0, 0x1

    .line 17104942
    goto :goto_7c

    .line 17104943
    :cond_2f
    const-string v2, "optionlist"

    .line 17104944
    .line 17104945
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_73

    .line 17104950
    .line 17104951
    const-string v2, "option_list"

    .line 17104952
    .line 17104953
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_73

    .line 17104960
    :cond_40
    const-string v2, "2"

    .line 17104961
    .line 17104962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_51

    .line 17104967
    .line 17104968
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 17104969
    .line 17104970
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    if-lt p0, v3, :cond_7c

    .line 17104975
    .line 17104976
    goto :goto_2d

    .line 17104977
    :cond_51
    const-string v2, "1"

    .line 17104978
    .line 17104979
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v2

    .line 17104983
    if-eqz v2, :cond_62

    .line 17104984
    .line 17104985
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 17104986
    .line 17104987
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p0

    .line 17104991
    if-nez p0, :cond_7c

    .line 17104992
    .line 17104993
    goto :goto_2d

    .line 17104994
    :cond_62
    const-string v2, "3"

    .line 17104995
    .line 17104996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-eqz v1, :cond_7c

    .line 17105001
    .line 17105002
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 17105003
    .line 17105004
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p0

    .line 17105008
    if-nez p0, :cond_7c

    .line 17105009
    .line 17105010
    goto :goto_2d

    .line 17105011
    :cond_73
    :goto_73
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 17105012
    .line 17105013
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17105014
    .line 17105015
    .line 17105016
    move-result p0

    .line 17105017
    if-nez p0, :cond_7c

    .line 17105018
    .line 17105019
    goto :goto_2d

    .line 17105020
    :cond_7c
    :goto_7c
    return v0
.end method


