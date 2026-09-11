## classes20/go2/a0.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0x40af12cb

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v3, p3, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v3, p3, 0x6

    .line 84279316
    if-nez v3, :cond_21

    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    move-result v3

    .line 84279322
    if-eqz v3, :cond_1e

    .line 84279324
    const/4 v3, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v3, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v3, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v3, p3

    .line 84279330
    :goto_22
    and-int/lit8 v4, p4, 0x2

    .line 84279332
    if-eqz v4, :cond_29

    .line 84279334
    or-int/lit8 v3, v3, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v3, 0x13

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
    and-int/lit8 v5, v3, 0x1

    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_7b

    .line 84279370
    if-eqz v2, :cond_4e

    .line 84279372
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_5a

    .line 84279380
    const/4 v2, -0x1

    .line 84279381
    const-string v4, "com.dragon.community.kmp.publish.presettext.HorizontalGradientDimView (PresetTextPublishView.kt:134)"

    .line 84279383
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84279388
    array-length v2, p1

    .line 84279389
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279392
    move-result-object v2

    .line 84279393
    check-cast v2, [Lkotlin/Pair;

    .line 84279395
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 84279398
    move-result-object v1

    .line 84279399
    const/4 v2, 0x0

    .line 84279400
    const/4 v3, 0x0

    .line 84279401
    const/4 v4, 0x6

    .line 84279402
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84279405
    move-result-object v1

    .line 84279406
    invoke-static {v1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279412
    move-result v0

    .line 84279413
    if-eqz v0, :cond_7e

    .line 84279415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279418
    goto :goto_7e

    .line 84279419
    :cond_7b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279422
    :cond_7e
    :goto_7e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279425
    move-result-object p2

    .line 84279426
    if-eqz p2, :cond_8c

    .line 84279428
    new-instance v0, Lgo2/w;

    .line 84279430
    invoke-direct {v0, p0, p1, p3, p4}, Lgo2/w;-><init>(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;II)V

    .line 84279433
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279436
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, 0x40af12cb

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v3, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v3, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v3, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v3

    .line 84279322
    if-eqz v3, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v3, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v3, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v3, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v3, p3

    .line 84279330
    :goto_22
    and-int/lit8 v4, p4, 0x2

    .line 84279331
    .line 84279332
    if-eqz v4, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v3, v3, 0x30

    .line 84279335
    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84279338
    .line 84279339
    if-nez v4, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v3, 0x13

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
    and-int/lit8 v5, v3, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_7b

    .line 84279369
    .line 84279370
    if-eqz v2, :cond_4e

    .line 84279371
    .line 84279372
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v2, -0x1

    .line 84279381
    const-string v4, "com.dragon.community.kmp.publish.presettext.HorizontalGradientDimView (PresetTextPublishView.kt:134)"

    .line 84279382
    .line 84279383
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84279387
    .line 84279388
    array-length v2, p1

    .line 84279389
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v2

    .line 84279393
    check-cast v2, [Lkotlin/Pair;

    .line 84279394
    .line 84279395
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v1

    .line 84279399
    const/4 v2, 0x0

    .line 84279400
    const/4 v3, 0x0

    .line 84279401
    const/4 v4, 0x6

    .line 84279402
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v1

    .line 84279406
    invoke-static {v1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279410
    .line 84279411
    .line 84279412
    move-result v0

    .line 84279413
    if-eqz v0, :cond_7e

    .line 84279414
    .line 84279415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279416
    .line 84279417
    .line 84279418
    goto :goto_7e

    .line 84279419
    :cond_7b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279420
    .line 84279421
    .line 84279422
    :cond_7e
    :goto_7e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object p2

    .line 84279426
    if-eqz p2, :cond_8c

    .line 84279427
    .line 84279428
    new-instance v0, Lgo2/w;

    .line 84279429
    .line 84279430
    invoke-direct {v0, p0, p1, p3, p4}, Lgo2/w;-><init>(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;II)V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279434
    .line 84279435
    .line 84279436
    :cond_8c
    return-void
.end method


.method public static final b(Lgo2/j;Lgo2/b0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lgo2/j;Lgo2/b0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo2/j;",
            "Lgo2/b0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v2, 0x31e92013

    .line 101187595
    move-object/from16 v3, p3

    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    const/4 v6, 0x2

    .line 101187604
    if-eqz v5, :cond_19

    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    if-nez v5, :cond_28

    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v7, v4, 0x30

    .line 101187627
    if-nez v7, :cond_42

    .line 101187629
    and-int/lit8 v7, p5, 0x2

    .line 101187631
    if-nez v7, :cond_3c

    .line 101187633
    move-object/from16 v7, p1

    .line 101187635
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    move-result v8

    .line 101187639
    if-eqz v8, :cond_3e

    .line 101187641
    const/16 v8, 0x20

    .line 101187643
    goto :goto_40

    .line 101187644
    :cond_3c
    move-object/from16 v7, p1

    .line 101187646
    :cond_3e
    const/16 v8, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v5, v8

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    move-object/from16 v7, p1

    .line 101187652
    :goto_44
    and-int/lit8 v8, p5, 0x4

    .line 101187654
    const/16 v9, 0x100

    .line 101187656
    if-eqz v8, :cond_4d

    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v10, v4, 0x180

    .line 101187663
    if-nez v10, :cond_60

    .line 101187665
    move-object/from16 v10, p2

    .line 101187667
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    move-result v11

    .line 101187671
    if-eqz v11, :cond_5c

    .line 101187673
    const/16 v11, 0x100

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v11, 0x80

    .line 101187678
    :goto_5e
    or-int/2addr v5, v11

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 101187682
    :goto_62
    and-int/lit16 v11, v5, 0x93

    .line 101187684
    const/16 v12, 0x92

    .line 101187686
    if-eq v11, v12, :cond_6a

    .line 101187688
    const/4 v11, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v11, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v12, v5, 0x1

    .line 101187693
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    move-result v11

    .line 101187697
    if-eqz v11, :cond_213

    .line 101187699
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187702
    and-int/lit8 v11, v4, 0x1

    .line 101187704
    if-eqz v11, :cond_8b

    .line 101187706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187709
    move-result v11

    .line 101187710
    if-eqz v11, :cond_81

    .line 101187712
    goto :goto_8b

    .line 101187713
    :cond_81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187716
    and-int/lit8 v8, p5, 0x2

    .line 101187718
    if-eqz v8, :cond_bb

    .line 101187720
    and-int/lit8 v5, v5, -0x71

    .line 101187722
    goto :goto_bb

    .line 101187723
    :cond_8b
    :goto_8b
    and-int/lit8 v11, p5, 0x2

    .line 101187725
    if-eqz v11, :cond_96

    .line 101187727
    new-instance v7, Lgo2/b0;

    .line 101187729
    invoke-direct {v7}, Lgo2/b0;-><init>()V

    .line 101187732
    and-int/lit8 v5, v5, -0x71

    .line 101187734
    :cond_96
    if-eqz v8, :cond_bb

    .line 101187736
    const v8, 0x6e3c21fe

    .line 101187739
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187745
    move-result-object v8

    .line 101187746
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187748
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187751
    move-result-object v10

    .line 101187752
    if-ne v8, v10, :cond_b2

    .line 101187754
    new-instance v8, Lgo2/m;

    .line 101187756
    invoke-direct {v8}, Lgo2/m;-><init>()V

    .line 101187759
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187762
    :cond_b2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101187764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187767
    move-object/from16 v31, v7

    .line 101187769
    move-object v7, v8

    .line 101187770
    goto :goto_be

    .line 101187771
    :cond_bb
    :goto_bb
    move-object/from16 v31, v7

    .line 101187773
    move-object v7, v10

    .line 101187774
    :goto_be
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187780
    move-result v8

    .line 101187781
    const/4 v10, -0x1

    .line 101187782
    if-eqz v8, :cond_cd

    .line 101187784
    const-string v8, "com.dragon.community.kmp.publish.presettext.PresetTextItem (PresetTextPublishView.kt:143)"

    .line 101187786
    invoke-static {v2, v5, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187789
    :cond_cd
    iget-object v2, v1, Lgo2/j;->b:Ljava/lang/String;

    .line 101187791
    const v8, 0x4c5de2

    .line 101187794
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187797
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187800
    move-result v2

    .line 101187801
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187804
    move-result-object v11

    .line 101187805
    const/16 v12, 0xe

    .line 101187807
    if-nez v2, :cond_e9

    .line 101187809
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187811
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187814
    move-result-object v2

    .line 101187815
    if-ne v11, v2, :cond_fb

    .line 101187817
    :cond_e9
    sget-object v2, Lmb2/s;->a:Lmb2/s;

    .line 101187819
    iget-object v11, v1, Lgo2/j;->b:Ljava/lang/String;

    .line 101187821
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 101187824
    move-result-wide v14

    .line 101187825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187828
    invoke-static {v14, v15, v11}, Lmb2/s;->l(JLjava/lang/String;)Lkotlin/Pair;

    .line 101187831
    move-result-object v11

    .line 101187832
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187835
    :cond_fb
    check-cast v11, Lkotlin/Pair;

    .line 101187837
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187840
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187843
    move-result-object v2

    .line 101187844
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 101187846
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187849
    move-result-object v11

    .line 101187850
    check-cast v11, Ljava/util/Map;

    .line 101187852
    if-nez v11, :cond_112

    .line 101187854
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101187857
    move-result-object v11

    .line 101187858
    :cond_112
    move-object/from16 v24, v11

    .line 101187860
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187862
    const/16 v14, 0x18

    .line 101187864
    int-to-float v14, v14

    .line 101187865
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101187867
    const/16 v15, 0xd

    .line 101187869
    const/4 v13, 0x0

    .line 101187870
    invoke-static {v11, v13, v14, v13, v15}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 101187873
    move-result-object v11

    .line 101187874
    const/4 v13, 0x6

    .line 101187875
    int-to-float v13, v13

    .line 101187876
    invoke-static {v11, v13}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187879
    move-result-object v14

    .line 101187880
    const/4 v15, 0x0

    .line 101187881
    const/16 v16, 0x0

    .line 101187883
    const/16 v17, 0x0

    .line 101187885
    const/16 v18, 0x0

    .line 101187887
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187890
    and-int/lit16 v8, v5, 0x380

    .line 101187892
    if-ne v8, v9, :cond_138

    .line 101187894
    const/4 v13, 0x1

    .line 101187895
    goto :goto_139

    .line 101187896
    :cond_138
    const/4 v13, 0x0

    .line 101187897
    :goto_139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187900
    move-result-object v8

    .line 101187901
    if-nez v13, :cond_147

    .line 101187903
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187905
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187908
    move-result-object v9

    .line 101187909
    if-ne v8, v9, :cond_14f

    .line 101187911
    :cond_147
    new-instance v8, Lgo2/n;

    .line 101187913
    invoke-direct {v8, v7}, Lgo2/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187916
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187919
    :cond_14f
    move-object/from16 v19, v8

    .line 101187921
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101187923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187926
    const/16 v20, 0xf

    .line 101187928
    const/16 v21, 0x0

    .line 101187930
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187933
    move-result-object v8

    .line 101187934
    shr-int/lit8 v5, v5, 0x3

    .line 101187936
    and-int/2addr v5, v12

    .line 101187937
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187940
    const v9, -0x52165e4b

    .line 101187943
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187949
    move-result v11

    .line 101187950
    if-eqz v11, :cond_175

    .line 101187952
    const-string v11, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.presetTextItemBgColor (PresetTextPublishView.kt:205)"

    .line 101187954
    invoke-static {v9, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187957
    :cond_175
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 101187959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187962
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187965
    move-result-object v9

    .line 101187966
    invoke-interface {v9}, Lfc2/i;->j()J

    .line 101187969
    move-result-wide v13

    .line 101187970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187973
    move-result v9

    .line 101187974
    if-eqz v9, :cond_18b

    .line 101187976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187979
    :cond_18b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187982
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187985
    move-result-object v8

    .line 101187986
    const/16 v9, 0x8

    .line 101187988
    int-to-float v9, v9

    .line 101187989
    int-to-float v6, v6

    .line 101187990
    invoke-static {v8, v9, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187993
    move-result-object v6

    .line 101187994
    const v8, -0x4c20e2f3

    .line 101187997
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188003
    move-result v9

    .line 101188004
    if-eqz v9, :cond_1ab

    .line 101188006
    const-string v9, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.presetTextItemTextColor (PresetTextPublishView.kt:210)"

    .line 101188008
    invoke-static {v8, v5, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101188011
    :cond_1ab
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188014
    move-result-object v0

    .line 101188015
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 101188018
    move-result-wide v32

    .line 101188019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188022
    move-result v0

    .line 101188023
    if-eqz v0, :cond_1bc

    .line 101188025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188028
    :cond_1bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188031
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 101188034
    move-result-wide v9

    .line 101188035
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188040
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188042
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188047
    sget v0, Lb1/i;->e:I

    .line 101188049
    const/16 v5, 0x14

    .line 101188051
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188054
    move-result-wide v18

    .line 101188055
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 101188057
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188060
    sget v20, Lb1/u;->d:I

    .line 101188062
    const/4 v11, 0x0

    .line 101188063
    const/4 v13, 0x0

    .line 101188064
    const-wide/16 v14, 0x0

    .line 101188066
    const/16 v16, 0x0

    .line 101188068
    new-instance v5, Lb1/i;

    .line 101188070
    move-object/from16 v17, v5

    .line 101188072
    invoke-direct {v5, v0}, Lb1/i;-><init>(I)V

    .line 101188075
    const/16 v21, 0x0

    .line 101188077
    const/16 v22, 0x1

    .line 101188079
    const/16 v23, 0x0

    .line 101188081
    const/16 v25, 0x0

    .line 101188083
    const/16 v26, 0x0

    .line 101188085
    const v28, 0x30c00

    .line 101188088
    const/16 v29, 0xc36

    .line 101188090
    const v30, 0x351d0

    .line 101188093
    move-object v5, v2

    .line 101188094
    move-object v0, v7

    .line 101188095
    move-wide/from16 v7, v32

    .line 101188097
    move-object/from16 v27, v3

    .line 101188099
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188105
    move-result v2

    .line 101188106
    if-eqz v2, :cond_20f

    .line 101188108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188111
    :cond_20f
    move-object v10, v0

    .line 101188112
    move-object/from16 v2, v31

    .line 101188114
    goto :goto_217

    .line 101188115
    :cond_213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188118
    move-object v2, v7

    .line 101188119
    :goto_217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188122
    move-result-object v6

    .line 101188123
    if-eqz v6, :cond_22d

    .line 101188125
    new-instance v7, Lgo2/o;

    .line 101188127
    move-object v0, v7

    .line 101188128
    move-object/from16 v1, p0

    .line 101188130
    move-object v3, v10

    .line 101188131
    move/from16 v4, p4

    .line 101188133
    move/from16 v5, p5

    .line 101188135
    invoke-direct/range {v0 .. v5}, Lgo2/o;-><init>(Lgo2/j;Lgo2/b0;Lkotlin/jvm/functions/Function0;II)V

    .line 101188138
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188141
    :cond_22d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lgo2/j;Lgo2/b0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo2/j;",
            "Lgo2/b0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v2, 0x31e92013

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v3, p3

    .line 101187596
    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187602
    .line 101187603
    const/4 v6, 0x2

    .line 101187604
    if-eqz v5, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    .line 101187611
    if-nez v5, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187618
    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v7, v4, 0x30

    .line 101187626
    .line 101187627
    if-nez v7, :cond_42

    .line 101187628
    .line 101187629
    and-int/lit8 v7, p5, 0x2

    .line 101187630
    .line 101187631
    if-nez v7, :cond_3c

    .line 101187632
    .line 101187633
    move-object/from16 v7, p1

    .line 101187634
    .line 101187635
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v8

    .line 101187639
    if-eqz v8, :cond_3e

    .line 101187640
    .line 101187641
    const/16 v8, 0x20

    .line 101187642
    .line 101187643
    goto :goto_40

    .line 101187644
    :cond_3c
    move-object/from16 v7, p1

    .line 101187645
    .line 101187646
    :cond_3e
    const/16 v8, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v5, v8

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    move-object/from16 v7, p1

    .line 101187651
    .line 101187652
    :goto_44
    and-int/lit8 v8, p5, 0x4

    .line 101187653
    .line 101187654
    const/16 v9, 0x100

    .line 101187655
    .line 101187656
    if-eqz v8, :cond_4d

    .line 101187657
    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187659
    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v10, v4, 0x180

    .line 101187662
    .line 101187663
    if-nez v10, :cond_60

    .line 101187664
    .line 101187665
    move-object/from16 v10, p2

    .line 101187666
    .line 101187667
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v11

    .line 101187671
    if-eqz v11, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v11, 0x100

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v11, 0x80

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v5, v11

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 101187681
    .line 101187682
    :goto_62
    and-int/lit16 v11, v5, 0x93

    .line 101187683
    .line 101187684
    const/16 v12, 0x92

    .line 101187685
    .line 101187686
    if-eq v11, v12, :cond_6a

    .line 101187687
    .line 101187688
    const/4 v11, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v11, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v12, v5, 0x1

    .line 101187692
    .line 101187693
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v11

    .line 101187697
    if-eqz v11, :cond_213

    .line 101187698
    .line 101187699
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187700
    .line 101187701
    .line 101187702
    and-int/lit8 v11, v4, 0x1

    .line 101187703
    .line 101187704
    if-eqz v11, :cond_8b

    .line 101187705
    .line 101187706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187707
    .line 101187708
    .line 101187709
    move-result v11

    .line 101187710
    if-eqz v11, :cond_81

    .line 101187711
    .line 101187712
    goto :goto_8b

    .line 101187713
    :cond_81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187714
    .line 101187715
    .line 101187716
    and-int/lit8 v8, p5, 0x2

    .line 101187717
    .line 101187718
    if-eqz v8, :cond_bb

    .line 101187719
    .line 101187720
    and-int/lit8 v5, v5, -0x71

    .line 101187721
    .line 101187722
    goto :goto_bb

    .line 101187723
    :cond_8b
    :goto_8b
    and-int/lit8 v11, p5, 0x2

    .line 101187724
    .line 101187725
    if-eqz v11, :cond_96

    .line 101187726
    .line 101187727
    new-instance v7, Lgo2/b0;

    .line 101187728
    .line 101187729
    invoke-direct {v7}, Lgo2/b0;-><init>()V

    .line 101187730
    .line 101187731
    .line 101187732
    and-int/lit8 v5, v5, -0x71

    .line 101187733
    .line 101187734
    :cond_96
    if-eqz v8, :cond_bb

    .line 101187735
    .line 101187736
    const v8, 0x6e3c21fe

    .line 101187737
    .line 101187738
    .line 101187739
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187740
    .line 101187741
    .line 101187742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v8

    .line 101187746
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187747
    .line 101187748
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v10

    .line 101187752
    if-ne v8, v10, :cond_b2

    .line 101187753
    .line 101187754
    new-instance v8, Lgo2/m;

    .line 101187755
    .line 101187756
    invoke-direct {v8}, Lgo2/m;-><init>()V

    .line 101187757
    .line 101187758
    .line 101187759
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187760
    .line 101187761
    .line 101187762
    :cond_b2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101187763
    .line 101187764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187765
    .line 101187766
    .line 101187767
    move-object/from16 v31, v7

    .line 101187768
    .line 101187769
    move-object v7, v8

    .line 101187770
    goto :goto_be

    .line 101187771
    :cond_bb
    :goto_bb
    move-object/from16 v31, v7

    .line 101187772
    .line 101187773
    move-object v7, v10

    .line 101187774
    :goto_be
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187775
    .line 101187776
    .line 101187777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187778
    .line 101187779
    .line 101187780
    move-result v8

    .line 101187781
    const/4 v10, -0x1

    .line 101187782
    if-eqz v8, :cond_cd

    .line 101187783
    .line 101187784
    const-string v8, "com.dragon.community.kmp.publish.presettext.PresetTextItem (PresetTextPublishView.kt:143)"

    .line 101187785
    .line 101187786
    invoke-static {v2, v5, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187787
    .line 101187788
    .line 101187789
    :cond_cd
    iget-object v2, v1, Lgo2/j;->b:Ljava/lang/String;

    .line 101187790
    .line 101187791
    const v8, 0x4c5de2

    .line 101187792
    .line 101187793
    .line 101187794
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187795
    .line 101187796
    .line 101187797
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187798
    .line 101187799
    .line 101187800
    move-result v2

    .line 101187801
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v11

    .line 101187805
    const/16 v12, 0xe

    .line 101187806
    .line 101187807
    if-nez v2, :cond_e9

    .line 101187808
    .line 101187809
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187810
    .line 101187811
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v2

    .line 101187815
    if-ne v11, v2, :cond_fb

    .line 101187816
    .line 101187817
    :cond_e9
    sget-object v2, Lmb2/s;->a:Lmb2/s;

    .line 101187818
    .line 101187819
    iget-object v11, v1, Lgo2/j;->b:Ljava/lang/String;

    .line 101187820
    .line 101187821
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-wide v14

    .line 101187825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187826
    .line 101187827
    .line 101187828
    invoke-static {v14, v15, v11}, Lmb2/s;->l(JLjava/lang/String;)Lkotlin/Pair;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v11

    .line 101187832
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187833
    .line 101187834
    .line 101187835
    :cond_fb
    check-cast v11, Lkotlin/Pair;

    .line 101187836
    .line 101187837
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187838
    .line 101187839
    .line 101187840
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187841
    .line 101187842
    .line 101187843
    move-result-object v2

    .line 101187844
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 101187845
    .line 101187846
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v11

    .line 101187850
    check-cast v11, Ljava/util/Map;

    .line 101187851
    .line 101187852
    if-nez v11, :cond_112

    .line 101187853
    .line 101187854
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-object v11

    .line 101187858
    :cond_112
    move-object/from16 v24, v11

    .line 101187859
    .line 101187860
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187861
    .line 101187862
    const/16 v14, 0x18

    .line 101187863
    .line 101187864
    int-to-float v14, v14

    .line 101187865
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101187866
    .line 101187867
    const/16 v15, 0xd

    .line 101187868
    .line 101187869
    const/4 v13, 0x0

    .line 101187870
    invoke-static {v11, v13, v14, v13, v15}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v11

    .line 101187874
    const/4 v13, 0x6

    .line 101187875
    int-to-float v13, v13

    .line 101187876
    invoke-static {v11, v13}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v14

    .line 101187880
    const/4 v15, 0x0

    .line 101187881
    const/16 v16, 0x0

    .line 101187882
    .line 101187883
    const/16 v17, 0x0

    .line 101187884
    .line 101187885
    const/16 v18, 0x0

    .line 101187886
    .line 101187887
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187888
    .line 101187889
    .line 101187890
    and-int/lit16 v8, v5, 0x380

    .line 101187891
    .line 101187892
    if-ne v8, v9, :cond_138

    .line 101187893
    .line 101187894
    const/4 v13, 0x1

    .line 101187895
    goto :goto_139

    .line 101187896
    :cond_138
    const/4 v13, 0x0

    .line 101187897
    :goto_139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v8

    .line 101187901
    if-nez v13, :cond_147

    .line 101187902
    .line 101187903
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187904
    .line 101187905
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object v9

    .line 101187909
    if-ne v8, v9, :cond_14f

    .line 101187910
    .line 101187911
    :cond_147
    new-instance v8, Lgo2/n;

    .line 101187912
    .line 101187913
    invoke-direct {v8, v7}, Lgo2/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187914
    .line 101187915
    .line 101187916
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187917
    .line 101187918
    .line 101187919
    :cond_14f
    move-object/from16 v19, v8

    .line 101187920
    .line 101187921
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101187922
    .line 101187923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187924
    .line 101187925
    .line 101187926
    const/16 v20, 0xf

    .line 101187927
    .line 101187928
    const/16 v21, 0x0

    .line 101187929
    .line 101187930
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v8

    .line 101187934
    shr-int/lit8 v5, v5, 0x3

    .line 101187935
    .line 101187936
    and-int/2addr v5, v12

    .line 101187937
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187938
    .line 101187939
    .line 101187940
    const v9, -0x52165e4b

    .line 101187941
    .line 101187942
    .line 101187943
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187944
    .line 101187945
    .line 101187946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187947
    .line 101187948
    .line 101187949
    move-result v11

    .line 101187950
    if-eqz v11, :cond_175

    .line 101187951
    .line 101187952
    const-string v11, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.presetTextItemBgColor (PresetTextPublishView.kt:205)"

    .line 101187953
    .line 101187954
    invoke-static {v9, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187955
    .line 101187956
    .line 101187957
    :cond_175
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 101187958
    .line 101187959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187960
    .line 101187961
    .line 101187962
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v9

    .line 101187966
    invoke-interface {v9}, Lfc2/i;->j()J

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-wide v13

    .line 101187970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187971
    .line 101187972
    .line 101187973
    move-result v9

    .line 101187974
    if-eqz v9, :cond_18b

    .line 101187975
    .line 101187976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187977
    .line 101187978
    .line 101187979
    :cond_18b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187980
    .line 101187981
    .line 101187982
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v8

    .line 101187986
    const/16 v9, 0x8

    .line 101187987
    .line 101187988
    int-to-float v9, v9

    .line 101187989
    int-to-float v6, v6

    .line 101187990
    invoke-static {v8, v9, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v6

    .line 101187994
    const v8, -0x4c20e2f3

    .line 101187995
    .line 101187996
    .line 101187997
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187998
    .line 101187999
    .line 101188000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188001
    .line 101188002
    .line 101188003
    move-result v9

    .line 101188004
    if-eqz v9, :cond_1ab

    .line 101188005
    .line 101188006
    const-string v9, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.presetTextItemTextColor (PresetTextPublishView.kt:210)"

    .line 101188007
    .line 101188008
    invoke-static {v8, v5, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101188009
    .line 101188010
    .line 101188011
    :cond_1ab
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v0

    .line 101188015
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-wide v32

    .line 101188019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188020
    .line 101188021
    .line 101188022
    move-result v0

    .line 101188023
    if-eqz v0, :cond_1bc

    .line 101188024
    .line 101188025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188026
    .line 101188027
    .line 101188028
    :cond_1bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188029
    .line 101188030
    .line 101188031
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-wide v9

    .line 101188035
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188036
    .line 101188037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188038
    .line 101188039
    .line 101188040
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188041
    .line 101188042
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188043
    .line 101188044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188045
    .line 101188046
    .line 101188047
    sget v0, Lb1/i;->e:I

    .line 101188048
    .line 101188049
    const/16 v5, 0x14

    .line 101188050
    .line 101188051
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-wide v18

    .line 101188055
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 101188056
    .line 101188057
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188058
    .line 101188059
    .line 101188060
    sget v20, Lb1/u;->d:I

    .line 101188061
    .line 101188062
    const/4 v11, 0x0

    .line 101188063
    const/4 v13, 0x0

    .line 101188064
    const-wide/16 v14, 0x0

    .line 101188065
    .line 101188066
    const/16 v16, 0x0

    .line 101188067
    .line 101188068
    new-instance v5, Lb1/i;

    .line 101188069
    .line 101188070
    move-object/from16 v17, v5

    .line 101188071
    .line 101188072
    invoke-direct {v5, v0}, Lb1/i;-><init>(I)V

    .line 101188073
    .line 101188074
    .line 101188075
    const/16 v21, 0x0

    .line 101188076
    .line 101188077
    const/16 v22, 0x1

    .line 101188078
    .line 101188079
    const/16 v23, 0x0

    .line 101188080
    .line 101188081
    const/16 v25, 0x0

    .line 101188082
    .line 101188083
    const/16 v26, 0x0

    .line 101188084
    .line 101188085
    const v28, 0x30c00

    .line 101188086
    .line 101188087
    .line 101188088
    const/16 v29, 0xc36

    .line 101188089
    .line 101188090
    const v30, 0x351d0

    .line 101188091
    .line 101188092
    .line 101188093
    move-object v5, v2

    .line 101188094
    move-object v0, v7

    .line 101188095
    move-wide/from16 v7, v32

    .line 101188096
    .line 101188097
    move-object/from16 v27, v3

    .line 101188098
    .line 101188099
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188100
    .line 101188101
    .line 101188102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188103
    .line 101188104
    .line 101188105
    move-result v2

    .line 101188106
    if-eqz v2, :cond_20f

    .line 101188107
    .line 101188108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188109
    .line 101188110
    .line 101188111
    :cond_20f
    move-object v10, v0

    .line 101188112
    move-object/from16 v2, v31

    .line 101188113
    .line 101188114
    goto :goto_217

    .line 101188115
    :cond_213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188116
    .line 101188117
    .line 101188118
    move-object v2, v7

    .line 101188119
    :goto_217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188120
    .line 101188121
    .line 101188122
    move-result-object v6

    .line 101188123
    if-eqz v6, :cond_22d

    .line 101188124
    .line 101188125
    new-instance v7, Lgo2/o;

    .line 101188126
    .line 101188127
    move-object v0, v7

    .line 101188128
    move-object/from16 v1, p0

    .line 101188129
    .line 101188130
    move-object v3, v10

    .line 101188131
    move/from16 v4, p4

    .line 101188132
    .line 101188133
    move/from16 v5, p5

    .line 101188134
    .line 101188135
    invoke-direct/range {v0 .. v5}, Lgo2/o;-><init>(Lgo2/j;Lgo2/b0;Lkotlin/jvm/functions/Function0;II)V

    .line 101188136
    .line 101188137
    .line 101188138
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188139
    .line 101188140
    .line 101188141
    :cond_22d
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;",
            "Lgo2/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgo2/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgo2/j;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v6, p1

    .line 151584770
    move/from16 v7, p7

    .line 151584772
    const/4 v8, 0x0

    .line 151584773
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584776
    const v0, 0x4f3ff1ef

    .line 151584779
    move-object/from16 v1, p6

    .line 151584781
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584784
    move-result-object v5

    .line 151584785
    and-int/lit8 v1, p8, 0x1

    .line 151584787
    if-eqz v1, :cond_1b

    .line 151584789
    or-int/lit8 v2, v7, 0x6

    .line 151584791
    move v9, v2

    .line 151584792
    move-object/from16 v2, p0

    .line 151584794
    goto :goto_2f

    .line 151584795
    :cond_1b
    and-int/lit8 v2, v7, 0x6

    .line 151584797
    if-nez v2, :cond_2c

    .line 151584799
    move-object/from16 v2, p0

    .line 151584801
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584804
    move-result v9

    .line 151584805
    if-eqz v9, :cond_29

    .line 151584807
    const/4 v9, 0x4

    .line 151584808
    goto :goto_2a

    .line 151584809
    :cond_29
    const/4 v9, 0x2

    .line 151584810
    :goto_2a
    or-int/2addr v9, v7

    .line 151584811
    goto :goto_2f

    .line 151584812
    :cond_2c
    move-object/from16 v2, p0

    .line 151584814
    move v9, v7

    .line 151584815
    :goto_2f
    and-int/lit8 v10, p8, 0x2

    .line 151584817
    const/16 v34, 0x20

    .line 151584819
    if-eqz v10, :cond_38

    .line 151584821
    or-int/lit8 v9, v9, 0x30

    .line 151584823
    goto :goto_48

    .line 151584824
    :cond_38
    and-int/lit8 v10, v7, 0x30

    .line 151584826
    if-nez v10, :cond_48

    .line 151584828
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584831
    move-result v10

    .line 151584832
    if-eqz v10, :cond_45

    .line 151584834
    const/16 v10, 0x20

    .line 151584836
    goto :goto_47

    .line 151584837
    :cond_45
    const/16 v10, 0x10

    .line 151584839
    :goto_47
    or-int/2addr v9, v10

    .line 151584840
    :cond_48
    :goto_48
    and-int/lit16 v10, v7, 0x180

    .line 151584842
    if-nez v10, :cond_61

    .line 151584844
    and-int/lit8 v10, p8, 0x4

    .line 151584846
    if-nez v10, :cond_5b

    .line 151584848
    move-object/from16 v10, p2

    .line 151584850
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584853
    move-result v11

    .line 151584854
    if-eqz v11, :cond_5d

    .line 151584856
    const/16 v11, 0x100

    .line 151584858
    goto :goto_5f

    .line 151584859
    :cond_5b
    move-object/from16 v10, p2

    .line 151584861
    :cond_5d
    const/16 v11, 0x80

    .line 151584863
    :goto_5f
    or-int/2addr v9, v11

    .line 151584864
    goto :goto_63

    .line 151584865
    :cond_61
    move-object/from16 v10, p2

    .line 151584867
    :goto_63
    and-int/lit8 v11, p8, 0x8

    .line 151584869
    if-eqz v11, :cond_6a

    .line 151584871
    or-int/lit16 v9, v9, 0xc00

    .line 151584873
    goto :goto_7d

    .line 151584874
    :cond_6a
    and-int/lit16 v12, v7, 0xc00

    .line 151584876
    if-nez v12, :cond_7d

    .line 151584878
    move-object/from16 v12, p3

    .line 151584880
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584883
    move-result v15

    .line 151584884
    if-eqz v15, :cond_79

    .line 151584886
    const/16 v15, 0x800

    .line 151584888
    goto :goto_7b

    .line 151584889
    :cond_79
    const/16 v15, 0x400

    .line 151584891
    :goto_7b
    or-int/2addr v9, v15

    .line 151584892
    goto :goto_7f

    .line 151584893
    :cond_7d
    :goto_7d
    move-object/from16 v12, p3

    .line 151584895
    :goto_7f
    and-int/lit8 v15, p8, 0x10

    .line 151584897
    if-eqz v15, :cond_86

    .line 151584899
    or-int/lit16 v9, v9, 0x6000

    .line 151584901
    goto :goto_9a

    .line 151584902
    :cond_86
    and-int/lit16 v3, v7, 0x6000

    .line 151584904
    if-nez v3, :cond_9a

    .line 151584906
    move-object/from16 v3, p4

    .line 151584908
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584911
    move-result v16

    .line 151584912
    if-eqz v16, :cond_95

    .line 151584914
    const/16 v16, 0x4000

    .line 151584916
    goto :goto_97

    .line 151584917
    :cond_95
    const/16 v16, 0x2000

    .line 151584919
    :goto_97
    or-int v9, v9, v16

    .line 151584921
    goto :goto_9c

    .line 151584922
    :cond_9a
    :goto_9a
    move-object/from16 v3, p4

    .line 151584924
    :goto_9c
    and-int/lit8 v16, p8, 0x20

    .line 151584926
    const/high16 v17, 0x30000

    .line 151584928
    if-eqz v16, :cond_a7

    .line 151584930
    or-int v9, v9, v17

    .line 151584932
    move-object/from16 v13, p5

    .line 151584934
    goto :goto_ba

    .line 151584935
    :cond_a7
    and-int v17, v7, v17

    .line 151584937
    move-object/from16 v13, p5

    .line 151584939
    if-nez v17, :cond_ba

    .line 151584941
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584944
    move-result v17

    .line 151584945
    if-eqz v17, :cond_b6

    .line 151584947
    const/high16 v17, 0x20000

    .line 151584949
    goto :goto_b8

    .line 151584950
    :cond_b6
    const/high16 v17, 0x10000

    .line 151584952
    :goto_b8
    or-int v9, v9, v17

    .line 151584954
    :cond_ba
    :goto_ba
    const v17, 0x12493

    .line 151584957
    and-int v14, v9, v17

    .line 151584959
    const v4, 0x12492

    .line 151584962
    if-eq v14, v4, :cond_c6

    .line 151584964
    const/4 v4, 0x1

    .line 151584965
    goto :goto_c7

    .line 151584966
    :cond_c6
    const/4 v4, 0x0

    .line 151584967
    :goto_c7
    and-int/lit8 v14, v9, 0x1

    .line 151584969
    invoke-interface {v5, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584972
    move-result v4

    .line 151584973
    if-eqz v4, :cond_604

    .line 151584975
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151584978
    and-int/lit8 v4, v7, 0x1

    .line 151584980
    const v14, 0x6e3c21fe

    .line 151584983
    if-eqz v4, :cond_ed

    .line 151584985
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151584988
    move-result v4

    .line 151584989
    if-eqz v4, :cond_e0

    .line 151584991
    goto :goto_ed

    .line 151584992
    :cond_e0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151584995
    and-int/lit8 v1, p8, 0x4

    .line 151584997
    if-eqz v1, :cond_e9

    .line 151584999
    and-int/lit16 v9, v9, -0x381

    .line 151585001
    :cond_e9
    move-object v1, v2

    .line 151585002
    move-object v2, v3

    .line 151585003
    goto/16 :goto_164

    .line 151585005
    :cond_ed
    :goto_ed
    if-eqz v1, :cond_f2

    .line 151585007
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585009
    goto :goto_f3

    .line 151585010
    :cond_f2
    move-object v1, v2

    .line 151585011
    :goto_f3
    and-int/lit8 v2, p8, 0x4

    .line 151585013
    if-eqz v2, :cond_ff

    .line 151585015
    new-instance v2, Lgo2/c0;

    .line 151585017
    invoke-direct {v2, v8}, Lgo2/c0;-><init>(I)V

    .line 151585020
    and-int/lit16 v9, v9, -0x381

    .line 151585022
    move-object v10, v2

    .line 151585023
    :cond_ff
    if-eqz v11, :cond_11e

    .line 151585025
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585028
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585031
    move-result-object v2

    .line 151585032
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585034
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585037
    move-result-object v4

    .line 151585038
    if-ne v2, v4, :cond_118

    .line 151585040
    new-instance v2, Lgo2/l;

    .line 151585042
    invoke-direct {v2}, Lgo2/l;-><init>()V

    .line 151585045
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585048
    :cond_118
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151585050
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585053
    move-object v12, v2

    .line 151585054
    :cond_11e
    if-eqz v15, :cond_13d

    .line 151585056
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585059
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585062
    move-result-object v2

    .line 151585063
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585065
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585068
    move-result-object v3

    .line 151585069
    if-ne v2, v3, :cond_137

    .line 151585071
    new-instance v2, Lgo2/p;

    .line 151585073
    invoke-direct {v2}, Lgo2/p;-><init>()V

    .line 151585076
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585079
    :cond_137
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151585081
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585084
    goto :goto_13e

    .line 151585085
    :cond_13d
    move-object v2, v3

    .line 151585086
    :goto_13e
    if-eqz v16, :cond_164

    .line 151585088
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585091
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585094
    move-result-object v3

    .line 151585095
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585097
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585100
    move-result-object v4

    .line 151585101
    if-ne v3, v4, :cond_157

    .line 151585103
    new-instance v3, Lgo2/q;

    .line 151585105
    invoke-direct {v3}, Lgo2/q;-><init>()V

    .line 151585108
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585111
    :cond_157
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151585113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585116
    move-object v4, v1

    .line 151585117
    move-object/from16 v36, v3

    .line 151585119
    move v1, v9

    .line 151585120
    move-object v3, v10

    .line 151585121
    move-object/from16 v35, v12

    .line 151585123
    goto :goto_16b

    .line 151585124
    :cond_164
    :goto_164
    move-object v4, v1

    .line 151585125
    move v1, v9

    .line 151585126
    move-object v3, v10

    .line 151585127
    move-object/from16 v35, v12

    .line 151585129
    move-object/from16 v36, v13

    .line 151585131
    :goto_16b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151585134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585137
    move-result v9

    .line 151585138
    const/4 v13, -0x1

    .line 151585139
    if-eqz v9, :cond_17d

    .line 151585141
    const-string v9, "com.dragon.community.kmp.publish.presettext.PresetTextPublishView (PresetTextPublishView.kt:59)"

    .line 151585143
    const v10, 0x4f3ff1ef

    .line 151585146
    invoke-static {v10, v1, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585149
    :cond_17d
    const/4 v11, 0x3

    .line 151585150
    invoke-static {v8, v8, v8, v11, v5}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151585153
    move-result-object v12

    .line 151585154
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585160
    move-result-object v9

    .line 151585161
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585163
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585166
    move-result-object v10

    .line 151585167
    if-ne v9, v10, :cond_19d

    .line 151585169
    new-instance v9, Lgo2/r;

    .line 151585171
    invoke-direct {v9, v12}, Lgo2/r;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 151585174
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 151585177
    move-result-object v9

    .line 151585178
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585181
    :cond_19d
    move-object/from16 v38, v9

    .line 151585183
    check-cast v38, Landroidx/compose/runtime/State;

    .line 151585185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585188
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585194
    move-result-object v9

    .line 151585195
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585198
    move-result-object v10

    .line 151585199
    const/4 v15, 0x0

    .line 151585200
    if-ne v9, v10, :cond_1c0

    .line 151585202
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 151585204
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151585207
    const/4 v10, 0x2

    .line 151585208
    invoke-static {v9, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585211
    move-result-object v9

    .line 151585212
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585215
    goto :goto_1c1

    .line 151585216
    :cond_1c0
    const/4 v10, 0x2

    .line 151585217
    :goto_1c1
    move-object/from16 v39, v9

    .line 151585219
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 151585221
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585224
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585229
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585231
    const/16 v10, 0x18

    .line 151585233
    int-to-float v10, v10

    .line 151585234
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151585236
    const/16 v11, 0xd

    .line 151585238
    const/4 v0, 0x0

    .line 151585239
    invoke-static {v4, v0, v10, v0, v11}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 151585242
    move-result-object v11

    .line 151585243
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585248
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585250
    const/16 v15, 0x30

    .line 151585252
    invoke-static {v0, v9, v5, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585255
    move-result-object v0

    .line 151585256
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585259
    move-result-wide v15

    .line 151585260
    ushr-long v17, v15, v34

    .line 151585262
    xor-long v8, v15, v17

    .line 151585264
    long-to-int v9, v8

    .line 151585265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585268
    move-result-object v8

    .line 151585269
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585272
    move-result-object v11

    .line 151585273
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585275
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585278
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585283
    move-result-object v13

    .line 151585284
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585286
    if-eqz v13, :cond_5fe

    .line 151585288
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585294
    move-result v13

    .line 151585295
    if-eqz v13, :cond_215

    .line 151585297
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585300
    goto :goto_218

    .line 151585301
    :cond_215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585304
    :goto_218
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151585306
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585308
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585311
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585313
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585316
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585318
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585321
    move-result v8

    .line 151585322
    if-nez v8, :cond_23a

    .line 151585324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585327
    move-result-object v8

    .line 151585328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585331
    move-result-object v13

    .line 151585332
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585335
    move-result v8

    .line 151585336
    if-nez v8, :cond_248

    .line 151585338
    :cond_23a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585341
    move-result-object v8

    .line 151585342
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585348
    move-result-object v8

    .line 151585349
    invoke-interface {v5, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585352
    :cond_248
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585354
    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585357
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151585359
    iget-object v9, v3, Lgo2/c0;->a:Ljava/lang/String;

    .line 151585361
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585363
    const/16 v25, 0x0

    .line 151585365
    const/16 v26, 0x0

    .line 151585367
    const/16 v27, 0x0

    .line 151585369
    const/16 v28, 0x0

    .line 151585371
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585374
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585377
    move-result-object v11

    .line 151585378
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585381
    move-result-object v13

    .line 151585382
    if-ne v11, v13, :cond_270

    .line 151585384
    new-instance v11, Lgo2/s;

    .line 151585386
    invoke-direct {v11}, Lgo2/s;-><init>()V

    .line 151585389
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585392
    :cond_270
    move-object/from16 v29, v11

    .line 151585394
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 151585396
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585399
    const/16 v30, 0xf

    .line 151585401
    const/16 v31, 0x0

    .line 151585403
    move-object/from16 v24, v8

    .line 151585405
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585408
    move-result-object v11

    .line 151585409
    const/16 v13, 0xe

    .line 151585411
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 151585414
    move-result-wide v40

    .line 151585415
    const/16 v14, 0x16

    .line 151585417
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 151585420
    move-result-wide v42

    .line 151585421
    iget-object v14, v3, Lgo2/c0;->b:Lgo2/b0;

    .line 151585423
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585426
    const v14, -0x8fb88e1

    .line 151585429
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585435
    move-result v16

    .line 151585436
    if-eqz v16, :cond_2aa

    .line 151585438
    const-string v13, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.headerTextColor (PresetTextPublishView.kt:179)"

    .line 151585440
    move-object/from16 p4, v2

    .line 151585442
    move-object/from16 v16, v15

    .line 151585444
    const/4 v2, 0x0

    .line 151585445
    const/4 v15, -0x1

    .line 151585446
    invoke-static {v14, v2, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585449
    goto :goto_2b0

    .line 151585450
    :cond_2aa
    move-object/from16 p4, v2

    .line 151585452
    move-object/from16 v16, v15

    .line 151585454
    const/4 v2, 0x0

    .line 151585455
    const/4 v15, -0x1

    .line 151585456
    :goto_2b0
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 151585458
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585461
    invoke-static {v5, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585464
    move-result-object v13

    .line 151585465
    invoke-interface {v13}, Lfc2/i;->b()J

    .line 151585468
    move-result-wide v13

    .line 151585469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585472
    move-result v2

    .line 151585473
    if-eqz v2, :cond_2c6

    .line 151585475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585478
    :cond_2c6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585481
    const/4 v2, 0x0

    .line 151585482
    move-object/from16 v44, v4

    .line 151585484
    move-object/from16 v4, v16

    .line 151585486
    const/16 v30, -0x1

    .line 151585488
    const/16 v45, 0x0

    .line 151585490
    move-object v15, v2

    .line 151585491
    const/16 v16, 0x0

    .line 151585493
    const/16 v17, 0x0

    .line 151585495
    const-wide/16 v18, 0x0

    .line 151585497
    const/16 v20, 0x0

    .line 151585499
    const/16 v21, 0x0

    .line 151585501
    const/16 v24, 0x0

    .line 151585503
    const/16 v25, 0x0

    .line 151585505
    const/16 v26, 0x0

    .line 151585507
    const/16 v27, 0x0

    .line 151585509
    const/16 v28, 0x0

    .line 151585511
    const/16 v29, 0x0

    .line 151585513
    const/16 v31, 0xc00

    .line 151585515
    const/16 v32, 0x6

    .line 151585517
    const v33, 0x1fbf0

    .line 151585520
    move/from16 v46, v10

    .line 151585522
    const/16 v47, 0x2

    .line 151585524
    move-object v10, v11

    .line 151585525
    move-object/from16 v48, v12

    .line 151585527
    const/4 v2, 0x3

    .line 151585528
    move-wide v11, v13

    .line 151585529
    const/16 v2, 0x800

    .line 151585531
    move-wide/from16 v13, v40

    .line 151585533
    move-wide/from16 v22, v42

    .line 151585535
    move-object/from16 v30, v5

    .line 151585537
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585540
    sget v9, Lj/c2;->a:I

    .line 151585542
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151585544
    const/4 v9, 0x1

    .line 151585545
    invoke-virtual {v0, v15, v8, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585548
    move-result-object v0

    .line 151585549
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585551
    const/4 v11, 0x0

    .line 151585552
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585555
    move-result-object v10

    .line 151585556
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585559
    move-result-wide v11

    .line 151585560
    ushr-long v13, v11, v34

    .line 151585562
    xor-long/2addr v11, v13

    .line 151585563
    long-to-int v12, v11

    .line 151585564
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585567
    move-result-object v11

    .line 151585568
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585571
    move-result-object v0

    .line 151585572
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585575
    move-result-object v13

    .line 151585576
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585578
    if-eqz v13, :cond_5fa

    .line 151585580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585583
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585586
    move-result v13

    .line 151585587
    if-eqz v13, :cond_339

    .line 151585589
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585592
    goto :goto_33c

    .line 151585593
    :cond_339
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585596
    :goto_33c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585598
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585601
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585603
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585606
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585611
    move-result v10

    .line 151585612
    if-nez v10, :cond_35c

    .line 151585614
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585617
    move-result-object v10

    .line 151585618
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585621
    move-result-object v11

    .line 151585622
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585625
    move-result v10

    .line 151585626
    if-nez v10, :cond_36a

    .line 151585628
    :cond_35c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585631
    move-result-object v10

    .line 151585632
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585635
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585638
    move-result-object v10

    .line 151585639
    invoke-interface {v5, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585642
    :cond_36a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585644
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585647
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585649
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585652
    move-result-object v10

    .line 151585653
    sget-object v16, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585655
    const/4 v0, 0x6

    .line 151585656
    int-to-float v0, v0

    .line 151585657
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151585660
    move-result-object v13

    .line 151585661
    const/4 v11, 0x0

    .line 151585662
    const/4 v12, 0x0

    .line 151585663
    const/16 v17, 0x0

    .line 151585665
    const/16 v18, 0x0

    .line 151585667
    const/16 v19, 0x0

    .line 151585669
    const v0, -0x48fade91

    .line 151585672
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585675
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585678
    move-result v0

    .line 151585679
    const/high16 v4, 0x70000

    .line 151585681
    and-int/2addr v4, v1

    .line 151585682
    const/high16 v9, 0x20000

    .line 151585684
    if-ne v4, v9, :cond_398

    .line 151585686
    const/4 v4, 0x1

    .line 151585687
    goto :goto_399

    .line 151585688
    :cond_398
    const/4 v4, 0x0

    .line 151585689
    :goto_399
    or-int/2addr v0, v4

    .line 151585690
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585693
    move-result v4

    .line 151585694
    or-int/2addr v0, v4

    .line 151585695
    and-int/lit16 v4, v1, 0x1c00

    .line 151585697
    if-ne v4, v2, :cond_3a5

    .line 151585699
    const/4 v2, 0x1

    .line 151585700
    goto :goto_3a6

    .line 151585701
    :cond_3a5
    const/4 v2, 0x0

    .line 151585702
    :goto_3a6
    or-int/2addr v0, v2

    .line 151585703
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585706
    move-result-object v2

    .line 151585707
    if-nez v0, :cond_3c2

    .line 151585709
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585712
    move-result-object v0

    .line 151585713
    if-ne v2, v0, :cond_3b4

    .line 151585715
    goto :goto_3c2

    .line 151585716
    :cond_3b4
    move-object/from16 v49, p4

    .line 151585718
    move/from16 v22, v1

    .line 151585720
    move-object/from16 p0, v3

    .line 151585722
    move-object v15, v5

    .line 151585723
    move-object/from16 v23, v44

    .line 151585725
    const/16 p2, 0x0

    .line 151585727
    const/16 v24, 0x2

    .line 151585729
    goto :goto_3e5

    .line 151585730
    :cond_3c2
    :goto_3c2
    new-instance v9, Lgo2/t;

    .line 151585732
    const/4 v2, 0x1

    .line 151585733
    const/4 v4, 0x0

    .line 151585734
    move-object v0, v9

    .line 151585735
    move/from16 v22, v1

    .line 151585737
    move-object/from16 v1, p1

    .line 151585739
    move-object/from16 v49, p4

    .line 151585741
    move-object/from16 v2, v36

    .line 151585743
    move-object/from16 p0, v3

    .line 151585745
    move-object/from16 v3, v39

    .line 151585747
    move-object/from16 v23, v44

    .line 151585749
    const/16 p2, 0x0

    .line 151585751
    const/16 v24, 0x2

    .line 151585753
    move-object/from16 v4, p0

    .line 151585755
    move-object v15, v5

    .line 151585756
    move-object/from16 v5, v35

    .line 151585758
    invoke-direct/range {v0 .. v5}, Lgo2/t;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lgo2/c0;Lkotlin/jvm/functions/Function1;)V

    .line 151585761
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585764
    move-object v2, v9

    .line 151585765
    :goto_3e5
    move-object v0, v2

    .line 151585766
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151585768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585771
    const v20, 0x36006

    .line 151585774
    const/16 v21, 0x1cc

    .line 151585776
    move-object v9, v10

    .line 151585777
    move-object/from16 v10, v48

    .line 151585779
    move-object v1, v14

    .line 151585780
    move-object/from16 v14, v16

    .line 151585782
    move-object v4, v15

    .line 151585783
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151585785
    move-object/from16 v15, v17

    .line 151585787
    move/from16 v16, v18

    .line 151585789
    move-object/from16 v17, v19

    .line 151585791
    move-object/from16 v18, v0

    .line 151585793
    move-object/from16 v19, v4

    .line 151585795
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151585798
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585800
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585803
    move-result-object v0

    .line 151585804
    check-cast v0, Lc1/e;

    .line 151585806
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 151585809
    move-result v0

    .line 151585810
    mul-float v10, v46, v0

    .line 151585812
    const v0, -0x269b5abe

    .line 151585815
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585818
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585821
    move-result-object v0

    .line 151585822
    check-cast v0, Ljava/lang/Boolean;

    .line 151585824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585827
    move-result v0

    .line 151585828
    const/16 v3, 0x38

    .line 151585830
    if-nez v0, :cond_4a8

    .line 151585832
    int-to-float v0, v3

    .line 151585833
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585836
    move-result-object v0

    .line 151585837
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585840
    move-result-object v0

    .line 151585841
    move-object/from16 v5, p0

    .line 151585843
    iget-object v9, v5, Lgo2/c0;->b:Lgo2/b0;

    .line 151585845
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585848
    const v11, 0x1024c904

    .line 151585851
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585857
    move-result v12

    .line 151585858
    if-eqz v12, :cond_44c

    .line 151585860
    const-string v12, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.headerDimColor (PresetTextPublishView.kt:184)"

    .line 151585862
    const/4 v13, -0x1

    .line 151585863
    const/4 v14, 0x0

    .line 151585864
    invoke-static {v11, v14, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585867
    goto :goto_44e

    .line 151585868
    :cond_44c
    const/4 v13, -0x1

    .line 151585869
    const/4 v14, 0x0

    .line 151585870
    :goto_44e
    const/4 v11, 0x3

    .line 151585871
    new-array v12, v11, [Lkotlin/Pair;

    .line 151585873
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585876
    move-result-object v15

    .line 151585877
    invoke-virtual {v9, v4, v14}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151585880
    move-result-wide v2

    .line 151585881
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 151585883
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585886
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585889
    move-result-object v2

    .line 151585890
    aput-object v2, v12, v14

    .line 151585892
    const v2, 0x3eb33333    # 0.35f

    .line 151585895
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585898
    move-result-object v2

    .line 151585899
    invoke-virtual {v9, v4, v14}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151585902
    move-result-wide v6

    .line 151585903
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 151585905
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585908
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585911
    move-result-object v2

    .line 151585912
    const/4 v3, 0x1

    .line 151585913
    aput-object v2, v12, v3

    .line 151585915
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151585917
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585920
    move-result-object v6

    .line 151585921
    invoke-virtual {v9, v4, v14}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151585924
    move-result-wide v2

    .line 151585925
    const/16 v7, 0xe

    .line 151585927
    const/4 v9, 0x0

    .line 151585928
    invoke-static {v2, v3, v9, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151585931
    move-result-wide v2

    .line 151585932
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 151585934
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585937
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585940
    move-result-object v2

    .line 151585941
    aput-object v2, v12, v24

    .line 151585943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585946
    move-result v2

    .line 151585947
    if-eqz v2, :cond_4a0

    .line 151585949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585952
    :cond_4a0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585955
    const/4 v2, 0x0

    .line 151585956
    invoke-static {v0, v12, v4, v2, v2}, Lgo2/a0;->a(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 151585959
    goto :goto_4ae

    .line 151585960
    :cond_4a8
    const/16 v7, 0xe

    .line 151585962
    const/4 v9, 0x0

    .line 151585963
    const/4 v13, -0x1

    .line 151585964
    move-object/from16 v5, p0

    .line 151585966
    :goto_4ae
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585969
    const/16 v0, 0x38

    .line 151585971
    int-to-float v0, v0

    .line 151585972
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585975
    move-result-object v0

    .line 151585976
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585979
    move-result-object v0

    .line 151585980
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151585982
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585985
    move-result-object v0

    .line 151585986
    iget-object v3, v5, Lgo2/c0;->b:Lgo2/b0;

    .line 151585988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585991
    const v6, -0x47d2c339

    .line 151585994
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586000
    move-result v10

    .line 151586001
    if-eqz v10, :cond_4da

    .line 151586003
    const-string v10, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.tailDimColor (PresetTextPublishView.kt:196)"

    .line 151586005
    const/4 v11, 0x0

    .line 151586006
    invoke-static {v6, v11, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151586009
    goto :goto_4db

    .line 151586010
    :cond_4da
    const/4 v11, 0x0

    .line 151586011
    :goto_4db
    const/4 v6, 0x3

    .line 151586012
    new-array v6, v6, [Lkotlin/Pair;

    .line 151586014
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151586017
    move-result-object v10

    .line 151586018
    invoke-virtual {v3, v4, v11}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151586021
    move-result-wide v14

    .line 151586022
    invoke-static {v14, v15, v9, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151586025
    move-result-wide v14

    .line 151586026
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 151586028
    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151586031
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151586034
    move-result-object v7

    .line 151586035
    aput-object v7, v6, v11

    .line 151586037
    const/high16 v7, 0x3f000000    # 0.5f

    .line 151586039
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151586042
    move-result-object v7

    .line 151586043
    invoke-virtual {v3, v4, v11}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151586046
    move-result-wide v14

    .line 151586047
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 151586049
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151586052
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151586055
    move-result-object v7

    .line 151586056
    const/4 v10, 0x1

    .line 151586057
    aput-object v7, v6, v10

    .line 151586059
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151586061
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151586064
    move-result-object v7

    .line 151586065
    invoke-virtual {v3, v4, v11}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151586068
    move-result-wide v14

    .line 151586069
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 151586071
    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151586074
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151586077
    move-result-object v3

    .line 151586078
    aput-object v3, v6, v24

    .line 151586080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586083
    move-result v3

    .line 151586084
    if-eqz v3, :cond_529

    .line 151586086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586089
    :cond_529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586092
    invoke-static {v0, v6, v4, v11, v11}, Lgo2/a0;->a(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 151586095
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 151586097
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 151586099
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151586102
    sget-object v0, Lrc2/w1;->N:Lkotlin/Lazy;

    .line 151586104
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151586107
    move-result-object v0

    .line 151586108
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151586110
    invoke-static {v0, v4, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151586113
    move-result-object v0

    .line 151586114
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151586116
    iget-object v6, v5, Lgo2/c0;->b:Lgo2/b0;

    .line 151586118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151586121
    const v6, -0x7afa06dc

    .line 151586124
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586130
    move-result v7

    .line 151586131
    if-eqz v7, :cond_55a

    .line 151586133
    const-string v7, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.closeIconColor (PresetTextPublishView.kt:215)"

    .line 151586135
    invoke-static {v6, v11, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151586138
    :cond_55a
    invoke-static {v4, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151586141
    move-result-object v6

    .line 151586142
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 151586145
    move-result-wide v6

    .line 151586146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586149
    move-result v10

    .line 151586150
    if-eqz v10, :cond_56b

    .line 151586152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586155
    :cond_56b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586158
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151586161
    move-result-object v14

    .line 151586162
    invoke-virtual {v1, v8, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151586165
    move-result-object v24

    .line 151586166
    const/16 v25, 0x0

    .line 151586168
    const/16 v26, 0x0

    .line 151586170
    const/16 v27, 0x0

    .line 151586172
    const/16 v28, 0x0

    .line 151586174
    const v1, 0x4c5de2

    .line 151586177
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586180
    const v1, 0xe000

    .line 151586183
    and-int v1, v22, v1

    .line 151586185
    const/16 v2, 0x4000

    .line 151586187
    if-ne v1, v2, :cond_58f

    .line 151586189
    const/4 v8, 0x1

    .line 151586190
    goto :goto_590

    .line 151586191
    :cond_58f
    const/4 v8, 0x0

    .line 151586192
    :goto_590
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586195
    move-result-object v1

    .line 151586196
    if-nez v8, :cond_5a0

    .line 151586198
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586201
    move-result-object v2

    .line 151586202
    if-ne v1, v2, :cond_59d

    .line 151586204
    goto :goto_5a0

    .line 151586205
    :cond_59d
    move-object/from16 v2, v49

    .line 151586207
    goto :goto_5aa

    .line 151586208
    :cond_5a0
    :goto_5a0
    new-instance v1, Lgo2/u;

    .line 151586210
    move-object/from16 v2, v49

    .line 151586212
    invoke-direct {v1, v2}, Lgo2/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151586215
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586218
    :goto_5aa
    move-object/from16 v29, v1

    .line 151586220
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 151586222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586225
    const/16 v30, 0xf

    .line 151586227
    const/16 v31, 0x0

    .line 151586229
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151586232
    move-result-object v1

    .line 151586233
    const/4 v3, 0x4

    .line 151586234
    int-to-float v3, v3

    .line 151586235
    const/4 v6, 0x1

    .line 151586236
    invoke-static {v1, v9, v3, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151586239
    move-result-object v15

    .line 151586240
    const/16 v17, 0x0

    .line 151586242
    const/16 v18, 0x0

    .line 151586244
    const/16 v19, 0x0

    .line 151586246
    const/16 v20, 0xe

    .line 151586248
    move/from16 v16, v3

    .line 151586250
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151586253
    move-result-object v1

    .line 151586254
    const/16 v3, 0x10

    .line 151586256
    int-to-float v3, v3

    .line 151586257
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586260
    move-result-object v11

    .line 151586261
    const-string v10, ""

    .line 151586263
    const/4 v12, 0x0

    .line 151586264
    const/4 v13, 0x0

    .line 151586265
    const/16 v16, 0x30

    .line 151586267
    const/16 v17, 0xb8

    .line 151586269
    move-object v9, v0

    .line 151586270
    move-object v15, v4

    .line 151586271
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151586274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586283
    move-result v0

    .line 151586284
    if-eqz v0, :cond_5f1

    .line 151586286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586289
    :cond_5f1
    move-object v3, v5

    .line 151586290
    move-object/from16 v1, v23

    .line 151586292
    move-object/from16 v12, v35

    .line 151586294
    move-object/from16 v6, v36

    .line 151586296
    move-object v5, v2

    .line 151586297
    goto :goto_60c

    .line 151586298
    :cond_5fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586301
    throw v45

    .line 151586302
    :cond_5fe
    const/16 v45, 0x0

    .line 151586304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586307
    throw v45

    .line 151586308
    :cond_604
    move-object v4, v5

    .line 151586309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586312
    move-object v1, v2

    .line 151586313
    move-object v5, v3

    .line 151586314
    move-object v3, v10

    .line 151586315
    move-object v6, v13

    .line 151586316
    :goto_60c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586319
    move-result-object v9

    .line 151586320
    if-eqz v9, :cond_622

    .line 151586322
    new-instance v10, Lgo2/v;

    .line 151586324
    move-object v0, v10

    .line 151586325
    move-object/from16 v2, p1

    .line 151586327
    move-object v4, v12

    .line 151586328
    move/from16 v7, p7

    .line 151586330
    move/from16 v8, p8

    .line 151586332
    invoke-direct/range {v0 .. v8}, Lgo2/v;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 151586335
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586338
    :cond_622
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;",
            "Lgo2/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgo2/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgo2/j;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v6, p1

    .line 151584769
    .line 151584770
    move/from16 v7, p7

    .line 151584771
    .line 151584772
    const/4 v8, 0x0

    .line 151584773
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584774
    .line 151584775
    .line 151584776
    const v0, 0x4f3ff1ef

    .line 151584777
    .line 151584778
    .line 151584779
    move-object/from16 v1, p6

    .line 151584780
    .line 151584781
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584782
    .line 151584783
    .line 151584784
    move-result-object v5

    .line 151584785
    and-int/lit8 v1, p8, 0x1

    .line 151584786
    .line 151584787
    if-eqz v1, :cond_1b

    .line 151584788
    .line 151584789
    or-int/lit8 v2, v7, 0x6

    .line 151584790
    .line 151584791
    move v9, v2

    .line 151584792
    move-object/from16 v2, p0

    .line 151584793
    .line 151584794
    goto :goto_2f

    .line 151584795
    :cond_1b
    and-int/lit8 v2, v7, 0x6

    .line 151584796
    .line 151584797
    if-nez v2, :cond_2c

    .line 151584798
    .line 151584799
    move-object/from16 v2, p0

    .line 151584800
    .line 151584801
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584802
    .line 151584803
    .line 151584804
    move-result v9

    .line 151584805
    if-eqz v9, :cond_29

    .line 151584806
    .line 151584807
    const/4 v9, 0x4

    .line 151584808
    goto :goto_2a

    .line 151584809
    :cond_29
    const/4 v9, 0x2

    .line 151584810
    :goto_2a
    or-int/2addr v9, v7

    .line 151584811
    goto :goto_2f

    .line 151584812
    :cond_2c
    move-object/from16 v2, p0

    .line 151584813
    .line 151584814
    move v9, v7

    .line 151584815
    :goto_2f
    and-int/lit8 v10, p8, 0x2

    .line 151584816
    .line 151584817
    const/16 v34, 0x20

    .line 151584818
    .line 151584819
    if-eqz v10, :cond_38

    .line 151584820
    .line 151584821
    or-int/lit8 v9, v9, 0x30

    .line 151584822
    .line 151584823
    goto :goto_48

    .line 151584824
    :cond_38
    and-int/lit8 v10, v7, 0x30

    .line 151584825
    .line 151584826
    if-nez v10, :cond_48

    .line 151584827
    .line 151584828
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584829
    .line 151584830
    .line 151584831
    move-result v10

    .line 151584832
    if-eqz v10, :cond_45

    .line 151584833
    .line 151584834
    const/16 v10, 0x20

    .line 151584835
    .line 151584836
    goto :goto_47

    .line 151584837
    :cond_45
    const/16 v10, 0x10

    .line 151584838
    .line 151584839
    :goto_47
    or-int/2addr v9, v10

    .line 151584840
    :cond_48
    :goto_48
    and-int/lit16 v10, v7, 0x180

    .line 151584841
    .line 151584842
    if-nez v10, :cond_61

    .line 151584843
    .line 151584844
    and-int/lit8 v10, p8, 0x4

    .line 151584845
    .line 151584846
    if-nez v10, :cond_5b

    .line 151584847
    .line 151584848
    move-object/from16 v10, p2

    .line 151584849
    .line 151584850
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584851
    .line 151584852
    .line 151584853
    move-result v11

    .line 151584854
    if-eqz v11, :cond_5d

    .line 151584855
    .line 151584856
    const/16 v11, 0x100

    .line 151584857
    .line 151584858
    goto :goto_5f

    .line 151584859
    :cond_5b
    move-object/from16 v10, p2

    .line 151584860
    .line 151584861
    :cond_5d
    const/16 v11, 0x80

    .line 151584862
    .line 151584863
    :goto_5f
    or-int/2addr v9, v11

    .line 151584864
    goto :goto_63

    .line 151584865
    :cond_61
    move-object/from16 v10, p2

    .line 151584866
    .line 151584867
    :goto_63
    and-int/lit8 v11, p8, 0x8

    .line 151584868
    .line 151584869
    if-eqz v11, :cond_6a

    .line 151584870
    .line 151584871
    or-int/lit16 v9, v9, 0xc00

    .line 151584872
    .line 151584873
    goto :goto_7d

    .line 151584874
    :cond_6a
    and-int/lit16 v12, v7, 0xc00

    .line 151584875
    .line 151584876
    if-nez v12, :cond_7d

    .line 151584877
    .line 151584878
    move-object/from16 v12, p3

    .line 151584879
    .line 151584880
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584881
    .line 151584882
    .line 151584883
    move-result v15

    .line 151584884
    if-eqz v15, :cond_79

    .line 151584885
    .line 151584886
    const/16 v15, 0x800

    .line 151584887
    .line 151584888
    goto :goto_7b

    .line 151584889
    :cond_79
    const/16 v15, 0x400

    .line 151584890
    .line 151584891
    :goto_7b
    or-int/2addr v9, v15

    .line 151584892
    goto :goto_7f

    .line 151584893
    :cond_7d
    :goto_7d
    move-object/from16 v12, p3

    .line 151584894
    .line 151584895
    :goto_7f
    and-int/lit8 v15, p8, 0x10

    .line 151584896
    .line 151584897
    if-eqz v15, :cond_86

    .line 151584898
    .line 151584899
    or-int/lit16 v9, v9, 0x6000

    .line 151584900
    .line 151584901
    goto :goto_9a

    .line 151584902
    :cond_86
    and-int/lit16 v3, v7, 0x6000

    .line 151584903
    .line 151584904
    if-nez v3, :cond_9a

    .line 151584905
    .line 151584906
    move-object/from16 v3, p4

    .line 151584907
    .line 151584908
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584909
    .line 151584910
    .line 151584911
    move-result v16

    .line 151584912
    if-eqz v16, :cond_95

    .line 151584913
    .line 151584914
    const/16 v16, 0x4000

    .line 151584915
    .line 151584916
    goto :goto_97

    .line 151584917
    :cond_95
    const/16 v16, 0x2000

    .line 151584918
    .line 151584919
    :goto_97
    or-int v9, v9, v16

    .line 151584920
    .line 151584921
    goto :goto_9c

    .line 151584922
    :cond_9a
    :goto_9a
    move-object/from16 v3, p4

    .line 151584923
    .line 151584924
    :goto_9c
    and-int/lit8 v16, p8, 0x20

    .line 151584925
    .line 151584926
    const/high16 v17, 0x30000

    .line 151584927
    .line 151584928
    if-eqz v16, :cond_a7

    .line 151584929
    .line 151584930
    or-int v9, v9, v17

    .line 151584931
    .line 151584932
    move-object/from16 v13, p5

    .line 151584933
    .line 151584934
    goto :goto_ba

    .line 151584935
    :cond_a7
    and-int v17, v7, v17

    .line 151584936
    .line 151584937
    move-object/from16 v13, p5

    .line 151584938
    .line 151584939
    if-nez v17, :cond_ba

    .line 151584940
    .line 151584941
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584942
    .line 151584943
    .line 151584944
    move-result v17

    .line 151584945
    if-eqz v17, :cond_b6

    .line 151584946
    .line 151584947
    const/high16 v17, 0x20000

    .line 151584948
    .line 151584949
    goto :goto_b8

    .line 151584950
    :cond_b6
    const/high16 v17, 0x10000

    .line 151584951
    .line 151584952
    :goto_b8
    or-int v9, v9, v17

    .line 151584953
    .line 151584954
    :cond_ba
    :goto_ba
    const v17, 0x12493

    .line 151584955
    .line 151584956
    .line 151584957
    and-int v14, v9, v17

    .line 151584958
    .line 151584959
    const v4, 0x12492

    .line 151584960
    .line 151584961
    .line 151584962
    if-eq v14, v4, :cond_c6

    .line 151584963
    .line 151584964
    const/4 v4, 0x1

    .line 151584965
    goto :goto_c7

    .line 151584966
    :cond_c6
    const/4 v4, 0x0

    .line 151584967
    :goto_c7
    and-int/lit8 v14, v9, 0x1

    .line 151584968
    .line 151584969
    invoke-interface {v5, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584970
    .line 151584971
    .line 151584972
    move-result v4

    .line 151584973
    if-eqz v4, :cond_604

    .line 151584974
    .line 151584975
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151584976
    .line 151584977
    .line 151584978
    and-int/lit8 v4, v7, 0x1

    .line 151584979
    .line 151584980
    const v14, 0x6e3c21fe

    .line 151584981
    .line 151584982
    .line 151584983
    if-eqz v4, :cond_ed

    .line 151584984
    .line 151584985
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151584986
    .line 151584987
    .line 151584988
    move-result v4

    .line 151584989
    if-eqz v4, :cond_e0

    .line 151584990
    .line 151584991
    goto :goto_ed

    .line 151584992
    :cond_e0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151584993
    .line 151584994
    .line 151584995
    and-int/lit8 v1, p8, 0x4

    .line 151584996
    .line 151584997
    if-eqz v1, :cond_e9

    .line 151584998
    .line 151584999
    and-int/lit16 v9, v9, -0x381

    .line 151585000
    .line 151585001
    :cond_e9
    move-object v1, v2

    .line 151585002
    move-object v2, v3

    .line 151585003
    goto/16 :goto_164

    .line 151585004
    .line 151585005
    :cond_ed
    :goto_ed
    if-eqz v1, :cond_f2

    .line 151585006
    .line 151585007
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585008
    .line 151585009
    goto :goto_f3

    .line 151585010
    :cond_f2
    move-object v1, v2

    .line 151585011
    :goto_f3
    and-int/lit8 v2, p8, 0x4

    .line 151585012
    .line 151585013
    if-eqz v2, :cond_ff

    .line 151585014
    .line 151585015
    new-instance v2, Lgo2/c0;

    .line 151585016
    .line 151585017
    invoke-direct {v2, v8}, Lgo2/c0;-><init>(I)V

    .line 151585018
    .line 151585019
    .line 151585020
    and-int/lit16 v9, v9, -0x381

    .line 151585021
    .line 151585022
    move-object v10, v2

    .line 151585023
    :cond_ff
    if-eqz v11, :cond_11e

    .line 151585024
    .line 151585025
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585026
    .line 151585027
    .line 151585028
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585029
    .line 151585030
    .line 151585031
    move-result-object v2

    .line 151585032
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585033
    .line 151585034
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585035
    .line 151585036
    .line 151585037
    move-result-object v4

    .line 151585038
    if-ne v2, v4, :cond_118

    .line 151585039
    .line 151585040
    new-instance v2, Lgo2/l;

    .line 151585041
    .line 151585042
    invoke-direct {v2}, Lgo2/l;-><init>()V

    .line 151585043
    .line 151585044
    .line 151585045
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585046
    .line 151585047
    .line 151585048
    :cond_118
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151585049
    .line 151585050
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585051
    .line 151585052
    .line 151585053
    move-object v12, v2

    .line 151585054
    :cond_11e
    if-eqz v15, :cond_13d

    .line 151585055
    .line 151585056
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585057
    .line 151585058
    .line 151585059
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585060
    .line 151585061
    .line 151585062
    move-result-object v2

    .line 151585063
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585064
    .line 151585065
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585066
    .line 151585067
    .line 151585068
    move-result-object v3

    .line 151585069
    if-ne v2, v3, :cond_137

    .line 151585070
    .line 151585071
    new-instance v2, Lgo2/p;

    .line 151585072
    .line 151585073
    invoke-direct {v2}, Lgo2/p;-><init>()V

    .line 151585074
    .line 151585075
    .line 151585076
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585077
    .line 151585078
    .line 151585079
    :cond_137
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151585080
    .line 151585081
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585082
    .line 151585083
    .line 151585084
    goto :goto_13e

    .line 151585085
    :cond_13d
    move-object v2, v3

    .line 151585086
    :goto_13e
    if-eqz v16, :cond_164

    .line 151585087
    .line 151585088
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585089
    .line 151585090
    .line 151585091
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585092
    .line 151585093
    .line 151585094
    move-result-object v3

    .line 151585095
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585096
    .line 151585097
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585098
    .line 151585099
    .line 151585100
    move-result-object v4

    .line 151585101
    if-ne v3, v4, :cond_157

    .line 151585102
    .line 151585103
    new-instance v3, Lgo2/q;

    .line 151585104
    .line 151585105
    invoke-direct {v3}, Lgo2/q;-><init>()V

    .line 151585106
    .line 151585107
    .line 151585108
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585109
    .line 151585110
    .line 151585111
    :cond_157
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151585112
    .line 151585113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585114
    .line 151585115
    .line 151585116
    move-object v4, v1

    .line 151585117
    move-object/from16 v36, v3

    .line 151585118
    .line 151585119
    move v1, v9

    .line 151585120
    move-object v3, v10

    .line 151585121
    move-object/from16 v35, v12

    .line 151585122
    .line 151585123
    goto :goto_16b

    .line 151585124
    :cond_164
    :goto_164
    move-object v4, v1

    .line 151585125
    move v1, v9

    .line 151585126
    move-object v3, v10

    .line 151585127
    move-object/from16 v35, v12

    .line 151585128
    .line 151585129
    move-object/from16 v36, v13

    .line 151585130
    .line 151585131
    :goto_16b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151585132
    .line 151585133
    .line 151585134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585135
    .line 151585136
    .line 151585137
    move-result v9

    .line 151585138
    const/4 v13, -0x1

    .line 151585139
    if-eqz v9, :cond_17d

    .line 151585140
    .line 151585141
    const-string v9, "com.dragon.community.kmp.publish.presettext.PresetTextPublishView (PresetTextPublishView.kt:59)"

    .line 151585142
    .line 151585143
    const v10, 0x4f3ff1ef

    .line 151585144
    .line 151585145
    .line 151585146
    invoke-static {v10, v1, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585147
    .line 151585148
    .line 151585149
    :cond_17d
    const/4 v11, 0x3

    .line 151585150
    invoke-static {v8, v8, v8, v11, v5}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151585151
    .line 151585152
    .line 151585153
    move-result-object v12

    .line 151585154
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585155
    .line 151585156
    .line 151585157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585158
    .line 151585159
    .line 151585160
    move-result-object v9

    .line 151585161
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585162
    .line 151585163
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585164
    .line 151585165
    .line 151585166
    move-result-object v10

    .line 151585167
    if-ne v9, v10, :cond_19d

    .line 151585168
    .line 151585169
    new-instance v9, Lgo2/r;

    .line 151585170
    .line 151585171
    invoke-direct {v9, v12}, Lgo2/r;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 151585172
    .line 151585173
    .line 151585174
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 151585175
    .line 151585176
    .line 151585177
    move-result-object v9

    .line 151585178
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585179
    .line 151585180
    .line 151585181
    :cond_19d
    move-object/from16 v38, v9

    .line 151585182
    .line 151585183
    check-cast v38, Landroidx/compose/runtime/State;

    .line 151585184
    .line 151585185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585186
    .line 151585187
    .line 151585188
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585189
    .line 151585190
    .line 151585191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585192
    .line 151585193
    .line 151585194
    move-result-object v9

    .line 151585195
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585196
    .line 151585197
    .line 151585198
    move-result-object v10

    .line 151585199
    const/4 v15, 0x0

    .line 151585200
    if-ne v9, v10, :cond_1c0

    .line 151585201
    .line 151585202
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 151585203
    .line 151585204
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151585205
    .line 151585206
    .line 151585207
    const/4 v10, 0x2

    .line 151585208
    invoke-static {v9, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585209
    .line 151585210
    .line 151585211
    move-result-object v9

    .line 151585212
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585213
    .line 151585214
    .line 151585215
    goto :goto_1c1

    .line 151585216
    :cond_1c0
    const/4 v10, 0x2

    .line 151585217
    :goto_1c1
    move-object/from16 v39, v9

    .line 151585218
    .line 151585219
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 151585220
    .line 151585221
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585222
    .line 151585223
    .line 151585224
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585225
    .line 151585226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585227
    .line 151585228
    .line 151585229
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585230
    .line 151585231
    const/16 v10, 0x18

    .line 151585232
    .line 151585233
    int-to-float v10, v10

    .line 151585234
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151585235
    .line 151585236
    const/16 v11, 0xd

    .line 151585237
    .line 151585238
    const/4 v0, 0x0

    .line 151585239
    invoke-static {v4, v0, v10, v0, v11}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 151585240
    .line 151585241
    .line 151585242
    move-result-object v11

    .line 151585243
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585244
    .line 151585245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585246
    .line 151585247
    .line 151585248
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585249
    .line 151585250
    const/16 v15, 0x30

    .line 151585251
    .line 151585252
    invoke-static {v0, v9, v5, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585253
    .line 151585254
    .line 151585255
    move-result-object v0

    .line 151585256
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585257
    .line 151585258
    .line 151585259
    move-result-wide v15

    .line 151585260
    ushr-long v17, v15, v34

    .line 151585261
    .line 151585262
    xor-long v8, v15, v17

    .line 151585263
    .line 151585264
    long-to-int v9, v8

    .line 151585265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585266
    .line 151585267
    .line 151585268
    move-result-object v8

    .line 151585269
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585270
    .line 151585271
    .line 151585272
    move-result-object v11

    .line 151585273
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585274
    .line 151585275
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585276
    .line 151585277
    .line 151585278
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585279
    .line 151585280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585281
    .line 151585282
    .line 151585283
    move-result-object v13

    .line 151585284
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585285
    .line 151585286
    if-eqz v13, :cond_5fe

    .line 151585287
    .line 151585288
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585289
    .line 151585290
    .line 151585291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585292
    .line 151585293
    .line 151585294
    move-result v13

    .line 151585295
    if-eqz v13, :cond_215

    .line 151585296
    .line 151585297
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585298
    .line 151585299
    .line 151585300
    goto :goto_218

    .line 151585301
    :cond_215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585302
    .line 151585303
    .line 151585304
    :goto_218
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151585305
    .line 151585306
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585307
    .line 151585308
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585309
    .line 151585310
    .line 151585311
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585312
    .line 151585313
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585314
    .line 151585315
    .line 151585316
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585317
    .line 151585318
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585319
    .line 151585320
    .line 151585321
    move-result v8

    .line 151585322
    if-nez v8, :cond_23a

    .line 151585323
    .line 151585324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585325
    .line 151585326
    .line 151585327
    move-result-object v8

    .line 151585328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585329
    .line 151585330
    .line 151585331
    move-result-object v13

    .line 151585332
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585333
    .line 151585334
    .line 151585335
    move-result v8

    .line 151585336
    if-nez v8, :cond_248

    .line 151585337
    .line 151585338
    :cond_23a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585339
    .line 151585340
    .line 151585341
    move-result-object v8

    .line 151585342
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585343
    .line 151585344
    .line 151585345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585346
    .line 151585347
    .line 151585348
    move-result-object v8

    .line 151585349
    invoke-interface {v5, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585350
    .line 151585351
    .line 151585352
    :cond_248
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585353
    .line 151585354
    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585355
    .line 151585356
    .line 151585357
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151585358
    .line 151585359
    iget-object v9, v3, Lgo2/c0;->a:Ljava/lang/String;

    .line 151585360
    .line 151585361
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585362
    .line 151585363
    const/16 v25, 0x0

    .line 151585364
    .line 151585365
    const/16 v26, 0x0

    .line 151585366
    .line 151585367
    const/16 v27, 0x0

    .line 151585368
    .line 151585369
    const/16 v28, 0x0

    .line 151585370
    .line 151585371
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585372
    .line 151585373
    .line 151585374
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585375
    .line 151585376
    .line 151585377
    move-result-object v11

    .line 151585378
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585379
    .line 151585380
    .line 151585381
    move-result-object v13

    .line 151585382
    if-ne v11, v13, :cond_270

    .line 151585383
    .line 151585384
    new-instance v11, Lgo2/s;

    .line 151585385
    .line 151585386
    invoke-direct {v11}, Lgo2/s;-><init>()V

    .line 151585387
    .line 151585388
    .line 151585389
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585390
    .line 151585391
    .line 151585392
    :cond_270
    move-object/from16 v29, v11

    .line 151585393
    .line 151585394
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 151585395
    .line 151585396
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585397
    .line 151585398
    .line 151585399
    const/16 v30, 0xf

    .line 151585400
    .line 151585401
    const/16 v31, 0x0

    .line 151585402
    .line 151585403
    move-object/from16 v24, v8

    .line 151585404
    .line 151585405
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585406
    .line 151585407
    .line 151585408
    move-result-object v11

    .line 151585409
    const/16 v13, 0xe

    .line 151585410
    .line 151585411
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 151585412
    .line 151585413
    .line 151585414
    move-result-wide v40

    .line 151585415
    const/16 v14, 0x16

    .line 151585416
    .line 151585417
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 151585418
    .line 151585419
    .line 151585420
    move-result-wide v42

    .line 151585421
    iget-object v14, v3, Lgo2/c0;->b:Lgo2/b0;

    .line 151585422
    .line 151585423
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585424
    .line 151585425
    .line 151585426
    const v14, -0x8fb88e1

    .line 151585427
    .line 151585428
    .line 151585429
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585430
    .line 151585431
    .line 151585432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585433
    .line 151585434
    .line 151585435
    move-result v16

    .line 151585436
    if-eqz v16, :cond_2aa

    .line 151585437
    .line 151585438
    const-string v13, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.headerTextColor (PresetTextPublishView.kt:179)"

    .line 151585439
    .line 151585440
    move-object/from16 p4, v2

    .line 151585441
    .line 151585442
    move-object/from16 v16, v15

    .line 151585443
    .line 151585444
    const/4 v2, 0x0

    .line 151585445
    const/4 v15, -0x1

    .line 151585446
    invoke-static {v14, v2, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585447
    .line 151585448
    .line 151585449
    goto :goto_2b0

    .line 151585450
    :cond_2aa
    move-object/from16 p4, v2

    .line 151585451
    .line 151585452
    move-object/from16 v16, v15

    .line 151585453
    .line 151585454
    const/4 v2, 0x0

    .line 151585455
    const/4 v15, -0x1

    .line 151585456
    :goto_2b0
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 151585457
    .line 151585458
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585459
    .line 151585460
    .line 151585461
    invoke-static {v5, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585462
    .line 151585463
    .line 151585464
    move-result-object v13

    .line 151585465
    invoke-interface {v13}, Lfc2/i;->b()J

    .line 151585466
    .line 151585467
    .line 151585468
    move-result-wide v13

    .line 151585469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585470
    .line 151585471
    .line 151585472
    move-result v2

    .line 151585473
    if-eqz v2, :cond_2c6

    .line 151585474
    .line 151585475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585476
    .line 151585477
    .line 151585478
    :cond_2c6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585479
    .line 151585480
    .line 151585481
    const/4 v2, 0x0

    .line 151585482
    move-object/from16 v44, v4

    .line 151585483
    .line 151585484
    move-object/from16 v4, v16

    .line 151585485
    .line 151585486
    const/16 v30, -0x1

    .line 151585487
    .line 151585488
    const/16 v45, 0x0

    .line 151585489
    .line 151585490
    move-object v15, v2

    .line 151585491
    const/16 v16, 0x0

    .line 151585492
    .line 151585493
    const/16 v17, 0x0

    .line 151585494
    .line 151585495
    const-wide/16 v18, 0x0

    .line 151585496
    .line 151585497
    const/16 v20, 0x0

    .line 151585498
    .line 151585499
    const/16 v21, 0x0

    .line 151585500
    .line 151585501
    const/16 v24, 0x0

    .line 151585502
    .line 151585503
    const/16 v25, 0x0

    .line 151585504
    .line 151585505
    const/16 v26, 0x0

    .line 151585506
    .line 151585507
    const/16 v27, 0x0

    .line 151585508
    .line 151585509
    const/16 v28, 0x0

    .line 151585510
    .line 151585511
    const/16 v29, 0x0

    .line 151585512
    .line 151585513
    const/16 v31, 0xc00

    .line 151585514
    .line 151585515
    const/16 v32, 0x6

    .line 151585516
    .line 151585517
    const v33, 0x1fbf0

    .line 151585518
    .line 151585519
    .line 151585520
    move/from16 v46, v10

    .line 151585521
    .line 151585522
    const/16 v47, 0x2

    .line 151585523
    .line 151585524
    move-object v10, v11

    .line 151585525
    move-object/from16 v48, v12

    .line 151585526
    .line 151585527
    const/4 v2, 0x3

    .line 151585528
    move-wide v11, v13

    .line 151585529
    const/16 v2, 0x800

    .line 151585530
    .line 151585531
    move-wide/from16 v13, v40

    .line 151585532
    .line 151585533
    move-wide/from16 v22, v42

    .line 151585534
    .line 151585535
    move-object/from16 v30, v5

    .line 151585536
    .line 151585537
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585538
    .line 151585539
    .line 151585540
    sget v9, Lj/c2;->a:I

    .line 151585541
    .line 151585542
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151585543
    .line 151585544
    const/4 v9, 0x1

    .line 151585545
    invoke-virtual {v0, v15, v8, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585546
    .line 151585547
    .line 151585548
    move-result-object v0

    .line 151585549
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585550
    .line 151585551
    const/4 v11, 0x0

    .line 151585552
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585553
    .line 151585554
    .line 151585555
    move-result-object v10

    .line 151585556
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585557
    .line 151585558
    .line 151585559
    move-result-wide v11

    .line 151585560
    ushr-long v13, v11, v34

    .line 151585561
    .line 151585562
    xor-long/2addr v11, v13

    .line 151585563
    long-to-int v12, v11

    .line 151585564
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585565
    .line 151585566
    .line 151585567
    move-result-object v11

    .line 151585568
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585569
    .line 151585570
    .line 151585571
    move-result-object v0

    .line 151585572
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585573
    .line 151585574
    .line 151585575
    move-result-object v13

    .line 151585576
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585577
    .line 151585578
    if-eqz v13, :cond_5fa

    .line 151585579
    .line 151585580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585581
    .line 151585582
    .line 151585583
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585584
    .line 151585585
    .line 151585586
    move-result v13

    .line 151585587
    if-eqz v13, :cond_339

    .line 151585588
    .line 151585589
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585590
    .line 151585591
    .line 151585592
    goto :goto_33c

    .line 151585593
    :cond_339
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585594
    .line 151585595
    .line 151585596
    :goto_33c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585597
    .line 151585598
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585599
    .line 151585600
    .line 151585601
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585602
    .line 151585603
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585604
    .line 151585605
    .line 151585606
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585607
    .line 151585608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585609
    .line 151585610
    .line 151585611
    move-result v10

    .line 151585612
    if-nez v10, :cond_35c

    .line 151585613
    .line 151585614
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585615
    .line 151585616
    .line 151585617
    move-result-object v10

    .line 151585618
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585619
    .line 151585620
    .line 151585621
    move-result-object v11

    .line 151585622
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585623
    .line 151585624
    .line 151585625
    move-result v10

    .line 151585626
    if-nez v10, :cond_36a

    .line 151585627
    .line 151585628
    :cond_35c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585629
    .line 151585630
    .line 151585631
    move-result-object v10

    .line 151585632
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585633
    .line 151585634
    .line 151585635
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585636
    .line 151585637
    .line 151585638
    move-result-object v10

    .line 151585639
    invoke-interface {v5, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585640
    .line 151585641
    .line 151585642
    :cond_36a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585643
    .line 151585644
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585645
    .line 151585646
    .line 151585647
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585648
    .line 151585649
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585650
    .line 151585651
    .line 151585652
    move-result-object v10

    .line 151585653
    sget-object v16, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585654
    .line 151585655
    const/4 v0, 0x6

    .line 151585656
    int-to-float v0, v0

    .line 151585657
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151585658
    .line 151585659
    .line 151585660
    move-result-object v13

    .line 151585661
    const/4 v11, 0x0

    .line 151585662
    const/4 v12, 0x0

    .line 151585663
    const/16 v17, 0x0

    .line 151585664
    .line 151585665
    const/16 v18, 0x0

    .line 151585666
    .line 151585667
    const/16 v19, 0x0

    .line 151585668
    .line 151585669
    const v0, -0x48fade91

    .line 151585670
    .line 151585671
    .line 151585672
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585673
    .line 151585674
    .line 151585675
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585676
    .line 151585677
    .line 151585678
    move-result v0

    .line 151585679
    const/high16 v4, 0x70000

    .line 151585680
    .line 151585681
    and-int/2addr v4, v1

    .line 151585682
    const/high16 v9, 0x20000

    .line 151585683
    .line 151585684
    if-ne v4, v9, :cond_398

    .line 151585685
    .line 151585686
    const/4 v4, 0x1

    .line 151585687
    goto :goto_399

    .line 151585688
    :cond_398
    const/4 v4, 0x0

    .line 151585689
    :goto_399
    or-int/2addr v0, v4

    .line 151585690
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585691
    .line 151585692
    .line 151585693
    move-result v4

    .line 151585694
    or-int/2addr v0, v4

    .line 151585695
    and-int/lit16 v4, v1, 0x1c00

    .line 151585696
    .line 151585697
    if-ne v4, v2, :cond_3a5

    .line 151585698
    .line 151585699
    const/4 v2, 0x1

    .line 151585700
    goto :goto_3a6

    .line 151585701
    :cond_3a5
    const/4 v2, 0x0

    .line 151585702
    :goto_3a6
    or-int/2addr v0, v2

    .line 151585703
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585704
    .line 151585705
    .line 151585706
    move-result-object v2

    .line 151585707
    if-nez v0, :cond_3c2

    .line 151585708
    .line 151585709
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585710
    .line 151585711
    .line 151585712
    move-result-object v0

    .line 151585713
    if-ne v2, v0, :cond_3b4

    .line 151585714
    .line 151585715
    goto :goto_3c2

    .line 151585716
    :cond_3b4
    move-object/from16 v49, p4

    .line 151585717
    .line 151585718
    move/from16 v22, v1

    .line 151585719
    .line 151585720
    move-object/from16 p0, v3

    .line 151585721
    .line 151585722
    move-object v15, v5

    .line 151585723
    move-object/from16 v23, v44

    .line 151585724
    .line 151585725
    const/16 p2, 0x0

    .line 151585726
    .line 151585727
    const/16 v24, 0x2

    .line 151585728
    .line 151585729
    goto :goto_3e5

    .line 151585730
    :cond_3c2
    :goto_3c2
    new-instance v9, Lgo2/t;

    .line 151585731
    .line 151585732
    const/4 v2, 0x1

    .line 151585733
    const/4 v4, 0x0

    .line 151585734
    move-object v0, v9

    .line 151585735
    move/from16 v22, v1

    .line 151585736
    .line 151585737
    move-object/from16 v1, p1

    .line 151585738
    .line 151585739
    move-object/from16 v49, p4

    .line 151585740
    .line 151585741
    move-object/from16 v2, v36

    .line 151585742
    .line 151585743
    move-object/from16 p0, v3

    .line 151585744
    .line 151585745
    move-object/from16 v3, v39

    .line 151585746
    .line 151585747
    move-object/from16 v23, v44

    .line 151585748
    .line 151585749
    const/16 p2, 0x0

    .line 151585750
    .line 151585751
    const/16 v24, 0x2

    .line 151585752
    .line 151585753
    move-object/from16 v4, p0

    .line 151585754
    .line 151585755
    move-object v15, v5

    .line 151585756
    move-object/from16 v5, v35

    .line 151585757
    .line 151585758
    invoke-direct/range {v0 .. v5}, Lgo2/t;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lgo2/c0;Lkotlin/jvm/functions/Function1;)V

    .line 151585759
    .line 151585760
    .line 151585761
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585762
    .line 151585763
    .line 151585764
    move-object v2, v9

    .line 151585765
    :goto_3e5
    move-object v0, v2

    .line 151585766
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151585767
    .line 151585768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585769
    .line 151585770
    .line 151585771
    const v20, 0x36006

    .line 151585772
    .line 151585773
    .line 151585774
    const/16 v21, 0x1cc

    .line 151585775
    .line 151585776
    move-object v9, v10

    .line 151585777
    move-object/from16 v10, v48

    .line 151585778
    .line 151585779
    move-object v1, v14

    .line 151585780
    move-object/from16 v14, v16

    .line 151585781
    .line 151585782
    move-object v4, v15

    .line 151585783
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151585784
    .line 151585785
    move-object/from16 v15, v17

    .line 151585786
    .line 151585787
    move/from16 v16, v18

    .line 151585788
    .line 151585789
    move-object/from16 v17, v19

    .line 151585790
    .line 151585791
    move-object/from16 v18, v0

    .line 151585792
    .line 151585793
    move-object/from16 v19, v4

    .line 151585794
    .line 151585795
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151585796
    .line 151585797
    .line 151585798
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585799
    .line 151585800
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585801
    .line 151585802
    .line 151585803
    move-result-object v0

    .line 151585804
    check-cast v0, Lc1/e;

    .line 151585805
    .line 151585806
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 151585807
    .line 151585808
    .line 151585809
    move-result v0

    .line 151585810
    mul-float v10, v46, v0

    .line 151585811
    .line 151585812
    const v0, -0x269b5abe

    .line 151585813
    .line 151585814
    .line 151585815
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585816
    .line 151585817
    .line 151585818
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585819
    .line 151585820
    .line 151585821
    move-result-object v0

    .line 151585822
    check-cast v0, Ljava/lang/Boolean;

    .line 151585823
    .line 151585824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585825
    .line 151585826
    .line 151585827
    move-result v0

    .line 151585828
    const/16 v3, 0x38

    .line 151585829
    .line 151585830
    if-nez v0, :cond_4a8

    .line 151585831
    .line 151585832
    int-to-float v0, v3

    .line 151585833
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585834
    .line 151585835
    .line 151585836
    move-result-object v0

    .line 151585837
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585838
    .line 151585839
    .line 151585840
    move-result-object v0

    .line 151585841
    move-object/from16 v5, p0

    .line 151585842
    .line 151585843
    iget-object v9, v5, Lgo2/c0;->b:Lgo2/b0;

    .line 151585844
    .line 151585845
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585846
    .line 151585847
    .line 151585848
    const v11, 0x1024c904

    .line 151585849
    .line 151585850
    .line 151585851
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585852
    .line 151585853
    .line 151585854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585855
    .line 151585856
    .line 151585857
    move-result v12

    .line 151585858
    if-eqz v12, :cond_44c

    .line 151585859
    .line 151585860
    const-string v12, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.headerDimColor (PresetTextPublishView.kt:184)"

    .line 151585861
    .line 151585862
    const/4 v13, -0x1

    .line 151585863
    const/4 v14, 0x0

    .line 151585864
    invoke-static {v11, v14, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585865
    .line 151585866
    .line 151585867
    goto :goto_44e

    .line 151585868
    :cond_44c
    const/4 v13, -0x1

    .line 151585869
    const/4 v14, 0x0

    .line 151585870
    :goto_44e
    const/4 v11, 0x3

    .line 151585871
    new-array v12, v11, [Lkotlin/Pair;

    .line 151585872
    .line 151585873
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585874
    .line 151585875
    .line 151585876
    move-result-object v15

    .line 151585877
    invoke-virtual {v9, v4, v14}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151585878
    .line 151585879
    .line 151585880
    move-result-wide v2

    .line 151585881
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 151585882
    .line 151585883
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585884
    .line 151585885
    .line 151585886
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585887
    .line 151585888
    .line 151585889
    move-result-object v2

    .line 151585890
    aput-object v2, v12, v14

    .line 151585891
    .line 151585892
    const v2, 0x3eb33333    # 0.35f

    .line 151585893
    .line 151585894
    .line 151585895
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585896
    .line 151585897
    .line 151585898
    move-result-object v2

    .line 151585899
    invoke-virtual {v9, v4, v14}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151585900
    .line 151585901
    .line 151585902
    move-result-wide v6

    .line 151585903
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 151585904
    .line 151585905
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585906
    .line 151585907
    .line 151585908
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585909
    .line 151585910
    .line 151585911
    move-result-object v2

    .line 151585912
    const/4 v3, 0x1

    .line 151585913
    aput-object v2, v12, v3

    .line 151585914
    .line 151585915
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151585916
    .line 151585917
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585918
    .line 151585919
    .line 151585920
    move-result-object v6

    .line 151585921
    invoke-virtual {v9, v4, v14}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151585922
    .line 151585923
    .line 151585924
    move-result-wide v2

    .line 151585925
    const/16 v7, 0xe

    .line 151585926
    .line 151585927
    const/4 v9, 0x0

    .line 151585928
    invoke-static {v2, v3, v9, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151585929
    .line 151585930
    .line 151585931
    move-result-wide v2

    .line 151585932
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 151585933
    .line 151585934
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585935
    .line 151585936
    .line 151585937
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151585938
    .line 151585939
    .line 151585940
    move-result-object v2

    .line 151585941
    aput-object v2, v12, v24

    .line 151585942
    .line 151585943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585944
    .line 151585945
    .line 151585946
    move-result v2

    .line 151585947
    if-eqz v2, :cond_4a0

    .line 151585948
    .line 151585949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585950
    .line 151585951
    .line 151585952
    :cond_4a0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585953
    .line 151585954
    .line 151585955
    const/4 v2, 0x0

    .line 151585956
    invoke-static {v0, v12, v4, v2, v2}, Lgo2/a0;->a(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 151585957
    .line 151585958
    .line 151585959
    goto :goto_4ae

    .line 151585960
    :cond_4a8
    const/16 v7, 0xe

    .line 151585961
    .line 151585962
    const/4 v9, 0x0

    .line 151585963
    const/4 v13, -0x1

    .line 151585964
    move-object/from16 v5, p0

    .line 151585965
    .line 151585966
    :goto_4ae
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585967
    .line 151585968
    .line 151585969
    const/16 v0, 0x38

    .line 151585970
    .line 151585971
    int-to-float v0, v0

    .line 151585972
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585973
    .line 151585974
    .line 151585975
    move-result-object v0

    .line 151585976
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585977
    .line 151585978
    .line 151585979
    move-result-object v0

    .line 151585980
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151585981
    .line 151585982
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585983
    .line 151585984
    .line 151585985
    move-result-object v0

    .line 151585986
    iget-object v3, v5, Lgo2/c0;->b:Lgo2/b0;

    .line 151585987
    .line 151585988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585989
    .line 151585990
    .line 151585991
    const v6, -0x47d2c339

    .line 151585992
    .line 151585993
    .line 151585994
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585995
    .line 151585996
    .line 151585997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585998
    .line 151585999
    .line 151586000
    move-result v10

    .line 151586001
    if-eqz v10, :cond_4da

    .line 151586002
    .line 151586003
    const-string v10, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.tailDimColor (PresetTextPublishView.kt:196)"

    .line 151586004
    .line 151586005
    const/4 v11, 0x0

    .line 151586006
    invoke-static {v6, v11, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151586007
    .line 151586008
    .line 151586009
    goto :goto_4db

    .line 151586010
    :cond_4da
    const/4 v11, 0x0

    .line 151586011
    :goto_4db
    const/4 v6, 0x3

    .line 151586012
    new-array v6, v6, [Lkotlin/Pair;

    .line 151586013
    .line 151586014
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151586015
    .line 151586016
    .line 151586017
    move-result-object v10

    .line 151586018
    invoke-virtual {v3, v4, v11}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151586019
    .line 151586020
    .line 151586021
    move-result-wide v14

    .line 151586022
    invoke-static {v14, v15, v9, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151586023
    .line 151586024
    .line 151586025
    move-result-wide v14

    .line 151586026
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 151586027
    .line 151586028
    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151586029
    .line 151586030
    .line 151586031
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151586032
    .line 151586033
    .line 151586034
    move-result-object v7

    .line 151586035
    aput-object v7, v6, v11

    .line 151586036
    .line 151586037
    const/high16 v7, 0x3f000000    # 0.5f

    .line 151586038
    .line 151586039
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151586040
    .line 151586041
    .line 151586042
    move-result-object v7

    .line 151586043
    invoke-virtual {v3, v4, v11}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151586044
    .line 151586045
    .line 151586046
    move-result-wide v14

    .line 151586047
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 151586048
    .line 151586049
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151586050
    .line 151586051
    .line 151586052
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151586053
    .line 151586054
    .line 151586055
    move-result-object v7

    .line 151586056
    const/4 v10, 0x1

    .line 151586057
    aput-object v7, v6, v10

    .line 151586058
    .line 151586059
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151586060
    .line 151586061
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151586062
    .line 151586063
    .line 151586064
    move-result-object v7

    .line 151586065
    invoke-virtual {v3, v4, v11}, Lgo2/b0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151586066
    .line 151586067
    .line 151586068
    move-result-wide v14

    .line 151586069
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 151586070
    .line 151586071
    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151586072
    .line 151586073
    .line 151586074
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151586075
    .line 151586076
    .line 151586077
    move-result-object v3

    .line 151586078
    aput-object v3, v6, v24

    .line 151586079
    .line 151586080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586081
    .line 151586082
    .line 151586083
    move-result v3

    .line 151586084
    if-eqz v3, :cond_529

    .line 151586085
    .line 151586086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586087
    .line 151586088
    .line 151586089
    :cond_529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586090
    .line 151586091
    .line 151586092
    invoke-static {v0, v6, v4, v11, v11}, Lgo2/a0;->a(Landroidx/compose/ui/Modifier;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    .line 151586093
    .line 151586094
    .line 151586095
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 151586096
    .line 151586097
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 151586098
    .line 151586099
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151586100
    .line 151586101
    .line 151586102
    sget-object v0, Lrc2/w1;->N:Lkotlin/Lazy;

    .line 151586103
    .line 151586104
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151586105
    .line 151586106
    .line 151586107
    move-result-object v0

    .line 151586108
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151586109
    .line 151586110
    invoke-static {v0, v4, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151586111
    .line 151586112
    .line 151586113
    move-result-object v0

    .line 151586114
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151586115
    .line 151586116
    iget-object v6, v5, Lgo2/c0;->b:Lgo2/b0;

    .line 151586117
    .line 151586118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151586119
    .line 151586120
    .line 151586121
    const v6, -0x7afa06dc

    .line 151586122
    .line 151586123
    .line 151586124
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586125
    .line 151586126
    .line 151586127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586128
    .line 151586129
    .line 151586130
    move-result v7

    .line 151586131
    if-eqz v7, :cond_55a

    .line 151586132
    .line 151586133
    const-string v7, "com.dragon.community.kmp.publish.presettext.PresetTextPublishViewThemeConfig.closeIconColor (PresetTextPublishView.kt:215)"

    .line 151586134
    .line 151586135
    invoke-static {v6, v11, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151586136
    .line 151586137
    .line 151586138
    :cond_55a
    invoke-static {v4, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151586139
    .line 151586140
    .line 151586141
    move-result-object v6

    .line 151586142
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 151586143
    .line 151586144
    .line 151586145
    move-result-wide v6

    .line 151586146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586147
    .line 151586148
    .line 151586149
    move-result v10

    .line 151586150
    if-eqz v10, :cond_56b

    .line 151586151
    .line 151586152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586153
    .line 151586154
    .line 151586155
    :cond_56b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586156
    .line 151586157
    .line 151586158
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151586159
    .line 151586160
    .line 151586161
    move-result-object v14

    .line 151586162
    invoke-virtual {v1, v8, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151586163
    .line 151586164
    .line 151586165
    move-result-object v24

    .line 151586166
    const/16 v25, 0x0

    .line 151586167
    .line 151586168
    const/16 v26, 0x0

    .line 151586169
    .line 151586170
    const/16 v27, 0x0

    .line 151586171
    .line 151586172
    const/16 v28, 0x0

    .line 151586173
    .line 151586174
    const v1, 0x4c5de2

    .line 151586175
    .line 151586176
    .line 151586177
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586178
    .line 151586179
    .line 151586180
    const v1, 0xe000

    .line 151586181
    .line 151586182
    .line 151586183
    and-int v1, v22, v1

    .line 151586184
    .line 151586185
    const/16 v2, 0x4000

    .line 151586186
    .line 151586187
    if-ne v1, v2, :cond_58f

    .line 151586188
    .line 151586189
    const/4 v8, 0x1

    .line 151586190
    goto :goto_590

    .line 151586191
    :cond_58f
    const/4 v8, 0x0

    .line 151586192
    :goto_590
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586193
    .line 151586194
    .line 151586195
    move-result-object v1

    .line 151586196
    if-nez v8, :cond_5a0

    .line 151586197
    .line 151586198
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586199
    .line 151586200
    .line 151586201
    move-result-object v2

    .line 151586202
    if-ne v1, v2, :cond_59d

    .line 151586203
    .line 151586204
    goto :goto_5a0

    .line 151586205
    :cond_59d
    move-object/from16 v2, v49

    .line 151586206
    .line 151586207
    goto :goto_5aa

    .line 151586208
    :cond_5a0
    :goto_5a0
    new-instance v1, Lgo2/u;

    .line 151586209
    .line 151586210
    move-object/from16 v2, v49

    .line 151586211
    .line 151586212
    invoke-direct {v1, v2}, Lgo2/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151586213
    .line 151586214
    .line 151586215
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586216
    .line 151586217
    .line 151586218
    :goto_5aa
    move-object/from16 v29, v1

    .line 151586219
    .line 151586220
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 151586221
    .line 151586222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586223
    .line 151586224
    .line 151586225
    const/16 v30, 0xf

    .line 151586226
    .line 151586227
    const/16 v31, 0x0

    .line 151586228
    .line 151586229
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151586230
    .line 151586231
    .line 151586232
    move-result-object v1

    .line 151586233
    const/4 v3, 0x4

    .line 151586234
    int-to-float v3, v3

    .line 151586235
    const/4 v6, 0x1

    .line 151586236
    invoke-static {v1, v9, v3, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151586237
    .line 151586238
    .line 151586239
    move-result-object v15

    .line 151586240
    const/16 v17, 0x0

    .line 151586241
    .line 151586242
    const/16 v18, 0x0

    .line 151586243
    .line 151586244
    const/16 v19, 0x0

    .line 151586245
    .line 151586246
    const/16 v20, 0xe

    .line 151586247
    .line 151586248
    move/from16 v16, v3

    .line 151586249
    .line 151586250
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151586251
    .line 151586252
    .line 151586253
    move-result-object v1

    .line 151586254
    const/16 v3, 0x10

    .line 151586255
    .line 151586256
    int-to-float v3, v3

    .line 151586257
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586258
    .line 151586259
    .line 151586260
    move-result-object v11

    .line 151586261
    const-string v10, ""

    .line 151586262
    .line 151586263
    const/4 v12, 0x0

    .line 151586264
    const/4 v13, 0x0

    .line 151586265
    const/16 v16, 0x30

    .line 151586266
    .line 151586267
    const/16 v17, 0xb8

    .line 151586268
    .line 151586269
    move-object v9, v0

    .line 151586270
    move-object v15, v4

    .line 151586271
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151586272
    .line 151586273
    .line 151586274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586275
    .line 151586276
    .line 151586277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586278
    .line 151586279
    .line 151586280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586281
    .line 151586282
    .line 151586283
    move-result v0

    .line 151586284
    if-eqz v0, :cond_5f1

    .line 151586285
    .line 151586286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586287
    .line 151586288
    .line 151586289
    :cond_5f1
    move-object v3, v5

    .line 151586290
    move-object/from16 v1, v23

    .line 151586291
    .line 151586292
    move-object/from16 v12, v35

    .line 151586293
    .line 151586294
    move-object/from16 v6, v36

    .line 151586295
    .line 151586296
    move-object v5, v2

    .line 151586297
    goto :goto_60c

    .line 151586298
    :cond_5fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586299
    .line 151586300
    .line 151586301
    throw v45

    .line 151586302
    :cond_5fe
    const/16 v45, 0x0

    .line 151586303
    .line 151586304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586305
    .line 151586306
    .line 151586307
    throw v45

    .line 151586308
    :cond_604
    move-object v4, v5

    .line 151586309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586310
    .line 151586311
    .line 151586312
    move-object v1, v2

    .line 151586313
    move-object v5, v3

    .line 151586314
    move-object v3, v10

    .line 151586315
    move-object v6, v13

    .line 151586316
    :goto_60c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586317
    .line 151586318
    .line 151586319
    move-result-object v9

    .line 151586320
    if-eqz v9, :cond_622

    .line 151586321
    .line 151586322
    new-instance v10, Lgo2/v;

    .line 151586323
    .line 151586324
    move-object v0, v10

    .line 151586325
    move-object/from16 v2, p1

    .line 151586326
    .line 151586327
    move-object v4, v12

    .line 151586328
    move/from16 v7, p7

    .line 151586329
    .line 151586330
    move/from16 v8, p8

    .line 151586331
    .line 151586332
    invoke-direct/range {v0 .. v8}, Lgo2/v;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 151586333
    .line 151586334
    .line 151586335
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586336
    .line 151586337
    .line 151586338
    :cond_622
    return-void
.end method


