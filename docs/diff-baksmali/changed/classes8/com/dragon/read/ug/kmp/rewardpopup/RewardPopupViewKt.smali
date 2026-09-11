## classes8/com/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt.smali
# added=0 removed=0 changed=7

.method public static final a(Lvy6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lvy6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x1ceee84f

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

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
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279355
    const/16 v5, 0x12

    .line 84279357
    if-eq v4, v5, :cond_40

    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279362
    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_a5

    .line 84279368
    if-eqz v3, :cond_69

    .line 84279370
    const p1, 0x6e3c21fe

    .line 84279373
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279376
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279379
    move-result-object p1

    .line 84279380
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279382
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279385
    move-result-object v0

    .line 84279386
    if-ne p1, v0, :cond_64

    .line 84279388
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardpopup/d;

    .line 84279390
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/d;-><init>()V

    .line 84279393
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279396
    :cond_64
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 84279398
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279401
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279404
    move-result v0

    .line 84279405
    if-eqz v0, :cond_75

    .line 84279407
    const/4 v0, -0x1

    .line 84279408
    const-string v3, "com.dragon.read.ug.kmp.rewardpopup.KlayRewardPopupView (RewardPopupView.kt:66)"

    .line 84279410
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279413
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279415
    const-string v1, "KmpRewardPopupDoneDialog_"

    .line 84279417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279420
    iget-object v1, p0, Lvy6/f;->d:Ljava/lang/String;

    .line 84279422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279428
    move-result-object v0

    .line 84279429
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$a;

    .line 84279431
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$a;-><init>(Lvy6/f;)V

    .line 84279434
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$b;

    .line 84279436
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$b;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;)V

    .line 84279439
    const v3, 0x3467d91c

    .line 84279442
    invoke-static {v3, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279445
    move-result-object v2

    .line 84279446
    const/16 v3, 0x180

    .line 84279448
    invoke-static {v0, v1, v2, p2, v3}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279454
    move-result v0

    .line 84279455
    if-eqz v0, :cond_a8

    .line 84279457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279460
    goto :goto_a8

    .line 84279461
    :cond_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279464
    :cond_a8
    :goto_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279467
    move-result-object p2

    .line 84279468
    if-eqz p2, :cond_b6

    .line 84279470
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/h;

    .line 84279472
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ug/kmp/rewardpopup/h;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;II)V

    .line 84279475
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279478
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lvy6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x1ceee84f

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
    or-int/lit8 v2, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p4, 0x2

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
    if-eq v4, v5, :cond_40

    .line 84279358
    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_a5

    .line 84279367
    .line 84279368
    if-eqz v3, :cond_69

    .line 84279369
    .line 84279370
    const p1, 0x6e3c21fe

    .line 84279371
    .line 84279372
    .line 84279373
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p1

    .line 84279380
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279381
    .line 84279382
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v0

    .line 84279386
    if-ne p1, v0, :cond_64

    .line 84279387
    .line 84279388
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardpopup/d;

    .line 84279389
    .line 84279390
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/d;-><init>()V

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279394
    .line 84279395
    .line 84279396
    :cond_64
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 84279397
    .line 84279398
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279399
    .line 84279400
    .line 84279401
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279402
    .line 84279403
    .line 84279404
    move-result v0

    .line 84279405
    if-eqz v0, :cond_75

    .line 84279406
    .line 84279407
    const/4 v0, -0x1

    .line 84279408
    const-string v3, "com.dragon.read.ug.kmp.rewardpopup.KlayRewardPopupView (RewardPopupView.kt:66)"

    .line 84279409
    .line 84279410
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279411
    .line 84279412
    .line 84279413
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279414
    .line 84279415
    const-string v1, "KmpRewardPopupDoneDialog_"

    .line 84279416
    .line 84279417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279418
    .line 84279419
    .line 84279420
    iget-object v1, p0, Lvy6/f;->d:Ljava/lang/String;

    .line 84279421
    .line 84279422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v0

    .line 84279429
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$a;

    .line 84279430
    .line 84279431
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$a;-><init>(Lvy6/f;)V

    .line 84279432
    .line 84279433
    .line 84279434
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$b;

    .line 84279435
    .line 84279436
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$b;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;)V

    .line 84279437
    .line 84279438
    .line 84279439
    const v3, 0x3467d91c

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-static {v3, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object v2

    .line 84279446
    const/16 v3, 0x180

    .line 84279447
    .line 84279448
    invoke-static {v0, v1, v2, p2, v3}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279449
    .line 84279450
    .line 84279451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279452
    .line 84279453
    .line 84279454
    move-result v0

    .line 84279455
    if-eqz v0, :cond_a8

    .line 84279456
    .line 84279457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279458
    .line 84279459
    .line 84279460
    goto :goto_a8

    .line 84279461
    :cond_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279462
    .line 84279463
    .line 84279464
    :cond_a8
    :goto_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279465
    .line 84279466
    .line 84279467
    move-result-object p2

    .line 84279468
    if-eqz p2, :cond_b6

    .line 84279469
    .line 84279470
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/h;

    .line 84279471
    .line 84279472
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ug/kmp/rewardpopup/h;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;II)V

    .line 84279473
    .line 84279474
    .line 84279475
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279476
    .line 84279477
    .line 84279478
    :cond_b6
    return-void
.end method


