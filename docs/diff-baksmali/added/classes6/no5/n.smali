.class public final Lno5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(FIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 84279296
    move/from16 v6, p0

    .line 84279298
    move/from16 v7, p1

    .line 84279300
    move/from16 v15, p2

    .line 84279302
    move-object/from16 v14, p4

    .line 84279304
    const v0, 0x3dba8e19

    .line 84279307
    move-object/from16 v1, p3

    .line 84279309
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    move-result-object v13

    .line 84279313
    and-int/lit8 v1, v15, 0x6

    .line 84279315
    if-nez v1, :cond_20

    .line 84279317
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279320
    move-result v1

    .line 84279321
    if-eqz v1, :cond_1d

    .line 84279323
    const/4 v1, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v1, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v1, v15

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v1, v15

    .line 84279329
    :goto_21
    and-int/lit8 v2, v15, 0x30

    .line 84279331
    if-nez v2, :cond_31

    .line 84279333
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279336
    move-result v2

    .line 84279337
    if-eqz v2, :cond_2e

    .line 84279339
    const/16 v2, 0x20

    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/16 v2, 0x10

    .line 84279344
    :goto_30
    or-int/2addr v1, v2

    .line 84279345
    :cond_31
    and-int/lit16 v2, v15, 0x180

    .line 84279347
    if-nez v2, :cond_41

    .line 84279349
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279352
    move-result v2

    .line 84279353
    if-eqz v2, :cond_3e

    .line 84279355
    const/16 v2, 0x100

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v2, 0x80

    .line 84279360
    :goto_40
    or-int/2addr v1, v2

    .line 84279361
    :cond_41
    move v9, v1

    .line 84279362
    and-int/lit16 v1, v9, 0x93

    .line 84279364
    const/16 v2, 0x92

    .line 84279366
    const/4 v10, 0x0

    .line 84279367
    const/4 v3, 0x1

    .line 84279368
    if-eq v1, v2, :cond_4c

    .line 84279370
    const/4 v1, 0x1

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v1, 0x0

    .line 84279373
    :goto_4d
    and-int/lit8 v2, v9, 0x1

    .line 84279375
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    move-result v1

    .line 84279379
    if-eqz v1, :cond_ea

    .line 84279381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279384
    move-result v1

    .line 84279385
    if-eqz v1, :cond_61

    .line 84279387
    const/4 v1, -0x1

    .line 84279388
    const-string v2, "com.dragon.read.kmp.search.category.view.card.BookDescription (CategoryBookRowKMP.kt:213)"

    .line 84279390
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279393
    :cond_61
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84279396
    move-result v0

    .line 84279397
    if-nez v0, :cond_68

    .line 84279399
    goto :goto_69

    .line 84279400
    :cond_68
    const/4 v3, 0x0

    .line 84279401
    :goto_69
    if-eqz v3, :cond_83

    .line 84279403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279406
    move-result v0

    .line 84279407
    if-eqz v0, :cond_74

    .line 84279409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279412
    :cond_74
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279415
    move-result-object v0

    .line 84279416
    if-eqz v0, :cond_82

    .line 84279418
    new-instance v1, Lno5/b;

    .line 84279420
    invoke-direct {v1, v7, v15, v6, v14}, Lno5/b;-><init>(IIFLjava/lang/String;)V

    .line 84279423
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279426
    :cond_82
    return-void

    .line 84279427
    :cond_83
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279429
    const/4 v1, 0x0

    .line 84279430
    const/4 v3, 0x0

    .line 84279431
    const/4 v4, 0x0

    .line 84279432
    const/16 v5, 0xd

    .line 84279434
    move/from16 v2, p0

    .line 84279436
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84279439
    move-result-object v8

    .line 84279440
    const/16 v0, 0xc

    .line 84279442
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84279445
    move-result-wide v11

    .line 84279446
    const/16 v0, 0x11

    .line 84279448
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84279451
    move-result-wide v20

    .line 84279452
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84279454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279457
    sget v22, Lb1/u;->d:I

    .line 84279459
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279464
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279467
    move-result-object v0

    .line 84279468
    invoke-interface {v0}, Lag5/k;->b()J

    .line 84279471
    move-result-wide v0

    .line 84279472
    move v2, v9

    .line 84279473
    move-wide v9, v0

    .line 84279474
    const/4 v0, 0x0

    .line 84279475
    move-object v1, v13

    .line 84279476
    move-object v13, v0

    .line 84279477
    move-object v3, v14

    .line 84279478
    move-object v14, v0

    .line 84279479
    move v4, v15

    .line 84279480
    move-object v15, v0

    .line 84279481
    const-wide/16 v16, 0x0

    .line 84279483
    const/16 v18, 0x0

    .line 84279485
    const/16 v19, 0x0

    .line 84279487
    const/16 v23, 0x0

    .line 84279489
    const/16 v25, 0x0

    .line 84279491
    const/16 v26, 0x0

    .line 84279493
    const/16 v27, 0x0

    .line 84279495
    and-int/lit8 v0, v2, 0xe

    .line 84279497
    or-int/lit16 v0, v0, 0xc00

    .line 84279499
    move/from16 v29, v0

    .line 84279501
    shl-int/lit8 v0, v2, 0x6

    .line 84279503
    and-int/lit16 v0, v0, 0x1c00

    .line 84279505
    or-int/lit8 v30, v0, 0x36

    .line 84279507
    const v31, 0x1d3f0

    .line 84279510
    move v0, v7

    .line 84279511
    move-object/from16 v7, p4

    .line 84279513
    move/from16 v24, p1

    .line 84279515
    move-object/from16 v28, v1

    .line 84279517
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279523
    move-result v2

    .line 84279524
    if-eqz v2, :cond_f1

    .line 84279526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279529
    goto :goto_f1

    .line 84279530
    :cond_ea
    move v0, v7

    .line 84279531
    move-object v1, v13

    .line 84279532
    move-object v3, v14

    .line 84279533
    move v4, v15

    .line 84279534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279537
    :cond_f1
    :goto_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279540
    move-result-object v1

    .line 84279541
    if-eqz v1, :cond_ff

    .line 84279543
    new-instance v2, Lno5/d;

    .line 84279545
    invoke-direct {v2, v0, v4, v6, v3}, Lno5/d;-><init>(IIFLjava/lang/String;)V

    .line 84279548
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279551
    :cond_ff
    return-void
.end method

.method public static final b(Lno5/d1;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const v0, 0x2f90440b

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_a0

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.search.category.view.card.BookTags (CategoryBookRowKMP.kt:156)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    instance-of v0, p0, Lno5/d1$b;

    .line 50724918
    if-eqz v0, :cond_4a

    .line 50724920
    const v0, -0x737083d0

    .line 50724923
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724926
    move-object v0, p0

    .line 50724927
    check-cast v0, Lno5/d1$b;

    .line 50724929
    iget-object v0, v0, Lno5/d1$b;->a:Ljava/util/List;

    .line 50724931
    invoke-static {v0, p1, v4}, Lno5/n;->e(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50724934
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724937
    goto :goto_87

    .line 50724938
    :cond_4a
    instance-of v0, p0, Lno5/d1$d;

    .line 50724940
    if-eqz v0, :cond_60

    .line 50724942
    const v0, -0x737079b0

    .line 50724945
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    move-object v0, p0

    .line 50724949
    check-cast v0, Lno5/d1$d;

    .line 50724951
    iget-object v0, v0, Lno5/d1$d;->a:Ljava/util/List;

    .line 50724953
    invoke-static {v0, p1, v4}, Lno5/n;->e(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50724956
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724959
    goto :goto_87

    .line 50724960
    :cond_60
    instance-of v0, p0, Lno5/d1$c;

    .line 50724962
    if-eqz v0, :cond_76

    .line 50724964
    const v0, -0x73707090

    .line 50724967
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724970
    move-object v0, p0

    .line 50724971
    check-cast v0, Lno5/d1$c;

    .line 50724973
    iget-object v0, v0, Lno5/d1$c;->a:Ljava/util/List;

    .line 50724975
    invoke-static {v0, p1, v4}, Lno5/n;->f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50724978
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724981
    goto :goto_87

    .line 50724982
    :cond_76
    sget-object v0, Lno5/d1$a;->a:Lno5/d1$a;

    .line 50724984
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724987
    move-result v0

    .line 50724988
    if-eqz v0, :cond_91

    .line 50724990
    const v0, -0x73706891

    .line 50724993
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724996
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724999
    :goto_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725002
    move-result v0

    .line 50725003
    if-eqz v0, :cond_a3

    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725008
    goto :goto_a3

    .line 50725009
    :cond_91
    const p0, -0x737089b9

    .line 50725012
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725015
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725018
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50725020
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725023
    throw p0

    .line 50725024
    :cond_a0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725027
    :cond_a3
    :goto_a3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725030
    move-result-object p1

    .line 50725031
    if-eqz p1, :cond_b1

    .line 50725033
    new-instance v0, Lno5/f;

    .line 50725035
    invoke-direct {v0, p0, p2}, Lno5/f;-><init>(Lno5/d1;I)V

    .line 50725038
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725041
    :cond_b1
    return-void
.end method

.method public static final c(FFIILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 42

    .prologue
    .line 117899264
    move/from16 v2, p0

    .line 117899266
    move/from16 v6, p3

    .line 117899268
    const v0, 0x5f4c792

    .line 117899271
    move-object/from16 v1, p4

    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v3, v6, 0x6

    .line 117899279
    if-nez v3, :cond_1e

    .line 117899281
    move-object/from16 v3, p5

    .line 117899283
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899286
    move-result v4

    .line 117899287
    if-eqz v4, :cond_1b

    .line 117899289
    const/4 v4, 0x4

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    const/4 v4, 0x2

    .line 117899292
    :goto_1c
    or-int/2addr v4, v6

    .line 117899293
    goto :goto_21

    .line 117899294
    :cond_1e
    move-object/from16 v3, p5

    .line 117899296
    move v4, v6

    .line 117899297
    :goto_21
    and-int/lit8 v5, v6, 0x30

    .line 117899299
    const/16 v7, 0x20

    .line 117899301
    if-nez v5, :cond_33

    .line 117899303
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899306
    move-result v5

    .line 117899307
    if-eqz v5, :cond_30

    .line 117899309
    const/16 v5, 0x20

    .line 117899311
    goto :goto_32

    .line 117899312
    :cond_30
    const/16 v5, 0x10

    .line 117899314
    :goto_32
    or-int/2addr v4, v5

    .line 117899315
    :cond_33
    and-int/lit16 v5, v6, 0x180

    .line 117899317
    if-nez v5, :cond_46

    .line 117899319
    move/from16 v5, p2

    .line 117899321
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899324
    move-result v9

    .line 117899325
    if-eqz v9, :cond_42

    .line 117899327
    const/16 v9, 0x100

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v9, 0x80

    .line 117899332
    :goto_44
    or-int/2addr v4, v9

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    move/from16 v5, p2

    .line 117899336
    :goto_48
    and-int/lit16 v9, v6, 0xc00

    .line 117899338
    move-object/from16 v15, p6

    .line 117899340
    if-nez v9, :cond_5a

    .line 117899342
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899345
    move-result v9

    .line 117899346
    if-eqz v9, :cond_57

    .line 117899348
    const/16 v9, 0x800

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v9, 0x400

    .line 117899353
    :goto_59
    or-int/2addr v4, v9

    .line 117899354
    :cond_5a
    and-int/lit16 v9, v6, 0x6000

    .line 117899356
    move/from16 v13, p1

    .line 117899358
    if-nez v9, :cond_6c

    .line 117899360
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899363
    move-result v9

    .line 117899364
    if-eqz v9, :cond_69

    .line 117899366
    const/16 v9, 0x4000

    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v9, 0x2000

    .line 117899371
    :goto_6b
    or-int/2addr v4, v9

    .line 117899372
    :cond_6c
    and-int/lit16 v9, v4, 0x2493

    .line 117899374
    const/16 v10, 0x2492

    .line 117899376
    const/4 v14, 0x0

    .line 117899377
    const/4 v11, 0x1

    .line 117899378
    if-eq v9, v10, :cond_76

    .line 117899380
    const/4 v9, 0x1

    .line 117899381
    goto :goto_77

    .line 117899382
    :cond_76
    const/4 v9, 0x0

    .line 117899383
    :goto_77
    and-int/lit8 v10, v4, 0x1

    .line 117899385
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899388
    move-result v9

    .line 117899389
    if-eqz v9, :cond_1d4

    .line 117899391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899394
    move-result v9

    .line 117899395
    if-eqz v9, :cond_8b

    .line 117899397
    const/4 v9, -0x1

    .line 117899398
    const-string v10, "com.dragon.read.kmp.search.category.view.card.BookTitleRow (CategoryBookRowKMP.kt:175)"

    .line 117899400
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899403
    :cond_8b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899408
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899411
    move-result-object v0

    .line 117899412
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899414
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899417
    move-result-object v10

    .line 117899418
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899420
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899423
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117899425
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899427
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899430
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117899432
    const/16 v15, 0x30

    .line 117899434
    invoke-static {v8, v12, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899437
    move-result-object v8

    .line 117899438
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899441
    move-result-wide v16

    .line 117899442
    ushr-long v18, v16, v7

    .line 117899444
    xor-long v14, v16, v18

    .line 117899446
    long-to-int v12, v14

    .line 117899447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899450
    move-result-object v14

    .line 117899451
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899454
    move-result-object v10

    .line 117899455
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899457
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899460
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899465
    move-result-object v7

    .line 117899466
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117899468
    if-eqz v7, :cond_1cf

    .line 117899470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899476
    move-result v7

    .line 117899477
    if-eqz v7, :cond_db

    .line 117899479
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899482
    goto :goto_de

    .line 117899483
    :cond_db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899486
    :goto_de
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117899488
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899490
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899493
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899495
    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899498
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899503
    move-result v8

    .line 117899504
    if-nez v8, :cond_100

    .line 117899506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899509
    move-result-object v8

    .line 117899510
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899513
    move-result-object v14

    .line 117899514
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899517
    move-result v8

    .line 117899518
    if-nez v8, :cond_10e

    .line 117899520
    :cond_100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899523
    move-result-object v8

    .line 117899524
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899527
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899530
    move-result-object v8

    .line 117899531
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899534
    :cond_10e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899536
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899539
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 117899541
    sget v8, Lj/c2;->a:I

    .line 117899543
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117899545
    invoke-virtual {v7, v8, v9, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117899548
    move-result-object v8

    .line 117899549
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 117899551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899554
    sget v22, Lb1/u;->d:I

    .line 117899556
    invoke-static/range {p0 .. p0}, Lc1/x;->d(F)J

    .line 117899559
    move-result-wide v14

    .line 117899560
    const/16 v32, 0x1

    .line 117899562
    move-wide v11, v14

    .line 117899563
    const/high16 v7, 0x40c00000    # 6.0f

    .line 117899565
    add-float/2addr v7, v2

    .line 117899566
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 117899569
    move-result-wide v20

    .line 117899570
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117899573
    move-result-wide v14

    .line 117899574
    move-object v7, v9

    .line 117899575
    move-wide v9, v14

    .line 117899576
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899578
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899581
    sget-object v14, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117899583
    const/16 v33, 0x0

    .line 117899585
    const/4 v15, 0x0

    .line 117899586
    move-object v13, v15

    .line 117899587
    const/16 v24, 0x30

    .line 117899589
    const-wide/16 v16, 0x0

    .line 117899591
    const/16 v18, 0x0

    .line 117899593
    const/16 v19, 0x0

    .line 117899595
    const/16 v23, 0x0

    .line 117899597
    const/16 v25, 0x0

    .line 117899599
    const/16 v26, 0x0

    .line 117899601
    const/16 v27, 0x0

    .line 117899603
    and-int/lit8 v28, v4, 0xe

    .line 117899605
    const/high16 v34, 0x30000

    .line 117899607
    or-int v29, v28, v34

    .line 117899609
    shl-int/lit8 v13, v4, 0x3

    .line 117899611
    and-int/lit16 v13, v13, 0x1c00

    .line 117899613
    or-int/lit8 v30, v13, 0x30

    .line 117899615
    const v31, 0x1d3d0

    .line 117899618
    move-object v13, v7

    .line 117899619
    move-object/from16 v7, p5

    .line 117899621
    move/from16 v24, p2

    .line 117899623
    move-object/from16 v28, v1

    .line 117899625
    move-object v2, v13

    .line 117899626
    const/4 v13, 0x0

    .line 117899627
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899630
    const v7, 0x76f911a0

    .line 117899633
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899636
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 117899639
    move-result v7

    .line 117899640
    if-lez v7, :cond_17c

    .line 117899642
    const/4 v14, 0x1

    .line 117899643
    goto :goto_17d

    .line 117899644
    :cond_17c
    const/4 v14, 0x0

    .line 117899645
    :goto_17d
    if-eqz v14, :cond_1bf

    .line 117899647
    const/16 v7, 0x10

    .line 117899649
    int-to-float v7, v7

    .line 117899650
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899652
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899655
    move-result-object v2

    .line 117899656
    const/4 v7, 0x6

    .line 117899657
    invoke-static {v2, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899660
    sget v22, Lb1/u;->c:I

    .line 117899662
    invoke-static/range {p1 .. p1}, Lc1/x;->d(F)J

    .line 117899665
    move-result-wide v11

    .line 117899666
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117899669
    move-result-wide v9

    .line 117899670
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117899672
    const/4 v8, 0x0

    .line 117899673
    const/4 v13, 0x0

    .line 117899674
    const/4 v15, 0x0

    .line 117899675
    const-wide/16 v16, 0x0

    .line 117899677
    const/16 v18, 0x0

    .line 117899679
    const/16 v19, 0x0

    .line 117899681
    const-wide/16 v20, 0x0

    .line 117899683
    const/16 v23, 0x0

    .line 117899685
    const/16 v24, 0x1

    .line 117899687
    const/16 v25, 0x0

    .line 117899689
    const/16 v26, 0x0

    .line 117899691
    const/16 v27, 0x0

    .line 117899693
    shr-int/lit8 v0, v4, 0x9

    .line 117899695
    and-int/lit8 v0, v0, 0xe

    .line 117899697
    or-int v29, v0, v34

    .line 117899699
    const/16 v30, 0xc30

    .line 117899701
    const v31, 0x1d7d2

    .line 117899704
    move-object/from16 v7, p6

    .line 117899706
    move-object/from16 v28, v1

    .line 117899708
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899711
    :cond_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899714
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899720
    move-result v0

    .line 117899721
    if-eqz v0, :cond_1d7

    .line 117899723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899726
    goto :goto_1d7

    .line 117899727
    :cond_1cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899730
    const/4 v0, 0x0

    .line 117899731
    throw v0

    .line 117899732
    :cond_1d4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899735
    :cond_1d7
    :goto_1d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899738
    move-result-object v7

    .line 117899739
    if-eqz v7, :cond_1f2

    .line 117899741
    new-instance v8, Lno5/e;

    .line 117899743
    move-object v0, v8

    .line 117899744
    move-object/from16 v1, p5

    .line 117899746
    move/from16 v2, p0

    .line 117899748
    move/from16 v3, p2

    .line 117899750
    move-object/from16 v4, p6

    .line 117899752
    move/from16 v5, p1

    .line 117899754
    move/from16 v6, p3

    .line 117899756
    invoke-direct/range {v0 .. v6}, Lno5/e;-><init>(Ljava/lang/String;FILjava/lang/String;FI)V

    .line 117899759
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899762
    :cond_1f2
    return-void
.end method

.method public static final d(Lko5/o$a;ILcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/o$a;",
            "I",
            "Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;",
            "Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/w;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v13, p0

    .line 185139202
    move/from16 v14, p1

    .line 185139204
    move-object/from16 v15, p3

    .line 185139206
    move-object/from16 v12, p5

    .line 185139208
    move/from16 v11, p9

    .line 185139210
    move/from16 v10, p10

    .line 185139212
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139215
    const v0, 0x2795d8fa

    .line 185139218
    move-object/from16 v1, p8

    .line 185139220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139223
    move-result-object v8

    .line 185139224
    and-int/lit8 v1, v10, 0x1

    .line 185139226
    if-eqz v1, :cond_1f

    .line 185139228
    or-int/lit8 v1, v11, 0x6

    .line 185139230
    goto :goto_2f

    .line 185139231
    :cond_1f
    and-int/lit8 v1, v11, 0x6

    .line 185139233
    if-nez v1, :cond_2e

    .line 185139235
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139238
    move-result v1

    .line 185139239
    if-eqz v1, :cond_2b

    .line 185139241
    const/4 v1, 0x4

    .line 185139242
    goto :goto_2c

    .line 185139243
    :cond_2b
    const/4 v1, 0x2

    .line 185139244
    :goto_2c
    or-int/2addr v1, v11

    .line 185139245
    goto :goto_2f

    .line 185139246
    :cond_2e
    move v1, v11

    .line 185139247
    :goto_2f
    and-int/lit8 v3, v10, 0x2

    .line 185139249
    if-eqz v3, :cond_36

    .line 185139251
    or-int/lit8 v1, v1, 0x30

    .line 185139253
    goto :goto_46

    .line 185139254
    :cond_36
    and-int/lit8 v3, v11, 0x30

    .line 185139256
    if-nez v3, :cond_46

    .line 185139258
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139261
    move-result v3

    .line 185139262
    if-eqz v3, :cond_43

    .line 185139264
    const/16 v3, 0x20

    .line 185139266
    goto :goto_45

    .line 185139267
    :cond_43
    const/16 v3, 0x10

    .line 185139269
    :goto_45
    or-int/2addr v1, v3

    .line 185139270
    :cond_46
    :goto_46
    and-int/lit8 v3, v10, 0x4

    .line 185139272
    if-eqz v3, :cond_4d

    .line 185139274
    or-int/lit16 v1, v1, 0x180

    .line 185139276
    goto :goto_65

    .line 185139277
    :cond_4d
    and-int/lit16 v3, v11, 0x180

    .line 185139279
    if-nez v3, :cond_65

    .line 185139281
    if-nez p2, :cond_55

    .line 185139283
    const/4 v3, -0x1

    .line 185139284
    goto :goto_59

    .line 185139285
    :cond_55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 185139288
    move-result v3

    .line 185139289
    :goto_59
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139292
    move-result v3

    .line 185139293
    if-eqz v3, :cond_62

    .line 185139295
    const/16 v3, 0x100

    .line 185139297
    goto :goto_64

    .line 185139298
    :cond_62
    const/16 v3, 0x80

    .line 185139300
    :goto_64
    or-int/2addr v1, v3

    .line 185139301
    :cond_65
    :goto_65
    and-int/lit8 v3, v10, 0x8

    .line 185139303
    if-eqz v3, :cond_6c

    .line 185139305
    or-int/lit16 v1, v1, 0xc00

    .line 185139307
    goto :goto_84

    .line 185139308
    :cond_6c
    and-int/lit16 v3, v11, 0xc00

    .line 185139310
    if-nez v3, :cond_84

    .line 185139312
    if-nez v15, :cond_74

    .line 185139314
    const/4 v3, -0x1

    .line 185139315
    goto :goto_78

    .line 185139316
    :cond_74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 185139319
    move-result v3

    .line 185139320
    :goto_78
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139323
    move-result v3

    .line 185139324
    if-eqz v3, :cond_81

    .line 185139326
    const/16 v3, 0x800

    .line 185139328
    goto :goto_83

    .line 185139329
    :cond_81
    const/16 v3, 0x400

    .line 185139331
    :goto_83
    or-int/2addr v1, v3

    .line 185139332
    :cond_84
    :goto_84
    and-int/lit8 v3, v10, 0x10

    .line 185139334
    if-eqz v3, :cond_8b

    .line 185139336
    or-int/lit16 v1, v1, 0x6000

    .line 185139338
    goto :goto_9e

    .line 185139339
    :cond_8b
    and-int/lit16 v6, v11, 0x6000

    .line 185139341
    if-nez v6, :cond_9e

    .line 185139343
    move-object/from16 v6, p4

    .line 185139345
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139348
    move-result v7

    .line 185139349
    if-eqz v7, :cond_9a

    .line 185139351
    const/16 v7, 0x4000

    .line 185139353
    goto :goto_9c

    .line 185139354
    :cond_9a
    const/16 v7, 0x2000

    .line 185139356
    :goto_9c
    or-int/2addr v1, v7

    .line 185139357
    goto :goto_a0

    .line 185139358
    :cond_9e
    :goto_9e
    move-object/from16 v6, p4

    .line 185139360
    :goto_a0
    and-int/lit8 v7, v10, 0x20

    .line 185139362
    const/high16 v16, 0x30000

    .line 185139364
    if-eqz v7, :cond_a9

    .line 185139366
    or-int v1, v1, v16

    .line 185139368
    goto :goto_b9

    .line 185139369
    :cond_a9
    and-int v7, v11, v16

    .line 185139371
    if-nez v7, :cond_b9

    .line 185139373
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139376
    move-result v7

    .line 185139377
    if-eqz v7, :cond_b6

    .line 185139379
    const/high16 v7, 0x20000

    .line 185139381
    goto :goto_b8

    .line 185139382
    :cond_b6
    const/high16 v7, 0x10000

    .line 185139384
    :goto_b8
    or-int/2addr v1, v7

    .line 185139385
    :cond_b9
    :goto_b9
    and-int/lit8 v7, v10, 0x40

    .line 185139387
    const/high16 v16, 0x180000

    .line 185139389
    if-eqz v7, :cond_c4

    .line 185139391
    or-int v1, v1, v16

    .line 185139393
    move-object/from16 v9, p6

    .line 185139395
    goto :goto_d7

    .line 185139396
    :cond_c4
    and-int v16, v11, v16

    .line 185139398
    move-object/from16 v9, p6

    .line 185139400
    if-nez v16, :cond_d7

    .line 185139402
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139405
    move-result v16

    .line 185139406
    if-eqz v16, :cond_d3

    .line 185139408
    const/high16 v16, 0x100000

    .line 185139410
    goto :goto_d5

    .line 185139411
    :cond_d3
    const/high16 v16, 0x80000

    .line 185139413
    :goto_d5
    or-int v1, v1, v16

    .line 185139415
    :cond_d7
    :goto_d7
    and-int/lit16 v2, v10, 0x80

    .line 185139417
    const/high16 v17, 0xc00000

    .line 185139419
    if-eqz v2, :cond_e2

    .line 185139421
    or-int v1, v1, v17

    .line 185139423
    move-object/from16 v4, p7

    .line 185139425
    goto :goto_f5

    .line 185139426
    :cond_e2
    and-int v17, v11, v17

    .line 185139428
    move-object/from16 v4, p7

    .line 185139430
    if-nez v17, :cond_f5

    .line 185139432
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139435
    move-result v18

    .line 185139436
    if-eqz v18, :cond_f1

    .line 185139438
    const/high16 v18, 0x800000

    .line 185139440
    goto :goto_f3

    .line 185139441
    :cond_f1
    const/high16 v18, 0x400000

    .line 185139443
    :goto_f3
    or-int v1, v1, v18

    .line 185139445
    :cond_f5
    :goto_f5
    const v18, 0x492493

    .line 185139448
    and-int v0, v1, v18

    .line 185139450
    const v5, 0x492492

    .line 185139453
    const/16 v20, 0x0

    .line 185139455
    const/16 v21, 0x1

    .line 185139457
    if-eq v0, v5, :cond_105

    .line 185139459
    const/4 v0, 0x1

    .line 185139460
    goto :goto_106

    .line 185139461
    :cond_105
    const/4 v0, 0x0

    .line 185139462
    :goto_106
    and-int/lit8 v5, v1, 0x1

    .line 185139464
    invoke-interface {v8, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139467
    move-result v0

    .line 185139468
    if-eqz v0, :cond_436

    .line 185139470
    if-eqz v3, :cond_115

    .line 185139472
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139474
    move-object/from16 v22, v0

    .line 185139476
    goto :goto_117

    .line 185139477
    :cond_115
    move-object/from16 v22, v6

    .line 185139479
    :goto_117
    if-eqz v7, :cond_11c

    .line 185139481
    const/16 v23, 0x0

    .line 185139483
    goto :goto_11e

    .line 185139484
    :cond_11c
    move-object/from16 v23, v9

    .line 185139486
    :goto_11e
    if-eqz v2, :cond_122

    .line 185139488
    const/4 v9, 0x0

    .line 185139489
    goto :goto_123

    .line 185139490
    :cond_122
    move-object v9, v4

    .line 185139491
    :goto_123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139494
    move-result v2

    .line 185139495
    if-eqz v2, :cond_132

    .line 185139497
    const-string v2, "com.dragon.read.kmp.search.category.view.card.CategoryBookRowKMP (CategoryBookRowKMP.kt:60)"

    .line 185139499
    const/4 v3, -0x1

    .line 185139500
    const v4, 0x2795d8fa

    .line 185139503
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139506
    :cond_132
    iget-object v2, v13, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 185139508
    if-nez v2, :cond_164

    .line 185139510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139513
    move-result v0

    .line 185139514
    if-eqz v0, :cond_13f

    .line 185139516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139519
    :cond_13f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139522
    move-result-object v8

    .line 185139523
    if-eqz v8, :cond_163

    .line 185139525
    new-instance v7, Lno5/j;

    .line 185139527
    move-object v0, v7

    .line 185139528
    move-object/from16 v1, p0

    .line 185139530
    move/from16 v2, p1

    .line 185139532
    move-object/from16 v3, p2

    .line 185139534
    move-object/from16 v4, p3

    .line 185139536
    move-object/from16 v5, v22

    .line 185139538
    move-object/from16 v6, p5

    .line 185139540
    move-object v12, v7

    .line 185139541
    move-object/from16 v7, v23

    .line 185139543
    move-object v13, v8

    .line 185139544
    move-object v8, v9

    .line 185139545
    move/from16 v9, p9

    .line 185139547
    move/from16 v10, p10

    .line 185139549
    invoke-direct/range {v0 .. v10}, Lno5/j;-><init>(Lko5/o$a;ILcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 185139552
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139555
    :cond_163
    return-void

    .line 185139556
    :cond_164
    if-eqz v2, :cond_169

    .line 185139558
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/w;->L0:Ljava/lang/String;

    .line 185139560
    goto :goto_16a

    .line 185139561
    :cond_169
    const/4 v3, 0x0

    .line 185139562
    :goto_16a
    const-string v4, "1"

    .line 185139564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139567
    move-result v6

    .line 185139568
    invoke-virtual/range {p0 .. p0}, Lko5/o$a;->a()Z

    .line 185139571
    move-result v18

    .line 185139572
    const/16 v3, 0xe

    .line 185139574
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 185139577
    move-result-wide v4

    .line 185139578
    const/16 v7, 0x10

    .line 185139580
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 185139583
    move-result-wide v24

    .line 185139584
    shr-int/lit8 v7, v1, 0x15

    .line 185139586
    and-int/2addr v3, v7

    .line 185139587
    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139590
    move-result-object v3

    .line 185139591
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 185139593
    const v0, 0x4c5de2

    .line 185139596
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139599
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139602
    move-result v0

    .line 185139603
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139606
    move-result-object v7

    .line 185139607
    if-nez v0, :cond_1a6

    .line 185139609
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139611
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139614
    move-result-object v0

    .line 185139615
    if-ne v7, v0, :cond_1a2

    .line 185139617
    goto :goto_1a6

    .line 185139618
    :cond_1a2
    move-object/from16 p4, v9

    .line 185139620
    const/4 v9, 0x0

    .line 185139621
    goto :goto_1b3

    .line 185139622
    :cond_1a6
    :goto_1a6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139624
    move-object/from16 p4, v9

    .line 185139626
    const/4 v7, 0x2

    .line 185139627
    const/4 v9, 0x0

    .line 185139628
    invoke-static {v0, v9, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139631
    move-result-object v7

    .line 185139632
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139635
    :goto_1b3
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 185139637
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139640
    sget-object v0, Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;->AboveAbstract:Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;

    .line 185139642
    if-ne v15, v0, :cond_1bf

    .line 185139644
    const/16 v16, 0x1

    .line 185139646
    goto :goto_1c1

    .line 185139647
    :cond_1bf
    const/16 v16, 0x0

    .line 185139649
    :goto_1c1
    if-eqz v16, :cond_1fb

    .line 185139651
    iget-object v0, v13, Lko5/o$a;->c:Ljava/util/List;

    .line 185139653
    new-instance v9, Ljava/util/ArrayList;

    .line 185139655
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185139658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139661
    move-result-object v0

    .line 185139662
    :goto_1ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185139665
    move-result v26

    .line 185139666
    if-eqz v26, :cond_1ea

    .line 185139668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139671
    move-result-object v10

    .line 185139672
    move-object/from16 v26, v10

    .line 185139674
    check-cast v26, Ljava/lang/String;

    .line 185139676
    invoke-static/range {v26 .. v26}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139679
    move-result v26

    .line 185139680
    xor-int/lit8 v26, v26, 0x1

    .line 185139682
    if-eqz v26, :cond_1e7

    .line 185139684
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139687
    :cond_1e7
    move/from16 v10, p10

    .line 185139689
    goto :goto_1ce

    .line 185139690
    :cond_1ea
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185139693
    move-result v0

    .line 185139694
    xor-int/lit8 v0, v0, 0x1

    .line 185139696
    if-eqz v0, :cond_1fb

    .line 185139698
    new-instance v0, Lno5/d1$d;

    .line 185139700
    invoke-direct {v0, v9}, Lno5/d1$d;-><init>(Ljava/util/List;)V

    .line 185139703
    move-wide/from16 p6, v4

    .line 185139705
    goto/16 :goto_32b

    .line 185139707
    :cond_1fb
    invoke-virtual/range {p0 .. p0}, Lko5/o$a;->a()Z

    .line 185139710
    move-result v0

    .line 185139711
    if-eqz v0, :cond_2ee

    .line 185139713
    iget-object v0, v13, Lko5/o$a;->f:Ljava/util/List;

    .line 185139715
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185139718
    move-result v0

    .line 185139719
    xor-int/lit8 v0, v0, 0x1

    .line 185139721
    if-eqz v0, :cond_20e

    .line 185139723
    iget-object v0, v13, Lko5/o$a;->f:Ljava/util/List;

    .line 185139725
    goto :goto_216

    .line 185139726
    :cond_20e
    iget-object v0, v13, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 185139728
    if-nez v0, :cond_21a

    .line 185139730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185139733
    move-result-object v0

    .line 185139734
    :goto_216
    move-wide/from16 p6, v4

    .line 185139736
    goto/16 :goto_2be

    .line 185139738
    :cond_21a
    new-instance v9, Ljava/util/ArrayList;

    .line 185139740
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185139743
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 185139745
    if-eqz v10, :cond_224

    .line 185139747
    goto :goto_225

    .line 185139748
    :cond_224
    const/4 v10, 0x0

    .line 185139749
    :goto_225
    if-nez v10, :cond_229

    .line 185139751
    const-string v10, ""

    .line 185139753
    :cond_229
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 185139756
    move-result v26

    .line 185139757
    if-lez v26, :cond_232

    .line 185139759
    const/16 v26, 0x1

    .line 185139761
    goto :goto_234

    .line 185139762
    :cond_232
    const/16 v26, 0x0

    .line 185139764
    :goto_234
    if-eqz v26, :cond_254

    .line 185139766
    invoke-static {v10}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 185139769
    move-result-object v26

    .line 185139770
    const/16 v27, 0x0

    .line 185139772
    if-eqz v26, :cond_243

    .line 185139774
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 185139777
    move-result v26

    .line 185139778
    goto :goto_245

    .line 185139779
    :cond_243
    const/16 v26, 0x0

    .line 185139781
    :goto_245
    cmpl-float v26, v26, v27

    .line 185139783
    if-lez v26, :cond_254

    .line 185139785
    new-instance v26, Ljava/lang/StringBuilder;

    .line 185139787
    const-string v11, "\u5206"

    .line 185139789
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185139792
    move-result-object v10

    .line 185139793
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139796
    :cond_254
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/w;->G0:Ljava/lang/String;

    .line 185139798
    if-eqz v10, :cond_26a

    .line 185139800
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 185139803
    move-result v11

    .line 185139804
    if-lez v11, :cond_260

    .line 185139806
    const/4 v11, 0x1

    .line 185139807
    goto :goto_261

    .line 185139808
    :cond_260
    const/4 v11, 0x0

    .line 185139809
    :goto_261
    if-eqz v11, :cond_264

    .line 185139811
    goto :goto_265

    .line 185139812
    :cond_264
    const/4 v10, 0x0

    .line 185139813
    :goto_265
    if-eqz v10, :cond_26a

    .line 185139815
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139818
    :cond_26a
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 185139820
    if-eqz v10, :cond_280

    .line 185139822
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 185139825
    move-result v11

    .line 185139826
    if-lez v11, :cond_276

    .line 185139828
    const/4 v11, 0x1

    .line 185139829
    goto :goto_277

    .line 185139830
    :cond_276
    const/4 v11, 0x0

    .line 185139831
    :goto_277
    if-eqz v11, :cond_27a

    .line 185139833
    goto :goto_27b

    .line 185139834
    :cond_27a
    const/4 v10, 0x0

    .line 185139835
    :goto_27b
    if-eqz v10, :cond_280

    .line 185139837
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139840
    :cond_280
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->L:Ljava/lang/String;

    .line 185139842
    const-wide/16 v10, 0x0

    .line 185139844
    if-eqz v0, :cond_291

    .line 185139846
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 185139849
    move-result-object v0

    .line 185139850
    if-eqz v0, :cond_291

    .line 185139852
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185139855
    move-result-wide v26

    .line 185139856
    goto :goto_293

    .line 185139857
    :cond_291
    move-wide/from16 v26, v10

    .line 185139859
    :goto_293
    cmp-long v0, v26, v10

    .line 185139861
    if-lez v0, :cond_2bb

    .line 185139863
    const/16 v0, 0x1f4

    .line 185139865
    int-to-long v10, v0

    .line 185139866
    div-long v10, v26, v10

    .line 185139868
    move-wide/from16 p6, v4

    .line 185139870
    const-wide/16 v4, 0x1

    .line 185139872
    invoke-static {v10, v11, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 185139875
    move-result-wide v4

    .line 185139876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185139878
    const-string v10, "\u7ea6"

    .line 185139880
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185139883
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185139886
    const-string v4, "\u5206\u949f\u8bfb\u5b8c"

    .line 185139888
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139894
    move-result-object v0

    .line 185139895
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139898
    goto :goto_2bd

    .line 185139899
    :cond_2bb
    move-wide/from16 p6, v4

    .line 185139901
    :goto_2bd
    move-object v0, v9

    .line 185139902
    :goto_2be
    new-instance v4, Ljava/util/ArrayList;

    .line 185139904
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185139907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139910
    move-result-object v0

    .line 185139911
    :cond_2c7
    :goto_2c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185139914
    move-result v5

    .line 185139915
    if-eqz v5, :cond_2e0

    .line 185139917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139920
    move-result-object v5

    .line 185139921
    move-object v9, v5

    .line 185139922
    check-cast v9, Ljava/lang/String;

    .line 185139924
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139927
    move-result v9

    .line 185139928
    xor-int/lit8 v9, v9, 0x1

    .line 185139930
    if-eqz v9, :cond_2c7

    .line 185139932
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139935
    goto :goto_2c7

    .line 185139936
    :cond_2e0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185139939
    move-result v0

    .line 185139940
    xor-int/lit8 v0, v0, 0x1

    .line 185139942
    if-eqz v0, :cond_2f0

    .line 185139944
    new-instance v0, Lno5/d1$b;

    .line 185139946
    invoke-direct {v0, v4}, Lno5/d1$b;-><init>(Ljava/util/List;)V

    .line 185139949
    goto :goto_32b

    .line 185139950
    :cond_2ee
    move-wide/from16 p6, v4

    .line 185139952
    :cond_2f0
    iget-object v0, v13, Lko5/o$a;->d:Ljava/util/List;

    .line 185139954
    new-instance v4, Ljava/util/ArrayList;

    .line 185139956
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185139959
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139962
    move-result-object v0

    .line 185139963
    :cond_2fb
    :goto_2fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185139966
    move-result v5

    .line 185139967
    if-eqz v5, :cond_31e

    .line 185139969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139972
    move-result-object v5

    .line 185139973
    move-object v9, v5

    .line 185139974
    check-cast v9, Lcom/bytedance/kmp/reading/model/kl;

    .line 185139976
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 185139978
    if-eqz v9, :cond_315

    .line 185139980
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139983
    move-result v9

    .line 185139984
    if-eqz v9, :cond_313

    .line 185139986
    goto :goto_315

    .line 185139987
    :cond_313
    const/4 v9, 0x0

    .line 185139988
    goto :goto_316

    .line 185139989
    :cond_315
    :goto_315
    const/4 v9, 0x1

    .line 185139990
    :goto_316
    xor-int/lit8 v9, v9, 0x1

    .line 185139992
    if-eqz v9, :cond_2fb

    .line 185139994
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139997
    goto :goto_2fb

    .line 185139998
    :cond_31e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185140001
    move-result v0

    .line 185140002
    xor-int/lit8 v0, v0, 0x1

    .line 185140004
    if-eqz v0, :cond_32d

    .line 185140006
    new-instance v0, Lno5/d1$c;

    .line 185140008
    invoke-direct {v0, v4}, Lno5/d1$c;-><init>(Ljava/util/List;)V

    .line 185140011
    :goto_32b
    move-object v11, v0

    .line 185140012
    goto :goto_362

    .line 185140013
    :cond_32d
    iget-object v0, v13, Lko5/o$a;->e:Ljava/util/List;

    .line 185140015
    new-instance v4, Ljava/util/ArrayList;

    .line 185140017
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185140020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185140023
    move-result-object v0

    .line 185140024
    :cond_338
    :goto_338
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185140027
    move-result v5

    .line 185140028
    if-eqz v5, :cond_351

    .line 185140030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185140033
    move-result-object v5

    .line 185140034
    move-object v9, v5

    .line 185140035
    check-cast v9, Ljava/lang/String;

    .line 185140037
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140040
    move-result v9

    .line 185140041
    xor-int/lit8 v9, v9, 0x1

    .line 185140043
    if-eqz v9, :cond_338

    .line 185140045
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185140048
    goto :goto_338

    .line 185140049
    :cond_351
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185140052
    move-result v0

    .line 185140053
    xor-int/lit8 v0, v0, 0x1

    .line 185140055
    if-eqz v0, :cond_35f

    .line 185140057
    new-instance v0, Lno5/d1$b;

    .line 185140059
    invoke-direct {v0, v4}, Lno5/d1$b;-><init>(Ljava/util/List;)V

    .line 185140062
    goto :goto_32b

    .line 185140063
    :cond_35f
    sget-object v0, Lno5/d1$a;->a:Lno5/d1$a;

    .line 185140065
    goto :goto_32b

    .line 185140066
    :goto_362
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140069
    move-result-object v26

    .line 185140070
    const/16 v0, 0x10

    .line 185140072
    int-to-float v0, v0

    .line 185140073
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185140075
    if-nez v14, :cond_370

    .line 185140077
    const/16 v4, 0x14

    .line 185140079
    goto :goto_372

    .line 185140080
    :cond_370
    const/16 v4, 0x18

    .line 185140082
    :goto_372
    int-to-float v4, v4

    .line 185140083
    const/16 v30, 0x0

    .line 185140085
    const/16 v31, 0x8

    .line 185140087
    move/from16 v27, v0

    .line 185140089
    move/from16 v28, v4

    .line 185140091
    move/from16 v29, v0

    .line 185140093
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140096
    move-result-object v32

    .line 185140097
    const/16 v33, 0x0

    .line 185140099
    const/16 v34, 0x0

    .line 185140101
    const/16 v35, 0x0

    .line 185140103
    const/16 v36, 0x0

    .line 185140105
    const v0, -0x615d173a

    .line 185140108
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140111
    const/high16 v0, 0x70000

    .line 185140113
    and-int/2addr v0, v1

    .line 185140114
    const/high16 v1, 0x20000

    .line 185140116
    if-ne v0, v1, :cond_398

    .line 185140118
    const/16 v20, 0x1

    .line 185140120
    :cond_398
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140123
    move-result v0

    .line 185140124
    or-int v0, v20, v0

    .line 185140126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140129
    move-result-object v1

    .line 185140130
    if-nez v0, :cond_3ac

    .line 185140132
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140134
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140137
    move-result-object v0

    .line 185140138
    if-ne v1, v0, :cond_3b4

    .line 185140140
    :cond_3ac
    new-instance v1, Lno5/k;

    .line 185140142
    invoke-direct {v1, v12, v2}, Lno5/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/w;)V

    .line 185140145
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140148
    :cond_3b4
    move-object/from16 v37, v1

    .line 185140150
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 185140152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140155
    const/16 v38, 0xf

    .line 185140157
    const/16 v39, 0x0

    .line 185140159
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140162
    move-result-object v0

    .line 185140163
    const v1, -0x6815fd56

    .line 185140166
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140169
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140172
    move-result v1

    .line 185140173
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140176
    move-result v4

    .line 185140177
    or-int/2addr v1, v4

    .line 185140178
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140181
    move-result v4

    .line 185140182
    or-int/2addr v1, v4

    .line 185140183
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140186
    move-result-object v4

    .line 185140187
    if-nez v1, :cond_3e5

    .line 185140189
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140191
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140194
    move-result-object v1

    .line 185140195
    if-ne v4, v1, :cond_3ed

    .line 185140197
    :cond_3e5
    new-instance v4, Lno5/l;

    .line 185140199
    invoke-direct {v4, v2, v7, v3}, Lno5/l;-><init>(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 185140202
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140205
    :cond_3ed
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185140207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140210
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140213
    move-result-object v17

    .line 185140214
    const/16 v19, 0x0

    .line 185140216
    const/16 v20, 0x0

    .line 185140218
    new-instance v10, Lno5/n$a;

    .line 185140220
    move-object v0, v10

    .line 185140221
    move-object/from16 v1, p0

    .line 185140223
    move-wide/from16 v3, p6

    .line 185140225
    move-object/from16 v5, p2

    .line 185140227
    move-object/from16 v7, v23

    .line 185140229
    move-object/from16 v21, p4

    .line 185140231
    move-object v13, v8

    .line 185140232
    move-wide/from16 v8, v24

    .line 185140234
    move-object v14, v10

    .line 185140235
    move/from16 v10, v16

    .line 185140237
    move/from16 v12, v18

    .line 185140239
    invoke-direct/range {v0 .. v12}, Lno5/n$a;-><init>(Lko5/o$a;Lcom/bytedance/kmp/reading/model/w;JLcom/bytedance/kmp/reading/model/CategoryScoreStyle;ZLkotlin/jvm/functions/Function2;JZLno5/d1;Z)V

    .line 185140242
    const v0, 0x3006b5e4

    .line 185140245
    invoke-static {v0, v14, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140248
    move-result-object v4

    .line 185140249
    const/16 v6, 0xc00

    .line 185140251
    const/4 v7, 0x6

    .line 185140252
    move-object/from16 v1, v17

    .line 185140254
    move-object/from16 v2, v19

    .line 185140256
    move/from16 v3, v20

    .line 185140258
    move-object v5, v13

    .line 185140259
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185140262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140265
    move-result v0

    .line 185140266
    if-eqz v0, :cond_42f

    .line 185140268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140271
    :cond_42f
    move-object/from16 v8, v21

    .line 185140273
    move-object/from16 v5, v22

    .line 185140275
    move-object/from16 v7, v23

    .line 185140277
    goto :goto_43d

    .line 185140278
    :cond_436
    move-object v13, v8

    .line 185140279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140282
    move-object v8, v4

    .line 185140283
    move-object v5, v6

    .line 185140284
    move-object v7, v9

    .line 185140285
    :goto_43d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140288
    move-result-object v11

    .line 185140289
    if-eqz v11, :cond_45a

    .line 185140291
    new-instance v12, Lno5/c;

    .line 185140293
    move-object v0, v12

    .line 185140294
    move-object/from16 v1, p0

    .line 185140296
    move/from16 v2, p1

    .line 185140298
    move-object/from16 v3, p2

    .line 185140300
    move-object/from16 v4, p3

    .line 185140302
    move-object/from16 v6, p5

    .line 185140304
    move/from16 v9, p9

    .line 185140306
    move/from16 v10, p10

    .line 185140308
    invoke-direct/range {v0 .. v10}, Lno5/c;-><init>(Lko5/o$a;ILcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 185140311
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140314
    :cond_45a
    return-void
.end method

.method public static final e(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, 0x79c481c

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_7a

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.search.category.view.card.PlainTextTags (CategoryBookRowKMP.kt:232)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724918
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724921
    move-result-object v1

    .line 50724922
    new-instance v2, Ljava/util/ArrayList;

    .line 50724924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724930
    move-result-object v0

    .line 50724931
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    move-result v3

    .line 50724935
    if-eqz v3, :cond_5b

    .line 50724937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    move-result-object v3

    .line 50724941
    move-object v5, v3

    .line 50724942
    check-cast v5, Ljava/lang/String;

    .line 50724944
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724947
    move-result v5

    .line 50724948
    xor-int/2addr v5, v4

    .line 50724949
    if-eqz v5, :cond_43

    .line 50724951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724954
    goto :goto_43

    .line 50724955
    :cond_5b
    const/4 v3, 0x1

    .line 50724956
    const/4 v4, 0x0

    .line 50724957
    sget-object v0, Lno5/t0;->a:Lno5/t0;

    .line 50724959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    sget-object v5, Lno5/t0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724964
    const/4 v6, 0x0

    .line 50724965
    sget-object v7, Lno5/t0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724967
    const v9, 0x186186

    .line 50724970
    const/16 v10, 0x28

    .line 50724972
    move-object v8, p1

    .line 50724973
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50724976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724979
    move-result v0

    .line 50724980
    if-eqz v0, :cond_7d

    .line 50724982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724992
    move-result-object p1

    .line 50724993
    if-eqz p1, :cond_8b

    .line 50724995
    new-instance v0, Lno5/g;

    .line 50724997
    invoke-direct {v0, p0, p2}, Lno5/g;-><init>(Ljava/util/List;I)V

    .line 50725000
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725003
    :cond_8b
    return-void
.end method

.method public static final f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, 0x7187fe57

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_85

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.search.category.view.card.RecommendTags (CategoryBookRowKMP.kt:255)"

    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724919
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724922
    move-result-object v1

    .line 50724923
    new-instance v2, Ljava/util/ArrayList;

    .line 50724925
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724928
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724931
    move-result-object v0

    .line 50724932
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_66

    .line 50724938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724941
    move-result-object v3

    .line 50724942
    move-object v6, v3

    .line 50724943
    check-cast v6, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724945
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724947
    if-eqz v6, :cond_5e

    .line 50724949
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724952
    move-result v6

    .line 50724953
    if-eqz v6, :cond_5c

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/4 v6, 0x0

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 v6, 0x1

    .line 50724959
    :goto_5f
    xor-int/2addr v6, v5

    .line 50724960
    if-eqz v6, :cond_44

    .line 50724962
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724965
    goto :goto_44

    .line 50724966
    :cond_66
    const/4 v3, 0x1

    .line 50724967
    const/4 v4, 0x0

    .line 50724968
    sget-object v0, Lno5/t0;->a:Lno5/t0;

    .line 50724970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    sget-object v5, Lno5/t0;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724975
    const/4 v6, 0x0

    .line 50724976
    sget-object v7, Lno5/t0;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724978
    const v9, 0x186186

    .line 50724981
    const/16 v10, 0x28

    .line 50724983
    move-object v8, p1

    .line 50724984
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50724987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724990
    move-result v0

    .line 50724991
    if-eqz v0, :cond_88

    .line 50724993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724996
    goto :goto_88

    .line 50724997
    :cond_85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725000
    :cond_88
    :goto_88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725003
    move-result-object p1

    .line 50725004
    if-eqz p1, :cond_96

    .line 50725006
    new-instance v0, Lno5/h;

    .line 50725008
    invoke-direct {v0, p0, p2}, Lno5/h;-><init>(Ljava/util/List;I)V

    .line 50725011
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725014
    :cond_96
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, -0x13d9bc6d

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz p1, :cond_d

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    and-int/lit8 v4, p1, 0x1

    .line 33882128
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    move-result v3

    .line 33882132
    if-eqz v3, :cond_5a

    .line 33882134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_22

    .line 33882140
    const/4 v3, -0x1

    .line 33882141
    const-string v4, "com.dragon.read.kmp.search.category.view.card.TagDivider (CategoryBookRowKMP.kt:287)"

    .line 33882143
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882146
    :cond_22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882148
    const/4 v3, 0x4

    .line 33882149
    int-to-float v3, v3

    .line 33882150
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    const/4 v5, 0x2

    .line 33882154
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33882157
    move-result-object v0

    .line 33882158
    int-to-float v3, v5

    .line 33882159
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33882166
    move-result-object v0

    .line 33882167
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 33882169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {p0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882175
    move-result-object v3

    .line 33882176
    invoke-interface {v3}, Lag5/k;->b()J

    .line 33882179
    move-result-wide v3

    .line 33882180
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882183
    move-result-object v0

    .line 33882184
    int-to-float v1, v1

    .line 33882185
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v0, p0, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882195
    move-result v0

    .line 33882196
    if-eqz v0, :cond_5d

    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882208
    move-result-object p0

    .line 33882209
    if-eqz p0, :cond_6b

    .line 33882211
    new-instance v0, Lno5/i;

    .line 33882213
    invoke-direct {v0, p1}, Lno5/i;-><init>(I)V

    .line 33882216
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882219
    :cond_6b
    return-void
.end method
