## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1.smali
# added=0 removed=0 changed=13

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JLandroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v8, p8

    .line 151519234
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519237
    const v0, 0x452ac2bf

    .line 151519240
    move-object/from16 v1, p7

    .line 151519242
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519245
    move-result-object v1

    .line 151519246
    and-int/lit8 v2, p9, 0x1

    .line 151519248
    if-eqz v2, :cond_18

    .line 151519250
    or-int/lit8 v2, v8, 0x6

    .line 151519252
    move v5, v2

    .line 151519253
    move-object/from16 v2, p0

    .line 151519255
    goto :goto_2c

    .line 151519256
    :cond_18
    and-int/lit8 v2, v8, 0x6

    .line 151519258
    if-nez v2, :cond_29

    .line 151519260
    move-object/from16 v2, p0

    .line 151519262
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v8

    .line 151519272
    goto :goto_2c

    .line 151519273
    :cond_29
    move-object/from16 v2, p0

    .line 151519275
    move v5, v8

    .line 151519276
    :goto_2c
    and-int/lit8 v6, p9, 0x2

    .line 151519278
    if-eqz v6, :cond_33

    .line 151519280
    or-int/lit8 v5, v5, 0x30

    .line 151519282
    goto :goto_46

    .line 151519283
    :cond_33
    and-int/lit8 v6, v8, 0x30

    .line 151519285
    if-nez v6, :cond_46

    .line 151519287
    move-object/from16 v6, p1

    .line 151519289
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519292
    move-result v10

    .line 151519293
    if-eqz v10, :cond_42

    .line 151519295
    const/16 v10, 0x20

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v10, 0x10

    .line 151519300
    :goto_44
    or-int/2addr v5, v10

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    :goto_46
    move-object/from16 v6, p1

    .line 151519304
    :goto_48
    and-int/lit8 v10, p9, 0x4

    .line 151519306
    if-eqz v10, :cond_4f

    .line 151519308
    or-int/lit16 v5, v5, 0x180

    .line 151519310
    goto :goto_62

    .line 151519311
    :cond_4f
    and-int/lit16 v11, v8, 0x180

    .line 151519313
    if-nez v11, :cond_62

    .line 151519315
    move-object/from16 v11, p2

    .line 151519317
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519320
    move-result v12

    .line 151519321
    if-eqz v12, :cond_5e

    .line 151519323
    const/16 v12, 0x100

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v12, 0x80

    .line 151519328
    :goto_60
    or-int/2addr v5, v12

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 151519332
    :goto_64
    and-int/lit8 v12, p9, 0x8

    .line 151519334
    if-eqz v12, :cond_6b

    .line 151519336
    or-int/lit16 v5, v5, 0xc00

    .line 151519338
    goto :goto_7e

    .line 151519339
    :cond_6b
    and-int/lit16 v14, v8, 0xc00

    .line 151519341
    if-nez v14, :cond_7e

    .line 151519343
    move/from16 v14, p3

    .line 151519345
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519348
    move-result v15

    .line 151519349
    if-eqz v15, :cond_7a

    .line 151519351
    const/16 v15, 0x800

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v15, 0x400

    .line 151519356
    :goto_7c
    or-int/2addr v5, v15

    .line 151519357
    goto :goto_80

    .line 151519358
    :cond_7e
    :goto_7e
    move/from16 v14, p3

    .line 151519360
    :goto_80
    and-int/lit8 v15, p9, 0x10

    .line 151519362
    if-eqz v15, :cond_87

    .line 151519364
    or-int/lit16 v5, v5, 0x6000

    .line 151519366
    goto :goto_9b

    .line 151519367
    :cond_87
    and-int/lit16 v9, v8, 0x6000

    .line 151519369
    if-nez v9, :cond_9b

    .line 151519371
    move-object/from16 v9, p4

    .line 151519373
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519376
    move-result v16

    .line 151519377
    if-eqz v16, :cond_96

    .line 151519379
    const/16 v16, 0x4000

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v16, 0x2000

    .line 151519384
    :goto_98
    or-int v5, v5, v16

    .line 151519386
    goto :goto_9d

    .line 151519387
    :cond_9b
    :goto_9b
    move-object/from16 v9, p4

    .line 151519389
    :goto_9d
    const/high16 v16, 0x30000

    .line 151519391
    and-int v16, v8, v16

    .line 151519393
    if-nez v16, :cond_b7

    .line 151519395
    and-int/lit8 v16, p9, 0x20

    .line 151519397
    move-wide/from16 v13, p5

    .line 151519399
    if-nez v16, :cond_b2

    .line 151519401
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519404
    move-result v17

    .line 151519405
    if-eqz v17, :cond_b2

    .line 151519407
    const/high16 v17, 0x20000

    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    const/high16 v17, 0x10000

    .line 151519412
    :goto_b4
    or-int v5, v5, v17

    .line 151519414
    goto :goto_b9

    .line 151519415
    :cond_b7
    move-wide/from16 v13, p5

    .line 151519417
    :goto_b9
    const v17, 0x12493

    .line 151519420
    and-int v3, v5, v17

    .line 151519422
    const v4, 0x12492

    .line 151519425
    const/4 v7, 0x0

    .line 151519426
    const/16 v20, 0x1

    .line 151519428
    if-eq v3, v4, :cond_c8

    .line 151519430
    const/4 v3, 0x1

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    const/4 v3, 0x0

    .line 151519433
    :goto_c9
    and-int/lit8 v4, v5, 0x1

    .line 151519435
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519438
    move-result v3

    .line 151519439
    if-eqz v3, :cond_3b0

    .line 151519441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519444
    and-int/lit8 v3, v8, 0x1

    .line 151519446
    const v21, -0x70001

    .line 151519449
    if-eqz v3, :cond_f4

    .line 151519451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519454
    move-result v3

    .line 151519455
    if-eqz v3, :cond_e2

    .line 151519457
    goto :goto_f4

    .line 151519458
    :cond_e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519461
    and-int/lit8 v3, p9, 0x20

    .line 151519463
    if-eqz v3, :cond_eb

    .line 151519465
    and-int v5, v5, v21

    .line 151519467
    :cond_eb
    move-object/from16 v36, v9

    .line 151519469
    move-object v3, v11

    .line 151519470
    move-wide/from16 v37, v13

    .line 151519472
    move v11, v5

    .line 151519473
    move/from16 v5, p3

    .line 151519475
    goto :goto_124

    .line 151519476
    :cond_f4
    :goto_f4
    if-eqz v10, :cond_f9

    .line 151519478
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519480
    move-object v11, v3

    .line 151519481
    :cond_f9
    if-eqz v12, :cond_fd

    .line 151519483
    const/4 v3, 0x3

    .line 151519484
    goto :goto_ff

    .line 151519485
    :cond_fd
    move/from16 v3, p3

    .line 151519487
    :goto_ff
    if-eqz v15, :cond_105

    .line 151519489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519492
    move-result-object v9

    .line 151519493
    :cond_105
    and-int/lit8 v10, p9, 0x20

    .line 151519495
    if-eqz v10, :cond_119

    .line 151519497
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151519499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519502
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519505
    move-result-object v10

    .line 151519506
    invoke-interface {v10}, Lag5/k;->f()J

    .line 151519509
    move-result-wide v12

    .line 151519510
    and-int v5, v5, v21

    .line 151519512
    goto :goto_11a

    .line 151519513
    :cond_119
    move-wide v12, v13

    .line 151519514
    :goto_11a
    move-object/from16 v36, v9

    .line 151519516
    move-wide/from16 v37, v12

    .line 151519518
    move/from16 v39, v5

    .line 151519520
    move v5, v3

    .line 151519521
    move-object v3, v11

    .line 151519522
    move/from16 v11, v39

    .line 151519524
    :goto_124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519530
    move-result v9

    .line 151519531
    if-eqz v9, :cond_133

    .line 151519533
    const/4 v9, -0x1

    .line 151519534
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkBodyText (ChapterUpdateCard.kt:203)"

    .line 151519536
    invoke-static {v0, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519539
    :cond_133
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519542
    move-result v0

    .line 151519543
    if-eqz v0, :cond_15f

    .line 151519545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519548
    move-result v0

    .line 151519549
    if-eqz v0, :cond_142

    .line 151519551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519554
    :cond_142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519557
    move-result-object v10

    .line 151519558
    if-eqz v10, :cond_15e

    .line 151519560
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d1;

    .line 151519562
    move-object v0, v11

    .line 151519563
    move-object/from16 v1, p0

    .line 151519565
    move-object/from16 v2, p1

    .line 151519567
    move v4, v5

    .line 151519568
    move-object/from16 v5, v36

    .line 151519570
    move-wide/from16 v6, v37

    .line 151519572
    move/from16 v8, p8

    .line 151519574
    move/from16 v9, p9

    .line 151519576
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JII)V

    .line 151519579
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519582
    :cond_15e
    return-void

    .line 151519583
    :cond_15f
    const v0, -0x5a7abe4d

    .line 151519586
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519589
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    .line 151519592
    move-result v0

    .line 151519593
    xor-int/lit8 v0, v0, 0x1

    .line 151519595
    const/16 v9, 0x16

    .line 151519597
    if-eqz v0, :cond_1eb

    .line 151519599
    const/16 v0, 0x10

    .line 151519601
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519604
    move-result-wide v13

    .line 151519605
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151519608
    move-result-wide v15

    .line 151519609
    const/16 v19, 0x0

    .line 151519611
    const/16 v20, 0x0

    .line 151519613
    const/16 v23, 0x0

    .line 151519615
    move-object/from16 v24, v23

    .line 151519617
    move-object/from16 v22, v23

    .line 151519619
    const/16 v25, 0x0

    .line 151519621
    const/16 v26, 0x0

    .line 151519623
    const/16 v27, 0x0

    .line 151519625
    const/16 v28, 0x0

    .line 151519627
    const/16 v29, 0x0

    .line 151519629
    const/16 v30, 0x0

    .line 151519631
    and-int/lit8 v0, v11, 0xe

    .line 151519633
    or-int/lit16 v0, v0, 0x6c00

    .line 151519635
    shr-int/lit8 v4, v11, 0x9

    .line 151519637
    and-int/lit8 v7, v4, 0x70

    .line 151519639
    or-int/2addr v0, v7

    .line 151519640
    and-int/lit16 v4, v4, 0x380

    .line 151519642
    or-int/2addr v0, v4

    .line 151519643
    shl-int/lit8 v4, v11, 0x9

    .line 151519645
    const/high16 v7, 0x380000

    .line 151519647
    and-int/2addr v4, v7

    .line 151519648
    or-int/2addr v0, v4

    .line 151519649
    shl-int/lit8 v4, v11, 0x15

    .line 151519651
    const/high16 v7, 0x70000000

    .line 151519653
    and-int/2addr v4, v7

    .line 151519654
    or-int v33, v0, v4

    .line 151519656
    shl-int/lit8 v0, v11, 0x18

    .line 151519658
    and-int v34, v0, v7

    .line 151519660
    const v35, 0x7fda0

    .line 151519663
    const/16 v17, 0x0

    .line 151519665
    move-object/from16 v9, p0

    .line 151519667
    move-object/from16 v10, v36

    .line 151519669
    move-wide/from16 v11, v37

    .line 151519671
    move/from16 v18, v5

    .line 151519673
    move-object/from16 v21, v3

    .line 151519675
    move-object/from16 v31, p1

    .line 151519677
    move-object/from16 v32, v1

    .line 151519679
    invoke-static/range {v9 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151519682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519688
    move-result v0

    .line 151519689
    if-eqz v0, :cond_1ce

    .line 151519691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519694
    :cond_1ce
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519697
    move-result-object v10

    .line 151519698
    if-eqz v10, :cond_1ea

    .line 151519700
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e1;

    .line 151519702
    move-object v0, v11

    .line 151519703
    move-object/from16 v1, p0

    .line 151519705
    move-object/from16 v2, p1

    .line 151519707
    move v4, v5

    .line 151519708
    move-object/from16 v5, v36

    .line 151519710
    move-wide/from16 v6, v37

    .line 151519712
    move/from16 v8, p8

    .line 151519714
    move/from16 v9, p9

    .line 151519716
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JII)V

    .line 151519719
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519722
    :cond_1ea
    return-void

    .line 151519723
    :cond_1eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519726
    const v0, -0x615d173a

    .line 151519729
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519732
    and-int/lit8 v10, v11, 0xe

    .line 151519734
    const/4 v12, 0x4

    .line 151519735
    if-ne v10, v12, :cond_1fb

    .line 151519737
    const/4 v12, 0x1

    .line 151519738
    goto :goto_1fc

    .line 151519739
    :cond_1fb
    const/4 v12, 0x0

    .line 151519740
    :goto_1fc
    and-int/lit16 v13, v11, 0x1c00

    .line 151519742
    const/16 v14, 0x800

    .line 151519744
    if-ne v13, v14, :cond_204

    .line 151519746
    const/4 v14, 0x1

    .line 151519747
    goto :goto_205

    .line 151519748
    :cond_204
    const/4 v14, 0x0

    .line 151519749
    :goto_205
    or-int/2addr v12, v14

    .line 151519750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519753
    move-result-object v14

    .line 151519754
    if-nez v12, :cond_214

    .line 151519756
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519758
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519761
    move-result-object v12

    .line 151519762
    if-ne v14, v12, :cond_231

    .line 151519764
    :cond_214
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 151519767
    move-result-object v12

    .line 151519768
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f1;

    .line 151519770
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f1;-><init>()V

    .line 151519773
    invoke-static {v12, v14}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 151519776
    move-result-object v12

    .line 151519777
    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 151519780
    move-result v12

    .line 151519781
    if-le v12, v5, :cond_229

    .line 151519783
    const/4 v12, 0x1

    .line 151519784
    goto :goto_22a

    .line 151519785
    :cond_229
    const/4 v12, 0x0

    .line 151519786
    :goto_22a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519789
    move-result-object v14

    .line 151519790
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519793
    :cond_231
    check-cast v14, Ljava/lang/Boolean;

    .line 151519795
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519798
    move-result v12

    .line 151519799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519802
    if-eqz v12, :cond_244

    .line 151519804
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 151519806
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519809
    sget v14, Lb1/u;->c:I

    .line 151519811
    goto :goto_24b

    .line 151519812
    :cond_244
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 151519814
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519817
    sget v14, Lb1/u;->d:I

    .line 151519819
    :goto_24b
    move/from16 v24, v14

    .line 151519821
    const v14, 0x4c5de2

    .line 151519824
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519827
    const/4 v14, 0x4

    .line 151519828
    if-ne v10, v14, :cond_257

    .line 151519830
    goto :goto_259

    .line 151519831
    :cond_257
    const/16 v20, 0x0

    .line 151519833
    :goto_259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519836
    move-result-object v14

    .line 151519837
    const/4 v15, 0x0

    .line 151519838
    if-nez v20, :cond_268

    .line 151519840
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519842
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519845
    move-result-object v4

    .line 151519846
    if-ne v14, v4, :cond_272

    .line 151519848
    :cond_268
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519850
    const/4 v14, 0x2

    .line 151519851
    invoke-static {v4, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519854
    move-result-object v14

    .line 151519855
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519858
    :cond_272
    move-object v4, v14

    .line 151519859
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 151519861
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519864
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519867
    move-result-object v14

    .line 151519868
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519870
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519873
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519875
    invoke-static {v15, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519878
    move-result-object v7

    .line 151519879
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519882
    move-result-wide v15

    .line 151519883
    const/16 v17, 0x20

    .line 151519885
    ushr-long v17, v15, v17

    .line 151519887
    move/from16 p4, v10

    .line 151519889
    xor-long v9, v15, v17

    .line 151519891
    long-to-int v10, v9

    .line 151519892
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519895
    move-result-object v9

    .line 151519896
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519899
    move-result-object v14

    .line 151519900
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519902
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519905
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519907
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519910
    move-result-object v0

    .line 151519911
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151519913
    if-eqz v0, :cond_3ab

    .line 151519915
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519918
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519921
    move-result v0

    .line 151519922
    if-eqz v0, :cond_2b8

    .line 151519924
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519927
    goto :goto_2bb

    .line 151519928
    :cond_2b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519931
    :goto_2bb
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151519933
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519935
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519938
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519940
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519943
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519948
    move-result v7

    .line 151519949
    if-nez v7, :cond_2dd

    .line 151519951
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519954
    move-result-object v7

    .line 151519955
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519958
    move-result-object v9

    .line 151519959
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519962
    move-result v7

    .line 151519963
    if-nez v7, :cond_2eb

    .line 151519965
    :cond_2dd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519968
    move-result-object v7

    .line 151519969
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519972
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519975
    move-result-object v7

    .line 151519976
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519979
    :cond_2eb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519981
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519984
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519986
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519988
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519991
    move-result-object v10

    .line 151519992
    const/16 v9, 0x10

    .line 151519994
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151519997
    move-result-wide v14

    .line 151519998
    const/16 v9, 0x16

    .line 151520000
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151520003
    move-result-wide v22

    .line 151520004
    const/16 v16, 0x0

    .line 151520006
    const/16 v17, 0x0

    .line 151520008
    const/16 v18, 0x0

    .line 151520010
    const-wide/16 v19, 0x0

    .line 151520012
    const/16 v21, 0x0

    .line 151520014
    const/16 v25, 0x0

    .line 151520016
    const/16 v26, 0x0

    .line 151520018
    const/16 v27, 0x0

    .line 151520020
    const v9, -0x615d173a

    .line 151520023
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520026
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151520029
    move-result v9

    .line 151520030
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151520033
    move-result v28

    .line 151520034
    or-int v9, v9, v28

    .line 151520036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520039
    move-result-object v2

    .line 151520040
    if-nez v9, :cond_332

    .line 151520042
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151520044
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520047
    move-result-object v9

    .line 151520048
    if-ne v2, v9, :cond_33a

    .line 151520050
    :cond_332
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g1;

    .line 151520052
    invoke-direct {v2, v4, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g1;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 151520055
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520058
    :cond_33a
    move-object/from16 v28, v2

    .line 151520060
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 151520062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520065
    const/16 v29, 0x0

    .line 151520067
    move/from16 v2, p4

    .line 151520069
    or-int/lit16 v2, v2, 0xc30

    .line 151520071
    shr-int/lit8 v9, v11, 0x9

    .line 151520073
    and-int/lit16 v9, v9, 0x380

    .line 151520075
    or-int v31, v2, v9

    .line 151520077
    or-int/lit8 v32, v13, 0x6

    .line 151520079
    const v33, 0x153f0

    .line 151520082
    move-object/from16 v9, p0

    .line 151520084
    move v2, v11

    .line 151520085
    move-wide/from16 v11, v37

    .line 151520087
    move-wide v13, v14

    .line 151520088
    move-object/from16 v15, v16

    .line 151520090
    move-object/from16 v16, v17

    .line 151520092
    move-object/from16 v17, v18

    .line 151520094
    move-wide/from16 v18, v19

    .line 151520096
    move-object/from16 v20, v21

    .line 151520098
    move-object/from16 v21, v25

    .line 151520100
    move/from16 v25, v26

    .line 151520102
    move/from16 v26, v5

    .line 151520104
    move-object/from16 v30, v1

    .line 151520106
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520109
    const v9, -0x14a786e5

    .line 151520112
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520115
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520118
    move-result-object v4

    .line 151520119
    check-cast v4, Ljava/lang/Boolean;

    .line 151520121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151520124
    move-result v4

    .line 151520125
    if-eqz v4, :cond_396

    .line 151520127
    sget-object v4, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151520129
    invoke-virtual {v0, v7, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151520132
    move-result-object v10

    .line 151520133
    const/4 v11, 0x0

    .line 151520134
    const-wide/16 v12, 0x0

    .line 151520136
    const/4 v14, 0x0

    .line 151520137
    const/4 v0, 0x3

    .line 151520138
    shr-int/lit8 v0, v2, 0x3

    .line 151520140
    and-int/lit8 v16, v0, 0xe

    .line 151520142
    const/16 v17, 0x1c

    .line 151520144
    move-object/from16 v9, p1

    .line 151520146
    move-object v15, v1

    .line 151520147
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJLb1/h;Landroidx/compose/runtime/Composer;II)V

    .line 151520150
    :cond_396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520159
    move-result v0

    .line 151520160
    if-eqz v0, :cond_3a5

    .line 151520162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520165
    :cond_3a5
    move v4, v5

    .line 151520166
    move-object/from16 v5, v36

    .line 151520168
    move-wide/from16 v13, v37

    .line 151520170
    goto :goto_3b7

    .line 151520171
    :cond_3ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520174
    const/4 v0, 0x0

    .line 151520175
    throw v0

    .line 151520176
    :cond_3b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520179
    move/from16 v4, p3

    .line 151520181
    move-object v5, v9

    .line 151520182
    move-object v3, v11

    .line 151520183
    :goto_3b7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520186
    move-result-object v10

    .line 151520187
    if-eqz v10, :cond_3cf

    .line 151520189
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h1;

    .line 151520191
    move-object v0, v11

    .line 151520192
    move-object/from16 v1, p0

    .line 151520194
    move-object/from16 v2, p1

    .line 151520196
    move-wide v6, v13

    .line 151520197
    move/from16 v8, p8

    .line 151520199
    move/from16 v9, p9

    .line 151520201
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JII)V

    .line 151520204
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520207
    :cond_3cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JLandroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v8, p8

    .line 151519233
    .line 151519234
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519235
    .line 151519236
    .line 151519237
    const v0, 0x452ac2bf

    .line 151519238
    .line 151519239
    .line 151519240
    move-object/from16 v1, p7

    .line 151519241
    .line 151519242
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519243
    .line 151519244
    .line 151519245
    move-result-object v1

    .line 151519246
    and-int/lit8 v2, p9, 0x1

    .line 151519247
    .line 151519248
    if-eqz v2, :cond_18

    .line 151519249
    .line 151519250
    or-int/lit8 v2, v8, 0x6

    .line 151519251
    .line 151519252
    move v5, v2

    .line 151519253
    move-object/from16 v2, p0

    .line 151519254
    .line 151519255
    goto :goto_2c

    .line 151519256
    :cond_18
    and-int/lit8 v2, v8, 0x6

    .line 151519257
    .line 151519258
    if-nez v2, :cond_29

    .line 151519259
    .line 151519260
    move-object/from16 v2, p0

    .line 151519261
    .line 151519262
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v8

    .line 151519272
    goto :goto_2c

    .line 151519273
    :cond_29
    move-object/from16 v2, p0

    .line 151519274
    .line 151519275
    move v5, v8

    .line 151519276
    :goto_2c
    and-int/lit8 v6, p9, 0x2

    .line 151519277
    .line 151519278
    if-eqz v6, :cond_33

    .line 151519279
    .line 151519280
    or-int/lit8 v5, v5, 0x30

    .line 151519281
    .line 151519282
    goto :goto_46

    .line 151519283
    :cond_33
    and-int/lit8 v6, v8, 0x30

    .line 151519284
    .line 151519285
    if-nez v6, :cond_46

    .line 151519286
    .line 151519287
    move-object/from16 v6, p1

    .line 151519288
    .line 151519289
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519290
    .line 151519291
    .line 151519292
    move-result v10

    .line 151519293
    if-eqz v10, :cond_42

    .line 151519294
    .line 151519295
    const/16 v10, 0x20

    .line 151519296
    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v10, 0x10

    .line 151519299
    .line 151519300
    :goto_44
    or-int/2addr v5, v10

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    :goto_46
    move-object/from16 v6, p1

    .line 151519303
    .line 151519304
    :goto_48
    and-int/lit8 v10, p9, 0x4

    .line 151519305
    .line 151519306
    if-eqz v10, :cond_4f

    .line 151519307
    .line 151519308
    or-int/lit16 v5, v5, 0x180

    .line 151519309
    .line 151519310
    goto :goto_62

    .line 151519311
    :cond_4f
    and-int/lit16 v11, v8, 0x180

    .line 151519312
    .line 151519313
    if-nez v11, :cond_62

    .line 151519314
    .line 151519315
    move-object/from16 v11, p2

    .line 151519316
    .line 151519317
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519318
    .line 151519319
    .line 151519320
    move-result v12

    .line 151519321
    if-eqz v12, :cond_5e

    .line 151519322
    .line 151519323
    const/16 v12, 0x100

    .line 151519324
    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v12, 0x80

    .line 151519327
    .line 151519328
    :goto_60
    or-int/2addr v5, v12

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 151519331
    .line 151519332
    :goto_64
    and-int/lit8 v12, p9, 0x8

    .line 151519333
    .line 151519334
    if-eqz v12, :cond_6b

    .line 151519335
    .line 151519336
    or-int/lit16 v5, v5, 0xc00

    .line 151519337
    .line 151519338
    goto :goto_7e

    .line 151519339
    :cond_6b
    and-int/lit16 v14, v8, 0xc00

    .line 151519340
    .line 151519341
    if-nez v14, :cond_7e

    .line 151519342
    .line 151519343
    move/from16 v14, p3

    .line 151519344
    .line 151519345
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519346
    .line 151519347
    .line 151519348
    move-result v15

    .line 151519349
    if-eqz v15, :cond_7a

    .line 151519350
    .line 151519351
    const/16 v15, 0x800

    .line 151519352
    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v15, 0x400

    .line 151519355
    .line 151519356
    :goto_7c
    or-int/2addr v5, v15

    .line 151519357
    goto :goto_80

    .line 151519358
    :cond_7e
    :goto_7e
    move/from16 v14, p3

    .line 151519359
    .line 151519360
    :goto_80
    and-int/lit8 v15, p9, 0x10

    .line 151519361
    .line 151519362
    if-eqz v15, :cond_87

    .line 151519363
    .line 151519364
    or-int/lit16 v5, v5, 0x6000

    .line 151519365
    .line 151519366
    goto :goto_9b

    .line 151519367
    :cond_87
    and-int/lit16 v9, v8, 0x6000

    .line 151519368
    .line 151519369
    if-nez v9, :cond_9b

    .line 151519370
    .line 151519371
    move-object/from16 v9, p4

    .line 151519372
    .line 151519373
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519374
    .line 151519375
    .line 151519376
    move-result v16

    .line 151519377
    if-eqz v16, :cond_96

    .line 151519378
    .line 151519379
    const/16 v16, 0x4000

    .line 151519380
    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v16, 0x2000

    .line 151519383
    .line 151519384
    :goto_98
    or-int v5, v5, v16

    .line 151519385
    .line 151519386
    goto :goto_9d

    .line 151519387
    :cond_9b
    :goto_9b
    move-object/from16 v9, p4

    .line 151519388
    .line 151519389
    :goto_9d
    const/high16 v16, 0x30000

    .line 151519390
    .line 151519391
    and-int v16, v8, v16

    .line 151519392
    .line 151519393
    if-nez v16, :cond_b7

    .line 151519394
    .line 151519395
    and-int/lit8 v16, p9, 0x20

    .line 151519396
    .line 151519397
    move-wide/from16 v13, p5

    .line 151519398
    .line 151519399
    if-nez v16, :cond_b2

    .line 151519400
    .line 151519401
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519402
    .line 151519403
    .line 151519404
    move-result v17

    .line 151519405
    if-eqz v17, :cond_b2

    .line 151519406
    .line 151519407
    const/high16 v17, 0x20000

    .line 151519408
    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    const/high16 v17, 0x10000

    .line 151519411
    .line 151519412
    :goto_b4
    or-int v5, v5, v17

    .line 151519413
    .line 151519414
    goto :goto_b9

    .line 151519415
    :cond_b7
    move-wide/from16 v13, p5

    .line 151519416
    .line 151519417
    :goto_b9
    const v17, 0x12493

    .line 151519418
    .line 151519419
    .line 151519420
    and-int v3, v5, v17

    .line 151519421
    .line 151519422
    const v4, 0x12492

    .line 151519423
    .line 151519424
    .line 151519425
    const/4 v7, 0x0

    .line 151519426
    const/16 v20, 0x1

    .line 151519427
    .line 151519428
    if-eq v3, v4, :cond_c8

    .line 151519429
    .line 151519430
    const/4 v3, 0x1

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    const/4 v3, 0x0

    .line 151519433
    :goto_c9
    and-int/lit8 v4, v5, 0x1

    .line 151519434
    .line 151519435
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519436
    .line 151519437
    .line 151519438
    move-result v3

    .line 151519439
    if-eqz v3, :cond_3b0

    .line 151519440
    .line 151519441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519442
    .line 151519443
    .line 151519444
    and-int/lit8 v3, v8, 0x1

    .line 151519445
    .line 151519446
    const v21, -0x70001

    .line 151519447
    .line 151519448
    .line 151519449
    if-eqz v3, :cond_f4

    .line 151519450
    .line 151519451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519452
    .line 151519453
    .line 151519454
    move-result v3

    .line 151519455
    if-eqz v3, :cond_e2

    .line 151519456
    .line 151519457
    goto :goto_f4

    .line 151519458
    :cond_e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519459
    .line 151519460
    .line 151519461
    and-int/lit8 v3, p9, 0x20

    .line 151519462
    .line 151519463
    if-eqz v3, :cond_eb

    .line 151519464
    .line 151519465
    and-int v5, v5, v21

    .line 151519466
    .line 151519467
    :cond_eb
    move-object/from16 v36, v9

    .line 151519468
    .line 151519469
    move-object v3, v11

    .line 151519470
    move-wide/from16 v37, v13

    .line 151519471
    .line 151519472
    move v11, v5

    .line 151519473
    move/from16 v5, p3

    .line 151519474
    .line 151519475
    goto :goto_124

    .line 151519476
    :cond_f4
    :goto_f4
    if-eqz v10, :cond_f9

    .line 151519477
    .line 151519478
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519479
    .line 151519480
    move-object v11, v3

    .line 151519481
    :cond_f9
    if-eqz v12, :cond_fd

    .line 151519482
    .line 151519483
    const/4 v3, 0x3

    .line 151519484
    goto :goto_ff

    .line 151519485
    :cond_fd
    move/from16 v3, p3

    .line 151519486
    .line 151519487
    :goto_ff
    if-eqz v15, :cond_105

    .line 151519488
    .line 151519489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519490
    .line 151519491
    .line 151519492
    move-result-object v9

    .line 151519493
    :cond_105
    and-int/lit8 v10, p9, 0x20

    .line 151519494
    .line 151519495
    if-eqz v10, :cond_119

    .line 151519496
    .line 151519497
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151519498
    .line 151519499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519500
    .line 151519501
    .line 151519502
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519503
    .line 151519504
    .line 151519505
    move-result-object v10

    .line 151519506
    invoke-interface {v10}, Lag5/k;->f()J

    .line 151519507
    .line 151519508
    .line 151519509
    move-result-wide v12

    .line 151519510
    and-int v5, v5, v21

    .line 151519511
    .line 151519512
    goto :goto_11a

    .line 151519513
    :cond_119
    move-wide v12, v13

    .line 151519514
    :goto_11a
    move-object/from16 v36, v9

    .line 151519515
    .line 151519516
    move-wide/from16 v37, v12

    .line 151519517
    .line 151519518
    move/from16 v39, v5

    .line 151519519
    .line 151519520
    move v5, v3

    .line 151519521
    move-object v3, v11

    .line 151519522
    move/from16 v11, v39

    .line 151519523
    .line 151519524
    :goto_124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519525
    .line 151519526
    .line 151519527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519528
    .line 151519529
    .line 151519530
    move-result v9

    .line 151519531
    if-eqz v9, :cond_133

    .line 151519532
    .line 151519533
    const/4 v9, -0x1

    .line 151519534
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkBodyText (ChapterUpdateCard.kt:203)"

    .line 151519535
    .line 151519536
    invoke-static {v0, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519537
    .line 151519538
    .line 151519539
    :cond_133
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519540
    .line 151519541
    .line 151519542
    move-result v0

    .line 151519543
    if-eqz v0, :cond_15f

    .line 151519544
    .line 151519545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519546
    .line 151519547
    .line 151519548
    move-result v0

    .line 151519549
    if-eqz v0, :cond_142

    .line 151519550
    .line 151519551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519552
    .line 151519553
    .line 151519554
    :cond_142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519555
    .line 151519556
    .line 151519557
    move-result-object v10

    .line 151519558
    if-eqz v10, :cond_15e

    .line 151519559
    .line 151519560
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d1;

    .line 151519561
    .line 151519562
    move-object v0, v11

    .line 151519563
    move-object/from16 v1, p0

    .line 151519564
    .line 151519565
    move-object/from16 v2, p1

    .line 151519566
    .line 151519567
    move v4, v5

    .line 151519568
    move-object/from16 v5, v36

    .line 151519569
    .line 151519570
    move-wide/from16 v6, v37

    .line 151519571
    .line 151519572
    move/from16 v8, p8

    .line 151519573
    .line 151519574
    move/from16 v9, p9

    .line 151519575
    .line 151519576
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JII)V

    .line 151519577
    .line 151519578
    .line 151519579
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519580
    .line 151519581
    .line 151519582
    :cond_15e
    return-void

    .line 151519583
    :cond_15f
    const v0, -0x5a7abe4d

    .line 151519584
    .line 151519585
    .line 151519586
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519587
    .line 151519588
    .line 151519589
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    .line 151519590
    .line 151519591
    .line 151519592
    move-result v0

    .line 151519593
    xor-int/lit8 v0, v0, 0x1

    .line 151519594
    .line 151519595
    const/16 v9, 0x16

    .line 151519596
    .line 151519597
    if-eqz v0, :cond_1eb

    .line 151519598
    .line 151519599
    const/16 v0, 0x10

    .line 151519600
    .line 151519601
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519602
    .line 151519603
    .line 151519604
    move-result-wide v13

    .line 151519605
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151519606
    .line 151519607
    .line 151519608
    move-result-wide v15

    .line 151519609
    const/16 v19, 0x0

    .line 151519610
    .line 151519611
    const/16 v20, 0x0

    .line 151519612
    .line 151519613
    const/16 v23, 0x0

    .line 151519614
    .line 151519615
    move-object/from16 v24, v23

    .line 151519616
    .line 151519617
    move-object/from16 v22, v23

    .line 151519618
    .line 151519619
    const/16 v25, 0x0

    .line 151519620
    .line 151519621
    const/16 v26, 0x0

    .line 151519622
    .line 151519623
    const/16 v27, 0x0

    .line 151519624
    .line 151519625
    const/16 v28, 0x0

    .line 151519626
    .line 151519627
    const/16 v29, 0x0

    .line 151519628
    .line 151519629
    const/16 v30, 0x0

    .line 151519630
    .line 151519631
    and-int/lit8 v0, v11, 0xe

    .line 151519632
    .line 151519633
    or-int/lit16 v0, v0, 0x6c00

    .line 151519634
    .line 151519635
    shr-int/lit8 v4, v11, 0x9

    .line 151519636
    .line 151519637
    and-int/lit8 v7, v4, 0x70

    .line 151519638
    .line 151519639
    or-int/2addr v0, v7

    .line 151519640
    and-int/lit16 v4, v4, 0x380

    .line 151519641
    .line 151519642
    or-int/2addr v0, v4

    .line 151519643
    shl-int/lit8 v4, v11, 0x9

    .line 151519644
    .line 151519645
    const/high16 v7, 0x380000

    .line 151519646
    .line 151519647
    and-int/2addr v4, v7

    .line 151519648
    or-int/2addr v0, v4

    .line 151519649
    shl-int/lit8 v4, v11, 0x15

    .line 151519650
    .line 151519651
    const/high16 v7, 0x70000000

    .line 151519652
    .line 151519653
    and-int/2addr v4, v7

    .line 151519654
    or-int v33, v0, v4

    .line 151519655
    .line 151519656
    shl-int/lit8 v0, v11, 0x18

    .line 151519657
    .line 151519658
    and-int v34, v0, v7

    .line 151519659
    .line 151519660
    const v35, 0x7fda0

    .line 151519661
    .line 151519662
    .line 151519663
    const/16 v17, 0x0

    .line 151519664
    .line 151519665
    move-object/from16 v9, p0

    .line 151519666
    .line 151519667
    move-object/from16 v10, v36

    .line 151519668
    .line 151519669
    move-wide/from16 v11, v37

    .line 151519670
    .line 151519671
    move/from16 v18, v5

    .line 151519672
    .line 151519673
    move-object/from16 v21, v3

    .line 151519674
    .line 151519675
    move-object/from16 v31, p1

    .line 151519676
    .line 151519677
    move-object/from16 v32, v1

    .line 151519678
    .line 151519679
    invoke-static/range {v9 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 151519680
    .line 151519681
    .line 151519682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519683
    .line 151519684
    .line 151519685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519686
    .line 151519687
    .line 151519688
    move-result v0

    .line 151519689
    if-eqz v0, :cond_1ce

    .line 151519690
    .line 151519691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519692
    .line 151519693
    .line 151519694
    :cond_1ce
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519695
    .line 151519696
    .line 151519697
    move-result-object v10

    .line 151519698
    if-eqz v10, :cond_1ea

    .line 151519699
    .line 151519700
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e1;

    .line 151519701
    .line 151519702
    move-object v0, v11

    .line 151519703
    move-object/from16 v1, p0

    .line 151519704
    .line 151519705
    move-object/from16 v2, p1

    .line 151519706
    .line 151519707
    move v4, v5

    .line 151519708
    move-object/from16 v5, v36

    .line 151519709
    .line 151519710
    move-wide/from16 v6, v37

    .line 151519711
    .line 151519712
    move/from16 v8, p8

    .line 151519713
    .line 151519714
    move/from16 v9, p9

    .line 151519715
    .line 151519716
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JII)V

    .line 151519717
    .line 151519718
    .line 151519719
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519720
    .line 151519721
    .line 151519722
    :cond_1ea
    return-void

    .line 151519723
    :cond_1eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519724
    .line 151519725
    .line 151519726
    const v0, -0x615d173a

    .line 151519727
    .line 151519728
    .line 151519729
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519730
    .line 151519731
    .line 151519732
    and-int/lit8 v10, v11, 0xe

    .line 151519733
    .line 151519734
    const/4 v12, 0x4

    .line 151519735
    if-ne v10, v12, :cond_1fb

    .line 151519736
    .line 151519737
    const/4 v12, 0x1

    .line 151519738
    goto :goto_1fc

    .line 151519739
    :cond_1fb
    const/4 v12, 0x0

    .line 151519740
    :goto_1fc
    and-int/lit16 v13, v11, 0x1c00

    .line 151519741
    .line 151519742
    const/16 v14, 0x800

    .line 151519743
    .line 151519744
    if-ne v13, v14, :cond_204

    .line 151519745
    .line 151519746
    const/4 v14, 0x1

    .line 151519747
    goto :goto_205

    .line 151519748
    :cond_204
    const/4 v14, 0x0

    .line 151519749
    :goto_205
    or-int/2addr v12, v14

    .line 151519750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519751
    .line 151519752
    .line 151519753
    move-result-object v14

    .line 151519754
    if-nez v12, :cond_214

    .line 151519755
    .line 151519756
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519757
    .line 151519758
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519759
    .line 151519760
    .line 151519761
    move-result-object v12

    .line 151519762
    if-ne v14, v12, :cond_231

    .line 151519763
    .line 151519764
    :cond_214
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 151519765
    .line 151519766
    .line 151519767
    move-result-object v12

    .line 151519768
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f1;

    .line 151519769
    .line 151519770
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f1;-><init>()V

    .line 151519771
    .line 151519772
    .line 151519773
    invoke-static {v12, v14}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 151519774
    .line 151519775
    .line 151519776
    move-result-object v12

    .line 151519777
    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 151519778
    .line 151519779
    .line 151519780
    move-result v12

    .line 151519781
    if-le v12, v5, :cond_229

    .line 151519782
    .line 151519783
    const/4 v12, 0x1

    .line 151519784
    goto :goto_22a

    .line 151519785
    :cond_229
    const/4 v12, 0x0

    .line 151519786
    :goto_22a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519787
    .line 151519788
    .line 151519789
    move-result-object v14

    .line 151519790
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519791
    .line 151519792
    .line 151519793
    :cond_231
    check-cast v14, Ljava/lang/Boolean;

    .line 151519794
    .line 151519795
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519796
    .line 151519797
    .line 151519798
    move-result v12

    .line 151519799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519800
    .line 151519801
    .line 151519802
    if-eqz v12, :cond_244

    .line 151519803
    .line 151519804
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 151519805
    .line 151519806
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519807
    .line 151519808
    .line 151519809
    sget v14, Lb1/u;->c:I

    .line 151519810
    .line 151519811
    goto :goto_24b

    .line 151519812
    :cond_244
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 151519813
    .line 151519814
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519815
    .line 151519816
    .line 151519817
    sget v14, Lb1/u;->d:I

    .line 151519818
    .line 151519819
    :goto_24b
    move/from16 v24, v14

    .line 151519820
    .line 151519821
    const v14, 0x4c5de2

    .line 151519822
    .line 151519823
    .line 151519824
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519825
    .line 151519826
    .line 151519827
    const/4 v14, 0x4

    .line 151519828
    if-ne v10, v14, :cond_257

    .line 151519829
    .line 151519830
    goto :goto_259

    .line 151519831
    :cond_257
    const/16 v20, 0x0

    .line 151519832
    .line 151519833
    :goto_259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519834
    .line 151519835
    .line 151519836
    move-result-object v14

    .line 151519837
    const/4 v15, 0x0

    .line 151519838
    if-nez v20, :cond_268

    .line 151519839
    .line 151519840
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519841
    .line 151519842
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519843
    .line 151519844
    .line 151519845
    move-result-object v4

    .line 151519846
    if-ne v14, v4, :cond_272

    .line 151519847
    .line 151519848
    :cond_268
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519849
    .line 151519850
    const/4 v14, 0x2

    .line 151519851
    invoke-static {v4, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519852
    .line 151519853
    .line 151519854
    move-result-object v14

    .line 151519855
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519856
    .line 151519857
    .line 151519858
    :cond_272
    move-object v4, v14

    .line 151519859
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 151519860
    .line 151519861
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519862
    .line 151519863
    .line 151519864
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519865
    .line 151519866
    .line 151519867
    move-result-object v14

    .line 151519868
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519869
    .line 151519870
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519871
    .line 151519872
    .line 151519873
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519874
    .line 151519875
    invoke-static {v15, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519876
    .line 151519877
    .line 151519878
    move-result-object v7

    .line 151519879
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519880
    .line 151519881
    .line 151519882
    move-result-wide v15

    .line 151519883
    const/16 v17, 0x20

    .line 151519884
    .line 151519885
    ushr-long v17, v15, v17

    .line 151519886
    .line 151519887
    move/from16 p4, v10

    .line 151519888
    .line 151519889
    xor-long v9, v15, v17

    .line 151519890
    .line 151519891
    long-to-int v10, v9

    .line 151519892
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519893
    .line 151519894
    .line 151519895
    move-result-object v9

    .line 151519896
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519897
    .line 151519898
    .line 151519899
    move-result-object v14

    .line 151519900
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519901
    .line 151519902
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519903
    .line 151519904
    .line 151519905
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519906
    .line 151519907
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519908
    .line 151519909
    .line 151519910
    move-result-object v0

    .line 151519911
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151519912
    .line 151519913
    if-eqz v0, :cond_3ab

    .line 151519914
    .line 151519915
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519916
    .line 151519917
    .line 151519918
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519919
    .line 151519920
    .line 151519921
    move-result v0

    .line 151519922
    if-eqz v0, :cond_2b8

    .line 151519923
    .line 151519924
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519925
    .line 151519926
    .line 151519927
    goto :goto_2bb

    .line 151519928
    :cond_2b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519929
    .line 151519930
    .line 151519931
    :goto_2bb
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151519932
    .line 151519933
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519934
    .line 151519935
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519936
    .line 151519937
    .line 151519938
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519939
    .line 151519940
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519941
    .line 151519942
    .line 151519943
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519944
    .line 151519945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519946
    .line 151519947
    .line 151519948
    move-result v7

    .line 151519949
    if-nez v7, :cond_2dd

    .line 151519950
    .line 151519951
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519952
    .line 151519953
    .line 151519954
    move-result-object v7

    .line 151519955
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519956
    .line 151519957
    .line 151519958
    move-result-object v9

    .line 151519959
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519960
    .line 151519961
    .line 151519962
    move-result v7

    .line 151519963
    if-nez v7, :cond_2eb

    .line 151519964
    .line 151519965
    :cond_2dd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519966
    .line 151519967
    .line 151519968
    move-result-object v7

    .line 151519969
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519970
    .line 151519971
    .line 151519972
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519973
    .line 151519974
    .line 151519975
    move-result-object v7

    .line 151519976
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519977
    .line 151519978
    .line 151519979
    :cond_2eb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519980
    .line 151519981
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519982
    .line 151519983
    .line 151519984
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519985
    .line 151519986
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519987
    .line 151519988
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519989
    .line 151519990
    .line 151519991
    move-result-object v10

    .line 151519992
    const/16 v9, 0x10

    .line 151519993
    .line 151519994
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151519995
    .line 151519996
    .line 151519997
    move-result-wide v14

    .line 151519998
    const/16 v9, 0x16

    .line 151519999
    .line 151520000
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151520001
    .line 151520002
    .line 151520003
    move-result-wide v22

    .line 151520004
    const/16 v16, 0x0

    .line 151520005
    .line 151520006
    const/16 v17, 0x0

    .line 151520007
    .line 151520008
    const/16 v18, 0x0

    .line 151520009
    .line 151520010
    const-wide/16 v19, 0x0

    .line 151520011
    .line 151520012
    const/16 v21, 0x0

    .line 151520013
    .line 151520014
    const/16 v25, 0x0

    .line 151520015
    .line 151520016
    const/16 v26, 0x0

    .line 151520017
    .line 151520018
    const/16 v27, 0x0

    .line 151520019
    .line 151520020
    const v9, -0x615d173a

    .line 151520021
    .line 151520022
    .line 151520023
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520024
    .line 151520025
    .line 151520026
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151520027
    .line 151520028
    .line 151520029
    move-result v9

    .line 151520030
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151520031
    .line 151520032
    .line 151520033
    move-result v28

    .line 151520034
    or-int v9, v9, v28

    .line 151520035
    .line 151520036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520037
    .line 151520038
    .line 151520039
    move-result-object v2

    .line 151520040
    if-nez v9, :cond_332

    .line 151520041
    .line 151520042
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151520043
    .line 151520044
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520045
    .line 151520046
    .line 151520047
    move-result-object v9

    .line 151520048
    if-ne v2, v9, :cond_33a

    .line 151520049
    .line 151520050
    :cond_332
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g1;

    .line 151520051
    .line 151520052
    invoke-direct {v2, v4, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g1;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 151520053
    .line 151520054
    .line 151520055
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520056
    .line 151520057
    .line 151520058
    :cond_33a
    move-object/from16 v28, v2

    .line 151520059
    .line 151520060
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 151520061
    .line 151520062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520063
    .line 151520064
    .line 151520065
    const/16 v29, 0x0

    .line 151520066
    .line 151520067
    move/from16 v2, p4

    .line 151520068
    .line 151520069
    or-int/lit16 v2, v2, 0xc30

    .line 151520070
    .line 151520071
    shr-int/lit8 v9, v11, 0x9

    .line 151520072
    .line 151520073
    and-int/lit16 v9, v9, 0x380

    .line 151520074
    .line 151520075
    or-int v31, v2, v9

    .line 151520076
    .line 151520077
    or-int/lit8 v32, v13, 0x6

    .line 151520078
    .line 151520079
    const v33, 0x153f0

    .line 151520080
    .line 151520081
    .line 151520082
    move-object/from16 v9, p0

    .line 151520083
    .line 151520084
    move v2, v11

    .line 151520085
    move-wide/from16 v11, v37

    .line 151520086
    .line 151520087
    move-wide v13, v14

    .line 151520088
    move-object/from16 v15, v16

    .line 151520089
    .line 151520090
    move-object/from16 v16, v17

    .line 151520091
    .line 151520092
    move-object/from16 v17, v18

    .line 151520093
    .line 151520094
    move-wide/from16 v18, v19

    .line 151520095
    .line 151520096
    move-object/from16 v20, v21

    .line 151520097
    .line 151520098
    move-object/from16 v21, v25

    .line 151520099
    .line 151520100
    move/from16 v25, v26

    .line 151520101
    .line 151520102
    move/from16 v26, v5

    .line 151520103
    .line 151520104
    move-object/from16 v30, v1

    .line 151520105
    .line 151520106
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520107
    .line 151520108
    .line 151520109
    const v9, -0x14a786e5

    .line 151520110
    .line 151520111
    .line 151520112
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520113
    .line 151520114
    .line 151520115
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520116
    .line 151520117
    .line 151520118
    move-result-object v4

    .line 151520119
    check-cast v4, Ljava/lang/Boolean;

    .line 151520120
    .line 151520121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151520122
    .line 151520123
    .line 151520124
    move-result v4

    .line 151520125
    if-eqz v4, :cond_396

    .line 151520126
    .line 151520127
    sget-object v4, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151520128
    .line 151520129
    invoke-virtual {v0, v7, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151520130
    .line 151520131
    .line 151520132
    move-result-object v10

    .line 151520133
    const/4 v11, 0x0

    .line 151520134
    const-wide/16 v12, 0x0

    .line 151520135
    .line 151520136
    const/4 v14, 0x0

    .line 151520137
    const/4 v0, 0x3

    .line 151520138
    shr-int/lit8 v0, v2, 0x3

    .line 151520139
    .line 151520140
    and-int/lit8 v16, v0, 0xe

    .line 151520141
    .line 151520142
    const/16 v17, 0x1c

    .line 151520143
    .line 151520144
    move-object/from16 v9, p1

    .line 151520145
    .line 151520146
    move-object v15, v1

    .line 151520147
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJLb1/h;Landroidx/compose/runtime/Composer;II)V

    .line 151520148
    .line 151520149
    .line 151520150
    :cond_396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520151
    .line 151520152
    .line 151520153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520154
    .line 151520155
    .line 151520156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520157
    .line 151520158
    .line 151520159
    move-result v0

    .line 151520160
    if-eqz v0, :cond_3a5

    .line 151520161
    .line 151520162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520163
    .line 151520164
    .line 151520165
    :cond_3a5
    move v4, v5

    .line 151520166
    move-object/from16 v5, v36

    .line 151520167
    .line 151520168
    move-wide/from16 v13, v37

    .line 151520169
    .line 151520170
    goto :goto_3b7

    .line 151520171
    :cond_3ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520172
    .line 151520173
    .line 151520174
    const/4 v0, 0x0

    .line 151520175
    throw v0

    .line 151520176
    :cond_3b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520177
    .line 151520178
    .line 151520179
    move/from16 v4, p3

    .line 151520180
    .line 151520181
    move-object v5, v9

    .line 151520182
    move-object v3, v11

    .line 151520183
    :goto_3b7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520184
    .line 151520185
    .line 151520186
    move-result-object v10

    .line 151520187
    if-eqz v10, :cond_3cf

    .line 151520188
    .line 151520189
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h1;

    .line 151520190
    .line 151520191
    move-object v0, v11

    .line 151520192
    move-object/from16 v1, p0

    .line 151520193
    .line 151520194
    move-object/from16 v2, p1

    .line 151520195
    .line 151520196
    move-wide v6, v13

    .line 151520197
    move/from16 v8, p8

    .line 151520198
    .line 151520199
    move/from16 v9, p9

    .line 151520200
    .line 151520201
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILjava/util/List;JII)V

    .line 151520202
    .line 151520203
    .line 151520204
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520205
    .line 151520206
    .line 151520207
    :cond_3cf
    return-void
.end method


.method public static final b(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move-object/from16 v8, p1

    .line 134676484
    move-object/from16 v9, p4

    .line 134676486
    move-object/from16 v10, p5

    .line 134676488
    move/from16 v11, p7

    .line 134676490
    const v0, 0x4848b07a

    .line 134676493
    move-object/from16 v2, p6

    .line 134676495
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v12

    .line 134676499
    and-int/lit8 v2, v11, 0x6

    .line 134676501
    if-nez v2, :cond_22

    .line 134676503
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676506
    move-result v2

    .line 134676507
    if-eqz v2, :cond_1f

    .line 134676509
    const/4 v2, 0x4

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    const/4 v2, 0x2

    .line 134676512
    :goto_20
    or-int/2addr v2, v11

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    move v2, v11

    .line 134676515
    :goto_23
    and-int/lit8 v3, v11, 0x30

    .line 134676517
    if-nez v3, :cond_33

    .line 134676519
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676522
    move-result v3

    .line 134676523
    if-eqz v3, :cond_30

    .line 134676525
    const/16 v3, 0x20

    .line 134676527
    goto :goto_32

    .line 134676528
    :cond_30
    const/16 v3, 0x10

    .line 134676530
    :goto_32
    or-int/2addr v2, v3

    .line 134676531
    :cond_33
    and-int/lit16 v3, v11, 0x180

    .line 134676533
    const/16 v4, 0x100

    .line 134676535
    move-object/from16 v13, p2

    .line 134676537
    if-nez v3, :cond_47

    .line 134676539
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676542
    move-result v3

    .line 134676543
    if-eqz v3, :cond_44

    .line 134676545
    const/16 v3, 0x100

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v3, 0x80

    .line 134676550
    :goto_46
    or-int/2addr v2, v3

    .line 134676551
    :cond_47
    and-int/lit16 v3, v11, 0xc00

    .line 134676553
    const/16 v5, 0x800

    .line 134676555
    move-object/from16 v14, p3

    .line 134676557
    if-nez v3, :cond_5b

    .line 134676559
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676562
    move-result v3

    .line 134676563
    if-eqz v3, :cond_58

    .line 134676565
    const/16 v3, 0x800

    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v3, 0x400

    .line 134676570
    :goto_5a
    or-int/2addr v2, v3

    .line 134676571
    :cond_5b
    and-int/lit16 v3, v11, 0x6000

    .line 134676573
    if-nez v3, :cond_6b

    .line 134676575
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676578
    move-result v3

    .line 134676579
    if-eqz v3, :cond_68

    .line 134676581
    const/16 v3, 0x4000

    .line 134676583
    goto :goto_6a

    .line 134676584
    :cond_68
    const/16 v3, 0x2000

    .line 134676586
    :goto_6a
    or-int/2addr v2, v3

    .line 134676587
    :cond_6b
    const/high16 v3, 0x30000

    .line 134676589
    and-int/2addr v3, v11

    .line 134676590
    const/high16 v6, 0x20000

    .line 134676592
    if-nez v3, :cond_7e

    .line 134676594
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676597
    move-result v3

    .line 134676598
    if-eqz v3, :cond_7b

    .line 134676600
    const/high16 v3, 0x20000

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    const/high16 v3, 0x10000

    .line 134676605
    :goto_7d
    or-int/2addr v2, v3

    .line 134676606
    :cond_7e
    const v3, 0x12493

    .line 134676609
    and-int/2addr v3, v2

    .line 134676610
    const v7, 0x12492

    .line 134676613
    const/4 v15, 0x0

    .line 134676614
    if-eq v3, v7, :cond_8a

    .line 134676616
    const/4 v3, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v3, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v7, v2, 0x1

    .line 134676621
    invoke-interface {v12, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676624
    move-result v3

    .line 134676625
    if-eqz v3, :cond_164

    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676630
    move-result v3

    .line 134676631
    if-eqz v3, :cond_9f

    .line 134676633
    const/4 v3, -0x1

    .line 134676634
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkBookAudioIconClickArea (ChapterUpdateCard.kt:416)"

    .line 134676636
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676639
    :cond_9f
    iget-boolean v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 134676641
    if-eqz v0, :cond_13d

    .line 134676643
    if-eqz v10, :cond_13d

    .line 134676645
    iget-boolean v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 134676647
    if-nez v0, :cond_b3

    .line 134676649
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 134676651
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676654
    move-result v0

    .line 134676655
    if-eqz v0, :cond_b3

    .line 134676657
    goto/16 :goto_13d

    .line 134676659
    :cond_b3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676661
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676666
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 134676668
    invoke-interface {v1, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134676671
    move-result-object v0

    .line 134676672
    const/16 v3, 0x1e

    .line 134676674
    int-to-float v3, v3

    .line 134676675
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676677
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676680
    move-result-object v0

    .line 134676681
    const/16 v3, 0x14

    .line 134676683
    int-to-float v3, v3

    .line 134676684
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676687
    move-result-object v16

    .line 134676688
    const/16 v17, 0x0

    .line 134676690
    const/16 v18, 0x0

    .line 134676692
    const/16 v19, 0x0

    .line 134676694
    const/16 v20, 0x0

    .line 134676696
    const v0, -0x48fade91

    .line 134676699
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676702
    const/high16 v0, 0x70000

    .line 134676704
    and-int/2addr v0, v2

    .line 134676705
    if-ne v0, v6, :cond_e5

    .line 134676707
    const/4 v0, 0x1

    .line 134676708
    goto :goto_e6

    .line 134676709
    :cond_e5
    const/4 v0, 0x0

    .line 134676710
    :goto_e6
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676713
    move-result v3

    .line 134676714
    or-int/2addr v0, v3

    .line 134676715
    and-int/lit16 v3, v2, 0x380

    .line 134676717
    if-ne v3, v4, :cond_f1

    .line 134676719
    const/4 v3, 0x1

    .line 134676720
    goto :goto_f2

    .line 134676721
    :cond_f1
    const/4 v3, 0x0

    .line 134676722
    :goto_f2
    or-int/2addr v0, v3

    .line 134676723
    and-int/lit16 v2, v2, 0x1c00

    .line 134676725
    if-ne v2, v5, :cond_f9

    .line 134676727
    const/4 v2, 0x1

    .line 134676728
    goto :goto_fa

    .line 134676729
    :cond_f9
    const/4 v2, 0x0

    .line 134676730
    :goto_fa
    or-int/2addr v0, v2

    .line 134676731
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676734
    move-result v2

    .line 134676735
    or-int/2addr v0, v2

    .line 134676736
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676739
    move-result-object v2

    .line 134676740
    if-nez v0, :cond_10e

    .line 134676742
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676744
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676747
    move-result-object v0

    .line 134676748
    if-ne v2, v0, :cond_121

    .line 134676750
    :cond_10e
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x0;

    .line 134676752
    move-object v2, v0

    .line 134676753
    move-object/from16 v3, p4

    .line 134676755
    move-object/from16 v4, p1

    .line 134676757
    move-object/from16 v5, p2

    .line 134676759
    move-object/from16 v6, p3

    .line 134676761
    move-object/from16 v7, p5

    .line 134676763
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 134676766
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676769
    :cond_121
    move-object/from16 v21, v2

    .line 134676771
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134676773
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676776
    const/16 v22, 0xf

    .line 134676778
    const/16 v23, 0x0

    .line 134676780
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676783
    move-result-object v0

    .line 134676784
    invoke-static {v0, v12, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676790
    move-result v0

    .line 134676791
    if-eqz v0, :cond_167

    .line 134676793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676796
    goto :goto_167

    .line 134676797
    :cond_13d
    :goto_13d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676800
    move-result v0

    .line 134676801
    if-eqz v0, :cond_146

    .line 134676803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676806
    :cond_146
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676809
    move-result-object v12

    .line 134676810
    if-eqz v12, :cond_163

    .line 134676812
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w0;

    .line 134676814
    move-object v0, v15

    .line 134676815
    move-object/from16 v1, p0

    .line 134676817
    move-object/from16 v2, p1

    .line 134676819
    move-object/from16 v3, p2

    .line 134676821
    move-object/from16 v4, p3

    .line 134676823
    move-object/from16 v5, p4

    .line 134676825
    move-object/from16 v6, p5

    .line 134676827
    move/from16 v7, p7

    .line 134676829
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w0;-><init>(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 134676832
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676835
    :cond_163
    return-void

    .line 134676836
    :cond_164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676839
    :cond_167
    :goto_167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676842
    move-result-object v12

    .line 134676843
    if-eqz v12, :cond_184

    .line 134676845
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y0;

    .line 134676847
    move-object v0, v15

    .line 134676848
    move-object/from16 v1, p0

    .line 134676850
    move-object/from16 v2, p1

    .line 134676852
    move-object/from16 v3, p2

    .line 134676854
    move-object/from16 v4, p3

    .line 134676856
    move-object/from16 v5, p4

    .line 134676858
    move-object/from16 v6, p5

    .line 134676860
    move/from16 v7, p7

    .line 134676862
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y0;-><init>(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 134676865
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676868
    :cond_184
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v8, p1

    .line 134676483
    .line 134676484
    move-object/from16 v9, p4

    .line 134676485
    .line 134676486
    move-object/from16 v10, p5

    .line 134676487
    .line 134676488
    move/from16 v11, p7

    .line 134676489
    .line 134676490
    const v0, 0x4848b07a

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v2, p6

    .line 134676494
    .line 134676495
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v12

    .line 134676499
    and-int/lit8 v2, v11, 0x6

    .line 134676500
    .line 134676501
    if-nez v2, :cond_22

    .line 134676502
    .line 134676503
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676504
    .line 134676505
    .line 134676506
    move-result v2

    .line 134676507
    if-eqz v2, :cond_1f

    .line 134676508
    .line 134676509
    const/4 v2, 0x4

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    const/4 v2, 0x2

    .line 134676512
    :goto_20
    or-int/2addr v2, v11

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    move v2, v11

    .line 134676515
    :goto_23
    and-int/lit8 v3, v11, 0x30

    .line 134676516
    .line 134676517
    if-nez v3, :cond_33

    .line 134676518
    .line 134676519
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676520
    .line 134676521
    .line 134676522
    move-result v3

    .line 134676523
    if-eqz v3, :cond_30

    .line 134676524
    .line 134676525
    const/16 v3, 0x20

    .line 134676526
    .line 134676527
    goto :goto_32

    .line 134676528
    :cond_30
    const/16 v3, 0x10

    .line 134676529
    .line 134676530
    :goto_32
    or-int/2addr v2, v3

    .line 134676531
    :cond_33
    and-int/lit16 v3, v11, 0x180

    .line 134676532
    .line 134676533
    const/16 v4, 0x100

    .line 134676534
    .line 134676535
    move-object/from16 v13, p2

    .line 134676536
    .line 134676537
    if-nez v3, :cond_47

    .line 134676538
    .line 134676539
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676540
    .line 134676541
    .line 134676542
    move-result v3

    .line 134676543
    if-eqz v3, :cond_44

    .line 134676544
    .line 134676545
    const/16 v3, 0x100

    .line 134676546
    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v3, 0x80

    .line 134676549
    .line 134676550
    :goto_46
    or-int/2addr v2, v3

    .line 134676551
    :cond_47
    and-int/lit16 v3, v11, 0xc00

    .line 134676552
    .line 134676553
    const/16 v5, 0x800

    .line 134676554
    .line 134676555
    move-object/from16 v14, p3

    .line 134676556
    .line 134676557
    if-nez v3, :cond_5b

    .line 134676558
    .line 134676559
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676560
    .line 134676561
    .line 134676562
    move-result v3

    .line 134676563
    if-eqz v3, :cond_58

    .line 134676564
    .line 134676565
    const/16 v3, 0x800

    .line 134676566
    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v3, 0x400

    .line 134676569
    .line 134676570
    :goto_5a
    or-int/2addr v2, v3

    .line 134676571
    :cond_5b
    and-int/lit16 v3, v11, 0x6000

    .line 134676572
    .line 134676573
    if-nez v3, :cond_6b

    .line 134676574
    .line 134676575
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676576
    .line 134676577
    .line 134676578
    move-result v3

    .line 134676579
    if-eqz v3, :cond_68

    .line 134676580
    .line 134676581
    const/16 v3, 0x4000

    .line 134676582
    .line 134676583
    goto :goto_6a

    .line 134676584
    :cond_68
    const/16 v3, 0x2000

    .line 134676585
    .line 134676586
    :goto_6a
    or-int/2addr v2, v3

    .line 134676587
    :cond_6b
    const/high16 v3, 0x30000

    .line 134676588
    .line 134676589
    and-int/2addr v3, v11

    .line 134676590
    const/high16 v6, 0x20000

    .line 134676591
    .line 134676592
    if-nez v3, :cond_7e

    .line 134676593
    .line 134676594
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676595
    .line 134676596
    .line 134676597
    move-result v3

    .line 134676598
    if-eqz v3, :cond_7b

    .line 134676599
    .line 134676600
    const/high16 v3, 0x20000

    .line 134676601
    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    const/high16 v3, 0x10000

    .line 134676604
    .line 134676605
    :goto_7d
    or-int/2addr v2, v3

    .line 134676606
    :cond_7e
    const v3, 0x12493

    .line 134676607
    .line 134676608
    .line 134676609
    and-int/2addr v3, v2

    .line 134676610
    const v7, 0x12492

    .line 134676611
    .line 134676612
    .line 134676613
    const/4 v15, 0x0

    .line 134676614
    if-eq v3, v7, :cond_8a

    .line 134676615
    .line 134676616
    const/4 v3, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v3, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v7, v2, 0x1

    .line 134676620
    .line 134676621
    invoke-interface {v12, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676622
    .line 134676623
    .line 134676624
    move-result v3

    .line 134676625
    if-eqz v3, :cond_164

    .line 134676626
    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676628
    .line 134676629
    .line 134676630
    move-result v3

    .line 134676631
    if-eqz v3, :cond_9f

    .line 134676632
    .line 134676633
    const/4 v3, -0x1

    .line 134676634
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkBookAudioIconClickArea (ChapterUpdateCard.kt:416)"

    .line 134676635
    .line 134676636
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676637
    .line 134676638
    .line 134676639
    :cond_9f
    iget-boolean v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 134676640
    .line 134676641
    if-eqz v0, :cond_13d

    .line 134676642
    .line 134676643
    if-eqz v10, :cond_13d

    .line 134676644
    .line 134676645
    iget-boolean v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 134676646
    .line 134676647
    if-nez v0, :cond_b3

    .line 134676648
    .line 134676649
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 134676650
    .line 134676651
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676652
    .line 134676653
    .line 134676654
    move-result v0

    .line 134676655
    if-eqz v0, :cond_b3

    .line 134676656
    .line 134676657
    goto/16 :goto_13d

    .line 134676658
    .line 134676659
    :cond_b3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676660
    .line 134676661
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676662
    .line 134676663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676664
    .line 134676665
    .line 134676666
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 134676667
    .line 134676668
    invoke-interface {v1, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134676669
    .line 134676670
    .line 134676671
    move-result-object v0

    .line 134676672
    const/16 v3, 0x1e

    .line 134676673
    .line 134676674
    int-to-float v3, v3

    .line 134676675
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134676676
    .line 134676677
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676678
    .line 134676679
    .line 134676680
    move-result-object v0

    .line 134676681
    const/16 v3, 0x14

    .line 134676682
    .line 134676683
    int-to-float v3, v3

    .line 134676684
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676685
    .line 134676686
    .line 134676687
    move-result-object v16

    .line 134676688
    const/16 v17, 0x0

    .line 134676689
    .line 134676690
    const/16 v18, 0x0

    .line 134676691
    .line 134676692
    const/16 v19, 0x0

    .line 134676693
    .line 134676694
    const/16 v20, 0x0

    .line 134676695
    .line 134676696
    const v0, -0x48fade91

    .line 134676697
    .line 134676698
    .line 134676699
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676700
    .line 134676701
    .line 134676702
    const/high16 v0, 0x70000

    .line 134676703
    .line 134676704
    and-int/2addr v0, v2

    .line 134676705
    if-ne v0, v6, :cond_e5

    .line 134676706
    .line 134676707
    const/4 v0, 0x1

    .line 134676708
    goto :goto_e6

    .line 134676709
    :cond_e5
    const/4 v0, 0x0

    .line 134676710
    :goto_e6
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676711
    .line 134676712
    .line 134676713
    move-result v3

    .line 134676714
    or-int/2addr v0, v3

    .line 134676715
    and-int/lit16 v3, v2, 0x380

    .line 134676716
    .line 134676717
    if-ne v3, v4, :cond_f1

    .line 134676718
    .line 134676719
    const/4 v3, 0x1

    .line 134676720
    goto :goto_f2

    .line 134676721
    :cond_f1
    const/4 v3, 0x0

    .line 134676722
    :goto_f2
    or-int/2addr v0, v3

    .line 134676723
    and-int/lit16 v2, v2, 0x1c00

    .line 134676724
    .line 134676725
    if-ne v2, v5, :cond_f9

    .line 134676726
    .line 134676727
    const/4 v2, 0x1

    .line 134676728
    goto :goto_fa

    .line 134676729
    :cond_f9
    const/4 v2, 0x0

    .line 134676730
    :goto_fa
    or-int/2addr v0, v2

    .line 134676731
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676732
    .line 134676733
    .line 134676734
    move-result v2

    .line 134676735
    or-int/2addr v0, v2

    .line 134676736
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676737
    .line 134676738
    .line 134676739
    move-result-object v2

    .line 134676740
    if-nez v0, :cond_10e

    .line 134676741
    .line 134676742
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676743
    .line 134676744
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676745
    .line 134676746
    .line 134676747
    move-result-object v0

    .line 134676748
    if-ne v2, v0, :cond_121

    .line 134676749
    .line 134676750
    :cond_10e
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x0;

    .line 134676751
    .line 134676752
    move-object v2, v0

    .line 134676753
    move-object/from16 v3, p4

    .line 134676754
    .line 134676755
    move-object/from16 v4, p1

    .line 134676756
    .line 134676757
    move-object/from16 v5, p2

    .line 134676758
    .line 134676759
    move-object/from16 v6, p3

    .line 134676760
    .line 134676761
    move-object/from16 v7, p5

    .line 134676762
    .line 134676763
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 134676764
    .line 134676765
    .line 134676766
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676767
    .line 134676768
    .line 134676769
    :cond_121
    move-object/from16 v21, v2

    .line 134676770
    .line 134676771
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134676772
    .line 134676773
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676774
    .line 134676775
    .line 134676776
    const/16 v22, 0xf

    .line 134676777
    .line 134676778
    const/16 v23, 0x0

    .line 134676779
    .line 134676780
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676781
    .line 134676782
    .line 134676783
    move-result-object v0

    .line 134676784
    invoke-static {v0, v12, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676785
    .line 134676786
    .line 134676787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676788
    .line 134676789
    .line 134676790
    move-result v0

    .line 134676791
    if-eqz v0, :cond_167

    .line 134676792
    .line 134676793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676794
    .line 134676795
    .line 134676796
    goto :goto_167

    .line 134676797
    :cond_13d
    :goto_13d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676798
    .line 134676799
    .line 134676800
    move-result v0

    .line 134676801
    if-eqz v0, :cond_146

    .line 134676802
    .line 134676803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676804
    .line 134676805
    .line 134676806
    :cond_146
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676807
    .line 134676808
    .line 134676809
    move-result-object v12

    .line 134676810
    if-eqz v12, :cond_163

    .line 134676811
    .line 134676812
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w0;

    .line 134676813
    .line 134676814
    move-object v0, v15

    .line 134676815
    move-object/from16 v1, p0

    .line 134676816
    .line 134676817
    move-object/from16 v2, p1

    .line 134676818
    .line 134676819
    move-object/from16 v3, p2

    .line 134676820
    .line 134676821
    move-object/from16 v4, p3

    .line 134676822
    .line 134676823
    move-object/from16 v5, p4

    .line 134676824
    .line 134676825
    move-object/from16 v6, p5

    .line 134676826
    .line 134676827
    move/from16 v7, p7

    .line 134676828
    .line 134676829
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w0;-><init>(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 134676830
    .line 134676831
    .line 134676832
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676833
    .line 134676834
    .line 134676835
    :cond_163
    return-void

    .line 134676836
    :cond_164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676837
    .line 134676838
    .line 134676839
    :cond_167
    :goto_167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676840
    .line 134676841
    .line 134676842
    move-result-object v12

    .line 134676843
    if-eqz v12, :cond_184

    .line 134676844
    .line 134676845
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y0;

    .line 134676846
    .line 134676847
    move-object v0, v15

    .line 134676848
    move-object/from16 v1, p0

    .line 134676849
    .line 134676850
    move-object/from16 v2, p1

    .line 134676851
    .line 134676852
    move-object/from16 v3, p2

    .line 134676853
    .line 134676854
    move-object/from16 v4, p3

    .line 134676855
    .line 134676856
    move-object/from16 v5, p4

    .line 134676857
    .line 134676858
    move-object/from16 v6, p5

    .line 134676859
    .line 134676860
    move/from16 v7, p7

    .line 134676861
    .line 134676862
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y0;-><init>(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 134676863
    .line 134676864
    .line 134676865
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676866
    .line 134676867
    .line 134676868
    :cond_184
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
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
    .line 151453696
    move-object/from16 v6, p0

    .line 151453698
    move-object/from16 v7, p1

    .line 151453700
    move-object/from16 v8, p2

    .line 151453702
    move-object/from16 v9, p3

    .line 151453704
    move-object/from16 v10, p4

    .line 151453706
    move/from16 v11, p7

    .line 151453708
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453711
    const v0, -0x118ef762

    .line 151453714
    move-object/from16 v1, p6

    .line 151453716
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453719
    move-result-object v15

    .line 151453720
    and-int/lit8 v1, p8, 0x1

    .line 151453722
    if-eqz v1, :cond_1f

    .line 151453724
    or-int/lit8 v1, v11, 0x6

    .line 151453726
    goto :goto_2f

    .line 151453727
    :cond_1f
    and-int/lit8 v1, v11, 0x6

    .line 151453729
    if-nez v1, :cond_2e

    .line 151453731
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453734
    move-result v1

    .line 151453735
    if-eqz v1, :cond_2b

    .line 151453737
    const/4 v1, 0x4

    .line 151453738
    goto :goto_2c

    .line 151453739
    :cond_2b
    const/4 v1, 0x2

    .line 151453740
    :goto_2c
    or-int/2addr v1, v11

    .line 151453741
    goto :goto_2f

    .line 151453742
    :cond_2e
    move v1, v11

    .line 151453743
    :goto_2f
    and-int/lit8 v2, p8, 0x2

    .line 151453745
    if-eqz v2, :cond_36

    .line 151453747
    or-int/lit8 v1, v1, 0x30

    .line 151453749
    goto :goto_46

    .line 151453750
    :cond_36
    and-int/lit8 v2, v11, 0x30

    .line 151453752
    if-nez v2, :cond_46

    .line 151453754
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453757
    move-result v2

    .line 151453758
    if-eqz v2, :cond_43

    .line 151453760
    const/16 v2, 0x20

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v2, 0x10

    .line 151453765
    :goto_45
    or-int/2addr v1, v2

    .line 151453766
    :cond_46
    :goto_46
    and-int/lit8 v2, p8, 0x4

    .line 151453768
    if-eqz v2, :cond_4d

    .line 151453770
    or-int/lit16 v1, v1, 0x180

    .line 151453772
    goto :goto_5d

    .line 151453773
    :cond_4d
    and-int/lit16 v2, v11, 0x180

    .line 151453775
    if-nez v2, :cond_5d

    .line 151453777
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453780
    move-result v2

    .line 151453781
    if-eqz v2, :cond_5a

    .line 151453783
    const/16 v2, 0x100

    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v2, 0x80

    .line 151453788
    :goto_5c
    or-int/2addr v1, v2

    .line 151453789
    :cond_5d
    :goto_5d
    and-int/lit8 v2, p8, 0x8

    .line 151453791
    if-eqz v2, :cond_64

    .line 151453793
    or-int/lit16 v1, v1, 0xc00

    .line 151453795
    goto :goto_74

    .line 151453796
    :cond_64
    and-int/lit16 v2, v11, 0xc00

    .line 151453798
    if-nez v2, :cond_74

    .line 151453800
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453803
    move-result v2

    .line 151453804
    if-eqz v2, :cond_71

    .line 151453806
    const/16 v2, 0x800

    .line 151453808
    goto :goto_73

    .line 151453809
    :cond_71
    const/16 v2, 0x400

    .line 151453811
    :goto_73
    or-int/2addr v1, v2

    .line 151453812
    :cond_74
    :goto_74
    and-int/lit8 v2, p8, 0x10

    .line 151453814
    if-eqz v2, :cond_7b

    .line 151453816
    or-int/lit16 v1, v1, 0x6000

    .line 151453818
    goto :goto_8b

    .line 151453819
    :cond_7b
    and-int/lit16 v2, v11, 0x6000

    .line 151453821
    if-nez v2, :cond_8b

    .line 151453823
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453826
    move-result v2

    .line 151453827
    if-eqz v2, :cond_88

    .line 151453829
    const/16 v2, 0x4000

    .line 151453831
    goto :goto_8a

    .line 151453832
    :cond_88
    const/16 v2, 0x2000

    .line 151453834
    :goto_8a
    or-int/2addr v1, v2

    .line 151453835
    :cond_8b
    :goto_8b
    and-int/lit8 v2, p8, 0x20

    .line 151453837
    const/high16 v3, 0x30000

    .line 151453839
    if-eqz v2, :cond_93

    .line 151453841
    or-int/2addr v1, v3

    .line 151453842
    goto :goto_a5

    .line 151453843
    :cond_93
    and-int/2addr v3, v11

    .line 151453844
    if-nez v3, :cond_a5

    .line 151453846
    move-object/from16 v3, p5

    .line 151453848
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453851
    move-result v4

    .line 151453852
    if-eqz v4, :cond_a1

    .line 151453854
    const/high16 v4, 0x20000

    .line 151453856
    goto :goto_a3

    .line 151453857
    :cond_a1
    const/high16 v4, 0x10000

    .line 151453859
    :goto_a3
    or-int/2addr v1, v4

    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    :goto_a5
    move-object/from16 v3, p5

    .line 151453863
    :goto_a7
    move v12, v1

    .line 151453864
    const v1, 0x12493

    .line 151453867
    and-int/2addr v1, v12

    .line 151453868
    const v4, 0x12492

    .line 151453871
    if-eq v1, v4, :cond_b3

    .line 151453873
    const/4 v1, 0x1

    .line 151453874
    goto :goto_b4

    .line 151453875
    :cond_b3
    const/4 v1, 0x0

    .line 151453876
    :goto_b4
    and-int/lit8 v4, v12, 0x1

    .line 151453878
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453881
    move-result v1

    .line 151453882
    if-eqz v1, :cond_15c

    .line 151453884
    if-eqz v2, :cond_c3

    .line 151453886
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453888
    move-object/from16 v24, v1

    .line 151453890
    goto :goto_c5

    .line 151453891
    :cond_c3
    move-object/from16 v24, v3

    .line 151453893
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453896
    move-result v1

    .line 151453897
    if-eqz v1, :cond_d1

    .line 151453899
    const/4 v1, -0x1

    .line 151453900
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkBookResourceCard (ChapterUpdateCard.kt:343)"

    .line 151453902
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453905
    :cond_d1
    if-eqz v6, :cond_132

    .line 151453907
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)Z

    .line 151453910
    move-result v0

    .line 151453911
    if-nez v0, :cond_da

    .line 151453913
    goto :goto_132

    .line 151453914
    :cond_da
    invoke-static {v9, v6, v7, v8, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151453917
    move-result-object v13

    .line 151453918
    const/16 v16, 0x0

    .line 151453920
    const/16 v17, 0x0

    .line 151453922
    const/16 v18, 0x0

    .line 151453924
    const/16 v19, 0x0

    .line 151453926
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$a;

    .line 151453928
    move-object v0, v5

    .line 151453929
    move-object/from16 v1, p3

    .line 151453931
    move-object/from16 v2, p0

    .line 151453933
    move-object/from16 v3, p1

    .line 151453935
    move-object/from16 v4, p2

    .line 151453937
    move-object v14, v5

    .line 151453938
    move-object/from16 v5, p4

    .line 151453940
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151453943
    const v0, 0x694badec

    .line 151453946
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453949
    move-result-object v0

    .line 151453950
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$b;

    .line 151453952
    invoke-direct {v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)V

    .line 151453955
    const v2, 0x20a1a6d5

    .line 151453958
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453961
    move-result-object v20

    .line 151453962
    shr-int/lit8 v1, v12, 0xf

    .line 151453964
    and-int/lit8 v1, v1, 0xe

    .line 151453966
    const/high16 v2, 0x6c00000

    .line 151453968
    or-int v22, v1, v2

    .line 151453970
    const/16 v23, 0x7c

    .line 151453972
    move-object/from16 v12, v24

    .line 151453974
    const/4 v1, 0x0

    .line 151453975
    move-object v14, v1

    .line 151453976
    move-object v1, v15

    .line 151453977
    move/from16 v15, v16

    .line 151453979
    move-object/from16 v16, v17

    .line 151453981
    move-object/from16 v17, v18

    .line 151453983
    move-object/from16 v18, v19

    .line 151453985
    move-object/from16 v19, v0

    .line 151453987
    move-object/from16 v21, v1

    .line 151453989
    invoke-static/range {v12 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151453992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453995
    move-result v0

    .line 151453996
    if-eqz v0, :cond_162

    .line 151453998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454001
    goto :goto_162

    .line 151454002
    :cond_132
    :goto_132
    move-object v1, v15

    .line 151454003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454006
    move-result v0

    .line 151454007
    if-eqz v0, :cond_13c

    .line 151454009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454012
    :cond_13c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454015
    move-result-object v12

    .line 151454016
    if-eqz v12, :cond_15b

    .line 151454018
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q0;

    .line 151454020
    move-object v0, v13

    .line 151454021
    move-object/from16 v1, p0

    .line 151454023
    move-object/from16 v2, p1

    .line 151454025
    move-object/from16 v3, p2

    .line 151454027
    move-object/from16 v4, p3

    .line 151454029
    move-object/from16 v5, p4

    .line 151454031
    move-object/from16 v6, v24

    .line 151454033
    move/from16 v7, p7

    .line 151454035
    move/from16 v8, p8

    .line 151454037
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151454040
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454043
    :cond_15b
    return-void

    .line 151454044
    :cond_15c
    move-object v1, v15

    .line 151454045
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454048
    move-object/from16 v24, v3

    .line 151454050
    :cond_162
    :goto_162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454053
    move-result-object v12

    .line 151454054
    if-eqz v12, :cond_181

    .line 151454056
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r0;

    .line 151454058
    move-object v0, v13

    .line 151454059
    move-object/from16 v1, p0

    .line 151454061
    move-object/from16 v2, p1

    .line 151454063
    move-object/from16 v3, p2

    .line 151454065
    move-object/from16 v4, p3

    .line 151454067
    move-object/from16 v5, p4

    .line 151454069
    move-object/from16 v6, v24

    .line 151454071
    move/from16 v7, p7

    .line 151454073
    move/from16 v8, p8

    .line 151454075
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151454078
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454081
    :cond_181
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
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
    .line 151453696
    move-object/from16 v6, p0

    .line 151453697
    .line 151453698
    move-object/from16 v7, p1

    .line 151453699
    .line 151453700
    move-object/from16 v8, p2

    .line 151453701
    .line 151453702
    move-object/from16 v9, p3

    .line 151453703
    .line 151453704
    move-object/from16 v10, p4

    .line 151453705
    .line 151453706
    move/from16 v11, p7

    .line 151453707
    .line 151453708
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453709
    .line 151453710
    .line 151453711
    const v0, -0x118ef762

    .line 151453712
    .line 151453713
    .line 151453714
    move-object/from16 v1, p6

    .line 151453715
    .line 151453716
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453717
    .line 151453718
    .line 151453719
    move-result-object v15

    .line 151453720
    and-int/lit8 v1, p8, 0x1

    .line 151453721
    .line 151453722
    if-eqz v1, :cond_1f

    .line 151453723
    .line 151453724
    or-int/lit8 v1, v11, 0x6

    .line 151453725
    .line 151453726
    goto :goto_2f

    .line 151453727
    :cond_1f
    and-int/lit8 v1, v11, 0x6

    .line 151453728
    .line 151453729
    if-nez v1, :cond_2e

    .line 151453730
    .line 151453731
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453732
    .line 151453733
    .line 151453734
    move-result v1

    .line 151453735
    if-eqz v1, :cond_2b

    .line 151453736
    .line 151453737
    const/4 v1, 0x4

    .line 151453738
    goto :goto_2c

    .line 151453739
    :cond_2b
    const/4 v1, 0x2

    .line 151453740
    :goto_2c
    or-int/2addr v1, v11

    .line 151453741
    goto :goto_2f

    .line 151453742
    :cond_2e
    move v1, v11

    .line 151453743
    :goto_2f
    and-int/lit8 v2, p8, 0x2

    .line 151453744
    .line 151453745
    if-eqz v2, :cond_36

    .line 151453746
    .line 151453747
    or-int/lit8 v1, v1, 0x30

    .line 151453748
    .line 151453749
    goto :goto_46

    .line 151453750
    :cond_36
    and-int/lit8 v2, v11, 0x30

    .line 151453751
    .line 151453752
    if-nez v2, :cond_46

    .line 151453753
    .line 151453754
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453755
    .line 151453756
    .line 151453757
    move-result v2

    .line 151453758
    if-eqz v2, :cond_43

    .line 151453759
    .line 151453760
    const/16 v2, 0x20

    .line 151453761
    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v2, 0x10

    .line 151453764
    .line 151453765
    :goto_45
    or-int/2addr v1, v2

    .line 151453766
    :cond_46
    :goto_46
    and-int/lit8 v2, p8, 0x4

    .line 151453767
    .line 151453768
    if-eqz v2, :cond_4d

    .line 151453769
    .line 151453770
    or-int/lit16 v1, v1, 0x180

    .line 151453771
    .line 151453772
    goto :goto_5d

    .line 151453773
    :cond_4d
    and-int/lit16 v2, v11, 0x180

    .line 151453774
    .line 151453775
    if-nez v2, :cond_5d

    .line 151453776
    .line 151453777
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453778
    .line 151453779
    .line 151453780
    move-result v2

    .line 151453781
    if-eqz v2, :cond_5a

    .line 151453782
    .line 151453783
    const/16 v2, 0x100

    .line 151453784
    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v2, 0x80

    .line 151453787
    .line 151453788
    :goto_5c
    or-int/2addr v1, v2

    .line 151453789
    :cond_5d
    :goto_5d
    and-int/lit8 v2, p8, 0x8

    .line 151453790
    .line 151453791
    if-eqz v2, :cond_64

    .line 151453792
    .line 151453793
    or-int/lit16 v1, v1, 0xc00

    .line 151453794
    .line 151453795
    goto :goto_74

    .line 151453796
    :cond_64
    and-int/lit16 v2, v11, 0xc00

    .line 151453797
    .line 151453798
    if-nez v2, :cond_74

    .line 151453799
    .line 151453800
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453801
    .line 151453802
    .line 151453803
    move-result v2

    .line 151453804
    if-eqz v2, :cond_71

    .line 151453805
    .line 151453806
    const/16 v2, 0x800

    .line 151453807
    .line 151453808
    goto :goto_73

    .line 151453809
    :cond_71
    const/16 v2, 0x400

    .line 151453810
    .line 151453811
    :goto_73
    or-int/2addr v1, v2

    .line 151453812
    :cond_74
    :goto_74
    and-int/lit8 v2, p8, 0x10

    .line 151453813
    .line 151453814
    if-eqz v2, :cond_7b

    .line 151453815
    .line 151453816
    or-int/lit16 v1, v1, 0x6000

    .line 151453817
    .line 151453818
    goto :goto_8b

    .line 151453819
    :cond_7b
    and-int/lit16 v2, v11, 0x6000

    .line 151453820
    .line 151453821
    if-nez v2, :cond_8b

    .line 151453822
    .line 151453823
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453824
    .line 151453825
    .line 151453826
    move-result v2

    .line 151453827
    if-eqz v2, :cond_88

    .line 151453828
    .line 151453829
    const/16 v2, 0x4000

    .line 151453830
    .line 151453831
    goto :goto_8a

    .line 151453832
    :cond_88
    const/16 v2, 0x2000

    .line 151453833
    .line 151453834
    :goto_8a
    or-int/2addr v1, v2

    .line 151453835
    :cond_8b
    :goto_8b
    and-int/lit8 v2, p8, 0x20

    .line 151453836
    .line 151453837
    const/high16 v3, 0x30000

    .line 151453838
    .line 151453839
    if-eqz v2, :cond_93

    .line 151453840
    .line 151453841
    or-int/2addr v1, v3

    .line 151453842
    goto :goto_a5

    .line 151453843
    :cond_93
    and-int/2addr v3, v11

    .line 151453844
    if-nez v3, :cond_a5

    .line 151453845
    .line 151453846
    move-object/from16 v3, p5

    .line 151453847
    .line 151453848
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453849
    .line 151453850
    .line 151453851
    move-result v4

    .line 151453852
    if-eqz v4, :cond_a1

    .line 151453853
    .line 151453854
    const/high16 v4, 0x20000

    .line 151453855
    .line 151453856
    goto :goto_a3

    .line 151453857
    :cond_a1
    const/high16 v4, 0x10000

    .line 151453858
    .line 151453859
    :goto_a3
    or-int/2addr v1, v4

    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    :goto_a5
    move-object/from16 v3, p5

    .line 151453862
    .line 151453863
    :goto_a7
    move v12, v1

    .line 151453864
    const v1, 0x12493

    .line 151453865
    .line 151453866
    .line 151453867
    and-int/2addr v1, v12

    .line 151453868
    const v4, 0x12492

    .line 151453869
    .line 151453870
    .line 151453871
    if-eq v1, v4, :cond_b3

    .line 151453872
    .line 151453873
    const/4 v1, 0x1

    .line 151453874
    goto :goto_b4

    .line 151453875
    :cond_b3
    const/4 v1, 0x0

    .line 151453876
    :goto_b4
    and-int/lit8 v4, v12, 0x1

    .line 151453877
    .line 151453878
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453879
    .line 151453880
    .line 151453881
    move-result v1

    .line 151453882
    if-eqz v1, :cond_15c

    .line 151453883
    .line 151453884
    if-eqz v2, :cond_c3

    .line 151453885
    .line 151453886
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453887
    .line 151453888
    move-object/from16 v24, v1

    .line 151453889
    .line 151453890
    goto :goto_c5

    .line 151453891
    :cond_c3
    move-object/from16 v24, v3

    .line 151453892
    .line 151453893
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453894
    .line 151453895
    .line 151453896
    move-result v1

    .line 151453897
    if-eqz v1, :cond_d1

    .line 151453898
    .line 151453899
    const/4 v1, -0x1

    .line 151453900
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkBookResourceCard (ChapterUpdateCard.kt:343)"

    .line 151453901
    .line 151453902
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453903
    .line 151453904
    .line 151453905
    :cond_d1
    if-eqz v6, :cond_132

    .line 151453906
    .line 151453907
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)Z

    .line 151453908
    .line 151453909
    .line 151453910
    move-result v0

    .line 151453911
    if-nez v0, :cond_da

    .line 151453912
    .line 151453913
    goto :goto_132

    .line 151453914
    :cond_da
    invoke-static {v9, v6, v7, v8, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151453915
    .line 151453916
    .line 151453917
    move-result-object v13

    .line 151453918
    const/16 v16, 0x0

    .line 151453919
    .line 151453920
    const/16 v17, 0x0

    .line 151453921
    .line 151453922
    const/16 v18, 0x0

    .line 151453923
    .line 151453924
    const/16 v19, 0x0

    .line 151453925
    .line 151453926
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$a;

    .line 151453927
    .line 151453928
    move-object v0, v5

    .line 151453929
    move-object/from16 v1, p3

    .line 151453930
    .line 151453931
    move-object/from16 v2, p0

    .line 151453932
    .line 151453933
    move-object/from16 v3, p1

    .line 151453934
    .line 151453935
    move-object/from16 v4, p2

    .line 151453936
    .line 151453937
    move-object v14, v5

    .line 151453938
    move-object/from16 v5, p4

    .line 151453939
    .line 151453940
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151453941
    .line 151453942
    .line 151453943
    const v0, 0x694badec

    .line 151453944
    .line 151453945
    .line 151453946
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453947
    .line 151453948
    .line 151453949
    move-result-object v0

    .line 151453950
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$b;

    .line 151453951
    .line 151453952
    invoke-direct {v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)V

    .line 151453953
    .line 151453954
    .line 151453955
    const v2, 0x20a1a6d5

    .line 151453956
    .line 151453957
    .line 151453958
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453959
    .line 151453960
    .line 151453961
    move-result-object v20

    .line 151453962
    shr-int/lit8 v1, v12, 0xf

    .line 151453963
    .line 151453964
    and-int/lit8 v1, v1, 0xe

    .line 151453965
    .line 151453966
    const/high16 v2, 0x6c00000

    .line 151453967
    .line 151453968
    or-int v22, v1, v2

    .line 151453969
    .line 151453970
    const/16 v23, 0x7c

    .line 151453971
    .line 151453972
    move-object/from16 v12, v24

    .line 151453973
    .line 151453974
    const/4 v1, 0x0

    .line 151453975
    move-object v14, v1

    .line 151453976
    move-object v1, v15

    .line 151453977
    move/from16 v15, v16

    .line 151453978
    .line 151453979
    move-object/from16 v16, v17

    .line 151453980
    .line 151453981
    move-object/from16 v17, v18

    .line 151453982
    .line 151453983
    move-object/from16 v18, v19

    .line 151453984
    .line 151453985
    move-object/from16 v19, v0

    .line 151453986
    .line 151453987
    move-object/from16 v21, v1

    .line 151453988
    .line 151453989
    invoke-static/range {v12 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151453990
    .line 151453991
    .line 151453992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453993
    .line 151453994
    .line 151453995
    move-result v0

    .line 151453996
    if-eqz v0, :cond_162

    .line 151453997
    .line 151453998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453999
    .line 151454000
    .line 151454001
    goto :goto_162

    .line 151454002
    :cond_132
    :goto_132
    move-object v1, v15

    .line 151454003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454004
    .line 151454005
    .line 151454006
    move-result v0

    .line 151454007
    if-eqz v0, :cond_13c

    .line 151454008
    .line 151454009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454010
    .line 151454011
    .line 151454012
    :cond_13c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454013
    .line 151454014
    .line 151454015
    move-result-object v12

    .line 151454016
    if-eqz v12, :cond_15b

    .line 151454017
    .line 151454018
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q0;

    .line 151454019
    .line 151454020
    move-object v0, v13

    .line 151454021
    move-object/from16 v1, p0

    .line 151454022
    .line 151454023
    move-object/from16 v2, p1

    .line 151454024
    .line 151454025
    move-object/from16 v3, p2

    .line 151454026
    .line 151454027
    move-object/from16 v4, p3

    .line 151454028
    .line 151454029
    move-object/from16 v5, p4

    .line 151454030
    .line 151454031
    move-object/from16 v6, v24

    .line 151454032
    .line 151454033
    move/from16 v7, p7

    .line 151454034
    .line 151454035
    move/from16 v8, p8

    .line 151454036
    .line 151454037
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151454038
    .line 151454039
    .line 151454040
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454041
    .line 151454042
    .line 151454043
    :cond_15b
    return-void

    .line 151454044
    :cond_15c
    move-object v1, v15

    .line 151454045
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454046
    .line 151454047
    .line 151454048
    move-object/from16 v24, v3

    .line 151454049
    .line 151454050
    :cond_162
    :goto_162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454051
    .line 151454052
    .line 151454053
    move-result-object v12

    .line 151454054
    if-eqz v12, :cond_181

    .line 151454055
    .line 151454056
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r0;

    .line 151454057
    .line 151454058
    move-object v0, v13

    .line 151454059
    move-object/from16 v1, p0

    .line 151454060
    .line 151454061
    move-object/from16 v2, p1

    .line 151454062
    .line 151454063
    move-object/from16 v3, p2

    .line 151454064
    .line 151454065
    move-object/from16 v4, p3

    .line 151454066
    .line 151454067
    move-object/from16 v5, p4

    .line 151454068
    .line 151454069
    move-object/from16 v6, v24

    .line 151454070
    .line 151454071
    move/from16 v7, p7

    .line 151454072
    .line 151454073
    move/from16 v8, p8

    .line 151454074
    .line 151454075
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151454076
    .line 151454077
    .line 151454078
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454079
    .line 151454080
    .line 151454081
    :cond_181
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x5253aa2c

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p0

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p0

    .line 84279330
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p0, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279347
    const/16 v4, 0x20

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279355
    const/16 v5, 0x12

    .line 84279357
    if-eq v4, v5, :cond_41

    .line 84279359
    const/4 v4, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_8a

    .line 84279370
    if-eqz v3, :cond_4e

    .line 84279372
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_5a

    .line 84279380
    const/4 v3, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkMetaText (ChapterUpdateCard.kt:474)"

    .line 84279383
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279389
    move-result v1

    .line 84279390
    if-eqz v1, :cond_78

    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279395
    move-result v0

    .line 84279396
    if-eqz v0, :cond_69

    .line 84279398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279401
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279404
    move-result-object p2

    .line 84279405
    if-eqz p2, :cond_77

    .line 84279407
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l0;

    .line 84279409
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279412
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279415
    :cond_77
    return-void

    .line 84279416
    :cond_78
    and-int/lit8 v1, v2, 0xe

    .line 84279418
    and-int/lit8 v2, v2, 0x70

    .line 84279420
    or-int/2addr v1, v2

    .line 84279421
    invoke-static {v1, v0, p2, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279427
    move-result v0

    .line 84279428
    if-eqz v0, :cond_8d

    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279433
    goto :goto_8d

    .line 84279434
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279437
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279440
    move-result-object p2

    .line 84279441
    if-eqz p2, :cond_9b

    .line 84279443
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m0;

    .line 84279445
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279448
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279451
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x5253aa2c

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p0

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p0

    .line 84279330
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 84279331
    .line 84279332
    if-eqz v3, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279335
    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p0, 0x30

    .line 84279338
    .line 84279339
    if-nez v4, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279346
    .line 84279347
    const/16 v4, 0x20

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279354
    .line 84279355
    const/16 v5, 0x12

    .line 84279356
    .line 84279357
    if-eq v4, v5, :cond_41

    .line 84279358
    .line 84279359
    const/4 v4, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_8a

    .line 84279369
    .line 84279370
    if-eqz v3, :cond_4e

    .line 84279371
    .line 84279372
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v3, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkMetaText (ChapterUpdateCard.kt:474)"

    .line 84279382
    .line 84279383
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v1

    .line 84279390
    if-eqz v1, :cond_78

    .line 84279391
    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v0

    .line 84279396
    if-eqz v0, :cond_69

    .line 84279397
    .line 84279398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279399
    .line 84279400
    .line 84279401
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p2

    .line 84279405
    if-eqz p2, :cond_77

    .line 84279406
    .line 84279407
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l0;

    .line 84279408
    .line 84279409
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    return-void

    .line 84279416
    :cond_78
    and-int/lit8 v1, v2, 0xe

    .line 84279417
    .line 84279418
    and-int/lit8 v2, v2, 0x70

    .line 84279419
    .line 84279420
    or-int/2addr v1, v2

    .line 84279421
    invoke-static {v1, v0, p2, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279425
    .line 84279426
    .line 84279427
    move-result v0

    .line 84279428
    if-eqz v0, :cond_8d

    .line 84279429
    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279431
    .line 84279432
    .line 84279433
    goto :goto_8d

    .line 84279434
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279435
    .line 84279436
    .line 84279437
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p2

    .line 84279441
    if-eqz p2, :cond_9b

    .line 84279442
    .line 84279443
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m0;

    .line 84279444
    .line 84279445
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x5ac7ed75

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    const/4 v7, 0x2

    .line 84344855
    if-eqz v5, :cond_1c

    .line 84344857
    or-int/lit8 v5, v0, 0x6

    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v5, v0, 0x6

    .line 84344862
    if-nez v5, :cond_2b

    .line 84344864
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344867
    move-result v5

    .line 84344868
    if-eqz v5, :cond_28

    .line 84344870
    const/4 v5, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v5, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v5, v0

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v5, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v8, v1, 0x2

    .line 84344878
    const/16 v9, 0x20

    .line 84344880
    if-eqz v8, :cond_35

    .line 84344882
    or-int/lit8 v5, v5, 0x30

    .line 84344884
    goto :goto_48

    .line 84344885
    :cond_35
    and-int/lit8 v10, v0, 0x30

    .line 84344887
    if-nez v10, :cond_48

    .line 84344889
    move-object/from16 v10, p3

    .line 84344891
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344894
    move-result v11

    .line 84344895
    if-eqz v11, :cond_44

    .line 84344897
    const/16 v11, 0x20

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v11, 0x10

    .line 84344902
    :goto_46
    or-int/2addr v5, v11

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    :goto_48
    move-object/from16 v10, p3

    .line 84344906
    :goto_4a
    move v14, v5

    .line 84344907
    and-int/lit8 v5, v14, 0x13

    .line 84344909
    const/16 v11, 0x12

    .line 84344911
    if-eq v5, v11, :cond_53

    .line 84344913
    const/4 v5, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v5, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v11, v14, 0x1

    .line 84344918
    invoke-interface {v15, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    move-result v5

    .line 84344922
    if-eqz v5, :cond_180

    .line 84344924
    if-eqz v8, :cond_62

    .line 84344926
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344928
    move-object v13, v5

    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v13, v10

    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    move-result v5

    .line 84344935
    if-eqz v5, :cond_6f

    .line 84344937
    const/4 v5, -0x1

    .line 84344938
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkOverlayBadge (ChapterUpdateCard.kt:502)"

    .line 84344940
    invoke-static {v4, v14, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    :cond_6f
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344946
    move-result v4

    .line 84344947
    if-eqz v4, :cond_8d

    .line 84344949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344952
    move-result v3

    .line 84344953
    if-eqz v3, :cond_7e

    .line 84344955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344958
    :cond_7e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344961
    move-result-object v3

    .line 84344962
    if-eqz v3, :cond_8c

    .line 84344964
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z0;

    .line 84344966
    invoke-direct {v4, v2, v13, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84344969
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344972
    :cond_8c
    return-void

    .line 84344973
    :cond_8d
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344978
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344981
    move-result-object v4

    .line 84344982
    invoke-interface {v4}, Lag5/k;->f()J

    .line 84344985
    move-result-wide v4

    .line 84344986
    const v8, 0x3f0ccccd    # 0.55f

    .line 84344989
    const/16 v11, 0xe

    .line 84344991
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84344994
    move-result-wide v4

    .line 84344995
    int-to-float v6, v6

    .line 84344996
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344998
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84345001
    move-result-object v6

    .line 84345002
    invoke-static {v13, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345005
    move-result-object v4

    .line 84345006
    const/4 v5, 0x5

    .line 84345007
    int-to-float v5, v5

    .line 84345008
    int-to-float v6, v7

    .line 84345009
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345012
    move-result-object v4

    .line 84345013
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345018
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345020
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345023
    move-result-object v5

    .line 84345024
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345027
    move-result-wide v6

    .line 84345028
    ushr-long v8, v6, v9

    .line 84345030
    xor-long/2addr v6, v8

    .line 84345031
    long-to-int v7, v6

    .line 84345032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345035
    move-result-object v6

    .line 84345036
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345039
    move-result-object v4

    .line 84345040
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345045
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345050
    move-result-object v9

    .line 84345051
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345053
    if-eqz v9, :cond_17b

    .line 84345055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345061
    move-result v9

    .line 84345062
    if-eqz v9, :cond_ec

    .line 84345064
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345067
    goto :goto_ef

    .line 84345068
    :cond_ec
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345071
    :goto_ef
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345073
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345075
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345078
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345080
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345083
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345088
    move-result v6

    .line 84345089
    if-nez v6, :cond_111

    .line 84345091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345094
    move-result-object v6

    .line 84345095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345098
    move-result-object v8

    .line 84345099
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345102
    move-result v6

    .line 84345103
    if-nez v6, :cond_11f

    .line 84345105
    :cond_111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345108
    move-result-object v6

    .line 84345109
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345115
    move-result-object v6

    .line 84345116
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345119
    :cond_11f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345121
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345124
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345126
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345129
    move-result-object v3

    .line 84345130
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84345133
    move-result-wide v4

    .line 84345134
    const/16 v3, 0xa

    .line 84345136
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345139
    move-result-wide v6

    .line 84345140
    const/4 v8, 0x0

    .line 84345141
    const/4 v9, 0x0

    .line 84345142
    const/4 v10, 0x0

    .line 84345143
    const-wide/16 v16, 0x0

    .line 84345145
    const/16 v3, 0xe

    .line 84345147
    move-wide/from16 v11, v16

    .line 84345149
    const/16 v16, 0x0

    .line 84345151
    move-object/from16 v27, v13

    .line 84345153
    move-object/from16 v13, v16

    .line 84345155
    move/from16 v23, v14

    .line 84345157
    move-object/from16 v14, v16

    .line 84345159
    const-wide/16 v16, 0x0

    .line 84345161
    move-object/from16 v28, v15

    .line 84345163
    move-wide/from16 v15, v16

    .line 84345165
    const/16 v17, 0x0

    .line 84345167
    const/16 v18, 0x0

    .line 84345169
    const/16 v19, 0x1

    .line 84345171
    const/16 v20, 0x0

    .line 84345173
    const/16 v21, 0x0

    .line 84345175
    const/16 v22, 0x0

    .line 84345177
    and-int/lit8 v3, v23, 0xe

    .line 84345179
    or-int/lit16 v3, v3, 0xc00

    .line 84345181
    move/from16 v24, v3

    .line 84345183
    const/16 v25, 0xc00

    .line 84345185
    const v26, 0x1dff2

    .line 84345188
    const/4 v3, 0x0

    .line 84345189
    move-object/from16 v2, p4

    .line 84345191
    move-object/from16 v23, v28

    .line 84345193
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345196
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345202
    move-result v2

    .line 84345203
    if-eqz v2, :cond_178

    .line 84345205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345208
    :cond_178
    move-object/from16 v10, v27

    .line 84345210
    goto :goto_185

    .line 84345211
    :cond_17b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345214
    const/4 v0, 0x0

    .line 84345215
    throw v0

    .line 84345216
    :cond_180
    move-object/from16 v28, v15

    .line 84345218
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345221
    :goto_185
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345224
    move-result-object v2

    .line 84345225
    if-eqz v2, :cond_195

    .line 84345227
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a1;

    .line 84345229
    move-object/from16 v4, p4

    .line 84345231
    invoke-direct {v3, v4, v10, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345234
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345237
    :cond_195
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x5ac7ed75

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    const/4 v7, 0x2

    .line 84344855
    if-eqz v5, :cond_1c

    .line 84344856
    .line 84344857
    or-int/lit8 v5, v0, 0x6

    .line 84344858
    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v5, v0, 0x6

    .line 84344861
    .line 84344862
    if-nez v5, :cond_2b

    .line 84344863
    .line 84344864
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v5

    .line 84344868
    if-eqz v5, :cond_28

    .line 84344869
    .line 84344870
    const/4 v5, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v5, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v5, v0

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v5, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v8, v1, 0x2

    .line 84344877
    .line 84344878
    const/16 v9, 0x20

    .line 84344879
    .line 84344880
    if-eqz v8, :cond_35

    .line 84344881
    .line 84344882
    or-int/lit8 v5, v5, 0x30

    .line 84344883
    .line 84344884
    goto :goto_48

    .line 84344885
    :cond_35
    and-int/lit8 v10, v0, 0x30

    .line 84344886
    .line 84344887
    if-nez v10, :cond_48

    .line 84344888
    .line 84344889
    move-object/from16 v10, p3

    .line 84344890
    .line 84344891
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v11

    .line 84344895
    if-eqz v11, :cond_44

    .line 84344896
    .line 84344897
    const/16 v11, 0x20

    .line 84344898
    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v11, 0x10

    .line 84344901
    .line 84344902
    :goto_46
    or-int/2addr v5, v11

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    :goto_48
    move-object/from16 v10, p3

    .line 84344905
    .line 84344906
    :goto_4a
    move v14, v5

    .line 84344907
    and-int/lit8 v5, v14, 0x13

    .line 84344908
    .line 84344909
    const/16 v11, 0x12

    .line 84344910
    .line 84344911
    if-eq v5, v11, :cond_53

    .line 84344912
    .line 84344913
    const/4 v5, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v5, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v11, v14, 0x1

    .line 84344917
    .line 84344918
    invoke-interface {v15, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v5

    .line 84344922
    if-eqz v5, :cond_180

    .line 84344923
    .line 84344924
    if-eqz v8, :cond_62

    .line 84344925
    .line 84344926
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344927
    .line 84344928
    move-object v13, v5

    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v13, v10

    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v5

    .line 84344935
    if-eqz v5, :cond_6f

    .line 84344936
    .line 84344937
    const/4 v5, -0x1

    .line 84344938
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkOverlayBadge (ChapterUpdateCard.kt:502)"

    .line 84344939
    .line 84344940
    invoke-static {v4, v14, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v4

    .line 84344947
    if-eqz v4, :cond_8d

    .line 84344948
    .line 84344949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v3

    .line 84344953
    if-eqz v3, :cond_7e

    .line 84344954
    .line 84344955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344956
    .line 84344957
    .line 84344958
    :cond_7e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v3

    .line 84344962
    if-eqz v3, :cond_8c

    .line 84344963
    .line 84344964
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z0;

    .line 84344965
    .line 84344966
    invoke-direct {v4, v2, v13, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84344967
    .line 84344968
    .line 84344969
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344970
    .line 84344971
    .line 84344972
    :cond_8c
    return-void

    .line 84344973
    :cond_8d
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344974
    .line 84344975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344976
    .line 84344977
    .line 84344978
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v4

    .line 84344982
    invoke-interface {v4}, Lag5/k;->f()J

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-wide v4

    .line 84344986
    const v8, 0x3f0ccccd    # 0.55f

    .line 84344987
    .line 84344988
    .line 84344989
    const/16 v11, 0xe

    .line 84344990
    .line 84344991
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-wide v4

    .line 84344995
    int-to-float v6, v6

    .line 84344996
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344997
    .line 84344998
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v6

    .line 84345002
    invoke-static {v13, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v4

    .line 84345006
    const/4 v5, 0x5

    .line 84345007
    int-to-float v5, v5

    .line 84345008
    int-to-float v6, v7

    .line 84345009
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v4

    .line 84345013
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345014
    .line 84345015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345016
    .line 84345017
    .line 84345018
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345019
    .line 84345020
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v5

    .line 84345024
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-wide v6

    .line 84345028
    ushr-long v8, v6, v9

    .line 84345029
    .line 84345030
    xor-long/2addr v6, v8

    .line 84345031
    long-to-int v7, v6

    .line 84345032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v6

    .line 84345036
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v4

    .line 84345040
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345041
    .line 84345042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    .line 84345044
    .line 84345045
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345046
    .line 84345047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v9

    .line 84345051
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345052
    .line 84345053
    if-eqz v9, :cond_17b

    .line 84345054
    .line 84345055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v9

    .line 84345062
    if-eqz v9, :cond_ec

    .line 84345063
    .line 84345064
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345065
    .line 84345066
    .line 84345067
    goto :goto_ef

    .line 84345068
    :cond_ec
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345069
    .line 84345070
    .line 84345071
    :goto_ef
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345072
    .line 84345073
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345074
    .line 84345075
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345076
    .line 84345077
    .line 84345078
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345079
    .line 84345080
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345081
    .line 84345082
    .line 84345083
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345084
    .line 84345085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v6

    .line 84345089
    if-nez v6, :cond_111

    .line 84345090
    .line 84345091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v6

    .line 84345095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v8

    .line 84345099
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v6

    .line 84345103
    if-nez v6, :cond_11f

    .line 84345104
    .line 84345105
    :cond_111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v6

    .line 84345109
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object v6

    .line 84345116
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345117
    .line 84345118
    .line 84345119
    :cond_11f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345120
    .line 84345121
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345122
    .line 84345123
    .line 84345124
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345125
    .line 84345126
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object v3

    .line 84345130
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-wide v4

    .line 84345134
    const/16 v3, 0xa

    .line 84345135
    .line 84345136
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-wide v6

    .line 84345140
    const/4 v8, 0x0

    .line 84345141
    const/4 v9, 0x0

    .line 84345142
    const/4 v10, 0x0

    .line 84345143
    const-wide/16 v16, 0x0

    .line 84345144
    .line 84345145
    const/16 v3, 0xe

    .line 84345146
    .line 84345147
    move-wide/from16 v11, v16

    .line 84345148
    .line 84345149
    const/16 v16, 0x0

    .line 84345150
    .line 84345151
    move-object/from16 v27, v13

    .line 84345152
    .line 84345153
    move-object/from16 v13, v16

    .line 84345154
    .line 84345155
    move/from16 v23, v14

    .line 84345156
    .line 84345157
    move-object/from16 v14, v16

    .line 84345158
    .line 84345159
    const-wide/16 v16, 0x0

    .line 84345160
    .line 84345161
    move-object/from16 v28, v15

    .line 84345162
    .line 84345163
    move-wide/from16 v15, v16

    .line 84345164
    .line 84345165
    const/16 v17, 0x0

    .line 84345166
    .line 84345167
    const/16 v18, 0x0

    .line 84345168
    .line 84345169
    const/16 v19, 0x1

    .line 84345170
    .line 84345171
    const/16 v20, 0x0

    .line 84345172
    .line 84345173
    const/16 v21, 0x0

    .line 84345174
    .line 84345175
    const/16 v22, 0x0

    .line 84345176
    .line 84345177
    and-int/lit8 v3, v23, 0xe

    .line 84345178
    .line 84345179
    or-int/lit16 v3, v3, 0xc00

    .line 84345180
    .line 84345181
    move/from16 v24, v3

    .line 84345182
    .line 84345183
    const/16 v25, 0xc00

    .line 84345184
    .line 84345185
    const v26, 0x1dff2

    .line 84345186
    .line 84345187
    .line 84345188
    const/4 v3, 0x0

    .line 84345189
    move-object/from16 v2, p4

    .line 84345190
    .line 84345191
    move-object/from16 v23, v28

    .line 84345192
    .line 84345193
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345200
    .line 84345201
    .line 84345202
    move-result v2

    .line 84345203
    if-eqz v2, :cond_178

    .line 84345204
    .line 84345205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345206
    .line 84345207
    .line 84345208
    :cond_178
    move-object/from16 v10, v27

    .line 84345209
    .line 84345210
    goto :goto_185

    .line 84345211
    :cond_17b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345212
    .line 84345213
    .line 84345214
    const/4 v0, 0x0

    .line 84345215
    throw v0

    .line 84345216
    :cond_180
    move-object/from16 v28, v15

    .line 84345217
    .line 84345218
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345219
    .line 84345220
    .line 84345221
    :goto_185
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345222
    .line 84345223
    .line 84345224
    move-result-object v2

    .line 84345225
    if-eqz v2, :cond_195

    .line 84345226
    .line 84345227
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a1;

    .line 84345228
    .line 84345229
    move-object/from16 v4, p4

    .line 84345230
    .line 84345231
    invoke-direct {v3, v4, v10, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345232
    .line 84345233
    .line 84345234
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345235
    .line 84345236
    .line 84345237
    :cond_195
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 117833728
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, -0x79c5b5d

    .line 117833734
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p2

    .line 117833738
    and-int/lit8 v1, p1, 0x1

    .line 117833740
    if-eqz v1, :cond_11

    .line 117833742
    or-int/lit8 v1, p0, 0x6

    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p0, 0x6

    .line 117833747
    if-nez v1, :cond_20

    .line 117833749
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p0

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p0

    .line 117833761
    :goto_21
    and-int/lit8 v2, p1, 0x2

    .line 117833763
    if-eqz v2, :cond_28

    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v2, p0, 0x30

    .line 117833770
    if-nez v2, :cond_38

    .line 117833772
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833778
    const/16 v2, 0x20

    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x10

    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v2, p1, 0x4

    .line 117833786
    if-eqz v2, :cond_3f

    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v2, p0, 0x180

    .line 117833793
    if-nez v2, :cond_4f

    .line 117833795
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833798
    move-result v2

    .line 117833799
    if-eqz v2, :cond_4c

    .line 117833801
    const/16 v2, 0x100

    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v2, 0x80

    .line 117833806
    :goto_4e
    or-int/2addr v1, v2

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v2, p1, 0x8

    .line 117833809
    if-eqz v2, :cond_56

    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v3, p0, 0xc00

    .line 117833816
    if-nez v3, :cond_66

    .line 117833818
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833821
    move-result v3

    .line 117833822
    if-eqz v3, :cond_63

    .line 117833824
    const/16 v3, 0x800

    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v3, 0x400

    .line 117833829
    :goto_65
    or-int/2addr v1, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v1, 0x493

    .line 117833832
    const/16 v4, 0x492

    .line 117833834
    if-eq v3, v4, :cond_6e

    .line 117833836
    const/4 v3, 0x1

    .line 117833837
    goto :goto_6f

    .line 117833838
    :cond_6e
    const/4 v3, 0x0

    .line 117833839
    :goto_6f
    and-int/lit8 v4, v1, 0x1

    .line 117833841
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833844
    move-result v3

    .line 117833845
    if-eqz v3, :cond_d9

    .line 117833847
    if-eqz v2, :cond_7b

    .line 117833849
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833851
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833854
    move-result v2

    .line 117833855
    if-eqz v2, :cond_87

    .line 117833857
    const/4 v2, -0x1

    .line 117833858
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPlainResourceCard (ChapterUpdateCard.kt:449)"

    .line 117833860
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833863
    :cond_87
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833866
    move-result v0

    .line 117833867
    if-eqz v0, :cond_b2

    .line 117833869
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833872
    move-result v0

    .line 117833873
    if-eqz v0, :cond_b2

    .line 117833875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833878
    move-result v0

    .line 117833879
    if-eqz v0, :cond_9c

    .line 117833881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833884
    :cond_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833887
    move-result-object p2

    .line 117833888
    if-eqz p2, :cond_b1

    .line 117833890
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o0;

    .line 117833892
    move-object v2, v0

    .line 117833893
    move v3, p0

    .line 117833894
    move v4, p1

    .line 117833895
    move-object v5, p3

    .line 117833896
    move-object v6, p4

    .line 117833897
    move-object v7, p5

    .line 117833898
    move-object v8, p6

    .line 117833899
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117833902
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833905
    :cond_b1
    return-void

    .line 117833906
    :cond_b2
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;

    .line 117833908
    invoke-direct {v0, p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833911
    const v2, -0x7c60acaf

    .line 117833914
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833917
    move-result-object v3

    .line 117833918
    shr-int/lit8 v0, v1, 0x6

    .line 117833920
    and-int/lit8 v1, v0, 0xe

    .line 117833922
    or-int/lit16 v1, v1, 0x180

    .line 117833924
    and-int/lit8 v0, v0, 0x70

    .line 117833926
    or-int v5, v1, v0

    .line 117833928
    const/4 v6, 0x0

    .line 117833929
    move-object v1, p6

    .line 117833930
    move-object v2, p3

    .line 117833931
    move-object v4, p2

    .line 117833932
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833938
    move-result v0

    .line 117833939
    if-eqz v0, :cond_dc

    .line 117833941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833944
    goto :goto_dc

    .line 117833945
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833948
    :cond_dc
    :goto_dc
    move-object v4, p3

    .line 117833949
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833952
    move-result-object p2

    .line 117833953
    if-eqz p2, :cond_f1

    .line 117833955
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p0;

    .line 117833957
    move-object v1, p3

    .line 117833958
    move v2, p0

    .line 117833959
    move v3, p1

    .line 117833960
    move-object v5, p4

    .line 117833961
    move-object v6, p5

    .line 117833962
    move-object v7, p6

    .line 117833963
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117833966
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833969
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 117833728
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, -0x79c5b5d

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p2

    .line 117833738
    and-int/lit8 v1, p1, 0x1

    .line 117833739
    .line 117833740
    if-eqz v1, :cond_11

    .line 117833741
    .line 117833742
    or-int/lit8 v1, p0, 0x6

    .line 117833743
    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p0, 0x6

    .line 117833746
    .line 117833747
    if-nez v1, :cond_20

    .line 117833748
    .line 117833749
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833750
    .line 117833751
    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833754
    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p0

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p0

    .line 117833761
    :goto_21
    and-int/lit8 v2, p1, 0x2

    .line 117833762
    .line 117833763
    if-eqz v2, :cond_28

    .line 117833764
    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833766
    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v2, p0, 0x30

    .line 117833769
    .line 117833770
    if-nez v2, :cond_38

    .line 117833771
    .line 117833772
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833777
    .line 117833778
    const/16 v2, 0x20

    .line 117833779
    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x10

    .line 117833782
    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v2, p1, 0x4

    .line 117833785
    .line 117833786
    if-eqz v2, :cond_3f

    .line 117833787
    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833789
    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v2, p0, 0x180

    .line 117833792
    .line 117833793
    if-nez v2, :cond_4f

    .line 117833794
    .line 117833795
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v2

    .line 117833799
    if-eqz v2, :cond_4c

    .line 117833800
    .line 117833801
    const/16 v2, 0x100

    .line 117833802
    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v2, 0x80

    .line 117833805
    .line 117833806
    :goto_4e
    or-int/2addr v1, v2

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v2, p1, 0x8

    .line 117833808
    .line 117833809
    if-eqz v2, :cond_56

    .line 117833810
    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833812
    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v3, p0, 0xc00

    .line 117833815
    .line 117833816
    if-nez v3, :cond_66

    .line 117833817
    .line 117833818
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833819
    .line 117833820
    .line 117833821
    move-result v3

    .line 117833822
    if-eqz v3, :cond_63

    .line 117833823
    .line 117833824
    const/16 v3, 0x800

    .line 117833825
    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v3, 0x400

    .line 117833828
    .line 117833829
    :goto_65
    or-int/2addr v1, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v1, 0x493

    .line 117833831
    .line 117833832
    const/16 v4, 0x492

    .line 117833833
    .line 117833834
    if-eq v3, v4, :cond_6e

    .line 117833835
    .line 117833836
    const/4 v3, 0x1

    .line 117833837
    goto :goto_6f

    .line 117833838
    :cond_6e
    const/4 v3, 0x0

    .line 117833839
    :goto_6f
    and-int/lit8 v4, v1, 0x1

    .line 117833840
    .line 117833841
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833842
    .line 117833843
    .line 117833844
    move-result v3

    .line 117833845
    if-eqz v3, :cond_d9

    .line 117833846
    .line 117833847
    if-eqz v2, :cond_7b

    .line 117833848
    .line 117833849
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833850
    .line 117833851
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833852
    .line 117833853
    .line 117833854
    move-result v2

    .line 117833855
    if-eqz v2, :cond_87

    .line 117833856
    .line 117833857
    const/4 v2, -0x1

    .line 117833858
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPlainResourceCard (ChapterUpdateCard.kt:449)"

    .line 117833859
    .line 117833860
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833861
    .line 117833862
    .line 117833863
    :cond_87
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833864
    .line 117833865
    .line 117833866
    move-result v0

    .line 117833867
    if-eqz v0, :cond_b2

    .line 117833868
    .line 117833869
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117833870
    .line 117833871
    .line 117833872
    move-result v0

    .line 117833873
    if-eqz v0, :cond_b2

    .line 117833874
    .line 117833875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833876
    .line 117833877
    .line 117833878
    move-result v0

    .line 117833879
    if-eqz v0, :cond_9c

    .line 117833880
    .line 117833881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833882
    .line 117833883
    .line 117833884
    :cond_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833885
    .line 117833886
    .line 117833887
    move-result-object p2

    .line 117833888
    if-eqz p2, :cond_b1

    .line 117833889
    .line 117833890
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o0;

    .line 117833891
    .line 117833892
    move-object v2, v0

    .line 117833893
    move v3, p0

    .line 117833894
    move v4, p1

    .line 117833895
    move-object v5, p3

    .line 117833896
    move-object v6, p4

    .line 117833897
    move-object v7, p5

    .line 117833898
    move-object v8, p6

    .line 117833899
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117833900
    .line 117833901
    .line 117833902
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833903
    .line 117833904
    .line 117833905
    :cond_b1
    return-void

    .line 117833906
    :cond_b2
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;

    .line 117833907
    .line 117833908
    invoke-direct {v0, p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833909
    .line 117833910
    .line 117833911
    const v2, -0x7c60acaf

    .line 117833912
    .line 117833913
    .line 117833914
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833915
    .line 117833916
    .line 117833917
    move-result-object v3

    .line 117833918
    shr-int/lit8 v0, v1, 0x6

    .line 117833919
    .line 117833920
    and-int/lit8 v1, v0, 0xe

    .line 117833921
    .line 117833922
    or-int/lit16 v1, v1, 0x180

    .line 117833923
    .line 117833924
    and-int/lit8 v0, v0, 0x70

    .line 117833925
    .line 117833926
    or-int v5, v1, v0

    .line 117833927
    .line 117833928
    const/4 v6, 0x0

    .line 117833929
    move-object v1, p6

    .line 117833930
    move-object v2, p3

    .line 117833931
    move-object v4, p2

    .line 117833932
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833933
    .line 117833934
    .line 117833935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833936
    .line 117833937
    .line 117833938
    move-result v0

    .line 117833939
    if-eqz v0, :cond_dc

    .line 117833940
    .line 117833941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833942
    .line 117833943
    .line 117833944
    goto :goto_dc

    .line 117833945
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833946
    .line 117833947
    .line 117833948
    :cond_dc
    :goto_dc
    move-object v4, p3

    .line 117833949
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833950
    .line 117833951
    .line 117833952
    move-result-object p2

    .line 117833953
    if-eqz p2, :cond_f1

    .line 117833954
    .line 117833955
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p0;

    .line 117833956
    .line 117833957
    move-object v1, p3

    .line 117833958
    move v2, p0

    .line 117833959
    move v3, p1

    .line 117833960
    move-object v5, p4

    .line 117833961
    move-object v6, p5

    .line 117833962
    move-object v7, p6

    .line 117833963
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117833964
    .line 117833965
    .line 117833966
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833967
    .line 117833968
    .line 117833969
    :cond_f1
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230914
    move-object/from16 v2, p1

    .line 168230916
    move-object/from16 v3, p2

    .line 168230918
    move/from16 v4, p3

    .line 168230920
    move/from16 v5, p4

    .line 168230922
    move-object/from16 v6, p5

    .line 168230924
    move/from16 v8, p8

    .line 168230926
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230929
    const v0, -0x18179bb1

    .line 168230932
    move-object/from16 v7, p7

    .line 168230934
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230937
    move-result-object v7

    .line 168230938
    and-int/lit8 v9, p9, 0x1

    .line 168230940
    if-eqz v9, :cond_21

    .line 168230942
    or-int/lit8 v9, v8, 0x6

    .line 168230944
    goto :goto_31

    .line 168230945
    :cond_21
    and-int/lit8 v9, v8, 0x6

    .line 168230947
    if-nez v9, :cond_30

    .line 168230949
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230952
    move-result v9

    .line 168230953
    if-eqz v9, :cond_2d

    .line 168230955
    const/4 v9, 0x4

    .line 168230956
    goto :goto_2e

    .line 168230957
    :cond_2d
    const/4 v9, 0x2

    .line 168230958
    :goto_2e
    or-int/2addr v9, v8

    .line 168230959
    goto :goto_31

    .line 168230960
    :cond_30
    move v9, v8

    .line 168230961
    :goto_31
    and-int/lit8 v10, p9, 0x2

    .line 168230963
    if-eqz v10, :cond_38

    .line 168230965
    or-int/lit8 v9, v9, 0x30

    .line 168230967
    goto :goto_48

    .line 168230968
    :cond_38
    and-int/lit8 v10, v8, 0x30

    .line 168230970
    if-nez v10, :cond_48

    .line 168230972
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230975
    move-result v10

    .line 168230976
    if-eqz v10, :cond_45

    .line 168230978
    const/16 v10, 0x20

    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    const/16 v10, 0x10

    .line 168230983
    :goto_47
    or-int/2addr v9, v10

    .line 168230984
    :cond_48
    :goto_48
    and-int/lit8 v10, p9, 0x4

    .line 168230986
    if-eqz v10, :cond_4f

    .line 168230988
    or-int/lit16 v9, v9, 0x180

    .line 168230990
    goto :goto_5f

    .line 168230991
    :cond_4f
    and-int/lit16 v10, v8, 0x180

    .line 168230993
    if-nez v10, :cond_5f

    .line 168230995
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230998
    move-result v10

    .line 168230999
    if-eqz v10, :cond_5c

    .line 168231001
    const/16 v10, 0x100

    .line 168231003
    goto :goto_5e

    .line 168231004
    :cond_5c
    const/16 v10, 0x80

    .line 168231006
    :goto_5e
    or-int/2addr v9, v10

    .line 168231007
    :cond_5f
    :goto_5f
    and-int/lit8 v10, p9, 0x8

    .line 168231009
    if-eqz v10, :cond_66

    .line 168231011
    or-int/lit16 v9, v9, 0xc00

    .line 168231013
    goto :goto_76

    .line 168231014
    :cond_66
    and-int/lit16 v10, v8, 0xc00

    .line 168231016
    if-nez v10, :cond_76

    .line 168231018
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231021
    move-result v10

    .line 168231022
    if-eqz v10, :cond_73

    .line 168231024
    const/16 v10, 0x800

    .line 168231026
    goto :goto_75

    .line 168231027
    :cond_73
    const/16 v10, 0x400

    .line 168231029
    :goto_75
    or-int/2addr v9, v10

    .line 168231030
    :cond_76
    :goto_76
    and-int/lit8 v10, p9, 0x10

    .line 168231032
    if-eqz v10, :cond_7d

    .line 168231034
    or-int/lit16 v9, v9, 0x6000

    .line 168231036
    goto :goto_8d

    .line 168231037
    :cond_7d
    and-int/lit16 v10, v8, 0x6000

    .line 168231039
    if-nez v10, :cond_8d

    .line 168231041
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231044
    move-result v10

    .line 168231045
    if-eqz v10, :cond_8a

    .line 168231047
    const/16 v10, 0x4000

    .line 168231049
    goto :goto_8c

    .line 168231050
    :cond_8a
    const/16 v10, 0x2000

    .line 168231052
    :goto_8c
    or-int/2addr v9, v10

    .line 168231053
    :cond_8d
    :goto_8d
    and-int/lit8 v10, p9, 0x20

    .line 168231055
    const/high16 v11, 0x30000

    .line 168231057
    if-eqz v10, :cond_95

    .line 168231059
    or-int/2addr v9, v11

    .line 168231060
    goto :goto_a5

    .line 168231061
    :cond_95
    and-int v10, v8, v11

    .line 168231063
    if-nez v10, :cond_a5

    .line 168231065
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231068
    move-result v10

    .line 168231069
    if-eqz v10, :cond_a2

    .line 168231071
    const/high16 v10, 0x20000

    .line 168231073
    goto :goto_a4

    .line 168231074
    :cond_a2
    const/high16 v10, 0x10000

    .line 168231076
    :goto_a4
    or-int/2addr v9, v10

    .line 168231077
    :cond_a5
    :goto_a5
    and-int/lit8 v10, p9, 0x40

    .line 168231079
    const/high16 v11, 0x180000

    .line 168231081
    if-eqz v10, :cond_ad

    .line 168231083
    or-int/2addr v9, v11

    .line 168231084
    goto :goto_bf

    .line 168231085
    :cond_ad
    and-int/2addr v11, v8

    .line 168231086
    if-nez v11, :cond_bf

    .line 168231088
    move-object/from16 v11, p6

    .line 168231090
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231093
    move-result v12

    .line 168231094
    if-eqz v12, :cond_bb

    .line 168231096
    const/high16 v12, 0x100000

    .line 168231098
    goto :goto_bd

    .line 168231099
    :cond_bb
    const/high16 v12, 0x80000

    .line 168231101
    :goto_bd
    or-int/2addr v9, v12

    .line 168231102
    goto :goto_c1

    .line 168231103
    :cond_bf
    :goto_bf
    move-object/from16 v11, p6

    .line 168231105
    :goto_c1
    move v13, v9

    .line 168231106
    const v9, 0x92493

    .line 168231109
    and-int/2addr v9, v13

    .line 168231110
    const v12, 0x92492

    .line 168231113
    if-eq v9, v12, :cond_cd

    .line 168231115
    const/4 v9, 0x1

    .line 168231116
    goto :goto_ce

    .line 168231117
    :cond_cd
    const/4 v9, 0x0

    .line 168231118
    :goto_ce
    and-int/lit8 v12, v13, 0x1

    .line 168231120
    invoke-interface {v7, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231123
    move-result v9

    .line 168231124
    if-eqz v9, :cond_145

    .line 168231126
    if-eqz v10, :cond_dd

    .line 168231128
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231130
    move-object/from16 v30, v9

    .line 168231132
    goto :goto_df

    .line 168231133
    :cond_dd
    move-object/from16 v30, v11

    .line 168231135
    :goto_df
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231138
    move-result v9

    .line 168231139
    if-eqz v9, :cond_eb

    .line 168231141
    const/4 v9, -0x1

    .line 168231142
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPostHeader (ChapterUpdateCard.kt:145)"

    .line 168231144
    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231147
    :cond_eb
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->d:Ljava/lang/String;

    .line 168231149
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->c:Ljava/lang/String;

    .line 168231151
    const-string v11, "\u4f5c"

    .line 168231153
    const-string v12, "\u4f5c\u8005"

    .line 168231155
    const/4 v14, 0x0

    .line 168231156
    const/4 v15, 0x0

    .line 168231157
    const/16 v16, 0x0

    .line 168231159
    const-wide/16 v17, 0x0

    .line 168231161
    const/16 v19, 0x0

    .line 168231163
    const-wide/16 v20, 0x0

    .line 168231165
    const/16 v22, 0x0

    .line 168231167
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$c;

    .line 168231169
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;)V

    .line 168231172
    const v14, 0x580aa827

    .line 168231175
    invoke-static {v14, v0, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231178
    move-result-object v23

    .line 168231179
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$d;

    .line 168231181
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231184
    const v14, -0x7d3daf40

    .line 168231187
    invoke-static {v14, v0, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231190
    move-result-object v24

    .line 168231191
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$e;

    .line 168231193
    invoke-direct {v0, v6, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$e;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168231196
    const v14, 0x112f1f29

    .line 168231199
    invoke-static {v14, v0, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231202
    move-result-object v25

    .line 168231203
    const v0, 0xe000

    .line 168231206
    shr-int/lit8 v13, v13, 0x6

    .line 168231208
    and-int/2addr v0, v13

    .line 168231209
    or-int/lit16 v0, v0, 0xd80

    .line 168231211
    move/from16 v27, v0

    .line 168231213
    const/16 v28, 0x6d80

    .line 168231215
    const/16 v29, 0xfe0

    .line 168231217
    move-object/from16 v13, v30

    .line 168231219
    move-object/from16 v26, v7

    .line 168231221
    const/4 v14, 0x0

    .line 168231222
    invoke-static/range {v9 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 168231225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231228
    move-result v0

    .line 168231229
    if-eqz v0, :cond_142

    .line 168231231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231234
    :cond_142
    move-object/from16 v11, v30

    .line 168231236
    goto :goto_148

    .line 168231237
    :cond_145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231240
    :goto_148
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231243
    move-result-object v10

    .line 168231244
    if-eqz v10, :cond_168

    .line 168231246
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j0;

    .line 168231248
    move-object v0, v12

    .line 168231249
    move-object/from16 v1, p0

    .line 168231251
    move-object/from16 v2, p1

    .line 168231253
    move-object/from16 v3, p2

    .line 168231255
    move/from16 v4, p3

    .line 168231257
    move/from16 v5, p4

    .line 168231259
    move-object/from16 v6, p5

    .line 168231261
    move-object v7, v11

    .line 168231262
    move/from16 v8, p8

    .line 168231264
    move/from16 v9, p9

    .line 168231266
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168231269
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231272
    :cond_168
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230913
    .line 168230914
    move-object/from16 v2, p1

    .line 168230915
    .line 168230916
    move-object/from16 v3, p2

    .line 168230917
    .line 168230918
    move/from16 v4, p3

    .line 168230919
    .line 168230920
    move/from16 v5, p4

    .line 168230921
    .line 168230922
    move-object/from16 v6, p5

    .line 168230923
    .line 168230924
    move/from16 v8, p8

    .line 168230925
    .line 168230926
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230927
    .line 168230928
    .line 168230929
    const v0, -0x18179bb1

    .line 168230930
    .line 168230931
    .line 168230932
    move-object/from16 v7, p7

    .line 168230933
    .line 168230934
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230935
    .line 168230936
    .line 168230937
    move-result-object v7

    .line 168230938
    and-int/lit8 v9, p9, 0x1

    .line 168230939
    .line 168230940
    if-eqz v9, :cond_21

    .line 168230941
    .line 168230942
    or-int/lit8 v9, v8, 0x6

    .line 168230943
    .line 168230944
    goto :goto_31

    .line 168230945
    :cond_21
    and-int/lit8 v9, v8, 0x6

    .line 168230946
    .line 168230947
    if-nez v9, :cond_30

    .line 168230948
    .line 168230949
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230950
    .line 168230951
    .line 168230952
    move-result v9

    .line 168230953
    if-eqz v9, :cond_2d

    .line 168230954
    .line 168230955
    const/4 v9, 0x4

    .line 168230956
    goto :goto_2e

    .line 168230957
    :cond_2d
    const/4 v9, 0x2

    .line 168230958
    :goto_2e
    or-int/2addr v9, v8

    .line 168230959
    goto :goto_31

    .line 168230960
    :cond_30
    move v9, v8

    .line 168230961
    :goto_31
    and-int/lit8 v10, p9, 0x2

    .line 168230962
    .line 168230963
    if-eqz v10, :cond_38

    .line 168230964
    .line 168230965
    or-int/lit8 v9, v9, 0x30

    .line 168230966
    .line 168230967
    goto :goto_48

    .line 168230968
    :cond_38
    and-int/lit8 v10, v8, 0x30

    .line 168230969
    .line 168230970
    if-nez v10, :cond_48

    .line 168230971
    .line 168230972
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230973
    .line 168230974
    .line 168230975
    move-result v10

    .line 168230976
    if-eqz v10, :cond_45

    .line 168230977
    .line 168230978
    const/16 v10, 0x20

    .line 168230979
    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    const/16 v10, 0x10

    .line 168230982
    .line 168230983
    :goto_47
    or-int/2addr v9, v10

    .line 168230984
    :cond_48
    :goto_48
    and-int/lit8 v10, p9, 0x4

    .line 168230985
    .line 168230986
    if-eqz v10, :cond_4f

    .line 168230987
    .line 168230988
    or-int/lit16 v9, v9, 0x180

    .line 168230989
    .line 168230990
    goto :goto_5f

    .line 168230991
    :cond_4f
    and-int/lit16 v10, v8, 0x180

    .line 168230992
    .line 168230993
    if-nez v10, :cond_5f

    .line 168230994
    .line 168230995
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230996
    .line 168230997
    .line 168230998
    move-result v10

    .line 168230999
    if-eqz v10, :cond_5c

    .line 168231000
    .line 168231001
    const/16 v10, 0x100

    .line 168231002
    .line 168231003
    goto :goto_5e

    .line 168231004
    :cond_5c
    const/16 v10, 0x80

    .line 168231005
    .line 168231006
    :goto_5e
    or-int/2addr v9, v10

    .line 168231007
    :cond_5f
    :goto_5f
    and-int/lit8 v10, p9, 0x8

    .line 168231008
    .line 168231009
    if-eqz v10, :cond_66

    .line 168231010
    .line 168231011
    or-int/lit16 v9, v9, 0xc00

    .line 168231012
    .line 168231013
    goto :goto_76

    .line 168231014
    :cond_66
    and-int/lit16 v10, v8, 0xc00

    .line 168231015
    .line 168231016
    if-nez v10, :cond_76

    .line 168231017
    .line 168231018
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231019
    .line 168231020
    .line 168231021
    move-result v10

    .line 168231022
    if-eqz v10, :cond_73

    .line 168231023
    .line 168231024
    const/16 v10, 0x800

    .line 168231025
    .line 168231026
    goto :goto_75

    .line 168231027
    :cond_73
    const/16 v10, 0x400

    .line 168231028
    .line 168231029
    :goto_75
    or-int/2addr v9, v10

    .line 168231030
    :cond_76
    :goto_76
    and-int/lit8 v10, p9, 0x10

    .line 168231031
    .line 168231032
    if-eqz v10, :cond_7d

    .line 168231033
    .line 168231034
    or-int/lit16 v9, v9, 0x6000

    .line 168231035
    .line 168231036
    goto :goto_8d

    .line 168231037
    :cond_7d
    and-int/lit16 v10, v8, 0x6000

    .line 168231038
    .line 168231039
    if-nez v10, :cond_8d

    .line 168231040
    .line 168231041
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231042
    .line 168231043
    .line 168231044
    move-result v10

    .line 168231045
    if-eqz v10, :cond_8a

    .line 168231046
    .line 168231047
    const/16 v10, 0x4000

    .line 168231048
    .line 168231049
    goto :goto_8c

    .line 168231050
    :cond_8a
    const/16 v10, 0x2000

    .line 168231051
    .line 168231052
    :goto_8c
    or-int/2addr v9, v10

    .line 168231053
    :cond_8d
    :goto_8d
    and-int/lit8 v10, p9, 0x20

    .line 168231054
    .line 168231055
    const/high16 v11, 0x30000

    .line 168231056
    .line 168231057
    if-eqz v10, :cond_95

    .line 168231058
    .line 168231059
    or-int/2addr v9, v11

    .line 168231060
    goto :goto_a5

    .line 168231061
    :cond_95
    and-int v10, v8, v11

    .line 168231062
    .line 168231063
    if-nez v10, :cond_a5

    .line 168231064
    .line 168231065
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231066
    .line 168231067
    .line 168231068
    move-result v10

    .line 168231069
    if-eqz v10, :cond_a2

    .line 168231070
    .line 168231071
    const/high16 v10, 0x20000

    .line 168231072
    .line 168231073
    goto :goto_a4

    .line 168231074
    :cond_a2
    const/high16 v10, 0x10000

    .line 168231075
    .line 168231076
    :goto_a4
    or-int/2addr v9, v10

    .line 168231077
    :cond_a5
    :goto_a5
    and-int/lit8 v10, p9, 0x40

    .line 168231078
    .line 168231079
    const/high16 v11, 0x180000

    .line 168231080
    .line 168231081
    if-eqz v10, :cond_ad

    .line 168231082
    .line 168231083
    or-int/2addr v9, v11

    .line 168231084
    goto :goto_bf

    .line 168231085
    :cond_ad
    and-int/2addr v11, v8

    .line 168231086
    if-nez v11, :cond_bf

    .line 168231087
    .line 168231088
    move-object/from16 v11, p6

    .line 168231089
    .line 168231090
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231091
    .line 168231092
    .line 168231093
    move-result v12

    .line 168231094
    if-eqz v12, :cond_bb

    .line 168231095
    .line 168231096
    const/high16 v12, 0x100000

    .line 168231097
    .line 168231098
    goto :goto_bd

    .line 168231099
    :cond_bb
    const/high16 v12, 0x80000

    .line 168231100
    .line 168231101
    :goto_bd
    or-int/2addr v9, v12

    .line 168231102
    goto :goto_c1

    .line 168231103
    :cond_bf
    :goto_bf
    move-object/from16 v11, p6

    .line 168231104
    .line 168231105
    :goto_c1
    move v13, v9

    .line 168231106
    const v9, 0x92493

    .line 168231107
    .line 168231108
    .line 168231109
    and-int/2addr v9, v13

    .line 168231110
    const v12, 0x92492

    .line 168231111
    .line 168231112
    .line 168231113
    if-eq v9, v12, :cond_cd

    .line 168231114
    .line 168231115
    const/4 v9, 0x1

    .line 168231116
    goto :goto_ce

    .line 168231117
    :cond_cd
    const/4 v9, 0x0

    .line 168231118
    :goto_ce
    and-int/lit8 v12, v13, 0x1

    .line 168231119
    .line 168231120
    invoke-interface {v7, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231121
    .line 168231122
    .line 168231123
    move-result v9

    .line 168231124
    if-eqz v9, :cond_145

    .line 168231125
    .line 168231126
    if-eqz v10, :cond_dd

    .line 168231127
    .line 168231128
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231129
    .line 168231130
    move-object/from16 v30, v9

    .line 168231131
    .line 168231132
    goto :goto_df

    .line 168231133
    :cond_dd
    move-object/from16 v30, v11

    .line 168231134
    .line 168231135
    :goto_df
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231136
    .line 168231137
    .line 168231138
    move-result v9

    .line 168231139
    if-eqz v9, :cond_eb

    .line 168231140
    .line 168231141
    const/4 v9, -0x1

    .line 168231142
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPostHeader (ChapterUpdateCard.kt:145)"

    .line 168231143
    .line 168231144
    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231145
    .line 168231146
    .line 168231147
    :cond_eb
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->d:Ljava/lang/String;

    .line 168231148
    .line 168231149
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->c:Ljava/lang/String;

    .line 168231150
    .line 168231151
    const-string v11, "\u4f5c"

    .line 168231152
    .line 168231153
    const-string v12, "\u4f5c\u8005"

    .line 168231154
    .line 168231155
    const/4 v14, 0x0

    .line 168231156
    const/4 v15, 0x0

    .line 168231157
    const/16 v16, 0x0

    .line 168231158
    .line 168231159
    const-wide/16 v17, 0x0

    .line 168231160
    .line 168231161
    const/16 v19, 0x0

    .line 168231162
    .line 168231163
    const-wide/16 v20, 0x0

    .line 168231164
    .line 168231165
    const/16 v22, 0x0

    .line 168231166
    .line 168231167
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$c;

    .line 168231168
    .line 168231169
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;)V

    .line 168231170
    .line 168231171
    .line 168231172
    const v14, 0x580aa827

    .line 168231173
    .line 168231174
    .line 168231175
    invoke-static {v14, v0, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231176
    .line 168231177
    .line 168231178
    move-result-object v23

    .line 168231179
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$d;

    .line 168231180
    .line 168231181
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231182
    .line 168231183
    .line 168231184
    const v14, -0x7d3daf40

    .line 168231185
    .line 168231186
    .line 168231187
    invoke-static {v14, v0, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231188
    .line 168231189
    .line 168231190
    move-result-object v24

    .line 168231191
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$e;

    .line 168231192
    .line 168231193
    invoke-direct {v0, v6, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$e;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168231194
    .line 168231195
    .line 168231196
    const v14, 0x112f1f29

    .line 168231197
    .line 168231198
    .line 168231199
    invoke-static {v14, v0, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231200
    .line 168231201
    .line 168231202
    move-result-object v25

    .line 168231203
    const v0, 0xe000

    .line 168231204
    .line 168231205
    .line 168231206
    shr-int/lit8 v13, v13, 0x6

    .line 168231207
    .line 168231208
    and-int/2addr v0, v13

    .line 168231209
    or-int/lit16 v0, v0, 0xd80

    .line 168231210
    .line 168231211
    move/from16 v27, v0

    .line 168231212
    .line 168231213
    const/16 v28, 0x6d80

    .line 168231214
    .line 168231215
    const/16 v29, 0xfe0

    .line 168231216
    .line 168231217
    move-object/from16 v13, v30

    .line 168231218
    .line 168231219
    move-object/from16 v26, v7

    .line 168231220
    .line 168231221
    const/4 v14, 0x0

    .line 168231222
    invoke-static/range {v9 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lj/s1;FJLandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 168231223
    .line 168231224
    .line 168231225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231226
    .line 168231227
    .line 168231228
    move-result v0

    .line 168231229
    if-eqz v0, :cond_142

    .line 168231230
    .line 168231231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231232
    .line 168231233
    .line 168231234
    :cond_142
    move-object/from16 v11, v30

    .line 168231235
    .line 168231236
    goto :goto_148

    .line 168231237
    :cond_145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231238
    .line 168231239
    .line 168231240
    :goto_148
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231241
    .line 168231242
    .line 168231243
    move-result-object v10

    .line 168231244
    if-eqz v10, :cond_168

    .line 168231245
    .line 168231246
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j0;

    .line 168231247
    .line 168231248
    move-object v0, v12

    .line 168231249
    move-object/from16 v1, p0

    .line 168231250
    .line 168231251
    move-object/from16 v2, p1

    .line 168231252
    .line 168231253
    move-object/from16 v3, p2

    .line 168231254
    .line 168231255
    move/from16 v4, p3

    .line 168231256
    .line 168231257
    move/from16 v5, p4

    .line 168231258
    .line 168231259
    move-object/from16 v6, p5

    .line 168231260
    .line 168231261
    move-object v7, v11

    .line 168231262
    move/from16 v8, p8

    .line 168231263
    .line 168231264
    move/from16 v9, p9

    .line 168231265
    .line 168231266
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168231267
    .line 168231268
    .line 168231269
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231270
    .line 168231271
    .line 168231272
    :cond_168
    return-void
.end method


.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 84213760
    const v0, -0x766f415b

    .line 84213763
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213766
    move-result-object p2

    .line 84213767
    and-int/lit8 v1, p1, 0x1

    .line 84213769
    if-eqz v1, :cond_e

    .line 84213771
    or-int/lit8 v1, p0, 0x6

    .line 84213773
    goto :goto_1e

    .line 84213774
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84213776
    if-nez v1, :cond_1d

    .line 84213778
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213781
    move-result v1

    .line 84213782
    if-eqz v1, :cond_1a

    .line 84213784
    const/4 v1, 0x4

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    const/4 v1, 0x2

    .line 84213787
    :goto_1b
    or-int/2addr v1, p0

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    move v1, p0

    .line 84213790
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84213792
    if-eqz v2, :cond_25

    .line 84213794
    or-int/lit8 v1, v1, 0x30

    .line 84213796
    goto :goto_35

    .line 84213797
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84213799
    if-nez v3, :cond_35

    .line 84213801
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213804
    move-result v3

    .line 84213805
    if-eqz v3, :cond_32

    .line 84213807
    const/16 v3, 0x20

    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    const/16 v3, 0x10

    .line 84213812
    :goto_34
    or-int/2addr v1, v3

    .line 84213813
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84213815
    const/16 v4, 0x12

    .line 84213817
    if-eq v3, v4, :cond_3d

    .line 84213819
    const/4 v3, 0x1

    .line 84213820
    goto :goto_3e

    .line 84213821
    :cond_3d
    const/4 v3, 0x0

    .line 84213822
    :goto_3e
    and-int/lit8 v4, v1, 0x1

    .line 84213824
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213827
    move-result v3

    .line 84213828
    if-eqz v3, :cond_6e

    .line 84213830
    if-eqz v2, :cond_4a

    .line 84213832
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84213834
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213837
    move-result v2

    .line 84213838
    if-eqz v2, :cond_56

    .line 84213840
    const/4 v2, -0x1

    .line 84213841
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPostHeaderSubInfoTags (ChapterUpdateCard.kt:191)"

    .line 84213843
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213846
    :cond_56
    const/4 v3, 0x0

    .line 84213847
    and-int/lit8 v0, v1, 0xe

    .line 84213849
    and-int/lit8 v1, v1, 0x70

    .line 84213851
    or-int v5, v0, v1

    .line 84213853
    const/4 v6, 0x4

    .line 84213854
    move-object v1, p4

    .line 84213855
    move-object v2, p3

    .line 84213856
    move-object v4, p2

    .line 84213857
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 84213860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213863
    move-result v0

    .line 84213864
    if-eqz v0, :cond_71

    .line 84213866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213869
    goto :goto_71

    .line 84213870
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213873
    :cond_71
    :goto_71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213876
    move-result-object p2

    .line 84213877
    if-eqz p2, :cond_7f

    .line 84213879
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s0;

    .line 84213881
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84213884
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213887
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 84213760
    const v0, -0x766f415b

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p2

    .line 84213767
    and-int/lit8 v1, p1, 0x1

    .line 84213768
    .line 84213769
    if-eqz v1, :cond_e

    .line 84213770
    .line 84213771
    or-int/lit8 v1, p0, 0x6

    .line 84213772
    .line 84213773
    goto :goto_1e

    .line 84213774
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84213775
    .line 84213776
    if-nez v1, :cond_1d

    .line 84213777
    .line 84213778
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213779
    .line 84213780
    .line 84213781
    move-result v1

    .line 84213782
    if-eqz v1, :cond_1a

    .line 84213783
    .line 84213784
    const/4 v1, 0x4

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    const/4 v1, 0x2

    .line 84213787
    :goto_1b
    or-int/2addr v1, p0

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    move v1, p0

    .line 84213790
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84213791
    .line 84213792
    if-eqz v2, :cond_25

    .line 84213793
    .line 84213794
    or-int/lit8 v1, v1, 0x30

    .line 84213795
    .line 84213796
    goto :goto_35

    .line 84213797
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84213798
    .line 84213799
    if-nez v3, :cond_35

    .line 84213800
    .line 84213801
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v3

    .line 84213805
    if-eqz v3, :cond_32

    .line 84213806
    .line 84213807
    const/16 v3, 0x20

    .line 84213808
    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    const/16 v3, 0x10

    .line 84213811
    .line 84213812
    :goto_34
    or-int/2addr v1, v3

    .line 84213813
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84213814
    .line 84213815
    const/16 v4, 0x12

    .line 84213816
    .line 84213817
    if-eq v3, v4, :cond_3d

    .line 84213818
    .line 84213819
    const/4 v3, 0x1

    .line 84213820
    goto :goto_3e

    .line 84213821
    :cond_3d
    const/4 v3, 0x0

    .line 84213822
    :goto_3e
    and-int/lit8 v4, v1, 0x1

    .line 84213823
    .line 84213824
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213825
    .line 84213826
    .line 84213827
    move-result v3

    .line 84213828
    if-eqz v3, :cond_6e

    .line 84213829
    .line 84213830
    if-eqz v2, :cond_4a

    .line 84213831
    .line 84213832
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84213833
    .line 84213834
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213835
    .line 84213836
    .line 84213837
    move-result v2

    .line 84213838
    if-eqz v2, :cond_56

    .line 84213839
    .line 84213840
    const/4 v2, -0x1

    .line 84213841
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPostHeaderSubInfoTags (ChapterUpdateCard.kt:191)"

    .line 84213842
    .line 84213843
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213844
    .line 84213845
    .line 84213846
    :cond_56
    const/4 v3, 0x0

    .line 84213847
    and-int/lit8 v0, v1, 0xe

    .line 84213848
    .line 84213849
    and-int/lit8 v1, v1, 0x70

    .line 84213850
    .line 84213851
    or-int v5, v0, v1

    .line 84213852
    .line 84213853
    const/4 v6, 0x4

    .line 84213854
    move-object v1, p4

    .line 84213855
    move-object v2, p3

    .line 84213856
    move-object v4, p2

    .line 84213857
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 84213858
    .line 84213859
    .line 84213860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213861
    .line 84213862
    .line 84213863
    move-result v0

    .line 84213864
    if-eqz v0, :cond_71

    .line 84213865
    .line 84213866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213867
    .line 84213868
    .line 84213869
    goto :goto_71

    .line 84213870
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213871
    .line 84213872
    .line 84213873
    :cond_71
    :goto_71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213874
    .line 84213875
    .line 84213876
    move-result-object p2

    .line 84213877
    if-eqz p2, :cond_7f

    .line 84213878
    .line 84213879
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s0;

    .line 84213880
    .line 84213881
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84213882
    .line 84213883
    .line 84213884
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213885
    .line 84213886
    .line 84213887
    :cond_7f
    return-void
.end method


.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x6b6257e2

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p0

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p0

    .line 84279330
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p0, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279347
    const/16 v4, 0x20

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279355
    const/16 v5, 0x12

    .line 84279357
    if-eq v4, v5, :cond_41

    .line 84279359
    const/4 v4, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_8a

    .line 84279370
    if-eqz v3, :cond_4e

    .line 84279372
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_5a

    .line 84279380
    const/4 v3, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkSmallBadge (ChapterUpdateCard.kt:488)"

    .line 84279383
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279389
    move-result v1

    .line 84279390
    if-eqz v1, :cond_78

    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279395
    move-result v0

    .line 84279396
    if-eqz v0, :cond_69

    .line 84279398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279401
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279404
    move-result-object p2

    .line 84279405
    if-eqz p2, :cond_77

    .line 84279407
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u0;

    .line 84279409
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279412
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279415
    :cond_77
    return-void

    .line 84279416
    :cond_78
    and-int/lit8 v1, v2, 0xe

    .line 84279418
    and-int/lit8 v2, v2, 0x70

    .line 84279420
    or-int/2addr v1, v2

    .line 84279421
    invoke-static {v1, v0, p2, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279427
    move-result v0

    .line 84279428
    if-eqz v0, :cond_8d

    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279433
    goto :goto_8d

    .line 84279434
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279437
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279440
    move-result-object p2

    .line 84279441
    if-eqz p2, :cond_9b

    .line 84279443
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v0;

    .line 84279445
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279448
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279451
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x6b6257e2

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p0

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p0

    .line 84279330
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 84279331
    .line 84279332
    if-eqz v3, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279335
    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p0, 0x30

    .line 84279338
    .line 84279339
    if-nez v4, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279346
    .line 84279347
    const/16 v4, 0x20

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279354
    .line 84279355
    const/16 v5, 0x12

    .line 84279356
    .line 84279357
    if-eq v4, v5, :cond_41

    .line 84279358
    .line 84279359
    const/4 v4, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_8a

    .line 84279369
    .line 84279370
    if-eqz v3, :cond_4e

    .line 84279371
    .line 84279372
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v3, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkSmallBadge (ChapterUpdateCard.kt:488)"

    .line 84279382
    .line 84279383
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v1

    .line 84279390
    if-eqz v1, :cond_78

    .line 84279391
    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v0

    .line 84279396
    if-eqz v0, :cond_69

    .line 84279397
    .line 84279398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279399
    .line 84279400
    .line 84279401
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p2

    .line 84279405
    if-eqz p2, :cond_77

    .line 84279406
    .line 84279407
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u0;

    .line 84279408
    .line 84279409
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    return-void

    .line 84279416
    :cond_78
    and-int/lit8 v1, v2, 0xe

    .line 84279417
    .line 84279418
    and-int/lit8 v2, v2, 0x70

    .line 84279419
    .line 84279420
    or-int/2addr v1, v2

    .line 84279421
    invoke-static {v1, v0, p2, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279425
    .line 84279426
    .line 84279427
    move-result v0

    .line 84279428
    if-eqz v0, :cond_8d

    .line 84279429
    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279431
    .line 84279432
    .line 84279433
    goto :goto_8d

    .line 84279434
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279435
    .line 84279436
    .line 84279437
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p2

    .line 84279441
    if-eqz p2, :cond_9b

    .line 84279442
    .line 84279443
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v0;

    .line 84279444
    .line 84279445
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    return-void
.end method


.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
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
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move-object/from16 v2, p1

    .line 134676484
    move-object/from16 v3, p2

    .line 134676486
    move-object/from16 v4, p3

    .line 134676488
    move/from16 v6, p6

    .line 134676490
    const v0, -0x4e28bdba

    .line 134676493
    move-object/from16 v5, p5

    .line 134676495
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v5

    .line 134676499
    and-int/lit8 v7, p7, 0x1

    .line 134676501
    if-eqz v7, :cond_1a

    .line 134676503
    or-int/lit8 v7, v6, 0x6

    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v7, v6, 0x6

    .line 134676508
    if-nez v7, :cond_29

    .line 134676510
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676513
    move-result v7

    .line 134676514
    if-eqz v7, :cond_26

    .line 134676516
    const/4 v7, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v7, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v7, v6

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v7, v6

    .line 134676522
    :goto_2a
    and-int/lit8 v8, p7, 0x2

    .line 134676524
    if-eqz v8, :cond_31

    .line 134676526
    or-int/lit8 v7, v7, 0x30

    .line 134676528
    goto :goto_41

    .line 134676529
    :cond_31
    and-int/lit8 v8, v6, 0x30

    .line 134676531
    if-nez v8, :cond_41

    .line 134676533
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676536
    move-result v8

    .line 134676537
    if-eqz v8, :cond_3e

    .line 134676539
    const/16 v8, 0x20

    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    const/16 v8, 0x10

    .line 134676544
    :goto_40
    or-int/2addr v7, v8

    .line 134676545
    :cond_41
    :goto_41
    and-int/lit8 v8, p7, 0x4

    .line 134676547
    if-eqz v8, :cond_48

    .line 134676549
    or-int/lit16 v7, v7, 0x180

    .line 134676551
    goto :goto_58

    .line 134676552
    :cond_48
    and-int/lit16 v8, v6, 0x180

    .line 134676554
    if-nez v8, :cond_58

    .line 134676556
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676559
    move-result v8

    .line 134676560
    if-eqz v8, :cond_55

    .line 134676562
    const/16 v8, 0x100

    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    const/16 v8, 0x80

    .line 134676567
    :goto_57
    or-int/2addr v7, v8

    .line 134676568
    :cond_58
    :goto_58
    and-int/lit8 v8, p7, 0x8

    .line 134676570
    if-eqz v8, :cond_5f

    .line 134676572
    or-int/lit16 v7, v7, 0xc00

    .line 134676574
    goto :goto_6f

    .line 134676575
    :cond_5f
    and-int/lit16 v8, v6, 0xc00

    .line 134676577
    if-nez v8, :cond_6f

    .line 134676579
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676582
    move-result v8

    .line 134676583
    if-eqz v8, :cond_6c

    .line 134676585
    const/16 v8, 0x800

    .line 134676587
    goto :goto_6e

    .line 134676588
    :cond_6c
    const/16 v8, 0x400

    .line 134676590
    :goto_6e
    or-int/2addr v7, v8

    .line 134676591
    :cond_6f
    :goto_6f
    and-int/lit8 v8, p7, 0x10

    .line 134676593
    if-eqz v8, :cond_76

    .line 134676595
    or-int/lit16 v7, v7, 0x6000

    .line 134676597
    goto :goto_89

    .line 134676598
    :cond_76
    and-int/lit16 v9, v6, 0x6000

    .line 134676600
    if-nez v9, :cond_89

    .line 134676602
    move-object/from16 v9, p4

    .line 134676604
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676607
    move-result v10

    .line 134676608
    if-eqz v10, :cond_85

    .line 134676610
    const/16 v10, 0x4000

    .line 134676612
    goto :goto_87

    .line 134676613
    :cond_85
    const/16 v10, 0x2000

    .line 134676615
    :goto_87
    or-int/2addr v7, v10

    .line 134676616
    goto :goto_8b

    .line 134676617
    :cond_89
    :goto_89
    move-object/from16 v9, p4

    .line 134676619
    :goto_8b
    and-int/lit16 v10, v7, 0x2493

    .line 134676621
    const/16 v11, 0x2492

    .line 134676623
    if-eq v10, v11, :cond_93

    .line 134676625
    const/4 v10, 0x1

    .line 134676626
    goto :goto_94

    .line 134676627
    :cond_93
    const/4 v10, 0x0

    .line 134676628
    :goto_94
    and-int/lit8 v11, v7, 0x1

    .line 134676630
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676633
    move-result v10

    .line 134676634
    if-eqz v10, :cond_121

    .line 134676636
    if-eqz v8, :cond_a3

    .line 134676638
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676640
    move-object/from16 v19, v8

    .line 134676642
    goto :goto_a5

    .line 134676643
    :cond_a3
    move-object/from16 v19, v9

    .line 134676645
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676648
    move-result v8

    .line 134676649
    if-eqz v8, :cond_b1

    .line 134676651
    const/4 v8, -0x1

    .line 134676652
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ChapterUpdateBookCard (ChapterUpdateCard.kt:257)"

    .line 134676654
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676657
    :cond_b1
    if-eqz v1, :cond_fa

    .line 134676659
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)Z

    .line 134676662
    move-result v0

    .line 134676663
    if-nez v0, :cond_ba

    .line 134676665
    goto :goto_fa

    .line 134676666
    :cond_ba
    const-string v0, "chapter_update"

    .line 134676668
    invoke-static {v3, v1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134676671
    move-result-object v8

    .line 134676672
    const/4 v9, 0x0

    .line 134676673
    const/4 v10, 0x0

    .line 134676674
    const/4 v11, 0x0

    .line 134676675
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;

    .line 134676677
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 134676680
    const v12, -0x3e0b136c

    .line 134676683
    invoke-static {v12, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676686
    move-result-object v14

    .line 134676687
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$g;

    .line 134676689
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)V

    .line 134676692
    const v12, 0x7d123afd

    .line 134676695
    invoke-static {v12, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676698
    move-result-object v15

    .line 134676699
    shr-int/lit8 v0, v7, 0xc

    .line 134676701
    and-int/lit8 v0, v0, 0xe

    .line 134676703
    const/high16 v7, 0x6c00000

    .line 134676705
    or-int v17, v0, v7

    .line 134676707
    const/16 v18, 0x7c

    .line 134676709
    const/4 v12, 0x0

    .line 134676710
    const/4 v13, 0x0

    .line 134676711
    move-object/from16 v7, v19

    .line 134676713
    move-object/from16 v16, v5

    .line 134676715
    invoke-static/range {v7 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676721
    move-result v0

    .line 134676722
    if-eqz v0, :cond_f7

    .line 134676724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676727
    :cond_f7
    move-object/from16 v9, v19

    .line 134676729
    goto :goto_124

    .line 134676730
    :cond_fa
    :goto_fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676733
    move-result v0

    .line 134676734
    if-eqz v0, :cond_103

    .line 134676736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676739
    :cond_103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676742
    move-result-object v8

    .line 134676743
    if-eqz v8, :cond_120

    .line 134676745
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b1;

    .line 134676747
    move-object v0, v9

    .line 134676748
    move-object/from16 v1, p0

    .line 134676750
    move-object/from16 v2, p1

    .line 134676752
    move-object/from16 v3, p2

    .line 134676754
    move-object/from16 v4, p3

    .line 134676756
    move-object/from16 v5, v19

    .line 134676758
    move/from16 v6, p6

    .line 134676760
    move/from16 v7, p7

    .line 134676762
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134676765
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676768
    :cond_120
    return-void

    .line 134676769
    :cond_121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676772
    :goto_124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676775
    move-result-object v8

    .line 134676776
    if-eqz v8, :cond_140

    .line 134676778
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c1;

    .line 134676780
    move-object v0, v10

    .line 134676781
    move-object/from16 v1, p0

    .line 134676783
    move-object/from16 v2, p1

    .line 134676785
    move-object/from16 v3, p2

    .line 134676787
    move-object/from16 v4, p3

    .line 134676789
    move-object v5, v9

    .line 134676790
    move/from16 v6, p6

    .line 134676792
    move/from16 v7, p7

    .line 134676794
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134676797
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676800
    :cond_140
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
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
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v3, p2

    .line 134676485
    .line 134676486
    move-object/from16 v4, p3

    .line 134676487
    .line 134676488
    move/from16 v6, p6

    .line 134676489
    .line 134676490
    const v0, -0x4e28bdba

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v5, p5

    .line 134676494
    .line 134676495
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v5

    .line 134676499
    and-int/lit8 v7, p7, 0x1

    .line 134676500
    .line 134676501
    if-eqz v7, :cond_1a

    .line 134676502
    .line 134676503
    or-int/lit8 v7, v6, 0x6

    .line 134676504
    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v7, v6, 0x6

    .line 134676507
    .line 134676508
    if-nez v7, :cond_29

    .line 134676509
    .line 134676510
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v7

    .line 134676514
    if-eqz v7, :cond_26

    .line 134676515
    .line 134676516
    const/4 v7, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v7, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v7, v6

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v7, v6

    .line 134676522
    :goto_2a
    and-int/lit8 v8, p7, 0x2

    .line 134676523
    .line 134676524
    if-eqz v8, :cond_31

    .line 134676525
    .line 134676526
    or-int/lit8 v7, v7, 0x30

    .line 134676527
    .line 134676528
    goto :goto_41

    .line 134676529
    :cond_31
    and-int/lit8 v8, v6, 0x30

    .line 134676530
    .line 134676531
    if-nez v8, :cond_41

    .line 134676532
    .line 134676533
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676534
    .line 134676535
    .line 134676536
    move-result v8

    .line 134676537
    if-eqz v8, :cond_3e

    .line 134676538
    .line 134676539
    const/16 v8, 0x20

    .line 134676540
    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    const/16 v8, 0x10

    .line 134676543
    .line 134676544
    :goto_40
    or-int/2addr v7, v8

    .line 134676545
    :cond_41
    :goto_41
    and-int/lit8 v8, p7, 0x4

    .line 134676546
    .line 134676547
    if-eqz v8, :cond_48

    .line 134676548
    .line 134676549
    or-int/lit16 v7, v7, 0x180

    .line 134676550
    .line 134676551
    goto :goto_58

    .line 134676552
    :cond_48
    and-int/lit16 v8, v6, 0x180

    .line 134676553
    .line 134676554
    if-nez v8, :cond_58

    .line 134676555
    .line 134676556
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676557
    .line 134676558
    .line 134676559
    move-result v8

    .line 134676560
    if-eqz v8, :cond_55

    .line 134676561
    .line 134676562
    const/16 v8, 0x100

    .line 134676563
    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    const/16 v8, 0x80

    .line 134676566
    .line 134676567
    :goto_57
    or-int/2addr v7, v8

    .line 134676568
    :cond_58
    :goto_58
    and-int/lit8 v8, p7, 0x8

    .line 134676569
    .line 134676570
    if-eqz v8, :cond_5f

    .line 134676571
    .line 134676572
    or-int/lit16 v7, v7, 0xc00

    .line 134676573
    .line 134676574
    goto :goto_6f

    .line 134676575
    :cond_5f
    and-int/lit16 v8, v6, 0xc00

    .line 134676576
    .line 134676577
    if-nez v8, :cond_6f

    .line 134676578
    .line 134676579
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676580
    .line 134676581
    .line 134676582
    move-result v8

    .line 134676583
    if-eqz v8, :cond_6c

    .line 134676584
    .line 134676585
    const/16 v8, 0x800

    .line 134676586
    .line 134676587
    goto :goto_6e

    .line 134676588
    :cond_6c
    const/16 v8, 0x400

    .line 134676589
    .line 134676590
    :goto_6e
    or-int/2addr v7, v8

    .line 134676591
    :cond_6f
    :goto_6f
    and-int/lit8 v8, p7, 0x10

    .line 134676592
    .line 134676593
    if-eqz v8, :cond_76

    .line 134676594
    .line 134676595
    or-int/lit16 v7, v7, 0x6000

    .line 134676596
    .line 134676597
    goto :goto_89

    .line 134676598
    :cond_76
    and-int/lit16 v9, v6, 0x6000

    .line 134676599
    .line 134676600
    if-nez v9, :cond_89

    .line 134676601
    .line 134676602
    move-object/from16 v9, p4

    .line 134676603
    .line 134676604
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676605
    .line 134676606
    .line 134676607
    move-result v10

    .line 134676608
    if-eqz v10, :cond_85

    .line 134676609
    .line 134676610
    const/16 v10, 0x4000

    .line 134676611
    .line 134676612
    goto :goto_87

    .line 134676613
    :cond_85
    const/16 v10, 0x2000

    .line 134676614
    .line 134676615
    :goto_87
    or-int/2addr v7, v10

    .line 134676616
    goto :goto_8b

    .line 134676617
    :cond_89
    :goto_89
    move-object/from16 v9, p4

    .line 134676618
    .line 134676619
    :goto_8b
    and-int/lit16 v10, v7, 0x2493

    .line 134676620
    .line 134676621
    const/16 v11, 0x2492

    .line 134676622
    .line 134676623
    if-eq v10, v11, :cond_93

    .line 134676624
    .line 134676625
    const/4 v10, 0x1

    .line 134676626
    goto :goto_94

    .line 134676627
    :cond_93
    const/4 v10, 0x0

    .line 134676628
    :goto_94
    and-int/lit8 v11, v7, 0x1

    .line 134676629
    .line 134676630
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676631
    .line 134676632
    .line 134676633
    move-result v10

    .line 134676634
    if-eqz v10, :cond_121

    .line 134676635
    .line 134676636
    if-eqz v8, :cond_a3

    .line 134676637
    .line 134676638
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676639
    .line 134676640
    move-object/from16 v19, v8

    .line 134676641
    .line 134676642
    goto :goto_a5

    .line 134676643
    :cond_a3
    move-object/from16 v19, v9

    .line 134676644
    .line 134676645
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676646
    .line 134676647
    .line 134676648
    move-result v8

    .line 134676649
    if-eqz v8, :cond_b1

    .line 134676650
    .line 134676651
    const/4 v8, -0x1

    .line 134676652
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ChapterUpdateBookCard (ChapterUpdateCard.kt:257)"

    .line 134676653
    .line 134676654
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676655
    .line 134676656
    .line 134676657
    :cond_b1
    if-eqz v1, :cond_fa

    .line 134676658
    .line 134676659
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)Z

    .line 134676660
    .line 134676661
    .line 134676662
    move-result v0

    .line 134676663
    if-nez v0, :cond_ba

    .line 134676664
    .line 134676665
    goto :goto_fa

    .line 134676666
    :cond_ba
    const-string v0, "chapter_update"

    .line 134676667
    .line 134676668
    invoke-static {v3, v1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134676669
    .line 134676670
    .line 134676671
    move-result-object v8

    .line 134676672
    const/4 v9, 0x0

    .line 134676673
    const/4 v10, 0x0

    .line 134676674
    const/4 v11, 0x0

    .line 134676675
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;

    .line 134676676
    .line 134676677
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 134676678
    .line 134676679
    .line 134676680
    const v12, -0x3e0b136c

    .line 134676681
    .line 134676682
    .line 134676683
    invoke-static {v12, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676684
    .line 134676685
    .line 134676686
    move-result-object v14

    .line 134676687
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$g;

    .line 134676688
    .line 134676689
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)V

    .line 134676690
    .line 134676691
    .line 134676692
    const v12, 0x7d123afd

    .line 134676693
    .line 134676694
    .line 134676695
    invoke-static {v12, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676696
    .line 134676697
    .line 134676698
    move-result-object v15

    .line 134676699
    shr-int/lit8 v0, v7, 0xc

    .line 134676700
    .line 134676701
    and-int/lit8 v0, v0, 0xe

    .line 134676702
    .line 134676703
    const/high16 v7, 0x6c00000

    .line 134676704
    .line 134676705
    or-int v17, v0, v7

    .line 134676706
    .line 134676707
    const/16 v18, 0x7c

    .line 134676708
    .line 134676709
    const/4 v12, 0x0

    .line 134676710
    const/4 v13, 0x0

    .line 134676711
    move-object/from16 v7, v19

    .line 134676712
    .line 134676713
    move-object/from16 v16, v5

    .line 134676714
    .line 134676715
    invoke-static/range {v7 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676716
    .line 134676717
    .line 134676718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676719
    .line 134676720
    .line 134676721
    move-result v0

    .line 134676722
    if-eqz v0, :cond_f7

    .line 134676723
    .line 134676724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676725
    .line 134676726
    .line 134676727
    :cond_f7
    move-object/from16 v9, v19

    .line 134676728
    .line 134676729
    goto :goto_124

    .line 134676730
    :cond_fa
    :goto_fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676731
    .line 134676732
    .line 134676733
    move-result v0

    .line 134676734
    if-eqz v0, :cond_103

    .line 134676735
    .line 134676736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676737
    .line 134676738
    .line 134676739
    :cond_103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676740
    .line 134676741
    .line 134676742
    move-result-object v8

    .line 134676743
    if-eqz v8, :cond_120

    .line 134676744
    .line 134676745
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b1;

    .line 134676746
    .line 134676747
    move-object v0, v9

    .line 134676748
    move-object/from16 v1, p0

    .line 134676749
    .line 134676750
    move-object/from16 v2, p1

    .line 134676751
    .line 134676752
    move-object/from16 v3, p2

    .line 134676753
    .line 134676754
    move-object/from16 v4, p3

    .line 134676755
    .line 134676756
    move-object/from16 v5, v19

    .line 134676757
    .line 134676758
    move/from16 v6, p6

    .line 134676759
    .line 134676760
    move/from16 v7, p7

    .line 134676761
    .line 134676762
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134676763
    .line 134676764
    .line 134676765
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676766
    .line 134676767
    .line 134676768
    :cond_120
    return-void

    .line 134676769
    :cond_121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676770
    .line 134676771
    .line 134676772
    :goto_124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676773
    .line 134676774
    .line 134676775
    move-result-object v8

    .line 134676776
    if-eqz v8, :cond_140

    .line 134676777
    .line 134676778
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c1;

    .line 134676779
    .line 134676780
    move-object v0, v10

    .line 134676781
    move-object/from16 v1, p0

    .line 134676782
    .line 134676783
    move-object/from16 v2, p1

    .line 134676784
    .line 134676785
    move-object/from16 v3, p2

    .line 134676786
    .line 134676787
    move-object/from16 v4, p3

    .line 134676788
    .line 134676789
    move-object v5, v9

    .line 134676790
    move/from16 v6, p6

    .line 134676791
    .line 134676792
    move/from16 v7, p7

    .line 134676793
    .line 134676794
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134676795
    .line 134676796
    .line 134676797
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676798
    .line 134676799
    .line 134676800
    :cond_140
    return-void
.end method


.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;",
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
    move-object/from16 v3, p2

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v2, -0x6d16f580

    .line 117899277
    move-object/from16 v4, p4

    .line 117899279
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v4

    .line 117899283
    and-int/lit8 v6, p6, 0x1

    .line 117899285
    if-eqz v6, :cond_1a

    .line 117899287
    or-int/lit8 v6, v5, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 117899292
    if-nez v6, :cond_29

    .line 117899294
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v6

    .line 117899298
    if-eqz v6, :cond_26

    .line 117899300
    const/4 v6, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v6, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v6, v5

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v6, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v7, p6, 0x4

    .line 117899308
    const/16 v8, 0x100

    .line 117899310
    if-eqz v7, :cond_33

    .line 117899312
    or-int/lit16 v6, v6, 0x180

    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 117899317
    if-nez v7, :cond_43

    .line 117899319
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    move-result v7

    .line 117899323
    if-eqz v7, :cond_40

    .line 117899325
    const/16 v7, 0x100

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v7, 0x80

    .line 117899330
    :goto_42
    or-int/2addr v6, v7

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v7, p6, 0x8

    .line 117899333
    if-eqz v7, :cond_4a

    .line 117899335
    or-int/lit16 v6, v6, 0xc00

    .line 117899337
    goto :goto_5d

    .line 117899338
    :cond_4a
    and-int/lit16 v9, v5, 0xc00

    .line 117899340
    if-nez v9, :cond_5d

    .line 117899342
    move-object/from16 v9, p3

    .line 117899344
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899347
    move-result v10

    .line 117899348
    if-eqz v10, :cond_59

    .line 117899350
    const/16 v10, 0x800

    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v10, 0x400

    .line 117899355
    :goto_5b
    or-int/2addr v6, v10

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    :goto_5d
    move-object/from16 v9, p3

    .line 117899359
    :goto_5f
    and-int/lit16 v10, v6, 0x483

    .line 117899361
    const/16 v11, 0x482

    .line 117899363
    const/4 v12, 0x1

    .line 117899364
    if-eq v10, v11, :cond_68

    .line 117899366
    const/4 v10, 0x1

    .line 117899367
    goto :goto_69

    .line 117899368
    :cond_68
    const/4 v10, 0x0

    .line 117899369
    :goto_69
    and-int/lit8 v11, v6, 0x1

    .line 117899371
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899374
    move-result v10

    .line 117899375
    if-eqz v10, :cond_e7

    .line 117899377
    and-int/lit8 v10, p6, 0x2

    .line 117899379
    if-eqz v10, :cond_77

    .line 117899381
    const/4 v14, 0x0

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    move/from16 v14, p1

    .line 117899385
    :goto_79
    if-eqz v7, :cond_7f

    .line 117899387
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899389
    move-object v15, v7

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    move-object v15, v9

    .line 117899392
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899395
    move-result v7

    .line 117899396
    if-eqz v7, :cond_8c

    .line 117899398
    const/4 v7, -0x1

    .line 117899399
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ChapterUpdateCard (ChapterUpdateCard.kt:64)"

    .line 117899401
    invoke-static {v2, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899404
    :cond_8c
    const v2, -0x615d173a

    .line 117899407
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899410
    and-int/lit16 v2, v6, 0x380

    .line 117899412
    if-ne v2, v8, :cond_97

    .line 117899414
    const/4 v0, 0x1

    .line 117899415
    :cond_97
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899418
    move-result v2

    .line 117899419
    or-int/2addr v0, v2

    .line 117899420
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899423
    move-result-object v2

    .line 117899424
    if-nez v0, :cond_aa

    .line 117899426
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899428
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899431
    move-result-object v0

    .line 117899432
    if-ne v2, v0, :cond_b2

    .line 117899434
    :cond_aa
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i0;

    .line 117899436
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Lkotlin/jvm/functions/Function1;)V

    .line 117899439
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899442
    :cond_b2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117899444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899447
    if-eqz v3, :cond_bb

    .line 117899449
    move-object v0, v2

    .line 117899450
    goto :goto_bc

    .line 117899451
    :cond_bb
    const/4 v0, 0x0

    .line 117899452
    :goto_bc
    const/4 v8, 0x0

    .line 117899453
    const/16 v7, 0x9

    .line 117899455
    int-to-float v9, v7

    .line 117899456
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899458
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;

    .line 117899460
    invoke-direct {v7, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 117899463
    const v2, 0x679a32e3

    .line 117899466
    invoke-static {v2, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899469
    move-result-object v10

    .line 117899470
    shr-int/lit8 v2, v6, 0x6

    .line 117899472
    and-int/lit8 v2, v2, 0x70

    .line 117899474
    or-int/lit16 v12, v2, 0x6c00

    .line 117899476
    const/4 v13, 0x4

    .line 117899477
    move-object v6, v0

    .line 117899478
    move-object v7, v15

    .line 117899479
    move-object v11, v4

    .line 117899480
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899486
    move-result v0

    .line 117899487
    if-eqz v0, :cond_e4

    .line 117899489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899492
    :cond_e4
    move v2, v14

    .line 117899493
    move-object v9, v15

    .line 117899494
    goto :goto_ec

    .line 117899495
    :cond_e7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899498
    move/from16 v2, p1

    .line 117899500
    :goto_ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899503
    move-result-object v7

    .line 117899504
    if-eqz v7, :cond_104

    .line 117899506
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t0;

    .line 117899508
    move-object v0, v8

    .line 117899509
    move-object/from16 v1, p0

    .line 117899511
    move-object/from16 v3, p2

    .line 117899513
    move-object v4, v9

    .line 117899514
    move/from16 v5, p5

    .line 117899516
    move/from16 v6, p6

    .line 117899518
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899521
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899524
    :cond_104
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;",
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
    move-object/from16 v3, p2

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v2, -0x6d16f580

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v4, p4

    .line 117899278
    .line 117899279
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v4

    .line 117899283
    and-int/lit8 v6, p6, 0x1

    .line 117899284
    .line 117899285
    if-eqz v6, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v6, v5, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 117899291
    .line 117899292
    if-nez v6, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v6

    .line 117899298
    if-eqz v6, :cond_26

    .line 117899299
    .line 117899300
    const/4 v6, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v6, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v6, v5

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v6, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v7, p6, 0x4

    .line 117899307
    .line 117899308
    const/16 v8, 0x100

    .line 117899309
    .line 117899310
    if-eqz v7, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit16 v6, v6, 0x180

    .line 117899313
    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 117899316
    .line 117899317
    if-nez v7, :cond_43

    .line 117899318
    .line 117899319
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v7

    .line 117899323
    if-eqz v7, :cond_40

    .line 117899324
    .line 117899325
    const/16 v7, 0x100

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v7, 0x80

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v6, v7

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v7, p6, 0x8

    .line 117899332
    .line 117899333
    if-eqz v7, :cond_4a

    .line 117899334
    .line 117899335
    or-int/lit16 v6, v6, 0xc00

    .line 117899336
    .line 117899337
    goto :goto_5d

    .line 117899338
    :cond_4a
    and-int/lit16 v9, v5, 0xc00

    .line 117899339
    .line 117899340
    if-nez v9, :cond_5d

    .line 117899341
    .line 117899342
    move-object/from16 v9, p3

    .line 117899343
    .line 117899344
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899345
    .line 117899346
    .line 117899347
    move-result v10

    .line 117899348
    if-eqz v10, :cond_59

    .line 117899349
    .line 117899350
    const/16 v10, 0x800

    .line 117899351
    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v10, 0x400

    .line 117899354
    .line 117899355
    :goto_5b
    or-int/2addr v6, v10

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    :goto_5d
    move-object/from16 v9, p3

    .line 117899358
    .line 117899359
    :goto_5f
    and-int/lit16 v10, v6, 0x483

    .line 117899360
    .line 117899361
    const/16 v11, 0x482

    .line 117899362
    .line 117899363
    const/4 v12, 0x1

    .line 117899364
    if-eq v10, v11, :cond_68

    .line 117899365
    .line 117899366
    const/4 v10, 0x1

    .line 117899367
    goto :goto_69

    .line 117899368
    :cond_68
    const/4 v10, 0x0

    .line 117899369
    :goto_69
    and-int/lit8 v11, v6, 0x1

    .line 117899370
    .line 117899371
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v10

    .line 117899375
    if-eqz v10, :cond_e7

    .line 117899376
    .line 117899377
    and-int/lit8 v10, p6, 0x2

    .line 117899378
    .line 117899379
    if-eqz v10, :cond_77

    .line 117899380
    .line 117899381
    const/4 v14, 0x0

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    move/from16 v14, p1

    .line 117899384
    .line 117899385
    :goto_79
    if-eqz v7, :cond_7f

    .line 117899386
    .line 117899387
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899388
    .line 117899389
    move-object v15, v7

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    move-object v15, v9

    .line 117899392
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899393
    .line 117899394
    .line 117899395
    move-result v7

    .line 117899396
    if-eqz v7, :cond_8c

    .line 117899397
    .line 117899398
    const/4 v7, -0x1

    .line 117899399
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ChapterUpdateCard (ChapterUpdateCard.kt:64)"

    .line 117899400
    .line 117899401
    invoke-static {v2, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899402
    .line 117899403
    .line 117899404
    :cond_8c
    const v2, -0x615d173a

    .line 117899405
    .line 117899406
    .line 117899407
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899408
    .line 117899409
    .line 117899410
    and-int/lit16 v2, v6, 0x380

    .line 117899411
    .line 117899412
    if-ne v2, v8, :cond_97

    .line 117899413
    .line 117899414
    const/4 v0, 0x1

    .line 117899415
    :cond_97
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899416
    .line 117899417
    .line 117899418
    move-result v2

    .line 117899419
    or-int/2addr v0, v2

    .line 117899420
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899421
    .line 117899422
    .line 117899423
    move-result-object v2

    .line 117899424
    if-nez v0, :cond_aa

    .line 117899425
    .line 117899426
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899427
    .line 117899428
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v0

    .line 117899432
    if-ne v2, v0, :cond_b2

    .line 117899433
    .line 117899434
    :cond_aa
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i0;

    .line 117899435
    .line 117899436
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Lkotlin/jvm/functions/Function1;)V

    .line 117899437
    .line 117899438
    .line 117899439
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899440
    .line 117899441
    .line 117899442
    :cond_b2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117899443
    .line 117899444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899445
    .line 117899446
    .line 117899447
    if-eqz v3, :cond_bb

    .line 117899448
    .line 117899449
    move-object v0, v2

    .line 117899450
    goto :goto_bc

    .line 117899451
    :cond_bb
    const/4 v0, 0x0

    .line 117899452
    :goto_bc
    const/4 v8, 0x0

    .line 117899453
    const/16 v7, 0x9

    .line 117899454
    .line 117899455
    int-to-float v9, v7

    .line 117899456
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899457
    .line 117899458
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;

    .line 117899459
    .line 117899460
    invoke-direct {v7, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 117899461
    .line 117899462
    .line 117899463
    const v2, 0x679a32e3

    .line 117899464
    .line 117899465
    .line 117899466
    invoke-static {v2, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object v10

    .line 117899470
    shr-int/lit8 v2, v6, 0x6

    .line 117899471
    .line 117899472
    and-int/lit8 v2, v2, 0x70

    .line 117899473
    .line 117899474
    or-int/lit16 v12, v2, 0x6c00

    .line 117899475
    .line 117899476
    const/4 v13, 0x4

    .line 117899477
    move-object v6, v0

    .line 117899478
    move-object v7, v15

    .line 117899479
    move-object v11, v4

    .line 117899480
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899481
    .line 117899482
    .line 117899483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899484
    .line 117899485
    .line 117899486
    move-result v0

    .line 117899487
    if-eqz v0, :cond_e4

    .line 117899488
    .line 117899489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899490
    .line 117899491
    .line 117899492
    :cond_e4
    move v2, v14

    .line 117899493
    move-object v9, v15

    .line 117899494
    goto :goto_ec

    .line 117899495
    :cond_e7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899496
    .line 117899497
    .line 117899498
    move/from16 v2, p1

    .line 117899499
    .line 117899500
    :goto_ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v7

    .line 117899504
    if-eqz v7, :cond_104

    .line 117899505
    .line 117899506
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t0;

    .line 117899507
    .line 117899508
    move-object v0, v8

    .line 117899509
    move-object/from16 v1, p0

    .line 117899510
    .line 117899511
    move-object/from16 v3, p2

    .line 117899512
    .line 117899513
    move-object v4, v9

    .line 117899514
    move/from16 v5, p5

    .line 117899515
    .line 117899516
    move/from16 v6, p6

    .line 117899517
    .line 117899518
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899519
    .line 117899520
    .line 117899521
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899522
    .line 117899523
    .line 117899524
    :cond_104
    return-void
.end method


.method public static final l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 18

    .prologue
    .line 84148224
    move-object v2, p1

    .line 84148225
    if-eqz p4, :cond_34

    .line 84148227
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 84148229
    if-nez v0, :cond_11

    .line 84148231
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 84148233
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148236
    move-result v0

    .line 84148237
    xor-int/lit8 v0, v0, 0x1

    .line 84148239
    if-eqz v0, :cond_34

    .line 84148241
    :cond_11
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84148243
    const/4 v7, 0x0

    .line 84148244
    const/4 v8, 0x0

    .line 84148245
    const/4 v9, 0x0

    .line 84148246
    const/4 v10, 0x0

    .line 84148247
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n0;

    .line 84148249
    move-object v0, v11

    .line 84148250
    move-object v1, p0

    .line 84148251
    move-object v2, p1

    .line 84148252
    move-object v3, p2

    .line 84148253
    move-object/from16 v4, p3

    .line 84148255
    move-object/from16 v5, p4

    .line 84148257
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84148260
    const/16 v0, 0xf

    .line 84148262
    const/4 v12, 0x0

    .line 84148263
    move-object v1, v6

    .line 84148264
    move v2, v7

    .line 84148265
    move-object v3, v8

    .line 84148266
    move-object v4, v9

    .line 84148267
    move-object v5, v10

    .line 84148268
    move-object v6, v11

    .line 84148269
    move v7, v0

    .line 84148270
    move-object v8, v12

    .line 84148271
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84148274
    move-result-object v0

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84148278
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 18

    .prologue
    .line 84148224
    move-object v2, p1

    .line 84148225
    if-eqz p4, :cond_34

    .line 84148226
    .line 84148227
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 84148228
    .line 84148229
    if-nez v0, :cond_11

    .line 84148230
    .line 84148231
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 84148232
    .line 84148233
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148234
    .line 84148235
    .line 84148236
    move-result v0

    .line 84148237
    xor-int/lit8 v0, v0, 0x1

    .line 84148238
    .line 84148239
    if-eqz v0, :cond_34

    .line 84148240
    .line 84148241
    :cond_11
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84148242
    .line 84148243
    const/4 v7, 0x0

    .line 84148244
    const/4 v8, 0x0

    .line 84148245
    const/4 v9, 0x0

    .line 84148246
    const/4 v10, 0x0

    .line 84148247
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n0;

    .line 84148248
    .line 84148249
    move-object v0, v11

    .line 84148250
    move-object v1, p0

    .line 84148251
    move-object v2, p1

    .line 84148252
    move-object v3, p2

    .line 84148253
    move-object/from16 v4, p3

    .line 84148254
    .line 84148255
    move-object/from16 v5, p4

    .line 84148256
    .line 84148257
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84148258
    .line 84148259
    .line 84148260
    const/16 v0, 0xf

    .line 84148261
    .line 84148262
    const/4 v12, 0x0

    .line 84148263
    move-object v1, v6

    .line 84148264
    move v2, v7

    .line 84148265
    move-object v3, v8

    .line 84148266
    move-object v4, v9

    .line 84148267
    move-object v5, v10

    .line 84148268
    move-object v6, v11

    .line 84148269
    move v7, v0

    .line 84148270
    move-object v8, v12

    .line 84148271
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84148272
    .line 84148273
    .line 84148274
    move-result-object v0

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84148277
    .line 84148278
    :goto_36
    return-object v0
.end method


.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)Z
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 17039366
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    xor-int/2addr v1, v2

    .line 17039372
    if-nez v1, :cond_20

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 17039376
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v1

    .line 17039380
    xor-int/2addr v1, v2

    .line 17039381
    if-nez v1, :cond_20

    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 17039385
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result p0

    .line 17039389
    xor-int/2addr p0, v2

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    xor-int/2addr v1, v2

    .line 17039372
    if-nez v1, :cond_20

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    xor-int/2addr v1, v2

    .line 17039381
    if-nez v1, :cond_20

    .line 17039382
    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    xor-int/2addr p0, v2

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