.method public static final b(Lvy6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lvy6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move/from16 v1, p3

    .line 84475908
    move/from16 v2, p4

    .line 84475910
    const/4 v3, 0x0

    .line 84475911
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475914
    const v4, 0x555d788a

    .line 84475917
    move-object/from16 v5, p2

    .line 84475919
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475922
    move-result-object v14

    .line 84475923
    and-int/lit8 v5, v2, 0x1

    .line 84475925
    if-eqz v5, :cond_1a

    .line 84475927
    or-int/lit8 v5, v1, 0x6

    .line 84475929
    goto :goto_2a

    .line 84475930
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84475932
    if-nez v5, :cond_29

    .line 84475934
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475937
    move-result v5

    .line 84475938
    if-eqz v5, :cond_26

    .line 84475940
    const/4 v5, 0x4

    .line 84475941
    goto :goto_27

    .line 84475942
    :cond_26
    const/4 v5, 0x2

    .line 84475943
    :goto_27
    or-int/2addr v5, v1

    .line 84475944
    goto :goto_2a

    .line 84475945
    :cond_29
    move v5, v1

    .line 84475946
    :goto_2a
    and-int/lit8 v7, v2, 0x2

    .line 84475948
    if-eqz v7, :cond_31

    .line 84475950
    or-int/lit8 v5, v5, 0x30

    .line 84475952
    goto :goto_44

    .line 84475953
    :cond_31
    and-int/lit8 v9, v1, 0x30

    .line 84475955
    if-nez v9, :cond_44

    .line 84475957
    move-object/from16 v9, p1

    .line 84475959
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475962
    move-result v10

    .line 84475963
    if-eqz v10, :cond_40

    .line 84475965
    const/16 v10, 0x20

    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v10, 0x10

    .line 84475970
    :goto_42
    or-int/2addr v5, v10

    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 84475974
    :goto_46
    and-int/lit8 v10, v5, 0x13

    .line 84475976
    const/16 v11, 0x12

    .line 84475978
    if-eq v10, v11, :cond_4e

    .line 84475980
    const/4 v10, 0x1

    .line 84475981
    goto :goto_4f

    .line 84475982
    :cond_4e
    const/4 v10, 0x0

    .line 84475983
    :goto_4f
    and-int/lit8 v11, v5, 0x1

    .line 84475985
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475988
    move-result v10

    .line 84475989
    if-eqz v10, :cond_495

    .line 84475991
    const v10, 0x6e3c21fe

    .line 84475994
    if-eqz v7, :cond_7b

    .line 84475996
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84475999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476002
    move-result-object v7

    .line 84476003
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476005
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476008
    move-result-object v9

    .line 84476009
    if-ne v7, v9, :cond_73

    .line 84476011
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardpopup/i;

    .line 84476013
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/rewardpopup/i;-><init>()V

    .line 84476016
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476019
    :cond_73
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84476021
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476024
    move-object/from16 v23, v7

    .line 84476026
    goto :goto_7d

    .line 84476027
    :cond_7b
    move-object/from16 v23, v9

    .line 84476029
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476032
    move-result v7

    .line 84476033
    if-eqz v7, :cond_89

    .line 84476035
    const/4 v7, -0x1

    .line 84476036
    const-string v9, "com.dragon.read.ug.kmp.rewardpopup.RewardPopupView (RewardPopupView.kt:83)"

    .line 84476038
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476041
    :cond_89
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476047
    move-result-object v4

    .line 84476048
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476050
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476053
    move-result-object v9

    .line 84476054
    if-ne v4, v9, :cond_a0

    .line 84476056
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardpopup/j;

    .line 84476058
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/j;-><init>()V

    .line 84476061
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476064
    :cond_a0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84476066
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476069
    const v9, 0x38cf5c94

    .line 84476072
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476075
    sget-object v11, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 84476077
    sget-object v12, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 84476079
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476082
    move-result-object v13

    .line 84476083
    check-cast v13, Lcom/bytedance/kmp/klay/ui/d;

    .line 84476085
    const/4 v15, 0x0

    .line 84476086
    if-eqz v13, :cond_bb

    .line 84476088
    iget-object v13, v13, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 84476090
    goto :goto_bc

    .line 84476091
    :cond_bb
    move-object v13, v15

    .line 84476092
    :goto_bc
    const/16 v8, 0x180

    .line 84476094
    const v6, 0x27132101

    .line 84476097
    const v9, 0xaea2f90

    .line 84476100
    const v10, 0xaeb524f

    .line 84476103
    if-nez v4, :cond_dd

    .line 84476105
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476108
    const-class v4, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 84476110
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476113
    move-result-object v4

    .line 84476114
    invoke-static {v4, v11, v15, v14, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84476117
    move-result-object v4

    .line 84476118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476124
    goto :goto_110

    .line 84476125
    :cond_dd
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476128
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476131
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476134
    move-result v13

    .line 84476135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476138
    move-result-object v6

    .line 84476139
    if-nez v13, :cond_f3

    .line 84476141
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476144
    move-result-object v13

    .line 84476145
    if-ne v6, v13, :cond_fb

    .line 84476147
    :cond_f3
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$c;

    .line 84476149
    invoke-direct {v6, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84476152
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476155
    :cond_fb
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$c;

    .line 84476157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476160
    const-class v4, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 84476162
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476165
    move-result-object v4

    .line 84476166
    invoke-static {v4, v11, v6, v14, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84476169
    move-result-object v4

    .line 84476170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476176
    :goto_110
    const v6, 0x6e3c21fe

    .line 84476179
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476185
    move-result-object v6

    .line 84476186
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476189
    move-result-object v13

    .line 84476190
    if-ne v6, v13, :cond_128

    .line 84476192
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardpopup/k;

    .line 84476194
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/rewardpopup/k;-><init>()V

    .line 84476197
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476200
    :cond_128
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84476202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476205
    const v13, 0x38cf5c94

    .line 84476208
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476211
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476214
    move-result-object v12

    .line 84476215
    check-cast v12, Lcom/bytedance/kmp/klay/ui/d;

    .line 84476217
    if-eqz v12, :cond_13e

    .line 84476219
    iget-object v12, v12, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 84476221
    goto :goto_13f

    .line 84476222
    :cond_13e
    move-object v12, v15

    .line 84476223
    :goto_13f
    if-nez v6, :cond_155

    .line 84476225
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476228
    const-class v6, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 84476230
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476233
    move-result-object v6

    .line 84476234
    invoke-static {v6, v11, v15, v14, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84476237
    move-result-object v6

    .line 84476238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476244
    goto :goto_18b

    .line 84476245
    :cond_155
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476248
    const v8, 0x27132101

    .line 84476251
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476254
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476257
    move-result v8

    .line 84476258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476261
    move-result-object v9

    .line 84476262
    if-nez v8, :cond_16e

    .line 84476264
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476267
    move-result-object v8

    .line 84476268
    if-ne v9, v8, :cond_176

    .line 84476270
    :cond_16e
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$d;

    .line 84476272
    invoke-direct {v9, v6}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84476275
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476278
    :cond_176
    check-cast v9, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$d;

    .line 84476280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476283
    const-class v6, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 84476285
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476288
    move-result-object v6

    .line 84476289
    invoke-static {v6, v11, v9, v14, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84476292
    move-result-object v6

    .line 84476293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476296
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476299
    :goto_18b
    const v8, 0x4c5de2

    .line 84476302
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476305
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476308
    move-result v9

    .line 84476309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476312
    move-result-object v10

    .line 84476313
    if-nez v9, :cond_1a1

    .line 84476315
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476318
    move-result-object v9

    .line 84476319
    if-ne v10, v9, :cond_1a9

    .line 84476321
    :cond_1a1
    const/4 v9, 0x2

    .line 84476322
    invoke-static {v0, v15, v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476325
    move-result-object v10

    .line 84476326
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476329
    :cond_1a9
    move-object v9, v10

    .line 84476330
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 84476332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476335
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476338
    move-result-object v10

    .line 84476339
    check-cast v10, Lvy6/f;

    .line 84476341
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476344
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476347
    move-result v11

    .line 84476348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476351
    move-result-object v12

    .line 84476352
    if-nez v11, :cond_1c8

    .line 84476354
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476357
    move-result-object v11

    .line 84476358
    if-ne v12, v11, :cond_1d3

    .line 84476360
    :cond_1c8
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476362
    const/4 v12, 0x2

    .line 84476363
    invoke-static {v11, v15, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476366
    move-result-object v11

    .line 84476367
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476370
    move-object v12, v11

    .line 84476371
    :cond_1d3
    move-object v11, v12

    .line 84476372
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 84476374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476377
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476380
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476383
    move-result v12

    .line 84476384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476387
    move-result-object v13

    .line 84476388
    if-nez v12, :cond_1ec

    .line 84476390
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476393
    move-result-object v12

    .line 84476394
    if-ne v13, v12, :cond_1f7

    .line 84476396
    :cond_1ec
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476398
    const/4 v13, 0x2

    .line 84476399
    invoke-static {v12, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476402
    move-result-object v12

    .line 84476403
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476406
    move-object v13, v12

    .line 84476407
    :cond_1f7
    move-object/from16 v31, v13

    .line 84476409
    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 84476411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476414
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476417
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476420
    move-result v12

    .line 84476421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476424
    move-result-object v13

    .line 84476425
    if-nez v12, :cond_211

    .line 84476427
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476430
    move-result-object v12

    .line 84476431
    if-ne v13, v12, :cond_21e

    .line 84476433
    :cond_211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476436
    move-result-object v12

    .line 84476437
    const/4 v13, 0x2

    .line 84476438
    invoke-static {v12, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476441
    move-result-object v12

    .line 84476442
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476445
    move-object v13, v12

    .line 84476446
    :cond_21e
    move-object v12, v13

    .line 84476447
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 84476449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476452
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476454
    const v3, -0x615d173a

    .line 84476457
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476460
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476463
    move-result v3

    .line 84476464
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476467
    move-result v17

    .line 84476468
    or-int v3, v3, v17

    .line 84476470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476473
    move-result-object v8

    .line 84476474
    if-nez v3, :cond_242

    .line 84476476
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476479
    move-result-object v3

    .line 84476480
    if-ne v8, v3, :cond_24a

    .line 84476482
    :cond_242
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$2$1;

    .line 84476484
    invoke-direct {v8, v10, v11, v15}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$2$1;-><init>(Lvy6/f;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476487
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476490
    :cond_24a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84476492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476495
    const/4 v3, 0x6

    .line 84476496
    invoke-static {v13, v8, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476499
    const v8, 0x4c5de2

    .line 84476502
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476505
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476508
    move-result v8

    .line 84476509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476512
    move-result-object v15

    .line 84476513
    if-nez v8, :cond_269

    .line 84476515
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476518
    move-result-object v8

    .line 84476519
    if-ne v15, v8, :cond_271

    .line 84476521
    :cond_269
    new-instance v15, Lcom/dragon/read/ug/kmp/rewardpopup/l;

    .line 84476523
    invoke-direct {v15, v10}, Lcom/dragon/read/ug/kmp/rewardpopup/l;-><init>(Lvy6/f;)V

    .line 84476526
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476529
    :cond_271
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 84476531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476534
    invoke-static {v13, v15, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476537
    const v8, 0x6e3c21fe

    .line 84476540
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476546
    move-result-object v13

    .line 84476547
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476550
    move-result-object v15

    .line 84476551
    if-ne v13, v15, :cond_295

    .line 84476553
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476555
    const/4 v3, 0x2

    .line 84476556
    const/4 v15, 0x0

    .line 84476557
    invoke-static {v13, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476560
    move-result-object v13

    .line 84476561
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476564
    goto :goto_297

    .line 84476565
    :cond_295
    const/4 v3, 0x2

    .line 84476566
    const/4 v15, 0x0

    .line 84476567
    :goto_297
    move-object/from16 v27, v13

    .line 84476569
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 84476571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476574
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476580
    move-result-object v13

    .line 84476581
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476584
    move-result-object v8

    .line 84476585
    if-ne v13, v8, :cond_2b4

    .line 84476587
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476589
    invoke-static {v8, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476592
    move-result-object v13

    .line 84476593
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476596
    :cond_2b4
    move-object/from16 v18, v13

    .line 84476598
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 84476600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476603
    const v8, 0x6e3c21fe

    .line 84476606
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476612
    move-result-object v13

    .line 84476613
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476616
    move-result-object v8

    .line 84476617
    if-ne v13, v8, :cond_2d4

    .line 84476619
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476621
    invoke-static {v8, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476624
    move-result-object v13

    .line 84476625
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476628
    :cond_2d4
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84476630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476633
    const v8, 0x6e3c21fe

    .line 84476636
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476639
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476642
    move-result-object v8

    .line 84476643
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476646
    move-result-object v0

    .line 84476647
    if-ne v8, v0, :cond_2f0

    .line 84476649
    invoke-static {v15, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476652
    move-result-object v8

    .line 84476653
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476656
    :cond_2f0
    move-object/from16 v29, v8

    .line 84476658
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 84476660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476663
    const v0, -0x48fade91

    .line 84476666
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476669
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476672
    move-result v3

    .line 84476673
    and-int/lit8 v5, v5, 0x70

    .line 84476675
    const/16 v8, 0x20

    .line 84476677
    if-ne v5, v8, :cond_309

    .line 84476679
    const/4 v5, 0x1

    .line 84476680
    goto :goto_30a

    .line 84476681
    :cond_309
    const/4 v5, 0x0

    .line 84476682
    :goto_30a
    or-int/2addr v3, v5

    .line 84476683
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476686
    move-result v5

    .line 84476687
    or-int/2addr v3, v5

    .line 84476688
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476691
    move-result-object v5

    .line 84476692
    if-nez v3, :cond_31c

    .line 84476694
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476697
    move-result-object v3

    .line 84476698
    if-ne v5, v3, :cond_330

    .line 84476700
    :cond_31c
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardpopup/m;

    .line 84476702
    move-object/from16 v16, v5

    .line 84476704
    move-object/from16 v17, v10

    .line 84476706
    move-object/from16 v19, v29

    .line 84476708
    move-object/from16 v20, v13

    .line 84476710
    move-object/from16 v21, v23

    .line 84476712
    move-object/from16 v22, v4

    .line 84476714
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/ug/kmp/rewardpopup/m;-><init>(Lvy6/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 84476717
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476720
    :cond_330
    move-object v3, v5

    .line 84476721
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84476723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476726
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476729
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476732
    move-result v0

    .line 84476733
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476736
    move-result v5

    .line 84476737
    or-int/2addr v0, v5

    .line 84476738
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476741
    move-result v5

    .line 84476742
    or-int/2addr v0, v5

    .line 84476743
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476746
    move-result-object v5

    .line 84476747
    if-nez v0, :cond_353

    .line 84476749
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476752
    move-result-object v0

    .line 84476753
    if-ne v5, v0, :cond_363

    .line 84476755
    :cond_353
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardpopup/n;

    .line 84476757
    move-object/from16 v24, v5

    .line 84476759
    move-object/from16 v25, v10

    .line 84476761
    move-object/from16 v26, v3

    .line 84476763
    move-object/from16 v28, v4

    .line 84476765
    invoke-direct/range {v24 .. v29}, Lcom/dragon/read/ug/kmp/rewardpopup/n;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;)V

    .line 84476768
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476771
    :cond_363
    move-object/from16 v26, v5

    .line 84476773
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 84476775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476780
    const v3, 0x4c5de2

    .line 84476783
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476789
    move-result-object v3

    .line 84476790
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476793
    move-result-object v4

    .line 84476794
    if-ne v3, v4, :cond_385

    .line 84476796
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$4$1;

    .line 84476798
    const/4 v4, 0x0

    .line 84476799
    invoke-direct {v3, v13, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$4$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476802
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476805
    :cond_385
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84476807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476810
    const/4 v4, 0x6

    .line 84476811
    invoke-static {v0, v3, v14, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476814
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476816
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476819
    move-result-object v0

    .line 84476820
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84476822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476825
    const/4 v3, 0x0

    .line 84476826
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476829
    move-result-object v4

    .line 84476830
    invoke-interface {v4}, Lag5/k;->B()J

    .line 84476833
    move-result-wide v4

    .line 84476834
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476837
    move-result-object v0

    .line 84476838
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476843
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476845
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476848
    move-result-object v4

    .line 84476849
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476852
    move-result-wide v7

    .line 84476853
    const/16 v3, 0x20

    .line 84476855
    ushr-long v15, v7, v3

    .line 84476857
    xor-long/2addr v7, v15

    .line 84476858
    long-to-int v3, v7

    .line 84476859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476862
    move-result-object v5

    .line 84476863
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476866
    move-result-object v0

    .line 84476867
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476872
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476874
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476877
    move-result-object v8

    .line 84476878
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476880
    if-eqz v8, :cond_490

    .line 84476882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476885
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476888
    move-result v8

    .line 84476889
    if-eqz v8, :cond_3df

    .line 84476891
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476894
    goto :goto_3e2

    .line 84476895
    :cond_3df
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476898
    :goto_3e2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84476900
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476902
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476905
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476907
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476910
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476912
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476915
    move-result v5

    .line 84476916
    if-nez v5, :cond_404

    .line 84476918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476921
    move-result-object v5

    .line 84476922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476925
    move-result-object v7

    .line 84476926
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476929
    move-result v5

    .line 84476930
    if-nez v5, :cond_412

    .line 84476932
    :cond_404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476935
    move-result-object v5

    .line 84476936
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476942
    move-result-object v3

    .line 84476943
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476946
    :cond_412
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476948
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476951
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476953
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476956
    move-result-object v3

    .line 84476957
    check-cast v3, Ljava/lang/Boolean;

    .line 84476959
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476962
    move-result v5

    .line 84476963
    const/16 v3, 0xc8

    .line 84476965
    const/4 v4, 0x6

    .line 84476966
    const/4 v7, 0x0

    .line 84476967
    const/4 v8, 0x0

    .line 84476968
    invoke-static {v3, v8, v7, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476971
    move-result-object v13

    .line 84476972
    const/4 v15, 0x2

    .line 84476973
    invoke-static {v13, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84476976
    move-result-object v13

    .line 84476977
    invoke-static {v3, v8, v7, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476980
    move-result-object v15

    .line 84476981
    const v3, 0x3f733333    # 0.95f

    .line 84476984
    invoke-static {v15, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/q2;F)Landroidx/compose/animation/q;

    .line 84476987
    move-result-object v3

    .line 84476988
    invoke-virtual {v13, v3}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 84476991
    move-result-object v3

    .line 84476992
    const/16 v13, 0xc8

    .line 84476994
    invoke-static {v13, v8, v7, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476997
    move-result-object v15

    .line 84476998
    const/4 v1, 0x2

    .line 84476999
    invoke-static {v15, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84477002
    move-result-object v1

    .line 84477003
    invoke-static {v13, v8, v7, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477006
    move-result-object v8

    .line 84477007
    invoke-static {v8}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/s;

    .line 84477010
    move-result-object v4

    .line 84477011
    invoke-virtual {v1, v4}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 84477014
    move-result-object v8

    .line 84477015
    const/4 v1, 0x0

    .line 84477016
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;

    .line 84477018
    move-object/from16 v24, v4

    .line 84477020
    move-object/from16 v25, v10

    .line 84477022
    move-object/from16 v27, v6

    .line 84477024
    move-object/from16 v28, v9

    .line 84477026
    move-object/from16 v29, v12

    .line 84477028
    move-object/from16 v30, v11

    .line 84477030
    invoke-direct/range {v24 .. v31}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84477033
    const v6, -0x4416df98

    .line 84477036
    invoke-static {v6, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477039
    move-result-object v10

    .line 84477040
    const/high16 v12, 0x30000

    .line 84477042
    const/16 v13, 0x12

    .line 84477044
    const/4 v6, 0x0

    .line 84477045
    move-object v7, v3

    .line 84477046
    move-object v9, v1

    .line 84477047
    move-object v11, v14

    .line 84477048
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84477051
    const/4 v1, 0x6

    .line 84477052
    const/4 v3, 0x0

    .line 84477053
    const/4 v4, 0x1

    .line 84477054
    invoke-static {v0, v3, v14, v1, v4}, Lcom/dragon/read/ug/kmp/common/ui/d5;->a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 84477057
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477063
    move-result v0

    .line 84477064
    if-eqz v0, :cond_48d

    .line 84477066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477069
    :cond_48d
    move-object/from16 v9, v23

    .line 84477071
    goto :goto_498

    .line 84477072
    :cond_490
    const/4 v3, 0x0

    .line 84477073
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477076
    throw v3

    .line 84477077
    :cond_495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477080
    :goto_498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477083
    move-result-object v0

    .line 84477084
    if-eqz v0, :cond_4aa

    .line 84477086
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/o;

    .line 84477088
    move-object/from16 v3, p0

    .line 84477090
    move/from16 v4, p3

    .line 84477092
    invoke-direct {v1, v3, v9, v4, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/o;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;II)V

    .line 84477095
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477098
    :cond_4aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lvy6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move/from16 v1, p3

    .line 84475907
    .line 84475908
    move/from16 v2, p4

    .line 84475909
    .line 84475910
    const/4 v3, 0x0

    .line 84475911
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475912
    .line 84475913
    .line 84475914
    const v4, 0x555d788a

    .line 84475915
    .line 84475916
    .line 84475917
    move-object/from16 v5, p2

    .line 84475918
    .line 84475919
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    .line 84475921
    .line 84475922
    move-result-object v14

    .line 84475923
    and-int/lit8 v5, v2, 0x1

    .line 84475924
    .line 84475925
    if-eqz v5, :cond_1a

    .line 84475926
    .line 84475927
    or-int/lit8 v5, v1, 0x6

    .line 84475928
    .line 84475929
    goto :goto_2a

    .line 84475930
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84475931
    .line 84475932
    if-nez v5, :cond_29

    .line 84475933
    .line 84475934
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475935
    .line 84475936
    .line 84475937
    move-result v5

    .line 84475938
    if-eqz v5, :cond_26

    .line 84475939
    .line 84475940
    const/4 v5, 0x4

    .line 84475941
    goto :goto_27

    .line 84475942
    :cond_26
    const/4 v5, 0x2

    .line 84475943
    :goto_27
    or-int/2addr v5, v1

    .line 84475944
    goto :goto_2a

    .line 84475945
    :cond_29
    move v5, v1

    .line 84475946
    :goto_2a
    and-int/lit8 v7, v2, 0x2

    .line 84475947
    .line 84475948
    if-eqz v7, :cond_31

    .line 84475949
    .line 84475950
    or-int/lit8 v5, v5, 0x30

    .line 84475951
    .line 84475952
    goto :goto_44

    .line 84475953
    :cond_31
    and-int/lit8 v9, v1, 0x30

    .line 84475954
    .line 84475955
    if-nez v9, :cond_44

    .line 84475956
    .line 84475957
    move-object/from16 v9, p1

    .line 84475958
    .line 84475959
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475960
    .line 84475961
    .line 84475962
    move-result v10

    .line 84475963
    if-eqz v10, :cond_40

    .line 84475964
    .line 84475965
    const/16 v10, 0x20

    .line 84475966
    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v10, 0x10

    .line 84475969
    .line 84475970
    :goto_42
    or-int/2addr v5, v10

    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 84475973
    .line 84475974
    :goto_46
    and-int/lit8 v10, v5, 0x13

    .line 84475975
    .line 84475976
    const/16 v11, 0x12

    .line 84475977
    .line 84475978
    if-eq v10, v11, :cond_4e

    .line 84475979
    .line 84475980
    const/4 v10, 0x1

    .line 84475981
    goto :goto_4f

    .line 84475982
    :cond_4e
    const/4 v10, 0x0

    .line 84475983
    :goto_4f
    and-int/lit8 v11, v5, 0x1

    .line 84475984
    .line 84475985
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475986
    .line 84475987
    .line 84475988
    move-result v10

    .line 84475989
    if-eqz v10, :cond_495

    .line 84475990
    .line 84475991
    const v10, 0x6e3c21fe

    .line 84475992
    .line 84475993
    .line 84475994
    if-eqz v7, :cond_7b

    .line 84475995
    .line 84475996
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84475997
    .line 84475998
    .line 84475999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476000
    .line 84476001
    .line 84476002
    move-result-object v7

    .line 84476003
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476004
    .line 84476005
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476006
    .line 84476007
    .line 84476008
    move-result-object v9

    .line 84476009
    if-ne v7, v9, :cond_73

    .line 84476010
    .line 84476011
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardpopup/i;

    .line 84476012
    .line 84476013
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/rewardpopup/i;-><init>()V

    .line 84476014
    .line 84476015
    .line 84476016
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476017
    .line 84476018
    .line 84476019
    :cond_73
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84476020
    .line 84476021
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476022
    .line 84476023
    .line 84476024
    move-object/from16 v23, v7

    .line 84476025
    .line 84476026
    goto :goto_7d

    .line 84476027
    :cond_7b
    move-object/from16 v23, v9

    .line 84476028
    .line 84476029
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476030
    .line 84476031
    .line 84476032
    move-result v7

    .line 84476033
    if-eqz v7, :cond_89

    .line 84476034
    .line 84476035
    const/4 v7, -0x1

    .line 84476036
    const-string v9, "com.dragon.read.ug.kmp.rewardpopup.RewardPopupView (RewardPopupView.kt:83)"

    .line 84476037
    .line 84476038
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476039
    .line 84476040
    .line 84476041
    :cond_89
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476042
    .line 84476043
    .line 84476044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476045
    .line 84476046
    .line 84476047
    move-result-object v4

    .line 84476048
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476049
    .line 84476050
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476051
    .line 84476052
    .line 84476053
    move-result-object v9

    .line 84476054
    if-ne v4, v9, :cond_a0

    .line 84476055
    .line 84476056
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardpopup/j;

    .line 84476057
    .line 84476058
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/rewardpopup/j;-><init>()V

    .line 84476059
    .line 84476060
    .line 84476061
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476062
    .line 84476063
    .line 84476064
    :cond_a0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84476065
    .line 84476066
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476067
    .line 84476068
    .line 84476069
    const v9, 0x38cf5c94

    .line 84476070
    .line 84476071
    .line 84476072
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476073
    .line 84476074
    .line 84476075
    sget-object v11, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 84476076
    .line 84476077
    sget-object v12, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 84476078
    .line 84476079
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476080
    .line 84476081
    .line 84476082
    move-result-object v13

    .line 84476083
    check-cast v13, Lcom/bytedance/kmp/klay/ui/d;

    .line 84476084
    .line 84476085
    const/4 v15, 0x0

    .line 84476086
    if-eqz v13, :cond_bb

    .line 84476087
    .line 84476088
    iget-object v13, v13, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 84476089
    .line 84476090
    goto :goto_bc

    .line 84476091
    :cond_bb
    move-object v13, v15

    .line 84476092
    :goto_bc
    const/16 v8, 0x180

    .line 84476093
    .line 84476094
    const v6, 0x27132101

    .line 84476095
    .line 84476096
    .line 84476097
    const v9, 0xaea2f90

    .line 84476098
    .line 84476099
    .line 84476100
    const v10, 0xaeb524f

    .line 84476101
    .line 84476102
    .line 84476103
    if-nez v4, :cond_dd

    .line 84476104
    .line 84476105
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476106
    .line 84476107
    .line 84476108
    const-class v4, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 84476109
    .line 84476110
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476111
    .line 84476112
    .line 84476113
    move-result-object v4

    .line 84476114
    invoke-static {v4, v11, v15, v14, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84476115
    .line 84476116
    .line 84476117
    move-result-object v4

    .line 84476118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476119
    .line 84476120
    .line 84476121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476122
    .line 84476123
    .line 84476124
    goto :goto_110

    .line 84476125
    :cond_dd
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476126
    .line 84476127
    .line 84476128
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476129
    .line 84476130
    .line 84476131
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476132
    .line 84476133
    .line 84476134
    move-result v13

    .line 84476135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476136
    .line 84476137
    .line 84476138
    move-result-object v6

    .line 84476139
    if-nez v13, :cond_f3

    .line 84476140
    .line 84476141
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476142
    .line 84476143
    .line 84476144
    move-result-object v13

    .line 84476145
    if-ne v6, v13, :cond_fb

    .line 84476146
    .line 84476147
    :cond_f3
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$c;

    .line 84476148
    .line 84476149
    invoke-direct {v6, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84476150
    .line 84476151
    .line 84476152
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476153
    .line 84476154
    .line 84476155
    :cond_fb
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$c;

    .line 84476156
    .line 84476157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476158
    .line 84476159
    .line 84476160
    const-class v4, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 84476161
    .line 84476162
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476163
    .line 84476164
    .line 84476165
    move-result-object v4

    .line 84476166
    invoke-static {v4, v11, v6, v14, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84476167
    .line 84476168
    .line 84476169
    move-result-object v4

    .line 84476170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476171
    .line 84476172
    .line 84476173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476174
    .line 84476175
    .line 84476176
    :goto_110
    const v6, 0x6e3c21fe

    .line 84476177
    .line 84476178
    .line 84476179
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476180
    .line 84476181
    .line 84476182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476183
    .line 84476184
    .line 84476185
    move-result-object v6

    .line 84476186
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476187
    .line 84476188
    .line 84476189
    move-result-object v13

    .line 84476190
    if-ne v6, v13, :cond_128

    .line 84476191
    .line 84476192
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardpopup/k;

    .line 84476193
    .line 84476194
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/rewardpopup/k;-><init>()V

    .line 84476195
    .line 84476196
    .line 84476197
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476198
    .line 84476199
    .line 84476200
    :cond_128
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84476201
    .line 84476202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476203
    .line 84476204
    .line 84476205
    const v13, 0x38cf5c94

    .line 84476206
    .line 84476207
    .line 84476208
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476209
    .line 84476210
    .line 84476211
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476212
    .line 84476213
    .line 84476214
    move-result-object v12

    .line 84476215
    check-cast v12, Lcom/bytedance/kmp/klay/ui/d;

    .line 84476216
    .line 84476217
    if-eqz v12, :cond_13e

    .line 84476218
    .line 84476219
    iget-object v12, v12, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 84476220
    .line 84476221
    goto :goto_13f

    .line 84476222
    :cond_13e
    move-object v12, v15

    .line 84476223
    :goto_13f
    if-nez v6, :cond_155

    .line 84476224
    .line 84476225
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476226
    .line 84476227
    .line 84476228
    const-class v6, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 84476229
    .line 84476230
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476231
    .line 84476232
    .line 84476233
    move-result-object v6

    .line 84476234
    invoke-static {v6, v11, v15, v14, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84476235
    .line 84476236
    .line 84476237
    move-result-object v6

    .line 84476238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476239
    .line 84476240
    .line 84476241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476242
    .line 84476243
    .line 84476244
    goto :goto_18b

    .line 84476245
    :cond_155
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476246
    .line 84476247
    .line 84476248
    const v8, 0x27132101

    .line 84476249
    .line 84476250
    .line 84476251
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476252
    .line 84476253
    .line 84476254
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476255
    .line 84476256
    .line 84476257
    move-result v8

    .line 84476258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476259
    .line 84476260
    .line 84476261
    move-result-object v9

    .line 84476262
    if-nez v8, :cond_16e

    .line 84476263
    .line 84476264
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476265
    .line 84476266
    .line 84476267
    move-result-object v8

    .line 84476268
    if-ne v9, v8, :cond_176

    .line 84476269
    .line 84476270
    :cond_16e
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$d;

    .line 84476271
    .line 84476272
    invoke-direct {v9, v6}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84476273
    .line 84476274
    .line 84476275
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476276
    .line 84476277
    .line 84476278
    :cond_176
    check-cast v9, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$d;

    .line 84476279
    .line 84476280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476281
    .line 84476282
    .line 84476283
    const-class v6, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 84476284
    .line 84476285
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476286
    .line 84476287
    .line 84476288
    move-result-object v6

    .line 84476289
    invoke-static {v6, v11, v9, v14, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84476290
    .line 84476291
    .line 84476292
    move-result-object v6

    .line 84476293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476294
    .line 84476295
    .line 84476296
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476297
    .line 84476298
    .line 84476299
    :goto_18b
    const v8, 0x4c5de2

    .line 84476300
    .line 84476301
    .line 84476302
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476303
    .line 84476304
    .line 84476305
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476306
    .line 84476307
    .line 84476308
    move-result v9

    .line 84476309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476310
    .line 84476311
    .line 84476312
    move-result-object v10

    .line 84476313
    if-nez v9, :cond_1a1

    .line 84476314
    .line 84476315
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476316
    .line 84476317
    .line 84476318
    move-result-object v9

    .line 84476319
    if-ne v10, v9, :cond_1a9

    .line 84476320
    .line 84476321
    :cond_1a1
    const/4 v9, 0x2

    .line 84476322
    invoke-static {v0, v15, v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476323
    .line 84476324
    .line 84476325
    move-result-object v10

    .line 84476326
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476327
    .line 84476328
    .line 84476329
    :cond_1a9
    move-object v9, v10

    .line 84476330
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 84476331
    .line 84476332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476333
    .line 84476334
    .line 84476335
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476336
    .line 84476337
    .line 84476338
    move-result-object v10

    .line 84476339
    check-cast v10, Lvy6/f;

    .line 84476340
    .line 84476341
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476342
    .line 84476343
    .line 84476344
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476345
    .line 84476346
    .line 84476347
    move-result v11

    .line 84476348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476349
    .line 84476350
    .line 84476351
    move-result-object v12

    .line 84476352
    if-nez v11, :cond_1c8

    .line 84476353
    .line 84476354
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476355
    .line 84476356
    .line 84476357
    move-result-object v11

    .line 84476358
    if-ne v12, v11, :cond_1d3

    .line 84476359
    .line 84476360
    :cond_1c8
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476361
    .line 84476362
    const/4 v12, 0x2

    .line 84476363
    invoke-static {v11, v15, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476364
    .line 84476365
    .line 84476366
    move-result-object v11

    .line 84476367
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476368
    .line 84476369
    .line 84476370
    move-object v12, v11

    .line 84476371
    :cond_1d3
    move-object v11, v12

    .line 84476372
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 84476373
    .line 84476374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476375
    .line 84476376
    .line 84476377
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476378
    .line 84476379
    .line 84476380
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476381
    .line 84476382
    .line 84476383
    move-result v12

    .line 84476384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476385
    .line 84476386
    .line 84476387
    move-result-object v13

    .line 84476388
    if-nez v12, :cond_1ec

    .line 84476389
    .line 84476390
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476391
    .line 84476392
    .line 84476393
    move-result-object v12

    .line 84476394
    if-ne v13, v12, :cond_1f7

    .line 84476395
    .line 84476396
    :cond_1ec
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476397
    .line 84476398
    const/4 v13, 0x2

    .line 84476399
    invoke-static {v12, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476400
    .line 84476401
    .line 84476402
    move-result-object v12

    .line 84476403
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476404
    .line 84476405
    .line 84476406
    move-object v13, v12

    .line 84476407
    :cond_1f7
    move-object/from16 v31, v13

    .line 84476408
    .line 84476409
    check-cast v31, Landroidx/compose/runtime/MutableState;

    .line 84476410
    .line 84476411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476412
    .line 84476413
    .line 84476414
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476415
    .line 84476416
    .line 84476417
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476418
    .line 84476419
    .line 84476420
    move-result v12

    .line 84476421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476422
    .line 84476423
    .line 84476424
    move-result-object v13

    .line 84476425
    if-nez v12, :cond_211

    .line 84476426
    .line 84476427
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476428
    .line 84476429
    .line 84476430
    move-result-object v12

    .line 84476431
    if-ne v13, v12, :cond_21e

    .line 84476432
    .line 84476433
    :cond_211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476434
    .line 84476435
    .line 84476436
    move-result-object v12

    .line 84476437
    const/4 v13, 0x2

    .line 84476438
    invoke-static {v12, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476439
    .line 84476440
    .line 84476441
    move-result-object v12

    .line 84476442
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476443
    .line 84476444
    .line 84476445
    move-object v13, v12

    .line 84476446
    :cond_21e
    move-object v12, v13

    .line 84476447
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 84476448
    .line 84476449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476450
    .line 84476451
    .line 84476452
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476453
    .line 84476454
    const v3, -0x615d173a

    .line 84476455
    .line 84476456
    .line 84476457
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476458
    .line 84476459
    .line 84476460
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476461
    .line 84476462
    .line 84476463
    move-result v3

    .line 84476464
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476465
    .line 84476466
    .line 84476467
    move-result v17

    .line 84476468
    or-int v3, v3, v17

    .line 84476469
    .line 84476470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476471
    .line 84476472
    .line 84476473
    move-result-object v8

    .line 84476474
    if-nez v3, :cond_242

    .line 84476475
    .line 84476476
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476477
    .line 84476478
    .line 84476479
    move-result-object v3

    .line 84476480
    if-ne v8, v3, :cond_24a

    .line 84476481
    .line 84476482
    :cond_242
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$2$1;

    .line 84476483
    .line 84476484
    invoke-direct {v8, v10, v11, v15}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$2$1;-><init>(Lvy6/f;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476485
    .line 84476486
    .line 84476487
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476488
    .line 84476489
    .line 84476490
    :cond_24a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84476491
    .line 84476492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476493
    .line 84476494
    .line 84476495
    const/4 v3, 0x6

    .line 84476496
    invoke-static {v13, v8, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476497
    .line 84476498
    .line 84476499
    const v8, 0x4c5de2

    .line 84476500
    .line 84476501
    .line 84476502
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476503
    .line 84476504
    .line 84476505
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476506
    .line 84476507
    .line 84476508
    move-result v8

    .line 84476509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476510
    .line 84476511
    .line 84476512
    move-result-object v15

    .line 84476513
    if-nez v8, :cond_269

    .line 84476514
    .line 84476515
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476516
    .line 84476517
    .line 84476518
    move-result-object v8

    .line 84476519
    if-ne v15, v8, :cond_271

    .line 84476520
    .line 84476521
    :cond_269
    new-instance v15, Lcom/dragon/read/ug/kmp/rewardpopup/l;

    .line 84476522
    .line 84476523
    invoke-direct {v15, v10}, Lcom/dragon/read/ug/kmp/rewardpopup/l;-><init>(Lvy6/f;)V

    .line 84476524
    .line 84476525
    .line 84476526
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476527
    .line 84476528
    .line 84476529
    :cond_271
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 84476530
    .line 84476531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476532
    .line 84476533
    .line 84476534
    invoke-static {v13, v15, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476535
    .line 84476536
    .line 84476537
    const v8, 0x6e3c21fe

    .line 84476538
    .line 84476539
    .line 84476540
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476541
    .line 84476542
    .line 84476543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476544
    .line 84476545
    .line 84476546
    move-result-object v13

    .line 84476547
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476548
    .line 84476549
    .line 84476550
    move-result-object v15

    .line 84476551
    if-ne v13, v15, :cond_295

    .line 84476552
    .line 84476553
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476554
    .line 84476555
    const/4 v3, 0x2

    .line 84476556
    const/4 v15, 0x0

    .line 84476557
    invoke-static {v13, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476558
    .line 84476559
    .line 84476560
    move-result-object v13

    .line 84476561
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476562
    .line 84476563
    .line 84476564
    goto :goto_297

    .line 84476565
    :cond_295
    const/4 v3, 0x2

    .line 84476566
    const/4 v15, 0x0

    .line 84476567
    :goto_297
    move-object/from16 v27, v13

    .line 84476568
    .line 84476569
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 84476570
    .line 84476571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476572
    .line 84476573
    .line 84476574
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476575
    .line 84476576
    .line 84476577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476578
    .line 84476579
    .line 84476580
    move-result-object v13

    .line 84476581
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476582
    .line 84476583
    .line 84476584
    move-result-object v8

    .line 84476585
    if-ne v13, v8, :cond_2b4

    .line 84476586
    .line 84476587
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476588
    .line 84476589
    invoke-static {v8, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476590
    .line 84476591
    .line 84476592
    move-result-object v13

    .line 84476593
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476594
    .line 84476595
    .line 84476596
    :cond_2b4
    move-object/from16 v18, v13

    .line 84476597
    .line 84476598
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 84476599
    .line 84476600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476601
    .line 84476602
    .line 84476603
    const v8, 0x6e3c21fe

    .line 84476604
    .line 84476605
    .line 84476606
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476607
    .line 84476608
    .line 84476609
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476610
    .line 84476611
    .line 84476612
    move-result-object v13

    .line 84476613
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476614
    .line 84476615
    .line 84476616
    move-result-object v8

    .line 84476617
    if-ne v13, v8, :cond_2d4

    .line 84476618
    .line 84476619
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476620
    .line 84476621
    invoke-static {v8, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476622
    .line 84476623
    .line 84476624
    move-result-object v13

    .line 84476625
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476626
    .line 84476627
    .line 84476628
    :cond_2d4
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84476629
    .line 84476630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476631
    .line 84476632
    .line 84476633
    const v8, 0x6e3c21fe

    .line 84476634
    .line 84476635
    .line 84476636
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476637
    .line 84476638
    .line 84476639
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476640
    .line 84476641
    .line 84476642
    move-result-object v8

    .line 84476643
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476644
    .line 84476645
    .line 84476646
    move-result-object v0

    .line 84476647
    if-ne v8, v0, :cond_2f0

    .line 84476648
    .line 84476649
    invoke-static {v15, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476650
    .line 84476651
    .line 84476652
    move-result-object v8

    .line 84476653
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476654
    .line 84476655
    .line 84476656
    :cond_2f0
    move-object/from16 v29, v8

    .line 84476657
    .line 84476658
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 84476659
    .line 84476660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476661
    .line 84476662
    .line 84476663
    const v0, -0x48fade91

    .line 84476664
    .line 84476665
    .line 84476666
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476667
    .line 84476668
    .line 84476669
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476670
    .line 84476671
    .line 84476672
    move-result v3

    .line 84476673
    and-int/lit8 v5, v5, 0x70

    .line 84476674
    .line 84476675
    const/16 v8, 0x20

    .line 84476676
    .line 84476677
    if-ne v5, v8, :cond_309

    .line 84476678
    .line 84476679
    const/4 v5, 0x1

    .line 84476680
    goto :goto_30a

    .line 84476681
    :cond_309
    const/4 v5, 0x0

    .line 84476682
    :goto_30a
    or-int/2addr v3, v5

    .line 84476683
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476684
    .line 84476685
    .line 84476686
    move-result v5

    .line 84476687
    or-int/2addr v3, v5

    .line 84476688
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476689
    .line 84476690
    .line 84476691
    move-result-object v5

    .line 84476692
    if-nez v3, :cond_31c

    .line 84476693
    .line 84476694
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476695
    .line 84476696
    .line 84476697
    move-result-object v3

    .line 84476698
    if-ne v5, v3, :cond_330

    .line 84476699
    .line 84476700
    :cond_31c
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardpopup/m;

    .line 84476701
    .line 84476702
    move-object/from16 v16, v5

    .line 84476703
    .line 84476704
    move-object/from16 v17, v10

    .line 84476705
    .line 84476706
    move-object/from16 v19, v29

    .line 84476707
    .line 84476708
    move-object/from16 v20, v13

    .line 84476709
    .line 84476710
    move-object/from16 v21, v23

    .line 84476711
    .line 84476712
    move-object/from16 v22, v4

    .line 84476713
    .line 84476714
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/ug/kmp/rewardpopup/m;-><init>(Lvy6/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 84476715
    .line 84476716
    .line 84476717
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476718
    .line 84476719
    .line 84476720
    :cond_330
    move-object v3, v5

    .line 84476721
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84476722
    .line 84476723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476724
    .line 84476725
    .line 84476726
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476727
    .line 84476728
    .line 84476729
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476730
    .line 84476731
    .line 84476732
    move-result v0

    .line 84476733
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476734
    .line 84476735
    .line 84476736
    move-result v5

    .line 84476737
    or-int/2addr v0, v5

    .line 84476738
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476739
    .line 84476740
    .line 84476741
    move-result v5

    .line 84476742
    or-int/2addr v0, v5

    .line 84476743
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476744
    .line 84476745
    .line 84476746
    move-result-object v5

    .line 84476747
    if-nez v0, :cond_353

    .line 84476748
    .line 84476749
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476750
    .line 84476751
    .line 84476752
    move-result-object v0

    .line 84476753
    if-ne v5, v0, :cond_363

    .line 84476754
    .line 84476755
    :cond_353
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardpopup/n;

    .line 84476756
    .line 84476757
    move-object/from16 v24, v5

    .line 84476758
    .line 84476759
    move-object/from16 v25, v10

    .line 84476760
    .line 84476761
    move-object/from16 v26, v3

    .line 84476762
    .line 84476763
    move-object/from16 v28, v4

    .line 84476764
    .line 84476765
    invoke-direct/range {v24 .. v29}, Lcom/dragon/read/ug/kmp/rewardpopup/n;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;)V

    .line 84476766
    .line 84476767
    .line 84476768
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476769
    .line 84476770
    .line 84476771
    :cond_363
    move-object/from16 v26, v5

    .line 84476772
    .line 84476773
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 84476774
    .line 84476775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476776
    .line 84476777
    .line 84476778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476779
    .line 84476780
    const v3, 0x4c5de2

    .line 84476781
    .line 84476782
    .line 84476783
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476784
    .line 84476785
    .line 84476786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476787
    .line 84476788
    .line 84476789
    move-result-object v3

    .line 84476790
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476791
    .line 84476792
    .line 84476793
    move-result-object v4

    .line 84476794
    if-ne v3, v4, :cond_385

    .line 84476795
    .line 84476796
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$4$1;

    .line 84476797
    .line 84476798
    const/4 v4, 0x0

    .line 84476799
    invoke-direct {v3, v13, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$4$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84476800
    .line 84476801
    .line 84476802
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476803
    .line 84476804
    .line 84476805
    :cond_385
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84476806
    .line 84476807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476808
    .line 84476809
    .line 84476810
    const/4 v4, 0x6

    .line 84476811
    invoke-static {v0, v3, v14, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476812
    .line 84476813
    .line 84476814
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476815
    .line 84476816
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476817
    .line 84476818
    .line 84476819
    move-result-object v0

    .line 84476820
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84476821
    .line 84476822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476823
    .line 84476824
    .line 84476825
    const/4 v3, 0x0

    .line 84476826
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476827
    .line 84476828
    .line 84476829
    move-result-object v4

    .line 84476830
    invoke-interface {v4}, Lag5/k;->B()J

    .line 84476831
    .line 84476832
    .line 84476833
    move-result-wide v4

    .line 84476834
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476835
    .line 84476836
    .line 84476837
    move-result-object v0

    .line 84476838
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476839
    .line 84476840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476841
    .line 84476842
    .line 84476843
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476844
    .line 84476845
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476846
    .line 84476847
    .line 84476848
    move-result-object v4

    .line 84476849
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476850
    .line 84476851
    .line 84476852
    move-result-wide v7

    .line 84476853
    const/16 v3, 0x20

    .line 84476854
    .line 84476855
    ushr-long v15, v7, v3

    .line 84476856
    .line 84476857
    xor-long/2addr v7, v15

    .line 84476858
    long-to-int v3, v7

    .line 84476859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476860
    .line 84476861
    .line 84476862
    move-result-object v5

    .line 84476863
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476864
    .line 84476865
    .line 84476866
    move-result-object v0

    .line 84476867
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476868
    .line 84476869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476870
    .line 84476871
    .line 84476872
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476873
    .line 84476874
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476875
    .line 84476876
    .line 84476877
    move-result-object v8

    .line 84476878
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476879
    .line 84476880
    if-eqz v8, :cond_490

    .line 84476881
    .line 84476882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476883
    .line 84476884
    .line 84476885
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476886
    .line 84476887
    .line 84476888
    move-result v8

    .line 84476889
    if-eqz v8, :cond_3df

    .line 84476890
    .line 84476891
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476892
    .line 84476893
    .line 84476894
    goto :goto_3e2

    .line 84476895
    :cond_3df
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476896
    .line 84476897
    .line 84476898
    :goto_3e2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84476899
    .line 84476900
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476901
    .line 84476902
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476903
    .line 84476904
    .line 84476905
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476906
    .line 84476907
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476908
    .line 84476909
    .line 84476910
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476911
    .line 84476912
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476913
    .line 84476914
    .line 84476915
    move-result v5

    .line 84476916
    if-nez v5, :cond_404

    .line 84476917
    .line 84476918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476919
    .line 84476920
    .line 84476921
    move-result-object v5

    .line 84476922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476923
    .line 84476924
    .line 84476925
    move-result-object v7

    .line 84476926
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476927
    .line 84476928
    .line 84476929
    move-result v5

    .line 84476930
    if-nez v5, :cond_412

    .line 84476931
    .line 84476932
    :cond_404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476933
    .line 84476934
    .line 84476935
    move-result-object v5

    .line 84476936
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476937
    .line 84476938
    .line 84476939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476940
    .line 84476941
    .line 84476942
    move-result-object v3

    .line 84476943
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476944
    .line 84476945
    .line 84476946
    :cond_412
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476947
    .line 84476948
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476949
    .line 84476950
    .line 84476951
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476952
    .line 84476953
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476954
    .line 84476955
    .line 84476956
    move-result-object v3

    .line 84476957
    check-cast v3, Ljava/lang/Boolean;

    .line 84476958
    .line 84476959
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476960
    .line 84476961
    .line 84476962
    move-result v5

    .line 84476963
    const/16 v3, 0xc8

    .line 84476964
    .line 84476965
    const/4 v4, 0x6

    .line 84476966
    const/4 v7, 0x0

    .line 84476967
    const/4 v8, 0x0

    .line 84476968
    invoke-static {v3, v8, v7, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476969
    .line 84476970
    .line 84476971
    move-result-object v13

    .line 84476972
    const/4 v15, 0x2

    .line 84476973
    invoke-static {v13, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84476974
    .line 84476975
    .line 84476976
    move-result-object v13

    .line 84476977
    invoke-static {v3, v8, v7, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476978
    .line 84476979
    .line 84476980
    move-result-object v15

    .line 84476981
    const v3, 0x3f733333    # 0.95f

    .line 84476982
    .line 84476983
    .line 84476984
    invoke-static {v15, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/q2;F)Landroidx/compose/animation/q;

    .line 84476985
    .line 84476986
    .line 84476987
    move-result-object v3

    .line 84476988
    invoke-virtual {v13, v3}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 84476989
    .line 84476990
    .line 84476991
    move-result-object v3

    .line 84476992
    const/16 v13, 0xc8

    .line 84476993
    .line 84476994
    invoke-static {v13, v8, v7, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84476995
    .line 84476996
    .line 84476997
    move-result-object v15

    .line 84476998
    const/4 v1, 0x2

    .line 84476999
    invoke-static {v15, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84477000
    .line 84477001
    .line 84477002
    move-result-object v1

    .line 84477003
    invoke-static {v13, v8, v7, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84477004
    .line 84477005
    .line 84477006
    move-result-object v8

    .line 84477007
    invoke-static {v8}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/s;

    .line 84477008
    .line 84477009
    .line 84477010
    move-result-object v4

    .line 84477011
    invoke-virtual {v1, v4}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 84477012
    .line 84477013
    .line 84477014
    move-result-object v8

    .line 84477015
    const/4 v1, 0x0

    .line 84477016
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;

    .line 84477017
    .line 84477018
    move-object/from16 v24, v4

    .line 84477019
    .line 84477020
    move-object/from16 v25, v10

    .line 84477021
    .line 84477022
    move-object/from16 v27, v6

    .line 84477023
    .line 84477024
    move-object/from16 v28, v9

    .line 84477025
    .line 84477026
    move-object/from16 v29, v12

    .line 84477027
    .line 84477028
    move-object/from16 v30, v11

    .line 84477029
    .line 84477030
    invoke-direct/range {v24 .. v31}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84477031
    .line 84477032
    .line 84477033
    const v6, -0x4416df98

    .line 84477034
    .line 84477035
    .line 84477036
    invoke-static {v6, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477037
    .line 84477038
    .line 84477039
    move-result-object v10

    .line 84477040
    const/high16 v12, 0x30000

    .line 84477041
    .line 84477042
    const/16 v13, 0x12

    .line 84477043
    .line 84477044
    const/4 v6, 0x0

    .line 84477045
    move-object v7, v3

    .line 84477046
    move-object v9, v1

    .line 84477047
    move-object v11, v14

    .line 84477048
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84477049
    .line 84477050
    .line 84477051
    const/4 v1, 0x6

    .line 84477052
    const/4 v3, 0x0

    .line 84477053
    const/4 v4, 0x1

    .line 84477054
    invoke-static {v0, v3, v14, v1, v4}, Lcom/dragon/read/ug/kmp/common/ui/d5;->a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 84477055
    .line 84477056
    .line 84477057
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477058
    .line 84477059
    .line 84477060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477061
    .line 84477062
    .line 84477063
    move-result v0

    .line 84477064
    if-eqz v0, :cond_48d

    .line 84477065
    .line 84477066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477067
    .line 84477068
    .line 84477069
    :cond_48d
    move-object/from16 v9, v23

    .line 84477070
    .line 84477071
    goto :goto_498

    .line 84477072
    :cond_490
    const/4 v3, 0x0

    .line 84477073
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477074
    .line 84477075
    .line 84477076
    throw v3

    .line 84477077
    :cond_495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477078
    .line 84477079
    .line 84477080
    :goto_498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477081
    .line 84477082
    .line 84477083
    move-result-object v0

    .line 84477084
    if-eqz v0, :cond_4aa

    .line 84477085
    .line 84477086
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/o;

    .line 84477087
    .line 84477088
    move-object/from16 v3, p0

    .line 84477089
    .line 84477090
    move/from16 v4, p3

    .line 84477091
    .line 84477092
    invoke-direct {v1, v3, v9, v4, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/o;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function0;II)V

    .line 84477093
    .line 84477094
    .line 84477095
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477096
    .line 84477097
    .line 84477098
    :cond_4aa
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;Lvy6/f;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;Lvy6/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvy6/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Ljava/lang/Boolean;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816591
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816594
    iget-object p0, p1, Lvy6/f;->j:Lvy6/e;

    .line 33816596
    invoke-static {p1, p0}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->f(Lvy6/f;Lvy6/e;)Ldo5/a;

    .line 33816599
    move-result-object p0

    .line 33816600
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const-string v0, "popup_show"

    .line 33816607
    invoke-static {p0, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33816610
    iget-object p0, p1, Lvy6/f;->e:Ljava/lang/String;

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    if-eqz p0, :cond_30

    .line 33816615
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816618
    move-result p0

    .line 33816619
    if-eqz p0, :cond_2e

    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    const/4 p0, 0x0

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 33816625
    :goto_31
    xor-int/2addr p0, v0

    .line 33816626
    if-eqz p0, :cond_3d

    .line 33816628
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->d(Lvy6/f;)Z

    .line 33816631
    move-result p0

    .line 33816632
    if-nez p0, :cond_3d

    .line 33816634
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->g(Lvy6/f;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;Lvy6/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvy6/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816590
    .line 33816591
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p0, p1, Lvy6/f;->j:Lvy6/e;

    .line 33816595
    .line 33816596
    invoke-static {p1, p0}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->f(Lvy6/f;Lvy6/e;)Ldo5/a;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v0, "popup_show"

    .line 33816606
    .line 33816607
    invoke-static {p0, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p0, p1, Lvy6/f;->e:Ljava/lang/String;

    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    if-eqz p0, :cond_30

    .line 33816614
    .line 33816615
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    if-eqz p0, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    const/4 p0, 0x0

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 33816625
    :goto_31
    xor-int/2addr p0, v0

    .line 33816626
    if-eqz p0, :cond_3d

    .line 33816627
    .line 33816628
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->d(Lvy6/f;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p0

    .line 33816632
    if-nez p0, :cond_3d

    .line 33816633
    .line 33816634
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->g(Lvy6/f;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public static final d(Lvy6/f;)Z
[MOD-CHANGED]
.method public static final d(Lvy6/f;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lvy6/f;->q:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2c

    .line 17039365
    iget-object v0, p0, Lvy6/f;->d:Ljava/lang/String;

    .line 17039367
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    xor-int/2addr v0, v2

    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039375
    iget-object v0, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039379
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 17039389
    :goto_1d
    if-nez v0, :cond_2c

    .line 17039391
    iget-object p0, p0, Lvy6/f;->f:Ljava/lang/Integer;

    .line 17039393
    if-eqz p0, :cond_28

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    move-result p0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    if-lez p0, :cond_2c

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lvy6/f;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lvy6/f;->q:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2c

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lvy6/f;->d:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    xor-int/2addr v0, v2

    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 17039389
    :goto_1d
    if-nez v0, :cond_2c

    .line 17039390
    .line 17039391
    iget-object p0, p0, Lvy6/f;->f:Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_28

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    if-lez p0, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method


.method public static final e(Lvy6/f;Lvy6/e;)V
[MOD-CHANGED]
.method public static final e(Lvy6/f;Lvy6/e;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->f(Lvy6/f;Lvy6/e;)Ldo5/a;

    .line 33947651
    move-result-object v0

    .line 33947652
    sget v1, Lvy6/g;->a:I

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    iget-object v2, p0, Lvy6/f;->o:Ljava/lang/String;

    .line 33947660
    const-string v3, "game_popup"

    .line 33947662
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const-string v4, "watchAdAndDone"

    .line 33947669
    const-string v5, "watchAd"

    .line 33947671
    const-string v6, "closed"

    .line 33947673
    const-string v7, "clicked_content"

    .line 33947675
    if-nez v2, :cond_3e

    .line 33947677
    iget-object v2, p0, Lvy6/f;->k:Lvy6/e;

    .line 33947679
    if-eqz v2, :cond_31

    .line 33947681
    iget-object v2, v2, Lvy6/e;->a:Ljava/lang/String;

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947688
    move-result v2

    .line 33947689
    if-nez v2, :cond_2c

    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v2, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 33947695
    :goto_2f
    if-eqz v2, :cond_3e

    .line 33947697
    :cond_31
    invoke-static {p0, p1}, Lxy6/a;->b(Lvy6/f;Lvy6/e;)Z

    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_38

    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const-string v6, "to_go"

    .line 33947706
    :goto_3a
    invoke-virtual {v0, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    goto :goto_79

    .line 33947710
    :cond_3e
    iget-object v2, p1, Lvy6/e;->b:Ljava/lang/String;

    .line 33947712
    if-eqz v2, :cond_76

    .line 33947714
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947717
    move-result v8

    .line 33947718
    sparse-switch v8, :sswitch_data_b6

    .line 33947721
    goto :goto_76

    .line 33947722
    :sswitch_4a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    move-result v2

    .line 33947726
    if-eqz v2, :cond_76

    .line 33947728
    goto :goto_58

    .line 33947729
    :sswitch_51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    move-result v2

    .line 33947733
    if-nez v2, :cond_58

    .line 33947735
    goto :goto_76

    .line 33947736
    :cond_58
    :goto_58
    const-string v2, "watch_video"

    .line 33947738
    invoke-virtual {v0, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    goto :goto_79

    .line 33947742
    :sswitch_5e
    const-string v8, "done"

    .line 33947744
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947747
    move-result v2

    .line 33947748
    if-nez v2, :cond_70

    .line 33947750
    goto :goto_76

    .line 33947751
    :sswitch_67
    const-string v8, "doneAndShowRewardPopup"

    .line 33947753
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947756
    move-result v2

    .line 33947757
    if-nez v2, :cond_70

    .line 33947759
    goto :goto_76

    .line 33947760
    :cond_70
    const-string v2, "get_directly"

    .line 33947762
    invoke-virtual {v0, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    goto :goto_79

    .line 33947766
    :cond_76
    :goto_76
    invoke-virtual {v0, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    :goto_79
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33947771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    const-string v2, "popup_click"

    .line 33947776
    invoke-static {v0, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33947779
    iget-object v0, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 33947781
    iget-object v2, p1, Lvy6/e;->b:Ljava/lang/String;

    .line 33947783
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947786
    move-result v2

    .line 33947787
    if-nez v2, :cond_95

    .line 33947789
    iget-object v2, p1, Lvy6/e;->b:Ljava/lang/String;

    .line 33947791
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    move-result v2

    .line 33947795
    if-eqz v2, :cond_b5

    .line 33947797
    :cond_95
    if-eqz v0, :cond_9d

    .line 33947799
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947802
    move-result v2

    .line 33947803
    if-eqz v2, :cond_9e

    .line 33947805
    :cond_9d
    const/4 v1, 0x1

    .line 33947806
    :cond_9e
    if-nez v1, :cond_b5

    .line 33947808
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->f(Lvy6/f;Lvy6/e;)Ldo5/a;

    .line 33947811
    move-result-object p0

    .line 33947812
    const-string p1, "task_key"

    .line 33947814
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    const-string p1, "ad_type"

    .line 33947819
    const-string v0, "inspire"

    .line 33947821
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    const-string p1, "click_ad_enter"

    .line 33947826
    invoke-static {p0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33947829
    :cond_b5
    return-void

    .line 33947830
    :sswitch_data_b6
    .sparse-switch
        -0x27e77435 -> :sswitch_67
        0x2f2382 -> :sswitch_5e
        0x15a5d047 -> :sswitch_51
        0x431cd552 -> :sswitch_4a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final e(Lvy6/f;Lvy6/e;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->f(Lvy6/f;Lvy6/e;)Ldo5/a;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    sget v1, Lvy6/g;->a:I

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v2, p0, Lvy6/f;->o:Ljava/lang/String;

    .line 33947659
    .line 33947660
    const-string v3, "game_popup"

    .line 33947661
    .line 33947662
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const-string v4, "watchAdAndDone"

    .line 33947668
    .line 33947669
    const-string v5, "watchAd"

    .line 33947670
    .line 33947671
    const-string v6, "closed"

    .line 33947672
    .line 33947673
    const-string v7, "clicked_content"

    .line 33947674
    .line 33947675
    if-nez v2, :cond_3e

    .line 33947676
    .line 33947677
    iget-object v2, p0, Lvy6/f;->k:Lvy6/e;

    .line 33947678
    .line 33947679
    if-eqz v2, :cond_31

    .line 33947680
    .line 33947681
    iget-object v2, v2, Lvy6/e;->a:Ljava/lang/String;

    .line 33947682
    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947684
    .line 33947685
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    if-nez v2, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v2, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 33947695
    :goto_2f
    if-eqz v2, :cond_3e

    .line 33947696
    .line 33947697
    :cond_31
    invoke-static {p0, p1}, Lxy6/a;->b(Lvy6/f;Lvy6/e;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_3a

    .line 33947704
    :cond_38
    const-string v6, "to_go"

    .line 33947705
    .line 33947706
    :goto_3a
    invoke-virtual {v0, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_79

    .line 33947710
    :cond_3e
    iget-object v2, p1, Lvy6/e;->b:Ljava/lang/String;

    .line 33947711
    .line 33947712
    if-eqz v2, :cond_76

    .line 33947713
    .line 33947714
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v8

    .line 33947718
    sparse-switch v8, :sswitch_data_b6

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_76

    .line 33947722
    :sswitch_4a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v2

    .line 33947726
    if-eqz v2, :cond_76

    .line 33947727
    .line 33947728
    goto :goto_58

    .line 33947729
    :sswitch_51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    if-nez v2, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_76

    .line 33947736
    :cond_58
    :goto_58
    const-string v2, "watch_video"

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_79

    .line 33947742
    :sswitch_5e
    const-string v8, "done"

    .line 33947743
    .line 33947744
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    if-nez v2, :cond_70

    .line 33947749
    .line 33947750
    goto :goto_76

    .line 33947751
    :sswitch_67
    const-string v8, "doneAndShowRewardPopup"

    .line 33947752
    .line 33947753
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v2

    .line 33947757
    if-nez v2, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_76

    .line 33947760
    :cond_70
    const-string v2, "get_directly"

    .line 33947761
    .line 33947762
    invoke-virtual {v0, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_79

    .line 33947766
    :cond_76
    :goto_76
    invoke-virtual {v0, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :goto_79
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33947770
    .line 33947771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v2, "popup_click"

    .line 33947775
    .line 33947776
    invoke-static {v0, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v0, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iget-object v2, p1, Lvy6/e;->b:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v2

    .line 33947787
    if-nez v2, :cond_95

    .line 33947788
    .line 33947789
    iget-object v2, p1, Lvy6/e;->b:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v2

    .line 33947795
    if-eqz v2, :cond_b5

    .line 33947796
    .line 33947797
    :cond_95
    if-eqz v0, :cond_9d

    .line 33947798
    .line 33947799
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v2

    .line 33947803
    if-eqz v2, :cond_9e

    .line 33947804
    .line 33947805
    :cond_9d
    const/4 v1, 0x1

    .line 33947806
    :cond_9e
    if-nez v1, :cond_b5

    .line 33947807
    .line 33947808
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->f(Lvy6/f;Lvy6/e;)Ldo5/a;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p0

    .line 33947812
    const-string p1, "task_key"

    .line 33947813
    .line 33947814
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    const-string p1, "ad_type"

    .line 33947818
    .line 33947819
    const-string v0, "inspire"

    .line 33947820
    .line 33947821
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    const-string p1, "click_ad_enter"

    .line 33947825
    .line 33947826
    invoke-static {p0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    return-void

    .line 33947830
    :sswitch_data_b6
    .sparse-switch
        -0x27e77435 -> :sswitch_67
        0x2f2382 -> :sswitch_5e
        0x15a5d047 -> :sswitch_51
        0x431cd552 -> :sswitch_4a
    .end sparse-switch
.end method


.method public static final f(Lvy6/f;Lvy6/e;)Ldo5/a;
[MOD-CHANGED]
.method public static final f(Lvy6/f;Lvy6/e;)Ldo5/a;
    .registers 10

    .prologue
    .line 34013184
    new-instance v0, Ldo5/a;

    .line 34013186
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 34013189
    iget-object v1, p0, Lvy6/f;->l:Lvy6/j;

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013195
    move-result-object v3

    .line 34013196
    const-string v4, "is_piaotiao"

    .line 34013198
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013201
    const/4 v3, 0x1

    .line 34013202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013205
    move-result-object v4

    .line 34013206
    const-string v5, "is_task_finish_popup"

    .line 34013208
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013211
    const-string v4, "show_type"

    .line 34013213
    const-string v5, "click"

    .line 34013215
    invoke-virtual {v0, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    iget-object v4, p0, Lvy6/f;->n:Ljava/lang/String;

    .line 34013220
    if-nez v4, :cond_28

    .line 34013222
    const-string v4, "unknown"

    .line 34013224
    :cond_28
    const-string v5, "popup_type"

    .line 34013226
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    iget-object v4, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 34013231
    if-eqz v4, :cond_3a

    .line 34013233
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013236
    move-result v4

    .line 34013237
    if-eqz v4, :cond_38

    .line 34013239
    goto :goto_3a

    .line 34013240
    :cond_38
    const/4 v4, 0x0

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 34013243
    :goto_3b
    if-nez v4, :cond_44

    .line 34013245
    iget-object v4, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 34013247
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013250
    move-result-object v4

    .line 34013251
    goto :goto_48

    .line 34013252
    :cond_44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013255
    move-result-object v4

    .line 34013256
    :goto_48
    const-string v5, "task_key_list"

    .line 34013258
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    const-string v4, "goldcoin"

    .line 34013263
    if-eqz v1, :cond_55

    .line 34013265
    iget-object v5, v1, Lvy6/j;->a:Ljava/lang/String;

    .line 34013267
    if-nez v5, :cond_56

    .line 34013269
    :cond_55
    move-object v5, v4

    .line 34013270
    :cond_56
    if-eqz v1, :cond_5e

    .line 34013272
    iget-object v6, v1, Lvy6/j;->b:Ljava/lang/String;

    .line 34013274
    if-nez v6, :cond_5d

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    move-object v4, v6

    .line 34013278
    :cond_5e
    :goto_5e
    const-string v6, "enter_from"

    .line 34013280
    invoke-virtual {v0, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    const-string v5, "page_name"

    .line 34013285
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    if-eqz v1, :cond_73

    .line 34013290
    iget-object v4, v1, Lvy6/j;->g:Ljava/lang/String;

    .line 34013292
    if-eqz v4, :cond_73

    .line 34013294
    const-string v5, "position"

    .line 34013296
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    :cond_73
    if-eqz v1, :cond_7e

    .line 34013301
    iget-object v4, v1, Lvy6/j;->h:Ljava/lang/String;

    .line 34013303
    if-eqz v4, :cond_7e

    .line 34013305
    const-string v5, "task_id"

    .line 34013307
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    :cond_7e
    if-eqz v1, :cond_89

    .line 34013312
    iget-object v4, v1, Lvy6/j;->c:Ljava/lang/String;

    .line 34013314
    if-eqz v4, :cond_89

    .line 34013316
    const-string v5, "book_id"

    .line 34013318
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    :cond_89
    if-eqz v1, :cond_94

    .line 34013323
    iget-object v4, v1, Lvy6/j;->d:Ljava/lang/String;

    .line 34013325
    if-eqz v4, :cond_94

    .line 34013327
    const-string v5, "store_top_channel"

    .line 34013329
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    :cond_94
    if-eqz v1, :cond_cc

    .line 34013334
    iget-object v1, v1, Lvy6/j;->e:Ljava/util/Map;

    .line 34013336
    if-eqz v1, :cond_cc

    .line 34013338
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013345
    move-result-object v1

    .line 34013346
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013349
    move-result v4

    .line 34013350
    if-eqz v4, :cond_cc

    .line 34013352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013355
    move-result-object v4

    .line 34013356
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013358
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013361
    move-result-object v5

    .line 34013362
    check-cast v5, Ljava/lang/String;

    .line 34013364
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013367
    move-result-object v4

    .line 34013368
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013370
    instance-of v6, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013372
    if-eqz v6, :cond_c8

    .line 34013374
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013376
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34013379
    move-result-object v4

    .line 34013380
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    goto :goto_a2

    .line 34013384
    :cond_c8
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    goto :goto_a2

    .line 34013388
    :cond_cc
    sget-object v1, Lxy6/a;->a:Lkotlin/text/Regex;

    .line 34013390
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013393
    invoke-static {p0, p1}, Lxy6/a;->c(Lvy6/f;Lvy6/e;)Lvy6/e;

    .line 34013396
    move-result-object v1

    .line 34013397
    iget-object v4, v1, Lvy6/e;->a:Ljava/lang/String;

    .line 34013399
    const/4 v5, 0x0

    .line 34013400
    if-eqz v4, :cond_e2

    .line 34013402
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013405
    move-result v6

    .line 34013406
    xor-int/2addr v6, v3

    .line 34013407
    if-eqz v6, :cond_e2

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object v4, v5

    .line 34013411
    :goto_e3
    const-string v6, ""

    .line 34013413
    if-eqz v4, :cond_e8

    .line 34013415
    goto :goto_137

    .line 34013416
    :cond_e8
    invoke-static {p0}, Lxy6/a;->e(Lvy6/f;)I

    .line 34013419
    move-result v4

    .line 34013420
    iget-object v1, v1, Lvy6/e;->b:Ljava/lang/String;

    .line 34013422
    if-eqz v1, :cond_136

    .line 34013424
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013427
    move-result v7

    .line 34013428
    sparse-switch v7, :sswitch_data_1dc

    .line 34013431
    goto :goto_136

    .line 34013432
    :sswitch_f8
    const-string v7, "watchAd"

    .line 34013434
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_136

    .line 34013440
    goto :goto_10a

    .line 34013441
    :sswitch_101
    const-string v7, "watchAdAndDone"

    .line 34013443
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013446
    move-result v1

    .line 34013447
    if-nez v1, :cond_10a

    .line 34013449
    goto :goto_136

    .line 34013450
    :cond_10a
    :goto_10a
    if-lez v4, :cond_136

    .line 34013452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013454
    const-string v7, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 34013456
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013462
    const-string v4, " \u91d1\u5e01"

    .line 34013464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    move-result-object v1

    .line 34013471
    goto :goto_134

    .line 34013472
    :sswitch_120
    const-string v4, "done"

    .line 34013474
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013477
    move-result v1

    .line 34013478
    if-nez v1, :cond_132

    .line 34013480
    goto :goto_136

    .line 34013481
    :sswitch_129
    const-string v4, "doneAndShowRewardPopup"

    .line 34013483
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013486
    move-result v1

    .line 34013487
    if-nez v1, :cond_132

    .line 34013489
    goto :goto_136

    .line 34013490
    :cond_132
    const-string v1, "\u70b9\u51fb\u9886\u53d6"

    .line 34013492
    :goto_134
    move-object v4, v1

    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    :goto_136
    move-object v4, v6

    .line 34013495
    :goto_137
    const-string v1, "button_name"

    .line 34013497
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013500
    iget-object v1, p0, Lvy6/f;->l:Lvy6/j;

    .line 34013502
    if-eqz v1, :cond_142

    .line 34013504
    iget-object v5, v1, Lvy6/j;->h:Ljava/lang/String;

    .line 34013506
    :cond_142
    if-nez v5, :cond_145

    .line 34013508
    move-object v5, v6

    .line 34013509
    :cond_145
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013512
    move-result v1

    .line 34013513
    if-eqz v1, :cond_156

    .line 34013515
    sget-object v1, Lky6/a;->a:Lky6/a;

    .line 34013517
    iget-object v4, p0, Lvy6/f;->d:Ljava/lang/String;

    .line 34013519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013522
    invoke-static {v4}, Lky6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013525
    move-result-object v5

    .line 34013526
    :cond_156
    invoke-static {p1}, Lxy6/a;->a(Lvy6/e;)Z

    .line 34013529
    move-result v1

    .line 34013530
    if-eqz v1, :cond_18c

    .line 34013532
    iget-object v1, p0, Lvy6/f;->f:Ljava/lang/Integer;

    .line 34013534
    if-eqz v1, :cond_165

    .line 34013536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013539
    move-result v1

    .line 34013540
    goto :goto_166

    .line 34013541
    :cond_165
    const/4 v1, 0x0

    .line 34013542
    :goto_166
    if-gtz v1, :cond_169

    .line 34013544
    goto :goto_18c

    .line 34013545
    :cond_169
    sget-object v1, Lky6/a;->a:Lky6/a;

    .line 34013547
    iget-object v4, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 34013549
    if-nez v4, :cond_170

    .line 34013551
    move-object v4, v6

    .line 34013552
    :cond_170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013555
    invoke-static {v4}, Lky6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013558
    move-result-object v1

    .line 34013559
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013562
    move-result v4

    .line 34013563
    if-eqz v4, :cond_184

    .line 34013565
    iget-object v1, p0, Lvy6/f;->g:Ljava/lang/String;

    .line 34013567
    if-nez v1, :cond_182

    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    move-object v6, v1

    .line 34013571
    :goto_183
    move-object v1, v6

    .line 34013572
    :cond_184
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013575
    move-result v4

    .line 34013576
    if-eqz v4, :cond_18b

    .line 34013578
    goto :goto_18c

    .line 34013579
    :cond_18b
    move-object v5, v1

    .line 34013580
    :cond_18c
    :goto_18c
    const-string v1, "task_id_real"

    .line 34013582
    invoke-virtual {v0, v5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013585
    invoke-static {p0, p1}, Lxy6/a;->d(Lvy6/f;Lvy6/e;)I

    .line 34013588
    move-result v1

    .line 34013589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013592
    move-result-object v1

    .line 34013593
    const-string v4, "reward_amount"

    .line 34013595
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013598
    invoke-static {p1}, Lxy6/a;->a(Lvy6/e;)Z

    .line 34013601
    move-result v1

    .line 34013602
    if-eqz v1, :cond_1db

    .line 34013604
    invoke-static {p0, p1}, Lxy6/a;->d(Lvy6/f;Lvy6/e;)I

    .line 34013607
    move-result v1

    .line 34013608
    invoke-static {p1}, Lxy6/a;->a(Lvy6/e;)Z

    .line 34013611
    move-result p1

    .line 34013612
    if-eqz p1, :cond_1c9

    .line 34013614
    sget-object p1, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 34013616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013619
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 34013622
    move-result p1

    .line 34013623
    if-nez p1, :cond_1ba

    .line 34013625
    goto :goto_1c5

    .line 34013626
    :cond_1ba
    iget-object p0, p0, Lvy6/f;->r:Lvy6/d;

    .line 34013628
    if-nez p0, :cond_1bf

    .line 34013630
    goto :goto_1c5

    .line 34013631
    :cond_1bf
    iget p0, p0, Lvy6/d;->a:I

    .line 34013633
    if-le v1, p0, :cond_1c5

    .line 34013635
    const/4 p0, 0x1

    .line 34013636
    goto :goto_1c6

    .line 34013637
    :cond_1c5
    :goto_1c5
    const/4 p0, 0x0

    .line 34013638
    :goto_1c6
    if-eqz p0, :cond_1c9

    .line 34013640
    const/4 v2, 0x1

    .line 34013641
    :cond_1c9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013644
    move-result-object p0

    .line 34013645
    const-string p1, "btn_animation"

    .line 34013647
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013650
    const-string p0, "btn_reward_amount"

    .line 34013652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013655
    move-result-object p1

    .line 34013656
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013659
    :cond_1db
    return-object v0

    .line 34013660
    :sswitch_data_1dc
    .sparse-switch
        -0x27e77435 -> :sswitch_129
        0x2f2382 -> :sswitch_120
        0x15a5d047 -> :sswitch_101
        0x431cd552 -> :sswitch_f8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final f(Lvy6/f;Lvy6/e;)Ldo5/a;
    .registers 10

    .prologue
    .line 34013184
    new-instance v0, Ldo5/a;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v1, p0, Lvy6/f;->l:Lvy6/j;

    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v3

    .line 34013196
    const-string v4, "is_piaotiao"

    .line 34013197
    .line 34013198
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    const/4 v3, 0x1

    .line 34013202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v4

    .line 34013206
    const-string v5, "is_task_finish_popup"

    .line 34013207
    .line 34013208
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    const-string v4, "show_type"

    .line 34013212
    .line 34013213
    const-string v5, "click"

    .line 34013214
    .line 34013215
    invoke-virtual {v0, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v4, p0, Lvy6/f;->n:Ljava/lang/String;

    .line 34013219
    .line 34013220
    if-nez v4, :cond_28

    .line 34013221
    .line 34013222
    const-string v4, "unknown"

    .line 34013223
    .line 34013224
    :cond_28
    const-string v5, "popup_type"

    .line 34013225
    .line 34013226
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v4, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 34013230
    .line 34013231
    if-eqz v4, :cond_3a

    .line 34013232
    .line 34013233
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v4

    .line 34013237
    if-eqz v4, :cond_38

    .line 34013238
    .line 34013239
    goto :goto_3a

    .line 34013240
    :cond_38
    const/4 v4, 0x0

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 34013243
    :goto_3b
    if-nez v4, :cond_44

    .line 34013244
    .line 34013245
    iget-object v4, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 34013246
    .line 34013247
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v4

    .line 34013251
    goto :goto_48

    .line 34013252
    :cond_44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v4

    .line 34013256
    :goto_48
    const-string v5, "task_key_list"

    .line 34013257
    .line 34013258
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    const-string v4, "goldcoin"

    .line 34013262
    .line 34013263
    if-eqz v1, :cond_55

    .line 34013264
    .line 34013265
    iget-object v5, v1, Lvy6/j;->a:Ljava/lang/String;

    .line 34013266
    .line 34013267
    if-nez v5, :cond_56

    .line 34013268
    .line 34013269
    :cond_55
    move-object v5, v4

    .line 34013270
    :cond_56
    if-eqz v1, :cond_5e

    .line 34013271
    .line 34013272
    iget-object v6, v1, Lvy6/j;->b:Ljava/lang/String;

    .line 34013273
    .line 34013274
    if-nez v6, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    move-object v4, v6

    .line 34013278
    :cond_5e
    :goto_5e
    const-string v6, "enter_from"

    .line 34013279
    .line 34013280
    invoke-virtual {v0, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    const-string v5, "page_name"

    .line 34013284
    .line 34013285
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    if-eqz v1, :cond_73

    .line 34013289
    .line 34013290
    iget-object v4, v1, Lvy6/j;->g:Ljava/lang/String;

    .line 34013291
    .line 34013292
    if-eqz v4, :cond_73

    .line 34013293
    .line 34013294
    const-string v5, "position"

    .line 34013295
    .line 34013296
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    if-eqz v1, :cond_7e

    .line 34013300
    .line 34013301
    iget-object v4, v1, Lvy6/j;->h:Ljava/lang/String;

    .line 34013302
    .line 34013303
    if-eqz v4, :cond_7e

    .line 34013304
    .line 34013305
    const-string v5, "task_id"

    .line 34013306
    .line 34013307
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    :cond_7e
    if-eqz v1, :cond_89

    .line 34013311
    .line 34013312
    iget-object v4, v1, Lvy6/j;->c:Ljava/lang/String;

    .line 34013313
    .line 34013314
    if-eqz v4, :cond_89

    .line 34013315
    .line 34013316
    const-string v5, "book_id"

    .line 34013317
    .line 34013318
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    if-eqz v1, :cond_94

    .line 34013322
    .line 34013323
    iget-object v4, v1, Lvy6/j;->d:Ljava/lang/String;

    .line 34013324
    .line 34013325
    if-eqz v4, :cond_94

    .line 34013326
    .line 34013327
    const-string v5, "store_top_channel"

    .line 34013328
    .line 34013329
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    if-eqz v1, :cond_cc

    .line 34013333
    .line 34013334
    iget-object v1, v1, Lvy6/j;->e:Ljava/util/Map;

    .line 34013335
    .line 34013336
    if-eqz v1, :cond_cc

    .line 34013337
    .line 34013338
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v1

    .line 34013346
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v4

    .line 34013350
    if-eqz v4, :cond_cc

    .line 34013351
    .line 34013352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013357
    .line 34013358
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v5

    .line 34013362
    check-cast v5, Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v4

    .line 34013368
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 34013369
    .line 34013370
    instance-of v6, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013371
    .line 34013372
    if-eqz v6, :cond_c8

    .line 34013373
    .line 34013374
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013375
    .line 34013376
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_a2

    .line 34013384
    :cond_c8
    invoke-virtual {v0, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_a2

    .line 34013388
    :cond_cc
    sget-object v1, Lxy6/a;->a:Lkotlin/text/Regex;

    .line 34013389
    .line 34013390
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {p0, p1}, Lxy6/a;->c(Lvy6/f;Lvy6/e;)Lvy6/e;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    iget-object v4, v1, Lvy6/e;->a:Ljava/lang/String;

    .line 34013398
    .line 34013399
    const/4 v5, 0x0

    .line 34013400
    if-eqz v4, :cond_e2

    .line 34013401
    .line 34013402
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v6

    .line 34013406
    xor-int/2addr v6, v3

    .line 34013407
    if-eqz v6, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object v4, v5

    .line 34013411
    :goto_e3
    const-string v6, ""

    .line 34013412
    .line 34013413
    if-eqz v4, :cond_e8

    .line 34013414
    .line 34013415
    goto :goto_137

    .line 34013416
    :cond_e8
    invoke-static {p0}, Lxy6/a;->e(Lvy6/f;)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v4

    .line 34013420
    iget-object v1, v1, Lvy6/e;->b:Ljava/lang/String;

    .line 34013421
    .line 34013422
    if-eqz v1, :cond_136

    .line 34013423
    .line 34013424
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v7

    .line 34013428
    sparse-switch v7, :sswitch_data_1dc

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_136

    .line 34013432
    :sswitch_f8
    const-string v7, "watchAd"

    .line 34013433
    .line 34013434
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_136

    .line 34013439
    .line 34013440
    goto :goto_10a

    .line 34013441
    :sswitch_101
    const-string v7, "watchAdAndDone"

    .line 34013442
    .line 34013443
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v1

    .line 34013447
    if-nez v1, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_136

    .line 34013450
    :cond_10a
    :goto_10a
    if-lez v4, :cond_136

    .line 34013451
    .line 34013452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    const-string v7, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 34013455
    .line 34013456
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    const-string v4, " \u91d1\u5e01"

    .line 34013463
    .line 34013464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    goto :goto_134

    .line 34013472
    :sswitch_120
    const-string v4, "done"

    .line 34013473
    .line 34013474
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v1

    .line 34013478
    if-nez v1, :cond_132

    .line 34013479
    .line 34013480
    goto :goto_136

    .line 34013481
    :sswitch_129
    const-string v4, "doneAndShowRewardPopup"

    .line 34013482
    .line 34013483
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v1

    .line 34013487
    if-nez v1, :cond_132

    .line 34013488
    .line 34013489
    goto :goto_136

    .line 34013490
    :cond_132
    const-string v1, "\u70b9\u51fb\u9886\u53d6"

    .line 34013491
    .line 34013492
    :goto_134
    move-object v4, v1

    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    :goto_136
    move-object v4, v6

    .line 34013495
    :goto_137
    const-string v1, "button_name"

    .line 34013496
    .line 34013497
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object v1, p0, Lvy6/f;->l:Lvy6/j;

    .line 34013501
    .line 34013502
    if-eqz v1, :cond_142

    .line 34013503
    .line 34013504
    iget-object v5, v1, Lvy6/j;->h:Ljava/lang/String;

    .line 34013505
    .line 34013506
    :cond_142
    if-nez v5, :cond_145

    .line 34013507
    .line 34013508
    move-object v5, v6

    .line 34013509
    :cond_145
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v1

    .line 34013513
    if-eqz v1, :cond_156

    .line 34013514
    .line 34013515
    sget-object v1, Lky6/a;->a:Lky6/a;

    .line 34013516
    .line 34013517
    iget-object v4, p0, Lvy6/f;->d:Ljava/lang/String;

    .line 34013518
    .line 34013519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-static {v4}, Lky6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v5

    .line 34013526
    :cond_156
    invoke-static {p1}, Lxy6/a;->a(Lvy6/e;)Z

    .line 34013527
    .line 34013528
    .line 34013529
    move-result v1

    .line 34013530
    if-eqz v1, :cond_18c

    .line 34013531
    .line 34013532
    iget-object v1, p0, Lvy6/f;->f:Ljava/lang/Integer;

    .line 34013533
    .line 34013534
    if-eqz v1, :cond_165

    .line 34013535
    .line 34013536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v1

    .line 34013540
    goto :goto_166

    .line 34013541
    :cond_165
    const/4 v1, 0x0

    .line 34013542
    :goto_166
    if-gtz v1, :cond_169

    .line 34013543
    .line 34013544
    goto :goto_18c

    .line 34013545
    :cond_169
    sget-object v1, Lky6/a;->a:Lky6/a;

    .line 34013546
    .line 34013547
    iget-object v4, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 34013548
    .line 34013549
    if-nez v4, :cond_170

    .line 34013550
    .line 34013551
    move-object v4, v6

    .line 34013552
    :cond_170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static {v4}, Lky6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v1

    .line 34013559
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v4

    .line 34013563
    if-eqz v4, :cond_184

    .line 34013564
    .line 34013565
    iget-object v1, p0, Lvy6/f;->g:Ljava/lang/String;

    .line 34013566
    .line 34013567
    if-nez v1, :cond_182

    .line 34013568
    .line 34013569
    goto :goto_183

    .line 34013570
    :cond_182
    move-object v6, v1

    .line 34013571
    :goto_183
    move-object v1, v6

    .line 34013572
    :cond_184
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v4

    .line 34013576
    if-eqz v4, :cond_18b

    .line 34013577
    .line 34013578
    goto :goto_18c

    .line 34013579
    :cond_18b
    move-object v5, v1

    .line 34013580
    :cond_18c
    :goto_18c
    const-string v1, "task_id_real"

    .line 34013581
    .line 34013582
    invoke-virtual {v0, v5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-static {p0, p1}, Lxy6/a;->d(Lvy6/f;Lvy6/e;)I

    .line 34013586
    .line 34013587
    .line 34013588
    move-result v1

    .line 34013589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v1

    .line 34013593
    const-string v4, "reward_amount"

    .line 34013594
    .line 34013595
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-static {p1}, Lxy6/a;->a(Lvy6/e;)Z

    .line 34013599
    .line 34013600
    .line 34013601
    move-result v1

    .line 34013602
    if-eqz v1, :cond_1db

    .line 34013603
    .line 34013604
    invoke-static {p0, p1}, Lxy6/a;->d(Lvy6/f;Lvy6/e;)I

    .line 34013605
    .line 34013606
    .line 34013607
    move-result v1

    .line 34013608
    invoke-static {p1}, Lxy6/a;->a(Lvy6/e;)Z

    .line 34013609
    .line 34013610
    .line 34013611
    move-result p1

    .line 34013612
    if-eqz p1, :cond_1c9

    .line 34013613
    .line 34013614
    sget-object p1, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 34013615
    .line 34013616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 34013620
    .line 34013621
    .line 34013622
    move-result p1

    .line 34013623
    if-nez p1, :cond_1ba

    .line 34013624
    .line 34013625
    goto :goto_1c5

    .line 34013626
    :cond_1ba
    iget-object p0, p0, Lvy6/f;->r:Lvy6/d;

    .line 34013627
    .line 34013628
    if-nez p0, :cond_1bf

    .line 34013629
    .line 34013630
    goto :goto_1c5

    .line 34013631
    :cond_1bf
    iget p0, p0, Lvy6/d;->a:I

    .line 34013632
    .line 34013633
    if-le v1, p0, :cond_1c5

    .line 34013634
    .line 34013635
    const/4 p0, 0x1

    .line 34013636
    goto :goto_1c6

    .line 34013637
    :cond_1c5
    :goto_1c5
    const/4 p0, 0x0

    .line 34013638
    :goto_1c6
    if-eqz p0, :cond_1c9

    .line 34013639
    .line 34013640
    const/4 v2, 0x1

    .line 34013641
    :cond_1c9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object p0

    .line 34013645
    const-string p1, "btn_animation"

    .line 34013646
    .line 34013647
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013648
    .line 34013649
    .line 34013650
    const-string p0, "btn_reward_amount"

    .line 34013651
    .line 34013652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013653
    .line 34013654
    .line 34013655
    move-result-object p1

    .line 34013656
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013657
    .line 34013658
    .line 34013659
    :cond_1db
    return-object v0

    .line 34013660
    :sswitch_data_1dc
    .sparse-switch
        -0x27e77435 -> :sswitch_129
        0x2f2382 -> :sswitch_120
        0x15a5d047 -> :sswitch_101
        0x431cd552 -> :sswitch_f8
    .end sparse-switch
.end method


.method public static final g(Lvy6/f;)V
[MOD-CHANGED]
.method public static final g(Lvy6/f;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvy6/f;->j:Lvy6/e;

    .line 17039362
    invoke-static {p0, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->f(Lvy6/f;Lvy6/e;)Ldo5/a;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 17039368
    if-nez v1, :cond_c

    .line 17039370
    const-string v1, ""

    .line 17039372
    :cond_c
    const-string v2, "task_key"

    .line 17039374
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    const-string v1, "ad_type"

    .line 17039379
    const-string v2, "inspire"

    .line 17039381
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const-string v1, "reward_ad"

    .line 17039386
    iget-object p0, p0, Lvy6/f;->f:Ljava/lang/Integer;

    .line 17039388
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string p0, "show_ad_enter"

    .line 17039398
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lvy6/f;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvy6/f;->j:Lvy6/e;

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->f(Lvy6/f;Lvy6/e;)Ldo5/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lvy6/f;->e:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_c

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    :cond_c
    const-string v2, "task_key"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "ad_type"

    .line 17039378
    .line 17039379
    const-string v2, "inspire"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "reward_ad"

    .line 17039385
    .line 17039386
    iget-object p0, p0, Lvy6/f;->f:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p0, "show_ad_enter"

    .line 17039397
    .line 17039398
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


