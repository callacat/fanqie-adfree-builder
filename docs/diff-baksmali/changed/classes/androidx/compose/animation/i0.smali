## classes/androidx/compose/animation/i0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/n0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$a;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/n0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$a;
    .registers 17

    .prologue
    .line 100990976
    move/from16 v0, p7

    .line 100990978
    const-string v5, "placeholder_color"

    .line 100990980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990983
    move-result v1

    .line 100990984
    if-eqz v1, :cond_13

    .line 100990986
    const-string v1, "androidx.compose.animation.animateColor (Transition.kt:97)"

    .line 100990988
    const v2, 0x715da90d

    .line 100990991
    const/4 v3, -0x1

    .line 100990992
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100990995
    :cond_13
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100990998
    move-result-object v1

    .line 100990999
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100991001
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100991004
    move-result-object v2

    .line 100991005
    if-ne v1, v2, :cond_34

    .line 100991007
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 100991009
    sget-object v1, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100991011
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 100991014
    move-result-object v2

    .line 100991015
    check-cast v1, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 100991017
    invoke-virtual {v1, v2}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991020
    move-result-object v1

    .line 100991021
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 100991023
    move-object v6, p6

    .line 100991024
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100991027
    goto :goto_35

    .line 100991028
    :cond_34
    move-object v6, p6

    .line 100991029
    :goto_35
    move-object v3, v1

    .line 100991030
    check-cast v3, Landroidx/compose/animation/core/r2;

    .line 100991032
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 100991034
    move-wide v7, p1

    .line 100991035
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 100991038
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 100991040
    move-wide v7, p3

    .line 100991041
    invoke-direct {v2, p3, p4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 100991044
    sget v4, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 100991046
    and-int/lit8 v7, v0, 0xe

    .line 100991048
    or-int/2addr v4, v7

    .line 100991049
    and-int/lit8 v7, v0, 0x70

    .line 100991051
    or-int/2addr v4, v7

    .line 100991052
    and-int/lit16 v7, v0, 0x380

    .line 100991054
    or-int/2addr v4, v7

    .line 100991055
    sget v7, Landroidx/compose/animation/core/n0;->d:I

    .line 100991057
    shl-int/lit8 v7, v7, 0xc

    .line 100991059
    or-int/2addr v4, v7

    .line 100991060
    shl-int/lit8 v0, v0, 0x3

    .line 100991062
    const v7, 0xe000

    .line 100991065
    and-int/2addr v7, v0

    .line 100991066
    or-int/2addr v4, v7

    .line 100991067
    const/high16 v7, 0x70000

    .line 100991069
    and-int/2addr v0, v7

    .line 100991070
    or-int v7, v4, v0

    .line 100991072
    const/4 v8, 0x0

    .line 100991073
    move-object v0, p0

    .line 100991074
    move-object v4, p5

    .line 100991075
    move-object v6, p6

    .line 100991076
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/u0;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 100991079
    move-result-object v0

    .line 100991080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991083
    move-result v1

    .line 100991084
    if-eqz v1, :cond_71

    .line 100991086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991089
    :cond_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/n0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$a;
    .registers 17

    .prologue
    .line 100990976
    move/from16 v0, p7

    .line 100990977
    .line 100990978
    const-string v5, "placeholder_color"

    .line 100990979
    .line 100990980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990981
    .line 100990982
    .line 100990983
    move-result v1

    .line 100990984
    if-eqz v1, :cond_13

    .line 100990985
    .line 100990986
    const-string v1, "androidx.compose.animation.animateColor (Transition.kt:97)"

    .line 100990987
    .line 100990988
    const v2, 0x715da90d

    .line 100990989
    .line 100990990
    .line 100990991
    const/4 v3, -0x1

    .line 100990992
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100990993
    .line 100990994
    .line 100990995
    :cond_13
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object v1

    .line 100990999
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100991000
    .line 100991001
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object v2

    .line 100991005
    if-ne v1, v2, :cond_34

    .line 100991006
    .line 100991007
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 100991008
    .line 100991009
    sget-object v1, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 100991010
    .line 100991011
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object v2

    .line 100991015
    check-cast v1, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 100991016
    .line 100991017
    invoke-virtual {v1, v2}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object v1

    .line 100991021
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 100991022
    .line 100991023
    move-object v6, p6

    .line 100991024
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100991025
    .line 100991026
    .line 100991027
    goto :goto_35

    .line 100991028
    :cond_34
    move-object v6, p6

    .line 100991029
    :goto_35
    move-object v3, v1

    .line 100991030
    check-cast v3, Landroidx/compose/animation/core/r2;

    .line 100991031
    .line 100991032
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 100991033
    .line 100991034
    move-wide v7, p1

    .line 100991035
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 100991036
    .line 100991037
    .line 100991038
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 100991039
    .line 100991040
    move-wide v7, p3

    .line 100991041
    invoke-direct {v2, p3, p4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 100991042
    .line 100991043
    .line 100991044
    sget v4, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 100991045
    .line 100991046
    and-int/lit8 v7, v0, 0xe

    .line 100991047
    .line 100991048
    or-int/2addr v4, v7

    .line 100991049
    and-int/lit8 v7, v0, 0x70

    .line 100991050
    .line 100991051
    or-int/2addr v4, v7

    .line 100991052
    and-int/lit16 v7, v0, 0x380

    .line 100991053
    .line 100991054
    or-int/2addr v4, v7

    .line 100991055
    sget v7, Landroidx/compose/animation/core/n0;->d:I

    .line 100991056
    .line 100991057
    shl-int/lit8 v7, v7, 0xc

    .line 100991058
    .line 100991059
    or-int/2addr v4, v7

    .line 100991060
    shl-int/lit8 v0, v0, 0x3

    .line 100991061
    .line 100991062
    const v7, 0xe000

    .line 100991063
    .line 100991064
    .line 100991065
    and-int/2addr v7, v0

    .line 100991066
    or-int/2addr v4, v7

    .line 100991067
    const/high16 v7, 0x70000

    .line 100991068
    .line 100991069
    and-int/2addr v0, v7

    .line 100991070
    or-int v7, v4, v0

    .line 100991071
    .line 100991072
    const/4 v8, 0x0

    .line 100991073
    move-object v0, p0

    .line 100991074
    move-object v4, p5

    .line 100991075
    move-object v6, p6

    .line 100991076
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/u0;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 100991077
    .line 100991078
    .line 100991079
    move-result-object v0

    .line 100991080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991081
    .line 100991082
    .line 100991083
    move-result v1

    .line 100991084
    if-eqz v1, :cond_71

    .line 100991085
    .line 100991086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991087
    .line 100991088
    .line 100991089
    :cond_71
    return-object v0
.end method


