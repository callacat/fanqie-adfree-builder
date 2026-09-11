## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v8, p0

    .line 117899266
    move-object/from16 v9, p1

    .line 117899268
    move/from16 v10, p5

    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v1, -0x5c749bb

    .line 117899277
    move-object/from16 v2, p4

    .line 117899279
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v15

    .line 117899283
    and-int/lit8 v2, p6, 0x1

    .line 117899285
    if-eqz v2, :cond_1a

    .line 117899287
    or-int/lit8 v2, v10, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 117899292
    if-nez v2, :cond_29

    .line 117899294
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v2

    .line 117899298
    if-eqz v2, :cond_26

    .line 117899300
    const/4 v2, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v2, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v2, v10

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v2, v10

    .line 117899306
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 117899308
    const/16 v4, 0x20

    .line 117899310
    if-eqz v3, :cond_33

    .line 117899312
    or-int/lit8 v2, v2, 0x30

    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit8 v3, v10, 0x30

    .line 117899317
    if-nez v3, :cond_43

    .line 117899319
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    move-result v3

    .line 117899323
    if-eqz v3, :cond_40

    .line 117899325
    const/16 v3, 0x20

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v3, 0x10

    .line 117899330
    :goto_42
    or-int/2addr v2, v3

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v3, p6, 0x4

    .line 117899333
    if-eqz v3, :cond_4a

    .line 117899335
    or-int/lit16 v2, v2, 0x180

    .line 117899337
    goto :goto_5d

    .line 117899338
    :cond_4a
    and-int/lit16 v5, v10, 0x180

    .line 117899340
    if-nez v5, :cond_5d

    .line 117899342
    move-object/from16 v5, p2

    .line 117899344
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899347
    move-result v6

    .line 117899348
    if-eqz v6, :cond_59

    .line 117899350
    const/16 v6, 0x100

    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v6, 0x80

    .line 117899355
    :goto_5b
    or-int/2addr v2, v6

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 117899359
    :goto_5f
    and-int/lit8 v6, p6, 0x8

    .line 117899361
    if-eqz v6, :cond_66

    .line 117899363
    or-int/lit16 v2, v2, 0xc00

    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v7, v10, 0xc00

    .line 117899368
    if-nez v7, :cond_79

    .line 117899370
    move/from16 v7, p3

    .line 117899372
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899375
    move-result v11

    .line 117899376
    if-eqz v11, :cond_75

    .line 117899378
    const/16 v11, 0x800

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v11, 0x400

    .line 117899383
    :goto_77
    or-int/2addr v2, v11

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move/from16 v7, p3

    .line 117899387
    :goto_7b
    move v11, v2

    .line 117899388
    and-int/lit16 v2, v11, 0x493

    .line 117899390
    const/16 v12, 0x492

    .line 117899392
    const/4 v13, 0x1

    .line 117899393
    if-eq v2, v12, :cond_85

    .line 117899395
    const/4 v2, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v2, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v12, v11, 0x1

    .line 117899400
    invoke-interface {v15, v2, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v2

    .line 117899404
    if-eqz v2, :cond_185

    .line 117899406
    if-eqz v3, :cond_95

    .line 117899408
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    move-object/from16 v18, v2

    .line 117899412
    goto :goto_97

    .line 117899413
    :cond_95
    move-object/from16 v18, v5

    .line 117899415
    :goto_97
    if-eqz v6, :cond_9c

    .line 117899417
    const/16 v19, 0x1

    .line 117899419
    goto :goto_9e

    .line 117899420
    :cond_9c
    move/from16 v19, v7

    .line 117899422
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899425
    move-result v2

    .line 117899426
    if-eqz v2, :cond_aa

    .line 117899428
    const/4 v2, -0x1

    .line 117899429
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicCard (ProfileStoryTalkTopicCard.kt:37)"

    .line 117899431
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899434
    :cond_aa
    const v1, -0x615d173a

    .line 117899437
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899440
    and-int/lit8 v1, v11, 0x70

    .line 117899442
    if-ne v1, v4, :cond_b6

    .line 117899444
    const/4 v2, 0x1

    .line 117899445
    goto :goto_b7

    .line 117899446
    :cond_b6
    const/4 v2, 0x0

    .line 117899447
    :goto_b7
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899450
    move-result v3

    .line 117899451
    or-int/2addr v2, v3

    .line 117899452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899455
    move-result-object v3

    .line 117899456
    if-nez v2, :cond_ca

    .line 117899458
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899460
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899463
    move-result-object v2

    .line 117899464
    if-ne v3, v2, :cond_d2

    .line 117899466
    :cond_ca
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i7;

    .line 117899468
    invoke-direct {v3, v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;)V

    .line 117899471
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899474
    :cond_d2
    move-object v5, v3

    .line 117899475
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117899477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899480
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 117899482
    if-nez v2, :cond_dd

    .line 117899484
    goto :goto_f3

    .line 117899485
    :cond_dd
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->a:Ljava/lang/String;

    .line 117899487
    const-string v6, "1"

    .line 117899489
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899492
    move-result v3

    .line 117899493
    if-eqz v3, :cond_f3

    .line 117899495
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->c:Ljava/lang/String;

    .line 117899497
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899500
    move-result v3

    .line 117899501
    if-eqz v3, :cond_f0

    .line 117899503
    goto :goto_f3

    .line 117899504
    :cond_f0
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->c:Ljava/lang/String;

    .line 117899506
    goto :goto_f5

    .line 117899507
    :cond_f3
    :goto_f3
    const-string v2, ""

    .line 117899509
    :goto_f5
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899512
    move-result v3

    .line 117899513
    xor-int/lit8 v6, v3, 0x1

    .line 117899515
    iget-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->v:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 117899517
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 117899519
    if-ne v3, v7, :cond_103

    .line 117899521
    const/4 v3, 0x1

    .line 117899522
    goto :goto_104

    .line 117899523
    :cond_103
    const/4 v3, 0x0

    .line 117899524
    :goto_104
    const v7, -0x6815fd56

    .line 117899527
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899530
    if-ne v1, v4, :cond_10d

    .line 117899532
    const/4 v0, 0x1

    .line 117899533
    :cond_10d
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899536
    move-result v1

    .line 117899537
    or-int/2addr v0, v1

    .line 117899538
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899541
    move-result v1

    .line 117899542
    or-int/2addr v0, v1

    .line 117899543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899546
    move-result-object v1

    .line 117899547
    if-nez v0, :cond_125

    .line 117899549
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899551
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899554
    move-result-object v0

    .line 117899555
    if-ne v1, v0, :cond_12d

    .line 117899557
    :cond_125
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j7;

    .line 117899559
    invoke-direct {v1, v9, v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Ljava/lang/String;)V

    .line 117899562
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899565
    :cond_12d
    move-object v7, v1

    .line 117899566
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117899568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899571
    if-eqz v9, :cond_149

    .line 117899573
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->e:Ljava/lang/String;

    .line 117899575
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899578
    move-result v0

    .line 117899579
    xor-int/2addr v0, v13

    .line 117899580
    if-nez v0, :cond_147

    .line 117899582
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 117899584
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899587
    move-result v0

    .line 117899588
    xor-int/2addr v0, v13

    .line 117899589
    if-eqz v0, :cond_149

    .line 117899591
    :cond_147
    move-object v12, v5

    .line 117899592
    goto :goto_14b

    .line 117899593
    :cond_149
    const/4 v0, 0x0

    .line 117899594
    move-object v12, v0

    .line 117899595
    :goto_14b
    const/16 v0, 0x12

    .line 117899597
    int-to-float v13, v0

    .line 117899598
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117899600
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;

    .line 117899602
    move-object v0, v14

    .line 117899603
    move-object/from16 v1, p0

    .line 117899605
    move-object/from16 v2, p1

    .line 117899607
    move-object v4, v5

    .line 117899608
    move v5, v6

    .line 117899609
    move-object v6, v7

    .line 117899610
    move/from16 v7, v19

    .line 117899612
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V

    .line 117899615
    const v0, -0x29dee16

    .line 117899618
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899621
    move-result-object v14

    .line 117899622
    shr-int/lit8 v0, v11, 0x3

    .line 117899624
    and-int/lit8 v0, v0, 0x70

    .line 117899626
    or-int/lit16 v0, v0, 0xd80

    .line 117899628
    const/16 v17, 0x0

    .line 117899630
    move-object v11, v12

    .line 117899631
    move-object/from16 v12, v18

    .line 117899633
    move-object v1, v15

    .line 117899634
    move/from16 v16, v0

    .line 117899636
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899642
    move-result v0

    .line 117899643
    if-eqz v0, :cond_180

    .line 117899645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899648
    :cond_180
    move-object/from16 v3, v18

    .line 117899650
    move/from16 v4, v19

    .line 117899652
    goto :goto_18b

    .line 117899653
    :cond_185
    move-object v1, v15

    .line 117899654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899657
    move-object v3, v5

    .line 117899658
    move v4, v7

    .line 117899659
    :goto_18b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899662
    move-result-object v7

    .line 117899663
    if-eqz v7, :cond_1a2

    .line 117899665
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k7;

    .line 117899667
    move-object v0, v11

    .line 117899668
    move-object/from16 v1, p0

    .line 117899670
    move-object/from16 v2, p1

    .line 117899672
    move/from16 v5, p5

    .line 117899674
    move/from16 v6, p6

    .line 117899676
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117899679
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899682
    :cond_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v8, p0

    .line 117899265
    .line 117899266
    move-object/from16 v9, p1

    .line 117899267
    .line 117899268
    move/from16 v10, p5

    .line 117899269
    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v1, -0x5c749bb

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v2, p4

    .line 117899278
    .line 117899279
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v15

    .line 117899283
    and-int/lit8 v2, p6, 0x1

    .line 117899284
    .line 117899285
    if-eqz v2, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v2, v10, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 117899291
    .line 117899292
    if-nez v2, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v2

    .line 117899298
    if-eqz v2, :cond_26

    .line 117899299
    .line 117899300
    const/4 v2, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v2, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v2, v10

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v2, v10

    .line 117899306
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 117899307
    .line 117899308
    const/16 v4, 0x20

    .line 117899309
    .line 117899310
    if-eqz v3, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v2, v2, 0x30

    .line 117899313
    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit8 v3, v10, 0x30

    .line 117899316
    .line 117899317
    if-nez v3, :cond_43

    .line 117899318
    .line 117899319
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v3

    .line 117899323
    if-eqz v3, :cond_40

    .line 117899324
    .line 117899325
    const/16 v3, 0x20

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v3, 0x10

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v2, v3

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v3, p6, 0x4

    .line 117899332
    .line 117899333
    if-eqz v3, :cond_4a

    .line 117899334
    .line 117899335
    or-int/lit16 v2, v2, 0x180

    .line 117899336
    .line 117899337
    goto :goto_5d

    .line 117899338
    :cond_4a
    and-int/lit16 v5, v10, 0x180

    .line 117899339
    .line 117899340
    if-nez v5, :cond_5d

    .line 117899341
    .line 117899342
    move-object/from16 v5, p2

    .line 117899343
    .line 117899344
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899345
    .line 117899346
    .line 117899347
    move-result v6

    .line 117899348
    if-eqz v6, :cond_59

    .line 117899349
    .line 117899350
    const/16 v6, 0x100

    .line 117899351
    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v6, 0x80

    .line 117899354
    .line 117899355
    :goto_5b
    or-int/2addr v2, v6

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 117899358
    .line 117899359
    :goto_5f
    and-int/lit8 v6, p6, 0x8

    .line 117899360
    .line 117899361
    if-eqz v6, :cond_66

    .line 117899362
    .line 117899363
    or-int/lit16 v2, v2, 0xc00

    .line 117899364
    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v7, v10, 0xc00

    .line 117899367
    .line 117899368
    if-nez v7, :cond_79

    .line 117899369
    .line 117899370
    move/from16 v7, p3

    .line 117899371
    .line 117899372
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v11

    .line 117899376
    if-eqz v11, :cond_75

    .line 117899377
    .line 117899378
    const/16 v11, 0x800

    .line 117899379
    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v11, 0x400

    .line 117899382
    .line 117899383
    :goto_77
    or-int/2addr v2, v11

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move/from16 v7, p3

    .line 117899386
    .line 117899387
    :goto_7b
    move v11, v2

    .line 117899388
    and-int/lit16 v2, v11, 0x493

    .line 117899389
    .line 117899390
    const/16 v12, 0x492

    .line 117899391
    .line 117899392
    const/4 v13, 0x1

    .line 117899393
    if-eq v2, v12, :cond_85

    .line 117899394
    .line 117899395
    const/4 v2, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v2, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v12, v11, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v15, v2, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v2

    .line 117899404
    if-eqz v2, :cond_185

    .line 117899405
    .line 117899406
    if-eqz v3, :cond_95

    .line 117899407
    .line 117899408
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    .line 117899410
    move-object/from16 v18, v2

    .line 117899411
    .line 117899412
    goto :goto_97

    .line 117899413
    :cond_95
    move-object/from16 v18, v5

    .line 117899414
    .line 117899415
    :goto_97
    if-eqz v6, :cond_9c

    .line 117899416
    .line 117899417
    const/16 v19, 0x1

    .line 117899418
    .line 117899419
    goto :goto_9e

    .line 117899420
    :cond_9c
    move/from16 v19, v7

    .line 117899421
    .line 117899422
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899423
    .line 117899424
    .line 117899425
    move-result v2

    .line 117899426
    if-eqz v2, :cond_aa

    .line 117899427
    .line 117899428
    const/4 v2, -0x1

    .line 117899429
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicCard (ProfileStoryTalkTopicCard.kt:37)"

    .line 117899430
    .line 117899431
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899432
    .line 117899433
    .line 117899434
    :cond_aa
    const v1, -0x615d173a

    .line 117899435
    .line 117899436
    .line 117899437
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899438
    .line 117899439
    .line 117899440
    and-int/lit8 v1, v11, 0x70

    .line 117899441
    .line 117899442
    if-ne v1, v4, :cond_b6

    .line 117899443
    .line 117899444
    const/4 v2, 0x1

    .line 117899445
    goto :goto_b7

    .line 117899446
    :cond_b6
    const/4 v2, 0x0

    .line 117899447
    :goto_b7
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899448
    .line 117899449
    .line 117899450
    move-result v3

    .line 117899451
    or-int/2addr v2, v3

    .line 117899452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object v3

    .line 117899456
    if-nez v2, :cond_ca

    .line 117899457
    .line 117899458
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899459
    .line 117899460
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object v2

    .line 117899464
    if-ne v3, v2, :cond_d2

    .line 117899465
    .line 117899466
    :cond_ca
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i7;

    .line 117899467
    .line 117899468
    invoke-direct {v3, v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;)V

    .line 117899469
    .line 117899470
    .line 117899471
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899472
    .line 117899473
    .line 117899474
    :cond_d2
    move-object v5, v3

    .line 117899475
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117899476
    .line 117899477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899478
    .line 117899479
    .line 117899480
    iget-object v2, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 117899481
    .line 117899482
    if-nez v2, :cond_dd

    .line 117899483
    .line 117899484
    goto :goto_f3

    .line 117899485
    :cond_dd
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->a:Ljava/lang/String;

    .line 117899486
    .line 117899487
    const-string v6, "1"

    .line 117899488
    .line 117899489
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899490
    .line 117899491
    .line 117899492
    move-result v3

    .line 117899493
    if-eqz v3, :cond_f3

    .line 117899494
    .line 117899495
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->c:Ljava/lang/String;

    .line 117899496
    .line 117899497
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899498
    .line 117899499
    .line 117899500
    move-result v3

    .line 117899501
    if-eqz v3, :cond_f0

    .line 117899502
    .line 117899503
    goto :goto_f3

    .line 117899504
    :cond_f0
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->c:Ljava/lang/String;

    .line 117899505
    .line 117899506
    goto :goto_f5

    .line 117899507
    :cond_f3
    :goto_f3
    const-string v2, ""

    .line 117899508
    .line 117899509
    :goto_f5
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899510
    .line 117899511
    .line 117899512
    move-result v3

    .line 117899513
    xor-int/lit8 v6, v3, 0x1

    .line 117899514
    .line 117899515
    iget-object v3, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->v:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 117899516
    .line 117899517
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 117899518
    .line 117899519
    if-ne v3, v7, :cond_103

    .line 117899520
    .line 117899521
    const/4 v3, 0x1

    .line 117899522
    goto :goto_104

    .line 117899523
    :cond_103
    const/4 v3, 0x0

    .line 117899524
    :goto_104
    const v7, -0x6815fd56

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899528
    .line 117899529
    .line 117899530
    if-ne v1, v4, :cond_10d

    .line 117899531
    .line 117899532
    const/4 v0, 0x1

    .line 117899533
    :cond_10d
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899534
    .line 117899535
    .line 117899536
    move-result v1

    .line 117899537
    or-int/2addr v0, v1

    .line 117899538
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899539
    .line 117899540
    .line 117899541
    move-result v1

    .line 117899542
    or-int/2addr v0, v1

    .line 117899543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899544
    .line 117899545
    .line 117899546
    move-result-object v1

    .line 117899547
    if-nez v0, :cond_125

    .line 117899548
    .line 117899549
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899550
    .line 117899551
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899552
    .line 117899553
    .line 117899554
    move-result-object v0

    .line 117899555
    if-ne v1, v0, :cond_12d

    .line 117899556
    .line 117899557
    :cond_125
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j7;

    .line 117899558
    .line 117899559
    invoke-direct {v1, v9, v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Ljava/lang/String;)V

    .line 117899560
    .line 117899561
    .line 117899562
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899563
    .line 117899564
    .line 117899565
    :cond_12d
    move-object v7, v1

    .line 117899566
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117899567
    .line 117899568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899569
    .line 117899570
    .line 117899571
    if-eqz v9, :cond_149

    .line 117899572
    .line 117899573
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->e:Ljava/lang/String;

    .line 117899574
    .line 117899575
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899576
    .line 117899577
    .line 117899578
    move-result v0

    .line 117899579
    xor-int/2addr v0, v13

    .line 117899580
    if-nez v0, :cond_147

    .line 117899581
    .line 117899582
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 117899583
    .line 117899584
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899585
    .line 117899586
    .line 117899587
    move-result v0

    .line 117899588
    xor-int/2addr v0, v13

    .line 117899589
    if-eqz v0, :cond_149

    .line 117899590
    .line 117899591
    :cond_147
    move-object v12, v5

    .line 117899592
    goto :goto_14b

    .line 117899593
    :cond_149
    const/4 v0, 0x0

    .line 117899594
    move-object v12, v0

    .line 117899595
    :goto_14b
    const/16 v0, 0x12

    .line 117899596
    .line 117899597
    int-to-float v13, v0

    .line 117899598
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117899599
    .line 117899600
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;

    .line 117899601
    .line 117899602
    move-object v0, v14

    .line 117899603
    move-object/from16 v1, p0

    .line 117899604
    .line 117899605
    move-object/from16 v2, p1

    .line 117899606
    .line 117899607
    move-object v4, v5

    .line 117899608
    move v5, v6

    .line 117899609
    move-object v6, v7

    .line 117899610
    move/from16 v7, v19

    .line 117899611
    .line 117899612
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n7$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V

    .line 117899613
    .line 117899614
    .line 117899615
    const v0, -0x29dee16

    .line 117899616
    .line 117899617
    .line 117899618
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899619
    .line 117899620
    .line 117899621
    move-result-object v14

    .line 117899622
    shr-int/lit8 v0, v11, 0x3

    .line 117899623
    .line 117899624
    and-int/lit8 v0, v0, 0x70

    .line 117899625
    .line 117899626
    or-int/lit16 v0, v0, 0xd80

    .line 117899627
    .line 117899628
    const/16 v17, 0x0

    .line 117899629
    .line 117899630
    move-object v11, v12

    .line 117899631
    move-object/from16 v12, v18

    .line 117899632
    .line 117899633
    move-object v1, v15

    .line 117899634
    move/from16 v16, v0

    .line 117899635
    .line 117899636
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899637
    .line 117899638
    .line 117899639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899640
    .line 117899641
    .line 117899642
    move-result v0

    .line 117899643
    if-eqz v0, :cond_180

    .line 117899644
    .line 117899645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899646
    .line 117899647
    .line 117899648
    :cond_180
    move-object/from16 v3, v18

    .line 117899649
    .line 117899650
    move/from16 v4, v19

    .line 117899651
    .line 117899652
    goto :goto_18b

    .line 117899653
    :cond_185
    move-object v1, v15

    .line 117899654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899655
    .line 117899656
    .line 117899657
    move-object v3, v5

    .line 117899658
    move v4, v7

    .line 117899659
    :goto_18b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899660
    .line 117899661
    .line 117899662
    move-result-object v7

    .line 117899663
    if-eqz v7, :cond_1a2

    .line 117899664
    .line 117899665
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k7;

    .line 117899666
    .line 117899667
    move-object v0, v11

    .line 117899668
    move-object/from16 v1, p0

    .line 117899669
    .line 117899670
    move-object/from16 v2, p1

    .line 117899671
    .line 117899672
    move/from16 v5, p5

    .line 117899673
    .line 117899674
    move/from16 v6, p6

    .line 117899675
    .line 117899676
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117899677
    .line 117899678
    .line 117899679
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899680
    .line 117899681
    .line 117899682
    :cond_1a2
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84344832
    const v0, -0x2052ae38

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344864
    if-eqz v2, :cond_25

    .line 84344866
    or-int/lit8 v1, v1, 0x30

    .line 84344868
    goto :goto_35

    .line 84344869
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 84344871
    if-nez v3, :cond_35

    .line 84344873
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    move-result v3

    .line 84344877
    if-eqz v3, :cond_32

    .line 84344879
    const/16 v3, 0x20

    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v3, 0x10

    .line 84344884
    :goto_34
    or-int/2addr v1, v3

    .line 84344885
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84344887
    const/16 v4, 0x12

    .line 84344889
    const/4 v5, 0x0

    .line 84344890
    const/4 v6, 0x1

    .line 84344891
    if-eq v3, v4, :cond_3f

    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 84344898
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_fd

    .line 84344904
    if-eqz v2, :cond_4c

    .line 84344906
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    move-result v2

    .line 84344912
    if-eqz v2, :cond_58

    .line 84344914
    const/4 v2, -0x1

    .line 84344915
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicInfoCard (ProfileStoryTalkTopicCard.kt:146)"

    .line 84344917
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    :cond_58
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->o:Z

    .line 84344922
    if-nez v0, :cond_66

    .line 84344924
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->p:Ljava/lang/String;

    .line 84344926
    const-string v2, "ForumDiscussion"

    .line 84344928
    invoke-static {v0, v2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84344931
    move-result v0

    .line 84344932
    if-eqz v0, :cond_67

    .line 84344934
    :cond_66
    const/4 v5, 0x1

    .line 84344935
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->h:Ljava/util/List;

    .line 84344937
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->i:Ljava/lang/String;

    .line 84344939
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->g:Ljava/lang/String;

    .line 84344941
    const v4, -0x6815fd56

    .line 84344944
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344947
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344950
    move-result v0

    .line 84344951
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344954
    move-result v2

    .line 84344955
    or-int/2addr v0, v2

    .line 84344956
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344959
    move-result v2

    .line 84344960
    or-int/2addr v0, v2

    .line 84344961
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344964
    move-result-object v2

    .line 84344965
    if-nez v0, :cond_8f

    .line 84344967
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344969
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344972
    move-result-object v0

    .line 84344973
    if-ne v2, v0, :cond_d3

    .line 84344975
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->h:Ljava/util/List;

    .line 84344977
    new-instance v2, Ljava/util/ArrayList;

    .line 84344979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84344982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344985
    move-result-object v0

    .line 84344986
    :cond_9a
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344989
    move-result v3

    .line 84344990
    if-eqz v3, :cond_b2

    .line 84344992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344995
    move-result-object v3

    .line 84344996
    move-object v4, v3

    .line 84344997
    check-cast v4, Ljava/lang/String;

    .line 84344999
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345002
    move-result v4

    .line 84345003
    xor-int/2addr v4, v6

    .line 84345004
    if-eqz v4, :cond_9a

    .line 84345006
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84345009
    goto :goto_9a

    .line 84345010
    :cond_b2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84345013
    move-result v0

    .line 84345014
    if-eqz v0, :cond_d0

    .line 84345016
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->i:Ljava/lang/String;

    .line 84345018
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345021
    move-result v2

    .line 84345022
    if-eqz v2, :cond_c2

    .line 84345024
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->g:Ljava/lang/String;

    .line 84345026
    :cond_c2
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345029
    move-result v2

    .line 84345030
    xor-int/2addr v2, v6

    .line 84345031
    if-eqz v2, :cond_ca

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    const/4 v0, 0x0

    .line 84345035
    :goto_cb
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 84345038
    move-result-object v0

    .line 84345039
    move-object v2, v0

    .line 84345040
    :cond_d0
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345043
    :cond_d3
    move-object v3, v2

    .line 84345044
    check-cast v3, Ljava/util/List;

    .line 84345046
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345049
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->b:Ljava/lang/String;

    .line 84345051
    if-eqz v5, :cond_e0

    .line 84345053
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->ForumDiscussion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 84345055
    goto :goto_e2

    .line 84345056
    :cond_e0
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 84345058
    :goto_e2
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->j:Ljava/lang/String;

    .line 84345060
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->f:Ljava/lang/String;

    .line 84345062
    shl-int/lit8 v1, v1, 0xc

    .line 84345064
    const/high16 v6, 0x70000

    .line 84345066
    and-int v8, v1, v6

    .line 84345068
    const/4 v9, 0x0

    .line 84345069
    move-object v1, v0

    .line 84345070
    move-object v6, p1

    .line 84345071
    move-object v7, p2

    .line 84345072
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345078
    move-result v0

    .line 84345079
    if-eqz v0, :cond_100

    .line 84345081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345084
    goto :goto_100

    .line 84345085
    :cond_fd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345088
    :cond_100
    :goto_100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345091
    move-result-object p2

    .line 84345092
    if-eqz p2, :cond_10e

    .line 84345094
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l7;

    .line 84345096
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Landroidx/compose/ui/Modifier;II)V

    .line 84345099
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84344832
    const v0, -0x2052ae38

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344863
    .line 84344864
    if-eqz v2, :cond_25

    .line 84344865
    .line 84344866
    or-int/lit8 v1, v1, 0x30

    .line 84344867
    .line 84344868
    goto :goto_35

    .line 84344869
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 84344870
    .line 84344871
    if-nez v3, :cond_35

    .line 84344872
    .line 84344873
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v3

    .line 84344877
    if-eqz v3, :cond_32

    .line 84344878
    .line 84344879
    const/16 v3, 0x20

    .line 84344880
    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v3, 0x10

    .line 84344883
    .line 84344884
    :goto_34
    or-int/2addr v1, v3

    .line 84344885
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84344886
    .line 84344887
    const/16 v4, 0x12

    .line 84344888
    .line 84344889
    const/4 v5, 0x0

    .line 84344890
    const/4 v6, 0x1

    .line 84344891
    if-eq v3, v4, :cond_3f

    .line 84344892
    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 84344897
    .line 84344898
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_fd

    .line 84344903
    .line 84344904
    if-eqz v2, :cond_4c

    .line 84344905
    .line 84344906
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344907
    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v2

    .line 84344912
    if-eqz v2, :cond_58

    .line 84344913
    .line 84344914
    const/4 v2, -0x1

    .line 84344915
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicInfoCard (ProfileStoryTalkTopicCard.kt:146)"

    .line 84344916
    .line 84344917
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    :cond_58
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->o:Z

    .line 84344921
    .line 84344922
    if-nez v0, :cond_66

    .line 84344923
    .line 84344924
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->p:Ljava/lang/String;

    .line 84344925
    .line 84344926
    const-string v2, "ForumDiscussion"

    .line 84344927
    .line 84344928
    invoke-static {v0, v2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v0

    .line 84344932
    if-eqz v0, :cond_67

    .line 84344933
    .line 84344934
    :cond_66
    const/4 v5, 0x1

    .line 84344935
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->h:Ljava/util/List;

    .line 84344936
    .line 84344937
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->i:Ljava/lang/String;

    .line 84344938
    .line 84344939
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->g:Ljava/lang/String;

    .line 84344940
    .line 84344941
    const v4, -0x6815fd56

    .line 84344942
    .line 84344943
    .line 84344944
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344945
    .line 84344946
    .line 84344947
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v0

    .line 84344951
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v2

    .line 84344955
    or-int/2addr v0, v2

    .line 84344956
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v2

    .line 84344960
    or-int/2addr v0, v2

    .line 84344961
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v2

    .line 84344965
    if-nez v0, :cond_8f

    .line 84344966
    .line 84344967
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344968
    .line 84344969
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v0

    .line 84344973
    if-ne v2, v0, :cond_d3

    .line 84344974
    .line 84344975
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->h:Ljava/util/List;

    .line 84344976
    .line 84344977
    new-instance v2, Ljava/util/ArrayList;

    .line 84344978
    .line 84344979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v0

    .line 84344986
    :cond_9a
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v3

    .line 84344990
    if-eqz v3, :cond_b2

    .line 84344991
    .line 84344992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v3

    .line 84344996
    move-object v4, v3

    .line 84344997
    check-cast v4, Ljava/lang/String;

    .line 84344998
    .line 84344999
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v4

    .line 84345003
    xor-int/2addr v4, v6

    .line 84345004
    if-eqz v4, :cond_9a

    .line 84345005
    .line 84345006
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84345007
    .line 84345008
    .line 84345009
    goto :goto_9a

    .line 84345010
    :cond_b2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v0

    .line 84345014
    if-eqz v0, :cond_d0

    .line 84345015
    .line 84345016
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->i:Ljava/lang/String;

    .line 84345017
    .line 84345018
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v2

    .line 84345022
    if-eqz v2, :cond_c2

    .line 84345023
    .line 84345024
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->g:Ljava/lang/String;

    .line 84345025
    .line 84345026
    :cond_c2
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v2

    .line 84345030
    xor-int/2addr v2, v6

    .line 84345031
    if-eqz v2, :cond_ca

    .line 84345032
    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    const/4 v0, 0x0

    .line 84345035
    :goto_cb
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v0

    .line 84345039
    move-object v2, v0

    .line 84345040
    :cond_d0
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345041
    .line 84345042
    .line 84345043
    :cond_d3
    move-object v3, v2

    .line 84345044
    check-cast v3, Ljava/util/List;

    .line 84345045
    .line 84345046
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345047
    .line 84345048
    .line 84345049
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->b:Ljava/lang/String;

    .line 84345050
    .line 84345051
    if-eqz v5, :cond_e0

    .line 84345052
    .line 84345053
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->ForumDiscussion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 84345054
    .line 84345055
    goto :goto_e2

    .line 84345056
    :cond_e0
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;

    .line 84345057
    .line 84345058
    :goto_e2
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->j:Ljava/lang/String;

    .line 84345059
    .line 84345060
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->f:Ljava/lang/String;

    .line 84345061
    .line 84345062
    shl-int/lit8 v1, v1, 0xc

    .line 84345063
    .line 84345064
    const/high16 v6, 0x70000

    .line 84345065
    .line 84345066
    and-int v8, v1, v6

    .line 84345067
    .line 84345068
    const/4 v9, 0x0

    .line 84345069
    move-object v1, v0

    .line 84345070
    move-object v6, p1

    .line 84345071
    move-object v7, p2

    .line 84345072
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345073
    .line 84345074
    .line 84345075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345076
    .line 84345077
    .line 84345078
    move-result v0

    .line 84345079
    if-eqz v0, :cond_100

    .line 84345080
    .line 84345081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345082
    .line 84345083
    .line 84345084
    goto :goto_100

    .line 84345085
    :cond_fd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345086
    .line 84345087
    .line 84345088
    :cond_100
    :goto_100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object p2

    .line 84345092
    if-eqz p2, :cond_10e

    .line 84345093
    .line 84345094
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l7;

    .line 84345095
    .line 84345096
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Landroidx/compose/ui/Modifier;II)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 42

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v10, p5

    .line 101122052
    const v0, -0x311fd68

    .line 101122055
    move-object/from16 v2, p2

    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v11

    .line 101122061
    and-int/lit8 v2, p1, 0x1

    .line 101122063
    const/4 v13, 0x2

    .line 101122064
    if-eqz v2, :cond_17

    .line 101122066
    or-int/lit8 v2, v1, 0x6

    .line 101122068
    move-object/from16 v15, p4

    .line 101122070
    goto :goto_29

    .line 101122071
    :cond_17
    and-int/lit8 v2, v1, 0x6

    .line 101122073
    move-object/from16 v15, p4

    .line 101122075
    if-nez v2, :cond_28

    .line 101122077
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v2

    .line 101122081
    if-eqz v2, :cond_25

    .line 101122083
    const/4 v2, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v2, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v2, v1

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v2, v1

    .line 101122089
    :goto_29
    and-int/lit8 v3, p1, 0x2

    .line 101122091
    if-eqz v3, :cond_30

    .line 101122093
    or-int/lit8 v2, v2, 0x30

    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v3, v1, 0x30

    .line 101122098
    if-nez v3, :cond_40

    .line 101122100
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122103
    move-result v3

    .line 101122104
    if-eqz v3, :cond_3d

    .line 101122106
    const/16 v3, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v3, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v2, v3

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v3, p1, 0x4

    .line 101122114
    if-eqz v3, :cond_47

    .line 101122116
    or-int/lit16 v2, v2, 0x180

    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v4, v1, 0x180

    .line 101122121
    if-nez v4, :cond_5a

    .line 101122123
    move-object/from16 v4, p3

    .line 101122125
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    move-result v5

    .line 101122129
    if-eqz v5, :cond_56

    .line 101122131
    const/16 v5, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v5, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v2, v5

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v4, p3

    .line 101122140
    :goto_5c
    move v9, v2

    .line 101122141
    and-int/lit16 v2, v9, 0x93

    .line 101122143
    const/16 v5, 0x92

    .line 101122145
    const/4 v8, 0x0

    .line 101122146
    if-eq v2, v5, :cond_66

    .line 101122148
    const/4 v2, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v2, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v5, v9, 0x1

    .line 101122153
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v2

    .line 101122157
    if-eqz v2, :cond_1d0

    .line 101122159
    if-eqz v3, :cond_75

    .line 101122161
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    move-object v7, v2

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v7, v4

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    move-result v2

    .line 101122170
    if-eqz v2, :cond_82

    .line 101122172
    const/4 v2, -0x1

    .line 101122173
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicTagEntrance (ProfileStoryTalkTopicCard.kt:174)"

    .line 101122175
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    :cond_82
    if-eqz v10, :cond_9b

    .line 101122180
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122182
    const/4 v3, 0x0

    .line 101122183
    const/4 v4, 0x0

    .line 101122184
    const/4 v5, 0x0

    .line 101122185
    const/4 v6, 0x0

    .line 101122186
    const/16 v0, 0xf

    .line 101122188
    const/16 v16, 0x0

    .line 101122190
    move-object v12, v7

    .line 101122191
    move-object/from16 v7, p5

    .line 101122193
    const/4 v14, 0x0

    .line 101122194
    move v8, v0

    .line 101122195
    move v0, v9

    .line 101122196
    move-object/from16 v9, v16

    .line 101122198
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122201
    move-result-object v2

    .line 101122202
    goto :goto_a0

    .line 101122203
    :cond_9b
    move-object v12, v7

    .line 101122204
    move v0, v9

    .line 101122205
    const/4 v14, 0x0

    .line 101122206
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122208
    :goto_a0
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122211
    move-result-object v2

    .line 101122212
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122217
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122220
    move-result-object v3

    .line 101122221
    invoke-interface {v3}, Lag5/k;->M4()J

    .line 101122224
    move-result-wide v3

    .line 101122225
    const/4 v5, 0x6

    .line 101122226
    int-to-float v6, v5

    .line 101122227
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122229
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122232
    move-result-object v7

    .line 101122233
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122236
    move-result-object v2

    .line 101122237
    const/16 v3, 0x8

    .line 101122239
    int-to-float v3, v3

    .line 101122240
    int-to-float v4, v13

    .line 101122241
    invoke-static {v2, v3, v6, v4, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122244
    move-result-object v2

    .line 101122245
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122250
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122252
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122257
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122259
    const/16 v7, 0x30

    .line 101122261
    invoke-static {v6, v3, v11, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122264
    move-result-object v3

    .line 101122265
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122268
    move-result-wide v6

    .line 101122269
    const/16 v8, 0x20

    .line 101122271
    ushr-long v8, v6, v8

    .line 101122273
    xor-long/2addr v6, v8

    .line 101122274
    long-to-int v7, v6

    .line 101122275
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122278
    move-result-object v6

    .line 101122279
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122282
    move-result-object v2

    .line 101122283
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122288
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122293
    move-result-object v9

    .line 101122294
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122296
    if-eqz v9, :cond_1cb

    .line 101122298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122304
    move-result v9

    .line 101122305
    if-eqz v9, :cond_107

    .line 101122307
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122310
    goto :goto_10a

    .line 101122311
    :cond_107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122314
    :goto_10a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122316
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122318
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122323
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122331
    move-result v6

    .line 101122332
    if-nez v6, :cond_12c

    .line 101122334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122337
    move-result-object v6

    .line 101122338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122341
    move-result-object v8

    .line 101122342
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122345
    move-result v6

    .line 101122346
    if-nez v6, :cond_13a

    .line 101122348
    :cond_12c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122351
    move-result-object v6

    .line 101122352
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122358
    move-result-object v6

    .line 101122359
    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122364
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122367
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101122369
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122372
    move-result-object v2

    .line 101122373
    invoke-interface {v2}, Lag5/k;->d()J

    .line 101122376
    move-result-wide v2

    .line 101122377
    const/4 v6, 0x0

    .line 101122378
    move-wide v13, v2

    .line 101122379
    const/16 v7, 0xc

    .line 101122381
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101122384
    move-result-wide v7

    .line 101122385
    move-wide v15, v7

    .line 101122386
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101122388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122391
    sget v26, Lb1/u;->d:I

    .line 101122393
    const/4 v7, 0x0

    .line 101122394
    move-object v8, v12

    .line 101122395
    const/4 v9, 0x4

    .line 101122396
    move-object v12, v7

    .line 101122397
    const/16 v17, 0x0

    .line 101122399
    const/16 v18, 0x0

    .line 101122401
    const/16 v19, 0x0

    .line 101122403
    const-wide/16 v20, 0x0

    .line 101122405
    const/16 v22, 0x0

    .line 101122407
    const/16 v23, 0x0

    .line 101122409
    const-wide/16 v24, 0x0

    .line 101122411
    const/16 v27, 0x0

    .line 101122413
    const/16 v28, 0x1

    .line 101122415
    const/16 v29, 0x0

    .line 101122417
    const/16 v30, 0x0

    .line 101122419
    const/16 v31, 0x0

    .line 101122421
    and-int/lit8 v0, v0, 0xe

    .line 101122423
    or-int/lit16 v0, v0, 0xc00

    .line 101122425
    move/from16 v33, v0

    .line 101122427
    const/16 v34, 0xc30

    .line 101122429
    const v35, 0x1d7f2

    .line 101122432
    move-object v0, v11

    .line 101122433
    move-object/from16 v11, p4

    .line 101122435
    move-object/from16 v32, v0

    .line 101122437
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122440
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122442
    int-to-float v9, v9

    .line 101122443
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122446
    move-result-object v11

    .line 101122447
    invoke-static {v11, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122450
    sget-object v11, Lny3/y7;->a:Lny3/y7;

    .line 101122452
    invoke-static {v11}, Lny3/j6;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122455
    move-result-object v11

    .line 101122456
    invoke-static {v11, v0, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122459
    move-result-object v11

    .line 101122460
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122462
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122465
    move-result-object v17

    .line 101122466
    const/4 v2, 0x7

    .line 101122467
    int-to-float v2, v2

    .line 101122468
    invoke-static {v7, v9, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122471
    move-result-object v13

    .line 101122472
    const/4 v12, 0x0

    .line 101122473
    const/4 v14, 0x0

    .line 101122474
    const/4 v15, 0x0

    .line 101122475
    const/16 v16, 0x0

    .line 101122477
    const/16 v19, 0x1b0

    .line 101122479
    const/16 v20, 0x38

    .line 101122481
    move-object/from16 v18, v0

    .line 101122483
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122486
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122489
    move-result-object v2

    .line 101122490
    invoke-static {v2, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122493
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122499
    move-result v2

    .line 101122500
    if-eqz v2, :cond_1c9

    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122505
    :cond_1c9
    move-object v3, v8

    .line 101122506
    goto :goto_1d5

    .line 101122507
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122510
    const/4 v0, 0x0

    .line 101122511
    throw v0

    .line 101122512
    :cond_1d0
    move-object v0, v11

    .line 101122513
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122516
    move-object v3, v4

    .line 101122517
    :goto_1d5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122520
    move-result-object v6

    .line 101122521
    if-eqz v6, :cond_1ec

    .line 101122523
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m7;

    .line 101122525
    move-object v0, v7

    .line 101122526
    move/from16 v1, p0

    .line 101122528
    move/from16 v2, p1

    .line 101122530
    move-object/from16 v4, p4

    .line 101122532
    move-object/from16 v5, p5

    .line 101122534
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m7;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122537
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122540
    :cond_1ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 42

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v10, p5

    .line 101122051
    .line 101122052
    const v0, -0x311fd68

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v2, p2

    .line 101122056
    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v11

    .line 101122061
    and-int/lit8 v2, p1, 0x1

    .line 101122062
    .line 101122063
    const/4 v13, 0x2

    .line 101122064
    if-eqz v2, :cond_17

    .line 101122065
    .line 101122066
    or-int/lit8 v2, v1, 0x6

    .line 101122067
    .line 101122068
    move-object/from16 v15, p4

    .line 101122069
    .line 101122070
    goto :goto_29

    .line 101122071
    :cond_17
    and-int/lit8 v2, v1, 0x6

    .line 101122072
    .line 101122073
    move-object/from16 v15, p4

    .line 101122074
    .line 101122075
    if-nez v2, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v2

    .line 101122081
    if-eqz v2, :cond_25

    .line 101122082
    .line 101122083
    const/4 v2, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v2, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v2, v1

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v2, v1

    .line 101122089
    :goto_29
    and-int/lit8 v3, p1, 0x2

    .line 101122090
    .line 101122091
    if-eqz v3, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v2, v2, 0x30

    .line 101122094
    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v3, v1, 0x30

    .line 101122097
    .line 101122098
    if-nez v3, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v3

    .line 101122104
    if-eqz v3, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v3, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v3, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v2, v3

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v3, p1, 0x4

    .line 101122113
    .line 101122114
    if-eqz v3, :cond_47

    .line 101122115
    .line 101122116
    or-int/lit16 v2, v2, 0x180

    .line 101122117
    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v4, v1, 0x180

    .line 101122120
    .line 101122121
    if-nez v4, :cond_5a

    .line 101122122
    .line 101122123
    move-object/from16 v4, p3

    .line 101122124
    .line 101122125
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v5

    .line 101122129
    if-eqz v5, :cond_56

    .line 101122130
    .line 101122131
    const/16 v5, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v5, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v2, v5

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v4, p3

    .line 101122139
    .line 101122140
    :goto_5c
    move v9, v2

    .line 101122141
    and-int/lit16 v2, v9, 0x93

    .line 101122142
    .line 101122143
    const/16 v5, 0x92

    .line 101122144
    .line 101122145
    const/4 v8, 0x0

    .line 101122146
    if-eq v2, v5, :cond_66

    .line 101122147
    .line 101122148
    const/4 v2, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v2, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v5, v9, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v2

    .line 101122157
    if-eqz v2, :cond_1d0

    .line 101122158
    .line 101122159
    if-eqz v3, :cond_75

    .line 101122160
    .line 101122161
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    .line 101122163
    move-object v7, v2

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v7, v4

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v2

    .line 101122170
    if-eqz v2, :cond_82

    .line 101122171
    .line 101122172
    const/4 v2, -0x1

    .line 101122173
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTopicTagEntrance (ProfileStoryTalkTopicCard.kt:174)"

    .line 101122174
    .line 101122175
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    .line 101122177
    .line 101122178
    :cond_82
    if-eqz v10, :cond_9b

    .line 101122179
    .line 101122180
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122181
    .line 101122182
    const/4 v3, 0x0

    .line 101122183
    const/4 v4, 0x0

    .line 101122184
    const/4 v5, 0x0

    .line 101122185
    const/4 v6, 0x0

    .line 101122186
    const/16 v0, 0xf

    .line 101122187
    .line 101122188
    const/16 v16, 0x0

    .line 101122189
    .line 101122190
    move-object v12, v7

    .line 101122191
    move-object/from16 v7, p5

    .line 101122192
    .line 101122193
    const/4 v14, 0x0

    .line 101122194
    move v8, v0

    .line 101122195
    move v0, v9

    .line 101122196
    move-object/from16 v9, v16

    .line 101122197
    .line 101122198
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v2

    .line 101122202
    goto :goto_a0

    .line 101122203
    :cond_9b
    move-object v12, v7

    .line 101122204
    move v0, v9

    .line 101122205
    const/4 v14, 0x0

    .line 101122206
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122207
    .line 101122208
    :goto_a0
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v2

    .line 101122212
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122213
    .line 101122214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    .line 101122216
    .line 101122217
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v3

    .line 101122221
    invoke-interface {v3}, Lag5/k;->M4()J

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-wide v3

    .line 101122225
    const/4 v5, 0x6

    .line 101122226
    int-to-float v6, v5

    .line 101122227
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122228
    .line 101122229
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object v7

    .line 101122233
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v2

    .line 101122237
    const/16 v3, 0x8

    .line 101122238
    .line 101122239
    int-to-float v3, v3

    .line 101122240
    int-to-float v4, v13

    .line 101122241
    invoke-static {v2, v3, v6, v4, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v2

    .line 101122245
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122246
    .line 101122247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122248
    .line 101122249
    .line 101122250
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122251
    .line 101122252
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122253
    .line 101122254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122255
    .line 101122256
    .line 101122257
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122258
    .line 101122259
    const/16 v7, 0x30

    .line 101122260
    .line 101122261
    invoke-static {v6, v3, v11, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v3

    .line 101122265
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-wide v6

    .line 101122269
    const/16 v8, 0x20

    .line 101122270
    .line 101122271
    ushr-long v8, v6, v8

    .line 101122272
    .line 101122273
    xor-long/2addr v6, v8

    .line 101122274
    long-to-int v7, v6

    .line 101122275
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v6

    .line 101122279
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v2

    .line 101122283
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122284
    .line 101122285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122286
    .line 101122287
    .line 101122288
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122289
    .line 101122290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v9

    .line 101122294
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122295
    .line 101122296
    if-eqz v9, :cond_1cb

    .line 101122297
    .line 101122298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122302
    .line 101122303
    .line 101122304
    move-result v9

    .line 101122305
    if-eqz v9, :cond_107

    .line 101122306
    .line 101122307
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122308
    .line 101122309
    .line 101122310
    goto :goto_10a

    .line 101122311
    :cond_107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122312
    .line 101122313
    .line 101122314
    :goto_10a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122315
    .line 101122316
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122317
    .line 101122318
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    .line 101122320
    .line 101122321
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122322
    .line 101122323
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122324
    .line 101122325
    .line 101122326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122327
    .line 101122328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122329
    .line 101122330
    .line 101122331
    move-result v6

    .line 101122332
    if-nez v6, :cond_12c

    .line 101122333
    .line 101122334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v6

    .line 101122338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v8

    .line 101122342
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122343
    .line 101122344
    .line 101122345
    move-result v6

    .line 101122346
    if-nez v6, :cond_13a

    .line 101122347
    .line 101122348
    :cond_12c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v6

    .line 101122352
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122353
    .line 101122354
    .line 101122355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v6

    .line 101122359
    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122360
    .line 101122361
    .line 101122362
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122363
    .line 101122364
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122365
    .line 101122366
    .line 101122367
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101122368
    .line 101122369
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122370
    .line 101122371
    .line 101122372
    move-result-object v2

    .line 101122373
    invoke-interface {v2}, Lag5/k;->d()J

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-wide v2

    .line 101122377
    const/4 v6, 0x0

    .line 101122378
    move-wide v13, v2

    .line 101122379
    const/16 v7, 0xc

    .line 101122380
    .line 101122381
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101122382
    .line 101122383
    .line 101122384
    move-result-wide v7

    .line 101122385
    move-wide v15, v7

    .line 101122386
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101122387
    .line 101122388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122389
    .line 101122390
    .line 101122391
    sget v26, Lb1/u;->d:I

    .line 101122392
    .line 101122393
    const/4 v7, 0x0

    .line 101122394
    move-object v8, v12

    .line 101122395
    const/4 v9, 0x4

    .line 101122396
    move-object v12, v7

    .line 101122397
    const/16 v17, 0x0

    .line 101122398
    .line 101122399
    const/16 v18, 0x0

    .line 101122400
    .line 101122401
    const/16 v19, 0x0

    .line 101122402
    .line 101122403
    const-wide/16 v20, 0x0

    .line 101122404
    .line 101122405
    const/16 v22, 0x0

    .line 101122406
    .line 101122407
    const/16 v23, 0x0

    .line 101122408
    .line 101122409
    const-wide/16 v24, 0x0

    .line 101122410
    .line 101122411
    const/16 v27, 0x0

    .line 101122412
    .line 101122413
    const/16 v28, 0x1

    .line 101122414
    .line 101122415
    const/16 v29, 0x0

    .line 101122416
    .line 101122417
    const/16 v30, 0x0

    .line 101122418
    .line 101122419
    const/16 v31, 0x0

    .line 101122420
    .line 101122421
    and-int/lit8 v0, v0, 0xe

    .line 101122422
    .line 101122423
    or-int/lit16 v0, v0, 0xc00

    .line 101122424
    .line 101122425
    move/from16 v33, v0

    .line 101122426
    .line 101122427
    const/16 v34, 0xc30

    .line 101122428
    .line 101122429
    const v35, 0x1d7f2

    .line 101122430
    .line 101122431
    .line 101122432
    move-object v0, v11

    .line 101122433
    move-object/from16 v11, p4

    .line 101122434
    .line 101122435
    move-object/from16 v32, v0

    .line 101122436
    .line 101122437
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122438
    .line 101122439
    .line 101122440
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122441
    .line 101122442
    int-to-float v9, v9

    .line 101122443
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122444
    .line 101122445
    .line 101122446
    move-result-object v11

    .line 101122447
    invoke-static {v11, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122448
    .line 101122449
    .line 101122450
    sget-object v11, Lny3/y7;->a:Lny3/y7;

    .line 101122451
    .line 101122452
    invoke-static {v11}, Lny3/j6;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122453
    .line 101122454
    .line 101122455
    move-result-object v11

    .line 101122456
    invoke-static {v11, v0, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122457
    .line 101122458
    .line 101122459
    move-result-object v11

    .line 101122460
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122461
    .line 101122462
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122463
    .line 101122464
    .line 101122465
    move-result-object v17

    .line 101122466
    const/4 v2, 0x7

    .line 101122467
    int-to-float v2, v2

    .line 101122468
    invoke-static {v7, v9, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122469
    .line 101122470
    .line 101122471
    move-result-object v13

    .line 101122472
    const/4 v12, 0x0

    .line 101122473
    const/4 v14, 0x0

    .line 101122474
    const/4 v15, 0x0

    .line 101122475
    const/16 v16, 0x0

    .line 101122476
    .line 101122477
    const/16 v19, 0x1b0

    .line 101122478
    .line 101122479
    const/16 v20, 0x38

    .line 101122480
    .line 101122481
    move-object/from16 v18, v0

    .line 101122482
    .line 101122483
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122484
    .line 101122485
    .line 101122486
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122487
    .line 101122488
    .line 101122489
    move-result-object v2

    .line 101122490
    invoke-static {v2, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122491
    .line 101122492
    .line 101122493
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122494
    .line 101122495
    .line 101122496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122497
    .line 101122498
    .line 101122499
    move-result v2

    .line 101122500
    if-eqz v2, :cond_1c9

    .line 101122501
    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122503
    .line 101122504
    .line 101122505
    :cond_1c9
    move-object v3, v8

    .line 101122506
    goto :goto_1d5

    .line 101122507
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122508
    .line 101122509
    .line 101122510
    const/4 v0, 0x0

    .line 101122511
    throw v0

    .line 101122512
    :cond_1d0
    move-object v0, v11

    .line 101122513
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122514
    .line 101122515
    .line 101122516
    move-object v3, v4

    .line 101122517
    :goto_1d5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122518
    .line 101122519
    .line 101122520
    move-result-object v6

    .line 101122521
    if-eqz v6, :cond_1ec

    .line 101122522
    .line 101122523
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m7;

    .line 101122524
    .line 101122525
    move-object v0, v7

    .line 101122526
    move/from16 v1, p0

    .line 101122527
    .line 101122528
    move/from16 v2, p1

    .line 101122529
    .line 101122530
    move-object/from16 v4, p4

    .line 101122531
    .line 101122532
    move-object/from16 v5, p5

    .line 101122533
    .line 101122534
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m7;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122535
    .line 101122536
    .line 101122537
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122538
    .line 101122539
    .line 101122540
    :cond_1ec
    return-void
.end method


