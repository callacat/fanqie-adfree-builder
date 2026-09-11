## classes/androidx/compose/material/SliderKt$a.smali
# added=0 removed=0 changed=2

.method public static final a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F
[MOD-CHANGED]
.method public static final a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F
    .registers 5

    .prologue
    .line 67371008
    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Ljava/lang/Number;

    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67371017
    move-result v0

    .line 67371018
    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Ljava/lang/Number;

    .line 67371024
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67371027
    move-result p3

    .line 67371028
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67371030
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67371032
    invoke-static {v0, p3, p0}, Landroidx/compose/material/SliderKt;->f(FFF)F

    .line 67371035
    move-result p0

    .line 67371036
    invoke-static {p1, p2, p0}, Le1/c;->b(FFF)F

    .line 67371039
    move-result p0

    .line 67371040
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F
    .registers 5

    .prologue
    .line 67371008
    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Ljava/lang/Number;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p3

    .line 67371022
    check-cast p3, Ljava/lang/Number;

    .line 67371023
    .line 67371024
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p3

    .line 67371028
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67371029
    .line 67371030
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67371031
    .line 67371032
    invoke-static {v0, p3, p0}, Landroidx/compose/material/SliderKt;->f(FFF)F

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p0

    .line 67371036
    invoke-static {p1, p2, p0}, Le1/c;->b(FFF)F

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p0

    .line 67371040
    return p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v9, p2

    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    and-int/lit8 v3, v2, 0x6

    .line 50855956
    if-nez v3, :cond_20

    .line 50855958
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855961
    move-result v3

    .line 50855962
    if-eqz v3, :cond_1e

    .line 50855964
    const/4 v3, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v3, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v2, v3

    .line 50855968
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 50855970
    const/16 v4, 0x12

    .line 50855972
    const/4 v5, 0x1

    .line 50855973
    const/4 v10, 0x0

    .line 50855974
    if-eq v3, v4, :cond_2a

    .line 50855976
    const/4 v3, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v3, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v4, v2, 0x1

    .line 50855981
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    move-result v3

    .line 50855985
    if-eqz v3, :cond_258

    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    move-result v3

    .line 50855991
    if-eqz v3, :cond_42

    .line 50855993
    const v3, 0x7c485b8e

    .line 50855996
    const/4 v4, -0x1

    .line 50855997
    const-string v6, "androidx.compose.material.Slider.<anonymous> (Slider.kt:195)"

    .line 50855999
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    :cond_42
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 50856004
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856007
    move-result-object v2

    .line 50856008
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856010
    if-ne v2, v3, :cond_4f

    .line 50856012
    const/16 v20, 0x1

    .line 50856014
    goto :goto_51

    .line 50856015
    :cond_4f
    const/16 v20, 0x0

    .line 50856017
    :goto_51
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856020
    move-result-wide v1

    .line 50856021
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856024
    move-result v1

    .line 50856025
    int-to-float v12, v1

    .line 50856026
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50856028
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50856031
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50856033
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50856036
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856038
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856041
    move-result-object v1

    .line 50856042
    check-cast v1, Lc1/e;

    .line 50856044
    sget v2, Landroidx/compose/material/SliderKt;->a:F

    .line 50856046
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 50856049
    move-result v3

    .line 50856050
    sub-float v3, v12, v3

    .line 50856052
    const/4 v4, 0x0

    .line 50856053
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 50856056
    move-result v3

    .line 50856057
    iput v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856059
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 50856062
    move-result v1

    .line 50856063
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856065
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 50856068
    move-result v1

    .line 50856069
    iput v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856071
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856074
    move-result-object v1

    .line 50856075
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856077
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856080
    move-result-object v2

    .line 50856081
    if-ne v1, v2, :cond_9c

    .line 50856083
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50856085
    invoke-static {v1, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50856088
    move-result-object v1

    .line 50856089
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856092
    :cond_9c
    move-object v11, v1

    .line 50856093
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 50856095
    iget v1, v0, Landroidx/compose/material/SliderKt$a;->b:F

    .line 50856097
    iget-object v2, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856099
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856102
    move-result-object v3

    .line 50856103
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856106
    move-result-object v5

    .line 50856107
    if-ne v3, v5, :cond_b8

    .line 50856109
    invoke-static {v1, v14, v15, v2}, Landroidx/compose/material/SliderKt$a;->a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F

    .line 50856112
    move-result v1

    .line 50856113
    invoke-static {v1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 50856116
    move-result-object v3

    .line 50856117
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856120
    :cond_b8
    move-object/from16 v16, v3

    .line 50856122
    check-cast v16, Landroidx/compose/runtime/r1;

    .line 50856124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856127
    move-result-object v1

    .line 50856128
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856131
    move-result-object v2

    .line 50856132
    if-ne v1, v2, :cond_cd

    .line 50856134
    invoke-static {v4}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 50856137
    move-result-object v1

    .line 50856138
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856141
    :cond_cd
    move-object/from16 v17, v1

    .line 50856143
    check-cast v17, Landroidx/compose/runtime/r1;

    .line 50856145
    iget v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856147
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856150
    move-result v1

    .line 50856151
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856153
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856156
    move-result v2

    .line 50856157
    or-int/2addr v1, v2

    .line 50856158
    iget-object v2, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856160
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856163
    move-result v2

    .line 50856164
    or-int/2addr v1, v2

    .line 50856165
    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->h:Landroidx/compose/runtime/State;

    .line 50856167
    iget-object v7, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856172
    move-result-object v2

    .line 50856173
    if-nez v1, :cond_f5

    .line 50856175
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856178
    move-result-object v1

    .line 50856179
    if-ne v2, v1, :cond_10a

    .line 50856181
    :cond_f5
    new-instance v8, Landroidx/compose/material/SliderDraggableState;

    .line 50856183
    new-instance v13, Landroidx/compose/material/e4;

    .line 50856185
    move-object v1, v13

    .line 50856186
    move-object/from16 v2, v16

    .line 50856188
    move-object/from16 v3, v17

    .line 50856190
    move-object v4, v14

    .line 50856191
    move-object v5, v15

    .line 50856192
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/e4;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 50856195
    invoke-direct {v8, v13}, Landroidx/compose/material/SliderDraggableState;-><init>(Landroidx/compose/material/e4;)V

    .line 50856198
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856201
    move-object v2, v8

    .line 50856202
    :cond_10a
    move-object v13, v2

    .line 50856203
    check-cast v13, Landroidx/compose/material/SliderDraggableState;

    .line 50856205
    iget-object v1, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856207
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856210
    move-result v1

    .line 50856211
    iget v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856213
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856216
    move-result v2

    .line 50856217
    or-int/2addr v1, v2

    .line 50856218
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856220
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856223
    move-result v2

    .line 50856224
    or-int/2addr v1, v2

    .line 50856225
    iget-object v2, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856227
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856230
    move-result-object v3

    .line 50856231
    if-nez v1, :cond_12f

    .line 50856233
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856236
    move-result-object v1

    .line 50856237
    if-ne v3, v1, :cond_137

    .line 50856239
    :cond_12f
    new-instance v3, Landroidx/compose/material/SliderKt$Slider$2$2$1;

    .line 50856241
    invoke-direct {v3, v2, v14, v15}, Landroidx/compose/material/SliderKt$Slider$2$2$1;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 50856244
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856247
    :cond_137
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50856249
    move-object v2, v3

    .line 50856250
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856252
    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856254
    iget v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856256
    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856258
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856261
    move-result-object v4

    .line 50856262
    iget v6, v0, Landroidx/compose/material/SliderKt$a;->b:F

    .line 50856264
    const/16 v8, 0xc00

    .line 50856266
    move-object/from16 v5, v16

    .line 50856268
    move-object v7, v9

    .line 50856269
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 50856272
    iget-object v1, v0, Landroidx/compose/material/SliderKt$a;->c:Ljava/util/List;

    .line 50856274
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856277
    move-result v1

    .line 50856278
    iget v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856280
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856283
    move-result v2

    .line 50856284
    or-int/2addr v1, v2

    .line 50856285
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856287
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856290
    move-result v2

    .line 50856291
    or-int/2addr v1, v2

    .line 50856292
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856295
    move-result v2

    .line 50856296
    or-int/2addr v1, v2

    .line 50856297
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856300
    move-result v2

    .line 50856301
    or-int/2addr v1, v2

    .line 50856302
    iget-object v2, v0, Landroidx/compose/material/SliderKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856304
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856307
    move-result v2

    .line 50856308
    or-int/2addr v1, v2

    .line 50856309
    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->c:Ljava/util/List;

    .line 50856311
    iget-object v8, v0, Landroidx/compose/material/SliderKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856313
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856316
    move-result-object v2

    .line 50856317
    if-nez v1, :cond_185

    .line 50856319
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856322
    move-result-object v1

    .line 50856323
    if-ne v2, v1, :cond_196

    .line 50856325
    :cond_185
    new-instance v7, Landroidx/compose/material/f4;

    .line 50856327
    move-object v1, v7

    .line 50856328
    move-object/from16 v2, v16

    .line 50856330
    move-object v4, v14

    .line 50856331
    move-object v5, v15

    .line 50856332
    move-object v6, v11

    .line 50856333
    move-object v11, v7

    .line 50856334
    move-object v7, v13

    .line 50856335
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/f4;-><init>(Landroidx/compose/runtime/r1;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V

    .line 50856338
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856341
    move-object v2, v11

    .line 50856342
    :cond_196
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856344
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856347
    move-result-object v1

    .line 50856348
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856350
    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->e:Landroidx/compose/foundation/interaction/m;

    .line 50856352
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$a;->f:Z

    .line 50856354
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50856356
    new-instance v6, Landroidx/compose/material/j4;

    .line 50856358
    move-object v11, v6

    .line 50856359
    move-object v7, v13

    .line 50856360
    move-object v8, v14

    .line 50856361
    move-object v14, v3

    .line 50856362
    move-object v3, v15

    .line 50856363
    move-object/from16 v15, v17

    .line 50856365
    move-object/from16 v17, v1

    .line 50856367
    move/from16 v18, v4

    .line 50856369
    move/from16 v19, v20

    .line 50856371
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material/j4;-><init>(FLandroidx/compose/material/SliderDraggableState;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;ZZ)V

    .line 50856374
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50856377
    move-result-object v4

    .line 50856378
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50856380
    iget-object v5, v7, Landroidx/compose/material/SliderDraggableState;->c:Landroidx/compose/runtime/MutableState;

    .line 50856382
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856385
    move-result-object v5

    .line 50856386
    check-cast v5, Ljava/lang/Boolean;

    .line 50856388
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856391
    move-result v16

    .line 50856392
    iget-boolean v14, v0, Landroidx/compose/material/SliderKt$a;->f:Z

    .line 50856394
    iget-object v15, v0, Landroidx/compose/material/SliderKt$a;->e:Landroidx/compose/foundation/interaction/m;

    .line 50856396
    const/16 v17, 0x0

    .line 50856398
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856401
    move-result v5

    .line 50856402
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856405
    move-result-object v6

    .line 50856406
    if-nez v5, :cond_1de

    .line 50856408
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856411
    move-result-object v5

    .line 50856412
    if-ne v6, v5, :cond_1e7

    .line 50856414
    :cond_1de
    new-instance v6, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;

    .line 50856416
    const/4 v5, 0x0

    .line 50856417
    invoke-direct {v6, v1, v5}, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856420
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856423
    :cond_1e7
    move-object/from16 v18, v6

    .line 50856425
    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 50856427
    const/16 v1, 0x20

    .line 50856429
    move-object v11, v2

    .line 50856430
    move-object v12, v7

    .line 50856431
    move/from16 v19, v20

    .line 50856433
    move/from16 v20, v1

    .line 50856435
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 50856438
    move-result-object v1

    .line 50856439
    iget v2, v0, Landroidx/compose/material/SliderKt$a;->b:F

    .line 50856441
    iget-object v5, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856443
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 50856446
    move-result-object v5

    .line 50856447
    check-cast v5, Ljava/lang/Number;

    .line 50856449
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50856452
    move-result v5

    .line 50856453
    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856455
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 50856458
    move-result-object v6

    .line 50856459
    check-cast v6, Ljava/lang/Number;

    .line 50856461
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50856464
    move-result v6

    .line 50856465
    invoke-static {v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856468
    move-result v2

    .line 50856469
    iget-object v5, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856471
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 50856474
    move-result-object v5

    .line 50856475
    check-cast v5, Ljava/lang/Number;

    .line 50856477
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50856480
    move-result v5

    .line 50856481
    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856483
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 50856486
    move-result-object v6

    .line 50856487
    check-cast v6, Ljava/lang/Number;

    .line 50856489
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50856492
    move-result v6

    .line 50856493
    invoke-static {v5, v6, v2}, Landroidx/compose/material/SliderKt;->f(FFF)F

    .line 50856496
    move-result v5

    .line 50856497
    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$a;->f:Z

    .line 50856499
    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->c:Ljava/util/List;

    .line 50856501
    iget-object v7, v0, Landroidx/compose/material/SliderKt$a;->g:Landroidx/compose/material/s3;

    .line 50856503
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856505
    iget v8, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856507
    sub-float v8, v3, v8

    .line 50856509
    iget-object v10, v0, Landroidx/compose/material/SliderKt$a;->e:Landroidx/compose/foundation/interaction/m;

    .line 50856511
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856514
    move-result-object v1

    .line 50856515
    const/4 v11, 0x0

    .line 50856516
    move v3, v5

    .line 50856517
    move-object v4, v6

    .line 50856518
    move-object v5, v7

    .line 50856519
    move v6, v8

    .line 50856520
    move-object v7, v10

    .line 50856521
    move-object v8, v1

    .line 50856522
    move v10, v11

    .line 50856523
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/SliderKt;->c(ZFLjava/util/List;Landroidx/compose/material/s3;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856529
    move-result v1

    .line 50856530
    if-eqz v1, :cond_25b

    .line 50856532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856535
    goto :goto_25b

    .line 50856536
    :cond_258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856539
    :cond_25b
    :goto_25b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856541
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v9, p2

    .line 50855943
    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    and-int/lit8 v3, v2, 0x6

    .line 50855955
    .line 50855956
    if-nez v3, :cond_20

    .line 50855957
    .line 50855958
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v3

    .line 50855962
    if-eqz v3, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v3, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v3, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v2, v3

    .line 50855968
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 50855969
    .line 50855970
    const/16 v4, 0x12

    .line 50855971
    .line 50855972
    const/4 v5, 0x1

    .line 50855973
    const/4 v10, 0x0

    .line 50855974
    if-eq v3, v4, :cond_2a

    .line 50855975
    .line 50855976
    const/4 v3, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v3, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v4, v2, 0x1

    .line 50855980
    .line 50855981
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v3

    .line 50855985
    if-eqz v3, :cond_258

    .line 50855986
    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v3

    .line 50855991
    if-eqz v3, :cond_42

    .line 50855992
    .line 50855993
    const v3, 0x7c485b8e

    .line 50855994
    .line 50855995
    .line 50855996
    const/4 v4, -0x1

    .line 50855997
    const-string v6, "androidx.compose.material.Slider.<anonymous> (Slider.kt:195)"

    .line 50855998
    .line 50855999
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856000
    .line 50856001
    .line 50856002
    :cond_42
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 50856003
    .line 50856004
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v2

    .line 50856008
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856009
    .line 50856010
    if-ne v2, v3, :cond_4f

    .line 50856011
    .line 50856012
    const/16 v20, 0x1

    .line 50856013
    .line 50856014
    goto :goto_51

    .line 50856015
    :cond_4f
    const/16 v20, 0x0

    .line 50856016
    .line 50856017
    :goto_51
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-wide v1

    .line 50856021
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v1

    .line 50856025
    int-to-float v12, v1

    .line 50856026
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50856027
    .line 50856028
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50856029
    .line 50856030
    .line 50856031
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50856032
    .line 50856033
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50856034
    .line 50856035
    .line 50856036
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856037
    .line 50856038
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v1

    .line 50856042
    check-cast v1, Lc1/e;

    .line 50856043
    .line 50856044
    sget v2, Landroidx/compose/material/SliderKt;->a:F

    .line 50856045
    .line 50856046
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 50856047
    .line 50856048
    .line 50856049
    move-result v3

    .line 50856050
    sub-float v3, v12, v3

    .line 50856051
    .line 50856052
    const/4 v4, 0x0

    .line 50856053
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v3

    .line 50856057
    iput v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856058
    .line 50856059
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v1

    .line 50856063
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856064
    .line 50856065
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v1

    .line 50856069
    iput v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856070
    .line 50856071
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v1

    .line 50856075
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856076
    .line 50856077
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v2

    .line 50856081
    if-ne v1, v2, :cond_9c

    .line 50856082
    .line 50856083
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50856084
    .line 50856085
    invoke-static {v1, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v1

    .line 50856089
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856090
    .line 50856091
    .line 50856092
    :cond_9c
    move-object v11, v1

    .line 50856093
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 50856094
    .line 50856095
    iget v1, v0, Landroidx/compose/material/SliderKt$a;->b:F

    .line 50856096
    .line 50856097
    iget-object v2, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856098
    .line 50856099
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v3

    .line 50856103
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v5

    .line 50856107
    if-ne v3, v5, :cond_b8

    .line 50856108
    .line 50856109
    invoke-static {v1, v14, v15, v2}, Landroidx/compose/material/SliderKt$a;->a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v1

    .line 50856113
    invoke-static {v1}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v3

    .line 50856117
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856118
    .line 50856119
    .line 50856120
    :cond_b8
    move-object/from16 v16, v3

    .line 50856121
    .line 50856122
    check-cast v16, Landroidx/compose/runtime/r1;

    .line 50856123
    .line 50856124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v1

    .line 50856128
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v2

    .line 50856132
    if-ne v1, v2, :cond_cd

    .line 50856133
    .line 50856134
    invoke-static {v4}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v1

    .line 50856138
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856139
    .line 50856140
    .line 50856141
    :cond_cd
    move-object/from16 v17, v1

    .line 50856142
    .line 50856143
    check-cast v17, Landroidx/compose/runtime/r1;

    .line 50856144
    .line 50856145
    iget v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856146
    .line 50856147
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v1

    .line 50856151
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856152
    .line 50856153
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v2

    .line 50856157
    or-int/2addr v1, v2

    .line 50856158
    iget-object v2, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856159
    .line 50856160
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v2

    .line 50856164
    or-int/2addr v1, v2

    .line 50856165
    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->h:Landroidx/compose/runtime/State;

    .line 50856166
    .line 50856167
    iget-object v7, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856168
    .line 50856169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v2

    .line 50856173
    if-nez v1, :cond_f5

    .line 50856174
    .line 50856175
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v1

    .line 50856179
    if-ne v2, v1, :cond_10a

    .line 50856180
    .line 50856181
    :cond_f5
    new-instance v8, Landroidx/compose/material/SliderDraggableState;

    .line 50856182
    .line 50856183
    new-instance v13, Landroidx/compose/material/e4;

    .line 50856184
    .line 50856185
    move-object v1, v13

    .line 50856186
    move-object/from16 v2, v16

    .line 50856187
    .line 50856188
    move-object/from16 v3, v17

    .line 50856189
    .line 50856190
    move-object v4, v14

    .line 50856191
    move-object v5, v15

    .line 50856192
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/e4;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-direct {v8, v13}, Landroidx/compose/material/SliderDraggableState;-><init>(Landroidx/compose/material/e4;)V

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856199
    .line 50856200
    .line 50856201
    move-object v2, v8

    .line 50856202
    :cond_10a
    move-object v13, v2

    .line 50856203
    check-cast v13, Landroidx/compose/material/SliderDraggableState;

    .line 50856204
    .line 50856205
    iget-object v1, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856206
    .line 50856207
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v1

    .line 50856211
    iget v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856212
    .line 50856213
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v2

    .line 50856217
    or-int/2addr v1, v2

    .line 50856218
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856219
    .line 50856220
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v2

    .line 50856224
    or-int/2addr v1, v2

    .line 50856225
    iget-object v2, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856226
    .line 50856227
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v3

    .line 50856231
    if-nez v1, :cond_12f

    .line 50856232
    .line 50856233
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v1

    .line 50856237
    if-ne v3, v1, :cond_137

    .line 50856238
    .line 50856239
    :cond_12f
    new-instance v3, Landroidx/compose/material/SliderKt$Slider$2$2$1;

    .line 50856240
    .line 50856241
    invoke-direct {v3, v2, v14, v15}, Landroidx/compose/material/SliderKt$Slider$2$2$1;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856245
    .line 50856246
    .line 50856247
    :cond_137
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50856248
    .line 50856249
    move-object v2, v3

    .line 50856250
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856251
    .line 50856252
    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856253
    .line 50856254
    iget v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856255
    .line 50856256
    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856257
    .line 50856258
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v4

    .line 50856262
    iget v6, v0, Landroidx/compose/material/SliderKt$a;->b:F

    .line 50856263
    .line 50856264
    const/16 v8, 0xc00

    .line 50856265
    .line 50856266
    move-object/from16 v5, v16

    .line 50856267
    .line 50856268
    move-object v7, v9

    .line 50856269
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 50856270
    .line 50856271
    .line 50856272
    iget-object v1, v0, Landroidx/compose/material/SliderKt$a;->c:Ljava/util/List;

    .line 50856273
    .line 50856274
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v1

    .line 50856278
    iget v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856279
    .line 50856280
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v2

    .line 50856284
    or-int/2addr v1, v2

    .line 50856285
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856286
    .line 50856287
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v2

    .line 50856291
    or-int/2addr v1, v2

    .line 50856292
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v2

    .line 50856296
    or-int/2addr v1, v2

    .line 50856297
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v2

    .line 50856301
    or-int/2addr v1, v2

    .line 50856302
    iget-object v2, v0, Landroidx/compose/material/SliderKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856303
    .line 50856304
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v2

    .line 50856308
    or-int/2addr v1, v2

    .line 50856309
    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->c:Ljava/util/List;

    .line 50856310
    .line 50856311
    iget-object v8, v0, Landroidx/compose/material/SliderKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856312
    .line 50856313
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v2

    .line 50856317
    if-nez v1, :cond_185

    .line 50856318
    .line 50856319
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v1

    .line 50856323
    if-ne v2, v1, :cond_196

    .line 50856324
    .line 50856325
    :cond_185
    new-instance v7, Landroidx/compose/material/f4;

    .line 50856326
    .line 50856327
    move-object v1, v7

    .line 50856328
    move-object/from16 v2, v16

    .line 50856329
    .line 50856330
    move-object v4, v14

    .line 50856331
    move-object v5, v15

    .line 50856332
    move-object v6, v11

    .line 50856333
    move-object v11, v7

    .line 50856334
    move-object v7, v13

    .line 50856335
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/f4;-><init>(Landroidx/compose/runtime/r1;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856339
    .line 50856340
    .line 50856341
    move-object v2, v11

    .line 50856342
    :cond_196
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856343
    .line 50856344
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v1

    .line 50856348
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856349
    .line 50856350
    iget-object v3, v0, Landroidx/compose/material/SliderKt$a;->e:Landroidx/compose/foundation/interaction/m;

    .line 50856351
    .line 50856352
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$a;->f:Z

    .line 50856353
    .line 50856354
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50856355
    .line 50856356
    new-instance v6, Landroidx/compose/material/j4;

    .line 50856357
    .line 50856358
    move-object v11, v6

    .line 50856359
    move-object v7, v13

    .line 50856360
    move-object v8, v14

    .line 50856361
    move-object v14, v3

    .line 50856362
    move-object v3, v15

    .line 50856363
    move-object/from16 v15, v17

    .line 50856364
    .line 50856365
    move-object/from16 v17, v1

    .line 50856366
    .line 50856367
    move/from16 v18, v4

    .line 50856368
    .line 50856369
    move/from16 v19, v20

    .line 50856370
    .line 50856371
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material/j4;-><init>(FLandroidx/compose/material/SliderDraggableState;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;ZZ)V

    .line 50856372
    .line 50856373
    .line 50856374
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v4

    .line 50856378
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50856379
    .line 50856380
    iget-object v5, v7, Landroidx/compose/material/SliderDraggableState;->c:Landroidx/compose/runtime/MutableState;

    .line 50856381
    .line 50856382
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v5

    .line 50856386
    check-cast v5, Ljava/lang/Boolean;

    .line 50856387
    .line 50856388
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v16

    .line 50856392
    iget-boolean v14, v0, Landroidx/compose/material/SliderKt$a;->f:Z

    .line 50856393
    .line 50856394
    iget-object v15, v0, Landroidx/compose/material/SliderKt$a;->e:Landroidx/compose/foundation/interaction/m;

    .line 50856395
    .line 50856396
    const/16 v17, 0x0

    .line 50856397
    .line 50856398
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v5

    .line 50856402
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v6

    .line 50856406
    if-nez v5, :cond_1de

    .line 50856407
    .line 50856408
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v5

    .line 50856412
    if-ne v6, v5, :cond_1e7

    .line 50856413
    .line 50856414
    :cond_1de
    new-instance v6, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;

    .line 50856415
    .line 50856416
    const/4 v5, 0x0

    .line 50856417
    invoke-direct {v6, v1, v5}, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856421
    .line 50856422
    .line 50856423
    :cond_1e7
    move-object/from16 v18, v6

    .line 50856424
    .line 50856425
    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 50856426
    .line 50856427
    const/16 v1, 0x20

    .line 50856428
    .line 50856429
    move-object v11, v2

    .line 50856430
    move-object v12, v7

    .line 50856431
    move/from16 v19, v20

    .line 50856432
    .line 50856433
    move/from16 v20, v1

    .line 50856434
    .line 50856435
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v1

    .line 50856439
    iget v2, v0, Landroidx/compose/material/SliderKt$a;->b:F

    .line 50856440
    .line 50856441
    iget-object v5, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856442
    .line 50856443
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v5

    .line 50856447
    check-cast v5, Ljava/lang/Number;

    .line 50856448
    .line 50856449
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50856450
    .line 50856451
    .line 50856452
    move-result v5

    .line 50856453
    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856454
    .line 50856455
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v6

    .line 50856459
    check-cast v6, Ljava/lang/Number;

    .line 50856460
    .line 50856461
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v6

    .line 50856465
    invoke-static {v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v2

    .line 50856469
    iget-object v5, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856470
    .line 50856471
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v5

    .line 50856475
    check-cast v5, Ljava/lang/Number;

    .line 50856476
    .line 50856477
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50856478
    .line 50856479
    .line 50856480
    move-result v5

    .line 50856481
    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 50856482
    .line 50856483
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v6

    .line 50856487
    check-cast v6, Ljava/lang/Number;

    .line 50856488
    .line 50856489
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50856490
    .line 50856491
    .line 50856492
    move-result v6

    .line 50856493
    invoke-static {v5, v6, v2}, Landroidx/compose/material/SliderKt;->f(FFF)F

    .line 50856494
    .line 50856495
    .line 50856496
    move-result v5

    .line 50856497
    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$a;->f:Z

    .line 50856498
    .line 50856499
    iget-object v6, v0, Landroidx/compose/material/SliderKt$a;->c:Ljava/util/List;

    .line 50856500
    .line 50856501
    iget-object v7, v0, Landroidx/compose/material/SliderKt$a;->g:Landroidx/compose/material/s3;

    .line 50856502
    .line 50856503
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856504
    .line 50856505
    iget v8, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856506
    .line 50856507
    sub-float v8, v3, v8

    .line 50856508
    .line 50856509
    iget-object v10, v0, Landroidx/compose/material/SliderKt$a;->e:Landroidx/compose/foundation/interaction/m;

    .line 50856510
    .line 50856511
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v1

    .line 50856515
    const/4 v11, 0x0

    .line 50856516
    move v3, v5

    .line 50856517
    move-object v4, v6

    .line 50856518
    move-object v5, v7

    .line 50856519
    move v6, v8

    .line 50856520
    move-object v7, v10

    .line 50856521
    move-object v8, v1

    .line 50856522
    move v10, v11

    .line 50856523
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/SliderKt;->c(ZFLjava/util/List;Landroidx/compose/material/s3;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v1

    .line 50856530
    if-eqz v1, :cond_25b

    .line 50856531
    .line 50856532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856533
    .line 50856534
    .line 50856535
    goto :goto_25b

    .line 50856536
    :cond_258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856537
    .line 50856538
    .line 50856539
    :cond_25b
    :goto_25b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856540
    .line 50856541
    return-object v1
.end method


