## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96cd7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-wide v0, 0x4053d00000000000L    # 79.25

    .line 262155
    double-to-float v0, v0

    .line 262156
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262158
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->a:F

    .line 262160
    const/16 v1, 0x12

    .line 262162
    int-to-float v1, v1

    .line 262163
    sub-float/2addr v0, v1

    .line 262164
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->b:F

    .line 262166
    const/16 v0, 0x70

    .line 262168
    int-to-float v0, v0

    .line 262169
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->c:F

    .line 262171
    const/16 v0, 0x4c

    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->d:F

    .line 262176
    const/16 v0, 0x1e

    .line 262178
    int-to-float v0, v0

    .line 262179
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->e:F

    .line 262181
    const/16 v0, 0x1c

    .line 262183
    int-to-float v0, v0

    .line 262184
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->f:F

    .line 262186
    const/16 v0, 0x5a

    .line 262188
    int-to-float v0, v0

    .line 262189
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->g:F

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96cd7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-wide v0, 0x4053d00000000000L    # 79.25

    .line 262151
    .line 262152
    .line 262153
    .line 262154
    .line 262155
    double-to-float v0, v0

    .line 262156
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262157
    .line 262158
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->a:F

    .line 262159
    .line 262160
    const/16 v1, 0x12

    .line 262161
    .line 262162
    int-to-float v1, v1

    .line 262163
    sub-float/2addr v0, v1

    .line 262164
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->b:F

    .line 262165
    .line 262166
    const/16 v0, 0x70

    .line 262167
    .line 262168
    int-to-float v0, v0

    .line 262169
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->c:F

    .line 262170
    .line 262171
    const/16 v0, 0x4c

    .line 262172
    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->d:F

    .line 262175
    .line 262176
    const/16 v0, 0x1e

    .line 262177
    .line 262178
    int-to-float v0, v0

    .line 262179
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->e:F

    .line 262180
    .line 262181
    const/16 v0, 0x1c

    .line 262182
    .line 262183
    int-to-float v0, v0

    .line 262184
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->f:F

    .line 262185
    .line 262186
    const/16 v0, 0x5a

    .line 262187
    .line 262188
    int-to-float v0, v0

    .line 262189
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->g:F

    .line 262190
    .line 262191
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v3, p2

    .line 151519236
    move-object/from16 v4, p3

    .line 151519238
    move/from16 v7, p7

    .line 151519240
    const v0, -0x5e12b4d3

    .line 151519243
    move-object/from16 v2, p6

    .line 151519245
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v2

    .line 151519249
    and-int/lit8 v5, p8, 0x1

    .line 151519251
    const/4 v6, 0x4

    .line 151519252
    const/4 v8, 0x2

    .line 151519253
    if-eqz v5, :cond_1a

    .line 151519255
    or-int/lit8 v5, v7, 0x6

    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v5, v7, 0x6

    .line 151519260
    if-nez v5, :cond_29

    .line 151519262
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519265
    move-result v5

    .line 151519266
    if-eqz v5, :cond_26

    .line 151519268
    const/4 v5, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v5, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v5, v7

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v5, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v9, p8, 0x2

    .line 151519276
    if-eqz v9, :cond_33

    .line 151519278
    or-int/lit8 v5, v5, 0x30

    .line 151519280
    move-object/from16 v15, p1

    .line 151519282
    goto :goto_45

    .line 151519283
    :cond_33
    and-int/lit8 v9, v7, 0x30

    .line 151519285
    move-object/from16 v15, p1

    .line 151519287
    if-nez v9, :cond_45

    .line 151519289
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519292
    move-result v9

    .line 151519293
    if-eqz v9, :cond_42

    .line 151519295
    const/16 v9, 0x20

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v9, 0x10

    .line 151519300
    :goto_44
    or-int/2addr v5, v9

    .line 151519301
    :cond_45
    :goto_45
    and-int/lit8 v9, p8, 0x4

    .line 151519303
    if-eqz v9, :cond_4c

    .line 151519305
    or-int/lit16 v5, v5, 0x180

    .line 151519307
    goto :goto_5c

    .line 151519308
    :cond_4c
    and-int/lit16 v9, v7, 0x180

    .line 151519310
    if-nez v9, :cond_5c

    .line 151519312
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519315
    move-result v9

    .line 151519316
    if-eqz v9, :cond_59

    .line 151519318
    const/16 v9, 0x100

    .line 151519320
    goto :goto_5b

    .line 151519321
    :cond_59
    const/16 v9, 0x80

    .line 151519323
    :goto_5b
    or-int/2addr v5, v9

    .line 151519324
    :cond_5c
    :goto_5c
    and-int/lit8 v9, p8, 0x8

    .line 151519326
    if-eqz v9, :cond_63

    .line 151519328
    or-int/lit16 v5, v5, 0xc00

    .line 151519330
    goto :goto_73

    .line 151519331
    :cond_63
    and-int/lit16 v9, v7, 0xc00

    .line 151519333
    if-nez v9, :cond_73

    .line 151519335
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519338
    move-result v9

    .line 151519339
    if-eqz v9, :cond_70

    .line 151519341
    const/16 v9, 0x800

    .line 151519343
    goto :goto_72

    .line 151519344
    :cond_70
    const/16 v9, 0x400

    .line 151519346
    :goto_72
    or-int/2addr v5, v9

    .line 151519347
    :cond_73
    :goto_73
    and-int/lit8 v9, p8, 0x10

    .line 151519349
    if-eqz v9, :cond_7a

    .line 151519351
    or-int/lit16 v5, v5, 0x6000

    .line 151519353
    goto :goto_8d

    .line 151519354
    :cond_7a
    and-int/lit16 v10, v7, 0x6000

    .line 151519356
    if-nez v10, :cond_8d

    .line 151519358
    move-object/from16 v10, p4

    .line 151519360
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519363
    move-result v11

    .line 151519364
    if-eqz v11, :cond_89

    .line 151519366
    const/16 v11, 0x4000

    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v11, 0x2000

    .line 151519371
    :goto_8b
    or-int/2addr v5, v11

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    :goto_8d
    move-object/from16 v10, p4

    .line 151519375
    :goto_8f
    and-int/lit8 v11, p8, 0x20

    .line 151519377
    const/high16 v12, 0x30000

    .line 151519379
    if-eqz v11, :cond_99

    .line 151519381
    or-int/2addr v5, v12

    .line 151519382
    move-object/from16 v14, p5

    .line 151519384
    goto :goto_ab

    .line 151519385
    :cond_99
    and-int v11, v7, v12

    .line 151519387
    move-object/from16 v14, p5

    .line 151519389
    if-nez v11, :cond_ab

    .line 151519391
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519394
    move-result v11

    .line 151519395
    if-eqz v11, :cond_a8

    .line 151519397
    const/high16 v11, 0x20000

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    const/high16 v11, 0x10000

    .line 151519402
    :goto_aa
    or-int/2addr v5, v11

    .line 151519403
    :cond_ab
    :goto_ab
    const v11, 0x12493

    .line 151519406
    and-int/2addr v11, v5

    .line 151519407
    const v12, 0x12492

    .line 151519410
    const/4 v13, 0x1

    .line 151519411
    if-eq v11, v12, :cond_b7

    .line 151519413
    const/4 v11, 0x1

    .line 151519414
    goto :goto_b8

    .line 151519415
    :cond_b7
    const/4 v11, 0x0

    .line 151519416
    :goto_b8
    and-int/lit8 v12, v5, 0x1

    .line 151519418
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519421
    move-result v11

    .line 151519422
    if-eqz v11, :cond_217

    .line 151519424
    if-eqz v9, :cond_c7

    .line 151519426
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519428
    move-object/from16 v21, v9

    .line 151519430
    goto :goto_c9

    .line 151519431
    :cond_c7
    move-object/from16 v21, v10

    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519436
    move-result v9

    .line 151519437
    if-eqz v9, :cond_d5

    .line 151519439
    const/4 v9, -0x1

    .line 151519440
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkLoadStateHost (ProfileStoryTalkTabContent.kt:457)"

    .line 151519442
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519445
    :cond_d5
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 151519447
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 151519449
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 151519452
    move-result v9

    .line 151519453
    xor-int/lit8 v23, v9, 0x1

    .line 151519455
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 151519457
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$b;->a:[I

    .line 151519459
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 151519462
    move-result v9

    .line 151519463
    aget v9, v10, v9

    .line 151519465
    if-eq v9, v13, :cond_10d

    .line 151519467
    if-eq v9, v8, :cond_10d

    .line 151519469
    const/4 v8, 0x3

    .line 151519470
    if-eq v9, v8, :cond_10d

    .line 151519472
    if-ne v9, v6, :cond_107

    .line 151519474
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519477
    move-result v6

    .line 151519478
    if-eqz v6, :cond_105

    .line 151519480
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->d:Ljava/lang/String;

    .line 151519482
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519485
    move-result v8

    .line 151519486
    if-eqz v8, :cond_119

    .line 151519488
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 151519490
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->displayName:Ljava/lang/String;

    .line 151519492
    goto :goto_119

    .line 151519493
    :cond_105
    move-object v6, v15

    .line 151519494
    goto :goto_119

    .line 151519495
    :cond_107
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151519497
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151519500
    throw v0

    .line 151519501
    :cond_10d
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->d:Ljava/lang/String;

    .line 151519503
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519506
    move-result v8

    .line 151519507
    if-eqz v8, :cond_119

    .line 151519509
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 151519511
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->displayName:Ljava/lang/String;

    .line 151519513
    :cond_119
    :goto_119
    const-string v9, "\u5185\u5bb9"

    .line 151519515
    const-string v10, "\u6682\u65e0"

    .line 151519517
    if-eqz v3, :cond_131

    .line 151519519
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151519521
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519524
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519527
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519530
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519533
    move-result-object v6

    .line 151519534
    :goto_12e
    move-object/from16 v24, v6

    .line 151519536
    goto :goto_183

    .line 151519537
    :cond_131
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 151519539
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 151519541
    invoke-static {v12, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 151519544
    move-result-object v11

    .line 151519545
    if-nez v11, :cond_157

    .line 151519547
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 151519549
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519552
    move-result-object v11

    .line 151519553
    :cond_141
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151519556
    move-result v12

    .line 151519557
    if-eqz v12, :cond_153

    .line 151519559
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519562
    move-result-object v12

    .line 151519563
    move-object v8, v12

    .line 151519564
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 151519566
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 151519568
    if-eqz v8, :cond_141

    .line 151519570
    goto :goto_154

    .line 151519571
    :cond_153
    const/4 v12, 0x0

    .line 151519572
    :goto_154
    move-object v11, v12

    .line 151519573
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 151519575
    :cond_157
    if-eqz v11, :cond_166

    .line 151519577
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 151519580
    move-result v8

    .line 151519581
    if-nez v8, :cond_160

    .line 151519583
    goto :goto_161

    .line 151519584
    :cond_160
    const/4 v11, 0x0

    .line 151519585
    :goto_161
    if-eqz v11, :cond_166

    .line 151519587
    iget-object v8, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 151519589
    goto :goto_167

    .line 151519590
    :cond_166
    const/4 v8, 0x0

    .line 151519591
    :goto_167
    if-nez v8, :cond_16b

    .line 151519593
    const-string v8, ""

    .line 151519595
    :cond_16b
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519598
    move-result v11

    .line 151519599
    if-eqz v11, :cond_172

    .line 151519601
    goto :goto_173

    .line 151519602
    :cond_172
    move-object v6, v8

    .line 151519603
    :goto_173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151519605
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519608
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519611
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519614
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519617
    move-result-object v6

    .line 151519618
    goto :goto_12e

    .line 151519619
    :goto_183
    const-string v25, "\u5185\u5bb9\u6682\u4e0d\u53ef\u89c1"

    .line 151519621
    if-eqz v4, :cond_18a

    .line 151519623
    const/16 v26, 0x1

    .line 151519625
    goto :goto_18c

    .line 151519626
    :cond_18a
    const/16 v26, 0x0

    .line 151519628
    :goto_18c
    const/16 v27, 0x0

    .line 151519630
    const/16 v28, 0x0

    .line 151519632
    const/16 v29, 0x0

    .line 151519634
    const/16 v30, 0xe0

    .line 151519636
    move-object/from16 v22, v0

    .line 151519638
    invoke-static/range {v22 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;

    .line 151519641
    move-result-object v8

    .line 151519642
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->c:F

    .line 151519644
    new-instance v10, Lc1/i;

    .line 151519646
    invoke-direct {v10, v0}, Lc1/i;-><init>(F)V

    .line 151519649
    if-eqz v3, :cond_1a6

    .line 151519651
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->b:F

    .line 151519653
    goto :goto_1a8

    .line 151519654
    :cond_1a6
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->a:F

    .line 151519656
    :goto_1a8
    new-instance v11, Lc1/i;

    .line 151519658
    invoke-direct {v11, v0}, Lc1/i;-><init>(F)V

    .line 151519661
    const-string v12, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 151519663
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->d:F

    .line 151519665
    new-instance v13, Lc1/i;

    .line 151519667
    invoke-direct {v13, v0}, Lc1/i;-><init>(F)V

    .line 151519670
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->GrayFlat:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 151519672
    const v6, -0x24383bdb

    .line 151519675
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519678
    if-nez v4, :cond_1c2

    .line 151519680
    const/4 v6, 0x0

    .line 151519681
    goto :goto_1e8

    .line 151519682
    :cond_1c2
    const v6, 0x4c5de2

    .line 151519685
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519688
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519691
    move-result v6

    .line 151519692
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519695
    move-result-object v9

    .line 151519696
    if-nez v6, :cond_1da

    .line 151519698
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519700
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519703
    move-result-object v6

    .line 151519704
    if-ne v9, v6, :cond_1e2

    .line 151519706
    :cond_1da
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u5;

    .line 151519708
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519711
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519714
    :cond_1e2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151519716
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519719
    move-object v6, v9

    .line 151519720
    :goto_1e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519723
    const/16 v16, 0x0

    .line 151519725
    shr-int/lit8 v9, v5, 0x9

    .line 151519727
    and-int/lit8 v9, v9, 0x70

    .line 151519729
    const v17, 0x1b6180

    .line 151519732
    or-int v9, v9, v17

    .line 151519734
    shl-int/lit8 v5, v5, 0xc

    .line 151519736
    const/high16 v17, 0x70000000

    .line 151519738
    and-int v5, v5, v17

    .line 151519740
    or-int v19, v9, v5

    .line 151519742
    const/16 v20, 0x100

    .line 151519744
    move-object/from16 v9, v21

    .line 151519746
    move-object v14, v0

    .line 151519747
    move-object v15, v6

    .line 151519748
    move-object/from16 v17, p5

    .line 151519750
    move-object/from16 v18, v2

    .line 151519752
    invoke-static/range {v8 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151519755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519758
    move-result v0

    .line 151519759
    if-eqz v0, :cond_214

    .line 151519761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519764
    :cond_214
    move-object/from16 v5, v21

    .line 151519766
    goto :goto_21b

    .line 151519767
    :cond_217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519770
    move-object v5, v10

    .line 151519771
    :goto_21b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519774
    move-result-object v9

    .line 151519775
    if-eqz v9, :cond_238

    .line 151519777
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v5;

    .line 151519779
    move-object v0, v10

    .line 151519780
    move-object/from16 v1, p0

    .line 151519782
    move-object/from16 v2, p1

    .line 151519784
    move/from16 v3, p2

    .line 151519786
    move-object/from16 v4, p3

    .line 151519788
    move-object/from16 v6, p5

    .line 151519790
    move/from16 v7, p7

    .line 151519792
    move/from16 v8, p8

    .line 151519794
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 151519797
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519800
    :cond_238
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v3, p2

    .line 151519235
    .line 151519236
    move-object/from16 v4, p3

    .line 151519237
    .line 151519238
    move/from16 v7, p7

    .line 151519239
    .line 151519240
    const v0, -0x5e12b4d3

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v2, p6

    .line 151519244
    .line 151519245
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v2

    .line 151519249
    and-int/lit8 v5, p8, 0x1

    .line 151519250
    .line 151519251
    const/4 v6, 0x4

    .line 151519252
    const/4 v8, 0x2

    .line 151519253
    if-eqz v5, :cond_1a

    .line 151519254
    .line 151519255
    or-int/lit8 v5, v7, 0x6

    .line 151519256
    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v5, v7, 0x6

    .line 151519259
    .line 151519260
    if-nez v5, :cond_29

    .line 151519261
    .line 151519262
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519263
    .line 151519264
    .line 151519265
    move-result v5

    .line 151519266
    if-eqz v5, :cond_26

    .line 151519267
    .line 151519268
    const/4 v5, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v5, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v5, v7

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v5, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v9, p8, 0x2

    .line 151519275
    .line 151519276
    if-eqz v9, :cond_33

    .line 151519277
    .line 151519278
    or-int/lit8 v5, v5, 0x30

    .line 151519279
    .line 151519280
    move-object/from16 v15, p1

    .line 151519281
    .line 151519282
    goto :goto_45

    .line 151519283
    :cond_33
    and-int/lit8 v9, v7, 0x30

    .line 151519284
    .line 151519285
    move-object/from16 v15, p1

    .line 151519286
    .line 151519287
    if-nez v9, :cond_45

    .line 151519288
    .line 151519289
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519290
    .line 151519291
    .line 151519292
    move-result v9

    .line 151519293
    if-eqz v9, :cond_42

    .line 151519294
    .line 151519295
    const/16 v9, 0x20

    .line 151519296
    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v9, 0x10

    .line 151519299
    .line 151519300
    :goto_44
    or-int/2addr v5, v9

    .line 151519301
    :cond_45
    :goto_45
    and-int/lit8 v9, p8, 0x4

    .line 151519302
    .line 151519303
    if-eqz v9, :cond_4c

    .line 151519304
    .line 151519305
    or-int/lit16 v5, v5, 0x180

    .line 151519306
    .line 151519307
    goto :goto_5c

    .line 151519308
    :cond_4c
    and-int/lit16 v9, v7, 0x180

    .line 151519309
    .line 151519310
    if-nez v9, :cond_5c

    .line 151519311
    .line 151519312
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519313
    .line 151519314
    .line 151519315
    move-result v9

    .line 151519316
    if-eqz v9, :cond_59

    .line 151519317
    .line 151519318
    const/16 v9, 0x100

    .line 151519319
    .line 151519320
    goto :goto_5b

    .line 151519321
    :cond_59
    const/16 v9, 0x80

    .line 151519322
    .line 151519323
    :goto_5b
    or-int/2addr v5, v9

    .line 151519324
    :cond_5c
    :goto_5c
    and-int/lit8 v9, p8, 0x8

    .line 151519325
    .line 151519326
    if-eqz v9, :cond_63

    .line 151519327
    .line 151519328
    or-int/lit16 v5, v5, 0xc00

    .line 151519329
    .line 151519330
    goto :goto_73

    .line 151519331
    :cond_63
    and-int/lit16 v9, v7, 0xc00

    .line 151519332
    .line 151519333
    if-nez v9, :cond_73

    .line 151519334
    .line 151519335
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519336
    .line 151519337
    .line 151519338
    move-result v9

    .line 151519339
    if-eqz v9, :cond_70

    .line 151519340
    .line 151519341
    const/16 v9, 0x800

    .line 151519342
    .line 151519343
    goto :goto_72

    .line 151519344
    :cond_70
    const/16 v9, 0x400

    .line 151519345
    .line 151519346
    :goto_72
    or-int/2addr v5, v9

    .line 151519347
    :cond_73
    :goto_73
    and-int/lit8 v9, p8, 0x10

    .line 151519348
    .line 151519349
    if-eqz v9, :cond_7a

    .line 151519350
    .line 151519351
    or-int/lit16 v5, v5, 0x6000

    .line 151519352
    .line 151519353
    goto :goto_8d

    .line 151519354
    :cond_7a
    and-int/lit16 v10, v7, 0x6000

    .line 151519355
    .line 151519356
    if-nez v10, :cond_8d

    .line 151519357
    .line 151519358
    move-object/from16 v10, p4

    .line 151519359
    .line 151519360
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519361
    .line 151519362
    .line 151519363
    move-result v11

    .line 151519364
    if-eqz v11, :cond_89

    .line 151519365
    .line 151519366
    const/16 v11, 0x4000

    .line 151519367
    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v11, 0x2000

    .line 151519370
    .line 151519371
    :goto_8b
    or-int/2addr v5, v11

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    :goto_8d
    move-object/from16 v10, p4

    .line 151519374
    .line 151519375
    :goto_8f
    and-int/lit8 v11, p8, 0x20

    .line 151519376
    .line 151519377
    const/high16 v12, 0x30000

    .line 151519378
    .line 151519379
    if-eqz v11, :cond_99

    .line 151519380
    .line 151519381
    or-int/2addr v5, v12

    .line 151519382
    move-object/from16 v14, p5

    .line 151519383
    .line 151519384
    goto :goto_ab

    .line 151519385
    :cond_99
    and-int v11, v7, v12

    .line 151519386
    .line 151519387
    move-object/from16 v14, p5

    .line 151519388
    .line 151519389
    if-nez v11, :cond_ab

    .line 151519390
    .line 151519391
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519392
    .line 151519393
    .line 151519394
    move-result v11

    .line 151519395
    if-eqz v11, :cond_a8

    .line 151519396
    .line 151519397
    const/high16 v11, 0x20000

    .line 151519398
    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    const/high16 v11, 0x10000

    .line 151519401
    .line 151519402
    :goto_aa
    or-int/2addr v5, v11

    .line 151519403
    :cond_ab
    :goto_ab
    const v11, 0x12493

    .line 151519404
    .line 151519405
    .line 151519406
    and-int/2addr v11, v5

    .line 151519407
    const v12, 0x12492

    .line 151519408
    .line 151519409
    .line 151519410
    const/4 v13, 0x1

    .line 151519411
    if-eq v11, v12, :cond_b7

    .line 151519412
    .line 151519413
    const/4 v11, 0x1

    .line 151519414
    goto :goto_b8

    .line 151519415
    :cond_b7
    const/4 v11, 0x0

    .line 151519416
    :goto_b8
    and-int/lit8 v12, v5, 0x1

    .line 151519417
    .line 151519418
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519419
    .line 151519420
    .line 151519421
    move-result v11

    .line 151519422
    if-eqz v11, :cond_217

    .line 151519423
    .line 151519424
    if-eqz v9, :cond_c7

    .line 151519425
    .line 151519426
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519427
    .line 151519428
    move-object/from16 v21, v9

    .line 151519429
    .line 151519430
    goto :goto_c9

    .line 151519431
    :cond_c7
    move-object/from16 v21, v10

    .line 151519432
    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519434
    .line 151519435
    .line 151519436
    move-result v9

    .line 151519437
    if-eqz v9, :cond_d5

    .line 151519438
    .line 151519439
    const/4 v9, -0x1

    .line 151519440
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkLoadStateHost (ProfileStoryTalkTabContent.kt:457)"

    .line 151519441
    .line 151519442
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519443
    .line 151519444
    .line 151519445
    :cond_d5
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 151519446
    .line 151519447
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 151519448
    .line 151519449
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 151519450
    .line 151519451
    .line 151519452
    move-result v9

    .line 151519453
    xor-int/lit8 v23, v9, 0x1

    .line 151519454
    .line 151519455
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 151519456
    .line 151519457
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$b;->a:[I

    .line 151519458
    .line 151519459
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 151519460
    .line 151519461
    .line 151519462
    move-result v9

    .line 151519463
    aget v9, v10, v9

    .line 151519464
    .line 151519465
    if-eq v9, v13, :cond_10d

    .line 151519466
    .line 151519467
    if-eq v9, v8, :cond_10d

    .line 151519468
    .line 151519469
    const/4 v8, 0x3

    .line 151519470
    if-eq v9, v8, :cond_10d

    .line 151519471
    .line 151519472
    if-ne v9, v6, :cond_107

    .line 151519473
    .line 151519474
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519475
    .line 151519476
    .line 151519477
    move-result v6

    .line 151519478
    if-eqz v6, :cond_105

    .line 151519479
    .line 151519480
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->d:Ljava/lang/String;

    .line 151519481
    .line 151519482
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519483
    .line 151519484
    .line 151519485
    move-result v8

    .line 151519486
    if-eqz v8, :cond_119

    .line 151519487
    .line 151519488
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 151519489
    .line 151519490
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->displayName:Ljava/lang/String;

    .line 151519491
    .line 151519492
    goto :goto_119

    .line 151519493
    :cond_105
    move-object v6, v15

    .line 151519494
    goto :goto_119

    .line 151519495
    :cond_107
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151519496
    .line 151519497
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151519498
    .line 151519499
    .line 151519500
    throw v0

    .line 151519501
    :cond_10d
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->d:Ljava/lang/String;

    .line 151519502
    .line 151519503
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519504
    .line 151519505
    .line 151519506
    move-result v8

    .line 151519507
    if-eqz v8, :cond_119

    .line 151519508
    .line 151519509
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 151519510
    .line 151519511
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->displayName:Ljava/lang/String;

    .line 151519512
    .line 151519513
    :cond_119
    :goto_119
    const-string v9, "\u5185\u5bb9"

    .line 151519514
    .line 151519515
    const-string v10, "\u6682\u65e0"

    .line 151519516
    .line 151519517
    if-eqz v3, :cond_131

    .line 151519518
    .line 151519519
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151519520
    .line 151519521
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519522
    .line 151519523
    .line 151519524
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519525
    .line 151519526
    .line 151519527
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519528
    .line 151519529
    .line 151519530
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519531
    .line 151519532
    .line 151519533
    move-result-object v6

    .line 151519534
    :goto_12e
    move-object/from16 v24, v6

    .line 151519535
    .line 151519536
    goto :goto_183

    .line 151519537
    :cond_131
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 151519538
    .line 151519539
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 151519540
    .line 151519541
    invoke-static {v12, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 151519542
    .line 151519543
    .line 151519544
    move-result-object v11

    .line 151519545
    if-nez v11, :cond_157

    .line 151519546
    .line 151519547
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 151519548
    .line 151519549
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519550
    .line 151519551
    .line 151519552
    move-result-object v11

    .line 151519553
    :cond_141
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151519554
    .line 151519555
    .line 151519556
    move-result v12

    .line 151519557
    if-eqz v12, :cond_153

    .line 151519558
    .line 151519559
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519560
    .line 151519561
    .line 151519562
    move-result-object v12

    .line 151519563
    move-object v8, v12

    .line 151519564
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 151519565
    .line 151519566
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 151519567
    .line 151519568
    if-eqz v8, :cond_141

    .line 151519569
    .line 151519570
    goto :goto_154

    .line 151519571
    :cond_153
    const/4 v12, 0x0

    .line 151519572
    :goto_154
    move-object v11, v12

    .line 151519573
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 151519574
    .line 151519575
    :cond_157
    if-eqz v11, :cond_166

    .line 151519576
    .line 151519577
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 151519578
    .line 151519579
    .line 151519580
    move-result v8

    .line 151519581
    if-nez v8, :cond_160

    .line 151519582
    .line 151519583
    goto :goto_161

    .line 151519584
    :cond_160
    const/4 v11, 0x0

    .line 151519585
    :goto_161
    if-eqz v11, :cond_166

    .line 151519586
    .line 151519587
    iget-object v8, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 151519588
    .line 151519589
    goto :goto_167

    .line 151519590
    :cond_166
    const/4 v8, 0x0

    .line 151519591
    :goto_167
    if-nez v8, :cond_16b

    .line 151519592
    .line 151519593
    const-string v8, ""

    .line 151519594
    .line 151519595
    :cond_16b
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519596
    .line 151519597
    .line 151519598
    move-result v11

    .line 151519599
    if-eqz v11, :cond_172

    .line 151519600
    .line 151519601
    goto :goto_173

    .line 151519602
    :cond_172
    move-object v6, v8

    .line 151519603
    :goto_173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151519604
    .line 151519605
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519606
    .line 151519607
    .line 151519608
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519609
    .line 151519610
    .line 151519611
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519612
    .line 151519613
    .line 151519614
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v6

    .line 151519618
    goto :goto_12e

    .line 151519619
    :goto_183
    const-string v25, "\u5185\u5bb9\u6682\u4e0d\u53ef\u89c1"

    .line 151519620
    .line 151519621
    if-eqz v4, :cond_18a

    .line 151519622
    .line 151519623
    const/16 v26, 0x1

    .line 151519624
    .line 151519625
    goto :goto_18c

    .line 151519626
    :cond_18a
    const/16 v26, 0x0

    .line 151519627
    .line 151519628
    :goto_18c
    const/16 v27, 0x0

    .line 151519629
    .line 151519630
    const/16 v28, 0x0

    .line 151519631
    .line 151519632
    const/16 v29, 0x0

    .line 151519633
    .line 151519634
    const/16 v30, 0xe0

    .line 151519635
    .line 151519636
    move-object/from16 v22, v0

    .line 151519637
    .line 151519638
    invoke-static/range {v22 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;

    .line 151519639
    .line 151519640
    .line 151519641
    move-result-object v8

    .line 151519642
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->c:F

    .line 151519643
    .line 151519644
    new-instance v10, Lc1/i;

    .line 151519645
    .line 151519646
    invoke-direct {v10, v0}, Lc1/i;-><init>(F)V

    .line 151519647
    .line 151519648
    .line 151519649
    if-eqz v3, :cond_1a6

    .line 151519650
    .line 151519651
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->b:F

    .line 151519652
    .line 151519653
    goto :goto_1a8

    .line 151519654
    :cond_1a6
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->a:F

    .line 151519655
    .line 151519656
    :goto_1a8
    new-instance v11, Lc1/i;

    .line 151519657
    .line 151519658
    invoke-direct {v11, v0}, Lc1/i;-><init>(F)V

    .line 151519659
    .line 151519660
    .line 151519661
    const-string v12, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 151519662
    .line 151519663
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->d:F

    .line 151519664
    .line 151519665
    new-instance v13, Lc1/i;

    .line 151519666
    .line 151519667
    invoke-direct {v13, v0}, Lc1/i;-><init>(F)V

    .line 151519668
    .line 151519669
    .line 151519670
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->GrayFlat:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 151519671
    .line 151519672
    const v6, -0x24383bdb

    .line 151519673
    .line 151519674
    .line 151519675
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519676
    .line 151519677
    .line 151519678
    if-nez v4, :cond_1c2

    .line 151519679
    .line 151519680
    const/4 v6, 0x0

    .line 151519681
    goto :goto_1e8

    .line 151519682
    :cond_1c2
    const v6, 0x4c5de2

    .line 151519683
    .line 151519684
    .line 151519685
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519686
    .line 151519687
    .line 151519688
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519689
    .line 151519690
    .line 151519691
    move-result v6

    .line 151519692
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519693
    .line 151519694
    .line 151519695
    move-result-object v9

    .line 151519696
    if-nez v6, :cond_1da

    .line 151519697
    .line 151519698
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519699
    .line 151519700
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519701
    .line 151519702
    .line 151519703
    move-result-object v6

    .line 151519704
    if-ne v9, v6, :cond_1e2

    .line 151519705
    .line 151519706
    :cond_1da
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u5;

    .line 151519707
    .line 151519708
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519709
    .line 151519710
    .line 151519711
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519712
    .line 151519713
    .line 151519714
    :cond_1e2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151519715
    .line 151519716
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519717
    .line 151519718
    .line 151519719
    move-object v6, v9

    .line 151519720
    :goto_1e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519721
    .line 151519722
    .line 151519723
    const/16 v16, 0x0

    .line 151519724
    .line 151519725
    shr-int/lit8 v9, v5, 0x9

    .line 151519726
    .line 151519727
    and-int/lit8 v9, v9, 0x70

    .line 151519728
    .line 151519729
    const v17, 0x1b6180

    .line 151519730
    .line 151519731
    .line 151519732
    or-int v9, v9, v17

    .line 151519733
    .line 151519734
    shl-int/lit8 v5, v5, 0xc

    .line 151519735
    .line 151519736
    const/high16 v17, 0x70000000

    .line 151519737
    .line 151519738
    and-int v5, v5, v17

    .line 151519739
    .line 151519740
    or-int v19, v9, v5

    .line 151519741
    .line 151519742
    const/16 v20, 0x100

    .line 151519743
    .line 151519744
    move-object/from16 v9, v21

    .line 151519745
    .line 151519746
    move-object v14, v0

    .line 151519747
    move-object v15, v6

    .line 151519748
    move-object/from16 v17, p5

    .line 151519749
    .line 151519750
    move-object/from16 v18, v2

    .line 151519751
    .line 151519752
    invoke-static/range {v8 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151519753
    .line 151519754
    .line 151519755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519756
    .line 151519757
    .line 151519758
    move-result v0

    .line 151519759
    if-eqz v0, :cond_214

    .line 151519760
    .line 151519761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519762
    .line 151519763
    .line 151519764
    :cond_214
    move-object/from16 v5, v21

    .line 151519765
    .line 151519766
    goto :goto_21b

    .line 151519767
    :cond_217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519768
    .line 151519769
    .line 151519770
    move-object v5, v10

    .line 151519771
    :goto_21b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519772
    .line 151519773
    .line 151519774
    move-result-object v9

    .line 151519775
    if-eqz v9, :cond_238

    .line 151519776
    .line 151519777
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v5;

    .line 151519778
    .line 151519779
    move-object v0, v10

    .line 151519780
    move-object/from16 v1, p0

    .line 151519781
    .line 151519782
    move-object/from16 v2, p1

    .line 151519783
    .line 151519784
    move/from16 v3, p2

    .line 151519785
    .line 151519786
    move-object/from16 v4, p3

    .line 151519787
    .line 151519788
    move-object/from16 v6, p5

    .line 151519789
    .line 151519790
    move/from16 v7, p7

    .line 151519791
    .line 151519792
    move/from16 v8, p8

    .line 151519793
    .line 151519794
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 151519795
    .line 151519796
    .line 151519797
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519798
    .line 151519799
    .line 151519800
    :cond_238
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V
    .registers 32

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move-object/from16 v4, p4

    .line 117899268
    move-object/from16 v5, p5

    .line 117899270
    move/from16 v6, p6

    .line 117899272
    const v0, 0x873b5c2

    .line 117899275
    move-object/from16 v2, p2

    .line 117899277
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v2

    .line 117899281
    and-int/lit8 v3, p1, 0x1

    .line 117899283
    if-eqz v3, :cond_18

    .line 117899285
    or-int/lit8 v3, v1, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 117899290
    if-nez v3, :cond_27

    .line 117899292
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    move-result v3

    .line 117899296
    if-eqz v3, :cond_24

    .line 117899298
    const/4 v3, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v3, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v3, v1

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v3, v1

    .line 117899304
    :goto_28
    and-int/lit8 v7, p1, 0x2

    .line 117899306
    const/16 v8, 0x10

    .line 117899308
    if-eqz v7, :cond_31

    .line 117899310
    or-int/lit8 v3, v3, 0x30

    .line 117899312
    goto :goto_41

    .line 117899313
    :cond_31
    and-int/lit8 v7, v1, 0x30

    .line 117899315
    if-nez v7, :cond_41

    .line 117899317
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    move-result v7

    .line 117899321
    if-eqz v7, :cond_3e

    .line 117899323
    const/16 v7, 0x20

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v7, 0x10

    .line 117899328
    :goto_40
    or-int/2addr v3, v7

    .line 117899329
    :cond_41
    :goto_41
    and-int/lit8 v7, p1, 0x4

    .line 117899331
    if-eqz v7, :cond_48

    .line 117899333
    or-int/lit16 v3, v3, 0x180

    .line 117899335
    goto :goto_58

    .line 117899336
    :cond_48
    and-int/lit16 v7, v1, 0x180

    .line 117899338
    if-nez v7, :cond_58

    .line 117899340
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899343
    move-result v7

    .line 117899344
    if-eqz v7, :cond_55

    .line 117899346
    const/16 v7, 0x100

    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v7, 0x80

    .line 117899351
    :goto_57
    or-int/2addr v3, v7

    .line 117899352
    :cond_58
    :goto_58
    and-int/lit8 v7, p1, 0x8

    .line 117899354
    if-eqz v7, :cond_5f

    .line 117899356
    or-int/lit16 v3, v3, 0xc00

    .line 117899358
    goto :goto_72

    .line 117899359
    :cond_5f
    and-int/lit16 v9, v1, 0xc00

    .line 117899361
    if-nez v9, :cond_72

    .line 117899363
    move-object/from16 v9, p3

    .line 117899365
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    move-result v10

    .line 117899369
    if-eqz v10, :cond_6e

    .line 117899371
    const/16 v10, 0x800

    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v10, 0x400

    .line 117899376
    :goto_70
    or-int/2addr v3, v10

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    :goto_72
    move-object/from16 v9, p3

    .line 117899380
    :goto_74
    and-int/lit16 v10, v3, 0x493

    .line 117899382
    const/16 v11, 0x492

    .line 117899384
    const/4 v12, 0x0

    .line 117899385
    const/4 v13, 0x1

    .line 117899386
    if-eq v10, v11, :cond_7e

    .line 117899388
    const/4 v10, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v10, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v11, v3, 0x1

    .line 117899393
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    move-result v10

    .line 117899397
    if-eqz v10, :cond_15d

    .line 117899399
    if-eqz v7, :cond_8d

    .line 117899401
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    move-object v15, v7

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    move-object v15, v9

    .line 117899406
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    move-result v7

    .line 117899410
    if-eqz v7, :cond_9a

    .line 117899412
    const/4 v7, -0x1

    .line 117899413
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkSubTabs (ProfileStoryTalkTabContent.kt:524)"

    .line 117899415
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    :cond_9a
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 117899420
    new-instance v7, Ljava/util/ArrayList;

    .line 117899422
    const/16 v9, 0xa

    .line 117899424
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899427
    move-result v9

    .line 117899428
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899434
    move-result-object v0

    .line 117899435
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899438
    move-result v9

    .line 117899439
    if-eqz v9, :cond_f2

    .line 117899441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899444
    move-result-object v9

    .line 117899445
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 117899447
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Ljava/lang/String;

    .line 117899450
    move-result-object v17

    .line 117899451
    iget-object v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 117899453
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899456
    move-result v11

    .line 117899457
    if-eqz v11, :cond_c7

    .line 117899459
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Ljava/lang/String;

    .line 117899462
    move-result-object v10

    .line 117899463
    :cond_c7
    move-object/from16 v18, v10

    .line 117899465
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 117899467
    iget-boolean v11, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 117899469
    if-nez v11, :cond_d9

    .line 117899471
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

    .line 117899474
    move-result v10

    .line 117899475
    if-eqz v10, :cond_d6

    .line 117899477
    goto :goto_d9

    .line 117899478
    :cond_d6
    const/16 v19, 0x0

    .line 117899480
    goto :goto_db

    .line 117899481
    :cond_d9
    :goto_d9
    const/16 v19, 0x1

    .line 117899483
    :goto_db
    iget-boolean v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->f:Z

    .line 117899485
    iget-boolean v11, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->g:Z

    .line 117899487
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 117899489
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;

    .line 117899491
    move-object/from16 v16, v14

    .line 117899493
    move/from16 v20, v10

    .line 117899495
    move/from16 v21, v11

    .line 117899497
    move-object/from16 v22, v9

    .line 117899499
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;)V

    .line 117899502
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899505
    goto :goto_ab

    .line 117899506
    :cond_f2
    const v0, -0x45a259ea

    .line 117899509
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899512
    if-nez v5, :cond_fd

    .line 117899514
    const/4 v0, 0x0

    .line 117899515
    move-object v9, v0

    .line 117899516
    goto :goto_122

    .line 117899517
    :cond_fd
    const v0, 0x4c5de2

    .line 117899520
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899523
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899526
    move-result v0

    .line 117899527
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899530
    move-result-object v9

    .line 117899531
    if-nez v0, :cond_115

    .line 117899533
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899535
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899538
    move-result-object v0

    .line 117899539
    if-ne v9, v0, :cond_11d

    .line 117899541
    :cond_115
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l5;

    .line 117899543
    invoke-direct {v9, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117899546
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899549
    :cond_11d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899551
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899554
    :goto_122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899557
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 117899559
    sget v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->e:F

    .line 117899561
    sget v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->f:F

    .line 117899563
    const/16 v10, 0xc

    .line 117899565
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117899568
    move-result-wide v19

    .line 117899569
    if-eqz v6, :cond_136

    .line 117899571
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->g:F

    .line 117899573
    goto :goto_139

    .line 117899574
    :cond_136
    int-to-float v8, v8

    .line 117899575
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899577
    :goto_139
    move/from16 v21, v8

    .line 117899579
    const/16 v22, 0x0

    .line 117899581
    const/16 v23, 0x0

    .line 117899583
    const/16 v24, 0x1d8

    .line 117899585
    move-object/from16 v16, v0

    .line 117899587
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;-><init>(FFJFILjava/lang/Float;I)V

    .line 117899590
    const/4 v11, 0x0

    .line 117899591
    and-int/lit16 v13, v3, 0x1c00

    .line 117899593
    const/16 v14, 0x10

    .line 117899595
    move-object v8, v9

    .line 117899596
    move-object v9, v0

    .line 117899597
    move-object v10, v15

    .line 117899598
    move-object v12, v2

    .line 117899599
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899605
    move-result v0

    .line 117899606
    if-eqz v0, :cond_15b

    .line 117899608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899611
    :cond_15b
    move-object v3, v15

    .line 117899612
    goto :goto_161

    .line 117899613
    :cond_15d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899616
    move-object v3, v9

    .line 117899617
    :goto_161
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899620
    move-result-object v7

    .line 117899621
    if-eqz v7, :cond_17a

    .line 117899623
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m5;

    .line 117899625
    move-object v0, v8

    .line 117899626
    move/from16 v1, p0

    .line 117899628
    move/from16 v2, p1

    .line 117899630
    move-object/from16 v4, p4

    .line 117899632
    move-object/from16 v5, p5

    .line 117899634
    move/from16 v6, p6

    .line 117899636
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m5;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117899639
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899642
    :cond_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V
    .registers 32

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v4, p4

    .line 117899267
    .line 117899268
    move-object/from16 v5, p5

    .line 117899269
    .line 117899270
    move/from16 v6, p6

    .line 117899271
    .line 117899272
    const v0, 0x873b5c2

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v2, p2

    .line 117899276
    .line 117899277
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v2

    .line 117899281
    and-int/lit8 v3, p1, 0x1

    .line 117899282
    .line 117899283
    if-eqz v3, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v3, v1, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v3, v1, 0x6

    .line 117899289
    .line 117899290
    if-nez v3, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v3

    .line 117899296
    if-eqz v3, :cond_24

    .line 117899297
    .line 117899298
    const/4 v3, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v3, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v3, v1

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v3, v1

    .line 117899304
    :goto_28
    and-int/lit8 v7, p1, 0x2

    .line 117899305
    .line 117899306
    const/16 v8, 0x10

    .line 117899307
    .line 117899308
    if-eqz v7, :cond_31

    .line 117899309
    .line 117899310
    or-int/lit8 v3, v3, 0x30

    .line 117899311
    .line 117899312
    goto :goto_41

    .line 117899313
    :cond_31
    and-int/lit8 v7, v1, 0x30

    .line 117899314
    .line 117899315
    if-nez v7, :cond_41

    .line 117899316
    .line 117899317
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v7

    .line 117899321
    if-eqz v7, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v7, 0x20

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v7, 0x10

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v3, v7

    .line 117899329
    :cond_41
    :goto_41
    and-int/lit8 v7, p1, 0x4

    .line 117899330
    .line 117899331
    if-eqz v7, :cond_48

    .line 117899332
    .line 117899333
    or-int/lit16 v3, v3, 0x180

    .line 117899334
    .line 117899335
    goto :goto_58

    .line 117899336
    :cond_48
    and-int/lit16 v7, v1, 0x180

    .line 117899337
    .line 117899338
    if-nez v7, :cond_58

    .line 117899339
    .line 117899340
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899341
    .line 117899342
    .line 117899343
    move-result v7

    .line 117899344
    if-eqz v7, :cond_55

    .line 117899345
    .line 117899346
    const/16 v7, 0x100

    .line 117899347
    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v7, 0x80

    .line 117899350
    .line 117899351
    :goto_57
    or-int/2addr v3, v7

    .line 117899352
    :cond_58
    :goto_58
    and-int/lit8 v7, p1, 0x8

    .line 117899353
    .line 117899354
    if-eqz v7, :cond_5f

    .line 117899355
    .line 117899356
    or-int/lit16 v3, v3, 0xc00

    .line 117899357
    .line 117899358
    goto :goto_72

    .line 117899359
    :cond_5f
    and-int/lit16 v9, v1, 0xc00

    .line 117899360
    .line 117899361
    if-nez v9, :cond_72

    .line 117899362
    .line 117899363
    move-object/from16 v9, p3

    .line 117899364
    .line 117899365
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v10

    .line 117899369
    if-eqz v10, :cond_6e

    .line 117899370
    .line 117899371
    const/16 v10, 0x800

    .line 117899372
    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v10, 0x400

    .line 117899375
    .line 117899376
    :goto_70
    or-int/2addr v3, v10

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    :goto_72
    move-object/from16 v9, p3

    .line 117899379
    .line 117899380
    :goto_74
    and-int/lit16 v10, v3, 0x493

    .line 117899381
    .line 117899382
    const/16 v11, 0x492

    .line 117899383
    .line 117899384
    const/4 v12, 0x0

    .line 117899385
    const/4 v13, 0x1

    .line 117899386
    if-eq v10, v11, :cond_7e

    .line 117899387
    .line 117899388
    const/4 v10, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v10, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v11, v3, 0x1

    .line 117899392
    .line 117899393
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v10

    .line 117899397
    if-eqz v10, :cond_15d

    .line 117899398
    .line 117899399
    if-eqz v7, :cond_8d

    .line 117899400
    .line 117899401
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899402
    .line 117899403
    move-object v15, v7

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    move-object v15, v9

    .line 117899406
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899407
    .line 117899408
    .line 117899409
    move-result v7

    .line 117899410
    if-eqz v7, :cond_9a

    .line 117899411
    .line 117899412
    const/4 v7, -0x1

    .line 117899413
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkSubTabs (ProfileStoryTalkTabContent.kt:524)"

    .line 117899414
    .line 117899415
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899416
    .line 117899417
    .line 117899418
    :cond_9a
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 117899419
    .line 117899420
    new-instance v7, Ljava/util/ArrayList;

    .line 117899421
    .line 117899422
    const/16 v9, 0xa

    .line 117899423
    .line 117899424
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899425
    .line 117899426
    .line 117899427
    move-result v9

    .line 117899428
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899429
    .line 117899430
    .line 117899431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object v0

    .line 117899435
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899436
    .line 117899437
    .line 117899438
    move-result v9

    .line 117899439
    if-eqz v9, :cond_f2

    .line 117899440
    .line 117899441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v9

    .line 117899445
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 117899446
    .line 117899447
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Ljava/lang/String;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object v17

    .line 117899451
    iget-object v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 117899452
    .line 117899453
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899454
    .line 117899455
    .line 117899456
    move-result v11

    .line 117899457
    if-eqz v11, :cond_c7

    .line 117899458
    .line 117899459
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Ljava/lang/String;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object v10

    .line 117899463
    :cond_c7
    move-object/from16 v18, v10

    .line 117899464
    .line 117899465
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 117899466
    .line 117899467
    iget-boolean v11, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 117899468
    .line 117899469
    if-nez v11, :cond_d9

    .line 117899470
    .line 117899471
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

    .line 117899472
    .line 117899473
    .line 117899474
    move-result v10

    .line 117899475
    if-eqz v10, :cond_d6

    .line 117899476
    .line 117899477
    goto :goto_d9

    .line 117899478
    :cond_d6
    const/16 v19, 0x0

    .line 117899479
    .line 117899480
    goto :goto_db

    .line 117899481
    :cond_d9
    :goto_d9
    const/16 v19, 0x1

    .line 117899482
    .line 117899483
    :goto_db
    iget-boolean v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->f:Z

    .line 117899484
    .line 117899485
    iget-boolean v11, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->g:Z

    .line 117899486
    .line 117899487
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 117899488
    .line 117899489
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;

    .line 117899490
    .line 117899491
    move-object/from16 v16, v14

    .line 117899492
    .line 117899493
    move/from16 v20, v10

    .line 117899494
    .line 117899495
    move/from16 v21, v11

    .line 117899496
    .line 117899497
    move-object/from16 v22, v9

    .line 117899498
    .line 117899499
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;)V

    .line 117899500
    .line 117899501
    .line 117899502
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899503
    .line 117899504
    .line 117899505
    goto :goto_ab

    .line 117899506
    :cond_f2
    const v0, -0x45a259ea

    .line 117899507
    .line 117899508
    .line 117899509
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899510
    .line 117899511
    .line 117899512
    if-nez v5, :cond_fd

    .line 117899513
    .line 117899514
    const/4 v0, 0x0

    .line 117899515
    move-object v9, v0

    .line 117899516
    goto :goto_122

    .line 117899517
    :cond_fd
    const v0, 0x4c5de2

    .line 117899518
    .line 117899519
    .line 117899520
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899521
    .line 117899522
    .line 117899523
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899524
    .line 117899525
    .line 117899526
    move-result v0

    .line 117899527
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899528
    .line 117899529
    .line 117899530
    move-result-object v9

    .line 117899531
    if-nez v0, :cond_115

    .line 117899532
    .line 117899533
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899534
    .line 117899535
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v0

    .line 117899539
    if-ne v9, v0, :cond_11d

    .line 117899540
    .line 117899541
    :cond_115
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l5;

    .line 117899542
    .line 117899543
    invoke-direct {v9, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117899544
    .line 117899545
    .line 117899546
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899547
    .line 117899548
    .line 117899549
    :cond_11d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899550
    .line 117899551
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899552
    .line 117899553
    .line 117899554
    :goto_122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899555
    .line 117899556
    .line 117899557
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 117899558
    .line 117899559
    sget v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->e:F

    .line 117899560
    .line 117899561
    sget v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->f:F

    .line 117899562
    .line 117899563
    const/16 v10, 0xc

    .line 117899564
    .line 117899565
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-wide v19

    .line 117899569
    if-eqz v6, :cond_136

    .line 117899570
    .line 117899571
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->g:F

    .line 117899572
    .line 117899573
    goto :goto_139

    .line 117899574
    :cond_136
    int-to-float v8, v8

    .line 117899575
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899576
    .line 117899577
    :goto_139
    move/from16 v21, v8

    .line 117899578
    .line 117899579
    const/16 v22, 0x0

    .line 117899580
    .line 117899581
    const/16 v23, 0x0

    .line 117899582
    .line 117899583
    const/16 v24, 0x1d8

    .line 117899584
    .line 117899585
    move-object/from16 v16, v0

    .line 117899586
    .line 117899587
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;-><init>(FFJFILjava/lang/Float;I)V

    .line 117899588
    .line 117899589
    .line 117899590
    const/4 v11, 0x0

    .line 117899591
    and-int/lit16 v13, v3, 0x1c00

    .line 117899592
    .line 117899593
    const/16 v14, 0x10

    .line 117899594
    .line 117899595
    move-object v8, v9

    .line 117899596
    move-object v9, v0

    .line 117899597
    move-object v10, v15

    .line 117899598
    move-object v12, v2

    .line 117899599
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899600
    .line 117899601
    .line 117899602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899603
    .line 117899604
    .line 117899605
    move-result v0

    .line 117899606
    if-eqz v0, :cond_15b

    .line 117899607
    .line 117899608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899609
    .line 117899610
    .line 117899611
    :cond_15b
    move-object v3, v15

    .line 117899612
    goto :goto_161

    .line 117899613
    :cond_15d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899614
    .line 117899615
    .line 117899616
    move-object v3, v9

    .line 117899617
    :goto_161
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899618
    .line 117899619
    .line 117899620
    move-result-object v7

    .line 117899621
    if-eqz v7, :cond_17a

    .line 117899622
    .line 117899623
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m5;

    .line 117899624
    .line 117899625
    move-object v0, v8

    .line 117899626
    move/from16 v1, p0

    .line 117899627
    .line 117899628
    move/from16 v2, p1

    .line 117899629
    .line 117899630
    move-object/from16 v4, p4

    .line 117899631
    .line 117899632
    move-object/from16 v5, p5

    .line 117899633
    .line 117899634
    move/from16 v6, p6

    .line 117899635
    .line 117899636
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m5;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117899637
    .line 117899638
    .line 117899639
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899640
    .line 117899641
    .line 117899642
    :cond_17a
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;",
            "Lfd5/u;",
            "Lqd5/f;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;",
            "Lcom/dragon/read/kmp/community/profile/entry/b<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/j0<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 403243008
    move-object/from16 v15, p4

    .line 403243010
    move-object/from16 v6, p7

    .line 403243012
    move-object/from16 v14, p9

    .line 403243014
    move-object/from16 v7, p10

    .line 403243016
    move/from16 v13, p21

    .line 403243018
    move/from16 v12, p22

    .line 403243020
    move/from16 v11, p23

    .line 403243022
    move-object/from16 v0, p0

    .line 403243024
    move-object/from16 v1, p1

    .line 403243026
    move-object/from16 v2, p2

    .line 403243028
    move-object/from16 v3, p4

    .line 403243030
    move-object/from16 v4, p9

    .line 403243032
    move-object/from16 v5, p14

    .line 403243034
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403243037
    const v0, 0x6196ee67

    .line 403243040
    move-object/from16 v1, p20

    .line 403243042
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 403243045
    move-result-object v10

    .line 403243046
    and-int/lit8 v0, v11, 0x1

    .line 403243048
    if-eqz v0, :cond_2d

    .line 403243050
    or-int/lit8 v0, v13, 0x6

    .line 403243052
    goto :goto_41

    .line 403243053
    :cond_2d
    and-int/lit8 v0, v13, 0x6

    .line 403243055
    if-nez v0, :cond_40

    .line 403243057
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 403243060
    move-result v0

    .line 403243061
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 403243064
    move-result v0

    .line 403243065
    if-eqz v0, :cond_3d

    .line 403243067
    const/4 v0, 0x4

    .line 403243068
    goto :goto_3e

    .line 403243069
    :cond_3d
    const/4 v0, 0x2

    .line 403243070
    :goto_3e
    or-int/2addr v0, v13

    .line 403243071
    goto :goto_41

    .line 403243072
    :cond_40
    move v0, v13

    .line 403243073
    :goto_41
    and-int/lit8 v3, v11, 0x2

    .line 403243075
    if-eqz v3, :cond_4a

    .line 403243077
    or-int/lit8 v0, v0, 0x30

    .line 403243079
    move-object/from16 v9, p1

    .line 403243081
    goto :goto_5c

    .line 403243082
    :cond_4a
    and-int/lit8 v3, v13, 0x30

    .line 403243084
    move-object/from16 v9, p1

    .line 403243086
    if-nez v3, :cond_5c

    .line 403243088
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243091
    move-result v3

    .line 403243092
    if-eqz v3, :cond_59

    .line 403243094
    const/16 v3, 0x20

    .line 403243096
    goto :goto_5b

    .line 403243097
    :cond_59
    const/16 v3, 0x10

    .line 403243099
    :goto_5b
    or-int/2addr v0, v3

    .line 403243100
    :cond_5c
    :goto_5c
    and-int/lit8 v3, v11, 0x4

    .line 403243102
    const/16 v16, 0x80

    .line 403243104
    if-eqz v3, :cond_65

    .line 403243106
    or-int/lit16 v0, v0, 0x180

    .line 403243108
    goto :goto_79

    .line 403243109
    :cond_65
    and-int/lit16 v3, v13, 0x180

    .line 403243111
    if-nez v3, :cond_79

    .line 403243113
    move-object/from16 v3, p2

    .line 403243115
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243118
    move-result v17

    .line 403243119
    if-eqz v17, :cond_74

    .line 403243121
    const/16 v17, 0x100

    .line 403243123
    goto :goto_76

    .line 403243124
    :cond_74
    const/16 v17, 0x80

    .line 403243126
    :goto_76
    or-int v0, v0, v17

    .line 403243128
    goto :goto_7b

    .line 403243129
    :cond_79
    :goto_79
    move-object/from16 v3, p2

    .line 403243131
    :goto_7b
    and-int/lit8 v17, v11, 0x8

    .line 403243133
    const/16 v18, 0x400

    .line 403243135
    const/16 v19, 0x800

    .line 403243137
    if-eqz v17, :cond_86

    .line 403243139
    or-int/lit16 v0, v0, 0xc00

    .line 403243141
    goto :goto_9a

    .line 403243142
    :cond_86
    and-int/lit16 v1, v13, 0xc00

    .line 403243144
    if-nez v1, :cond_9a

    .line 403243146
    move-object/from16 v1, p3

    .line 403243148
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243151
    move-result v17

    .line 403243152
    if-eqz v17, :cond_95

    .line 403243154
    const/16 v17, 0x800

    .line 403243156
    goto :goto_97

    .line 403243157
    :cond_95
    const/16 v17, 0x400

    .line 403243159
    :goto_97
    or-int v0, v0, v17

    .line 403243161
    goto :goto_9c

    .line 403243162
    :cond_9a
    :goto_9a
    move-object/from16 v1, p3

    .line 403243164
    :goto_9c
    and-int/lit8 v17, v11, 0x10

    .line 403243166
    const/16 v20, 0x4000

    .line 403243168
    const/16 v21, 0x2000

    .line 403243170
    if-eqz v17, :cond_a7

    .line 403243172
    or-int/lit16 v0, v0, 0x6000

    .line 403243174
    goto :goto_c2

    .line 403243175
    :cond_a7
    and-int/lit16 v2, v13, 0x6000

    .line 403243177
    if-nez v2, :cond_c2

    .line 403243179
    const v2, 0x8000

    .line 403243182
    and-int/2addr v2, v13

    .line 403243183
    if-nez v2, :cond_b6

    .line 403243185
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243188
    move-result v2

    .line 403243189
    goto :goto_ba

    .line 403243190
    :cond_b6
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243193
    move-result v2

    .line 403243194
    :goto_ba
    if-eqz v2, :cond_bf

    .line 403243196
    const/16 v2, 0x4000

    .line 403243198
    goto :goto_c1

    .line 403243199
    :cond_bf
    const/16 v2, 0x2000

    .line 403243201
    :goto_c1
    or-int/2addr v0, v2

    .line 403243202
    :cond_c2
    :goto_c2
    and-int/lit8 v2, v11, 0x20

    .line 403243204
    const/high16 v22, 0x10000

    .line 403243206
    const/high16 v23, 0x20000

    .line 403243208
    const/high16 v24, 0x30000

    .line 403243210
    if-eqz v2, :cond_d1

    .line 403243212
    or-int v0, v0, v24

    .line 403243214
    move-object/from16 v4, p5

    .line 403243216
    goto :goto_e4

    .line 403243217
    :cond_d1
    and-int v25, v13, v24

    .line 403243219
    move-object/from16 v4, p5

    .line 403243221
    if-nez v25, :cond_e4

    .line 403243223
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243226
    move-result v26

    .line 403243227
    if-eqz v26, :cond_e0

    .line 403243229
    const/high16 v26, 0x20000

    .line 403243231
    goto :goto_e2

    .line 403243232
    :cond_e0
    const/high16 v26, 0x10000

    .line 403243234
    :goto_e2
    or-int v0, v0, v26

    .line 403243236
    :cond_e4
    :goto_e4
    and-int/lit8 v26, v11, 0x40

    .line 403243238
    const/high16 v27, 0x80000

    .line 403243240
    const/high16 v28, 0x180000

    .line 403243242
    if-eqz v26, :cond_f1

    .line 403243244
    or-int v0, v0, v28

    .line 403243246
    move/from16 v5, p6

    .line 403243248
    goto :goto_104

    .line 403243249
    :cond_f1
    and-int v29, v13, v28

    .line 403243251
    move/from16 v5, p6

    .line 403243253
    if-nez v29, :cond_104

    .line 403243255
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 403243258
    move-result v30

    .line 403243259
    if-eqz v30, :cond_100

    .line 403243261
    const/high16 v30, 0x100000

    .line 403243263
    goto :goto_102

    .line 403243264
    :cond_100
    const/high16 v30, 0x80000

    .line 403243266
    :goto_102
    or-int v0, v0, v30

    .line 403243268
    :cond_104
    :goto_104
    and-int/lit16 v8, v11, 0x80

    .line 403243270
    const/high16 v31, 0xc00000

    .line 403243272
    if-eqz v8, :cond_10d

    .line 403243274
    or-int v0, v0, v31

    .line 403243276
    goto :goto_129

    .line 403243277
    :cond_10d
    and-int v32, v13, v31

    .line 403243279
    if-nez v32, :cond_129

    .line 403243281
    const/high16 v32, 0x1000000

    .line 403243283
    and-int v32, v13, v32

    .line 403243285
    if-nez v32, :cond_11c

    .line 403243287
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243290
    move-result v32

    .line 403243291
    goto :goto_120

    .line 403243292
    :cond_11c
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243295
    move-result v32

    .line 403243296
    :goto_120
    if-eqz v32, :cond_125

    .line 403243298
    const/high16 v32, 0x800000

    .line 403243300
    goto :goto_127

    .line 403243301
    :cond_125
    const/high16 v32, 0x400000

    .line 403243303
    :goto_127
    or-int v0, v0, v32

    .line 403243305
    :cond_129
    :goto_129
    and-int/lit16 v1, v11, 0x100

    .line 403243307
    const/high16 v32, 0x6000000

    .line 403243309
    if-eqz v1, :cond_134

    .line 403243311
    or-int v0, v0, v32

    .line 403243313
    move-object/from16 v3, p8

    .line 403243315
    goto :goto_147

    .line 403243316
    :cond_134
    and-int v33, v13, v32

    .line 403243318
    move-object/from16 v3, p8

    .line 403243320
    if-nez v33, :cond_147

    .line 403243322
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243325
    move-result v33

    .line 403243326
    if-eqz v33, :cond_143

    .line 403243328
    const/high16 v33, 0x4000000

    .line 403243330
    goto :goto_145

    .line 403243331
    :cond_143
    const/high16 v33, 0x2000000

    .line 403243333
    :goto_145
    or-int v0, v0, v33

    .line 403243335
    :cond_147
    :goto_147
    and-int/lit16 v3, v11, 0x200

    .line 403243337
    const/high16 v33, 0x30000000

    .line 403243339
    if-eqz v3, :cond_150

    .line 403243341
    or-int v0, v0, v33

    .line 403243343
    goto :goto_16a

    .line 403243344
    :cond_150
    and-int v3, v13, v33

    .line 403243346
    if-nez v3, :cond_16a

    .line 403243348
    const/high16 v3, 0x40000000    # 2.0f

    .line 403243350
    and-int/2addr v3, v13

    .line 403243351
    if-nez v3, :cond_15e

    .line 403243353
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243356
    move-result v3

    .line 403243357
    goto :goto_162

    .line 403243358
    :cond_15e
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243361
    move-result v3

    .line 403243362
    :goto_162
    if-eqz v3, :cond_167

    .line 403243364
    const/high16 v3, 0x20000000

    .line 403243366
    goto :goto_169

    .line 403243367
    :cond_167
    const/high16 v3, 0x10000000

    .line 403243369
    :goto_169
    or-int/2addr v0, v3

    .line 403243370
    :cond_16a
    :goto_16a
    and-int/lit16 v3, v11, 0x400

    .line 403243372
    if-eqz v3, :cond_171

    .line 403243374
    or-int/lit8 v17, v12, 0x6

    .line 403243376
    goto :goto_18e

    .line 403243377
    :cond_171
    and-int/lit8 v34, v12, 0x6

    .line 403243379
    if-nez v34, :cond_18c

    .line 403243381
    and-int/lit8 v34, v12, 0x8

    .line 403243383
    if-nez v34, :cond_17e

    .line 403243385
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243388
    move-result v34

    .line 403243389
    goto :goto_182

    .line 403243390
    :cond_17e
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243393
    move-result v34

    .line 403243394
    :goto_182
    if-eqz v34, :cond_187

    .line 403243396
    const/16 v17, 0x4

    .line 403243398
    goto :goto_189

    .line 403243399
    :cond_187
    const/16 v17, 0x2

    .line 403243401
    :goto_189
    or-int v17, v12, v17

    .line 403243403
    goto :goto_18e

    .line 403243404
    :cond_18c
    move/from16 v17, v12

    .line 403243406
    :goto_18e
    and-int/lit16 v4, v11, 0x800

    .line 403243408
    if-eqz v4, :cond_195

    .line 403243410
    or-int/lit8 v17, v17, 0x30

    .line 403243412
    goto :goto_1a8

    .line 403243413
    :cond_195
    and-int/lit8 v34, v12, 0x30

    .line 403243415
    move/from16 v5, p11

    .line 403243417
    if-nez v34, :cond_1a8

    .line 403243419
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 403243422
    move-result v34

    .line 403243423
    if-eqz v34, :cond_1a4

    .line 403243425
    const/16 v25, 0x20

    .line 403243427
    goto :goto_1a6

    .line 403243428
    :cond_1a4
    const/16 v25, 0x10

    .line 403243430
    :goto_1a6
    or-int v17, v17, v25

    .line 403243432
    :cond_1a8
    :goto_1a8
    move/from16 v5, v17

    .line 403243434
    and-int/lit16 v6, v11, 0x1000

    .line 403243436
    if-eqz v6, :cond_1b1

    .line 403243438
    or-int/lit16 v5, v5, 0x180

    .line 403243440
    goto :goto_1c5

    .line 403243441
    :cond_1b1
    and-int/lit16 v7, v12, 0x180

    .line 403243443
    if-nez v7, :cond_1c5

    .line 403243445
    move/from16 v7, p12

    .line 403243447
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 403243450
    move-result v17

    .line 403243451
    if-eqz v17, :cond_1c0

    .line 403243453
    const/16 v30, 0x100

    .line 403243455
    goto :goto_1c2

    .line 403243456
    :cond_1c0
    const/16 v30, 0x80

    .line 403243458
    :goto_1c2
    or-int v5, v5, v30

    .line 403243460
    goto :goto_1c7

    .line 403243461
    :cond_1c5
    :goto_1c5
    move/from16 v7, p12

    .line 403243463
    :goto_1c7
    and-int/lit16 v7, v11, 0x2000

    .line 403243465
    if-eqz v7, :cond_1ce

    .line 403243467
    or-int/lit16 v5, v5, 0xc00

    .line 403243469
    goto :goto_1df

    .line 403243470
    :cond_1ce
    and-int/lit16 v9, v12, 0xc00

    .line 403243472
    if-nez v9, :cond_1df

    .line 403243474
    move-object/from16 v9, p13

    .line 403243476
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243479
    move-result v16

    .line 403243480
    if-eqz v16, :cond_1dc

    .line 403243482
    const/16 v18, 0x800

    .line 403243484
    :cond_1dc
    or-int v5, v5, v18

    .line 403243486
    goto :goto_1e1

    .line 403243487
    :cond_1df
    :goto_1df
    move-object/from16 v9, p13

    .line 403243489
    :goto_1e1
    and-int/lit16 v9, v11, 0x4000

    .line 403243491
    if-eqz v9, :cond_1e8

    .line 403243493
    or-int/lit16 v5, v5, 0x6000

    .line 403243495
    goto :goto_1fa

    .line 403243496
    :cond_1e8
    and-int/lit16 v9, v12, 0x6000

    .line 403243498
    if-nez v9, :cond_1fa

    .line 403243500
    move-object/from16 v9, p14

    .line 403243502
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243505
    move-result v16

    .line 403243506
    if-eqz v16, :cond_1f5

    .line 403243508
    goto :goto_1f7

    .line 403243509
    :cond_1f5
    const/16 v20, 0x2000

    .line 403243511
    :goto_1f7
    or-int v5, v5, v20

    .line 403243513
    goto :goto_1fc

    .line 403243514
    :cond_1fa
    :goto_1fa
    move-object/from16 v9, p14

    .line 403243516
    :goto_1fc
    const v16, 0x8000

    .line 403243519
    and-int v16, v11, v16

    .line 403243521
    if-eqz v16, :cond_208

    .line 403243523
    or-int v5, v5, v24

    .line 403243525
    move-object/from16 v9, p15

    .line 403243527
    goto :goto_21b

    .line 403243528
    :cond_208
    and-int v17, v12, v24

    .line 403243530
    move-object/from16 v9, p15

    .line 403243532
    if-nez v17, :cond_21b

    .line 403243534
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243537
    move-result v17

    .line 403243538
    if-eqz v17, :cond_217

    .line 403243540
    const/high16 v17, 0x20000

    .line 403243542
    goto :goto_219

    .line 403243543
    :cond_217
    const/high16 v17, 0x10000

    .line 403243545
    :goto_219
    or-int v5, v5, v17

    .line 403243547
    :cond_21b
    :goto_21b
    and-int v17, v11, v22

    .line 403243549
    if-eqz v17, :cond_224

    .line 403243551
    or-int v5, v5, v28

    .line 403243553
    move-object/from16 v9, p16

    .line 403243555
    goto :goto_237

    .line 403243556
    :cond_224
    and-int v18, v12, v28

    .line 403243558
    move-object/from16 v9, p16

    .line 403243560
    if-nez v18, :cond_237

    .line 403243562
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243565
    move-result v18

    .line 403243566
    if-eqz v18, :cond_233

    .line 403243568
    const/high16 v18, 0x100000

    .line 403243570
    goto :goto_235

    .line 403243571
    :cond_233
    const/high16 v18, 0x80000

    .line 403243573
    :goto_235
    or-int v5, v5, v18

    .line 403243575
    :cond_237
    :goto_237
    and-int v18, v11, v23

    .line 403243577
    if-eqz v18, :cond_240

    .line 403243579
    or-int v5, v5, v31

    .line 403243581
    move-object/from16 v9, p17

    .line 403243583
    goto :goto_253

    .line 403243584
    :cond_240
    and-int v19, v12, v31

    .line 403243586
    move-object/from16 v9, p17

    .line 403243588
    if-nez v19, :cond_253

    .line 403243590
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243593
    move-result v19

    .line 403243594
    if-eqz v19, :cond_24f

    .line 403243596
    const/high16 v19, 0x800000

    .line 403243598
    goto :goto_251

    .line 403243599
    :cond_24f
    const/high16 v19, 0x400000

    .line 403243601
    :goto_251
    or-int v5, v5, v19

    .line 403243603
    :cond_253
    :goto_253
    const/high16 v19, 0x40000

    .line 403243605
    and-int v19, v11, v19

    .line 403243607
    if-eqz v19, :cond_25e

    .line 403243609
    or-int v5, v5, v32

    .line 403243611
    move/from16 v9, p18

    .line 403243613
    goto :goto_271

    .line 403243614
    :cond_25e
    and-int v20, v12, v32

    .line 403243616
    move/from16 v9, p18

    .line 403243618
    if-nez v20, :cond_271

    .line 403243620
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 403243623
    move-result v20

    .line 403243624
    if-eqz v20, :cond_26d

    .line 403243626
    const/high16 v20, 0x4000000

    .line 403243628
    goto :goto_26f

    .line 403243629
    :cond_26d
    const/high16 v20, 0x2000000

    .line 403243631
    :goto_26f
    or-int v5, v5, v20

    .line 403243633
    :cond_271
    :goto_271
    and-int v20, v11, v27

    .line 403243635
    if-eqz v20, :cond_27a

    .line 403243637
    or-int v5, v5, v33

    .line 403243639
    move-object/from16 v9, p19

    .line 403243641
    goto :goto_28d

    .line 403243642
    :cond_27a
    and-int v21, v12, v33

    .line 403243644
    move-object/from16 v9, p19

    .line 403243646
    if-nez v21, :cond_28d

    .line 403243648
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243651
    move-result v21

    .line 403243652
    if-eqz v21, :cond_289

    .line 403243654
    const/high16 v21, 0x20000000

    .line 403243656
    goto :goto_28b

    .line 403243657
    :cond_289
    const/high16 v21, 0x10000000

    .line 403243659
    :goto_28b
    or-int v5, v5, v21

    .line 403243661
    :cond_28d
    :goto_28d
    const v21, 0x12492493

    .line 403243664
    and-int v9, v0, v21

    .line 403243666
    const v11, 0x12492492

    .line 403243669
    const/16 v21, 0x0

    .line 403243671
    const/16 v22, 0x1

    .line 403243673
    if-ne v9, v11, :cond_2a7

    .line 403243675
    const v9, 0x12492493

    .line 403243678
    and-int/2addr v9, v5

    .line 403243679
    const v11, 0x12492492

    .line 403243682
    if-eq v9, v11, :cond_2a5

    .line 403243684
    goto :goto_2a7

    .line 403243685
    :cond_2a5
    const/4 v9, 0x0

    .line 403243686
    goto :goto_2a8

    .line 403243687
    :cond_2a7
    :goto_2a7
    const/4 v9, 0x1

    .line 403243688
    :goto_2a8
    and-int/lit8 v11, v0, 0x1

    .line 403243690
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 403243693
    move-result v9

    .line 403243694
    if-eqz v9, :cond_3e1

    .line 403243696
    const/4 v9, 0x0

    .line 403243697
    if-eqz v2, :cond_2b6

    .line 403243699
    move-object/from16 v23, v9

    .line 403243701
    goto :goto_2b8

    .line 403243702
    :cond_2b6
    move-object/from16 v23, p5

    .line 403243704
    :goto_2b8
    if-eqz v26, :cond_2bd

    .line 403243706
    const/16 v24, 0x0

    .line 403243708
    goto :goto_2bf

    .line 403243709
    :cond_2bd
    move/from16 v24, p6

    .line 403243711
    :goto_2bf
    if-eqz v8, :cond_2c4

    .line 403243713
    move-object/from16 v25, v9

    .line 403243715
    goto :goto_2c6

    .line 403243716
    :cond_2c4
    move-object/from16 v25, p7

    .line 403243718
    :goto_2c6
    if-eqz v1, :cond_2cb

    .line 403243720
    move-object/from16 v26, v9

    .line 403243722
    goto :goto_2cd

    .line 403243723
    :cond_2cb
    move-object/from16 v26, p8

    .line 403243725
    :goto_2cd
    if-eqz v3, :cond_2d2

    .line 403243727
    move-object/from16 v27, v9

    .line 403243729
    goto :goto_2d4

    .line 403243730
    :cond_2d2
    move-object/from16 v27, p10

    .line 403243732
    :goto_2d4
    if-eqz v4, :cond_2d7

    .line 403243734
    goto :goto_2d9

    .line 403243735
    :cond_2d7
    move/from16 v21, p11

    .line 403243737
    :goto_2d9
    if-eqz v6, :cond_2de

    .line 403243739
    const/16 v28, 0x1

    .line 403243741
    goto :goto_2e0

    .line 403243742
    :cond_2de
    move/from16 v28, p12

    .line 403243744
    :goto_2e0
    if-eqz v7, :cond_2e7

    .line 403243746
    const-string v1, "\u77ed\u7bc7"

    .line 403243748
    move-object/from16 v29, v1

    .line 403243750
    goto :goto_2e9

    .line 403243751
    :cond_2e7
    move-object/from16 v29, p13

    .line 403243753
    :goto_2e9
    const v1, 0x6e3c21fe

    .line 403243756
    if-eqz v16, :cond_30d

    .line 403243758
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403243761
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403243764
    move-result-object v2

    .line 403243765
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 403243767
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403243770
    move-result-object v3

    .line 403243771
    if-ne v2, v3, :cond_305

    .line 403243773
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k5;

    .line 403243775
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k5;-><init>()V

    .line 403243778
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403243781
    :cond_305
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 403243783
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 403243786
    move-object/from16 v30, v2

    .line 403243788
    goto :goto_30f

    .line 403243789
    :cond_30d
    move-object/from16 v30, p15

    .line 403243791
    :goto_30f
    if-eqz v17, :cond_330

    .line 403243793
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403243796
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403243799
    move-result-object v2

    .line 403243800
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 403243802
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403243805
    move-result-object v3

    .line 403243806
    if-ne v2, v3, :cond_328

    .line 403243808
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n5;

    .line 403243810
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n5;-><init>()V

    .line 403243813
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403243816
    :cond_328
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 403243818
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 403243821
    move-object/from16 v31, v2

    .line 403243823
    goto :goto_332

    .line 403243824
    :cond_330
    move-object/from16 v31, p16

    .line 403243826
    :goto_332
    if-eqz v18, :cond_353

    .line 403243828
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403243831
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403243834
    move-result-object v1

    .line 403243835
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 403243837
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403243840
    move-result-object v2

    .line 403243841
    if-ne v1, v2, :cond_34b

    .line 403243843
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o5;

    .line 403243845
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o5;-><init>()V

    .line 403243848
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403243851
    :cond_34b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 403243853
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 403243856
    move-object/from16 v32, v1

    .line 403243858
    goto :goto_355

    .line 403243859
    :cond_353
    move-object/from16 v32, p17

    .line 403243861
    :goto_355
    if-eqz v19, :cond_358

    .line 403243863
    goto :goto_35a

    .line 403243864
    :cond_358
    move/from16 v22, p18

    .line 403243866
    :goto_35a
    if-eqz v20, :cond_361

    .line 403243868
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 403243870
    move-object/from16 v33, v1

    .line 403243872
    goto :goto_363

    .line 403243873
    :cond_361
    move-object/from16 v33, p19

    .line 403243875
    :goto_363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 403243878
    move-result v1

    .line 403243879
    if-eqz v1, :cond_371

    .line 403243881
    const v1, 0x6196ee67

    .line 403243884
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTabContent (ProfileStoryTalkTabContent.kt:76)"

    .line 403243886
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 403243889
    :cond_371
    new-instance v11, Lzf5/f;

    .line 403243891
    const/4 v0, 0x7

    .line 403243892
    invoke-direct {v11, v9, v9, v9, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 403243895
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;

    .line 403243897
    move-object v0, v9

    .line 403243898
    move-object/from16 v1, p1

    .line 403243900
    move-object/from16 v2, p2

    .line 403243902
    move-object/from16 v3, p0

    .line 403243904
    move/from16 v4, v21

    .line 403243906
    move/from16 v5, v28

    .line 403243908
    move-object/from16 v6, v26

    .line 403243910
    move-object/from16 v7, p4

    .line 403243912
    move/from16 v8, v22

    .line 403243914
    move-object/from16 v35, v9

    .line 403243916
    move/from16 v9, v24

    .line 403243918
    move-object/from16 v36, v10

    .line 403243920
    move-object/from16 v10, v23

    .line 403243922
    move-object/from16 v37, v11

    .line 403243924
    move-object/from16 v11, v27

    .line 403243926
    move-object/from16 v12, p14

    .line 403243928
    move-object/from16 v13, v32

    .line 403243930
    move-object/from16 v14, p9

    .line 403243932
    move-object/from16 v15, v25

    .line 403243934
    move-object/from16 v16, v30

    .line 403243936
    move-object/from16 v17, v31

    .line 403243938
    move-object/from16 v18, p3

    .line 403243940
    move-object/from16 v19, v33

    .line 403243942
    move-object/from16 v20, v29

    .line 403243944
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ZZLcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;ZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 403243947
    const v0, 0x47315896

    .line 403243950
    move-object/from16 v2, v35

    .line 403243952
    move-object/from16 v1, v36

    .line 403243954
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 403243957
    move-result-object v0

    .line 403243958
    const/16 v2, 0x30

    .line 403243960
    move-object/from16 v3, v37

    .line 403243962
    invoke-static {v3, v0, v1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 403243965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 403243968
    move-result v0

    .line 403243969
    if-eqz v0, :cond_3c6

    .line 403243971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 403243974
    :cond_3c6
    move/from16 v12, v21

    .line 403243976
    move/from16 v19, v22

    .line 403243978
    move-object/from16 v6, v23

    .line 403243980
    move/from16 v7, v24

    .line 403243982
    move-object/from16 v8, v25

    .line 403243984
    move-object/from16 v9, v26

    .line 403243986
    move-object/from16 v11, v27

    .line 403243988
    move/from16 v13, v28

    .line 403243990
    move-object/from16 v14, v29

    .line 403243992
    move-object/from16 v16, v30

    .line 403243994
    move-object/from16 v17, v31

    .line 403243996
    move-object/from16 v18, v32

    .line 403243998
    move-object/from16 v20, v33

    .line 403244000
    goto :goto_3ff

    .line 403244001
    :cond_3e1
    move-object v1, v10

    .line 403244002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 403244005
    move-object/from16 v6, p5

    .line 403244007
    move/from16 v7, p6

    .line 403244009
    move-object/from16 v8, p7

    .line 403244011
    move-object/from16 v9, p8

    .line 403244013
    move-object/from16 v11, p10

    .line 403244015
    move/from16 v12, p11

    .line 403244017
    move/from16 v13, p12

    .line 403244019
    move-object/from16 v14, p13

    .line 403244021
    move-object/from16 v16, p15

    .line 403244023
    move-object/from16 v17, p16

    .line 403244025
    move-object/from16 v18, p17

    .line 403244027
    move/from16 v19, p18

    .line 403244029
    move-object/from16 v20, p19

    .line 403244031
    :goto_3ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 403244034
    move-result-object v15

    .line 403244035
    if-eqz v15, :cond_42a

    .line 403244037
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;

    .line 403244039
    move-object v0, v10

    .line 403244040
    move-object/from16 v1, p0

    .line 403244042
    move-object/from16 v2, p1

    .line 403244044
    move-object/from16 v3, p2

    .line 403244046
    move-object/from16 v4, p3

    .line 403244048
    move-object/from16 v5, p4

    .line 403244050
    move-object/from16 v38, v10

    .line 403244052
    move-object/from16 v10, p9

    .line 403244054
    move-object/from16 v39, v15

    .line 403244056
    move-object/from16 v15, p14

    .line 403244058
    move/from16 v21, p21

    .line 403244060
    move/from16 v22, p22

    .line 403244062
    move/from16 v23, p23

    .line 403244064
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;III)V

    .line 403244067
    move-object/from16 v1, v38

    .line 403244069
    move-object/from16 v0, v39

    .line 403244071
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 403244074
    :cond_42a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;",
            "Lfd5/u;",
            "Lqd5/f;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;",
            "Lcom/dragon/read/kmp/community/profile/entry/b<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/j0<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 403243008
    move-object/from16 v15, p4

    .line 403243009
    .line 403243010
    move-object/from16 v6, p7

    .line 403243011
    .line 403243012
    move-object/from16 v14, p9

    .line 403243013
    .line 403243014
    move-object/from16 v7, p10

    .line 403243015
    .line 403243016
    move/from16 v13, p21

    .line 403243017
    .line 403243018
    move/from16 v12, p22

    .line 403243019
    .line 403243020
    move/from16 v11, p23

    .line 403243021
    .line 403243022
    move-object/from16 v0, p0

    .line 403243023
    .line 403243024
    move-object/from16 v1, p1

    .line 403243025
    .line 403243026
    move-object/from16 v2, p2

    .line 403243027
    .line 403243028
    move-object/from16 v3, p4

    .line 403243029
    .line 403243030
    move-object/from16 v4, p9

    .line 403243031
    .line 403243032
    move-object/from16 v5, p14

    .line 403243033
    .line 403243034
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403243035
    .line 403243036
    .line 403243037
    const v0, 0x6196ee67

    .line 403243038
    .line 403243039
    .line 403243040
    move-object/from16 v1, p20

    .line 403243041
    .line 403243042
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 403243043
    .line 403243044
    .line 403243045
    move-result-object v10

    .line 403243046
    and-int/lit8 v0, v11, 0x1

    .line 403243047
    .line 403243048
    if-eqz v0, :cond_2d

    .line 403243049
    .line 403243050
    or-int/lit8 v0, v13, 0x6

    .line 403243051
    .line 403243052
    goto :goto_41

    .line 403243053
    :cond_2d
    and-int/lit8 v0, v13, 0x6

    .line 403243054
    .line 403243055
    if-nez v0, :cond_40

    .line 403243056
    .line 403243057
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 403243058
    .line 403243059
    .line 403243060
    move-result v0

    .line 403243061
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 403243062
    .line 403243063
    .line 403243064
    move-result v0

    .line 403243065
    if-eqz v0, :cond_3d

    .line 403243066
    .line 403243067
    const/4 v0, 0x4

    .line 403243068
    goto :goto_3e

    .line 403243069
    :cond_3d
    const/4 v0, 0x2

    .line 403243070
    :goto_3e
    or-int/2addr v0, v13

    .line 403243071
    goto :goto_41

    .line 403243072
    :cond_40
    move v0, v13

    .line 403243073
    :goto_41
    and-int/lit8 v3, v11, 0x2

    .line 403243074
    .line 403243075
    if-eqz v3, :cond_4a

    .line 403243076
    .line 403243077
    or-int/lit8 v0, v0, 0x30

    .line 403243078
    .line 403243079
    move-object/from16 v9, p1

    .line 403243080
    .line 403243081
    goto :goto_5c

    .line 403243082
    :cond_4a
    and-int/lit8 v3, v13, 0x30

    .line 403243083
    .line 403243084
    move-object/from16 v9, p1

    .line 403243085
    .line 403243086
    if-nez v3, :cond_5c

    .line 403243087
    .line 403243088
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243089
    .line 403243090
    .line 403243091
    move-result v3

    .line 403243092
    if-eqz v3, :cond_59

    .line 403243093
    .line 403243094
    const/16 v3, 0x20

    .line 403243095
    .line 403243096
    goto :goto_5b

    .line 403243097
    :cond_59
    const/16 v3, 0x10

    .line 403243098
    .line 403243099
    :goto_5b
    or-int/2addr v0, v3

    .line 403243100
    :cond_5c
    :goto_5c
    and-int/lit8 v3, v11, 0x4

    .line 403243101
    .line 403243102
    const/16 v16, 0x80

    .line 403243103
    .line 403243104
    if-eqz v3, :cond_65

    .line 403243105
    .line 403243106
    or-int/lit16 v0, v0, 0x180

    .line 403243107
    .line 403243108
    goto :goto_79

    .line 403243109
    :cond_65
    and-int/lit16 v3, v13, 0x180

    .line 403243110
    .line 403243111
    if-nez v3, :cond_79

    .line 403243112
    .line 403243113
    move-object/from16 v3, p2

    .line 403243114
    .line 403243115
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243116
    .line 403243117
    .line 403243118
    move-result v17

    .line 403243119
    if-eqz v17, :cond_74

    .line 403243120
    .line 403243121
    const/16 v17, 0x100

    .line 403243122
    .line 403243123
    goto :goto_76

    .line 403243124
    :cond_74
    const/16 v17, 0x80

    .line 403243125
    .line 403243126
    :goto_76
    or-int v0, v0, v17

    .line 403243127
    .line 403243128
    goto :goto_7b

    .line 403243129
    :cond_79
    :goto_79
    move-object/from16 v3, p2

    .line 403243130
    .line 403243131
    :goto_7b
    and-int/lit8 v17, v11, 0x8

    .line 403243132
    .line 403243133
    const/16 v18, 0x400

    .line 403243134
    .line 403243135
    const/16 v19, 0x800

    .line 403243136
    .line 403243137
    if-eqz v17, :cond_86

    .line 403243138
    .line 403243139
    or-int/lit16 v0, v0, 0xc00

    .line 403243140
    .line 403243141
    goto :goto_9a

    .line 403243142
    :cond_86
    and-int/lit16 v1, v13, 0xc00

    .line 403243143
    .line 403243144
    if-nez v1, :cond_9a

    .line 403243145
    .line 403243146
    move-object/from16 v1, p3

    .line 403243147
    .line 403243148
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243149
    .line 403243150
    .line 403243151
    move-result v17

    .line 403243152
    if-eqz v17, :cond_95

    .line 403243153
    .line 403243154
    const/16 v17, 0x800

    .line 403243155
    .line 403243156
    goto :goto_97

    .line 403243157
    :cond_95
    const/16 v17, 0x400

    .line 403243158
    .line 403243159
    :goto_97
    or-int v0, v0, v17

    .line 403243160
    .line 403243161
    goto :goto_9c

    .line 403243162
    :cond_9a
    :goto_9a
    move-object/from16 v1, p3

    .line 403243163
    .line 403243164
    :goto_9c
    and-int/lit8 v17, v11, 0x10

    .line 403243165
    .line 403243166
    const/16 v20, 0x4000

    .line 403243167
    .line 403243168
    const/16 v21, 0x2000

    .line 403243169
    .line 403243170
    if-eqz v17, :cond_a7

    .line 403243171
    .line 403243172
    or-int/lit16 v0, v0, 0x6000

    .line 403243173
    .line 403243174
    goto :goto_c2

    .line 403243175
    :cond_a7
    and-int/lit16 v2, v13, 0x6000

    .line 403243176
    .line 403243177
    if-nez v2, :cond_c2

    .line 403243178
    .line 403243179
    const v2, 0x8000

    .line 403243180
    .line 403243181
    .line 403243182
    and-int/2addr v2, v13

    .line 403243183
    if-nez v2, :cond_b6

    .line 403243184
    .line 403243185
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243186
    .line 403243187
    .line 403243188
    move-result v2

    .line 403243189
    goto :goto_ba

    .line 403243190
    :cond_b6
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243191
    .line 403243192
    .line 403243193
    move-result v2

    .line 403243194
    :goto_ba
    if-eqz v2, :cond_bf

    .line 403243195
    .line 403243196
    const/16 v2, 0x4000

    .line 403243197
    .line 403243198
    goto :goto_c1

    .line 403243199
    :cond_bf
    const/16 v2, 0x2000

    .line 403243200
    .line 403243201
    :goto_c1
    or-int/2addr v0, v2

    .line 403243202
    :cond_c2
    :goto_c2
    and-int/lit8 v2, v11, 0x20

    .line 403243203
    .line 403243204
    const/high16 v22, 0x10000

    .line 403243205
    .line 403243206
    const/high16 v23, 0x20000

    .line 403243207
    .line 403243208
    const/high16 v24, 0x30000

    .line 403243209
    .line 403243210
    if-eqz v2, :cond_d1

    .line 403243211
    .line 403243212
    or-int v0, v0, v24

    .line 403243213
    .line 403243214
    move-object/from16 v4, p5

    .line 403243215
    .line 403243216
    goto :goto_e4

    .line 403243217
    :cond_d1
    and-int v25, v13, v24

    .line 403243218
    .line 403243219
    move-object/from16 v4, p5

    .line 403243220
    .line 403243221
    if-nez v25, :cond_e4

    .line 403243222
    .line 403243223
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243224
    .line 403243225
    .line 403243226
    move-result v26

    .line 403243227
    if-eqz v26, :cond_e0

    .line 403243228
    .line 403243229
    const/high16 v26, 0x20000

    .line 403243230
    .line 403243231
    goto :goto_e2

    .line 403243232
    :cond_e0
    const/high16 v26, 0x10000

    .line 403243233
    .line 403243234
    :goto_e2
    or-int v0, v0, v26

    .line 403243235
    .line 403243236
    :cond_e4
    :goto_e4
    and-int/lit8 v26, v11, 0x40

    .line 403243237
    .line 403243238
    const/high16 v27, 0x80000

    .line 403243239
    .line 403243240
    const/high16 v28, 0x180000

    .line 403243241
    .line 403243242
    if-eqz v26, :cond_f1

    .line 403243243
    .line 403243244
    or-int v0, v0, v28

    .line 403243245
    .line 403243246
    move/from16 v5, p6

    .line 403243247
    .line 403243248
    goto :goto_104

    .line 403243249
    :cond_f1
    and-int v29, v13, v28

    .line 403243250
    .line 403243251
    move/from16 v5, p6

    .line 403243252
    .line 403243253
    if-nez v29, :cond_104

    .line 403243254
    .line 403243255
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 403243256
    .line 403243257
    .line 403243258
    move-result v30

    .line 403243259
    if-eqz v30, :cond_100

    .line 403243260
    .line 403243261
    const/high16 v30, 0x100000

    .line 403243262
    .line 403243263
    goto :goto_102

    .line 403243264
    :cond_100
    const/high16 v30, 0x80000

    .line 403243265
    .line 403243266
    :goto_102
    or-int v0, v0, v30

    .line 403243267
    .line 403243268
    :cond_104
    :goto_104
    and-int/lit16 v8, v11, 0x80

    .line 403243269
    .line 403243270
    const/high16 v31, 0xc00000

    .line 403243271
    .line 403243272
    if-eqz v8, :cond_10d

    .line 403243273
    .line 403243274
    or-int v0, v0, v31

    .line 403243275
    .line 403243276
    goto :goto_129

    .line 403243277
    :cond_10d
    and-int v32, v13, v31

    .line 403243278
    .line 403243279
    if-nez v32, :cond_129

    .line 403243280
    .line 403243281
    const/high16 v32, 0x1000000

    .line 403243282
    .line 403243283
    and-int v32, v13, v32

    .line 403243284
    .line 403243285
    if-nez v32, :cond_11c

    .line 403243286
    .line 403243287
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243288
    .line 403243289
    .line 403243290
    move-result v32

    .line 403243291
    goto :goto_120

    .line 403243292
    :cond_11c
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243293
    .line 403243294
    .line 403243295
    move-result v32

    .line 403243296
    :goto_120
    if-eqz v32, :cond_125

    .line 403243297
    .line 403243298
    const/high16 v32, 0x800000

    .line 403243299
    .line 403243300
    goto :goto_127

    .line 403243301
    :cond_125
    const/high16 v32, 0x400000

    .line 403243302
    .line 403243303
    :goto_127
    or-int v0, v0, v32

    .line 403243304
    .line 403243305
    :cond_129
    :goto_129
    and-int/lit16 v1, v11, 0x100

    .line 403243306
    .line 403243307
    const/high16 v32, 0x6000000

    .line 403243308
    .line 403243309
    if-eqz v1, :cond_134

    .line 403243310
    .line 403243311
    or-int v0, v0, v32

    .line 403243312
    .line 403243313
    move-object/from16 v3, p8

    .line 403243314
    .line 403243315
    goto :goto_147

    .line 403243316
    :cond_134
    and-int v33, v13, v32

    .line 403243317
    .line 403243318
    move-object/from16 v3, p8

    .line 403243319
    .line 403243320
    if-nez v33, :cond_147

    .line 403243321
    .line 403243322
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243323
    .line 403243324
    .line 403243325
    move-result v33

    .line 403243326
    if-eqz v33, :cond_143

    .line 403243327
    .line 403243328
    const/high16 v33, 0x4000000

    .line 403243329
    .line 403243330
    goto :goto_145

    .line 403243331
    :cond_143
    const/high16 v33, 0x2000000

    .line 403243332
    .line 403243333
    :goto_145
    or-int v0, v0, v33

    .line 403243334
    .line 403243335
    :cond_147
    :goto_147
    and-int/lit16 v3, v11, 0x200

    .line 403243336
    .line 403243337
    const/high16 v33, 0x30000000

    .line 403243338
    .line 403243339
    if-eqz v3, :cond_150

    .line 403243340
    .line 403243341
    or-int v0, v0, v33

    .line 403243342
    .line 403243343
    goto :goto_16a

    .line 403243344
    :cond_150
    and-int v3, v13, v33

    .line 403243345
    .line 403243346
    if-nez v3, :cond_16a

    .line 403243347
    .line 403243348
    const/high16 v3, 0x40000000    # 2.0f

    .line 403243349
    .line 403243350
    and-int/2addr v3, v13

    .line 403243351
    if-nez v3, :cond_15e

    .line 403243352
    .line 403243353
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243354
    .line 403243355
    .line 403243356
    move-result v3

    .line 403243357
    goto :goto_162

    .line 403243358
    :cond_15e
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243359
    .line 403243360
    .line 403243361
    move-result v3

    .line 403243362
    :goto_162
    if-eqz v3, :cond_167

    .line 403243363
    .line 403243364
    const/high16 v3, 0x20000000

    .line 403243365
    .line 403243366
    goto :goto_169

    .line 403243367
    :cond_167
    const/high16 v3, 0x10000000

    .line 403243368
    .line 403243369
    :goto_169
    or-int/2addr v0, v3

    .line 403243370
    :cond_16a
    :goto_16a
    and-int/lit16 v3, v11, 0x400

    .line 403243371
    .line 403243372
    if-eqz v3, :cond_171

    .line 403243373
    .line 403243374
    or-int/lit8 v17, v12, 0x6

    .line 403243375
    .line 403243376
    goto :goto_18e

    .line 403243377
    :cond_171
    and-int/lit8 v34, v12, 0x6

    .line 403243378
    .line 403243379
    if-nez v34, :cond_18c

    .line 403243380
    .line 403243381
    and-int/lit8 v34, v12, 0x8

    .line 403243382
    .line 403243383
    if-nez v34, :cond_17e

    .line 403243384
    .line 403243385
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243386
    .line 403243387
    .line 403243388
    move-result v34

    .line 403243389
    goto :goto_182

    .line 403243390
    :cond_17e
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243391
    .line 403243392
    .line 403243393
    move-result v34

    .line 403243394
    :goto_182
    if-eqz v34, :cond_187

    .line 403243395
    .line 403243396
    const/16 v17, 0x4

    .line 403243397
    .line 403243398
    goto :goto_189

    .line 403243399
    :cond_187
    const/16 v17, 0x2

    .line 403243400
    .line 403243401
    :goto_189
    or-int v17, v12, v17

    .line 403243402
    .line 403243403
    goto :goto_18e

    .line 403243404
    :cond_18c
    move/from16 v17, v12

    .line 403243405
    .line 403243406
    :goto_18e
    and-int/lit16 v4, v11, 0x800

    .line 403243407
    .line 403243408
    if-eqz v4, :cond_195

    .line 403243409
    .line 403243410
    or-int/lit8 v17, v17, 0x30

    .line 403243411
    .line 403243412
    goto :goto_1a8

    .line 403243413
    :cond_195
    and-int/lit8 v34, v12, 0x30

    .line 403243414
    .line 403243415
    move/from16 v5, p11

    .line 403243416
    .line 403243417
    if-nez v34, :cond_1a8

    .line 403243418
    .line 403243419
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 403243420
    .line 403243421
    .line 403243422
    move-result v34

    .line 403243423
    if-eqz v34, :cond_1a4

    .line 403243424
    .line 403243425
    const/16 v25, 0x20

    .line 403243426
    .line 403243427
    goto :goto_1a6

    .line 403243428
    :cond_1a4
    const/16 v25, 0x10

    .line 403243429
    .line 403243430
    :goto_1a6
    or-int v17, v17, v25

    .line 403243431
    .line 403243432
    :cond_1a8
    :goto_1a8
    move/from16 v5, v17

    .line 403243433
    .line 403243434
    and-int/lit16 v6, v11, 0x1000

    .line 403243435
    .line 403243436
    if-eqz v6, :cond_1b1

    .line 403243437
    .line 403243438
    or-int/lit16 v5, v5, 0x180

    .line 403243439
    .line 403243440
    goto :goto_1c5

    .line 403243441
    :cond_1b1
    and-int/lit16 v7, v12, 0x180

    .line 403243442
    .line 403243443
    if-nez v7, :cond_1c5

    .line 403243444
    .line 403243445
    move/from16 v7, p12

    .line 403243446
    .line 403243447
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 403243448
    .line 403243449
    .line 403243450
    move-result v17

    .line 403243451
    if-eqz v17, :cond_1c0

    .line 403243452
    .line 403243453
    const/16 v30, 0x100

    .line 403243454
    .line 403243455
    goto :goto_1c2

    .line 403243456
    :cond_1c0
    const/16 v30, 0x80

    .line 403243457
    .line 403243458
    :goto_1c2
    or-int v5, v5, v30

    .line 403243459
    .line 403243460
    goto :goto_1c7

    .line 403243461
    :cond_1c5
    :goto_1c5
    move/from16 v7, p12

    .line 403243462
    .line 403243463
    :goto_1c7
    and-int/lit16 v7, v11, 0x2000

    .line 403243464
    .line 403243465
    if-eqz v7, :cond_1ce

    .line 403243466
    .line 403243467
    or-int/lit16 v5, v5, 0xc00

    .line 403243468
    .line 403243469
    goto :goto_1df

    .line 403243470
    :cond_1ce
    and-int/lit16 v9, v12, 0xc00

    .line 403243471
    .line 403243472
    if-nez v9, :cond_1df

    .line 403243473
    .line 403243474
    move-object/from16 v9, p13

    .line 403243475
    .line 403243476
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243477
    .line 403243478
    .line 403243479
    move-result v16

    .line 403243480
    if-eqz v16, :cond_1dc

    .line 403243481
    .line 403243482
    const/16 v18, 0x800

    .line 403243483
    .line 403243484
    :cond_1dc
    or-int v5, v5, v18

    .line 403243485
    .line 403243486
    goto :goto_1e1

    .line 403243487
    :cond_1df
    :goto_1df
    move-object/from16 v9, p13

    .line 403243488
    .line 403243489
    :goto_1e1
    and-int/lit16 v9, v11, 0x4000

    .line 403243490
    .line 403243491
    if-eqz v9, :cond_1e8

    .line 403243492
    .line 403243493
    or-int/lit16 v5, v5, 0x6000

    .line 403243494
    .line 403243495
    goto :goto_1fa

    .line 403243496
    :cond_1e8
    and-int/lit16 v9, v12, 0x6000

    .line 403243497
    .line 403243498
    if-nez v9, :cond_1fa

    .line 403243499
    .line 403243500
    move-object/from16 v9, p14

    .line 403243501
    .line 403243502
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243503
    .line 403243504
    .line 403243505
    move-result v16

    .line 403243506
    if-eqz v16, :cond_1f5

    .line 403243507
    .line 403243508
    goto :goto_1f7

    .line 403243509
    :cond_1f5
    const/16 v20, 0x2000

    .line 403243510
    .line 403243511
    :goto_1f7
    or-int v5, v5, v20

    .line 403243512
    .line 403243513
    goto :goto_1fc

    .line 403243514
    :cond_1fa
    :goto_1fa
    move-object/from16 v9, p14

    .line 403243515
    .line 403243516
    :goto_1fc
    const v16, 0x8000

    .line 403243517
    .line 403243518
    .line 403243519
    and-int v16, v11, v16

    .line 403243520
    .line 403243521
    if-eqz v16, :cond_208

    .line 403243522
    .line 403243523
    or-int v5, v5, v24

    .line 403243524
    .line 403243525
    move-object/from16 v9, p15

    .line 403243526
    .line 403243527
    goto :goto_21b

    .line 403243528
    :cond_208
    and-int v17, v12, v24

    .line 403243529
    .line 403243530
    move-object/from16 v9, p15

    .line 403243531
    .line 403243532
    if-nez v17, :cond_21b

    .line 403243533
    .line 403243534
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243535
    .line 403243536
    .line 403243537
    move-result v17

    .line 403243538
    if-eqz v17, :cond_217

    .line 403243539
    .line 403243540
    const/high16 v17, 0x20000

    .line 403243541
    .line 403243542
    goto :goto_219

    .line 403243543
    :cond_217
    const/high16 v17, 0x10000

    .line 403243544
    .line 403243545
    :goto_219
    or-int v5, v5, v17

    .line 403243546
    .line 403243547
    :cond_21b
    :goto_21b
    and-int v17, v11, v22

    .line 403243548
    .line 403243549
    if-eqz v17, :cond_224

    .line 403243550
    .line 403243551
    or-int v5, v5, v28

    .line 403243552
    .line 403243553
    move-object/from16 v9, p16

    .line 403243554
    .line 403243555
    goto :goto_237

    .line 403243556
    :cond_224
    and-int v18, v12, v28

    .line 403243557
    .line 403243558
    move-object/from16 v9, p16

    .line 403243559
    .line 403243560
    if-nez v18, :cond_237

    .line 403243561
    .line 403243562
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243563
    .line 403243564
    .line 403243565
    move-result v18

    .line 403243566
    if-eqz v18, :cond_233

    .line 403243567
    .line 403243568
    const/high16 v18, 0x100000

    .line 403243569
    .line 403243570
    goto :goto_235

    .line 403243571
    :cond_233
    const/high16 v18, 0x80000

    .line 403243572
    .line 403243573
    :goto_235
    or-int v5, v5, v18

    .line 403243574
    .line 403243575
    :cond_237
    :goto_237
    and-int v18, v11, v23

    .line 403243576
    .line 403243577
    if-eqz v18, :cond_240

    .line 403243578
    .line 403243579
    or-int v5, v5, v31

    .line 403243580
    .line 403243581
    move-object/from16 v9, p17

    .line 403243582
    .line 403243583
    goto :goto_253

    .line 403243584
    :cond_240
    and-int v19, v12, v31

    .line 403243585
    .line 403243586
    move-object/from16 v9, p17

    .line 403243587
    .line 403243588
    if-nez v19, :cond_253

    .line 403243589
    .line 403243590
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403243591
    .line 403243592
    .line 403243593
    move-result v19

    .line 403243594
    if-eqz v19, :cond_24f

    .line 403243595
    .line 403243596
    const/high16 v19, 0x800000

    .line 403243597
    .line 403243598
    goto :goto_251

    .line 403243599
    :cond_24f
    const/high16 v19, 0x400000

    .line 403243600
    .line 403243601
    :goto_251
    or-int v5, v5, v19

    .line 403243602
    .line 403243603
    :cond_253
    :goto_253
    const/high16 v19, 0x40000

    .line 403243604
    .line 403243605
    and-int v19, v11, v19

    .line 403243606
    .line 403243607
    if-eqz v19, :cond_25e

    .line 403243608
    .line 403243609
    or-int v5, v5, v32

    .line 403243610
    .line 403243611
    move/from16 v9, p18

    .line 403243612
    .line 403243613
    goto :goto_271

    .line 403243614
    :cond_25e
    and-int v20, v12, v32

    .line 403243615
    .line 403243616
    move/from16 v9, p18

    .line 403243617
    .line 403243618
    if-nez v20, :cond_271

    .line 403243619
    .line 403243620
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 403243621
    .line 403243622
    .line 403243623
    move-result v20

    .line 403243624
    if-eqz v20, :cond_26d

    .line 403243625
    .line 403243626
    const/high16 v20, 0x4000000

    .line 403243627
    .line 403243628
    goto :goto_26f

    .line 403243629
    :cond_26d
    const/high16 v20, 0x2000000

    .line 403243630
    .line 403243631
    :goto_26f
    or-int v5, v5, v20

    .line 403243632
    .line 403243633
    :cond_271
    :goto_271
    and-int v20, v11, v27

    .line 403243634
    .line 403243635
    if-eqz v20, :cond_27a

    .line 403243636
    .line 403243637
    or-int v5, v5, v33

    .line 403243638
    .line 403243639
    move-object/from16 v9, p19

    .line 403243640
    .line 403243641
    goto :goto_28d

    .line 403243642
    :cond_27a
    and-int v21, v12, v33

    .line 403243643
    .line 403243644
    move-object/from16 v9, p19

    .line 403243645
    .line 403243646
    if-nez v21, :cond_28d

    .line 403243647
    .line 403243648
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403243649
    .line 403243650
    .line 403243651
    move-result v21

    .line 403243652
    if-eqz v21, :cond_289

    .line 403243653
    .line 403243654
    const/high16 v21, 0x20000000

    .line 403243655
    .line 403243656
    goto :goto_28b

    .line 403243657
    :cond_289
    const/high16 v21, 0x10000000

    .line 403243658
    .line 403243659
    :goto_28b
    or-int v5, v5, v21

    .line 403243660
    .line 403243661
    :cond_28d
    :goto_28d
    const v21, 0x12492493

    .line 403243662
    .line 403243663
    .line 403243664
    and-int v9, v0, v21

    .line 403243665
    .line 403243666
    const v11, 0x12492492

    .line 403243667
    .line 403243668
    .line 403243669
    const/16 v21, 0x0

    .line 403243670
    .line 403243671
    const/16 v22, 0x1

    .line 403243672
    .line 403243673
    if-ne v9, v11, :cond_2a7

    .line 403243674
    .line 403243675
    const v9, 0x12492493

    .line 403243676
    .line 403243677
    .line 403243678
    and-int/2addr v9, v5

    .line 403243679
    const v11, 0x12492492

    .line 403243680
    .line 403243681
    .line 403243682
    if-eq v9, v11, :cond_2a5

    .line 403243683
    .line 403243684
    goto :goto_2a7

    .line 403243685
    :cond_2a5
    const/4 v9, 0x0

    .line 403243686
    goto :goto_2a8

    .line 403243687
    :cond_2a7
    :goto_2a7
    const/4 v9, 0x1

    .line 403243688
    :goto_2a8
    and-int/lit8 v11, v0, 0x1

    .line 403243689
    .line 403243690
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 403243691
    .line 403243692
    .line 403243693
    move-result v9

    .line 403243694
    if-eqz v9, :cond_3e1

    .line 403243695
    .line 403243696
    const/4 v9, 0x0

    .line 403243697
    if-eqz v2, :cond_2b6

    .line 403243698
    .line 403243699
    move-object/from16 v23, v9

    .line 403243700
    .line 403243701
    goto :goto_2b8

    .line 403243702
    :cond_2b6
    move-object/from16 v23, p5

    .line 403243703
    .line 403243704
    :goto_2b8
    if-eqz v26, :cond_2bd

    .line 403243705
    .line 403243706
    const/16 v24, 0x0

    .line 403243707
    .line 403243708
    goto :goto_2bf

    .line 403243709
    :cond_2bd
    move/from16 v24, p6

    .line 403243710
    .line 403243711
    :goto_2bf
    if-eqz v8, :cond_2c4

    .line 403243712
    .line 403243713
    move-object/from16 v25, v9

    .line 403243714
    .line 403243715
    goto :goto_2c6

    .line 403243716
    :cond_2c4
    move-object/from16 v25, p7

    .line 403243717
    .line 403243718
    :goto_2c6
    if-eqz v1, :cond_2cb

    .line 403243719
    .line 403243720
    move-object/from16 v26, v9

    .line 403243721
    .line 403243722
    goto :goto_2cd

    .line 403243723
    :cond_2cb
    move-object/from16 v26, p8

    .line 403243724
    .line 403243725
    :goto_2cd
    if-eqz v3, :cond_2d2

    .line 403243726
    .line 403243727
    move-object/from16 v27, v9

    .line 403243728
    .line 403243729
    goto :goto_2d4

    .line 403243730
    :cond_2d2
    move-object/from16 v27, p10

    .line 403243731
    .line 403243732
    :goto_2d4
    if-eqz v4, :cond_2d7

    .line 403243733
    .line 403243734
    goto :goto_2d9

    .line 403243735
    :cond_2d7
    move/from16 v21, p11

    .line 403243736
    .line 403243737
    :goto_2d9
    if-eqz v6, :cond_2de

    .line 403243738
    .line 403243739
    const/16 v28, 0x1

    .line 403243740
    .line 403243741
    goto :goto_2e0

    .line 403243742
    :cond_2de
    move/from16 v28, p12

    .line 403243743
    .line 403243744
    :goto_2e0
    if-eqz v7, :cond_2e7

    .line 403243745
    .line 403243746
    const-string v1, "\u77ed\u7bc7"

    .line 403243747
    .line 403243748
    move-object/from16 v29, v1

    .line 403243749
    .line 403243750
    goto :goto_2e9

    .line 403243751
    :cond_2e7
    move-object/from16 v29, p13

    .line 403243752
    .line 403243753
    :goto_2e9
    const v1, 0x6e3c21fe

    .line 403243754
    .line 403243755
    .line 403243756
    if-eqz v16, :cond_30d

    .line 403243757
    .line 403243758
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403243759
    .line 403243760
    .line 403243761
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403243762
    .line 403243763
    .line 403243764
    move-result-object v2

    .line 403243765
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 403243766
    .line 403243767
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403243768
    .line 403243769
    .line 403243770
    move-result-object v3

    .line 403243771
    if-ne v2, v3, :cond_305

    .line 403243772
    .line 403243773
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k5;

    .line 403243774
    .line 403243775
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k5;-><init>()V

    .line 403243776
    .line 403243777
    .line 403243778
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403243779
    .line 403243780
    .line 403243781
    :cond_305
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 403243782
    .line 403243783
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 403243784
    .line 403243785
    .line 403243786
    move-object/from16 v30, v2

    .line 403243787
    .line 403243788
    goto :goto_30f

    .line 403243789
    :cond_30d
    move-object/from16 v30, p15

    .line 403243790
    .line 403243791
    :goto_30f
    if-eqz v17, :cond_330

    .line 403243792
    .line 403243793
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403243794
    .line 403243795
    .line 403243796
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403243797
    .line 403243798
    .line 403243799
    move-result-object v2

    .line 403243800
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 403243801
    .line 403243802
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403243803
    .line 403243804
    .line 403243805
    move-result-object v3

    .line 403243806
    if-ne v2, v3, :cond_328

    .line 403243807
    .line 403243808
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n5;

    .line 403243809
    .line 403243810
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n5;-><init>()V

    .line 403243811
    .line 403243812
    .line 403243813
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403243814
    .line 403243815
    .line 403243816
    :cond_328
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 403243817
    .line 403243818
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 403243819
    .line 403243820
    .line 403243821
    move-object/from16 v31, v2

    .line 403243822
    .line 403243823
    goto :goto_332

    .line 403243824
    :cond_330
    move-object/from16 v31, p16

    .line 403243825
    .line 403243826
    :goto_332
    if-eqz v18, :cond_353

    .line 403243827
    .line 403243828
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403243829
    .line 403243830
    .line 403243831
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403243832
    .line 403243833
    .line 403243834
    move-result-object v1

    .line 403243835
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 403243836
    .line 403243837
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403243838
    .line 403243839
    .line 403243840
    move-result-object v2

    .line 403243841
    if-ne v1, v2, :cond_34b

    .line 403243842
    .line 403243843
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o5;

    .line 403243844
    .line 403243845
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o5;-><init>()V

    .line 403243846
    .line 403243847
    .line 403243848
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403243849
    .line 403243850
    .line 403243851
    :cond_34b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 403243852
    .line 403243853
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 403243854
    .line 403243855
    .line 403243856
    move-object/from16 v32, v1

    .line 403243857
    .line 403243858
    goto :goto_355

    .line 403243859
    :cond_353
    move-object/from16 v32, p17

    .line 403243860
    .line 403243861
    :goto_355
    if-eqz v19, :cond_358

    .line 403243862
    .line 403243863
    goto :goto_35a

    .line 403243864
    :cond_358
    move/from16 v22, p18

    .line 403243865
    .line 403243866
    :goto_35a
    if-eqz v20, :cond_361

    .line 403243867
    .line 403243868
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 403243869
    .line 403243870
    move-object/from16 v33, v1

    .line 403243871
    .line 403243872
    goto :goto_363

    .line 403243873
    :cond_361
    move-object/from16 v33, p19

    .line 403243874
    .line 403243875
    :goto_363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 403243876
    .line 403243877
    .line 403243878
    move-result v1

    .line 403243879
    if-eqz v1, :cond_371

    .line 403243880
    .line 403243881
    const v1, 0x6196ee67

    .line 403243882
    .line 403243883
    .line 403243884
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTabContent (ProfileStoryTalkTabContent.kt:76)"

    .line 403243885
    .line 403243886
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 403243887
    .line 403243888
    .line 403243889
    :cond_371
    new-instance v11, Lzf5/f;

    .line 403243890
    .line 403243891
    const/4 v0, 0x7

    .line 403243892
    invoke-direct {v11, v9, v9, v9, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 403243893
    .line 403243894
    .line 403243895
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;

    .line 403243896
    .line 403243897
    move-object v0, v9

    .line 403243898
    move-object/from16 v1, p1

    .line 403243899
    .line 403243900
    move-object/from16 v2, p2

    .line 403243901
    .line 403243902
    move-object/from16 v3, p0

    .line 403243903
    .line 403243904
    move/from16 v4, v21

    .line 403243905
    .line 403243906
    move/from16 v5, v28

    .line 403243907
    .line 403243908
    move-object/from16 v6, v26

    .line 403243909
    .line 403243910
    move-object/from16 v7, p4

    .line 403243911
    .line 403243912
    move/from16 v8, v22

    .line 403243913
    .line 403243914
    move-object/from16 v35, v9

    .line 403243915
    .line 403243916
    move/from16 v9, v24

    .line 403243917
    .line 403243918
    move-object/from16 v36, v10

    .line 403243919
    .line 403243920
    move-object/from16 v10, v23

    .line 403243921
    .line 403243922
    move-object/from16 v37, v11

    .line 403243923
    .line 403243924
    move-object/from16 v11, v27

    .line 403243925
    .line 403243926
    move-object/from16 v12, p14

    .line 403243927
    .line 403243928
    move-object/from16 v13, v32

    .line 403243929
    .line 403243930
    move-object/from16 v14, p9

    .line 403243931
    .line 403243932
    move-object/from16 v15, v25

    .line 403243933
    .line 403243934
    move-object/from16 v16, v30

    .line 403243935
    .line 403243936
    move-object/from16 v17, v31

    .line 403243937
    .line 403243938
    move-object/from16 v18, p3

    .line 403243939
    .line 403243940
    move-object/from16 v19, v33

    .line 403243941
    .line 403243942
    move-object/from16 v20, v29

    .line 403243943
    .line 403243944
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ZZLcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;ZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 403243945
    .line 403243946
    .line 403243947
    const v0, 0x47315896

    .line 403243948
    .line 403243949
    .line 403243950
    move-object/from16 v2, v35

    .line 403243951
    .line 403243952
    move-object/from16 v1, v36

    .line 403243953
    .line 403243954
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 403243955
    .line 403243956
    .line 403243957
    move-result-object v0

    .line 403243958
    const/16 v2, 0x30

    .line 403243959
    .line 403243960
    move-object/from16 v3, v37

    .line 403243961
    .line 403243962
    invoke-static {v3, v0, v1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 403243963
    .line 403243964
    .line 403243965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 403243966
    .line 403243967
    .line 403243968
    move-result v0

    .line 403243969
    if-eqz v0, :cond_3c6

    .line 403243970
    .line 403243971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 403243972
    .line 403243973
    .line 403243974
    :cond_3c6
    move/from16 v12, v21

    .line 403243975
    .line 403243976
    move/from16 v19, v22

    .line 403243977
    .line 403243978
    move-object/from16 v6, v23

    .line 403243979
    .line 403243980
    move/from16 v7, v24

    .line 403243981
    .line 403243982
    move-object/from16 v8, v25

    .line 403243983
    .line 403243984
    move-object/from16 v9, v26

    .line 403243985
    .line 403243986
    move-object/from16 v11, v27

    .line 403243987
    .line 403243988
    move/from16 v13, v28

    .line 403243989
    .line 403243990
    move-object/from16 v14, v29

    .line 403243991
    .line 403243992
    move-object/from16 v16, v30

    .line 403243993
    .line 403243994
    move-object/from16 v17, v31

    .line 403243995
    .line 403243996
    move-object/from16 v18, v32

    .line 403243997
    .line 403243998
    move-object/from16 v20, v33

    .line 403243999
    .line 403244000
    goto :goto_3ff

    .line 403244001
    :cond_3e1
    move-object v1, v10

    .line 403244002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 403244003
    .line 403244004
    .line 403244005
    move-object/from16 v6, p5

    .line 403244006
    .line 403244007
    move/from16 v7, p6

    .line 403244008
    .line 403244009
    move-object/from16 v8, p7

    .line 403244010
    .line 403244011
    move-object/from16 v9, p8

    .line 403244012
    .line 403244013
    move-object/from16 v11, p10

    .line 403244014
    .line 403244015
    move/from16 v12, p11

    .line 403244016
    .line 403244017
    move/from16 v13, p12

    .line 403244018
    .line 403244019
    move-object/from16 v14, p13

    .line 403244020
    .line 403244021
    move-object/from16 v16, p15

    .line 403244022
    .line 403244023
    move-object/from16 v17, p16

    .line 403244024
    .line 403244025
    move-object/from16 v18, p17

    .line 403244026
    .line 403244027
    move/from16 v19, p18

    .line 403244028
    .line 403244029
    move-object/from16 v20, p19

    .line 403244030
    .line 403244031
    :goto_3ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 403244032
    .line 403244033
    .line 403244034
    move-result-object v15

    .line 403244035
    if-eqz v15, :cond_42a

    .line 403244036
    .line 403244037
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;

    .line 403244038
    .line 403244039
    move-object v0, v10

    .line 403244040
    move-object/from16 v1, p0

    .line 403244041
    .line 403244042
    move-object/from16 v2, p1

    .line 403244043
    .line 403244044
    move-object/from16 v3, p2

    .line 403244045
    .line 403244046
    move-object/from16 v4, p3

    .line 403244047
    .line 403244048
    move-object/from16 v5, p4

    .line 403244049
    .line 403244050
    move-object/from16 v38, v10

    .line 403244051
    .line 403244052
    move-object/from16 v10, p9

    .line 403244053
    .line 403244054
    move-object/from16 v39, v15

    .line 403244055
    .line 403244056
    move-object/from16 v15, p14

    .line 403244057
    .line 403244058
    move/from16 v21, p21

    .line 403244059
    .line 403244060
    move/from16 v22, p22

    .line 403244061
    .line 403244062
    move/from16 v23, p23

    .line 403244063
    .line 403244064
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;III)V

    .line 403244065
    .line 403244066
    .line 403244067
    move-object/from16 v1, v38

    .line 403244068
    .line 403244069
    move-object/from16 v0, v39

    .line 403244070
    .line 403244071
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 403244072
    .line 403244073
    .line 403244074
    :cond_42a
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V
    .registers 25

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v9, p4

    .line 117964804
    move/from16 v10, p6

    .line 117964806
    const v0, -0x14da3812

    .line 117964809
    move-object/from16 v2, p2

    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v11

    .line 117964815
    and-int/lit8 v2, p1, 0x1

    .line 117964817
    if-eqz v2, :cond_16

    .line 117964819
    or-int/lit8 v2, v1, 0x6

    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v2, v1, 0x6

    .line 117964824
    if-nez v2, :cond_25

    .line 117964826
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    move-result v2

    .line 117964830
    if-eqz v2, :cond_22

    .line 117964832
    const/4 v2, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v2, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v2, v1

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v2, v1

    .line 117964838
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 117964840
    const/16 v4, 0x20

    .line 117964842
    if-eqz v3, :cond_2f

    .line 117964844
    or-int/lit8 v2, v2, 0x30

    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v3, v1, 0x30

    .line 117964849
    if-nez v3, :cond_3f

    .line 117964851
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964854
    move-result v3

    .line 117964855
    if-eqz v3, :cond_3c

    .line 117964857
    const/16 v3, 0x20

    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v3, 0x10

    .line 117964862
    :goto_3e
    or-int/2addr v2, v3

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p1, 0x4

    .line 117964865
    if-eqz v3, :cond_48

    .line 117964867
    or-int/lit16 v2, v2, 0x180

    .line 117964869
    move-object/from16 v12, p5

    .line 117964871
    goto :goto_5a

    .line 117964872
    :cond_48
    and-int/lit16 v3, v1, 0x180

    .line 117964874
    move-object/from16 v12, p5

    .line 117964876
    if-nez v3, :cond_5a

    .line 117964878
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    move-result v3

    .line 117964882
    if-eqz v3, :cond_57

    .line 117964884
    const/16 v3, 0x100

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v3, 0x80

    .line 117964889
    :goto_59
    or-int/2addr v2, v3

    .line 117964890
    :cond_5a
    :goto_5a
    and-int/lit8 v3, p1, 0x8

    .line 117964892
    if-eqz v3, :cond_61

    .line 117964894
    or-int/lit16 v2, v2, 0xc00

    .line 117964896
    goto :goto_74

    .line 117964897
    :cond_61
    and-int/lit16 v5, v1, 0xc00

    .line 117964899
    if-nez v5, :cond_74

    .line 117964901
    move-object/from16 v5, p3

    .line 117964903
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964906
    move-result v6

    .line 117964907
    if-eqz v6, :cond_70

    .line 117964909
    const/16 v6, 0x800

    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v6, 0x400

    .line 117964914
    :goto_72
    or-int/2addr v2, v6

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    :goto_74
    move-object/from16 v5, p3

    .line 117964918
    :goto_76
    and-int/lit16 v6, v2, 0x493

    .line 117964920
    const/16 v7, 0x492

    .line 117964922
    const/4 v13, 0x0

    .line 117964923
    const/4 v8, 0x1

    .line 117964924
    if-eq v6, v7, :cond_80

    .line 117964926
    const/4 v6, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v6, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v7, v2, 0x1

    .line 117964931
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    move-result v6

    .line 117964935
    if-eqz v6, :cond_218

    .line 117964937
    if-eqz v3, :cond_8f

    .line 117964939
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    move-object v14, v3

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    move-object v14, v5

    .line 117964944
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964947
    move-result v3

    .line 117964948
    if-eqz v3, :cond_9c

    .line 117964950
    const/4 v3, -0x1

    .line 117964951
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTabToolbar (ProfileStoryTalkTabContent.kt:402)"

    .line 117964953
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964956
    :cond_9c
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 117964958
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 117964960
    if-ne v0, v3, :cond_c6

    .line 117964962
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 117964964
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117964967
    move-result v0

    .line 117964968
    if-eqz v0, :cond_c6

    .line 117964970
    iget-boolean v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 117964972
    if-nez v0, :cond_c6

    .line 117964974
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 117964976
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117964979
    move-result v0

    .line 117964980
    if-eqz v0, :cond_c6

    .line 117964982
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 117964984
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 117964986
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 117964989
    move-result-object v0

    .line 117964990
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 117964993
    move-result v0

    .line 117964994
    if-eqz v0, :cond_c6

    .line 117964996
    const/4 v0, 0x1

    .line 117964997
    goto :goto_c7

    .line 117964998
    :cond_c6
    const/4 v0, 0x0

    .line 117964999
    :goto_c7
    if-eqz v0, :cond_ed

    .line 117965001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965004
    move-result v0

    .line 117965005
    if-eqz v0, :cond_d2

    .line 117965007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965010
    :cond_d2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965013
    move-result-object v7

    .line 117965014
    if-eqz v7, :cond_ec

    .line 117965016
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q5;

    .line 117965018
    move-object v0, v8

    .line 117965019
    move/from16 v1, p0

    .line 117965021
    move/from16 v2, p1

    .line 117965023
    move-object v3, v14

    .line 117965024
    move-object/from16 v4, p4

    .line 117965026
    move-object/from16 v5, p5

    .line 117965028
    move/from16 v6, p6

    .line 117965030
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q5;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965033
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965036
    :cond_ec
    return-void

    .line 117965037
    :cond_ed
    if-eqz v10, :cond_113

    .line 117965039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965042
    move-result v0

    .line 117965043
    if-eqz v0, :cond_f8

    .line 117965045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965048
    :cond_f8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965051
    move-result-object v7

    .line 117965052
    if-eqz v7, :cond_112

    .line 117965054
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r5;

    .line 117965056
    move-object v0, v8

    .line 117965057
    move/from16 v1, p0

    .line 117965059
    move/from16 v2, p1

    .line 117965061
    move-object v3, v14

    .line 117965062
    move-object/from16 v4, p4

    .line 117965064
    move-object/from16 v5, p5

    .line 117965066
    move/from16 v6, p6

    .line 117965068
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r5;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965071
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965074
    :cond_112
    return-void

    .line 117965075
    :cond_113
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 117965077
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965080
    move-result v0

    .line 117965081
    if-eqz v0, :cond_149

    .line 117965083
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Ljava/util/List;

    .line 117965086
    move-result-object v0

    .line 117965087
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965090
    move-result v0

    .line 117965091
    if-eqz v0, :cond_149

    .line 117965093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965096
    move-result v0

    .line 117965097
    if-eqz v0, :cond_12e

    .line 117965099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965102
    :cond_12e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965105
    move-result-object v7

    .line 117965106
    if-eqz v7, :cond_148

    .line 117965108
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s5;

    .line 117965110
    move-object v0, v8

    .line 117965111
    move/from16 v1, p0

    .line 117965113
    move/from16 v2, p1

    .line 117965115
    move-object v3, v14

    .line 117965116
    move-object/from16 v4, p4

    .line 117965118
    move-object/from16 v5, p5

    .line 117965120
    move/from16 v6, p6

    .line 117965122
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s5;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965125
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965128
    :cond_148
    return-void

    .line 117965129
    :cond_149
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965132
    move-result-object v0

    .line 117965133
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965138
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965140
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965143
    move-result-object v3

    .line 117965144
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965147
    move-result-wide v5

    .line 117965148
    ushr-long v15, v5, v4

    .line 117965150
    xor-long v4, v5, v15

    .line 117965152
    long-to-int v5, v4

    .line 117965153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965156
    move-result-object v4

    .line 117965157
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965160
    move-result-object v0

    .line 117965161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965166
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965171
    move-result-object v7

    .line 117965172
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965174
    if-eqz v7, :cond_213

    .line 117965176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965182
    move-result v7

    .line 117965183
    if-eqz v7, :cond_185

    .line 117965185
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965188
    goto :goto_188

    .line 117965189
    :cond_185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965192
    :goto_188
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965194
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965196
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965199
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965201
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965204
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965209
    move-result v4

    .line 117965210
    if-nez v4, :cond_1aa

    .line 117965212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965215
    move-result-object v4

    .line 117965216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965219
    move-result-object v6

    .line 117965220
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965223
    move-result v4

    .line 117965224
    if-nez v4, :cond_1b8

    .line 117965226
    :cond_1aa
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965229
    move-result-object v4

    .line 117965230
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965236
    move-result-object v4

    .line 117965237
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965240
    :cond_1b8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965242
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965247
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Ljava/util/List;

    .line 117965250
    move-result-object v3

    .line 117965251
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117965254
    move-result v3

    .line 117965255
    xor-int/2addr v8, v3

    .line 117965256
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965258
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965261
    move-result-object v5

    .line 117965262
    and-int/lit8 v7, v2, 0xe

    .line 117965264
    or-int/lit16 v3, v7, 0xc00

    .line 117965266
    shr-int/lit8 v2, v2, 0x3

    .line 117965268
    and-int/lit8 v16, v2, 0x70

    .line 117965270
    or-int v2, v3, v16

    .line 117965272
    const/4 v3, 0x0

    .line 117965273
    move-object v4, v11

    .line 117965274
    move-object/from16 v6, p4

    .line 117965276
    move/from16 v17, v7

    .line 117965278
    move-object/from16 v7, p5

    .line 117965280
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965283
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 117965285
    invoke-virtual {v0, v15, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965288
    move-result-object v0

    .line 117965289
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117965291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965294
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965297
    move-result-object v2

    .line 117965298
    invoke-interface {v2}, Lag5/k;->r()J

    .line 117965301
    move-result-wide v2

    .line 117965302
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965305
    move-result-object v4

    .line 117965306
    or-int v6, v17, v16

    .line 117965308
    const/4 v7, 0x0

    .line 117965309
    move-object/from16 v2, p4

    .line 117965311
    move-object/from16 v3, p5

    .line 117965313
    move-object v5, v11

    .line 117965314
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965323
    move-result v0

    .line 117965324
    if-eqz v0, :cond_211

    .line 117965326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965329
    :cond_211
    move-object v3, v14

    .line 117965330
    goto :goto_21c

    .line 117965331
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965334
    const/4 v0, 0x0

    .line 117965335
    throw v0

    .line 117965336
    :cond_218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965339
    move-object v3, v5

    .line 117965340
    :goto_21c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965343
    move-result-object v7

    .line 117965344
    if-eqz v7, :cond_235

    .line 117965346
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t5;

    .line 117965348
    move-object v0, v8

    .line 117965349
    move/from16 v1, p0

    .line 117965351
    move/from16 v2, p1

    .line 117965353
    move-object/from16 v4, p4

    .line 117965355
    move-object/from16 v5, p5

    .line 117965357
    move/from16 v6, p6

    .line 117965359
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t5;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965362
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965365
    :cond_235
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V
    .registers 25

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v9, p4

    .line 117964803
    .line 117964804
    move/from16 v10, p6

    .line 117964805
    .line 117964806
    const v0, -0x14da3812

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v2, p2

    .line 117964810
    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v11

    .line 117964815
    and-int/lit8 v2, p1, 0x1

    .line 117964816
    .line 117964817
    if-eqz v2, :cond_16

    .line 117964818
    .line 117964819
    or-int/lit8 v2, v1, 0x6

    .line 117964820
    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v2, v1, 0x6

    .line 117964823
    .line 117964824
    if-nez v2, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v2

    .line 117964830
    if-eqz v2, :cond_22

    .line 117964831
    .line 117964832
    const/4 v2, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v2, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v2, v1

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v2, v1

    .line 117964838
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 117964839
    .line 117964840
    const/16 v4, 0x20

    .line 117964841
    .line 117964842
    if-eqz v3, :cond_2f

    .line 117964843
    .line 117964844
    or-int/lit8 v2, v2, 0x30

    .line 117964845
    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v3, v1, 0x30

    .line 117964848
    .line 117964849
    if-nez v3, :cond_3f

    .line 117964850
    .line 117964851
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964852
    .line 117964853
    .line 117964854
    move-result v3

    .line 117964855
    if-eqz v3, :cond_3c

    .line 117964856
    .line 117964857
    const/16 v3, 0x20

    .line 117964858
    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v3, 0x10

    .line 117964861
    .line 117964862
    :goto_3e
    or-int/2addr v2, v3

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p1, 0x4

    .line 117964864
    .line 117964865
    if-eqz v3, :cond_48

    .line 117964866
    .line 117964867
    or-int/lit16 v2, v2, 0x180

    .line 117964868
    .line 117964869
    move-object/from16 v12, p5

    .line 117964870
    .line 117964871
    goto :goto_5a

    .line 117964872
    :cond_48
    and-int/lit16 v3, v1, 0x180

    .line 117964873
    .line 117964874
    move-object/from16 v12, p5

    .line 117964875
    .line 117964876
    if-nez v3, :cond_5a

    .line 117964877
    .line 117964878
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v3

    .line 117964882
    if-eqz v3, :cond_57

    .line 117964883
    .line 117964884
    const/16 v3, 0x100

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v3, 0x80

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v2, v3

    .line 117964890
    :cond_5a
    :goto_5a
    and-int/lit8 v3, p1, 0x8

    .line 117964891
    .line 117964892
    if-eqz v3, :cond_61

    .line 117964893
    .line 117964894
    or-int/lit16 v2, v2, 0xc00

    .line 117964895
    .line 117964896
    goto :goto_74

    .line 117964897
    :cond_61
    and-int/lit16 v5, v1, 0xc00

    .line 117964898
    .line 117964899
    if-nez v5, :cond_74

    .line 117964900
    .line 117964901
    move-object/from16 v5, p3

    .line 117964902
    .line 117964903
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    .line 117964905
    .line 117964906
    move-result v6

    .line 117964907
    if-eqz v6, :cond_70

    .line 117964908
    .line 117964909
    const/16 v6, 0x800

    .line 117964910
    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v6, 0x400

    .line 117964913
    .line 117964914
    :goto_72
    or-int/2addr v2, v6

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    :goto_74
    move-object/from16 v5, p3

    .line 117964917
    .line 117964918
    :goto_76
    and-int/lit16 v6, v2, 0x493

    .line 117964919
    .line 117964920
    const/16 v7, 0x492

    .line 117964921
    .line 117964922
    const/4 v13, 0x0

    .line 117964923
    const/4 v8, 0x1

    .line 117964924
    if-eq v6, v7, :cond_80

    .line 117964925
    .line 117964926
    const/4 v6, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v6, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v7, v2, 0x1

    .line 117964930
    .line 117964931
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    .line 117964933
    .line 117964934
    move-result v6

    .line 117964935
    if-eqz v6, :cond_218

    .line 117964936
    .line 117964937
    if-eqz v3, :cond_8f

    .line 117964938
    .line 117964939
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    .line 117964941
    move-object v14, v3

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    move-object v14, v5

    .line 117964944
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    .line 117964946
    .line 117964947
    move-result v3

    .line 117964948
    if-eqz v3, :cond_9c

    .line 117964949
    .line 117964950
    const/4 v3, -0x1

    .line 117964951
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTabToolbar (ProfileStoryTalkTabContent.kt:402)"

    .line 117964952
    .line 117964953
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964954
    .line 117964955
    .line 117964956
    :cond_9c
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 117964957
    .line 117964958
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 117964959
    .line 117964960
    if-ne v0, v3, :cond_c6

    .line 117964961
    .line 117964962
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 117964963
    .line 117964964
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117964965
    .line 117964966
    .line 117964967
    move-result v0

    .line 117964968
    if-eqz v0, :cond_c6

    .line 117964969
    .line 117964970
    iget-boolean v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 117964971
    .line 117964972
    if-nez v0, :cond_c6

    .line 117964973
    .line 117964974
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 117964975
    .line 117964976
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117964977
    .line 117964978
    .line 117964979
    move-result v0

    .line 117964980
    if-eqz v0, :cond_c6

    .line 117964981
    .line 117964982
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 117964983
    .line 117964984
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 117964985
    .line 117964986
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v0

    .line 117964990
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 117964991
    .line 117964992
    .line 117964993
    move-result v0

    .line 117964994
    if-eqz v0, :cond_c6

    .line 117964995
    .line 117964996
    const/4 v0, 0x1

    .line 117964997
    goto :goto_c7

    .line 117964998
    :cond_c6
    const/4 v0, 0x0

    .line 117964999
    :goto_c7
    if-eqz v0, :cond_ed

    .line 117965000
    .line 117965001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965002
    .line 117965003
    .line 117965004
    move-result v0

    .line 117965005
    if-eqz v0, :cond_d2

    .line 117965006
    .line 117965007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965008
    .line 117965009
    .line 117965010
    :cond_d2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v7

    .line 117965014
    if-eqz v7, :cond_ec

    .line 117965015
    .line 117965016
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q5;

    .line 117965017
    .line 117965018
    move-object v0, v8

    .line 117965019
    move/from16 v1, p0

    .line 117965020
    .line 117965021
    move/from16 v2, p1

    .line 117965022
    .line 117965023
    move-object v3, v14

    .line 117965024
    move-object/from16 v4, p4

    .line 117965025
    .line 117965026
    move-object/from16 v5, p5

    .line 117965027
    .line 117965028
    move/from16 v6, p6

    .line 117965029
    .line 117965030
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q5;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965031
    .line 117965032
    .line 117965033
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965034
    .line 117965035
    .line 117965036
    :cond_ec
    return-void

    .line 117965037
    :cond_ed
    if-eqz v10, :cond_113

    .line 117965038
    .line 117965039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965040
    .line 117965041
    .line 117965042
    move-result v0

    .line 117965043
    if-eqz v0, :cond_f8

    .line 117965044
    .line 117965045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965046
    .line 117965047
    .line 117965048
    :cond_f8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965049
    .line 117965050
    .line 117965051
    move-result-object v7

    .line 117965052
    if-eqz v7, :cond_112

    .line 117965053
    .line 117965054
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r5;

    .line 117965055
    .line 117965056
    move-object v0, v8

    .line 117965057
    move/from16 v1, p0

    .line 117965058
    .line 117965059
    move/from16 v2, p1

    .line 117965060
    .line 117965061
    move-object v3, v14

    .line 117965062
    move-object/from16 v4, p4

    .line 117965063
    .line 117965064
    move-object/from16 v5, p5

    .line 117965065
    .line 117965066
    move/from16 v6, p6

    .line 117965067
    .line 117965068
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r5;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965069
    .line 117965070
    .line 117965071
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965072
    .line 117965073
    .line 117965074
    :cond_112
    return-void

    .line 117965075
    :cond_113
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 117965076
    .line 117965077
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965078
    .line 117965079
    .line 117965080
    move-result v0

    .line 117965081
    if-eqz v0, :cond_149

    .line 117965082
    .line 117965083
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Ljava/util/List;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v0

    .line 117965087
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965088
    .line 117965089
    .line 117965090
    move-result v0

    .line 117965091
    if-eqz v0, :cond_149

    .line 117965092
    .line 117965093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965094
    .line 117965095
    .line 117965096
    move-result v0

    .line 117965097
    if-eqz v0, :cond_12e

    .line 117965098
    .line 117965099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965100
    .line 117965101
    .line 117965102
    :cond_12e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v7

    .line 117965106
    if-eqz v7, :cond_148

    .line 117965107
    .line 117965108
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s5;

    .line 117965109
    .line 117965110
    move-object v0, v8

    .line 117965111
    move/from16 v1, p0

    .line 117965112
    .line 117965113
    move/from16 v2, p1

    .line 117965114
    .line 117965115
    move-object v3, v14

    .line 117965116
    move-object/from16 v4, p4

    .line 117965117
    .line 117965118
    move-object/from16 v5, p5

    .line 117965119
    .line 117965120
    move/from16 v6, p6

    .line 117965121
    .line 117965122
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s5;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965123
    .line 117965124
    .line 117965125
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965126
    .line 117965127
    .line 117965128
    :cond_148
    return-void

    .line 117965129
    :cond_149
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965130
    .line 117965131
    .line 117965132
    move-result-object v0

    .line 117965133
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965134
    .line 117965135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965136
    .line 117965137
    .line 117965138
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965139
    .line 117965140
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v3

    .line 117965144
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965145
    .line 117965146
    .line 117965147
    move-result-wide v5

    .line 117965148
    ushr-long v15, v5, v4

    .line 117965149
    .line 117965150
    xor-long v4, v5, v15

    .line 117965151
    .line 117965152
    long-to-int v5, v4

    .line 117965153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v4

    .line 117965157
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v0

    .line 117965161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965162
    .line 117965163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965164
    .line 117965165
    .line 117965166
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965167
    .line 117965168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v7

    .line 117965172
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965173
    .line 117965174
    if-eqz v7, :cond_213

    .line 117965175
    .line 117965176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965177
    .line 117965178
    .line 117965179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965180
    .line 117965181
    .line 117965182
    move-result v7

    .line 117965183
    if-eqz v7, :cond_185

    .line 117965184
    .line 117965185
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965186
    .line 117965187
    .line 117965188
    goto :goto_188

    .line 117965189
    :cond_185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965190
    .line 117965191
    .line 117965192
    :goto_188
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965193
    .line 117965194
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965195
    .line 117965196
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965197
    .line 117965198
    .line 117965199
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965200
    .line 117965201
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965202
    .line 117965203
    .line 117965204
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965205
    .line 117965206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965207
    .line 117965208
    .line 117965209
    move-result v4

    .line 117965210
    if-nez v4, :cond_1aa

    .line 117965211
    .line 117965212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v4

    .line 117965216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v6

    .line 117965220
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965221
    .line 117965222
    .line 117965223
    move-result v4

    .line 117965224
    if-nez v4, :cond_1b8

    .line 117965225
    .line 117965226
    :cond_1aa
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v4

    .line 117965230
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965231
    .line 117965232
    .line 117965233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965234
    .line 117965235
    .line 117965236
    move-result-object v4

    .line 117965237
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965238
    .line 117965239
    .line 117965240
    :cond_1b8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965241
    .line 117965242
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965243
    .line 117965244
    .line 117965245
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965246
    .line 117965247
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Ljava/util/List;

    .line 117965248
    .line 117965249
    .line 117965250
    move-result-object v3

    .line 117965251
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117965252
    .line 117965253
    .line 117965254
    move-result v3

    .line 117965255
    xor-int/2addr v8, v3

    .line 117965256
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965257
    .line 117965258
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-object v5

    .line 117965262
    and-int/lit8 v7, v2, 0xe

    .line 117965263
    .line 117965264
    or-int/lit16 v3, v7, 0xc00

    .line 117965265
    .line 117965266
    shr-int/lit8 v2, v2, 0x3

    .line 117965267
    .line 117965268
    and-int/lit8 v16, v2, 0x70

    .line 117965269
    .line 117965270
    or-int v2, v3, v16

    .line 117965271
    .line 117965272
    const/4 v3, 0x0

    .line 117965273
    move-object v4, v11

    .line 117965274
    move-object/from16 v6, p4

    .line 117965275
    .line 117965276
    move/from16 v17, v7

    .line 117965277
    .line 117965278
    move-object/from16 v7, p5

    .line 117965279
    .line 117965280
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965281
    .line 117965282
    .line 117965283
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 117965284
    .line 117965285
    invoke-virtual {v0, v15, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965286
    .line 117965287
    .line 117965288
    move-result-object v0

    .line 117965289
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117965290
    .line 117965291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965292
    .line 117965293
    .line 117965294
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965295
    .line 117965296
    .line 117965297
    move-result-object v2

    .line 117965298
    invoke-interface {v2}, Lag5/k;->r()J

    .line 117965299
    .line 117965300
    .line 117965301
    move-result-wide v2

    .line 117965302
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965303
    .line 117965304
    .line 117965305
    move-result-object v4

    .line 117965306
    or-int v6, v17, v16

    .line 117965307
    .line 117965308
    const/4 v7, 0x0

    .line 117965309
    move-object/from16 v2, p4

    .line 117965310
    .line 117965311
    move-object/from16 v3, p5

    .line 117965312
    .line 117965313
    move-object v5, v11

    .line 117965314
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965315
    .line 117965316
    .line 117965317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965318
    .line 117965319
    .line 117965320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965321
    .line 117965322
    .line 117965323
    move-result v0

    .line 117965324
    if-eqz v0, :cond_211

    .line 117965325
    .line 117965326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965327
    .line 117965328
    .line 117965329
    :cond_211
    move-object v3, v14

    .line 117965330
    goto :goto_21c

    .line 117965331
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965332
    .line 117965333
    .line 117965334
    const/4 v0, 0x0

    .line 117965335
    throw v0

    .line 117965336
    :cond_218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965337
    .line 117965338
    .line 117965339
    move-object v3, v5

    .line 117965340
    :goto_21c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965341
    .line 117965342
    .line 117965343
    move-result-object v7

    .line 117965344
    if-eqz v7, :cond_235

    .line 117965345
    .line 117965346
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t5;

    .line 117965347
    .line 117965348
    move-object v0, v8

    .line 117965349
    move/from16 v1, p0

    .line 117965350
    .line 117965351
    move/from16 v2, p1

    .line 117965352
    .line 117965353
    move-object/from16 v4, p4

    .line 117965354
    .line 117965355
    move-object/from16 v5, p5

    .line 117965356
    .line 117965357
    move/from16 v6, p6

    .line 117965358
    .line 117965359
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t5;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 117965360
    .line 117965361
    .line 117965362
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965363
    .line 117965364
    .line 117965365
    :cond_235
    return-void
.end method


