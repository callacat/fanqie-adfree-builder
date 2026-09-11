## classes2/com/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855963
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855975
    const/16 v6, 0x12

    .line 50855977
    if-eq v4, v6, :cond_2d

    .line 50855979
    const/4 v4, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v4, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v6, v2, 0x1

    .line 50855984
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_36b

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v4

    .line 50855994
    if-eqz v4, :cond_45

    .line 50855996
    const v4, -0x2c2718ef

    .line 50855999
    const/4 v6, -0x1

    .line 50856000
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.speed.AudioSpeedSeekBar.<anonymous> (AudioSpeedSeekBar.kt:107)"

    .line 50856002
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856008
    move-result-wide v1

    .line 50856009
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856012
    move-result v1

    .line 50856013
    int-to-float v1, v1

    .line 50856014
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856016
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->k:F

    .line 50856018
    invoke-interface {v2, v4}, Lc1/e;->A0(F)F

    .line 50856021
    move-result v2

    .line 50856022
    const/high16 v27, 0x40000000    # 2.0f

    .line 50856024
    mul-float v2, v2, v27

    .line 50856026
    sub-float/2addr v1, v2

    .line 50856027
    const/4 v2, 0x0

    .line 50856028
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856031
    move-result v1

    .line 50856032
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856034
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->e:F

    .line 50856036
    invoke-interface {v6, v7}, Lc1/e;->A0(F)F

    .line 50856039
    move-result v14

    .line 50856040
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856042
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->f:F

    .line 50856044
    invoke-interface {v6, v8}, Lc1/e;->A0(F)F

    .line 50856047
    move-result v13

    .line 50856048
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856050
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856053
    move-result-object v6

    .line 50856054
    check-cast v6, Ljava/lang/Number;

    .line 50856056
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50856059
    move-result v6

    .line 50856060
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856062
    invoke-static {v6, v1, v14, v13, v8}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->b(FFFFI)F

    .line 50856065
    move-result v6

    .line 50856066
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856068
    div-float v9, v14, v27

    .line 50856070
    sub-float/2addr v6, v9

    .line 50856071
    invoke-interface {v8, v6}, Lc1/e;->g1(F)F

    .line 50856074
    move-result v6

    .line 50856075
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->c:Z

    .line 50856077
    if-eqz v8, :cond_9f

    .line 50856079
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 50856081
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50856083
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856086
    sget-object v8, Lrf3/v2;->g:Lkotlin/Lazy;

    .line 50856088
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856091
    move-result-object v8

    .line 50856092
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856094
    goto :goto_ae

    .line 50856095
    :cond_9f
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 50856097
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50856099
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856102
    sget-object v8, Lrf3/v2;->h:Lkotlin/Lazy;

    .line 50856104
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856107
    move-result-object v8

    .line 50856108
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856110
    :goto_ae
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856112
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856114
    invoke-interface {v10, v1}, Lc1/e;->g1(F)F

    .line 50856117
    move-result v10

    .line 50856118
    new-instance v11, Lc1/i;

    .line 50856120
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856123
    move-result-object v10

    .line 50856124
    sget v11, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 50856126
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856129
    move-result-object v10

    .line 50856130
    invoke-static {v10, v4, v2, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856133
    move-result-object v4

    .line 50856134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856137
    move-result-object v10

    .line 50856138
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856143
    move-result-object v11

    .line 50856144
    const v12, -0x48fade91

    .line 50856147
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856150
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856153
    move-result v16

    .line 50856154
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856157
    move-result v17

    .line 50856158
    or-int v16, v16, v17

    .line 50856160
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856163
    move-result v17

    .line 50856164
    or-int v16, v16, v17

    .line 50856166
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856168
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856171
    move-result v2

    .line 50856172
    or-int v2, v16, v2

    .line 50856174
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856176
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856179
    move-result v5

    .line 50856180
    or-int/2addr v2, v5

    .line 50856181
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->e:I

    .line 50856183
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856186
    move-result v5

    .line 50856187
    or-int/2addr v2, v5

    .line 50856188
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->f:Landroidx/compose/runtime/s1;

    .line 50856190
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856193
    move-result v5

    .line 50856194
    or-int/2addr v2, v5

    .line 50856195
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50856197
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856200
    move-result v5

    .line 50856201
    or-int/2addr v2, v5

    .line 50856202
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->h:Landroidx/compose/runtime/State;

    .line 50856204
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856207
    move-result v5

    .line 50856208
    or-int/2addr v2, v5

    .line 50856209
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 50856211
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856214
    move-result v5

    .line 50856215
    or-int/2addr v2, v5

    .line 50856216
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->j:Lkotlin/jvm/functions/Function1;

    .line 50856218
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856221
    move-result v5

    .line 50856222
    or-int/2addr v2, v5

    .line 50856223
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856225
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 50856227
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->l:Landroidx/compose/runtime/MutableState;

    .line 50856229
    move/from16 v25, v6

    .line 50856231
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->m:Landroidx/compose/runtime/MutableState;

    .line 50856233
    move/from16 v26, v7

    .line 50856235
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->h:Landroidx/compose/runtime/State;

    .line 50856237
    move-object/from16 v42, v9

    .line 50856239
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->e:I

    .line 50856241
    move-object/from16 v43, v8

    .line 50856243
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50856245
    move-object/from16 v16, v4

    .line 50856247
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856249
    move-object/from16 v17, v10

    .line 50856251
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->f:Landroidx/compose/runtime/s1;

    .line 50856253
    move-object/from16 v18, v11

    .line 50856255
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->j:Lkotlin/jvm/functions/Function1;

    .line 50856257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856260
    move-result-object v0

    .line 50856261
    if-nez v2, :cond_14f

    .line 50856263
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856265
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856268
    move-result-object v2

    .line 50856269
    if-ne v0, v2, :cond_173

    .line 50856271
    :cond_14f
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;

    .line 50856273
    move-object/from16 v28, v0

    .line 50856275
    move/from16 v29, v5

    .line 50856277
    move-object/from16 v30, v12

    .line 50856279
    move-object/from16 v31, v3

    .line 50856281
    move-object/from16 v32, v6

    .line 50856283
    move-object/from16 v33, v7

    .line 50856285
    move/from16 v34, v1

    .line 50856287
    move/from16 v35, v14

    .line 50856289
    move/from16 v36, v13

    .line 50856291
    move/from16 v37, v9

    .line 50856293
    move-object/from16 v38, v8

    .line 50856295
    move-object/from16 v39, v4

    .line 50856297
    move-object/from16 v40, v10

    .line 50856299
    move-object/from16 v41, v11

    .line 50856301
    invoke-direct/range {v28 .. v41}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FFFILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lkotlin/jvm/functions/Function1;)V

    .line 50856304
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856307
    :cond_173
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856312
    move-object/from16 v4, v16

    .line 50856314
    move-object/from16 v2, v17

    .line 50856316
    move-object/from16 v3, v18

    .line 50856318
    invoke-static {v4, v2, v3, v0}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856321
    move-result-object v0

    .line 50856322
    move-object/from16 v12, p0

    .line 50856324
    iget-boolean v2, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->c:Z

    .line 50856326
    iget-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->k:Ljava/util/List;

    .line 50856328
    iget v4, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->e:I

    .line 50856330
    iget v5, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856332
    iget-object v6, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856334
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856339
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856341
    const/4 v8, 0x0

    .line 50856342
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856345
    move-result-object v9

    .line 50856346
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856349
    move-result-wide v10

    .line 50856350
    const/16 v8, 0x20

    .line 50856352
    ushr-long v16, v10, v8

    .line 50856354
    xor-long v10, v10, v16

    .line 50856356
    long-to-int v8, v10

    .line 50856357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856360
    move-result-object v10

    .line 50856361
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856364
    move-result-object v0

    .line 50856365
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856370
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856372
    move/from16 v28, v1

    .line 50856374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856377
    move-result-object v1

    .line 50856378
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50856380
    if-eqz v1, :cond_366

    .line 50856382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856388
    move-result v1

    .line 50856389
    if-eqz v1, :cond_1cb

    .line 50856391
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856394
    goto :goto_1ce

    .line 50856395
    :cond_1cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856398
    :goto_1ce
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50856400
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856402
    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856405
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856407
    invoke-static {v15, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856410
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856415
    move-result v9

    .line 50856416
    if-nez v9, :cond_1f0

    .line 50856418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856421
    move-result-object v9

    .line 50856422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856425
    move-result-object v10

    .line 50856426
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856429
    move-result v9

    .line 50856430
    if-nez v9, :cond_1fe

    .line 50856432
    :cond_1f0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856435
    move-result-object v9

    .line 50856436
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856442
    move-result-object v8

    .line 50856443
    invoke-interface {v15, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856446
    :cond_1fe
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856448
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856451
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856453
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856455
    const v8, -0x48fade91

    .line 50856458
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856461
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856464
    move-result v8

    .line 50856465
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856468
    move-result v9

    .line 50856469
    or-int/2addr v8, v9

    .line 50856470
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856473
    move-result v9

    .line 50856474
    or-int/2addr v8, v9

    .line 50856475
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856478
    move-result v9

    .line 50856479
    or-int/2addr v8, v9

    .line 50856480
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856483
    move-result v9

    .line 50856484
    or-int/2addr v8, v9

    .line 50856485
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856488
    move-result v9

    .line 50856489
    or-int/2addr v8, v9

    .line 50856490
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856493
    move-result v9

    .line 50856494
    or-int/2addr v8, v9

    .line 50856495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856498
    move-result-object v9

    .line 50856499
    if-nez v8, :cond_23d

    .line 50856501
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856503
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856506
    move-result-object v8

    .line 50856507
    if-ne v9, v8, :cond_255

    .line 50856509
    :cond_23d
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;

    .line 50856511
    move-object/from16 v16, v9

    .line 50856513
    move/from16 v17, v2

    .line 50856515
    move-object/from16 v18, v3

    .line 50856517
    move/from16 v19, v5

    .line 50856519
    move/from16 v20, v4

    .line 50856521
    move/from16 v21, v14

    .line 50856523
    move/from16 v22, v13

    .line 50856525
    move-object/from16 v23, v6

    .line 50856527
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;-><init>(ZLjava/util/List;IIFFLandroidx/compose/runtime/MutableState;)V

    .line 50856530
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856533
    :cond_255
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856538
    const/4 v2, 0x6

    .line 50856539
    invoke-static {v1, v9, v15, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856542
    move-object/from16 v8, v43

    .line 50856544
    const/4 v1, 0x0

    .line 50856545
    invoke-static {v8, v15, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856548
    move-result-object v2

    .line 50856549
    const/4 v3, 0x0

    .line 50856550
    move/from16 v1, v26

    .line 50856552
    move-object/from16 v4, v42

    .line 50856554
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856557
    move-result-object v1

    .line 50856558
    move/from16 v4, v25

    .line 50856560
    const/4 v5, 0x0

    .line 50856561
    const/4 v6, 0x2

    .line 50856562
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856565
    move-result-object v1

    .line 50856566
    invoke-virtual {v0, v1, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856569
    move-result-object v4

    .line 50856570
    const/4 v5, 0x0

    .line 50856571
    const/4 v6, 0x0

    .line 50856572
    const/4 v7, 0x0

    .line 50856573
    const/4 v8, 0x0

    .line 50856574
    const/16 v10, 0x30

    .line 50856576
    const/16 v11, 0x78

    .line 50856578
    move-object v9, v15

    .line 50856579
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856585
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->k:Ljava/util/List;

    .line 50856587
    iget v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->e:I

    .line 50856589
    iget v4, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856591
    iget-boolean v5, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->c:Z

    .line 50856593
    iget-object v2, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856598
    move-result-object v0

    .line 50856599
    :goto_297
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856602
    move-result v3

    .line 50856603
    if-eqz v3, :cond_35c

    .line 50856605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856608
    move-result-object v3

    .line 50856609
    check-cast v3, Ljava/lang/Number;

    .line 50856611
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856614
    move-result v3

    .line 50856615
    invoke-static {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 50856618
    move-result v6

    .line 50856619
    add-int/lit8 v6, v6, -0x32

    .line 50856621
    div-int/lit8 v6, v6, 0xa

    .line 50856623
    int-to-float v6, v6

    .line 50856624
    move/from16 v9, v28

    .line 50856626
    invoke-static {v6, v9, v14, v13, v4}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->b(FFFFI)F

    .line 50856629
    move-result v6

    .line 50856630
    invoke-interface {v2, v6}, Lc1/e;->g1(F)F

    .line 50856633
    move-result v8

    .line 50856634
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856636
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856639
    div-int/lit8 v7, v3, 0x64

    .line 50856641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856644
    const/16 v7, 0x2e

    .line 50856646
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856649
    rem-int/lit8 v3, v3, 0x64

    .line 50856651
    div-int/lit8 v3, v3, 0xa

    .line 50856653
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856656
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856659
    move-result-object v23

    .line 50856660
    if-eqz v5, :cond_2dc

    .line 50856662
    const-wide v6, 0xb3ffffffL

    .line 50856667
    goto :goto_2e1

    .line 50856668
    :cond_2dc
    const-wide v6, 0xb3000000L

    .line 50856673
    :goto_2e1
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856676
    move-result-wide v28

    .line 50856677
    const/16 v3, 0xc

    .line 50856679
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856682
    move-result-wide v6

    .line 50856683
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50856685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856688
    sget v11, Lb1/i;->e:I

    .line 50856690
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856692
    sget v10, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->j:F

    .line 50856694
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856697
    move-result-object v3

    .line 50856698
    sget v16, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->k:F

    .line 50856700
    add-float v16, v16, v8

    .line 50856702
    div-float v10, v10, v27

    .line 50856704
    sub-float v8, v16, v10

    .line 50856706
    sget v10, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->i:F

    .line 50856708
    invoke-static {v3, v8, v10}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856711
    move-result-object v3

    .line 50856712
    const/4 v10, 0x0

    .line 50856713
    const-wide/16 v16, 0x0

    .line 50856715
    move v8, v11

    .line 50856716
    move-wide/from16 v11, v16

    .line 50856718
    const/16 v16, 0x0

    .line 50856720
    move/from16 v30, v13

    .line 50856722
    move-object/from16 v13, v16

    .line 50856724
    new-instance v10, Lb1/i;

    .line 50856726
    move/from16 v31, v14

    .line 50856728
    move-object v14, v10

    .line 50856729
    invoke-direct {v10, v8}, Lb1/i;-><init>(I)V

    .line 50856732
    const-wide/16 v16, 0x0

    .line 50856734
    move-object/from16 v32, v15

    .line 50856736
    move-wide/from16 v15, v16

    .line 50856738
    const/16 v17, 0x0

    .line 50856740
    const/16 v18, 0x0

    .line 50856742
    const/16 v19, 0x0

    .line 50856744
    const/16 v20, 0x0

    .line 50856746
    const/16 v21, 0x0

    .line 50856748
    const/16 v22, 0x0

    .line 50856750
    const/16 v24, 0xc00

    .line 50856752
    const/16 v25, 0x0

    .line 50856754
    const v26, 0x1fdf0

    .line 50856757
    const/4 v8, 0x0

    .line 50856758
    const/4 v10, 0x0

    .line 50856759
    move/from16 v33, v9

    .line 50856761
    move-object v9, v10

    .line 50856762
    move-object/from16 v34, v2

    .line 50856764
    move-object/from16 v2, v23

    .line 50856766
    move/from16 v35, v4

    .line 50856768
    move/from16 v36, v5

    .line 50856770
    move-wide/from16 v4, v28

    .line 50856772
    move-object/from16 v23, v32

    .line 50856774
    const/4 v10, 0x0

    .line 50856775
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856778
    move-object/from16 v12, p0

    .line 50856780
    move/from16 v13, v30

    .line 50856782
    move/from16 v14, v31

    .line 50856784
    move-object/from16 v15, v32

    .line 50856786
    move/from16 v28, v33

    .line 50856788
    move-object/from16 v2, v34

    .line 50856790
    move/from16 v4, v35

    .line 50856792
    move/from16 v5, v36

    .line 50856794
    goto/16 :goto_297

    .line 50856796
    :cond_35c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856799
    move-result v0

    .line 50856800
    if-eqz v0, :cond_370

    .line 50856802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856805
    goto :goto_370

    .line 50856806
    :cond_366
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856809
    const/4 v0, 0x0

    .line 50856810
    throw v0

    .line 50856811
    :cond_36b
    move-object/from16 v32, v15

    .line 50856813
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856816
    :cond_370
    :goto_370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856818
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

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
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855968
    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v6, 0x12

    .line 50855976
    .line 50855977
    if-eq v4, v6, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v4, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v4, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v6, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_36b

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v4

    .line 50855994
    if-eqz v4, :cond_45

    .line 50855995
    .line 50855996
    const v4, -0x2c2718ef

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v6, -0x1

    .line 50856000
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.speed.AudioSpeedSeekBar.<anonymous> (AudioSpeedSeekBar.kt:107)"

    .line 50856001
    .line 50856002
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-wide v1

    .line 50856009
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v1

    .line 50856013
    int-to-float v1, v1

    .line 50856014
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856015
    .line 50856016
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->k:F

    .line 50856017
    .line 50856018
    invoke-interface {v2, v4}, Lc1/e;->A0(F)F

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v2

    .line 50856022
    const/high16 v27, 0x40000000    # 2.0f

    .line 50856023
    .line 50856024
    mul-float v2, v2, v27

    .line 50856025
    .line 50856026
    sub-float/2addr v1, v2

    .line 50856027
    const/4 v2, 0x0

    .line 50856028
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v1

    .line 50856032
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856033
    .line 50856034
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->e:F

    .line 50856035
    .line 50856036
    invoke-interface {v6, v7}, Lc1/e;->A0(F)F

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v14

    .line 50856040
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856041
    .line 50856042
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->f:F

    .line 50856043
    .line 50856044
    invoke-interface {v6, v8}, Lc1/e;->A0(F)F

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v13

    .line 50856048
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856049
    .line 50856050
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v6

    .line 50856054
    check-cast v6, Ljava/lang/Number;

    .line 50856055
    .line 50856056
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v6

    .line 50856060
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856061
    .line 50856062
    invoke-static {v6, v1, v14, v13, v8}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->b(FFFFI)F

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v6

    .line 50856066
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856067
    .line 50856068
    div-float v9, v14, v27

    .line 50856069
    .line 50856070
    sub-float/2addr v6, v9

    .line 50856071
    invoke-interface {v8, v6}, Lc1/e;->g1(F)F

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v6

    .line 50856075
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->c:Z

    .line 50856076
    .line 50856077
    if-eqz v8, :cond_9f

    .line 50856078
    .line 50856079
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 50856080
    .line 50856081
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50856082
    .line 50856083
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856084
    .line 50856085
    .line 50856086
    sget-object v8, Lrf3/v2;->g:Lkotlin/Lazy;

    .line 50856087
    .line 50856088
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v8

    .line 50856092
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856093
    .line 50856094
    goto :goto_ae

    .line 50856095
    :cond_9f
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 50856096
    .line 50856097
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50856098
    .line 50856099
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856100
    .line 50856101
    .line 50856102
    sget-object v8, Lrf3/v2;->h:Lkotlin/Lazy;

    .line 50856103
    .line 50856104
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v8

    .line 50856108
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856109
    .line 50856110
    :goto_ae
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856111
    .line 50856112
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856113
    .line 50856114
    invoke-interface {v10, v1}, Lc1/e;->g1(F)F

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v10

    .line 50856118
    new-instance v11, Lc1/i;

    .line 50856119
    .line 50856120
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v10

    .line 50856124
    sget v11, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->a:F

    .line 50856125
    .line 50856126
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v10

    .line 50856130
    invoke-static {v10, v4, v2, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v4

    .line 50856134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v10

    .line 50856138
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856139
    .line 50856140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v11

    .line 50856144
    const v12, -0x48fade91

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v16

    .line 50856154
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v17

    .line 50856158
    or-int v16, v16, v17

    .line 50856159
    .line 50856160
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v17

    .line 50856164
    or-int v16, v16, v17

    .line 50856165
    .line 50856166
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856167
    .line 50856168
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v2

    .line 50856172
    or-int v2, v16, v2

    .line 50856173
    .line 50856174
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856175
    .line 50856176
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v5

    .line 50856180
    or-int/2addr v2, v5

    .line 50856181
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->e:I

    .line 50856182
    .line 50856183
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v5

    .line 50856187
    or-int/2addr v2, v5

    .line 50856188
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->f:Landroidx/compose/runtime/s1;

    .line 50856189
    .line 50856190
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v5

    .line 50856194
    or-int/2addr v2, v5

    .line 50856195
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50856196
    .line 50856197
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v5

    .line 50856201
    or-int/2addr v2, v5

    .line 50856202
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->h:Landroidx/compose/runtime/State;

    .line 50856203
    .line 50856204
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856205
    .line 50856206
    .line 50856207
    move-result v5

    .line 50856208
    or-int/2addr v2, v5

    .line 50856209
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 50856210
    .line 50856211
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v5

    .line 50856215
    or-int/2addr v2, v5

    .line 50856216
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->j:Lkotlin/jvm/functions/Function1;

    .line 50856217
    .line 50856218
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v5

    .line 50856222
    or-int/2addr v2, v5

    .line 50856223
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856224
    .line 50856225
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 50856226
    .line 50856227
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->l:Landroidx/compose/runtime/MutableState;

    .line 50856228
    .line 50856229
    move/from16 v25, v6

    .line 50856230
    .line 50856231
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->m:Landroidx/compose/runtime/MutableState;

    .line 50856232
    .line 50856233
    move/from16 v26, v7

    .line 50856234
    .line 50856235
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->h:Landroidx/compose/runtime/State;

    .line 50856236
    .line 50856237
    move-object/from16 v42, v9

    .line 50856238
    .line 50856239
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->e:I

    .line 50856240
    .line 50856241
    move-object/from16 v43, v8

    .line 50856242
    .line 50856243
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50856244
    .line 50856245
    move-object/from16 v16, v4

    .line 50856246
    .line 50856247
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856248
    .line 50856249
    move-object/from16 v17, v10

    .line 50856250
    .line 50856251
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->f:Landroidx/compose/runtime/s1;

    .line 50856252
    .line 50856253
    move-object/from16 v18, v11

    .line 50856254
    .line 50856255
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->j:Lkotlin/jvm/functions/Function1;

    .line 50856256
    .line 50856257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v0

    .line 50856261
    if-nez v2, :cond_14f

    .line 50856262
    .line 50856263
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856264
    .line 50856265
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v2

    .line 50856269
    if-ne v0, v2, :cond_173

    .line 50856270
    .line 50856271
    :cond_14f
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;

    .line 50856272
    .line 50856273
    move-object/from16 v28, v0

    .line 50856274
    .line 50856275
    move/from16 v29, v5

    .line 50856276
    .line 50856277
    move-object/from16 v30, v12

    .line 50856278
    .line 50856279
    move-object/from16 v31, v3

    .line 50856280
    .line 50856281
    move-object/from16 v32, v6

    .line 50856282
    .line 50856283
    move-object/from16 v33, v7

    .line 50856284
    .line 50856285
    move/from16 v34, v1

    .line 50856286
    .line 50856287
    move/from16 v35, v14

    .line 50856288
    .line 50856289
    move/from16 v36, v13

    .line 50856290
    .line 50856291
    move/from16 v37, v9

    .line 50856292
    .line 50856293
    move-object/from16 v38, v8

    .line 50856294
    .line 50856295
    move-object/from16 v39, v4

    .line 50856296
    .line 50856297
    move-object/from16 v40, v10

    .line 50856298
    .line 50856299
    move-object/from16 v41, v11

    .line 50856300
    .line 50856301
    invoke-direct/range {v28 .. v41}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$AudioSpeedSeekBar$3$2$1;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FFFILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lkotlin/jvm/functions/Function1;)V

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856305
    .line 50856306
    .line 50856307
    :cond_173
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856308
    .line 50856309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856310
    .line 50856311
    .line 50856312
    move-object/from16 v4, v16

    .line 50856313
    .line 50856314
    move-object/from16 v2, v17

    .line 50856315
    .line 50856316
    move-object/from16 v3, v18

    .line 50856317
    .line 50856318
    invoke-static {v4, v2, v3, v0}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v0

    .line 50856322
    move-object/from16 v12, p0

    .line 50856323
    .line 50856324
    iget-boolean v2, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->c:Z

    .line 50856325
    .line 50856326
    iget-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->k:Ljava/util/List;

    .line 50856327
    .line 50856328
    iget v4, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->e:I

    .line 50856329
    .line 50856330
    iget v5, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856331
    .line 50856332
    iget-object v6, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856333
    .line 50856334
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856335
    .line 50856336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856337
    .line 50856338
    .line 50856339
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856340
    .line 50856341
    const/4 v8, 0x0

    .line 50856342
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v9

    .line 50856346
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-wide v10

    .line 50856350
    const/16 v8, 0x20

    .line 50856351
    .line 50856352
    ushr-long v16, v10, v8

    .line 50856353
    .line 50856354
    xor-long v10, v10, v16

    .line 50856355
    .line 50856356
    long-to-int v8, v10

    .line 50856357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v10

    .line 50856361
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v0

    .line 50856365
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856366
    .line 50856367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856368
    .line 50856369
    .line 50856370
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856371
    .line 50856372
    move/from16 v28, v1

    .line 50856373
    .line 50856374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v1

    .line 50856378
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50856379
    .line 50856380
    if-eqz v1, :cond_366

    .line 50856381
    .line 50856382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v1

    .line 50856389
    if-eqz v1, :cond_1cb

    .line 50856390
    .line 50856391
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856392
    .line 50856393
    .line 50856394
    goto :goto_1ce

    .line 50856395
    :cond_1cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856396
    .line 50856397
    .line 50856398
    :goto_1ce
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50856399
    .line 50856400
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856401
    .line 50856402
    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856403
    .line 50856404
    .line 50856405
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856406
    .line 50856407
    invoke-static {v15, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856408
    .line 50856409
    .line 50856410
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856411
    .line 50856412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v9

    .line 50856416
    if-nez v9, :cond_1f0

    .line 50856417
    .line 50856418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v9

    .line 50856422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v10

    .line 50856426
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856427
    .line 50856428
    .line 50856429
    move-result v9

    .line 50856430
    if-nez v9, :cond_1fe

    .line 50856431
    .line 50856432
    :cond_1f0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v9

    .line 50856436
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v8

    .line 50856443
    invoke-interface {v15, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856444
    .line 50856445
    .line 50856446
    :cond_1fe
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856447
    .line 50856448
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856449
    .line 50856450
    .line 50856451
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856452
    .line 50856453
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856454
    .line 50856455
    const v8, -0x48fade91

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v8

    .line 50856465
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v9

    .line 50856469
    or-int/2addr v8, v9

    .line 50856470
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856471
    .line 50856472
    .line 50856473
    move-result v9

    .line 50856474
    or-int/2addr v8, v9

    .line 50856475
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v9

    .line 50856479
    or-int/2addr v8, v9

    .line 50856480
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856481
    .line 50856482
    .line 50856483
    move-result v9

    .line 50856484
    or-int/2addr v8, v9

    .line 50856485
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856486
    .line 50856487
    .line 50856488
    move-result v9

    .line 50856489
    or-int/2addr v8, v9

    .line 50856490
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v9

    .line 50856494
    or-int/2addr v8, v9

    .line 50856495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v9

    .line 50856499
    if-nez v8, :cond_23d

    .line 50856500
    .line 50856501
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856502
    .line 50856503
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v8

    .line 50856507
    if-ne v9, v8, :cond_255

    .line 50856508
    .line 50856509
    :cond_23d
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;

    .line 50856510
    .line 50856511
    move-object/from16 v16, v9

    .line 50856512
    .line 50856513
    move/from16 v17, v2

    .line 50856514
    .line 50856515
    move-object/from16 v18, v3

    .line 50856516
    .line 50856517
    move/from16 v19, v5

    .line 50856518
    .line 50856519
    move/from16 v20, v4

    .line 50856520
    .line 50856521
    move/from16 v21, v14

    .line 50856522
    .line 50856523
    move/from16 v22, v13

    .line 50856524
    .line 50856525
    move-object/from16 v23, v6

    .line 50856526
    .line 50856527
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/speed/x;-><init>(ZLjava/util/List;IIFFLandroidx/compose/runtime/MutableState;)V

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856531
    .line 50856532
    .line 50856533
    :cond_255
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856534
    .line 50856535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856536
    .line 50856537
    .line 50856538
    const/4 v2, 0x6

    .line 50856539
    invoke-static {v1, v9, v15, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856540
    .line 50856541
    .line 50856542
    move-object/from16 v8, v43

    .line 50856543
    .line 50856544
    const/4 v1, 0x0

    .line 50856545
    invoke-static {v8, v15, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v2

    .line 50856549
    const/4 v3, 0x0

    .line 50856550
    move/from16 v1, v26

    .line 50856551
    .line 50856552
    move-object/from16 v4, v42

    .line 50856553
    .line 50856554
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856555
    .line 50856556
    .line 50856557
    move-result-object v1

    .line 50856558
    move/from16 v4, v25

    .line 50856559
    .line 50856560
    const/4 v5, 0x0

    .line 50856561
    const/4 v6, 0x2

    .line 50856562
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object v1

    .line 50856566
    invoke-virtual {v0, v1, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object v4

    .line 50856570
    const/4 v5, 0x0

    .line 50856571
    const/4 v6, 0x0

    .line 50856572
    const/4 v7, 0x0

    .line 50856573
    const/4 v8, 0x0

    .line 50856574
    const/16 v10, 0x30

    .line 50856575
    .line 50856576
    const/16 v11, 0x78

    .line 50856577
    .line 50856578
    move-object v9, v15

    .line 50856579
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856583
    .line 50856584
    .line 50856585
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->k:Ljava/util/List;

    .line 50856586
    .line 50856587
    iget v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->e:I

    .line 50856588
    .line 50856589
    iget v4, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->b:I

    .line 50856590
    .line 50856591
    iget-boolean v5, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->c:Z

    .line 50856592
    .line 50856593
    iget-object v2, v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt$a;->a:Lc1/e;

    .line 50856594
    .line 50856595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v0

    .line 50856599
    :goto_297
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856600
    .line 50856601
    .line 50856602
    move-result v3

    .line 50856603
    if-eqz v3, :cond_35c

    .line 50856604
    .line 50856605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object v3

    .line 50856609
    check-cast v3, Ljava/lang/Number;

    .line 50856610
    .line 50856611
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856612
    .line 50856613
    .line 50856614
    move-result v3

    .line 50856615
    invoke-static {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->d(II)I

    .line 50856616
    .line 50856617
    .line 50856618
    move-result v6

    .line 50856619
    add-int/lit8 v6, v6, -0x32

    .line 50856620
    .line 50856621
    div-int/lit8 v6, v6, 0xa

    .line 50856622
    .line 50856623
    int-to-float v6, v6

    .line 50856624
    move/from16 v9, v28

    .line 50856625
    .line 50856626
    invoke-static {v6, v9, v14, v13, v4}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->b(FFFFI)F

    .line 50856627
    .line 50856628
    .line 50856629
    move-result v6

    .line 50856630
    invoke-interface {v2, v6}, Lc1/e;->g1(F)F

    .line 50856631
    .line 50856632
    .line 50856633
    move-result v8

    .line 50856634
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856635
    .line 50856636
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856637
    .line 50856638
    .line 50856639
    div-int/lit8 v7, v3, 0x64

    .line 50856640
    .line 50856641
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856642
    .line 50856643
    .line 50856644
    const/16 v7, 0x2e

    .line 50856645
    .line 50856646
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856647
    .line 50856648
    .line 50856649
    rem-int/lit8 v3, v3, 0x64

    .line 50856650
    .line 50856651
    div-int/lit8 v3, v3, 0xa

    .line 50856652
    .line 50856653
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v23

    .line 50856660
    if-eqz v5, :cond_2dc

    .line 50856661
    .line 50856662
    const-wide v6, 0xb3ffffffL

    .line 50856663
    .line 50856664
    .line 50856665
    .line 50856666
    .line 50856667
    goto :goto_2e1

    .line 50856668
    :cond_2dc
    const-wide v6, 0xb3000000L

    .line 50856669
    .line 50856670
    .line 50856671
    .line 50856672
    .line 50856673
    :goto_2e1
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856674
    .line 50856675
    .line 50856676
    move-result-wide v28

    .line 50856677
    const/16 v3, 0xc

    .line 50856678
    .line 50856679
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856680
    .line 50856681
    .line 50856682
    move-result-wide v6

    .line 50856683
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50856684
    .line 50856685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856686
    .line 50856687
    .line 50856688
    sget v11, Lb1/i;->e:I

    .line 50856689
    .line 50856690
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856691
    .line 50856692
    sget v10, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->j:F

    .line 50856693
    .line 50856694
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856695
    .line 50856696
    .line 50856697
    move-result-object v3

    .line 50856698
    sget v16, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->k:F

    .line 50856699
    .line 50856700
    add-float v16, v16, v8

    .line 50856701
    .line 50856702
    div-float v10, v10, v27

    .line 50856703
    .line 50856704
    sub-float v8, v16, v10

    .line 50856705
    .line 50856706
    sget v10, Lcom/dragon/read/component/audio/impl/ui/page/speed/AudioSpeedSeekBarKt;->i:F

    .line 50856707
    .line 50856708
    invoke-static {v3, v8, v10}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v3

    .line 50856712
    const/4 v10, 0x0

    .line 50856713
    const-wide/16 v16, 0x0

    .line 50856714
    .line 50856715
    move v8, v11

    .line 50856716
    move-wide/from16 v11, v16

    .line 50856717
    .line 50856718
    const/16 v16, 0x0

    .line 50856719
    .line 50856720
    move/from16 v30, v13

    .line 50856721
    .line 50856722
    move-object/from16 v13, v16

    .line 50856723
    .line 50856724
    new-instance v10, Lb1/i;

    .line 50856725
    .line 50856726
    move/from16 v31, v14

    .line 50856727
    .line 50856728
    move-object v14, v10

    .line 50856729
    invoke-direct {v10, v8}, Lb1/i;-><init>(I)V

    .line 50856730
    .line 50856731
    .line 50856732
    const-wide/16 v16, 0x0

    .line 50856733
    .line 50856734
    move-object/from16 v32, v15

    .line 50856735
    .line 50856736
    move-wide/from16 v15, v16

    .line 50856737
    .line 50856738
    const/16 v17, 0x0

    .line 50856739
    .line 50856740
    const/16 v18, 0x0

    .line 50856741
    .line 50856742
    const/16 v19, 0x0

    .line 50856743
    .line 50856744
    const/16 v20, 0x0

    .line 50856745
    .line 50856746
    const/16 v21, 0x0

    .line 50856747
    .line 50856748
    const/16 v22, 0x0

    .line 50856749
    .line 50856750
    const/16 v24, 0xc00

    .line 50856751
    .line 50856752
    const/16 v25, 0x0

    .line 50856753
    .line 50856754
    const v26, 0x1fdf0

    .line 50856755
    .line 50856756
    .line 50856757
    const/4 v8, 0x0

    .line 50856758
    const/4 v10, 0x0

    .line 50856759
    move/from16 v33, v9

    .line 50856760
    .line 50856761
    move-object v9, v10

    .line 50856762
    move-object/from16 v34, v2

    .line 50856763
    .line 50856764
    move-object/from16 v2, v23

    .line 50856765
    .line 50856766
    move/from16 v35, v4

    .line 50856767
    .line 50856768
    move/from16 v36, v5

    .line 50856769
    .line 50856770
    move-wide/from16 v4, v28

    .line 50856771
    .line 50856772
    move-object/from16 v23, v32

    .line 50856773
    .line 50856774
    const/4 v10, 0x0

    .line 50856775
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856776
    .line 50856777
    .line 50856778
    move-object/from16 v12, p0

    .line 50856779
    .line 50856780
    move/from16 v13, v30

    .line 50856781
    .line 50856782
    move/from16 v14, v31

    .line 50856783
    .line 50856784
    move-object/from16 v15, v32

    .line 50856785
    .line 50856786
    move/from16 v28, v33

    .line 50856787
    .line 50856788
    move-object/from16 v2, v34

    .line 50856789
    .line 50856790
    move/from16 v4, v35

    .line 50856791
    .line 50856792
    move/from16 v5, v36

    .line 50856793
    .line 50856794
    goto/16 :goto_297

    .line 50856795
    .line 50856796
    :cond_35c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856797
    .line 50856798
    .line 50856799
    move-result v0

    .line 50856800
    if-eqz v0, :cond_370

    .line 50856801
    .line 50856802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856803
    .line 50856804
    .line 50856805
    goto :goto_370

    .line 50856806
    :cond_366
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856807
    .line 50856808
    .line 50856809
    const/4 v0, 0x0

    .line 50856810
    throw v0

    .line 50856811
    :cond_36b
    move-object/from16 v32, v15

    .line 50856812
    .line 50856813
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856814
    .line 50856815
    .line 50856816
    :cond_370
    :goto_370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856817
    .line 50856818
    return-object v0
.end method


