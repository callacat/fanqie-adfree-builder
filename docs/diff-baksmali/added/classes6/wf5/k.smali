.class public final Lwf5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf5/k$e;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9714f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p3

    .line 84279300
    move/from16 v2, p4

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    const v4, -0x27e2cdca

    .line 84279309
    move-object/from16 v5, p2

    .line 84279311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279314
    move-result-object v12

    .line 84279315
    and-int/lit8 v5, v2, 0x1

    .line 84279317
    const/4 v6, 0x4

    .line 84279318
    if-eqz v5, :cond_1b

    .line 84279320
    or-int/lit8 v5, v1, 0x6

    .line 84279322
    goto :goto_2b

    .line 84279323
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84279325
    if-nez v5, :cond_2a

    .line 84279327
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279330
    move-result v5

    .line 84279331
    if-eqz v5, :cond_27

    .line 84279333
    const/4 v5, 0x4

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v5, 0x2

    .line 84279336
    :goto_28
    or-int/2addr v5, v1

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    move v5, v1

    .line 84279339
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84279341
    if-eqz v7, :cond_32

    .line 84279343
    or-int/lit8 v5, v5, 0x30

    .line 84279345
    goto :goto_45

    .line 84279346
    :cond_32
    and-int/lit8 v8, v1, 0x30

    .line 84279348
    if-nez v8, :cond_45

    .line 84279350
    move/from16 v8, p1

    .line 84279352
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279355
    move-result v9

    .line 84279356
    if-eqz v9, :cond_41

    .line 84279358
    const/16 v9, 0x20

    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v9, 0x10

    .line 84279363
    :goto_43
    or-int/2addr v5, v9

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    :goto_45
    move/from16 v8, p1

    .line 84279367
    :goto_47
    and-int/lit8 v9, v5, 0x13

    .line 84279369
    const/16 v10, 0x12

    .line 84279371
    const/4 v11, 0x1

    .line 84279372
    if-eq v9, v10, :cond_50

    .line 84279374
    const/4 v9, 0x1

    .line 84279375
    goto :goto_51

    .line 84279376
    :cond_50
    const/4 v9, 0x0

    .line 84279377
    :goto_51
    and-int/lit8 v10, v5, 0x1

    .line 84279379
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279382
    move-result v9

    .line 84279383
    if-eqz v9, :cond_cd

    .line 84279385
    if-eqz v7, :cond_5d

    .line 84279387
    const/4 v13, 0x0

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    move v13, v8

    .line 84279390
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    move-result v7

    .line 84279394
    if-eqz v7, :cond_6a

    .line 84279396
    const/4 v7, -0x1

    .line 84279397
    const-string v8, "com.dragon.read.kmp.compose.common.load.DefaultEmptyLayout (StateLayout.kt:74)"

    .line 84279399
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279402
    :cond_6a
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279407
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84279409
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279411
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279414
    move-result-object v14

    .line 84279415
    const/4 v15, 0x0

    .line 84279416
    const/16 v16, 0x0

    .line 84279418
    const/16 v17, 0x0

    .line 84279420
    const/16 v18, 0x0

    .line 84279422
    const v7, 0x4c5de2

    .line 84279425
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279428
    and-int/lit8 v5, v5, 0xe

    .line 84279430
    if-ne v5, v6, :cond_89

    .line 84279432
    const/4 v3, 0x1

    .line 84279433
    :cond_89
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279436
    move-result-object v5

    .line 84279437
    if-nez v3, :cond_97

    .line 84279439
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279441
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279444
    move-result-object v3

    .line 84279445
    if-ne v5, v3, :cond_9f

    .line 84279447
    :cond_97
    new-instance v5, Lwf5/f;

    .line 84279449
    invoke-direct {v5, v0}, Lwf5/f;-><init>(Lwf5/b;)V

    .line 84279452
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279455
    :cond_9f
    move-object/from16 v19, v5

    .line 84279457
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 84279459
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279462
    const/16 v20, 0xf

    .line 84279464
    const/16 v21, 0x0

    .line 84279466
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84279469
    move-result-object v5

    .line 84279470
    const/4 v7, 0x0

    .line 84279471
    new-instance v3, Lwf5/k$a;

    .line 84279473
    invoke-direct {v3, v0, v13}, Lwf5/k$a;-><init>(Lwf5/b;Z)V

    .line 84279476
    const v6, -0x63790b60

    .line 84279479
    invoke-static {v6, v3, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279482
    move-result-object v8

    .line 84279483
    const/16 v10, 0xc30

    .line 84279485
    const/4 v11, 0x4

    .line 84279486
    move-object v6, v4

    .line 84279487
    move-object v9, v12

    .line 84279488
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279494
    move-result v3

    .line 84279495
    if-eqz v3, :cond_d1

    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279500
    goto :goto_d1

    .line 84279501
    :cond_cd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279504
    move v13, v8

    .line 84279505
    :cond_d1
    :goto_d1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279508
    move-result-object v3

    .line 84279509
    if-eqz v3, :cond_df

    .line 84279511
    new-instance v4, Lwf5/g;

    .line 84279513
    invoke-direct {v4, v0, v13, v1, v2}, Lwf5/g;-><init>(Lwf5/b;ZII)V

    .line 84279516
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279519
    :cond_df
    return-void
.end method

.method public static final b(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p3

    .line 84279300
    move/from16 v2, p4

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    const v4, -0x60fc924f

    .line 84279309
    move-object/from16 v5, p2

    .line 84279311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279314
    move-result-object v12

    .line 84279315
    and-int/lit8 v5, v2, 0x1

    .line 84279317
    const/4 v6, 0x4

    .line 84279318
    if-eqz v5, :cond_1b

    .line 84279320
    or-int/lit8 v5, v1, 0x6

    .line 84279322
    goto :goto_2b

    .line 84279323
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84279325
    if-nez v5, :cond_2a

    .line 84279327
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279330
    move-result v5

    .line 84279331
    if-eqz v5, :cond_27

    .line 84279333
    const/4 v5, 0x4

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v5, 0x2

    .line 84279336
    :goto_28
    or-int/2addr v5, v1

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    move v5, v1

    .line 84279339
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84279341
    if-eqz v7, :cond_32

    .line 84279343
    or-int/lit8 v5, v5, 0x30

    .line 84279345
    goto :goto_45

    .line 84279346
    :cond_32
    and-int/lit8 v8, v1, 0x30

    .line 84279348
    if-nez v8, :cond_45

    .line 84279350
    move/from16 v8, p1

    .line 84279352
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279355
    move-result v9

    .line 84279356
    if-eqz v9, :cond_41

    .line 84279358
    const/16 v9, 0x20

    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v9, 0x10

    .line 84279363
    :goto_43
    or-int/2addr v5, v9

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    :goto_45
    move/from16 v8, p1

    .line 84279367
    :goto_47
    and-int/lit8 v9, v5, 0x13

    .line 84279369
    const/16 v10, 0x12

    .line 84279371
    const/4 v11, 0x1

    .line 84279372
    if-eq v9, v10, :cond_50

    .line 84279374
    const/4 v9, 0x1

    .line 84279375
    goto :goto_51

    .line 84279376
    :cond_50
    const/4 v9, 0x0

    .line 84279377
    :goto_51
    and-int/lit8 v10, v5, 0x1

    .line 84279379
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279382
    move-result v9

    .line 84279383
    if-eqz v9, :cond_cd

    .line 84279385
    if-eqz v7, :cond_5d

    .line 84279387
    const/4 v13, 0x0

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    move v13, v8

    .line 84279390
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    move-result v7

    .line 84279394
    if-eqz v7, :cond_6a

    .line 84279396
    const/4 v7, -0x1

    .line 84279397
    const-string v8, "com.dragon.read.kmp.compose.common.load.DefaultErrorLayout (StateLayout.kt:95)"

    .line 84279399
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279402
    :cond_6a
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279407
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84279409
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279411
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279414
    move-result-object v14

    .line 84279415
    const/4 v15, 0x0

    .line 84279416
    const/16 v16, 0x0

    .line 84279418
    const/16 v17, 0x0

    .line 84279420
    const/16 v18, 0x0

    .line 84279422
    const v7, 0x4c5de2

    .line 84279425
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279428
    and-int/lit8 v5, v5, 0xe

    .line 84279430
    if-ne v5, v6, :cond_89

    .line 84279432
    const/4 v3, 0x1

    .line 84279433
    :cond_89
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279436
    move-result-object v5

    .line 84279437
    if-nez v3, :cond_97

    .line 84279439
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279441
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279444
    move-result-object v3

    .line 84279445
    if-ne v5, v3, :cond_9f

    .line 84279447
    :cond_97
    new-instance v5, Lwf5/d;

    .line 84279449
    invoke-direct {v5, v0}, Lwf5/d;-><init>(Lwf5/b;)V

    .line 84279452
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279455
    :cond_9f
    move-object/from16 v19, v5

    .line 84279457
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 84279459
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279462
    const/16 v20, 0xf

    .line 84279464
    const/16 v21, 0x0

    .line 84279466
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84279469
    move-result-object v5

    .line 84279470
    const/4 v7, 0x0

    .line 84279471
    new-instance v3, Lwf5/k$b;

    .line 84279473
    invoke-direct {v3, v0, v13}, Lwf5/k$b;-><init>(Lwf5/b;Z)V

    .line 84279476
    const v6, 0x636d301b

    .line 84279479
    invoke-static {v6, v3, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279482
    move-result-object v8

    .line 84279483
    const/16 v10, 0xc30

    .line 84279485
    const/4 v11, 0x4

    .line 84279486
    move-object v6, v4

    .line 84279487
    move-object v9, v12

    .line 84279488
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279494
    move-result v3

    .line 84279495
    if-eqz v3, :cond_d1

    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279500
    goto :goto_d1

    .line 84279501
    :cond_cd
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279504
    move v13, v8

    .line 84279505
    :cond_d1
    :goto_d1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279508
    move-result-object v3

    .line 84279509
    if-eqz v3, :cond_df

    .line 84279511
    new-instance v4, Lwf5/e;

    .line 84279513
    invoke-direct {v4, v0, v13, v1, v2}, Lwf5/e;-><init>(Lwf5/b;ZII)V

    .line 84279516
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279519
    :cond_df
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33882112
    const v0, 0x47ccac99

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_46

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.kmp.compose.common.load.DefaultLoadLayout (StateLayout.kt:117)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 33882151
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882153
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882156
    move-result-object v1

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    sget-object v0, Lwf5/a;->a:Lwf5/a;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    sget-object v4, Lwf5/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882165
    const/16 v6, 0xc36

    .line 33882167
    const/4 v7, 0x4

    .line 33882168
    move-object v5, p0

    .line 33882169
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_49

    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882185
    :cond_49
    :goto_49
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882188
    move-result-object p0

    .line 33882189
    if-eqz p0, :cond_57

    .line 33882191
    new-instance v0, Lwf5/j;

    .line 33882193
    invoke-direct {v0, p1}, Lwf5/j;-><init>(I)V

    .line 33882196
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882199
    :cond_57
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, 0x255dbe1f

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_af

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.compose.common.load.DefaultLoading (StateLayout.kt:131)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947686
    move-result-object v0

    .line 33947687
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947694
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947701
    move-result-wide v3

    .line 33947702
    const/16 v5, 0x20

    .line 33947704
    ushr-long v5, v3, v5

    .line 33947706
    xor-long/2addr v3, v5

    .line 33947707
    long-to-int v4, v3

    .line 33947708
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947711
    move-result-object v3

    .line 33947712
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947715
    move-result-object v0

    .line 33947716
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947723
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947726
    move-result-object v6

    .line 33947727
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947729
    if-eqz v6, :cond_aa

    .line 33947731
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947734
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947737
    move-result v6

    .line 33947738
    if-eqz v6, :cond_60

    .line 33947740
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947743
    goto :goto_63

    .line 33947744
    :cond_60
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947747
    :goto_63
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947749
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947751
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947754
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947756
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947759
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947761
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947764
    move-result v3

    .line 33947765
    if-nez v3, :cond_85

    .line 33947767
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    move-result-object v5

    .line 33947775
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    move-result v3

    .line 33947779
    if-nez v3, :cond_93

    .line 33947781
    :cond_85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947795
    :cond_93
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947797
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947800
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947802
    invoke-static {p0, v1}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 33947805
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947811
    move-result v0

    .line 33947812
    if-eqz v0, :cond_b2

    .line 33947814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947817
    goto :goto_b2

    .line 33947818
    :cond_aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947821
    const/4 p0, 0x0

    .line 33947822
    throw p0

    .line 33947823
    :cond_af
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947826
    :cond_b2
    :goto_b2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947829
    move-result-object p0

    .line 33947830
    if-eqz p0, :cond_c0

    .line 33947832
    new-instance v0, Lwf5/h;

    .line 33947834
    invoke-direct {v0, p1}, Lwf5/h;-><init>(I)V

    .line 33947837
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947840
    :cond_c0
    return-void
.end method

.method public static final e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lwf5/b;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwf5/b;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwf5/b;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
    .line 201850880
    move/from16 v11, p11

    .line 201850882
    move/from16 v12, p12

    .line 201850884
    const/4 v0, 0x0

    .line 201850885
    move-object/from16 v1, p0

    .line 201850887
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201850890
    const v2, -0x724067b6

    .line 201850893
    move-object/from16 v3, p10

    .line 201850895
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850898
    move-result-object v3

    .line 201850899
    and-int/lit8 v4, v12, 0x1

    .line 201850901
    if-eqz v4, :cond_1a

    .line 201850903
    or-int/lit8 v4, v11, 0x6

    .line 201850905
    goto :goto_2e

    .line 201850906
    :cond_1a
    and-int/lit8 v4, v11, 0x6

    .line 201850908
    if-nez v4, :cond_2d

    .line 201850910
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 201850913
    move-result v4

    .line 201850914
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850917
    move-result v4

    .line 201850918
    if-eqz v4, :cond_2a

    .line 201850920
    const/4 v4, 0x4

    .line 201850921
    goto :goto_2b

    .line 201850922
    :cond_2a
    const/4 v4, 0x2

    .line 201850923
    :goto_2b
    or-int/2addr v4, v11

    .line 201850924
    goto :goto_2e

    .line 201850925
    :cond_2d
    move v4, v11

    .line 201850926
    :goto_2e
    and-int/lit8 v6, v11, 0x30

    .line 201850928
    if-nez v6, :cond_47

    .line 201850930
    and-int/lit8 v6, v12, 0x2

    .line 201850932
    if-nez v6, :cond_41

    .line 201850934
    move-object/from16 v6, p1

    .line 201850936
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850939
    move-result v8

    .line 201850940
    if-eqz v8, :cond_43

    .line 201850942
    const/16 v8, 0x20

    .line 201850944
    goto :goto_45

    .line 201850945
    :cond_41
    move-object/from16 v6, p1

    .line 201850947
    :cond_43
    const/16 v8, 0x10

    .line 201850949
    :goto_45
    or-int/2addr v4, v8

    .line 201850950
    goto :goto_49

    .line 201850951
    :cond_47
    move-object/from16 v6, p1

    .line 201850953
    :goto_49
    and-int/lit16 v8, v11, 0x180

    .line 201850955
    if-nez v8, :cond_62

    .line 201850957
    and-int/lit8 v8, v12, 0x4

    .line 201850959
    if-nez v8, :cond_5c

    .line 201850961
    move-wide/from16 v8, p2

    .line 201850963
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201850966
    move-result v10

    .line 201850967
    if-eqz v10, :cond_5e

    .line 201850969
    const/16 v10, 0x100

    .line 201850971
    goto :goto_60

    .line 201850972
    :cond_5c
    move-wide/from16 v8, p2

    .line 201850974
    :cond_5e
    const/16 v10, 0x80

    .line 201850976
    :goto_60
    or-int/2addr v4, v10

    .line 201850977
    goto :goto_64

    .line 201850978
    :cond_62
    move-wide/from16 v8, p2

    .line 201850980
    :goto_64
    and-int/lit8 v10, v12, 0x8

    .line 201850982
    if-eqz v10, :cond_6b

    .line 201850984
    or-int/lit16 v4, v4, 0xc00

    .line 201850986
    goto :goto_7e

    .line 201850987
    :cond_6b
    and-int/lit16 v13, v11, 0xc00

    .line 201850989
    if-nez v13, :cond_7e

    .line 201850991
    move-object/from16 v13, p4

    .line 201850993
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850996
    move-result v14

    .line 201850997
    if-eqz v14, :cond_7a

    .line 201850999
    const/16 v14, 0x800

    .line 201851001
    goto :goto_7c

    .line 201851002
    :cond_7a
    const/16 v14, 0x400

    .line 201851004
    :goto_7c
    or-int/2addr v4, v14

    .line 201851005
    goto :goto_80

    .line 201851006
    :cond_7e
    :goto_7e
    move-object/from16 v13, p4

    .line 201851008
    :goto_80
    and-int/lit8 v14, v12, 0x10

    .line 201851010
    if-eqz v14, :cond_87

    .line 201851012
    or-int/lit16 v4, v4, 0x6000

    .line 201851014
    goto :goto_9b

    .line 201851015
    :cond_87
    and-int/lit16 v15, v11, 0x6000

    .line 201851017
    if-nez v15, :cond_9b

    .line 201851019
    move-object/from16 v15, p5

    .line 201851021
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851024
    move-result v16

    .line 201851025
    if-eqz v16, :cond_96

    .line 201851027
    const/16 v16, 0x4000

    .line 201851029
    goto :goto_98

    .line 201851030
    :cond_96
    const/16 v16, 0x2000

    .line 201851032
    :goto_98
    or-int v4, v4, v16

    .line 201851034
    goto :goto_9d

    .line 201851035
    :cond_9b
    :goto_9b
    move-object/from16 v15, p5

    .line 201851037
    :goto_9d
    and-int/lit8 v16, v12, 0x20

    .line 201851039
    const/high16 v17, 0x30000

    .line 201851041
    if-eqz v16, :cond_a8

    .line 201851043
    or-int v4, v4, v17

    .line 201851045
    move/from16 v5, p6

    .line 201851047
    goto :goto_bb

    .line 201851048
    :cond_a8
    and-int v17, v11, v17

    .line 201851050
    move/from16 v5, p6

    .line 201851052
    if-nez v17, :cond_bb

    .line 201851054
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851057
    move-result v17

    .line 201851058
    if-eqz v17, :cond_b7

    .line 201851060
    const/high16 v17, 0x20000

    .line 201851062
    goto :goto_b9

    .line 201851063
    :cond_b7
    const/high16 v17, 0x10000

    .line 201851065
    :goto_b9
    or-int v4, v4, v17

    .line 201851067
    :cond_bb
    :goto_bb
    and-int/lit8 v17, v12, 0x40

    .line 201851069
    const/high16 v18, 0x180000

    .line 201851071
    if-eqz v17, :cond_c6

    .line 201851073
    or-int v4, v4, v18

    .line 201851075
    move-object/from16 v7, p7

    .line 201851077
    goto :goto_d9

    .line 201851078
    :cond_c6
    and-int v18, v11, v18

    .line 201851080
    move-object/from16 v7, p7

    .line 201851082
    if-nez v18, :cond_d9

    .line 201851084
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851087
    move-result v19

    .line 201851088
    if-eqz v19, :cond_d5

    .line 201851090
    const/high16 v19, 0x100000

    .line 201851092
    goto :goto_d7

    .line 201851093
    :cond_d5
    const/high16 v19, 0x80000

    .line 201851095
    :goto_d7
    or-int v4, v4, v19

    .line 201851097
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v12, 0x80

    .line 201851099
    const/high16 v20, 0xc00000

    .line 201851101
    if-eqz v0, :cond_e4

    .line 201851103
    or-int v4, v4, v20

    .line 201851105
    move-object/from16 v2, p8

    .line 201851107
    goto :goto_f7

    .line 201851108
    :cond_e4
    and-int v20, v11, v20

    .line 201851110
    move-object/from16 v2, p8

    .line 201851112
    if-nez v20, :cond_f7

    .line 201851114
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851117
    move-result v21

    .line 201851118
    if-eqz v21, :cond_f3

    .line 201851120
    const/high16 v21, 0x800000

    .line 201851122
    goto :goto_f5

    .line 201851123
    :cond_f3
    const/high16 v21, 0x400000

    .line 201851125
    :goto_f5
    or-int v4, v4, v21

    .line 201851127
    :cond_f7
    :goto_f7
    and-int/lit16 v1, v12, 0x100

    .line 201851129
    const/high16 v21, 0x6000000

    .line 201851131
    if-eqz v1, :cond_102

    .line 201851133
    or-int v4, v4, v21

    .line 201851135
    move-object/from16 v2, p9

    .line 201851137
    goto :goto_115

    .line 201851138
    :cond_102
    and-int v21, v11, v21

    .line 201851140
    move-object/from16 v2, p9

    .line 201851142
    if-nez v21, :cond_115

    .line 201851144
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851147
    move-result v21

    .line 201851148
    if-eqz v21, :cond_111

    .line 201851150
    const/high16 v21, 0x4000000

    .line 201851152
    goto :goto_113

    .line 201851153
    :cond_111
    const/high16 v21, 0x2000000

    .line 201851155
    :goto_113
    or-int v4, v4, v21

    .line 201851157
    :cond_115
    :goto_115
    const v21, 0x2492493

    .line 201851160
    and-int v2, v4, v21

    .line 201851162
    const v5, 0x2492492

    .line 201851165
    if-eq v2, v5, :cond_121

    .line 201851167
    const/4 v2, 0x1

    .line 201851168
    goto :goto_122

    .line 201851169
    :cond_121
    const/4 v2, 0x0

    .line 201851170
    :goto_122
    and-int/lit8 v5, v4, 0x1

    .line 201851172
    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851175
    move-result v2

    .line 201851176
    if-eqz v2, :cond_2eb

    .line 201851178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851181
    and-int/lit8 v2, v11, 0x1

    .line 201851183
    if-eqz v2, :cond_153

    .line 201851185
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851188
    move-result v2

    .line 201851189
    if-eqz v2, :cond_138

    .line 201851191
    goto :goto_153

    .line 201851192
    :cond_138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851195
    and-int/lit8 v0, v12, 0x2

    .line 201851197
    if-eqz v0, :cond_141

    .line 201851199
    and-int/lit8 v4, v4, -0x71

    .line 201851201
    :cond_141
    and-int/lit8 v0, v12, 0x4

    .line 201851203
    if-eqz v0, :cond_147

    .line 201851205
    and-int/lit16 v4, v4, -0x381

    .line 201851207
    :cond_147
    move-object/from16 v2, p1

    .line 201851209
    move/from16 v14, p6

    .line 201851211
    move-object/from16 v0, p8

    .line 201851213
    move-object/from16 v1, p9

    .line 201851215
    move-object v10, v13

    .line 201851216
    move-object v13, v15

    .line 201851217
    goto/16 :goto_1c3

    .line 201851219
    :cond_153
    :goto_153
    and-int/lit8 v2, v12, 0x2

    .line 201851221
    if-eqz v2, :cond_16d

    .line 201851223
    new-instance v2, Lwf5/b;

    .line 201851225
    const/16 v22, 0x0

    .line 201851227
    const/16 v23, 0x0

    .line 201851229
    const/16 v24, 0x0

    .line 201851231
    const/16 v25, 0x0

    .line 201851233
    const/16 v26, 0x0

    .line 201851235
    const/16 v27, 0x1f

    .line 201851237
    move-object/from16 v21, v2

    .line 201851239
    invoke-direct/range {v21 .. v27}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 201851242
    and-int/lit8 v4, v4, -0x71

    .line 201851244
    goto :goto_16f

    .line 201851245
    :cond_16d
    move-object/from16 v2, p1

    .line 201851247
    :goto_16f
    and-int/lit8 v21, v12, 0x4

    .line 201851249
    if-eqz v21, :cond_183

    .line 201851251
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 201851253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851256
    const/4 v8, 0x6

    .line 201851257
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851260
    move-result-object v8

    .line 201851261
    invoke-interface {v8}, Lag5/k;->r()J

    .line 201851264
    move-result-wide v8

    .line 201851265
    and-int/lit16 v4, v4, -0x381

    .line 201851267
    :cond_183
    if-eqz v10, :cond_18c

    .line 201851269
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851271
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851274
    move-result-object v10

    .line 201851275
    goto :goto_18d

    .line 201851276
    :cond_18c
    move-object v10, v13

    .line 201851277
    :goto_18d
    if-eqz v14, :cond_197

    .line 201851279
    sget-object v13, Lwf5/a;->a:Lwf5/a;

    .line 201851281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851284
    sget-object v13, Lwf5/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851286
    goto :goto_198

    .line 201851287
    :cond_197
    move-object v13, v15

    .line 201851288
    :goto_198
    if-eqz v16, :cond_19c

    .line 201851290
    const/4 v14, 0x0

    .line 201851291
    goto :goto_19e

    .line 201851292
    :cond_19c
    move/from16 v14, p6

    .line 201851294
    :goto_19e
    if-eqz v17, :cond_1ac

    .line 201851296
    new-instance v7, Lwf5/k$c;

    .line 201851298
    invoke-direct {v7, v2, v14}, Lwf5/k$c;-><init>(Lwf5/b;Z)V

    .line 201851301
    const v15, -0x5792de6f

    .line 201851304
    invoke-static {v15, v7, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851307
    move-result-object v7

    .line 201851308
    :cond_1ac
    if-eqz v0, :cond_1bb

    .line 201851310
    new-instance v0, Lwf5/k$d;

    .line 201851312
    invoke-direct {v0, v2, v14}, Lwf5/k$d;-><init>(Lwf5/b;Z)V

    .line 201851315
    const v15, -0x25aa75ca

    .line 201851318
    invoke-static {v15, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851321
    move-result-object v0

    .line 201851322
    goto :goto_1bd

    .line 201851323
    :cond_1bb
    move-object/from16 v0, p8

    .line 201851325
    :goto_1bd
    if-eqz v1, :cond_1c1

    .line 201851327
    const/4 v1, 0x0

    .line 201851328
    goto :goto_1c3

    .line 201851329
    :cond_1c1
    move-object/from16 v1, p9

    .line 201851331
    :goto_1c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851337
    move-result v15

    .line 201851338
    if-eqz v15, :cond_1d5

    .line 201851340
    const/4 v15, -0x1

    .line 201851341
    const-string v5, "com.dragon.read.kmp.compose.common.load.LoadLayout (StateLayout.kt:50)"

    .line 201851343
    const v6, -0x724067b6

    .line 201851346
    invoke-static {v6, v4, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851349
    :cond_1d5
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851352
    move-result-object v5

    .line 201851353
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851358
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201851360
    const/4 v15, 0x0

    .line 201851361
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851364
    move-result-object v6

    .line 201851365
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851368
    move-result-wide v19

    .line 201851369
    const/16 v15, 0x20

    .line 201851371
    ushr-long v21, v19, v15

    .line 201851373
    move-wide/from16 v23, v8

    .line 201851375
    xor-long v8, v19, v21

    .line 201851377
    long-to-int v9, v8

    .line 201851378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851381
    move-result-object v8

    .line 201851382
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851385
    move-result-object v5

    .line 201851386
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851388
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851391
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851393
    move-object/from16 v18, v10

    .line 201851395
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851398
    move-result-object v10

    .line 201851399
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201851401
    if-eqz v10, :cond_2e6

    .line 201851403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851409
    move-result v10

    .line 201851410
    if-eqz v10, :cond_218

    .line 201851412
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851415
    goto :goto_21b

    .line 201851416
    :cond_218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851419
    :goto_21b
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 201851421
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851423
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851426
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851428
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851431
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851436
    move-result v8

    .line 201851437
    if-nez v8, :cond_23d

    .line 201851439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851442
    move-result-object v8

    .line 201851443
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851446
    move-result-object v10

    .line 201851447
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851450
    move-result v8

    .line 201851451
    if-nez v8, :cond_24b

    .line 201851453
    :cond_23d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851456
    move-result-object v8

    .line 201851457
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851463
    move-result-object v8

    .line 201851464
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851467
    :cond_24b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851469
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851472
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851474
    sget-object v5, Lwf5/k$e;->a:[I

    .line 201851476
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 201851479
    move-result v6

    .line 201851480
    aget v5, v5, v6

    .line 201851482
    const/4 v6, 0x1

    .line 201851483
    if-eq v5, v6, :cond_2a1

    .line 201851485
    const/4 v6, 0x2

    .line 201851486
    if-eq v5, v6, :cond_287

    .line 201851488
    const/4 v6, 0x3

    .line 201851489
    if-eq v5, v6, :cond_26d

    .line 201851491
    const v5, 0x2aab31bc

    .line 201851494
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851497
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851500
    goto :goto_2b5

    .line 201851501
    :cond_26d
    const v5, 0x2aaa3731

    .line 201851504
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851507
    shr-int/lit8 v5, v4, 0x3

    .line 201851509
    and-int/lit8 v5, v5, 0xe

    .line 201851511
    shr-int/lit8 v6, v4, 0xf

    .line 201851513
    and-int/lit8 v6, v6, 0x70

    .line 201851515
    or-int/2addr v5, v6

    .line 201851516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851519
    move-result-object v5

    .line 201851520
    invoke-interface {v7, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851523
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851526
    goto :goto_2b5

    .line 201851527
    :cond_287
    const v5, 0x2aa90511

    .line 201851530
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851533
    shr-int/lit8 v5, v4, 0x3

    .line 201851535
    and-int/lit8 v5, v5, 0xe

    .line 201851537
    shr-int/lit8 v6, v4, 0x12

    .line 201851539
    and-int/lit8 v6, v6, 0x70

    .line 201851541
    or-int/2addr v5, v6

    .line 201851542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851545
    move-result-object v5

    .line 201851546
    invoke-interface {v0, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851552
    goto :goto_2b5

    .line 201851553
    :cond_2a1
    const v5, 0x2aa7e1f5

    .line 201851556
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851559
    shr-int/lit8 v5, v4, 0xc

    .line 201851561
    and-int/lit8 v5, v5, 0xe

    .line 201851563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851566
    move-result-object v5

    .line 201851567
    invoke-interface {v13, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851570
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851573
    :goto_2b5
    const v5, 0x2aaab1e9

    .line 201851576
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851579
    invoke-static/range {p0 .. p0}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 201851582
    move-result v5

    .line 201851583
    if-eqz v5, :cond_2cf

    .line 201851585
    if-nez v1, :cond_2c4

    .line 201851587
    goto :goto_2cf

    .line 201851588
    :cond_2c4
    shr-int/lit8 v4, v4, 0x18

    .line 201851590
    and-int/lit8 v4, v4, 0xe

    .line 201851592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851595
    move-result-object v4

    .line 201851596
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851599
    :cond_2cf
    :goto_2cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851608
    move-result v4

    .line 201851609
    if-eqz v4, :cond_2de

    .line 201851611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851614
    :cond_2de
    move-object v9, v0

    .line 201851615
    move-object v10, v1

    .line 201851616
    move-object v8, v7

    .line 201851617
    move-object v6, v13

    .line 201851618
    move v7, v14

    .line 201851619
    move-object/from16 v5, v18

    .line 201851621
    goto :goto_2fb

    .line 201851622
    :cond_2e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851625
    const/4 v0, 0x0

    .line 201851626
    throw v0

    .line 201851627
    :cond_2eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851630
    move-object/from16 v2, p1

    .line 201851632
    move-object/from16 v10, p9

    .line 201851634
    move-wide/from16 v23, v8

    .line 201851636
    move-object v5, v13

    .line 201851637
    move-object v6, v15

    .line 201851638
    move-object/from16 v9, p8

    .line 201851640
    move-object v8, v7

    .line 201851641
    move/from16 v7, p6

    .line 201851643
    :goto_2fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851646
    move-result-object v13

    .line 201851647
    if-eqz v13, :cond_312

    .line 201851649
    new-instance v14, Lwf5/i;

    .line 201851651
    move-object v0, v14

    .line 201851652
    move-object/from16 v1, p0

    .line 201851654
    move-wide/from16 v3, v23

    .line 201851656
    move/from16 v11, p11

    .line 201851658
    move/from16 v12, p12

    .line 201851660
    invoke-direct/range {v0 .. v12}, Lwf5/i;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    .line 201851663
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851666
    :cond_312
    return-void
.end method
