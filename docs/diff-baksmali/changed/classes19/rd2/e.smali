## classes19/rd2/e.smali
# added=0 removed=0 changed=3

.method public final a(Landroidx/compose/ui/Modifier;Lkt5/b;IILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/Modifier;Lkt5/b;IILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 100925440
    const-string v0, ""

    .line 100925442
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925445
    const v0, 0x77379c5

    .line 100925448
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100925451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925454
    move-result v1

    .line 100925455
    if-eqz v1, :cond_17

    .line 100925457
    const/4 v1, -0x1

    .line 100925458
    const-string v2, "com.dragon.community.common.emoji.impl.CSSDefaultEmojiService.getKmpEmojiService.<no name provided>.GetKmpAndroidWrapEmojiPanel (CSSDefaultEmojiService.kt:89)"

    .line 100925460
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100925463
    :cond_17
    and-int/lit8 v0, p6, 0xe

    .line 100925465
    and-int/lit8 v1, p6, 0x70

    .line 100925467
    or-int/2addr v0, v1

    .line 100925468
    and-int/lit16 v1, p6, 0x380

    .line 100925470
    or-int/2addr v0, v1

    .line 100925471
    and-int/lit16 p6, p6, 0x1c00

    .line 100925473
    or-int v6, v0, p6

    .line 100925475
    const/4 v7, 0x0

    .line 100925476
    move-object v1, p1

    .line 100925477
    move-object v2, p2

    .line 100925478
    move v3, p3

    .line 100925479
    move v4, p4

    .line 100925480
    move-object v5, p5

    .line 100925481
    invoke-static/range {v1 .. v7}, Lm0;->a(Landroidx/compose/ui/Modifier;Lkt5/b;IILandroidx/compose/runtime/Composer;II)V

    .line 100925484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925487
    move-result p1

    .line 100925488
    if-eqz p1, :cond_35

    .line 100925490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100925493
    :cond_35
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100925496
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/Modifier;Lkt5/b;IILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 100925440
    const-string v0, ""

    .line 100925441
    .line 100925442
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925443
    .line 100925444
    .line 100925445
    const v0, 0x77379c5

    .line 100925446
    .line 100925447
    .line 100925448
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100925449
    .line 100925450
    .line 100925451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925452
    .line 100925453
    .line 100925454
    move-result v1

    .line 100925455
    if-eqz v1, :cond_17

    .line 100925456
    .line 100925457
    const/4 v1, -0x1

    .line 100925458
    const-string v2, "com.dragon.community.common.emoji.impl.CSSDefaultEmojiService.getKmpEmojiService.<no name provided>.GetKmpAndroidWrapEmojiPanel (CSSDefaultEmojiService.kt:89)"

    .line 100925459
    .line 100925460
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100925461
    .line 100925462
    .line 100925463
    :cond_17
    and-int/lit8 v0, p6, 0xe

    .line 100925464
    .line 100925465
    and-int/lit8 v1, p6, 0x70

    .line 100925466
    .line 100925467
    or-int/2addr v0, v1

    .line 100925468
    and-int/lit16 v1, p6, 0x380

    .line 100925469
    .line 100925470
    or-int/2addr v0, v1

    .line 100925471
    and-int/lit16 p6, p6, 0x1c00

    .line 100925472
    .line 100925473
    or-int v6, v0, p6

    .line 100925474
    .line 100925475
    const/4 v7, 0x0

    .line 100925476
    move-object v1, p1

    .line 100925477
    move-object v2, p2

    .line 100925478
    move v3, p3

    .line 100925479
    move v4, p4

    .line 100925480
    move-object v5, p5

    .line 100925481
    invoke-static/range {v1 .. v7}, Lm0;->a(Landroidx/compose/ui/Modifier;Lkt5/b;IILandroidx/compose/runtime/Composer;II)V

    .line 100925482
    .line 100925483
    .line 100925484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925485
    .line 100925486
    .line 100925487
    move-result p1

    .line 100925488
    if-eqz p1, :cond_35

    .line 100925489
    .line 100925490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100925491
    .line 100925492
    .line 100925493
    :cond_35
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100925494
    .line 100925495
    .line 100925496
    return-void
.end method


.method public final b(Landroidx/compose/ui/Modifier;Ljt5/c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/Modifier;Ljt5/c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .registers 18

    .prologue
    .line 100990976
    move/from16 v0, p6

    .line 100990978
    const/4 v6, 0x1

    .line 100990979
    const-string v1, ""

    .line 100990981
    move-object v2, p1

    .line 100990982
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990985
    move-object v3, p2

    .line 100990986
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990989
    move-object v4, p3

    .line 100990990
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990993
    const v1, 0x2cadcb08

    .line 100990996
    move-object/from16 v10, p5

    .line 100990998
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100991001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991004
    move-result v5

    .line 100991005
    if-eqz v5, :cond_25

    .line 100991007
    const/4 v5, -0x1

    .line 100991008
    const-string v7, "com.dragon.community.common.emoji.impl.CSSDefaultEmojiService.getKmpEmojiService.<no name provided>.GetKmpEmojiPanel (CSSDefaultEmojiService.kt:71)"

    .line 100991010
    invoke-static {v1, v0, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991013
    :cond_25
    invoke-static {}, Lkb2/g;->a()I

    .line 100991016
    move-result v5

    .line 100991017
    const/4 v7, 0x0

    .line 100991018
    and-int/lit8 v1, v0, 0xe

    .line 100991020
    and-int/lit8 v8, v0, 0x70

    .line 100991022
    or-int/2addr v1, v8

    .line 100991023
    shl-int/lit8 v0, v0, 0x6

    .line 100991025
    const v8, 0xe000

    .line 100991028
    and-int/2addr v8, v0

    .line 100991029
    or-int/2addr v1, v8

    .line 100991030
    const/high16 v8, 0x70000

    .line 100991032
    and-int/2addr v8, v0

    .line 100991033
    or-int/2addr v1, v8

    .line 100991034
    const/high16 v8, 0x380000

    .line 100991036
    and-int/2addr v0, v8

    .line 100991037
    or-int v8, v1, v0

    .line 100991039
    const/16 v9, 0x8

    .line 100991041
    move-object v0, p1

    .line 100991042
    move-object v1, p2

    .line 100991043
    move v2, v5

    .line 100991044
    move v3, v7

    .line 100991045
    move-object v4, p3

    .line 100991046
    move v5, p4

    .line 100991047
    move-object/from16 v7, p5

    .line 100991049
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/common/emoji/kmp/q;->a(Landroidx/compose/ui/Modifier;Ljt5/c;IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 100991052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991055
    move-result v0

    .line 100991056
    if-eqz v0, :cond_55

    .line 100991058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991061
    :cond_55
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100991064
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/Modifier;Ljt5/c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .registers 18

    .prologue
    .line 100990976
    move/from16 v0, p6

    .line 100990977
    .line 100990978
    const/4 v6, 0x1

    .line 100990979
    const-string v1, ""

    .line 100990980
    .line 100990981
    move-object v2, p1

    .line 100990982
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990983
    .line 100990984
    .line 100990985
    move-object v3, p2

    .line 100990986
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990987
    .line 100990988
    .line 100990989
    move-object v4, p3

    .line 100990990
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990991
    .line 100990992
    .line 100990993
    const v1, 0x2cadcb08

    .line 100990994
    .line 100990995
    .line 100990996
    move-object/from16 v10, p5

    .line 100990997
    .line 100990998
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100990999
    .line 100991000
    .line 100991001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991002
    .line 100991003
    .line 100991004
    move-result v5

    .line 100991005
    if-eqz v5, :cond_25

    .line 100991006
    .line 100991007
    const/4 v5, -0x1

    .line 100991008
    const-string v7, "com.dragon.community.common.emoji.impl.CSSDefaultEmojiService.getKmpEmojiService.<no name provided>.GetKmpEmojiPanel (CSSDefaultEmojiService.kt:71)"

    .line 100991009
    .line 100991010
    invoke-static {v1, v0, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991011
    .line 100991012
    .line 100991013
    :cond_25
    invoke-static {}, Lkb2/g;->a()I

    .line 100991014
    .line 100991015
    .line 100991016
    move-result v5

    .line 100991017
    const/4 v7, 0x0

    .line 100991018
    and-int/lit8 v1, v0, 0xe

    .line 100991019
    .line 100991020
    and-int/lit8 v8, v0, 0x70

    .line 100991021
    .line 100991022
    or-int/2addr v1, v8

    .line 100991023
    shl-int/lit8 v0, v0, 0x6

    .line 100991024
    .line 100991025
    const v8, 0xe000

    .line 100991026
    .line 100991027
    .line 100991028
    and-int/2addr v8, v0

    .line 100991029
    or-int/2addr v1, v8

    .line 100991030
    const/high16 v8, 0x70000

    .line 100991031
    .line 100991032
    and-int/2addr v8, v0

    .line 100991033
    or-int/2addr v1, v8

    .line 100991034
    const/high16 v8, 0x380000

    .line 100991035
    .line 100991036
    and-int/2addr v0, v8

    .line 100991037
    or-int v8, v1, v0

    .line 100991038
    .line 100991039
    const/16 v9, 0x8

    .line 100991040
    .line 100991041
    move-object v0, p1

    .line 100991042
    move-object v1, p2

    .line 100991043
    move v2, v5

    .line 100991044
    move v3, v7

    .line 100991045
    move-object v4, p3

    .line 100991046
    move v5, p4

    .line 100991047
    move-object/from16 v7, p5

    .line 100991048
    .line 100991049
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/common/emoji/kmp/q;->a(Landroidx/compose/ui/Modifier;Ljt5/c;IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 100991050
    .line 100991051
    .line 100991052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991053
    .line 100991054
    .line 100991055
    move-result v0

    .line 100991056
    if-eqz v0, :cond_55

    .line 100991057
    .line 100991058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991059
    .line 100991060
    .line 100991061
    :cond_55
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100991062
    .line 100991063
    .line 100991064
    return-void
.end method


.method public final c(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkt5/c;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const-string v0, ""

    .line 100925442
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925445
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925448
    const v0, 0x5e527a8d

    .line 100925451
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100925454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925457
    move-result v1

    .line 100925458
    if-eqz v1, :cond_1a

    .line 100925460
    const/4 v1, -0x1

    .line 100925461
    const-string v2, "com.dragon.community.common.emoji.impl.CSSDefaultEmojiService.getKmpEmojiService.<no name provided>.GetKmpEmojiSearchPanel (CSSDefaultEmojiService.kt:104)"

    .line 100925463
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100925466
    :cond_1a
    and-int/lit8 v0, p6, 0xe

    .line 100925468
    and-int/lit8 v1, p6, 0x70

    .line 100925470
    or-int/2addr v0, v1

    .line 100925471
    and-int/lit16 v1, p6, 0x380

    .line 100925473
    or-int/2addr v0, v1

    .line 100925474
    and-int/lit16 p6, p6, 0x1c00

    .line 100925476
    or-int v6, v0, p6

    .line 100925478
    const/4 v7, 0x0

    .line 100925479
    move-object v1, p1

    .line 100925480
    move-object v2, p2

    .line 100925481
    move-object v3, p3

    .line 100925482
    move v4, p4

    .line 100925483
    move-object v5, p5

    .line 100925484
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt;->a(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;II)V

    .line 100925487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925490
    move-result p1

    .line 100925491
    if-eqz p1, :cond_38

    .line 100925493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100925496
    :cond_38
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100925499
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkt5/c;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const-string v0, ""

    .line 100925441
    .line 100925442
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925443
    .line 100925444
    .line 100925445
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925446
    .line 100925447
    .line 100925448
    const v0, 0x5e527a8d

    .line 100925449
    .line 100925450
    .line 100925451
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100925452
    .line 100925453
    .line 100925454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925455
    .line 100925456
    .line 100925457
    move-result v1

    .line 100925458
    if-eqz v1, :cond_1a

    .line 100925459
    .line 100925460
    const/4 v1, -0x1

    .line 100925461
    const-string v2, "com.dragon.community.common.emoji.impl.CSSDefaultEmojiService.getKmpEmojiService.<no name provided>.GetKmpEmojiSearchPanel (CSSDefaultEmojiService.kt:104)"

    .line 100925462
    .line 100925463
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100925464
    .line 100925465
    .line 100925466
    :cond_1a
    and-int/lit8 v0, p6, 0xe

    .line 100925467
    .line 100925468
    and-int/lit8 v1, p6, 0x70

    .line 100925469
    .line 100925470
    or-int/2addr v0, v1

    .line 100925471
    and-int/lit16 v1, p6, 0x380

    .line 100925472
    .line 100925473
    or-int/2addr v0, v1

    .line 100925474
    and-int/lit16 p6, p6, 0x1c00

    .line 100925475
    .line 100925476
    or-int v6, v0, p6

    .line 100925477
    .line 100925478
    const/4 v7, 0x0

    .line 100925479
    move-object v1, p1

    .line 100925480
    move-object v2, p2

    .line 100925481
    move-object v3, p3

    .line 100925482
    move v4, p4

    .line 100925483
    move-object v5, p5

    .line 100925484
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt;->a(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;II)V

    .line 100925485
    .line 100925486
    .line 100925487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925488
    .line 100925489
    .line 100925490
    move-result p1

    .line 100925491
    if-eqz p1, :cond_38

    .line 100925492
    .line 100925493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100925494
    .line 100925495
    .line 100925496
    :cond_38
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100925497
    .line 100925498
    .line 100925499
    return-void
.end method


