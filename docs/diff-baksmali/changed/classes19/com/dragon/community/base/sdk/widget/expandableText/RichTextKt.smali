## classes19/com/dragon/community/base/sdk/widget/expandableText/RichTextKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/a0;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p0

    .line 151519234
    move-object/from16 v8, p5

    .line 151519236
    move/from16 v9, p7

    .line 151519238
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    const v0, -0x451b437b

    .line 151519244
    move-object/from16 v1, p6

    .line 151519246
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    move-result-object v15

    .line 151519250
    and-int/lit8 v1, p8, 0x1

    .line 151519252
    if-eqz v1, :cond_19

    .line 151519254
    or-int/lit8 v1, v9, 0x6

    .line 151519256
    goto :goto_29

    .line 151519257
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 151519259
    if-nez v1, :cond_28

    .line 151519261
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519264
    move-result v1

    .line 151519265
    if-eqz v1, :cond_25

    .line 151519267
    const/4 v1, 0x4

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    const/4 v1, 0x2

    .line 151519270
    :goto_26
    or-int/2addr v1, v9

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    move v1, v9

    .line 151519273
    :goto_29
    and-int/lit8 v4, p8, 0x2

    .line 151519275
    if-eqz v4, :cond_30

    .line 151519277
    or-int/lit8 v1, v1, 0x30

    .line 151519279
    goto :goto_43

    .line 151519280
    :cond_30
    and-int/lit8 v5, v9, 0x30

    .line 151519282
    if-nez v5, :cond_43

    .line 151519284
    move-object/from16 v5, p1

    .line 151519286
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519289
    move-result v6

    .line 151519290
    if-eqz v6, :cond_3f

    .line 151519292
    const/16 v6, 0x20

    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v6, 0x10

    .line 151519297
    :goto_41
    or-int/2addr v1, v6

    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 151519301
    :goto_45
    and-int/lit8 v6, p8, 0x4

    .line 151519303
    if-eqz v6, :cond_4c

    .line 151519305
    or-int/lit16 v1, v1, 0x180

    .line 151519307
    goto :goto_5f

    .line 151519308
    :cond_4c
    and-int/lit16 v11, v9, 0x180

    .line 151519310
    if-nez v11, :cond_5f

    .line 151519312
    move/from16 v11, p2

    .line 151519314
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519317
    move-result v12

    .line 151519318
    if-eqz v12, :cond_5b

    .line 151519320
    const/16 v12, 0x100

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v12, 0x80

    .line 151519325
    :goto_5d
    or-int/2addr v1, v12

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    :goto_5f
    move/from16 v11, p2

    .line 151519329
    :goto_61
    and-int/lit8 v12, p8, 0x8

    .line 151519331
    if-eqz v12, :cond_68

    .line 151519333
    or-int/lit16 v1, v1, 0xc00

    .line 151519335
    goto :goto_7b

    .line 151519336
    :cond_68
    and-int/lit16 v13, v9, 0xc00

    .line 151519338
    if-nez v13, :cond_7b

    .line 151519340
    move-object/from16 v13, p3

    .line 151519342
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519345
    move-result v14

    .line 151519346
    if-eqz v14, :cond_77

    .line 151519348
    const/16 v14, 0x800

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v14, 0x400

    .line 151519353
    :goto_79
    or-int/2addr v1, v14

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    :goto_7b
    move-object/from16 v13, p3

    .line 151519357
    :goto_7d
    and-int/lit8 v14, p8, 0x10

    .line 151519359
    if-eqz v14, :cond_84

    .line 151519361
    or-int/lit16 v1, v1, 0x6000

    .line 151519363
    goto :goto_98

    .line 151519364
    :cond_84
    and-int/lit16 v10, v9, 0x6000

    .line 151519366
    if-nez v10, :cond_98

    .line 151519368
    move-object/from16 v10, p4

    .line 151519370
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519373
    move-result v16

    .line 151519374
    if-eqz v16, :cond_93

    .line 151519376
    const/16 v16, 0x4000

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v16, 0x2000

    .line 151519381
    :goto_95
    or-int v1, v1, v16

    .line 151519383
    goto :goto_9a

    .line 151519384
    :cond_98
    :goto_98
    move-object/from16 v10, p4

    .line 151519386
    :goto_9a
    and-int/lit8 v16, p8, 0x20

    .line 151519388
    const/high16 v17, 0x30000

    .line 151519390
    if-eqz v16, :cond_a3

    .line 151519392
    or-int v1, v1, v17

    .line 151519394
    goto :goto_b4

    .line 151519395
    :cond_a3
    and-int v16, v9, v17

    .line 151519397
    if-nez v16, :cond_b4

    .line 151519399
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519402
    move-result v16

    .line 151519403
    if-eqz v16, :cond_b0

    .line 151519405
    const/high16 v16, 0x20000

    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v16, 0x10000

    .line 151519410
    :goto_b2
    or-int v1, v1, v16

    .line 151519412
    :cond_b4
    :goto_b4
    const v16, 0x12493

    .line 151519415
    and-int v3, v1, v16

    .line 151519417
    const v2, 0x12492

    .line 151519420
    const/4 v0, 0x0

    .line 151519421
    const/16 v19, 0x1

    .line 151519423
    if-eq v3, v2, :cond_c3

    .line 151519425
    const/4 v2, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v2, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v3, v1, 0x1

    .line 151519430
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519433
    move-result v2

    .line 151519434
    if-eqz v2, :cond_2ce

    .line 151519436
    if-eqz v4, :cond_d8

    .line 151519438
    sget-object v2, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 151519440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519443
    sget-object v2, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 151519445
    move-object/from16 v24, v2

    .line 151519447
    goto :goto_da

    .line 151519448
    :cond_d8
    move-object/from16 v24, v5

    .line 151519450
    :goto_da
    if-eqz v6, :cond_e3

    .line 151519452
    const v2, 0x7fffffff

    .line 151519455
    const v25, 0x7fffffff

    .line 151519458
    goto :goto_e5

    .line 151519459
    :cond_e3
    move/from16 v25, v11

    .line 151519461
    :goto_e5
    if-eqz v12, :cond_ec

    .line 151519463
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151519466
    move-result-object v2

    .line 151519467
    move-object v13, v2

    .line 151519468
    :cond_ec
    if-eqz v14, :cond_f3

    .line 151519470
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519472
    move-object/from16 v26, v2

    .line 151519474
    goto :goto_f5

    .line 151519475
    :cond_f3
    move-object/from16 v26, v10

    .line 151519477
    :goto_f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519480
    move-result v2

    .line 151519481
    if-eqz v2, :cond_104

    .line 151519483
    const/4 v2, -0x1

    .line 151519484
    const-string v3, "com.dragon.community.base.sdk.widget.expandableText.FixInlineContentRichText (RichText.kt:80)"

    .line 151519486
    const v4, -0x451b437b

    .line 151519489
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519492
    :cond_104
    const v2, 0x6e3c21fe

    .line 151519495
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519501
    move-result-object v3

    .line 151519502
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519504
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519507
    move-result-object v5

    .line 151519508
    const/4 v6, 0x0

    .line 151519509
    if-ne v3, v5, :cond_11f

    .line 151519511
    const/4 v5, 0x2

    .line 151519512
    invoke-static {v6, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519515
    move-result-object v3

    .line 151519516
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519519
    :cond_11f
    move-object v5, v3

    .line 151519520
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 151519522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519525
    const v3, -0x615d173a

    .line 151519528
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519531
    and-int/lit8 v10, v1, 0xe

    .line 151519533
    const/4 v11, 0x4

    .line 151519534
    if-ne v10, v11, :cond_132

    .line 151519536
    const/4 v11, 0x1

    .line 151519537
    goto :goto_133

    .line 151519538
    :cond_132
    const/4 v11, 0x0

    .line 151519539
    :goto_133
    and-int/lit16 v12, v1, 0x380

    .line 151519541
    const/16 v14, 0x100

    .line 151519543
    if-ne v12, v14, :cond_13b

    .line 151519545
    const/4 v14, 0x1

    .line 151519546
    goto :goto_13c

    .line 151519547
    :cond_13b
    const/4 v14, 0x0

    .line 151519548
    :goto_13c
    or-int/2addr v11, v14

    .line 151519549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519552
    move-result-object v14

    .line 151519553
    if-nez v11, :cond_149

    .line 151519555
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519558
    move-result-object v11

    .line 151519559
    if-ne v14, v11, :cond_151

    .line 151519561
    :cond_149
    const/4 v11, 0x2

    .line 151519562
    invoke-static {v7, v6, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519565
    move-result-object v14

    .line 151519566
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519569
    :cond_151
    move-object v11, v14

    .line 151519570
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 151519572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519575
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519578
    const/4 v14, 0x4

    .line 151519579
    const/16 v2, 0x100

    .line 151519581
    if-ne v10, v14, :cond_161

    .line 151519583
    const/4 v14, 0x1

    .line 151519584
    goto :goto_162

    .line 151519585
    :cond_161
    const/4 v14, 0x0

    .line 151519586
    :goto_162
    if-ne v12, v2, :cond_166

    .line 151519588
    const/4 v2, 0x1

    .line 151519589
    goto :goto_167

    .line 151519590
    :cond_166
    const/4 v2, 0x0

    .line 151519591
    :goto_167
    or-int/2addr v2, v14

    .line 151519592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519595
    move-result-object v14

    .line 151519596
    if-nez v2, :cond_174

    .line 151519598
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519601
    move-result-object v2

    .line 151519602
    if-ne v14, v2, :cond_17c

    .line 151519604
    :cond_174
    const/4 v2, 0x2

    .line 151519605
    invoke-static {v6, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519608
    move-result-object v14

    .line 151519609
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519612
    :cond_17c
    move-object v6, v14

    .line 151519613
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 151519615
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519618
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519621
    const/4 v2, 0x4

    .line 151519622
    if-ne v10, v2, :cond_18a

    .line 151519624
    const/4 v2, 0x1

    .line 151519625
    goto :goto_18b

    .line 151519626
    :cond_18a
    const/4 v2, 0x0

    .line 151519627
    :goto_18b
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519630
    move-result v3

    .line 151519631
    or-int/2addr v2, v3

    .line 151519632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519635
    move-result-object v3

    .line 151519636
    if-nez v2, :cond_19c

    .line 151519638
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519641
    move-result-object v2

    .line 151519642
    if-ne v3, v2, :cond_1d5

    .line 151519644
    :cond_19c
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 151519647
    move-result v2

    .line 151519648
    if-eqz v2, :cond_1a8

    .line 151519650
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519653
    move-result-object v2

    .line 151519654
    move-object v3, v2

    .line 151519655
    goto :goto_1d2

    .line 151519656
    :cond_1a8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->length()I

    .line 151519659
    move-result v2

    .line 151519660
    invoke-virtual {v7, v0, v2}, Landroidx/compose/ui/text/b;->b(II)Ljava/util/List;

    .line 151519663
    move-result-object v2

    .line 151519664
    new-instance v3, Ljava/util/ArrayList;

    .line 151519666
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151519669
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519672
    move-result-object v2

    .line 151519673
    :cond_1b9
    :goto_1b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151519676
    move-result v4

    .line 151519677
    if-eqz v4, :cond_1d2

    .line 151519679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519682
    move-result-object v4

    .line 151519683
    move-object v14, v4

    .line 151519684
    check-cast v14, Landroidx/compose/ui/text/b$d;

    .line 151519686
    iget-object v14, v14, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 151519688
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151519691
    move-result v14

    .line 151519692
    if-eqz v14, :cond_1b9

    .line 151519694
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519697
    goto :goto_1b9

    .line 151519698
    :cond_1d2
    :goto_1d2
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519701
    :cond_1d5
    check-cast v3, Ljava/util/List;

    .line 151519703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519706
    const v2, 0x6e3c21fe

    .line 151519709
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519715
    move-result-object v2

    .line 151519716
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519718
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519721
    move-result-object v14

    .line 151519722
    if-ne v2, v14, :cond_1f9

    .line 151519724
    new-instance v2, Lcom/dragon/community/base/sdk/widget/expandableText/n;

    .line 151519726
    new-instance v14, Lcom/dragon/community/base/sdk/widget/expandableText/g;

    .line 151519728
    invoke-direct {v14, v8}, Lcom/dragon/community/base/sdk/widget/expandableText/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 151519731
    invoke-direct {v2, v14}, Lcom/dragon/community/base/sdk/widget/expandableText/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 151519734
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519737
    :cond_1f9
    check-cast v2, Lcom/dragon/community/base/sdk/widget/expandableText/n;

    .line 151519739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519742
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519745
    move-result-object v14

    .line 151519746
    check-cast v14, Landroidx/compose/ui/text/b;

    .line 151519748
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 151519750
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519753
    sget v16, Lb1/u;->c:I

    .line 151519755
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519758
    move-result-object v0

    .line 151519759
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519762
    move-result-object v20

    .line 151519763
    move/from16 v21, v1

    .line 151519765
    move-object/from16 v1, v20

    .line 151519767
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 151519769
    const v7, -0x6815fd56

    .line 151519772
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519775
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519778
    move-result v7

    .line 151519779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519782
    move-result-object v8

    .line 151519783
    if-nez v7, :cond_22f

    .line 151519785
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519788
    move-result-object v7

    .line 151519789
    if-ne v8, v7, :cond_237

    .line 151519791
    :cond_22f
    new-instance v8, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt$FixInlineContentRichText$1$1;

    .line 151519793
    invoke-direct {v8, v5, v2, v11}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt$FixInlineContentRichText$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/base/sdk/widget/expandableText/n;Landroidx/compose/runtime/MutableState;)V

    .line 151519796
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519799
    :cond_237
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 151519801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519804
    invoke-static {v0, v1, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 151519807
    move-result-object v7

    .line 151519808
    const v0, -0x48fade91

    .line 151519811
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519814
    const/16 v0, 0x100

    .line 151519816
    if-ne v12, v0, :cond_24c

    .line 151519818
    const/4 v0, 0x1

    .line 151519819
    goto :goto_24d

    .line 151519820
    :cond_24c
    const/4 v0, 0x0

    .line 151519821
    :goto_24d
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519824
    move-result v1

    .line 151519825
    or-int/2addr v0, v1

    .line 151519826
    const/4 v1, 0x4

    .line 151519827
    if-ne v10, v1, :cond_258

    .line 151519829
    const/16 v18, 0x1

    .line 151519831
    goto :goto_25a

    .line 151519832
    :cond_258
    const/16 v18, 0x0

    .line 151519834
    :goto_25a
    or-int v0, v0, v18

    .line 151519836
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519839
    move-result v1

    .line 151519840
    or-int/2addr v0, v1

    .line 151519841
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519844
    move-result v1

    .line 151519845
    or-int/2addr v0, v1

    .line 151519846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519849
    move-result-object v1

    .line 151519850
    if-nez v0, :cond_276

    .line 151519852
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519855
    move-result-object v0

    .line 151519856
    if-ne v1, v0, :cond_273

    .line 151519858
    goto :goto_276

    .line 151519859
    :cond_273
    move/from16 v10, v21

    .line 151519861
    goto :goto_288

    .line 151519862
    :cond_276
    :goto_276
    new-instance v8, Lcom/dragon/community/base/sdk/widget/expandableText/h;

    .line 151519864
    move-object v0, v8

    .line 151519865
    move/from16 v10, v21

    .line 151519867
    move/from16 v1, v25

    .line 151519869
    move-object/from16 v2, p0

    .line 151519871
    move-object v4, v5

    .line 151519872
    move-object v5, v11

    .line 151519873
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/base/sdk/widget/expandableText/h;-><init>(ILandroidx/compose/ui/text/b;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151519876
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519879
    move-object v1, v8

    .line 151519880
    :goto_288
    move-object v0, v1

    .line 151519881
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151519883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519886
    const/4 v1, 0x0

    .line 151519887
    const/16 v17, 0x0

    .line 151519889
    const/16 v19, 0x0

    .line 151519891
    shl-int/lit8 v2, v10, 0x3

    .line 151519893
    and-int/lit16 v2, v2, 0x380

    .line 151519895
    or-int/lit16 v2, v2, 0x6000

    .line 151519897
    shl-int/lit8 v3, v10, 0xc

    .line 151519899
    const/high16 v4, 0x380000

    .line 151519901
    and-int/2addr v3, v4

    .line 151519902
    or-int/2addr v2, v3

    .line 151519903
    shl-int/lit8 v3, v10, 0xf

    .line 151519905
    const/high16 v4, 0xe000000

    .line 151519907
    and-int/2addr v3, v4

    .line 151519908
    or-int v21, v2, v3

    .line 151519910
    const/16 v22, 0x0

    .line 151519912
    const/16 v23, 0x6a0

    .line 151519914
    move-object v10, v14

    .line 151519915
    move-object v11, v7

    .line 151519916
    move-object/from16 v12, v24

    .line 151519918
    move-object v2, v13

    .line 151519919
    move-object v13, v0

    .line 151519920
    move/from16 v14, v16

    .line 151519922
    move-object v0, v15

    .line 151519923
    move v15, v1

    .line 151519924
    move/from16 v16, v25

    .line 151519926
    move-object/from16 v18, v2

    .line 151519928
    move-object/from16 v20, v0

    .line 151519930
    invoke-static/range {v10 .. v23}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 151519933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519936
    move-result v1

    .line 151519937
    if-eqz v1, :cond_2c6

    .line 151519939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519942
    :cond_2c6
    move-object v4, v2

    .line 151519943
    move-object/from16 v2, v24

    .line 151519945
    move/from16 v3, v25

    .line 151519947
    move-object/from16 v5, v26

    .line 151519949
    goto :goto_2d6

    .line 151519950
    :cond_2ce
    move-object v0, v15

    .line 151519951
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519954
    move-object v2, v5

    .line 151519955
    move-object v5, v10

    .line 151519956
    move v3, v11

    .line 151519957
    move-object v4, v13

    .line 151519958
    :goto_2d6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519961
    move-result-object v10

    .line 151519962
    if-eqz v10, :cond_2ed

    .line 151519964
    new-instance v11, Lcom/dragon/community/base/sdk/widget/expandableText/i;

    .line 151519966
    move-object v0, v11

    .line 151519967
    move-object/from16 v1, p0

    .line 151519969
    move-object/from16 v6, p5

    .line 151519971
    move/from16 v7, p7

    .line 151519973
    move/from16 v8, p8

    .line 151519975
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/base/sdk/widget/expandableText/i;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 151519978
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519981
    :cond_2ed
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/a0;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p0

    .line 151519233
    .line 151519234
    move-object/from16 v8, p5

    .line 151519235
    .line 151519236
    move/from16 v9, p7

    .line 151519237
    .line 151519238
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519239
    .line 151519240
    .line 151519241
    const v0, -0x451b437b

    .line 151519242
    .line 151519243
    .line 151519244
    move-object/from16 v1, p6

    .line 151519245
    .line 151519246
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519247
    .line 151519248
    .line 151519249
    move-result-object v15

    .line 151519250
    and-int/lit8 v1, p8, 0x1

    .line 151519251
    .line 151519252
    if-eqz v1, :cond_19

    .line 151519253
    .line 151519254
    or-int/lit8 v1, v9, 0x6

    .line 151519255
    .line 151519256
    goto :goto_29

    .line 151519257
    :cond_19
    and-int/lit8 v1, v9, 0x6

    .line 151519258
    .line 151519259
    if-nez v1, :cond_28

    .line 151519260
    .line 151519261
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519262
    .line 151519263
    .line 151519264
    move-result v1

    .line 151519265
    if-eqz v1, :cond_25

    .line 151519266
    .line 151519267
    const/4 v1, 0x4

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    const/4 v1, 0x2

    .line 151519270
    :goto_26
    or-int/2addr v1, v9

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    move v1, v9

    .line 151519273
    :goto_29
    and-int/lit8 v4, p8, 0x2

    .line 151519274
    .line 151519275
    if-eqz v4, :cond_30

    .line 151519276
    .line 151519277
    or-int/lit8 v1, v1, 0x30

    .line 151519278
    .line 151519279
    goto :goto_43

    .line 151519280
    :cond_30
    and-int/lit8 v5, v9, 0x30

    .line 151519281
    .line 151519282
    if-nez v5, :cond_43

    .line 151519283
    .line 151519284
    move-object/from16 v5, p1

    .line 151519285
    .line 151519286
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519287
    .line 151519288
    .line 151519289
    move-result v6

    .line 151519290
    if-eqz v6, :cond_3f

    .line 151519291
    .line 151519292
    const/16 v6, 0x20

    .line 151519293
    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v6, 0x10

    .line 151519296
    .line 151519297
    :goto_41
    or-int/2addr v1, v6

    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 151519300
    .line 151519301
    :goto_45
    and-int/lit8 v6, p8, 0x4

    .line 151519302
    .line 151519303
    if-eqz v6, :cond_4c

    .line 151519304
    .line 151519305
    or-int/lit16 v1, v1, 0x180

    .line 151519306
    .line 151519307
    goto :goto_5f

    .line 151519308
    :cond_4c
    and-int/lit16 v11, v9, 0x180

    .line 151519309
    .line 151519310
    if-nez v11, :cond_5f

    .line 151519311
    .line 151519312
    move/from16 v11, p2

    .line 151519313
    .line 151519314
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v12

    .line 151519318
    if-eqz v12, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v12, 0x100

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v12, 0x80

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v1, v12

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    :goto_5f
    move/from16 v11, p2

    .line 151519328
    .line 151519329
    :goto_61
    and-int/lit8 v12, p8, 0x8

    .line 151519330
    .line 151519331
    if-eqz v12, :cond_68

    .line 151519332
    .line 151519333
    or-int/lit16 v1, v1, 0xc00

    .line 151519334
    .line 151519335
    goto :goto_7b

    .line 151519336
    :cond_68
    and-int/lit16 v13, v9, 0xc00

    .line 151519337
    .line 151519338
    if-nez v13, :cond_7b

    .line 151519339
    .line 151519340
    move-object/from16 v13, p3

    .line 151519341
    .line 151519342
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v14

    .line 151519346
    if-eqz v14, :cond_77

    .line 151519347
    .line 151519348
    const/16 v14, 0x800

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v14, 0x400

    .line 151519352
    .line 151519353
    :goto_79
    or-int/2addr v1, v14

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    :goto_7b
    move-object/from16 v13, p3

    .line 151519356
    .line 151519357
    :goto_7d
    and-int/lit8 v14, p8, 0x10

    .line 151519358
    .line 151519359
    if-eqz v14, :cond_84

    .line 151519360
    .line 151519361
    or-int/lit16 v1, v1, 0x6000

    .line 151519362
    .line 151519363
    goto :goto_98

    .line 151519364
    :cond_84
    and-int/lit16 v10, v9, 0x6000

    .line 151519365
    .line 151519366
    if-nez v10, :cond_98

    .line 151519367
    .line 151519368
    move-object/from16 v10, p4

    .line 151519369
    .line 151519370
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519371
    .line 151519372
    .line 151519373
    move-result v16

    .line 151519374
    if-eqz v16, :cond_93

    .line 151519375
    .line 151519376
    const/16 v16, 0x4000

    .line 151519377
    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v16, 0x2000

    .line 151519380
    .line 151519381
    :goto_95
    or-int v1, v1, v16

    .line 151519382
    .line 151519383
    goto :goto_9a

    .line 151519384
    :cond_98
    :goto_98
    move-object/from16 v10, p4

    .line 151519385
    .line 151519386
    :goto_9a
    and-int/lit8 v16, p8, 0x20

    .line 151519387
    .line 151519388
    const/high16 v17, 0x30000

    .line 151519389
    .line 151519390
    if-eqz v16, :cond_a3

    .line 151519391
    .line 151519392
    or-int v1, v1, v17

    .line 151519393
    .line 151519394
    goto :goto_b4

    .line 151519395
    :cond_a3
    and-int v16, v9, v17

    .line 151519396
    .line 151519397
    if-nez v16, :cond_b4

    .line 151519398
    .line 151519399
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519400
    .line 151519401
    .line 151519402
    move-result v16

    .line 151519403
    if-eqz v16, :cond_b0

    .line 151519404
    .line 151519405
    const/high16 v16, 0x20000

    .line 151519406
    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v16, 0x10000

    .line 151519409
    .line 151519410
    :goto_b2
    or-int v1, v1, v16

    .line 151519411
    .line 151519412
    :cond_b4
    :goto_b4
    const v16, 0x12493

    .line 151519413
    .line 151519414
    .line 151519415
    and-int v3, v1, v16

    .line 151519416
    .line 151519417
    const v2, 0x12492

    .line 151519418
    .line 151519419
    .line 151519420
    const/4 v0, 0x0

    .line 151519421
    const/16 v19, 0x1

    .line 151519422
    .line 151519423
    if-eq v3, v2, :cond_c3

    .line 151519424
    .line 151519425
    const/4 v2, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v2, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v3, v1, 0x1

    .line 151519429
    .line 151519430
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519431
    .line 151519432
    .line 151519433
    move-result v2

    .line 151519434
    if-eqz v2, :cond_2ce

    .line 151519435
    .line 151519436
    if-eqz v4, :cond_d8

    .line 151519437
    .line 151519438
    sget-object v2, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 151519439
    .line 151519440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519441
    .line 151519442
    .line 151519443
    sget-object v2, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 151519444
    .line 151519445
    move-object/from16 v24, v2

    .line 151519446
    .line 151519447
    goto :goto_da

    .line 151519448
    :cond_d8
    move-object/from16 v24, v5

    .line 151519449
    .line 151519450
    :goto_da
    if-eqz v6, :cond_e3

    .line 151519451
    .line 151519452
    const v2, 0x7fffffff

    .line 151519453
    .line 151519454
    .line 151519455
    const v25, 0x7fffffff

    .line 151519456
    .line 151519457
    .line 151519458
    goto :goto_e5

    .line 151519459
    :cond_e3
    move/from16 v25, v11

    .line 151519460
    .line 151519461
    :goto_e5
    if-eqz v12, :cond_ec

    .line 151519462
    .line 151519463
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151519464
    .line 151519465
    .line 151519466
    move-result-object v2

    .line 151519467
    move-object v13, v2

    .line 151519468
    :cond_ec
    if-eqz v14, :cond_f3

    .line 151519469
    .line 151519470
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519471
    .line 151519472
    move-object/from16 v26, v2

    .line 151519473
    .line 151519474
    goto :goto_f5

    .line 151519475
    :cond_f3
    move-object/from16 v26, v10

    .line 151519476
    .line 151519477
    :goto_f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519478
    .line 151519479
    .line 151519480
    move-result v2

    .line 151519481
    if-eqz v2, :cond_104

    .line 151519482
    .line 151519483
    const/4 v2, -0x1

    .line 151519484
    const-string v3, "com.dragon.community.base.sdk.widget.expandableText.FixInlineContentRichText (RichText.kt:80)"

    .line 151519485
    .line 151519486
    const v4, -0x451b437b

    .line 151519487
    .line 151519488
    .line 151519489
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519490
    .line 151519491
    .line 151519492
    :cond_104
    const v2, 0x6e3c21fe

    .line 151519493
    .line 151519494
    .line 151519495
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519496
    .line 151519497
    .line 151519498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519499
    .line 151519500
    .line 151519501
    move-result-object v3

    .line 151519502
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519503
    .line 151519504
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519505
    .line 151519506
    .line 151519507
    move-result-object v5

    .line 151519508
    const/4 v6, 0x0

    .line 151519509
    if-ne v3, v5, :cond_11f

    .line 151519510
    .line 151519511
    const/4 v5, 0x2

    .line 151519512
    invoke-static {v6, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519513
    .line 151519514
    .line 151519515
    move-result-object v3

    .line 151519516
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519517
    .line 151519518
    .line 151519519
    :cond_11f
    move-object v5, v3

    .line 151519520
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 151519521
    .line 151519522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519523
    .line 151519524
    .line 151519525
    const v3, -0x615d173a

    .line 151519526
    .line 151519527
    .line 151519528
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519529
    .line 151519530
    .line 151519531
    and-int/lit8 v10, v1, 0xe

    .line 151519532
    .line 151519533
    const/4 v11, 0x4

    .line 151519534
    if-ne v10, v11, :cond_132

    .line 151519535
    .line 151519536
    const/4 v11, 0x1

    .line 151519537
    goto :goto_133

    .line 151519538
    :cond_132
    const/4 v11, 0x0

    .line 151519539
    :goto_133
    and-int/lit16 v12, v1, 0x380

    .line 151519540
    .line 151519541
    const/16 v14, 0x100

    .line 151519542
    .line 151519543
    if-ne v12, v14, :cond_13b

    .line 151519544
    .line 151519545
    const/4 v14, 0x1

    .line 151519546
    goto :goto_13c

    .line 151519547
    :cond_13b
    const/4 v14, 0x0

    .line 151519548
    :goto_13c
    or-int/2addr v11, v14

    .line 151519549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519550
    .line 151519551
    .line 151519552
    move-result-object v14

    .line 151519553
    if-nez v11, :cond_149

    .line 151519554
    .line 151519555
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519556
    .line 151519557
    .line 151519558
    move-result-object v11

    .line 151519559
    if-ne v14, v11, :cond_151

    .line 151519560
    .line 151519561
    :cond_149
    const/4 v11, 0x2

    .line 151519562
    invoke-static {v7, v6, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519563
    .line 151519564
    .line 151519565
    move-result-object v14

    .line 151519566
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519567
    .line 151519568
    .line 151519569
    :cond_151
    move-object v11, v14

    .line 151519570
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 151519571
    .line 151519572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519573
    .line 151519574
    .line 151519575
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519576
    .line 151519577
    .line 151519578
    const/4 v14, 0x4

    .line 151519579
    const/16 v2, 0x100

    .line 151519580
    .line 151519581
    if-ne v10, v14, :cond_161

    .line 151519582
    .line 151519583
    const/4 v14, 0x1

    .line 151519584
    goto :goto_162

    .line 151519585
    :cond_161
    const/4 v14, 0x0

    .line 151519586
    :goto_162
    if-ne v12, v2, :cond_166

    .line 151519587
    .line 151519588
    const/4 v2, 0x1

    .line 151519589
    goto :goto_167

    .line 151519590
    :cond_166
    const/4 v2, 0x0

    .line 151519591
    :goto_167
    or-int/2addr v2, v14

    .line 151519592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519593
    .line 151519594
    .line 151519595
    move-result-object v14

    .line 151519596
    if-nez v2, :cond_174

    .line 151519597
    .line 151519598
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519599
    .line 151519600
    .line 151519601
    move-result-object v2

    .line 151519602
    if-ne v14, v2, :cond_17c

    .line 151519603
    .line 151519604
    :cond_174
    const/4 v2, 0x2

    .line 151519605
    invoke-static {v6, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519606
    .line 151519607
    .line 151519608
    move-result-object v14

    .line 151519609
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519610
    .line 151519611
    .line 151519612
    :cond_17c
    move-object v6, v14

    .line 151519613
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 151519614
    .line 151519615
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519616
    .line 151519617
    .line 151519618
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519619
    .line 151519620
    .line 151519621
    const/4 v2, 0x4

    .line 151519622
    if-ne v10, v2, :cond_18a

    .line 151519623
    .line 151519624
    const/4 v2, 0x1

    .line 151519625
    goto :goto_18b

    .line 151519626
    :cond_18a
    const/4 v2, 0x0

    .line 151519627
    :goto_18b
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519628
    .line 151519629
    .line 151519630
    move-result v3

    .line 151519631
    or-int/2addr v2, v3

    .line 151519632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519633
    .line 151519634
    .line 151519635
    move-result-object v3

    .line 151519636
    if-nez v2, :cond_19c

    .line 151519637
    .line 151519638
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519639
    .line 151519640
    .line 151519641
    move-result-object v2

    .line 151519642
    if-ne v3, v2, :cond_1d5

    .line 151519643
    .line 151519644
    :cond_19c
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 151519645
    .line 151519646
    .line 151519647
    move-result v2

    .line 151519648
    if-eqz v2, :cond_1a8

    .line 151519649
    .line 151519650
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519651
    .line 151519652
    .line 151519653
    move-result-object v2

    .line 151519654
    move-object v3, v2

    .line 151519655
    goto :goto_1d2

    .line 151519656
    :cond_1a8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->length()I

    .line 151519657
    .line 151519658
    .line 151519659
    move-result v2

    .line 151519660
    invoke-virtual {v7, v0, v2}, Landroidx/compose/ui/text/b;->b(II)Ljava/util/List;

    .line 151519661
    .line 151519662
    .line 151519663
    move-result-object v2

    .line 151519664
    new-instance v3, Ljava/util/ArrayList;

    .line 151519665
    .line 151519666
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151519667
    .line 151519668
    .line 151519669
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-object v2

    .line 151519673
    :cond_1b9
    :goto_1b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151519674
    .line 151519675
    .line 151519676
    move-result v4

    .line 151519677
    if-eqz v4, :cond_1d2

    .line 151519678
    .line 151519679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519680
    .line 151519681
    .line 151519682
    move-result-object v4

    .line 151519683
    move-object v14, v4

    .line 151519684
    check-cast v14, Landroidx/compose/ui/text/b$d;

    .line 151519685
    .line 151519686
    iget-object v14, v14, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 151519687
    .line 151519688
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151519689
    .line 151519690
    .line 151519691
    move-result v14

    .line 151519692
    if-eqz v14, :cond_1b9

    .line 151519693
    .line 151519694
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151519695
    .line 151519696
    .line 151519697
    goto :goto_1b9

    .line 151519698
    :cond_1d2
    :goto_1d2
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519699
    .line 151519700
    .line 151519701
    :cond_1d5
    check-cast v3, Ljava/util/List;

    .line 151519702
    .line 151519703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519704
    .line 151519705
    .line 151519706
    const v2, 0x6e3c21fe

    .line 151519707
    .line 151519708
    .line 151519709
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519710
    .line 151519711
    .line 151519712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519713
    .line 151519714
    .line 151519715
    move-result-object v2

    .line 151519716
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519717
    .line 151519718
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519719
    .line 151519720
    .line 151519721
    move-result-object v14

    .line 151519722
    if-ne v2, v14, :cond_1f9

    .line 151519723
    .line 151519724
    new-instance v2, Lcom/dragon/community/base/sdk/widget/expandableText/n;

    .line 151519725
    .line 151519726
    new-instance v14, Lcom/dragon/community/base/sdk/widget/expandableText/g;

    .line 151519727
    .line 151519728
    invoke-direct {v14, v8}, Lcom/dragon/community/base/sdk/widget/expandableText/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 151519729
    .line 151519730
    .line 151519731
    invoke-direct {v2, v14}, Lcom/dragon/community/base/sdk/widget/expandableText/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 151519732
    .line 151519733
    .line 151519734
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519735
    .line 151519736
    .line 151519737
    :cond_1f9
    check-cast v2, Lcom/dragon/community/base/sdk/widget/expandableText/n;

    .line 151519738
    .line 151519739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519740
    .line 151519741
    .line 151519742
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519743
    .line 151519744
    .line 151519745
    move-result-object v14

    .line 151519746
    check-cast v14, Landroidx/compose/ui/text/b;

    .line 151519747
    .line 151519748
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 151519749
    .line 151519750
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519751
    .line 151519752
    .line 151519753
    sget v16, Lb1/u;->c:I

    .line 151519754
    .line 151519755
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519756
    .line 151519757
    .line 151519758
    move-result-object v0

    .line 151519759
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519760
    .line 151519761
    .line 151519762
    move-result-object v20

    .line 151519763
    move/from16 v21, v1

    .line 151519764
    .line 151519765
    move-object/from16 v1, v20

    .line 151519766
    .line 151519767
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 151519768
    .line 151519769
    const v7, -0x6815fd56

    .line 151519770
    .line 151519771
    .line 151519772
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519773
    .line 151519774
    .line 151519775
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519776
    .line 151519777
    .line 151519778
    move-result v7

    .line 151519779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519780
    .line 151519781
    .line 151519782
    move-result-object v8

    .line 151519783
    if-nez v7, :cond_22f

    .line 151519784
    .line 151519785
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519786
    .line 151519787
    .line 151519788
    move-result-object v7

    .line 151519789
    if-ne v8, v7, :cond_237

    .line 151519790
    .line 151519791
    :cond_22f
    new-instance v8, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt$FixInlineContentRichText$1$1;

    .line 151519792
    .line 151519793
    invoke-direct {v8, v5, v2, v11}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt$FixInlineContentRichText$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/base/sdk/widget/expandableText/n;Landroidx/compose/runtime/MutableState;)V

    .line 151519794
    .line 151519795
    .line 151519796
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519797
    .line 151519798
    .line 151519799
    :cond_237
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 151519800
    .line 151519801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519802
    .line 151519803
    .line 151519804
    invoke-static {v0, v1, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 151519805
    .line 151519806
    .line 151519807
    move-result-object v7

    .line 151519808
    const v0, -0x48fade91

    .line 151519809
    .line 151519810
    .line 151519811
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519812
    .line 151519813
    .line 151519814
    const/16 v0, 0x100

    .line 151519815
    .line 151519816
    if-ne v12, v0, :cond_24c

    .line 151519817
    .line 151519818
    const/4 v0, 0x1

    .line 151519819
    goto :goto_24d

    .line 151519820
    :cond_24c
    const/4 v0, 0x0

    .line 151519821
    :goto_24d
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519822
    .line 151519823
    .line 151519824
    move-result v1

    .line 151519825
    or-int/2addr v0, v1

    .line 151519826
    const/4 v1, 0x4

    .line 151519827
    if-ne v10, v1, :cond_258

    .line 151519828
    .line 151519829
    const/16 v18, 0x1

    .line 151519830
    .line 151519831
    goto :goto_25a

    .line 151519832
    :cond_258
    const/16 v18, 0x0

    .line 151519833
    .line 151519834
    :goto_25a
    or-int v0, v0, v18

    .line 151519835
    .line 151519836
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519837
    .line 151519838
    .line 151519839
    move-result v1

    .line 151519840
    or-int/2addr v0, v1

    .line 151519841
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519842
    .line 151519843
    .line 151519844
    move-result v1

    .line 151519845
    or-int/2addr v0, v1

    .line 151519846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519847
    .line 151519848
    .line 151519849
    move-result-object v1

    .line 151519850
    if-nez v0, :cond_276

    .line 151519851
    .line 151519852
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519853
    .line 151519854
    .line 151519855
    move-result-object v0

    .line 151519856
    if-ne v1, v0, :cond_273

    .line 151519857
    .line 151519858
    goto :goto_276

    .line 151519859
    :cond_273
    move/from16 v10, v21

    .line 151519860
    .line 151519861
    goto :goto_288

    .line 151519862
    :cond_276
    :goto_276
    new-instance v8, Lcom/dragon/community/base/sdk/widget/expandableText/h;

    .line 151519863
    .line 151519864
    move-object v0, v8

    .line 151519865
    move/from16 v10, v21

    .line 151519866
    .line 151519867
    move/from16 v1, v25

    .line 151519868
    .line 151519869
    move-object/from16 v2, p0

    .line 151519870
    .line 151519871
    move-object v4, v5

    .line 151519872
    move-object v5, v11

    .line 151519873
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/base/sdk/widget/expandableText/h;-><init>(ILandroidx/compose/ui/text/b;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151519874
    .line 151519875
    .line 151519876
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519877
    .line 151519878
    .line 151519879
    move-object v1, v8

    .line 151519880
    :goto_288
    move-object v0, v1

    .line 151519881
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151519882
    .line 151519883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519884
    .line 151519885
    .line 151519886
    const/4 v1, 0x0

    .line 151519887
    const/16 v17, 0x0

    .line 151519888
    .line 151519889
    const/16 v19, 0x0

    .line 151519890
    .line 151519891
    shl-int/lit8 v2, v10, 0x3

    .line 151519892
    .line 151519893
    and-int/lit16 v2, v2, 0x380

    .line 151519894
    .line 151519895
    or-int/lit16 v2, v2, 0x6000

    .line 151519896
    .line 151519897
    shl-int/lit8 v3, v10, 0xc

    .line 151519898
    .line 151519899
    const/high16 v4, 0x380000

    .line 151519900
    .line 151519901
    and-int/2addr v3, v4

    .line 151519902
    or-int/2addr v2, v3

    .line 151519903
    shl-int/lit8 v3, v10, 0xf

    .line 151519904
    .line 151519905
    const/high16 v4, 0xe000000

    .line 151519906
    .line 151519907
    and-int/2addr v3, v4

    .line 151519908
    or-int v21, v2, v3

    .line 151519909
    .line 151519910
    const/16 v22, 0x0

    .line 151519911
    .line 151519912
    const/16 v23, 0x6a0

    .line 151519913
    .line 151519914
    move-object v10, v14

    .line 151519915
    move-object v11, v7

    .line 151519916
    move-object/from16 v12, v24

    .line 151519917
    .line 151519918
    move-object v2, v13

    .line 151519919
    move-object v13, v0

    .line 151519920
    move/from16 v14, v16

    .line 151519921
    .line 151519922
    move-object v0, v15

    .line 151519923
    move v15, v1

    .line 151519924
    move/from16 v16, v25

    .line 151519925
    .line 151519926
    move-object/from16 v18, v2

    .line 151519927
    .line 151519928
    move-object/from16 v20, v0

    .line 151519929
    .line 151519930
    invoke-static/range {v10 .. v23}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 151519931
    .line 151519932
    .line 151519933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519934
    .line 151519935
    .line 151519936
    move-result v1

    .line 151519937
    if-eqz v1, :cond_2c6

    .line 151519938
    .line 151519939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519940
    .line 151519941
    .line 151519942
    :cond_2c6
    move-object v4, v2

    .line 151519943
    move-object/from16 v2, v24

    .line 151519944
    .line 151519945
    move/from16 v3, v25

    .line 151519946
    .line 151519947
    move-object/from16 v5, v26

    .line 151519948
    .line 151519949
    goto :goto_2d6

    .line 151519950
    :cond_2ce
    move-object v0, v15

    .line 151519951
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519952
    .line 151519953
    .line 151519954
    move-object v2, v5

    .line 151519955
    move-object v5, v10

    .line 151519956
    move v3, v11

    .line 151519957
    move-object v4, v13

    .line 151519958
    :goto_2d6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519959
    .line 151519960
    .line 151519961
    move-result-object v10

    .line 151519962
    if-eqz v10, :cond_2ed

    .line 151519963
    .line 151519964
    new-instance v11, Lcom/dragon/community/base/sdk/widget/expandableText/i;

    .line 151519965
    .line 151519966
    move-object v0, v11

    .line 151519967
    move-object/from16 v1, p0

    .line 151519968
    .line 151519969
    move-object/from16 v6, p5

    .line 151519970
    .line 151519971
    move/from16 v7, p7

    .line 151519972
    .line 151519973
    move/from16 v8, p8

    .line 151519974
    .line 151519975
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/base/sdk/widget/expandableText/i;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 151519976
    .line 151519977
    .line 151519978
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519979
    .line 151519980
    .line 151519981
    :cond_2ed
    return-void
.end method


.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/a0;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v14, p0

    .line 185073666
    move-object/from16 v15, p6

    .line 185073668
    move/from16 v13, p9

    .line 185073670
    move/from16 v12, p10

    .line 185073672
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    const v0, 0x1af136b9

    .line 185073678
    move-object/from16 v1, p8

    .line 185073680
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    move-result-object v11

    .line 185073684
    and-int/lit8 v1, v12, 0x1

    .line 185073686
    if-eqz v1, :cond_1b

    .line 185073688
    or-int/lit8 v1, v13, 0x6

    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v1, v13, 0x6

    .line 185073693
    if-nez v1, :cond_2a

    .line 185073695
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v13

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v13

    .line 185073707
    :goto_2b
    and-int/lit8 v4, v12, 0x2

    .line 185073709
    if-eqz v4, :cond_32

    .line 185073711
    or-int/lit8 v1, v1, 0x30

    .line 185073713
    goto :goto_45

    .line 185073714
    :cond_32
    and-int/lit8 v5, v13, 0x30

    .line 185073716
    if-nez v5, :cond_45

    .line 185073718
    move-object/from16 v5, p1

    .line 185073720
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073723
    move-result v6

    .line 185073724
    if-eqz v6, :cond_41

    .line 185073726
    const/16 v6, 0x20

    .line 185073728
    goto :goto_43

    .line 185073729
    :cond_41
    const/16 v6, 0x10

    .line 185073731
    :goto_43
    or-int/2addr v1, v6

    .line 185073732
    goto :goto_47

    .line 185073733
    :cond_45
    :goto_45
    move-object/from16 v5, p1

    .line 185073735
    :goto_47
    and-int/lit8 v6, v12, 0x4

    .line 185073737
    if-eqz v6, :cond_4e

    .line 185073739
    or-int/lit16 v1, v1, 0x180

    .line 185073741
    goto :goto_61

    .line 185073742
    :cond_4e
    and-int/lit16 v7, v13, 0x180

    .line 185073744
    if-nez v7, :cond_61

    .line 185073746
    move/from16 v7, p2

    .line 185073748
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073751
    move-result v8

    .line 185073752
    if-eqz v8, :cond_5d

    .line 185073754
    const/16 v8, 0x100

    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    const/16 v8, 0x80

    .line 185073759
    :goto_5f
    or-int/2addr v1, v8

    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    :goto_61
    move/from16 v7, p2

    .line 185073763
    :goto_63
    and-int/lit8 v8, v12, 0x8

    .line 185073765
    if-eqz v8, :cond_6a

    .line 185073767
    or-int/lit16 v1, v1, 0xc00

    .line 185073769
    goto :goto_7d

    .line 185073770
    :cond_6a
    and-int/lit16 v9, v13, 0xc00

    .line 185073772
    if-nez v9, :cond_7d

    .line 185073774
    move-object/from16 v9, p3

    .line 185073776
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073779
    move-result v10

    .line 185073780
    if-eqz v10, :cond_79

    .line 185073782
    const/16 v10, 0x800

    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    const/16 v10, 0x400

    .line 185073787
    :goto_7b
    or-int/2addr v1, v10

    .line 185073788
    goto :goto_7f

    .line 185073789
    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    .line 185073791
    :goto_7f
    and-int/lit8 v10, v12, 0x10

    .line 185073793
    if-eqz v10, :cond_86

    .line 185073795
    or-int/lit16 v1, v1, 0x6000

    .line 185073797
    goto :goto_9a

    .line 185073798
    :cond_86
    and-int/lit16 v2, v13, 0x6000

    .line 185073800
    if-nez v2, :cond_9a

    .line 185073802
    move-object/from16 v2, p4

    .line 185073804
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073807
    move-result v16

    .line 185073808
    if-eqz v16, :cond_95

    .line 185073810
    const/16 v16, 0x4000

    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    const/16 v16, 0x2000

    .line 185073815
    :goto_97
    or-int v1, v1, v16

    .line 185073817
    goto :goto_9c

    .line 185073818
    :cond_9a
    :goto_9a
    move-object/from16 v2, p4

    .line 185073820
    :goto_9c
    and-int/lit8 v16, v12, 0x20

    .line 185073822
    const/high16 v17, 0x30000

    .line 185073824
    if-eqz v16, :cond_a7

    .line 185073826
    or-int v1, v1, v17

    .line 185073828
    move/from16 v3, p5

    .line 185073830
    goto :goto_ba

    .line 185073831
    :cond_a7
    and-int v17, v13, v17

    .line 185073833
    move/from16 v3, p5

    .line 185073835
    if-nez v17, :cond_ba

    .line 185073837
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073840
    move-result v18

    .line 185073841
    if-eqz v18, :cond_b6

    .line 185073843
    const/high16 v18, 0x20000

    .line 185073845
    goto :goto_b8

    .line 185073846
    :cond_b6
    const/high16 v18, 0x10000

    .line 185073848
    :goto_b8
    or-int v1, v1, v18

    .line 185073850
    :cond_ba
    :goto_ba
    and-int/lit8 v18, v12, 0x40

    .line 185073852
    const/high16 v19, 0x180000

    .line 185073854
    if-eqz v18, :cond_c3

    .line 185073856
    or-int v1, v1, v19

    .line 185073858
    goto :goto_d4

    .line 185073859
    :cond_c3
    and-int v18, v13, v19

    .line 185073861
    if-nez v18, :cond_d4

    .line 185073863
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073866
    move-result v18

    .line 185073867
    if-eqz v18, :cond_d0

    .line 185073869
    const/high16 v18, 0x100000

    .line 185073871
    goto :goto_d2

    .line 185073872
    :cond_d0
    const/high16 v18, 0x80000

    .line 185073874
    :goto_d2
    or-int v1, v1, v18

    .line 185073876
    :cond_d4
    :goto_d4
    and-int/lit16 v0, v12, 0x80

    .line 185073878
    const/high16 v19, 0xc00000

    .line 185073880
    if-eqz v0, :cond_df

    .line 185073882
    or-int v1, v1, v19

    .line 185073884
    move-object/from16 v2, p7

    .line 185073886
    goto :goto_f2

    .line 185073887
    :cond_df
    and-int v19, v13, v19

    .line 185073889
    move-object/from16 v2, p7

    .line 185073891
    if-nez v19, :cond_f2

    .line 185073893
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073896
    move-result v20

    .line 185073897
    if-eqz v20, :cond_ee

    .line 185073899
    const/high16 v20, 0x800000

    .line 185073901
    goto :goto_f0

    .line 185073902
    :cond_ee
    const/high16 v20, 0x400000

    .line 185073904
    :goto_f0
    or-int v1, v1, v20

    .line 185073906
    :cond_f2
    :goto_f2
    const v20, 0x492493

    .line 185073909
    and-int v2, v1, v20

    .line 185073911
    const v3, 0x492492

    .line 185073914
    const/16 v20, 0x0

    .line 185073916
    const/16 v21, 0x1

    .line 185073918
    if-eq v2, v3, :cond_102

    .line 185073920
    const/4 v2, 0x1

    .line 185073921
    goto :goto_103

    .line 185073922
    :cond_102
    const/4 v2, 0x0

    .line 185073923
    :goto_103
    and-int/lit8 v3, v1, 0x1

    .line 185073925
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073928
    move-result v2

    .line 185073929
    if-eqz v2, :cond_241

    .line 185073931
    if-eqz v4, :cond_117

    .line 185073933
    sget-object v2, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 185073935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073938
    sget-object v2, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 185073940
    move-object/from16 v22, v2

    .line 185073942
    goto :goto_119

    .line 185073943
    :cond_117
    move-object/from16 v22, v5

    .line 185073945
    :goto_119
    if-eqz v6, :cond_122

    .line 185073947
    const v2, 0x7fffffff

    .line 185073950
    const v23, 0x7fffffff

    .line 185073953
    goto :goto_124

    .line 185073954
    :cond_122
    move/from16 v23, v7

    .line 185073956
    :goto_124
    if-eqz v8, :cond_12d

    .line 185073958
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 185073961
    move-result-object v2

    .line 185073962
    move-object/from16 v24, v2

    .line 185073964
    goto :goto_12f

    .line 185073965
    :cond_12d
    move-object/from16 v24, v9

    .line 185073967
    :goto_12f
    if-eqz v10, :cond_135

    .line 185073969
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073971
    move-object v10, v2

    .line 185073972
    goto :goto_137

    .line 185073973
    :cond_135
    move-object/from16 v10, p4

    .line 185073975
    :goto_137
    if-eqz v16, :cond_13c

    .line 185073977
    const/16 v16, 0x0

    .line 185073979
    goto :goto_13e

    .line 185073980
    :cond_13c
    move/from16 v16, p5

    .line 185073982
    :goto_13e
    const/4 v2, 0x0

    .line 185073983
    if-eqz v0, :cond_143

    .line 185073985
    move-object v9, v2

    .line 185073986
    goto :goto_145

    .line 185073987
    :cond_143
    move-object/from16 v9, p7

    .line 185073989
    :goto_145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073992
    move-result v0

    .line 185073993
    if-eqz v0, :cond_154

    .line 185073995
    const/4 v0, -0x1

    .line 185073996
    const-string v3, "com.dragon.community.base.sdk.widget.expandableText.RichText (RichText.kt:31)"

    .line 185073998
    const v4, 0x1af136b9

    .line 185074001
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074004
    :cond_154
    const v0, 0x6e3c21fe

    .line 185074007
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074010
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074013
    move-result-object v3

    .line 185074014
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074016
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074019
    move-result-object v5

    .line 185074020
    if-ne v3, v5, :cond_16e

    .line 185074022
    const/4 v5, 0x2

    .line 185074023
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074026
    move-result-object v3

    .line 185074027
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074030
    :cond_16e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 185074032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074035
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074038
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074041
    move-result-object v0

    .line 185074042
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074045
    move-result-object v2

    .line 185074046
    if-ne v0, v2, :cond_18d

    .line 185074048
    new-instance v0, Lcom/dragon/community/base/sdk/widget/expandableText/n;

    .line 185074050
    new-instance v2, Lcom/dragon/community/base/sdk/widget/expandableText/j;

    .line 185074052
    invoke-direct {v2, v15}, Lcom/dragon/community/base/sdk/widget/expandableText/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 185074055
    invoke-direct {v0, v2}, Lcom/dragon/community/base/sdk/widget/expandableText/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 185074058
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074061
    :cond_18d
    check-cast v0, Lcom/dragon/community/base/sdk/widget/expandableText/n;

    .line 185074063
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074066
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 185074068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074071
    if-eqz v16, :cond_19c

    .line 185074073
    sget v2, Lb1/u;->c:I

    .line 185074075
    goto :goto_19e

    .line 185074076
    :cond_19c
    sget v2, Lb1/u;->d:I

    .line 185074078
    :goto_19e
    move v5, v2

    .line 185074079
    const v2, -0x6815fd56

    .line 185074082
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074085
    and-int/lit8 v2, v1, 0xe

    .line 185074087
    const/4 v6, 0x4

    .line 185074088
    if-ne v2, v6, :cond_1ac

    .line 185074090
    const/4 v6, 0x1

    .line 185074091
    goto :goto_1ad

    .line 185074092
    :cond_1ac
    const/4 v6, 0x0

    .line 185074093
    :goto_1ad
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074096
    move-result-object v7

    .line 185074097
    if-nez v6, :cond_1b9

    .line 185074099
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074102
    move-result-object v6

    .line 185074103
    if-ne v7, v6, :cond_1c1

    .line 185074105
    :cond_1b9
    new-instance v7, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt$RichText$1$1;

    .line 185074107
    invoke-direct {v7, v3, v0, v14}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt$RichText$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/base/sdk/widget/expandableText/n;Landroidx/compose/ui/text/b;)V

    .line 185074110
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074113
    :cond_1c1
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 185074115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074118
    invoke-static {v10, v14, v7}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 185074121
    move-result-object v6

    .line 185074122
    const v0, -0x615d173a

    .line 185074125
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074128
    const/high16 v0, 0x1c00000

    .line 185074130
    and-int/2addr v0, v1

    .line 185074131
    const/high16 v7, 0x800000

    .line 185074133
    if-ne v0, v7, :cond_1d9

    .line 185074135
    const/16 v20, 0x1

    .line 185074137
    :cond_1d9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074140
    move-result-object v0

    .line 185074141
    if-nez v20, :cond_1e5

    .line 185074143
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074146
    move-result-object v4

    .line 185074147
    if-ne v0, v4, :cond_1ed

    .line 185074149
    :cond_1e5
    new-instance v0, Lcom/dragon/community/base/sdk/widget/expandableText/k;

    .line 185074151
    invoke-direct {v0, v3, v9}, Lcom/dragon/community/base/sdk/widget/expandableText/k;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 185074154
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074157
    :cond_1ed
    move-object v3, v0

    .line 185074158
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185074160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074163
    const/4 v7, 0x0

    .line 185074164
    const/4 v8, 0x0

    .line 185074165
    const/16 v17, 0x0

    .line 185074167
    shl-int/lit8 v0, v1, 0x3

    .line 185074169
    and-int/lit16 v0, v0, 0x380

    .line 185074171
    or-int/2addr v0, v2

    .line 185074172
    shl-int/lit8 v2, v1, 0xc

    .line 185074174
    const/high16 v4, 0x380000

    .line 185074176
    and-int/2addr v2, v4

    .line 185074177
    or-int/2addr v0, v2

    .line 185074178
    shl-int/lit8 v1, v1, 0xf

    .line 185074180
    const/high16 v2, 0xe000000

    .line 185074182
    and-int/2addr v1, v2

    .line 185074183
    or-int v18, v0, v1

    .line 185074185
    const/16 v19, 0x0

    .line 185074187
    const/16 v20, 0x6a0

    .line 185074189
    move-object/from16 v0, p0

    .line 185074191
    move-object v1, v6

    .line 185074192
    move-object/from16 v2, v22

    .line 185074194
    move v4, v5

    .line 185074195
    move v5, v7

    .line 185074196
    move/from16 v6, v23

    .line 185074198
    move v7, v8

    .line 185074199
    move-object/from16 v8, v24

    .line 185074201
    move-object/from16 v21, v9

    .line 185074203
    move-object/from16 v9, v17

    .line 185074205
    move-object/from16 v17, v10

    .line 185074207
    move-object v10, v11

    .line 185074208
    move-object/from16 v25, v11

    .line 185074210
    move/from16 v11, v18

    .line 185074212
    move/from16 v12, v19

    .line 185074214
    move/from16 v13, v20

    .line 185074216
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 185074219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074222
    move-result v0

    .line 185074223
    if-eqz v0, :cond_234

    .line 185074225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074228
    :cond_234
    move/from16 v6, v16

    .line 185074230
    move-object/from16 v5, v17

    .line 185074232
    move-object/from16 v8, v21

    .line 185074234
    move-object/from16 v2, v22

    .line 185074236
    move/from16 v3, v23

    .line 185074238
    move-object/from16 v4, v24

    .line 185074240
    goto :goto_24f

    .line 185074241
    :cond_241
    move-object/from16 v25, v11

    .line 185074243
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074246
    move/from16 v6, p5

    .line 185074248
    move-object/from16 v8, p7

    .line 185074250
    move-object v2, v5

    .line 185074251
    move v3, v7

    .line 185074252
    move-object v4, v9

    .line 185074253
    move-object/from16 v5, p4

    .line 185074255
    :goto_24f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074258
    move-result-object v11

    .line 185074259
    if-eqz v11, :cond_266

    .line 185074261
    new-instance v12, Lcom/dragon/community/base/sdk/widget/expandableText/l;

    .line 185074263
    move-object v0, v12

    .line 185074264
    move-object/from16 v1, p0

    .line 185074266
    move-object/from16 v7, p6

    .line 185074268
    move/from16 v9, p9

    .line 185074270
    move/from16 v10, p10

    .line 185074272
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/base/sdk/widget/expandableText/l;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 185074275
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074278
    :cond_266
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/a0;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v14, p0

    .line 185073665
    .line 185073666
    move-object/from16 v15, p6

    .line 185073667
    .line 185073668
    move/from16 v13, p9

    .line 185073669
    .line 185073670
    move/from16 v12, p10

    .line 185073671
    .line 185073672
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    .line 185073674
    .line 185073675
    const v0, 0x1af136b9

    .line 185073676
    .line 185073677
    .line 185073678
    move-object/from16 v1, p8

    .line 185073679
    .line 185073680
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    .line 185073682
    .line 185073683
    move-result-object v11

    .line 185073684
    and-int/lit8 v1, v12, 0x1

    .line 185073685
    .line 185073686
    if-eqz v1, :cond_1b

    .line 185073687
    .line 185073688
    or-int/lit8 v1, v13, 0x6

    .line 185073689
    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v1, v13, 0x6

    .line 185073692
    .line 185073693
    if-nez v1, :cond_2a

    .line 185073694
    .line 185073695
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073696
    .line 185073697
    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073700
    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v13

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v13

    .line 185073707
    :goto_2b
    and-int/lit8 v4, v12, 0x2

    .line 185073708
    .line 185073709
    if-eqz v4, :cond_32

    .line 185073710
    .line 185073711
    or-int/lit8 v1, v1, 0x30

    .line 185073712
    .line 185073713
    goto :goto_45

    .line 185073714
    :cond_32
    and-int/lit8 v5, v13, 0x30

    .line 185073715
    .line 185073716
    if-nez v5, :cond_45

    .line 185073717
    .line 185073718
    move-object/from16 v5, p1

    .line 185073719
    .line 185073720
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073721
    .line 185073722
    .line 185073723
    move-result v6

    .line 185073724
    if-eqz v6, :cond_41

    .line 185073725
    .line 185073726
    const/16 v6, 0x20

    .line 185073727
    .line 185073728
    goto :goto_43

    .line 185073729
    :cond_41
    const/16 v6, 0x10

    .line 185073730
    .line 185073731
    :goto_43
    or-int/2addr v1, v6

    .line 185073732
    goto :goto_47

    .line 185073733
    :cond_45
    :goto_45
    move-object/from16 v5, p1

    .line 185073734
    .line 185073735
    :goto_47
    and-int/lit8 v6, v12, 0x4

    .line 185073736
    .line 185073737
    if-eqz v6, :cond_4e

    .line 185073738
    .line 185073739
    or-int/lit16 v1, v1, 0x180

    .line 185073740
    .line 185073741
    goto :goto_61

    .line 185073742
    :cond_4e
    and-int/lit16 v7, v13, 0x180

    .line 185073743
    .line 185073744
    if-nez v7, :cond_61

    .line 185073745
    .line 185073746
    move/from16 v7, p2

    .line 185073747
    .line 185073748
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073749
    .line 185073750
    .line 185073751
    move-result v8

    .line 185073752
    if-eqz v8, :cond_5d

    .line 185073753
    .line 185073754
    const/16 v8, 0x100

    .line 185073755
    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    const/16 v8, 0x80

    .line 185073758
    .line 185073759
    :goto_5f
    or-int/2addr v1, v8

    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    :goto_61
    move/from16 v7, p2

    .line 185073762
    .line 185073763
    :goto_63
    and-int/lit8 v8, v12, 0x8

    .line 185073764
    .line 185073765
    if-eqz v8, :cond_6a

    .line 185073766
    .line 185073767
    or-int/lit16 v1, v1, 0xc00

    .line 185073768
    .line 185073769
    goto :goto_7d

    .line 185073770
    :cond_6a
    and-int/lit16 v9, v13, 0xc00

    .line 185073771
    .line 185073772
    if-nez v9, :cond_7d

    .line 185073773
    .line 185073774
    move-object/from16 v9, p3

    .line 185073775
    .line 185073776
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073777
    .line 185073778
    .line 185073779
    move-result v10

    .line 185073780
    if-eqz v10, :cond_79

    .line 185073781
    .line 185073782
    const/16 v10, 0x800

    .line 185073783
    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    const/16 v10, 0x400

    .line 185073786
    .line 185073787
    :goto_7b
    or-int/2addr v1, v10

    .line 185073788
    goto :goto_7f

    .line 185073789
    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    .line 185073790
    .line 185073791
    :goto_7f
    and-int/lit8 v10, v12, 0x10

    .line 185073792
    .line 185073793
    if-eqz v10, :cond_86

    .line 185073794
    .line 185073795
    or-int/lit16 v1, v1, 0x6000

    .line 185073796
    .line 185073797
    goto :goto_9a

    .line 185073798
    :cond_86
    and-int/lit16 v2, v13, 0x6000

    .line 185073799
    .line 185073800
    if-nez v2, :cond_9a

    .line 185073801
    .line 185073802
    move-object/from16 v2, p4

    .line 185073803
    .line 185073804
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073805
    .line 185073806
    .line 185073807
    move-result v16

    .line 185073808
    if-eqz v16, :cond_95

    .line 185073809
    .line 185073810
    const/16 v16, 0x4000

    .line 185073811
    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    const/16 v16, 0x2000

    .line 185073814
    .line 185073815
    :goto_97
    or-int v1, v1, v16

    .line 185073816
    .line 185073817
    goto :goto_9c

    .line 185073818
    :cond_9a
    :goto_9a
    move-object/from16 v2, p4

    .line 185073819
    .line 185073820
    :goto_9c
    and-int/lit8 v16, v12, 0x20

    .line 185073821
    .line 185073822
    const/high16 v17, 0x30000

    .line 185073823
    .line 185073824
    if-eqz v16, :cond_a7

    .line 185073825
    .line 185073826
    or-int v1, v1, v17

    .line 185073827
    .line 185073828
    move/from16 v3, p5

    .line 185073829
    .line 185073830
    goto :goto_ba

    .line 185073831
    :cond_a7
    and-int v17, v13, v17

    .line 185073832
    .line 185073833
    move/from16 v3, p5

    .line 185073834
    .line 185073835
    if-nez v17, :cond_ba

    .line 185073836
    .line 185073837
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073838
    .line 185073839
    .line 185073840
    move-result v18

    .line 185073841
    if-eqz v18, :cond_b6

    .line 185073842
    .line 185073843
    const/high16 v18, 0x20000

    .line 185073844
    .line 185073845
    goto :goto_b8

    .line 185073846
    :cond_b6
    const/high16 v18, 0x10000

    .line 185073847
    .line 185073848
    :goto_b8
    or-int v1, v1, v18

    .line 185073849
    .line 185073850
    :cond_ba
    :goto_ba
    and-int/lit8 v18, v12, 0x40

    .line 185073851
    .line 185073852
    const/high16 v19, 0x180000

    .line 185073853
    .line 185073854
    if-eqz v18, :cond_c3

    .line 185073855
    .line 185073856
    or-int v1, v1, v19

    .line 185073857
    .line 185073858
    goto :goto_d4

    .line 185073859
    :cond_c3
    and-int v18, v13, v19

    .line 185073860
    .line 185073861
    if-nez v18, :cond_d4

    .line 185073862
    .line 185073863
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073864
    .line 185073865
    .line 185073866
    move-result v18

    .line 185073867
    if-eqz v18, :cond_d0

    .line 185073868
    .line 185073869
    const/high16 v18, 0x100000

    .line 185073870
    .line 185073871
    goto :goto_d2

    .line 185073872
    :cond_d0
    const/high16 v18, 0x80000

    .line 185073873
    .line 185073874
    :goto_d2
    or-int v1, v1, v18

    .line 185073875
    .line 185073876
    :cond_d4
    :goto_d4
    and-int/lit16 v0, v12, 0x80

    .line 185073877
    .line 185073878
    const/high16 v19, 0xc00000

    .line 185073879
    .line 185073880
    if-eqz v0, :cond_df

    .line 185073881
    .line 185073882
    or-int v1, v1, v19

    .line 185073883
    .line 185073884
    move-object/from16 v2, p7

    .line 185073885
    .line 185073886
    goto :goto_f2

    .line 185073887
    :cond_df
    and-int v19, v13, v19

    .line 185073888
    .line 185073889
    move-object/from16 v2, p7

    .line 185073890
    .line 185073891
    if-nez v19, :cond_f2

    .line 185073892
    .line 185073893
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073894
    .line 185073895
    .line 185073896
    move-result v20

    .line 185073897
    if-eqz v20, :cond_ee

    .line 185073898
    .line 185073899
    const/high16 v20, 0x800000

    .line 185073900
    .line 185073901
    goto :goto_f0

    .line 185073902
    :cond_ee
    const/high16 v20, 0x400000

    .line 185073903
    .line 185073904
    :goto_f0
    or-int v1, v1, v20

    .line 185073905
    .line 185073906
    :cond_f2
    :goto_f2
    const v20, 0x492493

    .line 185073907
    .line 185073908
    .line 185073909
    and-int v2, v1, v20

    .line 185073910
    .line 185073911
    const v3, 0x492492

    .line 185073912
    .line 185073913
    .line 185073914
    const/16 v20, 0x0

    .line 185073915
    .line 185073916
    const/16 v21, 0x1

    .line 185073917
    .line 185073918
    if-eq v2, v3, :cond_102

    .line 185073919
    .line 185073920
    const/4 v2, 0x1

    .line 185073921
    goto :goto_103

    .line 185073922
    :cond_102
    const/4 v2, 0x0

    .line 185073923
    :goto_103
    and-int/lit8 v3, v1, 0x1

    .line 185073924
    .line 185073925
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073926
    .line 185073927
    .line 185073928
    move-result v2

    .line 185073929
    if-eqz v2, :cond_241

    .line 185073930
    .line 185073931
    if-eqz v4, :cond_117

    .line 185073932
    .line 185073933
    sget-object v2, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 185073934
    .line 185073935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073936
    .line 185073937
    .line 185073938
    sget-object v2, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 185073939
    .line 185073940
    move-object/from16 v22, v2

    .line 185073941
    .line 185073942
    goto :goto_119

    .line 185073943
    :cond_117
    move-object/from16 v22, v5

    .line 185073944
    .line 185073945
    :goto_119
    if-eqz v6, :cond_122

    .line 185073946
    .line 185073947
    const v2, 0x7fffffff

    .line 185073948
    .line 185073949
    .line 185073950
    const v23, 0x7fffffff

    .line 185073951
    .line 185073952
    .line 185073953
    goto :goto_124

    .line 185073954
    :cond_122
    move/from16 v23, v7

    .line 185073955
    .line 185073956
    :goto_124
    if-eqz v8, :cond_12d

    .line 185073957
    .line 185073958
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 185073959
    .line 185073960
    .line 185073961
    move-result-object v2

    .line 185073962
    move-object/from16 v24, v2

    .line 185073963
    .line 185073964
    goto :goto_12f

    .line 185073965
    :cond_12d
    move-object/from16 v24, v9

    .line 185073966
    .line 185073967
    :goto_12f
    if-eqz v10, :cond_135

    .line 185073968
    .line 185073969
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073970
    .line 185073971
    move-object v10, v2

    .line 185073972
    goto :goto_137

    .line 185073973
    :cond_135
    move-object/from16 v10, p4

    .line 185073974
    .line 185073975
    :goto_137
    if-eqz v16, :cond_13c

    .line 185073976
    .line 185073977
    const/16 v16, 0x0

    .line 185073978
    .line 185073979
    goto :goto_13e

    .line 185073980
    :cond_13c
    move/from16 v16, p5

    .line 185073981
    .line 185073982
    :goto_13e
    const/4 v2, 0x0

    .line 185073983
    if-eqz v0, :cond_143

    .line 185073984
    .line 185073985
    move-object v9, v2

    .line 185073986
    goto :goto_145

    .line 185073987
    :cond_143
    move-object/from16 v9, p7

    .line 185073988
    .line 185073989
    :goto_145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073990
    .line 185073991
    .line 185073992
    move-result v0

    .line 185073993
    if-eqz v0, :cond_154

    .line 185073994
    .line 185073995
    const/4 v0, -0x1

    .line 185073996
    const-string v3, "com.dragon.community.base.sdk.widget.expandableText.RichText (RichText.kt:31)"

    .line 185073997
    .line 185073998
    const v4, 0x1af136b9

    .line 185073999
    .line 185074000
    .line 185074001
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074002
    .line 185074003
    .line 185074004
    :cond_154
    const v0, 0x6e3c21fe

    .line 185074005
    .line 185074006
    .line 185074007
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074008
    .line 185074009
    .line 185074010
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074011
    .line 185074012
    .line 185074013
    move-result-object v3

    .line 185074014
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074015
    .line 185074016
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074017
    .line 185074018
    .line 185074019
    move-result-object v5

    .line 185074020
    if-ne v3, v5, :cond_16e

    .line 185074021
    .line 185074022
    const/4 v5, 0x2

    .line 185074023
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074024
    .line 185074025
    .line 185074026
    move-result-object v3

    .line 185074027
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074028
    .line 185074029
    .line 185074030
    :cond_16e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 185074031
    .line 185074032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074033
    .line 185074034
    .line 185074035
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074036
    .line 185074037
    .line 185074038
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074039
    .line 185074040
    .line 185074041
    move-result-object v0

    .line 185074042
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074043
    .line 185074044
    .line 185074045
    move-result-object v2

    .line 185074046
    if-ne v0, v2, :cond_18d

    .line 185074047
    .line 185074048
    new-instance v0, Lcom/dragon/community/base/sdk/widget/expandableText/n;

    .line 185074049
    .line 185074050
    new-instance v2, Lcom/dragon/community/base/sdk/widget/expandableText/j;

    .line 185074051
    .line 185074052
    invoke-direct {v2, v15}, Lcom/dragon/community/base/sdk/widget/expandableText/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 185074053
    .line 185074054
    .line 185074055
    invoke-direct {v0, v2}, Lcom/dragon/community/base/sdk/widget/expandableText/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 185074056
    .line 185074057
    .line 185074058
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074059
    .line 185074060
    .line 185074061
    :cond_18d
    check-cast v0, Lcom/dragon/community/base/sdk/widget/expandableText/n;

    .line 185074062
    .line 185074063
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074064
    .line 185074065
    .line 185074066
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 185074067
    .line 185074068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074069
    .line 185074070
    .line 185074071
    if-eqz v16, :cond_19c

    .line 185074072
    .line 185074073
    sget v2, Lb1/u;->c:I

    .line 185074074
    .line 185074075
    goto :goto_19e

    .line 185074076
    :cond_19c
    sget v2, Lb1/u;->d:I

    .line 185074077
    .line 185074078
    :goto_19e
    move v5, v2

    .line 185074079
    const v2, -0x6815fd56

    .line 185074080
    .line 185074081
    .line 185074082
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074083
    .line 185074084
    .line 185074085
    and-int/lit8 v2, v1, 0xe

    .line 185074086
    .line 185074087
    const/4 v6, 0x4

    .line 185074088
    if-ne v2, v6, :cond_1ac

    .line 185074089
    .line 185074090
    const/4 v6, 0x1

    .line 185074091
    goto :goto_1ad

    .line 185074092
    :cond_1ac
    const/4 v6, 0x0

    .line 185074093
    :goto_1ad
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074094
    .line 185074095
    .line 185074096
    move-result-object v7

    .line 185074097
    if-nez v6, :cond_1b9

    .line 185074098
    .line 185074099
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074100
    .line 185074101
    .line 185074102
    move-result-object v6

    .line 185074103
    if-ne v7, v6, :cond_1c1

    .line 185074104
    .line 185074105
    :cond_1b9
    new-instance v7, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt$RichText$1$1;

    .line 185074106
    .line 185074107
    invoke-direct {v7, v3, v0, v14}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt$RichText$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/base/sdk/widget/expandableText/n;Landroidx/compose/ui/text/b;)V

    .line 185074108
    .line 185074109
    .line 185074110
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074111
    .line 185074112
    .line 185074113
    :cond_1c1
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 185074114
    .line 185074115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074116
    .line 185074117
    .line 185074118
    invoke-static {v10, v14, v7}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 185074119
    .line 185074120
    .line 185074121
    move-result-object v6

    .line 185074122
    const v0, -0x615d173a

    .line 185074123
    .line 185074124
    .line 185074125
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074126
    .line 185074127
    .line 185074128
    const/high16 v0, 0x1c00000

    .line 185074129
    .line 185074130
    and-int/2addr v0, v1

    .line 185074131
    const/high16 v7, 0x800000

    .line 185074132
    .line 185074133
    if-ne v0, v7, :cond_1d9

    .line 185074134
    .line 185074135
    const/16 v20, 0x1

    .line 185074136
    .line 185074137
    :cond_1d9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074138
    .line 185074139
    .line 185074140
    move-result-object v0

    .line 185074141
    if-nez v20, :cond_1e5

    .line 185074142
    .line 185074143
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074144
    .line 185074145
    .line 185074146
    move-result-object v4

    .line 185074147
    if-ne v0, v4, :cond_1ed

    .line 185074148
    .line 185074149
    :cond_1e5
    new-instance v0, Lcom/dragon/community/base/sdk/widget/expandableText/k;

    .line 185074150
    .line 185074151
    invoke-direct {v0, v3, v9}, Lcom/dragon/community/base/sdk/widget/expandableText/k;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 185074152
    .line 185074153
    .line 185074154
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074155
    .line 185074156
    .line 185074157
    :cond_1ed
    move-object v3, v0

    .line 185074158
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185074159
    .line 185074160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074161
    .line 185074162
    .line 185074163
    const/4 v7, 0x0

    .line 185074164
    const/4 v8, 0x0

    .line 185074165
    const/16 v17, 0x0

    .line 185074166
    .line 185074167
    shl-int/lit8 v0, v1, 0x3

    .line 185074168
    .line 185074169
    and-int/lit16 v0, v0, 0x380

    .line 185074170
    .line 185074171
    or-int/2addr v0, v2

    .line 185074172
    shl-int/lit8 v2, v1, 0xc

    .line 185074173
    .line 185074174
    const/high16 v4, 0x380000

    .line 185074175
    .line 185074176
    and-int/2addr v2, v4

    .line 185074177
    or-int/2addr v0, v2

    .line 185074178
    shl-int/lit8 v1, v1, 0xf

    .line 185074179
    .line 185074180
    const/high16 v2, 0xe000000

    .line 185074181
    .line 185074182
    and-int/2addr v1, v2

    .line 185074183
    or-int v18, v0, v1

    .line 185074184
    .line 185074185
    const/16 v19, 0x0

    .line 185074186
    .line 185074187
    const/16 v20, 0x6a0

    .line 185074188
    .line 185074189
    move-object/from16 v0, p0

    .line 185074190
    .line 185074191
    move-object v1, v6

    .line 185074192
    move-object/from16 v2, v22

    .line 185074193
    .line 185074194
    move v4, v5

    .line 185074195
    move v5, v7

    .line 185074196
    move/from16 v6, v23

    .line 185074197
    .line 185074198
    move v7, v8

    .line 185074199
    move-object/from16 v8, v24

    .line 185074200
    .line 185074201
    move-object/from16 v21, v9

    .line 185074202
    .line 185074203
    move-object/from16 v9, v17

    .line 185074204
    .line 185074205
    move-object/from16 v17, v10

    .line 185074206
    .line 185074207
    move-object v10, v11

    .line 185074208
    move-object/from16 v25, v11

    .line 185074209
    .line 185074210
    move/from16 v11, v18

    .line 185074211
    .line 185074212
    move/from16 v12, v19

    .line 185074213
    .line 185074214
    move/from16 v13, v20

    .line 185074215
    .line 185074216
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 185074217
    .line 185074218
    .line 185074219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074220
    .line 185074221
    .line 185074222
    move-result v0

    .line 185074223
    if-eqz v0, :cond_234

    .line 185074224
    .line 185074225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074226
    .line 185074227
    .line 185074228
    :cond_234
    move/from16 v6, v16

    .line 185074229
    .line 185074230
    move-object/from16 v5, v17

    .line 185074231
    .line 185074232
    move-object/from16 v8, v21

    .line 185074233
    .line 185074234
    move-object/from16 v2, v22

    .line 185074235
    .line 185074236
    move/from16 v3, v23

    .line 185074237
    .line 185074238
    move-object/from16 v4, v24

    .line 185074239
    .line 185074240
    goto :goto_24f

    .line 185074241
    :cond_241
    move-object/from16 v25, v11

    .line 185074242
    .line 185074243
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074244
    .line 185074245
    .line 185074246
    move/from16 v6, p5

    .line 185074247
    .line 185074248
    move-object/from16 v8, p7

    .line 185074249
    .line 185074250
    move-object v2, v5

    .line 185074251
    move v3, v7

    .line 185074252
    move-object v4, v9

    .line 185074253
    move-object/from16 v5, p4

    .line 185074254
    .line 185074255
    :goto_24f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074256
    .line 185074257
    .line 185074258
    move-result-object v11

    .line 185074259
    if-eqz v11, :cond_266

    .line 185074260
    .line 185074261
    new-instance v12, Lcom/dragon/community/base/sdk/widget/expandableText/l;

    .line 185074262
    .line 185074263
    move-object v0, v12

    .line 185074264
    move-object/from16 v1, p0

    .line 185074265
    .line 185074266
    move-object/from16 v7, p6

    .line 185074267
    .line 185074268
    move/from16 v9, p9

    .line 185074269
    .line 185074270
    move/from16 v10, p10

    .line 185074271
    .line 185074272
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/base/sdk/widget/expandableText/l;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 185074273
    .line 185074274
    .line 185074275
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074276
    .line 185074277
    .line 185074278
    :cond_266
    return-void
.end method


