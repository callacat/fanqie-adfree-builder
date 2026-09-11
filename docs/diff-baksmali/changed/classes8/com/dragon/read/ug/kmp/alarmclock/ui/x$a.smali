## classes8/com/dragon/read/ug/kmp/alarmclock/ui/x$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

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
    const/4 v6, 0x0

    .line 50855955
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v7, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    const/16 v4, 0x12

    .line 50855977
    const/4 v5, 0x1

    .line 50855978
    if-eq v3, v4, :cond_2e

    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v4, v2, 0x1

    .line 50855985
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_397

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v3

    .line 50855995
    if-eqz v3, :cond_46

    .line 50855997
    const v3, 0x400ce346

    .line 50856000
    const/4 v4, -0x1

    .line 50856001
    const-string v8, "com.dragon.read.ug.kmp.alarmclock.ui.ProgressLineAbsolute.<anonymous> (AlarmClockModifyTimePopupSections.kt:382)"

    .line 50856003
    invoke-static {v3, v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->a:I

    .line 50856008
    const/4 v3, 0x7

    .line 50856009
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50856012
    move-result v4

    .line 50856013
    const/16 v27, 0x10

    .line 50856015
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856018
    move-result v28

    .line 50856019
    const/16 v2, 0x1c

    .line 50856021
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856024
    move-result v29

    .line 50856025
    const/16 v2, 0x24

    .line 50856027
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856030
    move-result v3

    .line 50856031
    const/16 v2, 0x3e

    .line 50856033
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856036
    move-result v30

    .line 50856037
    const/16 v2, 0x28

    .line 50856039
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856042
    move-result v2

    .line 50856043
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856045
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856048
    move-result-object v8

    .line 50856049
    const/4 v10, 0x0

    .line 50856050
    const/4 v12, 0x0

    .line 50856051
    const/16 v13, 0xa

    .line 50856053
    move/from16 v9, v28

    .line 50856055
    move/from16 v11, v29

    .line 50856057
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856060
    move-result-object v8

    .line 50856061
    const/16 v9, 0x4f

    .line 50856063
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856066
    move-result v9

    .line 50856067
    invoke-static {v8, v10, v9, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856070
    move-result-object v8

    .line 50856071
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856074
    move-result v9

    .line 50856075
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856078
    move-result-object v8

    .line 50856079
    const v9, -0x48fade91

    .line 50856082
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856085
    iget v9, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->b:I

    .line 50856087
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856090
    move-result v9

    .line 50856091
    iget v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->a:I

    .line 50856093
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856096
    move-result v10

    .line 50856097
    or-int/2addr v9, v10

    .line 50856098
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856101
    move-result v10

    .line 50856102
    or-int/2addr v9, v10

    .line 50856103
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856106
    move-result v10

    .line 50856107
    or-int/2addr v9, v10

    .line 50856108
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->c:J

    .line 50856110
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856113
    move-result v10

    .line 50856114
    or-int/2addr v9, v10

    .line 50856115
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->d:J

    .line 50856117
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856120
    move-result v10

    .line 50856121
    or-int/2addr v9, v10

    .line 50856122
    iget v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->b:I

    .line 50856124
    iget v11, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->a:I

    .line 50856126
    iget-wide v12, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->c:J

    .line 50856128
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->d:J

    .line 50856130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856133
    move-result-object v7

    .line 50856134
    if-nez v9, :cond_d0

    .line 50856136
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856138
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856141
    move-result-object v9

    .line 50856142
    if-ne v7, v9, :cond_e6

    .line 50856144
    :cond_d0
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;

    .line 50856146
    move-object/from16 v16, v7

    .line 50856148
    move/from16 v17, v10

    .line 50856150
    move/from16 v18, v11

    .line 50856152
    move/from16 v19, v3

    .line 50856154
    move/from16 v20, v4

    .line 50856156
    move-wide/from16 v21, v12

    .line 50856158
    move-wide/from16 v23, v5

    .line 50856160
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;-><init>(IIFIJJ)V

    .line 50856163
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856166
    :cond_e6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50856168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856171
    const/4 v5, 0x0

    .line 50856172
    invoke-static {v8, v7, v15, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856175
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856178
    move-result-object v8

    .line 50856179
    const/4 v10, 0x0

    .line 50856180
    const/4 v12, 0x0

    .line 50856181
    const/16 v13, 0xa

    .line 50856183
    move/from16 v9, v28

    .line 50856185
    move/from16 v11, v29

    .line 50856187
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856190
    move-result-object v16

    .line 50856191
    const/16 v17, 0x0

    .line 50856193
    const/16 v5, 0x48

    .line 50856195
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856198
    move-result v18

    .line 50856199
    const/16 v19, 0x0

    .line 50856201
    const/16 v20, 0x0

    .line 50856203
    const/16 v21, 0xd

    .line 50856205
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856208
    move-result-object v5

    .line 50856209
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856214
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50856216
    iget v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->h:I

    .line 50856218
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->g:Lkotlin/jvm/functions/Function0;

    .line 50856220
    iget-wide v11, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->i:J

    .line 50856222
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856227
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856229
    const/4 v13, 0x6

    .line 50856230
    invoke-static {v6, v8, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856233
    move-result-object v6

    .line 50856234
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856237
    move-result-wide v8

    .line 50856238
    const/16 v31, 0x20

    .line 50856240
    ushr-long v16, v8, v31

    .line 50856242
    xor-long v8, v8, v16

    .line 50856244
    long-to-int v9, v8

    .line 50856245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856248
    move-result-object v8

    .line 50856249
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856252
    move-result-object v5

    .line 50856253
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856263
    move-result-object v13

    .line 50856264
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856266
    const/16 v32, 0x0

    .line 50856268
    if-eqz v13, :cond_393

    .line 50856270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856276
    move-result v13

    .line 50856277
    if-eqz v13, :cond_15b

    .line 50856279
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856282
    goto :goto_15e

    .line 50856283
    :cond_15b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856286
    :goto_15e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856288
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856290
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856293
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856295
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856303
    move-result v8

    .line 50856304
    if-nez v8, :cond_180

    .line 50856306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856309
    move-result-object v8

    .line 50856310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856313
    move-result-object v10

    .line 50856314
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856317
    move-result v8

    .line 50856318
    if-nez v8, :cond_18e

    .line 50856320
    :cond_180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856323
    move-result-object v8

    .line 50856324
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856330
    move-result-object v8

    .line 50856331
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856334
    :cond_18e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856336
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856339
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 50856341
    const v5, -0x62e7ca5

    .line 50856344
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856347
    const/4 v5, 0x0

    .line 50856348
    :goto_19c
    if-ge v5, v4, :cond_319

    .line 50856350
    add-int/lit8 v6, v5, 0x1

    .line 50856352
    if-ne v6, v4, :cond_1a4

    .line 50856354
    const/4 v5, 0x1

    .line 50856355
    goto :goto_1a5

    .line 50856356
    :cond_1a4
    const/4 v5, 0x0

    .line 50856357
    :goto_1a5
    if-nez v5, :cond_1ab

    .line 50856359
    if-gt v6, v7, :cond_1ab

    .line 50856361
    const/4 v8, 0x1

    .line 50856362
    goto :goto_1ac

    .line 50856363
    :cond_1ab
    const/4 v8, 0x0

    .line 50856364
    :goto_1ac
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856366
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856369
    move-result-object v10

    .line 50856370
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856375
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856377
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856379
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    move/from16 v23, v2

    .line 50856384
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856386
    move/from16 v33, v3

    .line 50856388
    const/16 v3, 0x30

    .line 50856390
    invoke-static {v2, v13, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856393
    move-result-object v2

    .line 50856394
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856397
    move-result-wide v17

    .line 50856398
    ushr-long v19, v17, v31

    .line 50856400
    move/from16 v34, v4

    .line 50856402
    xor-long v3, v17, v19

    .line 50856404
    long-to-int v4, v3

    .line 50856405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856408
    move-result-object v3

    .line 50856409
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856412
    move-result-object v10

    .line 50856413
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856415
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856418
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856420
    move/from16 v35, v7

    .line 50856422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856425
    move-result-object v7

    .line 50856426
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856428
    if-eqz v7, :cond_315

    .line 50856430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856436
    move-result v7

    .line 50856437
    if-eqz v7, :cond_1fb

    .line 50856439
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856442
    goto :goto_1fe

    .line 50856443
    :cond_1fb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856446
    :goto_1fe
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856448
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856451
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856453
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856456
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856461
    move-result v3

    .line 50856462
    if-nez v3, :cond_21e

    .line 50856464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856467
    move-result-object v3

    .line 50856468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856471
    move-result-object v7

    .line 50856472
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856475
    move-result v3

    .line 50856476
    if-nez v3, :cond_22c

    .line 50856478
    :cond_21e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856481
    move-result-object v3

    .line 50856482
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856488
    move-result-object v3

    .line 50856489
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856492
    :cond_22c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856494
    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856497
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856499
    if-eqz v5, :cond_24b

    .line 50856501
    const v2, 0x6424de3e

    .line 50856504
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856507
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856510
    move-result v2

    .line 50856511
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856514
    move-result-object v2

    .line 50856515
    const/4 v7, 0x0

    .line 50856516
    invoke-static {v2, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856522
    goto :goto_258

    .line 50856523
    :cond_24b
    const/4 v7, 0x0

    .line 50856524
    const v2, 0x64266712

    .line 50856527
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856530
    invoke-static {v8, v15, v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->g(ZLandroidx/compose/runtime/Composer;I)V

    .line 50856533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856536
    :goto_258
    const/16 v2, 0x8

    .line 50856538
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856541
    move-result v2

    .line 50856542
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856545
    move-result-object v2

    .line 50856546
    invoke-static {v2, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856551
    const-string v3, "\u7b2c"

    .line 50856553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856556
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856559
    const/16 v3, 0x5929

    .line 50856561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856567
    move-result-object v2

    .line 50856568
    const/16 v3, 0xc

    .line 50856570
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 50856573
    move-result-wide v36

    .line 50856574
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 50856577
    move-result-wide v38

    .line 50856578
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50856580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856583
    sget v3, Lb1/i;->e:I

    .line 50856585
    const v4, -0x47174679

    .line 50856588
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856591
    if-eqz v5, :cond_2bc

    .line 50856593
    const v4, 0x4c5de2

    .line 50856596
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856599
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856602
    move-result v4

    .line 50856603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856606
    move-result-object v5

    .line 50856607
    if-nez v4, :cond_2a9

    .line 50856609
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856611
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856614
    move-result-object v4

    .line 50856615
    if-ne v5, v4, :cond_2b1

    .line 50856617
    :cond_2a9
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/w;

    .line 50856619
    invoke-direct {v5, v14}, Lcom/dragon/read/ug/kmp/alarmclock/ui/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856622
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856625
    :cond_2b1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856630
    const/4 v4, 0x6

    .line 50856631
    invoke-static {v4, v15, v9, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50856634
    move-result-object v5

    .line 50856635
    goto :goto_2be

    .line 50856636
    :cond_2bc
    const/4 v4, 0x6

    .line 50856637
    move-object v5, v9

    .line 50856638
    :goto_2be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856641
    const/4 v8, 0x0

    .line 50856642
    const/4 v10, 0x0

    .line 50856643
    move-object v9, v10

    .line 50856644
    const-wide/16 v16, 0x0

    .line 50856646
    move-wide/from16 v40, v11

    .line 50856648
    move-wide/from16 v11, v16

    .line 50856650
    const/4 v13, 0x0

    .line 50856651
    const/16 v42, 0x6

    .line 50856653
    new-instance v4, Lb1/i;

    .line 50856655
    move-object/from16 v43, v14

    .line 50856657
    move-object v14, v4

    .line 50856658
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 50856661
    const/16 v17, 0x0

    .line 50856663
    const/16 v18, 0x0

    .line 50856665
    const/16 v19, 0x1

    .line 50856667
    const/16 v20, 0x0

    .line 50856669
    const/16 v21, 0x0

    .line 50856671
    const/16 v22, 0x0

    .line 50856673
    const/16 v24, 0x0

    .line 50856675
    const/16 v25, 0xd80

    .line 50856677
    const v26, 0x1c9f0

    .line 50856680
    move/from16 v4, v23

    .line 50856682
    move-object v3, v5

    .line 50856683
    move/from16 v44, v4

    .line 50856685
    const/16 v45, 0x1

    .line 50856687
    move-wide/from16 v4, v40

    .line 50856689
    move/from16 v46, v6

    .line 50856691
    const/16 v47, 0x0

    .line 50856693
    move-wide/from16 v6, v36

    .line 50856695
    move-object/from16 v36, v15

    .line 50856697
    move-wide/from16 v15, v38

    .line 50856699
    move-object/from16 v23, v36

    .line 50856701
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856704
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856707
    move/from16 v3, v33

    .line 50856709
    move/from16 v4, v34

    .line 50856711
    move/from16 v7, v35

    .line 50856713
    move-object/from16 v15, v36

    .line 50856715
    move-wide/from16 v11, v40

    .line 50856717
    move-object/from16 v14, v43

    .line 50856719
    move/from16 v2, v44

    .line 50856721
    move/from16 v5, v46

    .line 50856723
    goto/16 :goto_19c

    .line 50856725
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856728
    throw v32

    .line 50856729
    :cond_319
    move/from16 v44, v2

    .line 50856731
    move/from16 v33, v3

    .line 50856733
    move-object/from16 v36, v15

    .line 50856735
    const/16 v47, 0x0

    .line 50856737
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856740
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856743
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->e:Ljava/lang/String;

    .line 50856745
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->f:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 50856747
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856749
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856754
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856756
    invoke-interface {v1, v4, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856759
    move-result-object v4

    .line 50856760
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856763
    move-result v5

    .line 50856764
    sub-float v5, v5, v28

    .line 50856766
    sub-float v5, v5, v29

    .line 50856768
    add-float v28, v28, v5

    .line 50856770
    const/4 v5, 0x2

    .line 50856771
    int-to-float v5, v5

    .line 50856772
    div-float v6, v33, v5

    .line 50856774
    sub-float v28, v28, v6

    .line 50856776
    div-float v5, v30, v5

    .line 50856778
    sub-float v5, v28, v5

    .line 50856780
    new-instance v6, Lc1/i;

    .line 50856782
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 50856785
    invoke-static/range {v47 .. v47}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856788
    move-result v5

    .line 50856789
    new-instance v7, Lc1/i;

    .line 50856791
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 50856794
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856797
    move-result v1

    .line 50856798
    sub-float v1, v1, v30

    .line 50856800
    new-instance v5, Lc1/i;

    .line 50856802
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 50856805
    invoke-static/range {v47 .. v47}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856808
    move-result v1

    .line 50856809
    new-instance v8, Lc1/i;

    .line 50856811
    invoke-direct {v8, v1}, Lc1/i;-><init>(F)V

    .line 50856814
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856817
    move-result-object v1

    .line 50856818
    invoke-static {v6, v7, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856821
    move-result-object v1

    .line 50856822
    check-cast v1, Lc1/i;

    .line 50856824
    iget v1, v1, Lc1/i;->a:F

    .line 50856826
    move/from16 v5, v44

    .line 50856828
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856831
    move-result-object v4

    .line 50856832
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->g:Lkotlin/jvm/functions/Function0;

    .line 50856834
    const/4 v7, 0x0

    .line 50856835
    const/4 v8, 0x0

    .line 50856836
    move-object/from16 v6, v36

    .line 50856838
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->e(Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50856841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856844
    move-result v1

    .line 50856845
    if-eqz v1, :cond_39c

    .line 50856847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856850
    goto :goto_39c

    .line 50856851
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856854
    throw v32

    .line 50856855
    :cond_397
    move-object/from16 v36, v15

    .line 50856857
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856860
    :cond_39c
    :goto_39c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856862
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

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
    const/4 v6, 0x0

    .line 50855955
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v7, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855968
    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v4, 0x12

    .line 50855976
    .line 50855977
    const/4 v5, 0x1

    .line 50855978
    if-eq v3, v4, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v4, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_397

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v3

    .line 50855995
    if-eqz v3, :cond_46

    .line 50855996
    .line 50855997
    const v3, 0x400ce346

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v4, -0x1

    .line 50856001
    const-string v8, "com.dragon.read.ug.kmp.alarmclock.ui.ProgressLineAbsolute.<anonymous> (AlarmClockModifyTimePopupSections.kt:382)"

    .line 50856002
    .line 50856003
    invoke-static {v3, v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->a:I

    .line 50856007
    .line 50856008
    const/4 v3, 0x7

    .line 50856009
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v4

    .line 50856013
    const/16 v27, 0x10

    .line 50856014
    .line 50856015
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856016
    .line 50856017
    .line 50856018
    move-result v28

    .line 50856019
    const/16 v2, 0x1c

    .line 50856020
    .line 50856021
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v29

    .line 50856025
    const/16 v2, 0x24

    .line 50856026
    .line 50856027
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v3

    .line 50856031
    const/16 v2, 0x3e

    .line 50856032
    .line 50856033
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v30

    .line 50856037
    const/16 v2, 0x28

    .line 50856038
    .line 50856039
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v2

    .line 50856043
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856044
    .line 50856045
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v8

    .line 50856049
    const/4 v10, 0x0

    .line 50856050
    const/4 v12, 0x0

    .line 50856051
    const/16 v13, 0xa

    .line 50856052
    .line 50856053
    move/from16 v9, v28

    .line 50856054
    .line 50856055
    move/from16 v11, v29

    .line 50856056
    .line 50856057
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v8

    .line 50856061
    const/16 v9, 0x4f

    .line 50856062
    .line 50856063
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v9

    .line 50856067
    invoke-static {v8, v10, v9, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v8

    .line 50856071
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v9

    .line 50856075
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v8

    .line 50856079
    const v9, -0x48fade91

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856083
    .line 50856084
    .line 50856085
    iget v9, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->b:I

    .line 50856086
    .line 50856087
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v9

    .line 50856091
    iget v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->a:I

    .line 50856092
    .line 50856093
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v10

    .line 50856097
    or-int/2addr v9, v10

    .line 50856098
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v10

    .line 50856102
    or-int/2addr v9, v10

    .line 50856103
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v10

    .line 50856107
    or-int/2addr v9, v10

    .line 50856108
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->c:J

    .line 50856109
    .line 50856110
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v10

    .line 50856114
    or-int/2addr v9, v10

    .line 50856115
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->d:J

    .line 50856116
    .line 50856117
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v10

    .line 50856121
    or-int/2addr v9, v10

    .line 50856122
    iget v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->b:I

    .line 50856123
    .line 50856124
    iget v11, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->a:I

    .line 50856125
    .line 50856126
    iget-wide v12, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->c:J

    .line 50856127
    .line 50856128
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->d:J

    .line 50856129
    .line 50856130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v7

    .line 50856134
    if-nez v9, :cond_d0

    .line 50856135
    .line 50856136
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856137
    .line 50856138
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v9

    .line 50856142
    if-ne v7, v9, :cond_e6

    .line 50856143
    .line 50856144
    :cond_d0
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;

    .line 50856145
    .line 50856146
    move-object/from16 v16, v7

    .line 50856147
    .line 50856148
    move/from16 v17, v10

    .line 50856149
    .line 50856150
    move/from16 v18, v11

    .line 50856151
    .line 50856152
    move/from16 v19, v3

    .line 50856153
    .line 50856154
    move/from16 v20, v4

    .line 50856155
    .line 50856156
    move-wide/from16 v21, v12

    .line 50856157
    .line 50856158
    move-wide/from16 v23, v5

    .line 50856159
    .line 50856160
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;-><init>(IIFIJJ)V

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856164
    .line 50856165
    .line 50856166
    :cond_e6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50856167
    .line 50856168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856169
    .line 50856170
    .line 50856171
    const/4 v5, 0x0

    .line 50856172
    invoke-static {v8, v7, v15, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v8

    .line 50856179
    const/4 v10, 0x0

    .line 50856180
    const/4 v12, 0x0

    .line 50856181
    const/16 v13, 0xa

    .line 50856182
    .line 50856183
    move/from16 v9, v28

    .line 50856184
    .line 50856185
    move/from16 v11, v29

    .line 50856186
    .line 50856187
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v16

    .line 50856191
    const/16 v17, 0x0

    .line 50856192
    .line 50856193
    const/16 v5, 0x48

    .line 50856194
    .line 50856195
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v18

    .line 50856199
    const/16 v19, 0x0

    .line 50856200
    .line 50856201
    const/16 v20, 0x0

    .line 50856202
    .line 50856203
    const/16 v21, 0xd

    .line 50856204
    .line 50856205
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v5

    .line 50856209
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856210
    .line 50856211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856212
    .line 50856213
    .line 50856214
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50856215
    .line 50856216
    iget v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->h:I

    .line 50856217
    .line 50856218
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->g:Lkotlin/jvm/functions/Function0;

    .line 50856219
    .line 50856220
    iget-wide v11, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->i:J

    .line 50856221
    .line 50856222
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856223
    .line 50856224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856225
    .line 50856226
    .line 50856227
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856228
    .line 50856229
    const/4 v13, 0x6

    .line 50856230
    invoke-static {v6, v8, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v6

    .line 50856234
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-wide v8

    .line 50856238
    const/16 v31, 0x20

    .line 50856239
    .line 50856240
    ushr-long v16, v8, v31

    .line 50856241
    .line 50856242
    xor-long v8, v8, v16

    .line 50856243
    .line 50856244
    long-to-int v9, v8

    .line 50856245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v8

    .line 50856249
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v5

    .line 50856253
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856254
    .line 50856255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856256
    .line 50856257
    .line 50856258
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856259
    .line 50856260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v13

    .line 50856264
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856265
    .line 50856266
    const/16 v32, 0x0

    .line 50856267
    .line 50856268
    if-eqz v13, :cond_393

    .line 50856269
    .line 50856270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v13

    .line 50856277
    if-eqz v13, :cond_15b

    .line 50856278
    .line 50856279
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856280
    .line 50856281
    .line 50856282
    goto :goto_15e

    .line 50856283
    :cond_15b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856284
    .line 50856285
    .line 50856286
    :goto_15e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856287
    .line 50856288
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856289
    .line 50856290
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856291
    .line 50856292
    .line 50856293
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856294
    .line 50856295
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856296
    .line 50856297
    .line 50856298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856299
    .line 50856300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v8

    .line 50856304
    if-nez v8, :cond_180

    .line 50856305
    .line 50856306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v8

    .line 50856310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v10

    .line 50856314
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v8

    .line 50856318
    if-nez v8, :cond_18e

    .line 50856319
    .line 50856320
    :cond_180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v8

    .line 50856324
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v8

    .line 50856331
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856332
    .line 50856333
    .line 50856334
    :cond_18e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856335
    .line 50856336
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856337
    .line 50856338
    .line 50856339
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 50856340
    .line 50856341
    const v5, -0x62e7ca5

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856345
    .line 50856346
    .line 50856347
    const/4 v5, 0x0

    .line 50856348
    :goto_19c
    if-ge v5, v4, :cond_319

    .line 50856349
    .line 50856350
    add-int/lit8 v6, v5, 0x1

    .line 50856351
    .line 50856352
    if-ne v6, v4, :cond_1a4

    .line 50856353
    .line 50856354
    const/4 v5, 0x1

    .line 50856355
    goto :goto_1a5

    .line 50856356
    :cond_1a4
    const/4 v5, 0x0

    .line 50856357
    :goto_1a5
    if-nez v5, :cond_1ab

    .line 50856358
    .line 50856359
    if-gt v6, v7, :cond_1ab

    .line 50856360
    .line 50856361
    const/4 v8, 0x1

    .line 50856362
    goto :goto_1ac

    .line 50856363
    :cond_1ab
    const/4 v8, 0x0

    .line 50856364
    :goto_1ac
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856365
    .line 50856366
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v10

    .line 50856370
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856371
    .line 50856372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856373
    .line 50856374
    .line 50856375
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856376
    .line 50856377
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856378
    .line 50856379
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856380
    .line 50856381
    .line 50856382
    move/from16 v23, v2

    .line 50856383
    .line 50856384
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856385
    .line 50856386
    move/from16 v33, v3

    .line 50856387
    .line 50856388
    const/16 v3, 0x30

    .line 50856389
    .line 50856390
    invoke-static {v2, v13, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v2

    .line 50856394
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-wide v17

    .line 50856398
    ushr-long v19, v17, v31

    .line 50856399
    .line 50856400
    move/from16 v34, v4

    .line 50856401
    .line 50856402
    xor-long v3, v17, v19

    .line 50856403
    .line 50856404
    long-to-int v4, v3

    .line 50856405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v3

    .line 50856409
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v10

    .line 50856413
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856414
    .line 50856415
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856416
    .line 50856417
    .line 50856418
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856419
    .line 50856420
    move/from16 v35, v7

    .line 50856421
    .line 50856422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v7

    .line 50856426
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856427
    .line 50856428
    if-eqz v7, :cond_315

    .line 50856429
    .line 50856430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856434
    .line 50856435
    .line 50856436
    move-result v7

    .line 50856437
    if-eqz v7, :cond_1fb

    .line 50856438
    .line 50856439
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856440
    .line 50856441
    .line 50856442
    goto :goto_1fe

    .line 50856443
    :cond_1fb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856444
    .line 50856445
    .line 50856446
    :goto_1fe
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856447
    .line 50856448
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856449
    .line 50856450
    .line 50856451
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856452
    .line 50856453
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856454
    .line 50856455
    .line 50856456
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856457
    .line 50856458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v3

    .line 50856462
    if-nez v3, :cond_21e

    .line 50856463
    .line 50856464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v3

    .line 50856468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v7

    .line 50856472
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856473
    .line 50856474
    .line 50856475
    move-result v3

    .line 50856476
    if-nez v3, :cond_22c

    .line 50856477
    .line 50856478
    :cond_21e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v3

    .line 50856482
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v3

    .line 50856489
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856490
    .line 50856491
    .line 50856492
    :cond_22c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856493
    .line 50856494
    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856495
    .line 50856496
    .line 50856497
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856498
    .line 50856499
    if-eqz v5, :cond_24b

    .line 50856500
    .line 50856501
    const v2, 0x6424de3e

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856508
    .line 50856509
    .line 50856510
    move-result v2

    .line 50856511
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v2

    .line 50856515
    const/4 v7, 0x0

    .line 50856516
    invoke-static {v2, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856520
    .line 50856521
    .line 50856522
    goto :goto_258

    .line 50856523
    :cond_24b
    const/4 v7, 0x0

    .line 50856524
    const v2, 0x64266712

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-static {v8, v15, v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->g(ZLandroidx/compose/runtime/Composer;I)V

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856534
    .line 50856535
    .line 50856536
    :goto_258
    const/16 v2, 0x8

    .line 50856537
    .line 50856538
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856539
    .line 50856540
    .line 50856541
    move-result v2

    .line 50856542
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v2

    .line 50856546
    invoke-static {v2, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856547
    .line 50856548
    .line 50856549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856550
    .line 50856551
    const-string v3, "\u7b2c"

    .line 50856552
    .line 50856553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856554
    .line 50856555
    .line 50856556
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856557
    .line 50856558
    .line 50856559
    const/16 v3, 0x5929

    .line 50856560
    .line 50856561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v2

    .line 50856568
    const/16 v3, 0xc

    .line 50856569
    .line 50856570
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-wide v36

    .line 50856574
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-wide v38

    .line 50856578
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50856579
    .line 50856580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856581
    .line 50856582
    .line 50856583
    sget v3, Lb1/i;->e:I

    .line 50856584
    .line 50856585
    const v4, -0x47174679

    .line 50856586
    .line 50856587
    .line 50856588
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856589
    .line 50856590
    .line 50856591
    if-eqz v5, :cond_2bc

    .line 50856592
    .line 50856593
    const v4, 0x4c5de2

    .line 50856594
    .line 50856595
    .line 50856596
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856600
    .line 50856601
    .line 50856602
    move-result v4

    .line 50856603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object v5

    .line 50856607
    if-nez v4, :cond_2a9

    .line 50856608
    .line 50856609
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856610
    .line 50856611
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v4

    .line 50856615
    if-ne v5, v4, :cond_2b1

    .line 50856616
    .line 50856617
    :cond_2a9
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/w;

    .line 50856618
    .line 50856619
    invoke-direct {v5, v14}, Lcom/dragon/read/ug/kmp/alarmclock/ui/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856620
    .line 50856621
    .line 50856622
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856623
    .line 50856624
    .line 50856625
    :cond_2b1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856626
    .line 50856627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856628
    .line 50856629
    .line 50856630
    const/4 v4, 0x6

    .line 50856631
    invoke-static {v4, v15, v9, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v5

    .line 50856635
    goto :goto_2be

    .line 50856636
    :cond_2bc
    const/4 v4, 0x6

    .line 50856637
    move-object v5, v9

    .line 50856638
    :goto_2be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856639
    .line 50856640
    .line 50856641
    const/4 v8, 0x0

    .line 50856642
    const/4 v10, 0x0

    .line 50856643
    move-object v9, v10

    .line 50856644
    const-wide/16 v16, 0x0

    .line 50856645
    .line 50856646
    move-wide/from16 v40, v11

    .line 50856647
    .line 50856648
    move-wide/from16 v11, v16

    .line 50856649
    .line 50856650
    const/4 v13, 0x0

    .line 50856651
    const/16 v42, 0x6

    .line 50856652
    .line 50856653
    new-instance v4, Lb1/i;

    .line 50856654
    .line 50856655
    move-object/from16 v43, v14

    .line 50856656
    .line 50856657
    move-object v14, v4

    .line 50856658
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 50856659
    .line 50856660
    .line 50856661
    const/16 v17, 0x0

    .line 50856662
    .line 50856663
    const/16 v18, 0x0

    .line 50856664
    .line 50856665
    const/16 v19, 0x1

    .line 50856666
    .line 50856667
    const/16 v20, 0x0

    .line 50856668
    .line 50856669
    const/16 v21, 0x0

    .line 50856670
    .line 50856671
    const/16 v22, 0x0

    .line 50856672
    .line 50856673
    const/16 v24, 0x0

    .line 50856674
    .line 50856675
    const/16 v25, 0xd80

    .line 50856676
    .line 50856677
    const v26, 0x1c9f0

    .line 50856678
    .line 50856679
    .line 50856680
    move/from16 v4, v23

    .line 50856681
    .line 50856682
    move-object v3, v5

    .line 50856683
    move/from16 v44, v4

    .line 50856684
    .line 50856685
    const/16 v45, 0x1

    .line 50856686
    .line 50856687
    move-wide/from16 v4, v40

    .line 50856688
    .line 50856689
    move/from16 v46, v6

    .line 50856690
    .line 50856691
    const/16 v47, 0x0

    .line 50856692
    .line 50856693
    move-wide/from16 v6, v36

    .line 50856694
    .line 50856695
    move-object/from16 v36, v15

    .line 50856696
    .line 50856697
    move-wide/from16 v15, v38

    .line 50856698
    .line 50856699
    move-object/from16 v23, v36

    .line 50856700
    .line 50856701
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856702
    .line 50856703
    .line 50856704
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856705
    .line 50856706
    .line 50856707
    move/from16 v3, v33

    .line 50856708
    .line 50856709
    move/from16 v4, v34

    .line 50856710
    .line 50856711
    move/from16 v7, v35

    .line 50856712
    .line 50856713
    move-object/from16 v15, v36

    .line 50856714
    .line 50856715
    move-wide/from16 v11, v40

    .line 50856716
    .line 50856717
    move-object/from16 v14, v43

    .line 50856718
    .line 50856719
    move/from16 v2, v44

    .line 50856720
    .line 50856721
    move/from16 v5, v46

    .line 50856722
    .line 50856723
    goto/16 :goto_19c

    .line 50856724
    .line 50856725
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856726
    .line 50856727
    .line 50856728
    throw v32

    .line 50856729
    :cond_319
    move/from16 v44, v2

    .line 50856730
    .line 50856731
    move/from16 v33, v3

    .line 50856732
    .line 50856733
    move-object/from16 v36, v15

    .line 50856734
    .line 50856735
    const/16 v47, 0x0

    .line 50856736
    .line 50856737
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856738
    .line 50856739
    .line 50856740
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856741
    .line 50856742
    .line 50856743
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->e:Ljava/lang/String;

    .line 50856744
    .line 50856745
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->f:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 50856746
    .line 50856747
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856748
    .line 50856749
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856750
    .line 50856751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856752
    .line 50856753
    .line 50856754
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856755
    .line 50856756
    invoke-interface {v1, v4, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856757
    .line 50856758
    .line 50856759
    move-result-object v4

    .line 50856760
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856761
    .line 50856762
    .line 50856763
    move-result v5

    .line 50856764
    sub-float v5, v5, v28

    .line 50856765
    .line 50856766
    sub-float v5, v5, v29

    .line 50856767
    .line 50856768
    add-float v28, v28, v5

    .line 50856769
    .line 50856770
    const/4 v5, 0x2

    .line 50856771
    int-to-float v5, v5

    .line 50856772
    div-float v6, v33, v5

    .line 50856773
    .line 50856774
    sub-float v28, v28, v6

    .line 50856775
    .line 50856776
    div-float v5, v30, v5

    .line 50856777
    .line 50856778
    sub-float v5, v28, v5

    .line 50856779
    .line 50856780
    new-instance v6, Lc1/i;

    .line 50856781
    .line 50856782
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 50856783
    .line 50856784
    .line 50856785
    invoke-static/range {v47 .. v47}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856786
    .line 50856787
    .line 50856788
    move-result v5

    .line 50856789
    new-instance v7, Lc1/i;

    .line 50856790
    .line 50856791
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 50856792
    .line 50856793
    .line 50856794
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856795
    .line 50856796
    .line 50856797
    move-result v1

    .line 50856798
    sub-float v1, v1, v30

    .line 50856799
    .line 50856800
    new-instance v5, Lc1/i;

    .line 50856801
    .line 50856802
    invoke-direct {v5, v1}, Lc1/i;-><init>(F)V

    .line 50856803
    .line 50856804
    .line 50856805
    invoke-static/range {v47 .. v47}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50856806
    .line 50856807
    .line 50856808
    move-result v1

    .line 50856809
    new-instance v8, Lc1/i;

    .line 50856810
    .line 50856811
    invoke-direct {v8, v1}, Lc1/i;-><init>(F)V

    .line 50856812
    .line 50856813
    .line 50856814
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856815
    .line 50856816
    .line 50856817
    move-result-object v1

    .line 50856818
    invoke-static {v6, v7, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856819
    .line 50856820
    .line 50856821
    move-result-object v1

    .line 50856822
    check-cast v1, Lc1/i;

    .line 50856823
    .line 50856824
    iget v1, v1, Lc1/i;->a:F

    .line 50856825
    .line 50856826
    move/from16 v5, v44

    .line 50856827
    .line 50856828
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856829
    .line 50856830
    .line 50856831
    move-result-object v4

    .line 50856832
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;->g:Lkotlin/jvm/functions/Function0;

    .line 50856833
    .line 50856834
    const/4 v7, 0x0

    .line 50856835
    const/4 v8, 0x0

    .line 50856836
    move-object/from16 v6, v36

    .line 50856837
    .line 50856838
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->e(Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50856839
    .line 50856840
    .line 50856841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856842
    .line 50856843
    .line 50856844
    move-result v1

    .line 50856845
    if-eqz v1, :cond_39c

    .line 50856846
    .line 50856847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856848
    .line 50856849
    .line 50856850
    goto :goto_39c

    .line 50856851
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856852
    .line 50856853
    .line 50856854
    throw v32

    .line 50856855
    :cond_397
    move-object/from16 v36, v15

    .line 50856856
    .line 50856857
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856858
    .line 50856859
    .line 50856860
    :cond_39c
    :goto_39c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856861
    .line 50856862
    return-object v1
.end method


