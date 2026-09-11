## classes5/com/dragon/read/kmp/widget/j3.smali
# added=0 removed=0 changed=5

.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 11

    .prologue
    .line 84279296
    const v0, 0x174f82af

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p2, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v1, p1, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p1, 0x6

    .line 84279312
    if-nez v1, :cond_1d

    .line 84279314
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p1

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p1

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p2, 0x2

    .line 84279328
    if-eqz v2, :cond_25

    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p1, 0x30

    .line 84279335
    if-nez v3, :cond_35

    .line 84279337
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    const/16 v3, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279351
    const/16 v4, 0x12

    .line 84279353
    const/4 v5, 0x0

    .line 84279354
    if-eq v3, v4, :cond_3e

    .line 84279356
    const/4 v3, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 v3, 0x0

    .line 84279359
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84279361
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    move-result v3

    .line 84279365
    if-eqz v3, :cond_9f

    .line 84279367
    if-eqz v2, :cond_4b

    .line 84279369
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.widget.GroupCoverEmptyCell (GroupCoverView.kt:184)"

    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279388
    invoke-static {p3, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84279391
    move-result-object v0

    .line 84279392
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84279394
    if-ne v0, v1, :cond_6e

    .line 84279396
    const-wide v0, 0xff303030L

    .line 84279401
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279404
    move-result-wide v0

    .line 84279405
    goto :goto_77

    .line 84279406
    :cond_6e
    const-wide v0, 0xfffbfbfbL

    .line 84279411
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279414
    move-result-wide v0

    .line 84279415
    :goto_77
    invoke-static {p0}, Lm/i;->b(F)Lm/h;

    .line 84279418
    move-result-object v2

    .line 84279419
    invoke-static {p4, v0, v1, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279422
    move-result-object v0

    .line 84279423
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 84279425
    double-to-float v1, v1

    .line 84279426
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84279428
    const/high16 v2, 0x14000000

    .line 84279430
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84279433
    move-result-wide v2

    .line 84279434
    invoke-static {p0}, Lm/i;->b(F)Lm/h;

    .line 84279437
    move-result-object v4

    .line 84279438
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279441
    move-result-object v0

    .line 84279442
    invoke-static {v0, p3, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279448
    move-result v0

    .line 84279449
    if-eqz v0, :cond_a2

    .line 84279451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279454
    goto :goto_a2

    .line 84279455
    :cond_9f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279458
    :cond_a2
    :goto_a2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279461
    move-result-object p3

    .line 84279462
    if-eqz p3, :cond_b0

    .line 84279464
    new-instance v0, Lcom/dragon/read/kmp/widget/g3;

    .line 84279466
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/widget/g3;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84279469
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279472
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 11

    .prologue
    .line 84279296
    const v0, 0x174f82af

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p2, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p1, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p1, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p1

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p1

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p2, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p1, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    const/4 v5, 0x0

    .line 84279354
    if-eq v3, v4, :cond_3e

    .line 84279355
    .line 84279356
    const/4 v3, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 v3, 0x0

    .line 84279359
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84279360
    .line 84279361
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v3

    .line 84279365
    if-eqz v3, :cond_9f

    .line 84279366
    .line 84279367
    if-eqz v2, :cond_4b

    .line 84279368
    .line 84279369
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279370
    .line 84279371
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279376
    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.widget.GroupCoverEmptyCell (GroupCoverView.kt:184)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279384
    .line 84279385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-static {p3, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v0

    .line 84279392
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84279393
    .line 84279394
    if-ne v0, v1, :cond_6e

    .line 84279395
    .line 84279396
    const-wide v0, 0xff303030L

    .line 84279397
    .line 84279398
    .line 84279399
    .line 84279400
    .line 84279401
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-wide v0

    .line 84279405
    goto :goto_77

    .line 84279406
    :cond_6e
    const-wide v0, 0xfffbfbfbL

    .line 84279407
    .line 84279408
    .line 84279409
    .line 84279410
    .line 84279411
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-wide v0

    .line 84279415
    :goto_77
    invoke-static {p0}, Lm/i;->b(F)Lm/h;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v2

    .line 84279419
    invoke-static {p4, v0, v1, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v0

    .line 84279423
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 84279424
    .line 84279425
    double-to-float v1, v1

    .line 84279426
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84279427
    .line 84279428
    const/high16 v2, 0x14000000

    .line 84279429
    .line 84279430
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-wide v2

    .line 84279434
    invoke-static {p0}, Lm/i;->b(F)Lm/h;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object v4

    .line 84279438
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object v0

    .line 84279442
    invoke-static {v0, p3, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279446
    .line 84279447
    .line 84279448
    move-result v0

    .line 84279449
    if-eqz v0, :cond_a2

    .line 84279450
    .line 84279451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279452
    .line 84279453
    .line 84279454
    goto :goto_a2

    .line 84279455
    :cond_9f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279456
    .line 84279457
    .line 84279458
    :cond_a2
    :goto_a2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object p3

    .line 84279462
    if-eqz p3, :cond_b0

    .line 84279463
    .line 84279464
    new-instance v0, Lcom/dragon/read/kmp/widget/g3;

    .line 84279465
    .line 84279466
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/widget/g3;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279470
    .line 84279471
    .line 84279472
    :cond_b0
    return-void
.end method


.method public static final b(Ljava/util/List;FZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;FZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/b3;",
            ">;FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, -0x593a3e61

    .line 117833731
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833734
    move-result-object p4

    .line 117833735
    and-int/lit8 v1, p6, 0x1

    .line 117833737
    if-eqz v1, :cond_e

    .line 117833739
    or-int/lit8 v1, p5, 0x6

    .line 117833741
    goto :goto_1e

    .line 117833742
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117833744
    if-nez v1, :cond_1d

    .line 117833746
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833749
    move-result v1

    .line 117833750
    if-eqz v1, :cond_1a

    .line 117833752
    const/4 v1, 0x4

    .line 117833753
    goto :goto_1b

    .line 117833754
    :cond_1a
    const/4 v1, 0x2

    .line 117833755
    :goto_1b
    or-int/2addr v1, p5

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move v1, p5

    .line 117833758
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117833760
    if-eqz v2, :cond_25

    .line 117833762
    or-int/lit8 v1, v1, 0x30

    .line 117833764
    goto :goto_35

    .line 117833765
    :cond_25
    and-int/lit8 v2, p5, 0x30

    .line 117833767
    if-nez v2, :cond_35

    .line 117833769
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833772
    move-result v2

    .line 117833773
    if-eqz v2, :cond_32

    .line 117833775
    const/16 v2, 0x20

    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/16 v2, 0x10

    .line 117833780
    :goto_34
    or-int/2addr v1, v2

    .line 117833781
    :cond_35
    :goto_35
    and-int/lit8 v2, p6, 0x4

    .line 117833783
    if-eqz v2, :cond_3c

    .line 117833785
    or-int/lit16 v1, v1, 0x180

    .line 117833787
    goto :goto_4c

    .line 117833788
    :cond_3c
    and-int/lit16 v3, p5, 0x180

    .line 117833790
    if-nez v3, :cond_4c

    .line 117833792
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833795
    move-result v3

    .line 117833796
    if-eqz v3, :cond_49

    .line 117833798
    const/16 v3, 0x100

    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v3, 0x80

    .line 117833803
    :goto_4b
    or-int/2addr v1, v3

    .line 117833804
    :cond_4c
    :goto_4c
    and-int/lit8 v3, p6, 0x8

    .line 117833806
    if-eqz v3, :cond_53

    .line 117833808
    or-int/lit16 v1, v1, 0xc00

    .line 117833810
    goto :goto_63

    .line 117833811
    :cond_53
    and-int/lit16 v3, p5, 0xc00

    .line 117833813
    if-nez v3, :cond_63

    .line 117833815
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833818
    move-result v3

    .line 117833819
    if-eqz v3, :cond_60

    .line 117833821
    const/16 v3, 0x800

    .line 117833823
    goto :goto_62

    .line 117833824
    :cond_60
    const/16 v3, 0x400

    .line 117833826
    :goto_62
    or-int/2addr v1, v3

    .line 117833827
    :cond_63
    :goto_63
    and-int/lit16 v3, v1, 0x493

    .line 117833829
    const/16 v4, 0x492

    .line 117833831
    const/4 v5, 0x0

    .line 117833832
    if-eq v3, v4, :cond_6c

    .line 117833834
    const/4 v3, 0x1

    .line 117833835
    goto :goto_6d

    .line 117833836
    :cond_6c
    const/4 v3, 0x0

    .line 117833837
    :goto_6d
    and-int/lit8 v4, v1, 0x1

    .line 117833839
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833842
    move-result v3

    .line 117833843
    if-eqz v3, :cond_a9

    .line 117833845
    if-eqz v2, :cond_78

    .line 117833847
    const/4 p2, 0x0

    .line 117833848
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833851
    move-result v2

    .line 117833852
    if-eqz v2, :cond_84

    .line 117833854
    const/4 v2, -0x1

    .line 117833855
    const-string v3, "com.dragon.read.kmp.widget.GroupCoverGrid (GroupCoverView.kt:140)"

    .line 117833857
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833860
    :cond_84
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833862
    const/4 v2, 0x0

    .line 117833863
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833866
    move-result-object v1

    .line 117833867
    const/4 v3, 0x0

    .line 117833868
    new-instance v0, Lcom/dragon/read/kmp/widget/j3$a;

    .line 117833870
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/dragon/read/kmp/widget/j3$a;-><init>(ZLjava/util/List;FLkotlin/jvm/functions/Function2;)V

    .line 117833873
    const v4, -0x6be07d8b

    .line 117833876
    invoke-static {v4, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833879
    move-result-object v4

    .line 117833880
    const/16 v6, 0xc06

    .line 117833882
    const/4 v7, 0x6

    .line 117833883
    move-object v5, p4

    .line 117833884
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833890
    move-result v0

    .line 117833891
    if-eqz v0, :cond_ac

    .line 117833893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833896
    goto :goto_ac

    .line 117833897
    :cond_a9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833900
    :cond_ac
    :goto_ac
    move v4, p2

    .line 117833901
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833904
    move-result-object p2

    .line 117833905
    if-eqz p2, :cond_c1

    .line 117833907
    new-instance p4, Lcom/dragon/read/kmp/widget/d3;

    .line 117833909
    move-object v1, p4

    .line 117833910
    move-object v2, p0

    .line 117833911
    move v3, p1

    .line 117833912
    move-object v5, p3

    .line 117833913
    move v6, p5

    .line 117833914
    move v7, p6

    .line 117833915
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/d3;-><init>(Ljava/util/List;FZLkotlin/jvm/functions/Function2;II)V

    .line 117833918
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833921
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;FZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/b3;",
            ">;FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, -0x593a3e61

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833732
    .line 117833733
    .line 117833734
    move-result-object p4

    .line 117833735
    and-int/lit8 v1, p6, 0x1

    .line 117833736
    .line 117833737
    if-eqz v1, :cond_e

    .line 117833738
    .line 117833739
    or-int/lit8 v1, p5, 0x6

    .line 117833740
    .line 117833741
    goto :goto_1e

    .line 117833742
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117833743
    .line 117833744
    if-nez v1, :cond_1d

    .line 117833745
    .line 117833746
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833747
    .line 117833748
    .line 117833749
    move-result v1

    .line 117833750
    if-eqz v1, :cond_1a

    .line 117833751
    .line 117833752
    const/4 v1, 0x4

    .line 117833753
    goto :goto_1b

    .line 117833754
    :cond_1a
    const/4 v1, 0x2

    .line 117833755
    :goto_1b
    or-int/2addr v1, p5

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move v1, p5

    .line 117833758
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117833759
    .line 117833760
    if-eqz v2, :cond_25

    .line 117833761
    .line 117833762
    or-int/lit8 v1, v1, 0x30

    .line 117833763
    .line 117833764
    goto :goto_35

    .line 117833765
    :cond_25
    and-int/lit8 v2, p5, 0x30

    .line 117833766
    .line 117833767
    if-nez v2, :cond_35

    .line 117833768
    .line 117833769
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833770
    .line 117833771
    .line 117833772
    move-result v2

    .line 117833773
    if-eqz v2, :cond_32

    .line 117833774
    .line 117833775
    const/16 v2, 0x20

    .line 117833776
    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/16 v2, 0x10

    .line 117833779
    .line 117833780
    :goto_34
    or-int/2addr v1, v2

    .line 117833781
    :cond_35
    :goto_35
    and-int/lit8 v2, p6, 0x4

    .line 117833782
    .line 117833783
    if-eqz v2, :cond_3c

    .line 117833784
    .line 117833785
    or-int/lit16 v1, v1, 0x180

    .line 117833786
    .line 117833787
    goto :goto_4c

    .line 117833788
    :cond_3c
    and-int/lit16 v3, p5, 0x180

    .line 117833789
    .line 117833790
    if-nez v3, :cond_4c

    .line 117833791
    .line 117833792
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833793
    .line 117833794
    .line 117833795
    move-result v3

    .line 117833796
    if-eqz v3, :cond_49

    .line 117833797
    .line 117833798
    const/16 v3, 0x100

    .line 117833799
    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v3, 0x80

    .line 117833802
    .line 117833803
    :goto_4b
    or-int/2addr v1, v3

    .line 117833804
    :cond_4c
    :goto_4c
    and-int/lit8 v3, p6, 0x8

    .line 117833805
    .line 117833806
    if-eqz v3, :cond_53

    .line 117833807
    .line 117833808
    or-int/lit16 v1, v1, 0xc00

    .line 117833809
    .line 117833810
    goto :goto_63

    .line 117833811
    :cond_53
    and-int/lit16 v3, p5, 0xc00

    .line 117833812
    .line 117833813
    if-nez v3, :cond_63

    .line 117833814
    .line 117833815
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833816
    .line 117833817
    .line 117833818
    move-result v3

    .line 117833819
    if-eqz v3, :cond_60

    .line 117833820
    .line 117833821
    const/16 v3, 0x800

    .line 117833822
    .line 117833823
    goto :goto_62

    .line 117833824
    :cond_60
    const/16 v3, 0x400

    .line 117833825
    .line 117833826
    :goto_62
    or-int/2addr v1, v3

    .line 117833827
    :cond_63
    :goto_63
    and-int/lit16 v3, v1, 0x493

    .line 117833828
    .line 117833829
    const/16 v4, 0x492

    .line 117833830
    .line 117833831
    const/4 v5, 0x0

    .line 117833832
    if-eq v3, v4, :cond_6c

    .line 117833833
    .line 117833834
    const/4 v3, 0x1

    .line 117833835
    goto :goto_6d

    .line 117833836
    :cond_6c
    const/4 v3, 0x0

    .line 117833837
    :goto_6d
    and-int/lit8 v4, v1, 0x1

    .line 117833838
    .line 117833839
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833840
    .line 117833841
    .line 117833842
    move-result v3

    .line 117833843
    if-eqz v3, :cond_a9

    .line 117833844
    .line 117833845
    if-eqz v2, :cond_78

    .line 117833846
    .line 117833847
    const/4 p2, 0x0

    .line 117833848
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833849
    .line 117833850
    .line 117833851
    move-result v2

    .line 117833852
    if-eqz v2, :cond_84

    .line 117833853
    .line 117833854
    const/4 v2, -0x1

    .line 117833855
    const-string v3, "com.dragon.read.kmp.widget.GroupCoverGrid (GroupCoverView.kt:140)"

    .line 117833856
    .line 117833857
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833858
    .line 117833859
    .line 117833860
    :cond_84
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833861
    .line 117833862
    const/4 v2, 0x0

    .line 117833863
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833864
    .line 117833865
    .line 117833866
    move-result-object v1

    .line 117833867
    const/4 v3, 0x0

    .line 117833868
    new-instance v0, Lcom/dragon/read/kmp/widget/j3$a;

    .line 117833869
    .line 117833870
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/dragon/read/kmp/widget/j3$a;-><init>(ZLjava/util/List;FLkotlin/jvm/functions/Function2;)V

    .line 117833871
    .line 117833872
    .line 117833873
    const v4, -0x6be07d8b

    .line 117833874
    .line 117833875
    .line 117833876
    invoke-static {v4, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833877
    .line 117833878
    .line 117833879
    move-result-object v4

    .line 117833880
    const/16 v6, 0xc06

    .line 117833881
    .line 117833882
    const/4 v7, 0x6

    .line 117833883
    move-object v5, p4

    .line 117833884
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833885
    .line 117833886
    .line 117833887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833888
    .line 117833889
    .line 117833890
    move-result v0

    .line 117833891
    if-eqz v0, :cond_ac

    .line 117833892
    .line 117833893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833894
    .line 117833895
    .line 117833896
    goto :goto_ac

    .line 117833897
    :cond_a9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833898
    .line 117833899
    .line 117833900
    :cond_ac
    :goto_ac
    move v4, p2

    .line 117833901
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833902
    .line 117833903
    .line 117833904
    move-result-object p2

    .line 117833905
    if-eqz p2, :cond_c1

    .line 117833906
    .line 117833907
    new-instance p4, Lcom/dragon/read/kmp/widget/d3;

    .line 117833908
    .line 117833909
    move-object v1, p4

    .line 117833910
    move-object v2, p0

    .line 117833911
    move v3, p1

    .line 117833912
    move-object v5, p3

    .line 117833913
    move v6, p5

    .line 117833914
    move v7, p6

    .line 117833915
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/d3;-><init>(Ljava/util/List;FZLkotlin/jvm/functions/Function2;II)V

    .line 117833916
    .line 117833917
    .line 117833918
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833919
    .line 117833920
    .line 117833921
    :cond_c1
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/widget/b3;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/widget/b3;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/b3;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const v0, 0x78c66222

    .line 117899271
    move-object/from16 v2, p4

    .line 117899273
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, p6, 0x1

    .line 117899279
    if-eqz v3, :cond_14

    .line 117899281
    or-int/lit8 v3, v5, 0x6

    .line 117899283
    goto :goto_24

    .line 117899284
    :cond_14
    and-int/lit8 v3, v5, 0x6

    .line 117899286
    if-nez v3, :cond_23

    .line 117899288
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899291
    move-result v3

    .line 117899292
    if-eqz v3, :cond_20

    .line 117899294
    const/4 v3, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v3, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v3, v5

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    move v3, v5

    .line 117899300
    :goto_24
    and-int/lit8 v4, p6, 0x2

    .line 117899302
    const/16 v6, 0x20

    .line 117899304
    if-eqz v4, :cond_2d

    .line 117899306
    or-int/lit8 v3, v3, 0x30

    .line 117899308
    goto :goto_40

    .line 117899309
    :cond_2d
    and-int/lit8 v4, v5, 0x30

    .line 117899311
    if-nez v4, :cond_40

    .line 117899313
    move/from16 v4, p1

    .line 117899315
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899318
    move-result v7

    .line 117899319
    if-eqz v7, :cond_3c

    .line 117899321
    const/16 v7, 0x20

    .line 117899323
    goto :goto_3e

    .line 117899324
    :cond_3c
    const/16 v7, 0x10

    .line 117899326
    :goto_3e
    or-int/2addr v3, v7

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    :goto_40
    move/from16 v4, p1

    .line 117899330
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117899332
    if-eqz v7, :cond_49

    .line 117899334
    or-int/lit16 v3, v3, 0x180

    .line 117899336
    goto :goto_5c

    .line 117899337
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 117899339
    if-nez v8, :cond_5c

    .line 117899341
    move-object/from16 v8, p2

    .line 117899343
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    move-result v9

    .line 117899347
    if-eqz v9, :cond_58

    .line 117899349
    const/16 v9, 0x100

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v9, 0x80

    .line 117899354
    :goto_5a
    or-int/2addr v3, v9

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 117899358
    :goto_5e
    and-int/lit8 v9, p6, 0x8

    .line 117899360
    if-eqz v9, :cond_65

    .line 117899362
    or-int/lit16 v3, v3, 0xc00

    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v10, v5, 0xc00

    .line 117899367
    if-nez v10, :cond_78

    .line 117899369
    move-object/from16 v10, p3

    .line 117899371
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899374
    move-result v11

    .line 117899375
    if-eqz v11, :cond_74

    .line 117899377
    const/16 v11, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v11, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v3, v11

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 117899386
    :goto_7a
    and-int/lit16 v11, v3, 0x493

    .line 117899388
    const/16 v12, 0x492

    .line 117899390
    const/4 v15, 0x0

    .line 117899391
    const/4 v14, 0x1

    .line 117899392
    if-eq v11, v12, :cond_84

    .line 117899394
    const/4 v11, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v11, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v12, v3, 0x1

    .line 117899399
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    move-result v11

    .line 117899403
    if-eqz v11, :cond_1a9

    .line 117899405
    if-eqz v7, :cond_92

    .line 117899407
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    move-object v8, v7

    .line 117899410
    :cond_92
    if-eqz v9, :cond_b6

    .line 117899412
    const v7, 0x6e3c21fe

    .line 117899415
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899418
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899421
    move-result-object v7

    .line 117899422
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899424
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899427
    move-result-object v9

    .line 117899428
    if-ne v7, v9, :cond_ae

    .line 117899430
    new-instance v7, Lcom/dragon/read/kmp/widget/e3;

    .line 117899432
    invoke-direct {v7}, Lcom/dragon/read/kmp/widget/e3;-><init>()V

    .line 117899435
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899438
    :cond_ae
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899440
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899443
    move-object/from16 v28, v7

    .line 117899445
    goto :goto_b8

    .line 117899446
    :cond_b6
    move-object/from16 v28, v10

    .line 117899448
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899451
    move-result v7

    .line 117899452
    if-eqz v7, :cond_c4

    .line 117899454
    const/4 v7, -0x1

    .line 117899455
    const-string v9, "com.dragon.read.kmp.widget.GroupCoverItem (GroupCoverView.kt:206)"

    .line 117899457
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899460
    :cond_c4
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899465
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899467
    invoke-static {v0, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899470
    move-result-object v0

    .line 117899471
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899474
    move-result-wide v9

    .line 117899475
    ushr-long v6, v9, v6

    .line 117899477
    xor-long/2addr v6, v9

    .line 117899478
    long-to-int v7, v6

    .line 117899479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899482
    move-result-object v6

    .line 117899483
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899486
    move-result-object v9

    .line 117899487
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899492
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899497
    move-result-object v11

    .line 117899498
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899500
    if-eqz v11, :cond_1a4

    .line 117899502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899505
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899508
    move-result v11

    .line 117899509
    if-eqz v11, :cond_fb

    .line 117899511
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899514
    goto :goto_fe

    .line 117899515
    :cond_fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899518
    :goto_fe
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899520
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899522
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899525
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899527
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899530
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899532
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899535
    move-result v6

    .line 117899536
    if-nez v6, :cond_120

    .line 117899538
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899541
    move-result-object v6

    .line 117899542
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899545
    move-result-object v10

    .line 117899546
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899549
    move-result v6

    .line 117899550
    if-nez v6, :cond_12e

    .line 117899552
    :cond_120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899555
    move-result-object v6

    .line 117899556
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899562
    move-result-object v6

    .line 117899563
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899566
    :cond_12e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899568
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899571
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899573
    iget-object v6, v1, Lcom/dragon/read/kmp/widget/b3;->a:Ljava/lang/String;

    .line 117899575
    iget-object v7, v1, Lcom/dragon/read/kmp/widget/b3;->c:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 117899577
    int-to-float v12, v15

    .line 117899578
    move v11, v12

    .line 117899579
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899581
    const/16 v9, 0x9

    .line 117899583
    int-to-float v13, v9

    .line 117899584
    int-to-float v9, v14

    .line 117899585
    move v14, v9

    .line 117899586
    const/4 v10, 0x0

    .line 117899587
    move v15, v9

    .line 117899588
    iget-boolean v9, v1, Lcom/dragon/read/kmp/widget/b3;->d:Z

    .line 117899590
    move/from16 v16, v9

    .line 117899592
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899594
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899597
    move-result-object v17

    .line 117899598
    const/16 v18, 0x0

    .line 117899600
    const/16 v19, 0x0

    .line 117899602
    const/16 v21, 0x0

    .line 117899604
    const/16 v22, 0x0

    .line 117899606
    const/16 v23, 0x0

    .line 117899608
    shl-int/lit8 v3, v3, 0x3

    .line 117899610
    and-int/lit16 v10, v3, 0x380

    .line 117899612
    const v20, 0x36db6000

    .line 117899615
    or-int v25, v10, v20

    .line 117899617
    const v10, 0xe000

    .line 117899620
    and-int/2addr v3, v10

    .line 117899621
    or-int/lit8 v26, v3, 0x30

    .line 117899623
    const v27, 0x3b008

    .line 117899626
    const/4 v3, 0x0

    .line 117899627
    move-object v10, v9

    .line 117899628
    move v9, v3

    .line 117899629
    move-object/from16 v29, v10

    .line 117899631
    move v10, v3

    .line 117899632
    move-object v3, v8

    .line 117899633
    move/from16 v8, p1

    .line 117899635
    move-object/from16 v20, v28

    .line 117899637
    move-object/from16 v24, v2

    .line 117899639
    invoke-static/range {v6 .. v27}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 117899642
    move-object/from16 v6, v29

    .line 117899644
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899647
    move-result-object v0

    .line 117899648
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 117899650
    double-to-float v6, v6

    .line 117899651
    const/high16 v7, 0x1a000000

    .line 117899653
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117899656
    move-result-wide v7

    .line 117899657
    invoke-static/range {p1 .. p1}, Lm/i;->b(F)Lm/h;

    .line 117899660
    move-result-object v9

    .line 117899661
    invoke-static {v0, v6, v7, v8, v9}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899664
    move-result-object v0

    .line 117899665
    const/4 v6, 0x0

    .line 117899666
    invoke-static {v0, v2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899669
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899675
    move-result v0

    .line 117899676
    if-eqz v0, :cond_1a1

    .line 117899678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899681
    :cond_1a1
    move-object/from16 v10, v28

    .line 117899683
    goto :goto_1ad

    .line 117899684
    :cond_1a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899687
    const/4 v0, 0x0

    .line 117899688
    throw v0

    .line 117899689
    :cond_1a9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899692
    move-object v3, v8

    .line 117899693
    :goto_1ad
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899696
    move-result-object v7

    .line 117899697
    if-eqz v7, :cond_1c5

    .line 117899699
    new-instance v8, Lcom/dragon/read/kmp/widget/f3;

    .line 117899701
    move-object v0, v8

    .line 117899702
    move-object/from16 v1, p0

    .line 117899704
    move/from16 v2, p1

    .line 117899706
    move-object v4, v10

    .line 117899707
    move/from16 v5, p5

    .line 117899709
    move/from16 v6, p6

    .line 117899711
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/widget/f3;-><init>(Lcom/dragon/read/kmp/widget/b3;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899714
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899717
    :cond_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/widget/b3;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/widget/b3;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const v0, 0x78c66222

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v2, p4

    .line 117899272
    .line 117899273
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, p6, 0x1

    .line 117899278
    .line 117899279
    if-eqz v3, :cond_14

    .line 117899280
    .line 117899281
    or-int/lit8 v3, v5, 0x6

    .line 117899282
    .line 117899283
    goto :goto_24

    .line 117899284
    :cond_14
    and-int/lit8 v3, v5, 0x6

    .line 117899285
    .line 117899286
    if-nez v3, :cond_23

    .line 117899287
    .line 117899288
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    .line 117899290
    .line 117899291
    move-result v3

    .line 117899292
    if-eqz v3, :cond_20

    .line 117899293
    .line 117899294
    const/4 v3, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v3, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v3, v5

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    move v3, v5

    .line 117899300
    :goto_24
    and-int/lit8 v4, p6, 0x2

    .line 117899301
    .line 117899302
    const/16 v6, 0x20

    .line 117899303
    .line 117899304
    if-eqz v4, :cond_2d

    .line 117899305
    .line 117899306
    or-int/lit8 v3, v3, 0x30

    .line 117899307
    .line 117899308
    goto :goto_40

    .line 117899309
    :cond_2d
    and-int/lit8 v4, v5, 0x30

    .line 117899310
    .line 117899311
    if-nez v4, :cond_40

    .line 117899312
    .line 117899313
    move/from16 v4, p1

    .line 117899314
    .line 117899315
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899316
    .line 117899317
    .line 117899318
    move-result v7

    .line 117899319
    if-eqz v7, :cond_3c

    .line 117899320
    .line 117899321
    const/16 v7, 0x20

    .line 117899322
    .line 117899323
    goto :goto_3e

    .line 117899324
    :cond_3c
    const/16 v7, 0x10

    .line 117899325
    .line 117899326
    :goto_3e
    or-int/2addr v3, v7

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    :goto_40
    move/from16 v4, p1

    .line 117899329
    .line 117899330
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117899331
    .line 117899332
    if-eqz v7, :cond_49

    .line 117899333
    .line 117899334
    or-int/lit16 v3, v3, 0x180

    .line 117899335
    .line 117899336
    goto :goto_5c

    .line 117899337
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 117899338
    .line 117899339
    if-nez v8, :cond_5c

    .line 117899340
    .line 117899341
    move-object/from16 v8, p2

    .line 117899342
    .line 117899343
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v9

    .line 117899347
    if-eqz v9, :cond_58

    .line 117899348
    .line 117899349
    const/16 v9, 0x100

    .line 117899350
    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v9, 0x80

    .line 117899353
    .line 117899354
    :goto_5a
    or-int/2addr v3, v9

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 117899357
    .line 117899358
    :goto_5e
    and-int/lit8 v9, p6, 0x8

    .line 117899359
    .line 117899360
    if-eqz v9, :cond_65

    .line 117899361
    .line 117899362
    or-int/lit16 v3, v3, 0xc00

    .line 117899363
    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v10, v5, 0xc00

    .line 117899366
    .line 117899367
    if-nez v10, :cond_78

    .line 117899368
    .line 117899369
    move-object/from16 v10, p3

    .line 117899370
    .line 117899371
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v11

    .line 117899375
    if-eqz v11, :cond_74

    .line 117899376
    .line 117899377
    const/16 v11, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v11, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v3, v11

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 117899385
    .line 117899386
    :goto_7a
    and-int/lit16 v11, v3, 0x493

    .line 117899387
    .line 117899388
    const/16 v12, 0x492

    .line 117899389
    .line 117899390
    const/4 v15, 0x0

    .line 117899391
    const/4 v14, 0x1

    .line 117899392
    if-eq v11, v12, :cond_84

    .line 117899393
    .line 117899394
    const/4 v11, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v11, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v12, v3, 0x1

    .line 117899398
    .line 117899399
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v11

    .line 117899403
    if-eqz v11, :cond_1a9

    .line 117899404
    .line 117899405
    if-eqz v7, :cond_92

    .line 117899406
    .line 117899407
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    .line 117899409
    move-object v8, v7

    .line 117899410
    :cond_92
    if-eqz v9, :cond_b6

    .line 117899411
    .line 117899412
    const v7, 0x6e3c21fe

    .line 117899413
    .line 117899414
    .line 117899415
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899416
    .line 117899417
    .line 117899418
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899419
    .line 117899420
    .line 117899421
    move-result-object v7

    .line 117899422
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899423
    .line 117899424
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-object v9

    .line 117899428
    if-ne v7, v9, :cond_ae

    .line 117899429
    .line 117899430
    new-instance v7, Lcom/dragon/read/kmp/widget/e3;

    .line 117899431
    .line 117899432
    invoke-direct {v7}, Lcom/dragon/read/kmp/widget/e3;-><init>()V

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899436
    .line 117899437
    .line 117899438
    :cond_ae
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899439
    .line 117899440
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899441
    .line 117899442
    .line 117899443
    move-object/from16 v28, v7

    .line 117899444
    .line 117899445
    goto :goto_b8

    .line 117899446
    :cond_b6
    move-object/from16 v28, v10

    .line 117899447
    .line 117899448
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899449
    .line 117899450
    .line 117899451
    move-result v7

    .line 117899452
    if-eqz v7, :cond_c4

    .line 117899453
    .line 117899454
    const/4 v7, -0x1

    .line 117899455
    const-string v9, "com.dragon.read.kmp.widget.GroupCoverItem (GroupCoverView.kt:206)"

    .line 117899456
    .line 117899457
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899458
    .line 117899459
    .line 117899460
    :cond_c4
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899461
    .line 117899462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899463
    .line 117899464
    .line 117899465
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899466
    .line 117899467
    invoke-static {v0, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object v0

    .line 117899471
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-wide v9

    .line 117899475
    ushr-long v6, v9, v6

    .line 117899476
    .line 117899477
    xor-long/2addr v6, v9

    .line 117899478
    long-to-int v7, v6

    .line 117899479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899480
    .line 117899481
    .line 117899482
    move-result-object v6

    .line 117899483
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-object v9

    .line 117899487
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899488
    .line 117899489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899490
    .line 117899491
    .line 117899492
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899493
    .line 117899494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v11

    .line 117899498
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899499
    .line 117899500
    if-eqz v11, :cond_1a4

    .line 117899501
    .line 117899502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899503
    .line 117899504
    .line 117899505
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899506
    .line 117899507
    .line 117899508
    move-result v11

    .line 117899509
    if-eqz v11, :cond_fb

    .line 117899510
    .line 117899511
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899512
    .line 117899513
    .line 117899514
    goto :goto_fe

    .line 117899515
    :cond_fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899516
    .line 117899517
    .line 117899518
    :goto_fe
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899519
    .line 117899520
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899521
    .line 117899522
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899523
    .line 117899524
    .line 117899525
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899526
    .line 117899527
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899528
    .line 117899529
    .line 117899530
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899531
    .line 117899532
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899533
    .line 117899534
    .line 117899535
    move-result v6

    .line 117899536
    if-nez v6, :cond_120

    .line 117899537
    .line 117899538
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899539
    .line 117899540
    .line 117899541
    move-result-object v6

    .line 117899542
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899543
    .line 117899544
    .line 117899545
    move-result-object v10

    .line 117899546
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899547
    .line 117899548
    .line 117899549
    move-result v6

    .line 117899550
    if-nez v6, :cond_12e

    .line 117899551
    .line 117899552
    :cond_120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899553
    .line 117899554
    .line 117899555
    move-result-object v6

    .line 117899556
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899557
    .line 117899558
    .line 117899559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899560
    .line 117899561
    .line 117899562
    move-result-object v6

    .line 117899563
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899564
    .line 117899565
    .line 117899566
    :cond_12e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899567
    .line 117899568
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899569
    .line 117899570
    .line 117899571
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899572
    .line 117899573
    iget-object v6, v1, Lcom/dragon/read/kmp/widget/b3;->a:Ljava/lang/String;

    .line 117899574
    .line 117899575
    iget-object v7, v1, Lcom/dragon/read/kmp/widget/b3;->c:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 117899576
    .line 117899577
    int-to-float v12, v15

    .line 117899578
    move v11, v12

    .line 117899579
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899580
    .line 117899581
    const/16 v9, 0x9

    .line 117899582
    .line 117899583
    int-to-float v13, v9

    .line 117899584
    int-to-float v9, v14

    .line 117899585
    move v14, v9

    .line 117899586
    const/4 v10, 0x0

    .line 117899587
    move v15, v9

    .line 117899588
    iget-boolean v9, v1, Lcom/dragon/read/kmp/widget/b3;->d:Z

    .line 117899589
    .line 117899590
    move/from16 v16, v9

    .line 117899591
    .line 117899592
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899593
    .line 117899594
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-object v17

    .line 117899598
    const/16 v18, 0x0

    .line 117899599
    .line 117899600
    const/16 v19, 0x0

    .line 117899601
    .line 117899602
    const/16 v21, 0x0

    .line 117899603
    .line 117899604
    const/16 v22, 0x0

    .line 117899605
    .line 117899606
    const/16 v23, 0x0

    .line 117899607
    .line 117899608
    shl-int/lit8 v3, v3, 0x3

    .line 117899609
    .line 117899610
    and-int/lit16 v10, v3, 0x380

    .line 117899611
    .line 117899612
    const v20, 0x36db6000

    .line 117899613
    .line 117899614
    .line 117899615
    or-int v25, v10, v20

    .line 117899616
    .line 117899617
    const v10, 0xe000

    .line 117899618
    .line 117899619
    .line 117899620
    and-int/2addr v3, v10

    .line 117899621
    or-int/lit8 v26, v3, 0x30

    .line 117899622
    .line 117899623
    const v27, 0x3b008

    .line 117899624
    .line 117899625
    .line 117899626
    const/4 v3, 0x0

    .line 117899627
    move-object v10, v9

    .line 117899628
    move v9, v3

    .line 117899629
    move-object/from16 v29, v10

    .line 117899630
    .line 117899631
    move v10, v3

    .line 117899632
    move-object v3, v8

    .line 117899633
    move/from16 v8, p1

    .line 117899634
    .line 117899635
    move-object/from16 v20, v28

    .line 117899636
    .line 117899637
    move-object/from16 v24, v2

    .line 117899638
    .line 117899639
    invoke-static/range {v6 .. v27}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 117899640
    .line 117899641
    .line 117899642
    move-object/from16 v6, v29

    .line 117899643
    .line 117899644
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899645
    .line 117899646
    .line 117899647
    move-result-object v0

    .line 117899648
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 117899649
    .line 117899650
    double-to-float v6, v6

    .line 117899651
    const/high16 v7, 0x1a000000

    .line 117899652
    .line 117899653
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117899654
    .line 117899655
    .line 117899656
    move-result-wide v7

    .line 117899657
    invoke-static/range {p1 .. p1}, Lm/i;->b(F)Lm/h;

    .line 117899658
    .line 117899659
    .line 117899660
    move-result-object v9

    .line 117899661
    invoke-static {v0, v6, v7, v8, v9}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899662
    .line 117899663
    .line 117899664
    move-result-object v0

    .line 117899665
    const/4 v6, 0x0

    .line 117899666
    invoke-static {v0, v2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899667
    .line 117899668
    .line 117899669
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899670
    .line 117899671
    .line 117899672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899673
    .line 117899674
    .line 117899675
    move-result v0

    .line 117899676
    if-eqz v0, :cond_1a1

    .line 117899677
    .line 117899678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899679
    .line 117899680
    .line 117899681
    :cond_1a1
    move-object/from16 v10, v28

    .line 117899682
    .line 117899683
    goto :goto_1ad

    .line 117899684
    :cond_1a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899685
    .line 117899686
    .line 117899687
    const/4 v0, 0x0

    .line 117899688
    throw v0

    .line 117899689
    :cond_1a9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899690
    .line 117899691
    .line 117899692
    move-object v3, v8

    .line 117899693
    :goto_1ad
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899694
    .line 117899695
    .line 117899696
    move-result-object v7

    .line 117899697
    if-eqz v7, :cond_1c5

    .line 117899698
    .line 117899699
    new-instance v8, Lcom/dragon/read/kmp/widget/f3;

    .line 117899700
    .line 117899701
    move-object v0, v8

    .line 117899702
    move-object/from16 v1, p0

    .line 117899703
    .line 117899704
    move/from16 v2, p1

    .line 117899705
    .line 117899706
    move-object v4, v10

    .line 117899707
    move/from16 v5, p5

    .line 117899708
    .line 117899709
    move/from16 v6, p6

    .line 117899710
    .line 117899711
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/widget/f3;-><init>(Lcom/dragon/read/kmp/widget/b3;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899712
    .line 117899713
    .line 117899714
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899715
    .line 117899716
    .line 117899717
    :cond_1c5
    return-void
.end method


.method public static final d(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/b3;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FFFF",
            "Landroidx/compose/ui/graphics/m0;",
            "Ljava/lang/String;",
            "JJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/s;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v14, p0

    .line 285736962
    move/from16 v15, p16

    .line 285736964
    move/from16 v12, p17

    .line 285736966
    move/from16 v13, p18

    .line 285736968
    const/4 v0, 0x0

    .line 285736969
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285736972
    const v1, 0x57b5eff1    # 4.0008429E14f

    .line 285736975
    move-object/from16 v2, p15

    .line 285736977
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736980
    move-result-object v11

    .line 285736981
    and-int/lit8 v2, v13, 0x1

    .line 285736983
    if-eqz v2, :cond_1c

    .line 285736985
    or-int/lit8 v2, v15, 0x6

    .line 285736987
    goto :goto_2c

    .line 285736988
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 285736990
    if-nez v2, :cond_2b

    .line 285736992
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285736995
    move-result v2

    .line 285736996
    if-eqz v2, :cond_28

    .line 285736998
    const/4 v2, 0x4

    .line 285736999
    goto :goto_29

    .line 285737000
    :cond_28
    const/4 v2, 0x2

    .line 285737001
    :goto_29
    or-int/2addr v2, v15

    .line 285737002
    goto :goto_2c

    .line 285737003
    :cond_2b
    move v2, v15

    .line 285737004
    :goto_2c
    and-int/lit8 v5, v13, 0x2

    .line 285737006
    if-eqz v5, :cond_33

    .line 285737008
    or-int/lit8 v2, v2, 0x30

    .line 285737010
    goto :goto_46

    .line 285737011
    :cond_33
    and-int/lit8 v8, v15, 0x30

    .line 285737013
    if-nez v8, :cond_46

    .line 285737015
    move-object/from16 v8, p1

    .line 285737017
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737020
    move-result v9

    .line 285737021
    if-eqz v9, :cond_42

    .line 285737023
    const/16 v9, 0x20

    .line 285737025
    goto :goto_44

    .line 285737026
    :cond_42
    const/16 v9, 0x10

    .line 285737028
    :goto_44
    or-int/2addr v2, v9

    .line 285737029
    goto :goto_48

    .line 285737030
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 285737032
    :goto_48
    and-int/lit8 v9, v13, 0x4

    .line 285737034
    const/16 v16, 0x80

    .line 285737036
    if-eqz v9, :cond_51

    .line 285737038
    or-int/lit16 v2, v2, 0x180

    .line 285737040
    goto :goto_65

    .line 285737041
    :cond_51
    and-int/lit16 v6, v15, 0x180

    .line 285737043
    if-nez v6, :cond_65

    .line 285737045
    move/from16 v6, p2

    .line 285737047
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737050
    move-result v17

    .line 285737051
    if-eqz v17, :cond_60

    .line 285737053
    const/16 v17, 0x100

    .line 285737055
    goto :goto_62

    .line 285737056
    :cond_60
    const/16 v17, 0x80

    .line 285737058
    :goto_62
    or-int v2, v2, v17

    .line 285737060
    goto :goto_67

    .line 285737061
    :cond_65
    :goto_65
    move/from16 v6, p2

    .line 285737063
    :goto_67
    and-int/lit8 v17, v13, 0x8

    .line 285737065
    if-eqz v17, :cond_6e

    .line 285737067
    or-int/lit16 v2, v2, 0xc00

    .line 285737069
    goto :goto_82

    .line 285737070
    :cond_6e
    and-int/lit16 v7, v15, 0xc00

    .line 285737072
    if-nez v7, :cond_82

    .line 285737074
    move/from16 v7, p3

    .line 285737076
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737079
    move-result v19

    .line 285737080
    if-eqz v19, :cond_7d

    .line 285737082
    const/16 v19, 0x800

    .line 285737084
    goto :goto_7f

    .line 285737085
    :cond_7d
    const/16 v19, 0x400

    .line 285737087
    :goto_7f
    or-int v2, v2, v19

    .line 285737089
    goto :goto_84

    .line 285737090
    :cond_82
    :goto_82
    move/from16 v7, p3

    .line 285737092
    :goto_84
    and-int/lit8 v19, v13, 0x10

    .line 285737094
    if-eqz v19, :cond_8b

    .line 285737096
    or-int/lit16 v2, v2, 0x6000

    .line 285737098
    goto :goto_9f

    .line 285737099
    :cond_8b
    and-int/lit16 v10, v15, 0x6000

    .line 285737101
    if-nez v10, :cond_9f

    .line 285737103
    move/from16 v10, p4

    .line 285737105
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737108
    move-result v21

    .line 285737109
    if-eqz v21, :cond_9a

    .line 285737111
    const/16 v21, 0x4000

    .line 285737113
    goto :goto_9c

    .line 285737114
    :cond_9a
    const/16 v21, 0x2000

    .line 285737116
    :goto_9c
    or-int v2, v2, v21

    .line 285737118
    goto :goto_a1

    .line 285737119
    :cond_9f
    :goto_9f
    move/from16 v10, p4

    .line 285737121
    :goto_a1
    and-int/lit8 v21, v13, 0x20

    .line 285737123
    const/high16 v22, 0x30000

    .line 285737125
    if-eqz v21, :cond_ac

    .line 285737127
    or-int v2, v2, v22

    .line 285737129
    move/from16 v0, p5

    .line 285737131
    goto :goto_bf

    .line 285737132
    :cond_ac
    and-int v22, v15, v22

    .line 285737134
    move/from16 v0, p5

    .line 285737136
    if-nez v22, :cond_bf

    .line 285737138
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737141
    move-result v23

    .line 285737142
    if-eqz v23, :cond_bb

    .line 285737144
    const/high16 v23, 0x20000

    .line 285737146
    goto :goto_bd

    .line 285737147
    :cond_bb
    const/high16 v23, 0x10000

    .line 285737149
    :goto_bd
    or-int v2, v2, v23

    .line 285737151
    :cond_bf
    :goto_bf
    and-int/lit8 v23, v13, 0x40

    .line 285737153
    const/high16 v24, 0x180000

    .line 285737155
    if-eqz v23, :cond_ca

    .line 285737157
    or-int v2, v2, v24

    .line 285737159
    move-object/from16 v1, p6

    .line 285737161
    goto :goto_dd

    .line 285737162
    :cond_ca
    and-int v24, v15, v24

    .line 285737164
    move-object/from16 v1, p6

    .line 285737166
    if-nez v24, :cond_dd

    .line 285737168
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737171
    move-result v25

    .line 285737172
    if-eqz v25, :cond_d9

    .line 285737174
    const/high16 v25, 0x100000

    .line 285737176
    goto :goto_db

    .line 285737177
    :cond_d9
    const/high16 v25, 0x80000

    .line 285737179
    :goto_db
    or-int v2, v2, v25

    .line 285737181
    :cond_dd
    :goto_dd
    and-int/lit16 v4, v13, 0x80

    .line 285737183
    const/high16 v26, 0xc00000

    .line 285737185
    if-eqz v4, :cond_e8

    .line 285737187
    or-int v2, v2, v26

    .line 285737189
    move-object/from16 v3, p7

    .line 285737191
    goto :goto_fb

    .line 285737192
    :cond_e8
    and-int v26, v15, v26

    .line 285737194
    move-object/from16 v3, p7

    .line 285737196
    if-nez v26, :cond_fb

    .line 285737198
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737201
    move-result v27

    .line 285737202
    if-eqz v27, :cond_f7

    .line 285737204
    const/high16 v27, 0x800000

    .line 285737206
    goto :goto_f9

    .line 285737207
    :cond_f7
    const/high16 v27, 0x400000

    .line 285737209
    :goto_f9
    or-int v2, v2, v27

    .line 285737211
    :cond_fb
    :goto_fb
    and-int/lit16 v0, v13, 0x100

    .line 285737213
    const/high16 v27, 0x6000000

    .line 285737215
    if-eqz v0, :cond_106

    .line 285737217
    or-int v2, v2, v27

    .line 285737219
    move-wide/from16 v6, p8

    .line 285737221
    goto :goto_119

    .line 285737222
    :cond_106
    and-int v27, v15, v27

    .line 285737224
    move-wide/from16 v6, p8

    .line 285737226
    if-nez v27, :cond_119

    .line 285737228
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737231
    move-result v27

    .line 285737232
    if-eqz v27, :cond_115

    .line 285737234
    const/high16 v27, 0x4000000

    .line 285737236
    goto :goto_117

    .line 285737237
    :cond_115
    const/high16 v27, 0x2000000

    .line 285737239
    :goto_117
    or-int v2, v2, v27

    .line 285737241
    :cond_119
    :goto_119
    and-int/lit16 v1, v13, 0x200

    .line 285737243
    const/high16 v27, 0x30000000

    .line 285737245
    if-eqz v1, :cond_124

    .line 285737247
    or-int v2, v2, v27

    .line 285737249
    move-wide/from16 v6, p10

    .line 285737251
    goto :goto_137

    .line 285737252
    :cond_124
    and-int v27, v15, v27

    .line 285737254
    move-wide/from16 v6, p10

    .line 285737256
    if-nez v27, :cond_137

    .line 285737258
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737261
    move-result v27

    .line 285737262
    if-eqz v27, :cond_133

    .line 285737264
    const/high16 v27, 0x20000000

    .line 285737266
    goto :goto_135

    .line 285737267
    :cond_133
    const/high16 v27, 0x10000000

    .line 285737269
    :goto_135
    or-int v2, v2, v27

    .line 285737271
    :cond_137
    :goto_137
    and-int/lit16 v3, v13, 0x400

    .line 285737273
    if-eqz v3, :cond_140

    .line 285737275
    or-int/lit8 v27, v12, 0x6

    .line 285737277
    move/from16 v6, p12

    .line 285737279
    goto :goto_154

    .line 285737280
    :cond_140
    and-int/lit8 v27, v12, 0x6

    .line 285737282
    move/from16 v6, p12

    .line 285737284
    if-nez v27, :cond_152

    .line 285737286
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737289
    move-result v7

    .line 285737290
    if-eqz v7, :cond_14e

    .line 285737292
    const/4 v7, 0x4

    .line 285737293
    goto :goto_14f

    .line 285737294
    :cond_14e
    const/4 v7, 0x2

    .line 285737295
    :goto_14f
    or-int v27, v12, v7

    .line 285737297
    goto :goto_154

    .line 285737298
    :cond_152
    move/from16 v27, v12

    .line 285737300
    :goto_154
    and-int/lit16 v7, v13, 0x800

    .line 285737302
    if-eqz v7, :cond_15b

    .line 285737304
    or-int/lit8 v27, v27, 0x30

    .line 285737306
    goto :goto_16e

    .line 285737307
    :cond_15b
    and-int/lit8 v28, v12, 0x30

    .line 285737309
    move-object/from16 v6, p13

    .line 285737311
    if-nez v28, :cond_16e

    .line 285737313
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737316
    move-result v28

    .line 285737317
    if-eqz v28, :cond_16a

    .line 285737319
    const/16 v18, 0x20

    .line 285737321
    goto :goto_16c

    .line 285737322
    :cond_16a
    const/16 v18, 0x10

    .line 285737324
    :goto_16c
    or-int v27, v27, v18

    .line 285737326
    :cond_16e
    :goto_16e
    move/from16 v6, v27

    .line 285737328
    and-int/lit16 v8, v13, 0x1000

    .line 285737330
    if-eqz v8, :cond_177

    .line 285737332
    or-int/lit16 v6, v6, 0x180

    .line 285737334
    goto :goto_188

    .line 285737335
    :cond_177
    and-int/lit16 v10, v12, 0x180

    .line 285737337
    if-nez v10, :cond_188

    .line 285737339
    move-object/from16 v10, p14

    .line 285737341
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737344
    move-result v18

    .line 285737345
    if-eqz v18, :cond_185

    .line 285737347
    const/16 v16, 0x100

    .line 285737349
    :cond_185
    or-int v6, v6, v16

    .line 285737351
    goto :goto_18a

    .line 285737352
    :cond_188
    :goto_188
    move-object/from16 v10, p14

    .line 285737354
    :goto_18a
    const v16, 0x12492493

    .line 285737357
    and-int v10, v2, v16

    .line 285737359
    const v12, 0x12492492

    .line 285737362
    if-ne v10, v12, :cond_19d

    .line 285737364
    and-int/lit16 v10, v6, 0x93

    .line 285737366
    const/16 v12, 0x92

    .line 285737368
    if-eq v10, v12, :cond_19b

    .line 285737370
    goto :goto_19d

    .line 285737371
    :cond_19b
    const/4 v10, 0x0

    .line 285737372
    goto :goto_19e

    .line 285737373
    :cond_19d
    :goto_19d
    const/4 v10, 0x1

    .line 285737374
    :goto_19e
    and-int/lit8 v12, v2, 0x1

    .line 285737376
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737379
    move-result v10

    .line 285737380
    if-eqz v10, :cond_2e9

    .line 285737382
    if-eqz v5, :cond_1ac

    .line 285737384
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737386
    move-object v12, v5

    .line 285737387
    goto :goto_1ae

    .line 285737388
    :cond_1ac
    move-object/from16 v12, p1

    .line 285737390
    :goto_1ae
    if-eqz v9, :cond_1b7

    .line 285737392
    const/4 v5, 0x4

    .line 285737393
    int-to-float v5, v5

    .line 285737394
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 285737396
    move/from16 v16, v5

    .line 285737398
    goto :goto_1b9

    .line 285737399
    :cond_1b7
    move/from16 v16, p2

    .line 285737401
    :goto_1b9
    if-eqz v17, :cond_1c2

    .line 285737403
    const/4 v5, 0x3

    .line 285737404
    int-to-float v5, v5

    .line 285737405
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 285737407
    move/from16 v17, v5

    .line 285737409
    goto :goto_1c4

    .line 285737410
    :cond_1c2
    move/from16 v17, p3

    .line 285737412
    :goto_1c4
    if-eqz v19, :cond_1cd

    .line 285737414
    const/4 v5, 0x2

    .line 285737415
    int-to-float v5, v5

    .line 285737416
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 285737418
    move/from16 v18, v5

    .line 285737420
    goto :goto_1cf

    .line 285737421
    :cond_1cd
    move/from16 v18, p4

    .line 285737423
    :goto_1cf
    if-eqz v21, :cond_1d9

    .line 285737425
    const/16 v5, 0x8

    .line 285737427
    int-to-float v5, v5

    .line 285737428
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 285737430
    move/from16 v19, v5

    .line 285737432
    goto :goto_1db

    .line 285737433
    :cond_1d9
    move/from16 v19, p5

    .line 285737435
    :goto_1db
    const/4 v5, 0x0

    .line 285737436
    if-eqz v23, :cond_1e0

    .line 285737438
    move-object v10, v5

    .line 285737439
    goto :goto_1e2

    .line 285737440
    :cond_1e0
    move-object/from16 v10, p6

    .line 285737442
    :goto_1e2
    if-eqz v4, :cond_1e7

    .line 285737444
    move-object/from16 v20, v5

    .line 285737446
    goto :goto_1e9

    .line 285737447
    :cond_1e7
    move-object/from16 v20, p7

    .line 285737449
    :goto_1e9
    if-eqz v0, :cond_1f3

    .line 285737451
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 285737453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737456
    sget-wide v25, Landroidx/compose/ui/graphics/m0;->f:J

    .line 285737458
    goto :goto_1f5

    .line 285737459
    :cond_1f3
    move-wide/from16 v25, p8

    .line 285737461
    :goto_1f5
    if-eqz v1, :cond_201

    .line 285737463
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 285737465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737468
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 285737470
    move-wide/from16 v27, v0

    .line 285737472
    goto :goto_203

    .line 285737473
    :cond_201
    move-wide/from16 v27, p10

    .line 285737475
    :goto_203
    if-eqz v3, :cond_208

    .line 285737477
    const/16 v21, 0x0

    .line 285737479
    goto :goto_20a

    .line 285737480
    :cond_208
    move/from16 v21, p12

    .line 285737482
    :goto_20a
    if-eqz v7, :cond_20f

    .line 285737484
    move-object/from16 v23, v5

    .line 285737486
    goto :goto_211

    .line 285737487
    :cond_20f
    move-object/from16 v23, p13

    .line 285737489
    :goto_211
    if-eqz v8, :cond_216

    .line 285737491
    move-object/from16 v29, v5

    .line 285737493
    goto :goto_218

    .line 285737494
    :cond_216
    move-object/from16 v29, p14

    .line 285737496
    :goto_218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737499
    move-result v0

    .line 285737500
    if-eqz v0, :cond_226

    .line 285737502
    const-string v0, "com.dragon.read.kmp.widget.GroupCoverView (GroupCoverView.kt:79)"

    .line 285737504
    const v1, 0x57b5eff1    # 4.0008429E14f

    .line 285737507
    invoke-static {v1, v2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737510
    :cond_226
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 285737513
    move-result-object v3

    .line 285737514
    const v0, 0x41fa0e49

    .line 285737517
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737520
    if-nez v10, :cond_274

    .line 285737522
    const v0, -0x22d4ec00

    .line 285737525
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737531
    move-result v1

    .line 285737532
    if-eqz v1, :cond_246

    .line 285737534
    const/4 v1, -0x1

    .line 285737535
    const-string v2, "com.dragon.read.kmp.widget.defaultContainerBackground (GroupCoverView.kt:256)"

    .line 285737537
    const/4 v4, 0x0

    .line 285737538
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737541
    goto :goto_247

    .line 285737542
    :cond_246
    const/4 v4, 0x0

    .line 285737543
    :goto_247
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 285737545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737548
    invoke-static {v11, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 285737551
    move-result-object v0

    .line 285737552
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 285737554
    if-ne v0, v1, :cond_25e

    .line 285737556
    const-wide v0, 0xff2a2a2aL

    .line 285737561
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 285737564
    move-result-wide v0

    .line 285737565
    goto :goto_267

    .line 285737566
    :cond_25e
    const-wide v0, 0xfff5f5f5L

    .line 285737571
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 285737574
    move-result-wide v0

    .line 285737575
    :goto_267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737578
    move-result v2

    .line 285737579
    if-eqz v2, :cond_270

    .line 285737581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737584
    :cond_270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737587
    goto :goto_276

    .line 285737588
    :cond_274
    iget-wide v0, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 285737590
    :goto_276
    move-wide v4, v0

    .line 285737591
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737594
    const v0, 0x3f36db6e

    .line 285737597
    const/4 v1, 0x0

    .line 285737598
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 285737601
    move-result-object v22

    .line 285737602
    const/16 v24, 0x0

    .line 285737604
    const/16 v30, 0x0

    .line 285737606
    new-instance v9, Lcom/dragon/read/kmp/widget/j3$b;

    .line 285737608
    move-object v0, v9

    .line 285737609
    move/from16 v1, v18

    .line 285737611
    move/from16 v2, v19

    .line 285737613
    move-object/from16 v6, v29

    .line 285737615
    move-object/from16 v7, p0

    .line 285737617
    move/from16 v8, v17

    .line 285737619
    move-object/from16 v31, v9

    .line 285737621
    move/from16 v9, v21

    .line 285737623
    move-object/from16 v32, v10

    .line 285737625
    move-object/from16 v10, v23

    .line 285737627
    move-object/from16 v33, v11

    .line 285737629
    move-object/from16 v11, v20

    .line 285737631
    move-object/from16 v34, v12

    .line 285737633
    move-wide/from16 v12, v25

    .line 285737635
    move-wide/from16 v14, v27

    .line 285737637
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/widget/j3$b;-><init>(FFLm/h;JLkotlin/jvm/functions/Function3;Ljava/util/List;FZLkotlin/jvm/functions/Function2;Ljava/lang/String;JJ)V

    .line 285737640
    const v0, -0x74c293a5

    .line 285737643
    move-object/from16 v2, v31

    .line 285737645
    move-object/from16 v1, v33

    .line 285737647
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737650
    move-result-object v0

    .line 285737651
    const/16 v2, 0xc00

    .line 285737653
    const/4 v3, 0x6

    .line 285737654
    move-object/from16 p1, v22

    .line 285737656
    move-object/from16 p2, v24

    .line 285737658
    move/from16 p3, v30

    .line 285737660
    move-object/from16 p4, v0

    .line 285737662
    move-object/from16 p5, v1

    .line 285737664
    move/from16 p6, v2

    .line 285737666
    move/from16 p7, v3

    .line 285737668
    invoke-static/range {p1 .. p7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 285737671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737674
    move-result v0

    .line 285737675
    if-eqz v0, :cond_2d0

    .line 285737677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737680
    :cond_2d0
    move/from16 v3, v16

    .line 285737682
    move/from16 v4, v17

    .line 285737684
    move/from16 v5, v18

    .line 285737686
    move/from16 v6, v19

    .line 285737688
    move-object/from16 v8, v20

    .line 285737690
    move/from16 v13, v21

    .line 285737692
    move-object/from16 v14, v23

    .line 285737694
    move-wide/from16 v9, v25

    .line 285737696
    move-wide/from16 v11, v27

    .line 285737698
    move-object/from16 v15, v29

    .line 285737700
    move-object/from16 v7, v32

    .line 285737702
    move-object/from16 v2, v34

    .line 285737704
    goto :goto_305

    .line 285737705
    :cond_2e9
    move-object v1, v11

    .line 285737706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737709
    move-object/from16 v2, p1

    .line 285737711
    move/from16 v3, p2

    .line 285737713
    move/from16 v4, p3

    .line 285737715
    move/from16 v5, p4

    .line 285737717
    move/from16 v6, p5

    .line 285737719
    move-object/from16 v7, p6

    .line 285737721
    move-object/from16 v8, p7

    .line 285737723
    move-wide/from16 v9, p8

    .line 285737725
    move-wide/from16 v11, p10

    .line 285737727
    move/from16 v13, p12

    .line 285737729
    move-object/from16 v14, p13

    .line 285737731
    move-object/from16 v15, p14

    .line 285737733
    :goto_305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737736
    move-result-object v1

    .line 285737737
    if-eqz v1, :cond_323

    .line 285737739
    new-instance v0, Lcom/dragon/read/kmp/widget/h3;

    .line 285737741
    move-object/from16 p1, v0

    .line 285737743
    move-object/from16 v35, v1

    .line 285737745
    move-object/from16 v1, p0

    .line 285737747
    move/from16 v16, p16

    .line 285737749
    move/from16 v17, p17

    .line 285737751
    move/from16 v18, p18

    .line 285737753
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/widget/h3;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    .line 285737756
    move-object/from16 v1, p1

    .line 285737758
    move-object/from16 v0, v35

    .line 285737760
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737763
    :cond_323
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/b3;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FFFF",
            "Landroidx/compose/ui/graphics/m0;",
            "Ljava/lang/String;",
            "JJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/s;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v14, p0

    .line 285736961
    .line 285736962
    move/from16 v15, p16

    .line 285736963
    .line 285736964
    move/from16 v12, p17

    .line 285736965
    .line 285736966
    move/from16 v13, p18

    .line 285736967
    .line 285736968
    const/4 v0, 0x0

    .line 285736969
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285736970
    .line 285736971
    .line 285736972
    const v1, 0x57b5eff1    # 4.0008429E14f

    .line 285736973
    .line 285736974
    .line 285736975
    move-object/from16 v2, p15

    .line 285736976
    .line 285736977
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736978
    .line 285736979
    .line 285736980
    move-result-object v11

    .line 285736981
    and-int/lit8 v2, v13, 0x1

    .line 285736982
    .line 285736983
    if-eqz v2, :cond_1c

    .line 285736984
    .line 285736985
    or-int/lit8 v2, v15, 0x6

    .line 285736986
    .line 285736987
    goto :goto_2c

    .line 285736988
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 285736989
    .line 285736990
    if-nez v2, :cond_2b

    .line 285736991
    .line 285736992
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285736993
    .line 285736994
    .line 285736995
    move-result v2

    .line 285736996
    if-eqz v2, :cond_28

    .line 285736997
    .line 285736998
    const/4 v2, 0x4

    .line 285736999
    goto :goto_29

    .line 285737000
    :cond_28
    const/4 v2, 0x2

    .line 285737001
    :goto_29
    or-int/2addr v2, v15

    .line 285737002
    goto :goto_2c

    .line 285737003
    :cond_2b
    move v2, v15

    .line 285737004
    :goto_2c
    and-int/lit8 v5, v13, 0x2

    .line 285737005
    .line 285737006
    if-eqz v5, :cond_33

    .line 285737007
    .line 285737008
    or-int/lit8 v2, v2, 0x30

    .line 285737009
    .line 285737010
    goto :goto_46

    .line 285737011
    :cond_33
    and-int/lit8 v8, v15, 0x30

    .line 285737012
    .line 285737013
    if-nez v8, :cond_46

    .line 285737014
    .line 285737015
    move-object/from16 v8, p1

    .line 285737016
    .line 285737017
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737018
    .line 285737019
    .line 285737020
    move-result v9

    .line 285737021
    if-eqz v9, :cond_42

    .line 285737022
    .line 285737023
    const/16 v9, 0x20

    .line 285737024
    .line 285737025
    goto :goto_44

    .line 285737026
    :cond_42
    const/16 v9, 0x10

    .line 285737027
    .line 285737028
    :goto_44
    or-int/2addr v2, v9

    .line 285737029
    goto :goto_48

    .line 285737030
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 285737031
    .line 285737032
    :goto_48
    and-int/lit8 v9, v13, 0x4

    .line 285737033
    .line 285737034
    const/16 v16, 0x80

    .line 285737035
    .line 285737036
    if-eqz v9, :cond_51

    .line 285737037
    .line 285737038
    or-int/lit16 v2, v2, 0x180

    .line 285737039
    .line 285737040
    goto :goto_65

    .line 285737041
    :cond_51
    and-int/lit16 v6, v15, 0x180

    .line 285737042
    .line 285737043
    if-nez v6, :cond_65

    .line 285737044
    .line 285737045
    move/from16 v6, p2

    .line 285737046
    .line 285737047
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737048
    .line 285737049
    .line 285737050
    move-result v17

    .line 285737051
    if-eqz v17, :cond_60

    .line 285737052
    .line 285737053
    const/16 v17, 0x100

    .line 285737054
    .line 285737055
    goto :goto_62

    .line 285737056
    :cond_60
    const/16 v17, 0x80

    .line 285737057
    .line 285737058
    :goto_62
    or-int v2, v2, v17

    .line 285737059
    .line 285737060
    goto :goto_67

    .line 285737061
    :cond_65
    :goto_65
    move/from16 v6, p2

    .line 285737062
    .line 285737063
    :goto_67
    and-int/lit8 v17, v13, 0x8

    .line 285737064
    .line 285737065
    if-eqz v17, :cond_6e

    .line 285737066
    .line 285737067
    or-int/lit16 v2, v2, 0xc00

    .line 285737068
    .line 285737069
    goto :goto_82

    .line 285737070
    :cond_6e
    and-int/lit16 v7, v15, 0xc00

    .line 285737071
    .line 285737072
    if-nez v7, :cond_82

    .line 285737073
    .line 285737074
    move/from16 v7, p3

    .line 285737075
    .line 285737076
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737077
    .line 285737078
    .line 285737079
    move-result v19

    .line 285737080
    if-eqz v19, :cond_7d

    .line 285737081
    .line 285737082
    const/16 v19, 0x800

    .line 285737083
    .line 285737084
    goto :goto_7f

    .line 285737085
    :cond_7d
    const/16 v19, 0x400

    .line 285737086
    .line 285737087
    :goto_7f
    or-int v2, v2, v19

    .line 285737088
    .line 285737089
    goto :goto_84

    .line 285737090
    :cond_82
    :goto_82
    move/from16 v7, p3

    .line 285737091
    .line 285737092
    :goto_84
    and-int/lit8 v19, v13, 0x10

    .line 285737093
    .line 285737094
    if-eqz v19, :cond_8b

    .line 285737095
    .line 285737096
    or-int/lit16 v2, v2, 0x6000

    .line 285737097
    .line 285737098
    goto :goto_9f

    .line 285737099
    :cond_8b
    and-int/lit16 v10, v15, 0x6000

    .line 285737100
    .line 285737101
    if-nez v10, :cond_9f

    .line 285737102
    .line 285737103
    move/from16 v10, p4

    .line 285737104
    .line 285737105
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737106
    .line 285737107
    .line 285737108
    move-result v21

    .line 285737109
    if-eqz v21, :cond_9a

    .line 285737110
    .line 285737111
    const/16 v21, 0x4000

    .line 285737112
    .line 285737113
    goto :goto_9c

    .line 285737114
    :cond_9a
    const/16 v21, 0x2000

    .line 285737115
    .line 285737116
    :goto_9c
    or-int v2, v2, v21

    .line 285737117
    .line 285737118
    goto :goto_a1

    .line 285737119
    :cond_9f
    :goto_9f
    move/from16 v10, p4

    .line 285737120
    .line 285737121
    :goto_a1
    and-int/lit8 v21, v13, 0x20

    .line 285737122
    .line 285737123
    const/high16 v22, 0x30000

    .line 285737124
    .line 285737125
    if-eqz v21, :cond_ac

    .line 285737126
    .line 285737127
    or-int v2, v2, v22

    .line 285737128
    .line 285737129
    move/from16 v0, p5

    .line 285737130
    .line 285737131
    goto :goto_bf

    .line 285737132
    :cond_ac
    and-int v22, v15, v22

    .line 285737133
    .line 285737134
    move/from16 v0, p5

    .line 285737135
    .line 285737136
    if-nez v22, :cond_bf

    .line 285737137
    .line 285737138
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737139
    .line 285737140
    .line 285737141
    move-result v23

    .line 285737142
    if-eqz v23, :cond_bb

    .line 285737143
    .line 285737144
    const/high16 v23, 0x20000

    .line 285737145
    .line 285737146
    goto :goto_bd

    .line 285737147
    :cond_bb
    const/high16 v23, 0x10000

    .line 285737148
    .line 285737149
    :goto_bd
    or-int v2, v2, v23

    .line 285737150
    .line 285737151
    :cond_bf
    :goto_bf
    and-int/lit8 v23, v13, 0x40

    .line 285737152
    .line 285737153
    const/high16 v24, 0x180000

    .line 285737154
    .line 285737155
    if-eqz v23, :cond_ca

    .line 285737156
    .line 285737157
    or-int v2, v2, v24

    .line 285737158
    .line 285737159
    move-object/from16 v1, p6

    .line 285737160
    .line 285737161
    goto :goto_dd

    .line 285737162
    :cond_ca
    and-int v24, v15, v24

    .line 285737163
    .line 285737164
    move-object/from16 v1, p6

    .line 285737165
    .line 285737166
    if-nez v24, :cond_dd

    .line 285737167
    .line 285737168
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737169
    .line 285737170
    .line 285737171
    move-result v25

    .line 285737172
    if-eqz v25, :cond_d9

    .line 285737173
    .line 285737174
    const/high16 v25, 0x100000

    .line 285737175
    .line 285737176
    goto :goto_db

    .line 285737177
    :cond_d9
    const/high16 v25, 0x80000

    .line 285737178
    .line 285737179
    :goto_db
    or-int v2, v2, v25

    .line 285737180
    .line 285737181
    :cond_dd
    :goto_dd
    and-int/lit16 v4, v13, 0x80

    .line 285737182
    .line 285737183
    const/high16 v26, 0xc00000

    .line 285737184
    .line 285737185
    if-eqz v4, :cond_e8

    .line 285737186
    .line 285737187
    or-int v2, v2, v26

    .line 285737188
    .line 285737189
    move-object/from16 v3, p7

    .line 285737190
    .line 285737191
    goto :goto_fb

    .line 285737192
    :cond_e8
    and-int v26, v15, v26

    .line 285737193
    .line 285737194
    move-object/from16 v3, p7

    .line 285737195
    .line 285737196
    if-nez v26, :cond_fb

    .line 285737197
    .line 285737198
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737199
    .line 285737200
    .line 285737201
    move-result v27

    .line 285737202
    if-eqz v27, :cond_f7

    .line 285737203
    .line 285737204
    const/high16 v27, 0x800000

    .line 285737205
    .line 285737206
    goto :goto_f9

    .line 285737207
    :cond_f7
    const/high16 v27, 0x400000

    .line 285737208
    .line 285737209
    :goto_f9
    or-int v2, v2, v27

    .line 285737210
    .line 285737211
    :cond_fb
    :goto_fb
    and-int/lit16 v0, v13, 0x100

    .line 285737212
    .line 285737213
    const/high16 v27, 0x6000000

    .line 285737214
    .line 285737215
    if-eqz v0, :cond_106

    .line 285737216
    .line 285737217
    or-int v2, v2, v27

    .line 285737218
    .line 285737219
    move-wide/from16 v6, p8

    .line 285737220
    .line 285737221
    goto :goto_119

    .line 285737222
    :cond_106
    and-int v27, v15, v27

    .line 285737223
    .line 285737224
    move-wide/from16 v6, p8

    .line 285737225
    .line 285737226
    if-nez v27, :cond_119

    .line 285737227
    .line 285737228
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737229
    .line 285737230
    .line 285737231
    move-result v27

    .line 285737232
    if-eqz v27, :cond_115

    .line 285737233
    .line 285737234
    const/high16 v27, 0x4000000

    .line 285737235
    .line 285737236
    goto :goto_117

    .line 285737237
    :cond_115
    const/high16 v27, 0x2000000

    .line 285737238
    .line 285737239
    :goto_117
    or-int v2, v2, v27

    .line 285737240
    .line 285737241
    :cond_119
    :goto_119
    and-int/lit16 v1, v13, 0x200

    .line 285737242
    .line 285737243
    const/high16 v27, 0x30000000

    .line 285737244
    .line 285737245
    if-eqz v1, :cond_124

    .line 285737246
    .line 285737247
    or-int v2, v2, v27

    .line 285737248
    .line 285737249
    move-wide/from16 v6, p10

    .line 285737250
    .line 285737251
    goto :goto_137

    .line 285737252
    :cond_124
    and-int v27, v15, v27

    .line 285737253
    .line 285737254
    move-wide/from16 v6, p10

    .line 285737255
    .line 285737256
    if-nez v27, :cond_137

    .line 285737257
    .line 285737258
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737259
    .line 285737260
    .line 285737261
    move-result v27

    .line 285737262
    if-eqz v27, :cond_133

    .line 285737263
    .line 285737264
    const/high16 v27, 0x20000000

    .line 285737265
    .line 285737266
    goto :goto_135

    .line 285737267
    :cond_133
    const/high16 v27, 0x10000000

    .line 285737268
    .line 285737269
    :goto_135
    or-int v2, v2, v27

    .line 285737270
    .line 285737271
    :cond_137
    :goto_137
    and-int/lit16 v3, v13, 0x400

    .line 285737272
    .line 285737273
    if-eqz v3, :cond_140

    .line 285737274
    .line 285737275
    or-int/lit8 v27, v12, 0x6

    .line 285737276
    .line 285737277
    move/from16 v6, p12

    .line 285737278
    .line 285737279
    goto :goto_154

    .line 285737280
    :cond_140
    and-int/lit8 v27, v12, 0x6

    .line 285737281
    .line 285737282
    move/from16 v6, p12

    .line 285737283
    .line 285737284
    if-nez v27, :cond_152

    .line 285737285
    .line 285737286
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737287
    .line 285737288
    .line 285737289
    move-result v7

    .line 285737290
    if-eqz v7, :cond_14e

    .line 285737291
    .line 285737292
    const/4 v7, 0x4

    .line 285737293
    goto :goto_14f

    .line 285737294
    :cond_14e
    const/4 v7, 0x2

    .line 285737295
    :goto_14f
    or-int v27, v12, v7

    .line 285737296
    .line 285737297
    goto :goto_154

    .line 285737298
    :cond_152
    move/from16 v27, v12

    .line 285737299
    .line 285737300
    :goto_154
    and-int/lit16 v7, v13, 0x800

    .line 285737301
    .line 285737302
    if-eqz v7, :cond_15b

    .line 285737303
    .line 285737304
    or-int/lit8 v27, v27, 0x30

    .line 285737305
    .line 285737306
    goto :goto_16e

    .line 285737307
    :cond_15b
    and-int/lit8 v28, v12, 0x30

    .line 285737308
    .line 285737309
    move-object/from16 v6, p13

    .line 285737310
    .line 285737311
    if-nez v28, :cond_16e

    .line 285737312
    .line 285737313
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737314
    .line 285737315
    .line 285737316
    move-result v28

    .line 285737317
    if-eqz v28, :cond_16a

    .line 285737318
    .line 285737319
    const/16 v18, 0x20

    .line 285737320
    .line 285737321
    goto :goto_16c

    .line 285737322
    :cond_16a
    const/16 v18, 0x10

    .line 285737323
    .line 285737324
    :goto_16c
    or-int v27, v27, v18

    .line 285737325
    .line 285737326
    :cond_16e
    :goto_16e
    move/from16 v6, v27

    .line 285737327
    .line 285737328
    and-int/lit16 v8, v13, 0x1000

    .line 285737329
    .line 285737330
    if-eqz v8, :cond_177

    .line 285737331
    .line 285737332
    or-int/lit16 v6, v6, 0x180

    .line 285737333
    .line 285737334
    goto :goto_188

    .line 285737335
    :cond_177
    and-int/lit16 v10, v12, 0x180

    .line 285737336
    .line 285737337
    if-nez v10, :cond_188

    .line 285737338
    .line 285737339
    move-object/from16 v10, p14

    .line 285737340
    .line 285737341
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737342
    .line 285737343
    .line 285737344
    move-result v18

    .line 285737345
    if-eqz v18, :cond_185

    .line 285737346
    .line 285737347
    const/16 v16, 0x100

    .line 285737348
    .line 285737349
    :cond_185
    or-int v6, v6, v16

    .line 285737350
    .line 285737351
    goto :goto_18a

    .line 285737352
    :cond_188
    :goto_188
    move-object/from16 v10, p14

    .line 285737353
    .line 285737354
    :goto_18a
    const v16, 0x12492493

    .line 285737355
    .line 285737356
    .line 285737357
    and-int v10, v2, v16

    .line 285737358
    .line 285737359
    const v12, 0x12492492

    .line 285737360
    .line 285737361
    .line 285737362
    if-ne v10, v12, :cond_19d

    .line 285737363
    .line 285737364
    and-int/lit16 v10, v6, 0x93

    .line 285737365
    .line 285737366
    const/16 v12, 0x92

    .line 285737367
    .line 285737368
    if-eq v10, v12, :cond_19b

    .line 285737369
    .line 285737370
    goto :goto_19d

    .line 285737371
    :cond_19b
    const/4 v10, 0x0

    .line 285737372
    goto :goto_19e

    .line 285737373
    :cond_19d
    :goto_19d
    const/4 v10, 0x1

    .line 285737374
    :goto_19e
    and-int/lit8 v12, v2, 0x1

    .line 285737375
    .line 285737376
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737377
    .line 285737378
    .line 285737379
    move-result v10

    .line 285737380
    if-eqz v10, :cond_2e9

    .line 285737381
    .line 285737382
    if-eqz v5, :cond_1ac

    .line 285737383
    .line 285737384
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737385
    .line 285737386
    move-object v12, v5

    .line 285737387
    goto :goto_1ae

    .line 285737388
    :cond_1ac
    move-object/from16 v12, p1

    .line 285737389
    .line 285737390
    :goto_1ae
    if-eqz v9, :cond_1b7

    .line 285737391
    .line 285737392
    const/4 v5, 0x4

    .line 285737393
    int-to-float v5, v5

    .line 285737394
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 285737395
    .line 285737396
    move/from16 v16, v5

    .line 285737397
    .line 285737398
    goto :goto_1b9

    .line 285737399
    :cond_1b7
    move/from16 v16, p2

    .line 285737400
    .line 285737401
    :goto_1b9
    if-eqz v17, :cond_1c2

    .line 285737402
    .line 285737403
    const/4 v5, 0x3

    .line 285737404
    int-to-float v5, v5

    .line 285737405
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 285737406
    .line 285737407
    move/from16 v17, v5

    .line 285737408
    .line 285737409
    goto :goto_1c4

    .line 285737410
    :cond_1c2
    move/from16 v17, p3

    .line 285737411
    .line 285737412
    :goto_1c4
    if-eqz v19, :cond_1cd

    .line 285737413
    .line 285737414
    const/4 v5, 0x2

    .line 285737415
    int-to-float v5, v5

    .line 285737416
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 285737417
    .line 285737418
    move/from16 v18, v5

    .line 285737419
    .line 285737420
    goto :goto_1cf

    .line 285737421
    :cond_1cd
    move/from16 v18, p4

    .line 285737422
    .line 285737423
    :goto_1cf
    if-eqz v21, :cond_1d9

    .line 285737424
    .line 285737425
    const/16 v5, 0x8

    .line 285737426
    .line 285737427
    int-to-float v5, v5

    .line 285737428
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 285737429
    .line 285737430
    move/from16 v19, v5

    .line 285737431
    .line 285737432
    goto :goto_1db

    .line 285737433
    :cond_1d9
    move/from16 v19, p5

    .line 285737434
    .line 285737435
    :goto_1db
    const/4 v5, 0x0

    .line 285737436
    if-eqz v23, :cond_1e0

    .line 285737437
    .line 285737438
    move-object v10, v5

    .line 285737439
    goto :goto_1e2

    .line 285737440
    :cond_1e0
    move-object/from16 v10, p6

    .line 285737441
    .line 285737442
    :goto_1e2
    if-eqz v4, :cond_1e7

    .line 285737443
    .line 285737444
    move-object/from16 v20, v5

    .line 285737445
    .line 285737446
    goto :goto_1e9

    .line 285737447
    :cond_1e7
    move-object/from16 v20, p7

    .line 285737448
    .line 285737449
    :goto_1e9
    if-eqz v0, :cond_1f3

    .line 285737450
    .line 285737451
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 285737452
    .line 285737453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737454
    .line 285737455
    .line 285737456
    sget-wide v25, Landroidx/compose/ui/graphics/m0;->f:J

    .line 285737457
    .line 285737458
    goto :goto_1f5

    .line 285737459
    :cond_1f3
    move-wide/from16 v25, p8

    .line 285737460
    .line 285737461
    :goto_1f5
    if-eqz v1, :cond_201

    .line 285737462
    .line 285737463
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 285737464
    .line 285737465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737466
    .line 285737467
    .line 285737468
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 285737469
    .line 285737470
    move-wide/from16 v27, v0

    .line 285737471
    .line 285737472
    goto :goto_203

    .line 285737473
    :cond_201
    move-wide/from16 v27, p10

    .line 285737474
    .line 285737475
    :goto_203
    if-eqz v3, :cond_208

    .line 285737476
    .line 285737477
    const/16 v21, 0x0

    .line 285737478
    .line 285737479
    goto :goto_20a

    .line 285737480
    :cond_208
    move/from16 v21, p12

    .line 285737481
    .line 285737482
    :goto_20a
    if-eqz v7, :cond_20f

    .line 285737483
    .line 285737484
    move-object/from16 v23, v5

    .line 285737485
    .line 285737486
    goto :goto_211

    .line 285737487
    :cond_20f
    move-object/from16 v23, p13

    .line 285737488
    .line 285737489
    :goto_211
    if-eqz v8, :cond_216

    .line 285737490
    .line 285737491
    move-object/from16 v29, v5

    .line 285737492
    .line 285737493
    goto :goto_218

    .line 285737494
    :cond_216
    move-object/from16 v29, p14

    .line 285737495
    .line 285737496
    :goto_218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737497
    .line 285737498
    .line 285737499
    move-result v0

    .line 285737500
    if-eqz v0, :cond_226

    .line 285737501
    .line 285737502
    const-string v0, "com.dragon.read.kmp.widget.GroupCoverView (GroupCoverView.kt:79)"

    .line 285737503
    .line 285737504
    const v1, 0x57b5eff1    # 4.0008429E14f

    .line 285737505
    .line 285737506
    .line 285737507
    invoke-static {v1, v2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737508
    .line 285737509
    .line 285737510
    :cond_226
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 285737511
    .line 285737512
    .line 285737513
    move-result-object v3

    .line 285737514
    const v0, 0x41fa0e49

    .line 285737515
    .line 285737516
    .line 285737517
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737518
    .line 285737519
    .line 285737520
    if-nez v10, :cond_274

    .line 285737521
    .line 285737522
    const v0, -0x22d4ec00

    .line 285737523
    .line 285737524
    .line 285737525
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737526
    .line 285737527
    .line 285737528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737529
    .line 285737530
    .line 285737531
    move-result v1

    .line 285737532
    if-eqz v1, :cond_246

    .line 285737533
    .line 285737534
    const/4 v1, -0x1

    .line 285737535
    const-string v2, "com.dragon.read.kmp.widget.defaultContainerBackground (GroupCoverView.kt:256)"

    .line 285737536
    .line 285737537
    const/4 v4, 0x0

    .line 285737538
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737539
    .line 285737540
    .line 285737541
    goto :goto_247

    .line 285737542
    :cond_246
    const/4 v4, 0x0

    .line 285737543
    :goto_247
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 285737544
    .line 285737545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737546
    .line 285737547
    .line 285737548
    invoke-static {v11, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 285737549
    .line 285737550
    .line 285737551
    move-result-object v0

    .line 285737552
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 285737553
    .line 285737554
    if-ne v0, v1, :cond_25e

    .line 285737555
    .line 285737556
    const-wide v0, 0xff2a2a2aL

    .line 285737557
    .line 285737558
    .line 285737559
    .line 285737560
    .line 285737561
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 285737562
    .line 285737563
    .line 285737564
    move-result-wide v0

    .line 285737565
    goto :goto_267

    .line 285737566
    :cond_25e
    const-wide v0, 0xfff5f5f5L

    .line 285737567
    .line 285737568
    .line 285737569
    .line 285737570
    .line 285737571
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 285737572
    .line 285737573
    .line 285737574
    move-result-wide v0

    .line 285737575
    :goto_267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737576
    .line 285737577
    .line 285737578
    move-result v2

    .line 285737579
    if-eqz v2, :cond_270

    .line 285737580
    .line 285737581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737582
    .line 285737583
    .line 285737584
    :cond_270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737585
    .line 285737586
    .line 285737587
    goto :goto_276

    .line 285737588
    :cond_274
    iget-wide v0, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 285737589
    .line 285737590
    :goto_276
    move-wide v4, v0

    .line 285737591
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737592
    .line 285737593
    .line 285737594
    const v0, 0x3f36db6e

    .line 285737595
    .line 285737596
    .line 285737597
    const/4 v1, 0x0

    .line 285737598
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 285737599
    .line 285737600
    .line 285737601
    move-result-object v22

    .line 285737602
    const/16 v24, 0x0

    .line 285737603
    .line 285737604
    const/16 v30, 0x0

    .line 285737605
    .line 285737606
    new-instance v9, Lcom/dragon/read/kmp/widget/j3$b;

    .line 285737607
    .line 285737608
    move-object v0, v9

    .line 285737609
    move/from16 v1, v18

    .line 285737610
    .line 285737611
    move/from16 v2, v19

    .line 285737612
    .line 285737613
    move-object/from16 v6, v29

    .line 285737614
    .line 285737615
    move-object/from16 v7, p0

    .line 285737616
    .line 285737617
    move/from16 v8, v17

    .line 285737618
    .line 285737619
    move-object/from16 v31, v9

    .line 285737620
    .line 285737621
    move/from16 v9, v21

    .line 285737622
    .line 285737623
    move-object/from16 v32, v10

    .line 285737624
    .line 285737625
    move-object/from16 v10, v23

    .line 285737626
    .line 285737627
    move-object/from16 v33, v11

    .line 285737628
    .line 285737629
    move-object/from16 v11, v20

    .line 285737630
    .line 285737631
    move-object/from16 v34, v12

    .line 285737632
    .line 285737633
    move-wide/from16 v12, v25

    .line 285737634
    .line 285737635
    move-wide/from16 v14, v27

    .line 285737636
    .line 285737637
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/widget/j3$b;-><init>(FFLm/h;JLkotlin/jvm/functions/Function3;Ljava/util/List;FZLkotlin/jvm/functions/Function2;Ljava/lang/String;JJ)V

    .line 285737638
    .line 285737639
    .line 285737640
    const v0, -0x74c293a5

    .line 285737641
    .line 285737642
    .line 285737643
    move-object/from16 v2, v31

    .line 285737644
    .line 285737645
    move-object/from16 v1, v33

    .line 285737646
    .line 285737647
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737648
    .line 285737649
    .line 285737650
    move-result-object v0

    .line 285737651
    const/16 v2, 0xc00

    .line 285737652
    .line 285737653
    const/4 v3, 0x6

    .line 285737654
    move-object/from16 p1, v22

    .line 285737655
    .line 285737656
    move-object/from16 p2, v24

    .line 285737657
    .line 285737658
    move/from16 p3, v30

    .line 285737659
    .line 285737660
    move-object/from16 p4, v0

    .line 285737661
    .line 285737662
    move-object/from16 p5, v1

    .line 285737663
    .line 285737664
    move/from16 p6, v2

    .line 285737665
    .line 285737666
    move/from16 p7, v3

    .line 285737667
    .line 285737668
    invoke-static/range {p1 .. p7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 285737669
    .line 285737670
    .line 285737671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737672
    .line 285737673
    .line 285737674
    move-result v0

    .line 285737675
    if-eqz v0, :cond_2d0

    .line 285737676
    .line 285737677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737678
    .line 285737679
    .line 285737680
    :cond_2d0
    move/from16 v3, v16

    .line 285737681
    .line 285737682
    move/from16 v4, v17

    .line 285737683
    .line 285737684
    move/from16 v5, v18

    .line 285737685
    .line 285737686
    move/from16 v6, v19

    .line 285737687
    .line 285737688
    move-object/from16 v8, v20

    .line 285737689
    .line 285737690
    move/from16 v13, v21

    .line 285737691
    .line 285737692
    move-object/from16 v14, v23

    .line 285737693
    .line 285737694
    move-wide/from16 v9, v25

    .line 285737695
    .line 285737696
    move-wide/from16 v11, v27

    .line 285737697
    .line 285737698
    move-object/from16 v15, v29

    .line 285737699
    .line 285737700
    move-object/from16 v7, v32

    .line 285737701
    .line 285737702
    move-object/from16 v2, v34

    .line 285737703
    .line 285737704
    goto :goto_305

    .line 285737705
    :cond_2e9
    move-object v1, v11

    .line 285737706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737707
    .line 285737708
    .line 285737709
    move-object/from16 v2, p1

    .line 285737710
    .line 285737711
    move/from16 v3, p2

    .line 285737712
    .line 285737713
    move/from16 v4, p3

    .line 285737714
    .line 285737715
    move/from16 v5, p4

    .line 285737716
    .line 285737717
    move/from16 v6, p5

    .line 285737718
    .line 285737719
    move-object/from16 v7, p6

    .line 285737720
    .line 285737721
    move-object/from16 v8, p7

    .line 285737722
    .line 285737723
    move-wide/from16 v9, p8

    .line 285737724
    .line 285737725
    move-wide/from16 v11, p10

    .line 285737726
    .line 285737727
    move/from16 v13, p12

    .line 285737728
    .line 285737729
    move-object/from16 v14, p13

    .line 285737730
    .line 285737731
    move-object/from16 v15, p14

    .line 285737732
    .line 285737733
    :goto_305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737734
    .line 285737735
    .line 285737736
    move-result-object v1

    .line 285737737
    if-eqz v1, :cond_323

    .line 285737738
    .line 285737739
    new-instance v0, Lcom/dragon/read/kmp/widget/h3;

    .line 285737740
    .line 285737741
    move-object/from16 p1, v0

    .line 285737742
    .line 285737743
    move-object/from16 v35, v1

    .line 285737744
    .line 285737745
    move-object/from16 v1, p0

    .line 285737746
    .line 285737747
    move/from16 v16, p16

    .line 285737748
    .line 285737749
    move/from16 v17, p17

    .line 285737750
    .line 285737751
    move/from16 v18, p18

    .line 285737752
    .line 285737753
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/widget/h3;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    .line 285737754
    .line 285737755
    .line 285737756
    move-object/from16 v1, p1

    .line 285737757
    .line 285737758
    move-object/from16 v0, v35

    .line 285737759
    .line 285737760
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737761
    .line 285737762
    .line 285737763
    :cond_323
    return-void
.end method


.method public static final e(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 41

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move-wide/from16 v5, p4

    .line 117899268
    const v0, 0x1f34cd3d

    .line 117899271
    move-object/from16 v2, p6

    .line 117899273
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, p1, 0x1

    .line 117899279
    const/4 v4, 0x4

    .line 117899280
    const/4 v7, 0x2

    .line 117899281
    if-eqz v3, :cond_19

    .line 117899283
    or-int/lit8 v3, v1, 0x6

    .line 117899285
    move v8, v3

    .line 117899286
    move-object/from16 v3, p8

    .line 117899288
    goto :goto_2d

    .line 117899289
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 117899291
    if-nez v3, :cond_2a

    .line 117899293
    move-object/from16 v3, p8

    .line 117899295
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    move-result v8

    .line 117899299
    if-eqz v8, :cond_27

    .line 117899301
    const/4 v8, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v8, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v8, v1

    .line 117899305
    goto :goto_2d

    .line 117899306
    :cond_2a
    move-object/from16 v3, p8

    .line 117899308
    move v8, v1

    .line 117899309
    :goto_2d
    and-int/lit8 v9, p1, 0x2

    .line 117899311
    if-eqz v9, :cond_34

    .line 117899313
    or-int/lit8 v8, v8, 0x30

    .line 117899315
    goto :goto_47

    .line 117899316
    :cond_34
    and-int/lit8 v9, v1, 0x30

    .line 117899318
    if-nez v9, :cond_47

    .line 117899320
    move-wide/from16 v9, p2

    .line 117899322
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899325
    move-result v11

    .line 117899326
    if-eqz v11, :cond_43

    .line 117899328
    const/16 v11, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v11, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v8, v11

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    :goto_47
    move-wide/from16 v9, p2

    .line 117899337
    :goto_49
    and-int/lit8 v11, p1, 0x4

    .line 117899339
    if-eqz v11, :cond_50

    .line 117899341
    or-int/lit16 v8, v8, 0x180

    .line 117899343
    goto :goto_60

    .line 117899344
    :cond_50
    and-int/lit16 v11, v1, 0x180

    .line 117899346
    if-nez v11, :cond_60

    .line 117899348
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899351
    move-result v11

    .line 117899352
    if-eqz v11, :cond_5d

    .line 117899354
    const/16 v11, 0x100

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v11, 0x80

    .line 117899359
    :goto_5f
    or-int/2addr v8, v11

    .line 117899360
    :cond_60
    :goto_60
    and-int/lit8 v11, p1, 0x8

    .line 117899362
    if-eqz v11, :cond_67

    .line 117899364
    or-int/lit16 v8, v8, 0xc00

    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v12, v1, 0xc00

    .line 117899369
    if-nez v12, :cond_7a

    .line 117899371
    move-object/from16 v12, p7

    .line 117899373
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899376
    move-result v13

    .line 117899377
    if-eqz v13, :cond_76

    .line 117899379
    const/16 v13, 0x800

    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v13, 0x400

    .line 117899384
    :goto_78
    or-int/2addr v8, v13

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v12, p7

    .line 117899388
    :goto_7c
    move v15, v8

    .line 117899389
    and-int/lit16 v8, v15, 0x493

    .line 117899391
    const/16 v13, 0x492

    .line 117899393
    if-eq v8, v13, :cond_85

    .line 117899395
    const/4 v8, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v8, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v13, v15, 0x1

    .line 117899400
    invoke-interface {v2, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v8

    .line 117899404
    if-eqz v8, :cond_112

    .line 117899406
    if-eqz v11, :cond_93

    .line 117899408
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    goto :goto_94

    .line 117899411
    :cond_93
    move-object v8, v12

    .line 117899412
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899415
    move-result v11

    .line 117899416
    if-eqz v11, :cond_a0

    .line 117899418
    const/4 v11, -0x1

    .line 117899419
    const-string v12, "com.dragon.read.kmp.widget.GroupTagView (GroupCoverView.kt:240)"

    .line 117899421
    invoke-static {v0, v15, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899424
    :cond_a0
    const/16 v0, 0x9

    .line 117899426
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899429
    move-result-wide v11

    .line 117899430
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899435
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117899437
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899442
    sget v0, Lb1/i;->e:I

    .line 117899444
    int-to-float v13, v7

    .line 117899445
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117899447
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117899450
    move-result-object v13

    .line 117899451
    invoke-static {v8, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899454
    move-result-object v13

    .line 117899455
    invoke-static {v13, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899458
    move-result-object v13

    .line 117899459
    int-to-float v4, v4

    .line 117899460
    const/16 v16, 0x0

    .line 117899462
    move-object v1, v13

    .line 117899463
    move-object/from16 v13, v16

    .line 117899465
    const/4 v13, 0x0

    .line 117899466
    invoke-static {v1, v4, v13, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899469
    move-result-object v1

    .line 117899470
    move-object v4, v8

    .line 117899471
    move-object v8, v1

    .line 117899472
    const/4 v1, 0x0

    .line 117899473
    move v7, v15

    .line 117899474
    move-object v15, v1

    .line 117899475
    const-wide/16 v16, 0x0

    .line 117899477
    const/16 v18, 0x0

    .line 117899479
    new-instance v1, Lb1/i;

    .line 117899481
    move-object/from16 v19, v1

    .line 117899483
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 117899486
    const-wide/16 v20, 0x0

    .line 117899488
    const/16 v22, 0x0

    .line 117899490
    const/16 v23, 0x0

    .line 117899492
    const/16 v24, 0x1

    .line 117899494
    const/16 v25, 0x0

    .line 117899496
    const/16 v26, 0x0

    .line 117899498
    const/16 v27, 0x0

    .line 117899500
    and-int/lit8 v0, v7, 0xe

    .line 117899502
    const v1, 0x30c00

    .line 117899505
    or-int/2addr v0, v1

    .line 117899506
    shl-int/lit8 v1, v7, 0x3

    .line 117899508
    and-int/lit16 v1, v1, 0x380

    .line 117899510
    or-int v29, v0, v1

    .line 117899512
    const/16 v30, 0xc00

    .line 117899514
    const v31, 0x1ddd0

    .line 117899517
    move-object/from16 v7, p8

    .line 117899519
    move-wide/from16 v9, p2

    .line 117899521
    move-object/from16 v28, v2

    .line 117899523
    const/4 v13, 0x0

    .line 117899524
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899530
    move-result v0

    .line 117899531
    if-eqz v0, :cond_110

    .line 117899533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899536
    :cond_110
    move-object v7, v4

    .line 117899537
    goto :goto_116

    .line 117899538
    :cond_112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899541
    move-object v7, v12

    .line 117899542
    :goto_116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899545
    move-result-object v9

    .line 117899546
    if-eqz v9, :cond_12f

    .line 117899548
    new-instance v10, Lcom/dragon/read/kmp/widget/c3;

    .line 117899550
    move-object v0, v10

    .line 117899551
    move/from16 v1, p0

    .line 117899553
    move/from16 v2, p1

    .line 117899555
    move-wide/from16 v3, p2

    .line 117899557
    move-wide/from16 v5, p4

    .line 117899559
    move-object/from16 v8, p8

    .line 117899561
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/c3;-><init>(IIJJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899564
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899567
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 41

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move-wide/from16 v5, p4

    .line 117899267
    .line 117899268
    const v0, 0x1f34cd3d

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v2, p6

    .line 117899272
    .line 117899273
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, p1, 0x1

    .line 117899278
    .line 117899279
    const/4 v4, 0x4

    .line 117899280
    const/4 v7, 0x2

    .line 117899281
    if-eqz v3, :cond_19

    .line 117899282
    .line 117899283
    or-int/lit8 v3, v1, 0x6

    .line 117899284
    .line 117899285
    move v8, v3

    .line 117899286
    move-object/from16 v3, p8

    .line 117899287
    .line 117899288
    goto :goto_2d

    .line 117899289
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 117899290
    .line 117899291
    if-nez v3, :cond_2a

    .line 117899292
    .line 117899293
    move-object/from16 v3, p8

    .line 117899294
    .line 117899295
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v8

    .line 117899299
    if-eqz v8, :cond_27

    .line 117899300
    .line 117899301
    const/4 v8, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v8, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v8, v1

    .line 117899305
    goto :goto_2d

    .line 117899306
    :cond_2a
    move-object/from16 v3, p8

    .line 117899307
    .line 117899308
    move v8, v1

    .line 117899309
    :goto_2d
    and-int/lit8 v9, p1, 0x2

    .line 117899310
    .line 117899311
    if-eqz v9, :cond_34

    .line 117899312
    .line 117899313
    or-int/lit8 v8, v8, 0x30

    .line 117899314
    .line 117899315
    goto :goto_47

    .line 117899316
    :cond_34
    and-int/lit8 v9, v1, 0x30

    .line 117899317
    .line 117899318
    if-nez v9, :cond_47

    .line 117899319
    .line 117899320
    move-wide/from16 v9, p2

    .line 117899321
    .line 117899322
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v11

    .line 117899326
    if-eqz v11, :cond_43

    .line 117899327
    .line 117899328
    const/16 v11, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v11, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v8, v11

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    :goto_47
    move-wide/from16 v9, p2

    .line 117899336
    .line 117899337
    :goto_49
    and-int/lit8 v11, p1, 0x4

    .line 117899338
    .line 117899339
    if-eqz v11, :cond_50

    .line 117899340
    .line 117899341
    or-int/lit16 v8, v8, 0x180

    .line 117899342
    .line 117899343
    goto :goto_60

    .line 117899344
    :cond_50
    and-int/lit16 v11, v1, 0x180

    .line 117899345
    .line 117899346
    if-nez v11, :cond_60

    .line 117899347
    .line 117899348
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899349
    .line 117899350
    .line 117899351
    move-result v11

    .line 117899352
    if-eqz v11, :cond_5d

    .line 117899353
    .line 117899354
    const/16 v11, 0x100

    .line 117899355
    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v11, 0x80

    .line 117899358
    .line 117899359
    :goto_5f
    or-int/2addr v8, v11

    .line 117899360
    :cond_60
    :goto_60
    and-int/lit8 v11, p1, 0x8

    .line 117899361
    .line 117899362
    if-eqz v11, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v8, v8, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v12, v1, 0xc00

    .line 117899368
    .line 117899369
    if-nez v12, :cond_7a

    .line 117899370
    .line 117899371
    move-object/from16 v12, p7

    .line 117899372
    .line 117899373
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899374
    .line 117899375
    .line 117899376
    move-result v13

    .line 117899377
    if-eqz v13, :cond_76

    .line 117899378
    .line 117899379
    const/16 v13, 0x800

    .line 117899380
    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v13, 0x400

    .line 117899383
    .line 117899384
    :goto_78
    or-int/2addr v8, v13

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v12, p7

    .line 117899387
    .line 117899388
    :goto_7c
    move v15, v8

    .line 117899389
    and-int/lit16 v8, v15, 0x493

    .line 117899390
    .line 117899391
    const/16 v13, 0x492

    .line 117899392
    .line 117899393
    if-eq v8, v13, :cond_85

    .line 117899394
    .line 117899395
    const/4 v8, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v8, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v13, v15, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v2, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v8

    .line 117899404
    if-eqz v8, :cond_112

    .line 117899405
    .line 117899406
    if-eqz v11, :cond_93

    .line 117899407
    .line 117899408
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    .line 117899410
    goto :goto_94

    .line 117899411
    :cond_93
    move-object v8, v12

    .line 117899412
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899413
    .line 117899414
    .line 117899415
    move-result v11

    .line 117899416
    if-eqz v11, :cond_a0

    .line 117899417
    .line 117899418
    const/4 v11, -0x1

    .line 117899419
    const-string v12, "com.dragon.read.kmp.widget.GroupTagView (GroupCoverView.kt:240)"

    .line 117899420
    .line 117899421
    invoke-static {v0, v15, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899422
    .line 117899423
    .line 117899424
    :cond_a0
    const/16 v0, 0x9

    .line 117899425
    .line 117899426
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899427
    .line 117899428
    .line 117899429
    move-result-wide v11

    .line 117899430
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899431
    .line 117899432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899433
    .line 117899434
    .line 117899435
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117899436
    .line 117899437
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899438
    .line 117899439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899440
    .line 117899441
    .line 117899442
    sget v0, Lb1/i;->e:I

    .line 117899443
    .line 117899444
    int-to-float v13, v7

    .line 117899445
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117899446
    .line 117899447
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object v13

    .line 117899451
    invoke-static {v8, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v13

    .line 117899455
    invoke-static {v13, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v13

    .line 117899459
    int-to-float v4, v4

    .line 117899460
    const/16 v16, 0x0

    .line 117899461
    .line 117899462
    move-object v1, v13

    .line 117899463
    move-object/from16 v13, v16

    .line 117899464
    .line 117899465
    const/4 v13, 0x0

    .line 117899466
    invoke-static {v1, v4, v13, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object v1

    .line 117899470
    move-object v4, v8

    .line 117899471
    move-object v8, v1

    .line 117899472
    const/4 v1, 0x0

    .line 117899473
    move v7, v15

    .line 117899474
    move-object v15, v1

    .line 117899475
    const-wide/16 v16, 0x0

    .line 117899476
    .line 117899477
    const/16 v18, 0x0

    .line 117899478
    .line 117899479
    new-instance v1, Lb1/i;

    .line 117899480
    .line 117899481
    move-object/from16 v19, v1

    .line 117899482
    .line 117899483
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 117899484
    .line 117899485
    .line 117899486
    const-wide/16 v20, 0x0

    .line 117899487
    .line 117899488
    const/16 v22, 0x0

    .line 117899489
    .line 117899490
    const/16 v23, 0x0

    .line 117899491
    .line 117899492
    const/16 v24, 0x1

    .line 117899493
    .line 117899494
    const/16 v25, 0x0

    .line 117899495
    .line 117899496
    const/16 v26, 0x0

    .line 117899497
    .line 117899498
    const/16 v27, 0x0

    .line 117899499
    .line 117899500
    and-int/lit8 v0, v7, 0xe

    .line 117899501
    .line 117899502
    const v1, 0x30c00

    .line 117899503
    .line 117899504
    .line 117899505
    or-int/2addr v0, v1

    .line 117899506
    shl-int/lit8 v1, v7, 0x3

    .line 117899507
    .line 117899508
    and-int/lit16 v1, v1, 0x380

    .line 117899509
    .line 117899510
    or-int v29, v0, v1

    .line 117899511
    .line 117899512
    const/16 v30, 0xc00

    .line 117899513
    .line 117899514
    const v31, 0x1ddd0

    .line 117899515
    .line 117899516
    .line 117899517
    move-object/from16 v7, p8

    .line 117899518
    .line 117899519
    move-wide/from16 v9, p2

    .line 117899520
    .line 117899521
    move-object/from16 v28, v2

    .line 117899522
    .line 117899523
    const/4 v13, 0x0

    .line 117899524
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899528
    .line 117899529
    .line 117899530
    move-result v0

    .line 117899531
    if-eqz v0, :cond_110

    .line 117899532
    .line 117899533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899534
    .line 117899535
    .line 117899536
    :cond_110
    move-object v7, v4

    .line 117899537
    goto :goto_116

    .line 117899538
    :cond_112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899539
    .line 117899540
    .line 117899541
    move-object v7, v12

    .line 117899542
    :goto_116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899543
    .line 117899544
    .line 117899545
    move-result-object v9

    .line 117899546
    if-eqz v9, :cond_12f

    .line 117899547
    .line 117899548
    new-instance v10, Lcom/dragon/read/kmp/widget/c3;

    .line 117899549
    .line 117899550
    move-object v0, v10

    .line 117899551
    move/from16 v1, p0

    .line 117899552
    .line 117899553
    move/from16 v2, p1

    .line 117899554
    .line 117899555
    move-wide/from16 v3, p2

    .line 117899556
    .line 117899557
    move-wide/from16 v5, p4

    .line 117899558
    .line 117899559
    move-object/from16 v8, p8

    .line 117899560
    .line 117899561
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/c3;-><init>(IIJJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899562
    .line 117899563
    .line 117899564
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899565
    .line 117899566
    .line 117899567
    :cond_12f
    return-void
.end method


