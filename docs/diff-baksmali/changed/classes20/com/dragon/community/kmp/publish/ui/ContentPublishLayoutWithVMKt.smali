## classes20/com/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "*>;",
            "Lcom/dragon/community/kmp/publish/ui/i2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/q9;",
            "-",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/u4;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move-object/from16 v0, p6

    .line 168361988
    move/from16 v8, p8

    .line 168361990
    const/4 v2, 0x0

    .line 168361991
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361994
    const v3, -0x4f21be0c

    .line 168361997
    move-object/from16 v4, p7

    .line 168361999
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362002
    move-result-object v4

    .line 168362003
    and-int/lit8 v5, p9, 0x1

    .line 168362005
    if-eqz v5, :cond_1a

    .line 168362007
    or-int/lit8 v5, v8, 0x6

    .line 168362009
    goto :goto_2a

    .line 168362010
    :cond_1a
    and-int/lit8 v5, v8, 0x6

    .line 168362012
    if-nez v5, :cond_29

    .line 168362014
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362017
    move-result v5

    .line 168362018
    if-eqz v5, :cond_26

    .line 168362020
    const/4 v5, 0x4

    .line 168362021
    goto :goto_27

    .line 168362022
    :cond_26
    const/4 v5, 0x2

    .line 168362023
    :goto_27
    or-int/2addr v5, v8

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    move v5, v8

    .line 168362026
    :goto_2a
    and-int/lit8 v7, p9, 0x2

    .line 168362028
    const/16 v21, 0x20

    .line 168362030
    if-eqz v7, :cond_33

    .line 168362032
    or-int/lit8 v5, v5, 0x30

    .line 168362034
    goto :goto_46

    .line 168362035
    :cond_33
    and-int/lit8 v9, v8, 0x30

    .line 168362037
    if-nez v9, :cond_46

    .line 168362039
    move-object/from16 v9, p1

    .line 168362041
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362044
    move-result v10

    .line 168362045
    if-eqz v10, :cond_42

    .line 168362047
    const/16 v10, 0x20

    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    const/16 v10, 0x10

    .line 168362052
    :goto_44
    or-int/2addr v5, v10

    .line 168362053
    goto :goto_48

    .line 168362054
    :cond_46
    :goto_46
    move-object/from16 v9, p1

    .line 168362056
    :goto_48
    and-int/lit8 v10, p9, 0x4

    .line 168362058
    if-eqz v10, :cond_4f

    .line 168362060
    or-int/lit16 v5, v5, 0x180

    .line 168362062
    goto :goto_62

    .line 168362063
    :cond_4f
    and-int/lit16 v11, v8, 0x180

    .line 168362065
    if-nez v11, :cond_62

    .line 168362067
    move-object/from16 v11, p2

    .line 168362069
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362072
    move-result v12

    .line 168362073
    if-eqz v12, :cond_5e

    .line 168362075
    const/16 v12, 0x100

    .line 168362077
    goto :goto_60

    .line 168362078
    :cond_5e
    const/16 v12, 0x80

    .line 168362080
    :goto_60
    or-int/2addr v5, v12

    .line 168362081
    goto :goto_64

    .line 168362082
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 168362084
    :goto_64
    and-int/lit8 v12, p9, 0x8

    .line 168362086
    if-eqz v12, :cond_6b

    .line 168362088
    or-int/lit16 v5, v5, 0xc00

    .line 168362090
    goto :goto_7e

    .line 168362091
    :cond_6b
    and-int/lit16 v13, v8, 0xc00

    .line 168362093
    if-nez v13, :cond_7e

    .line 168362095
    move-object/from16 v13, p3

    .line 168362097
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362100
    move-result v14

    .line 168362101
    if-eqz v14, :cond_7a

    .line 168362103
    const/16 v14, 0x800

    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    const/16 v14, 0x400

    .line 168362108
    :goto_7c
    or-int/2addr v5, v14

    .line 168362109
    goto :goto_80

    .line 168362110
    :cond_7e
    :goto_7e
    move-object/from16 v13, p3

    .line 168362112
    :goto_80
    and-int/lit8 v14, p9, 0x10

    .line 168362114
    if-eqz v14, :cond_87

    .line 168362116
    or-int/lit16 v5, v5, 0x6000

    .line 168362118
    goto :goto_9b

    .line 168362119
    :cond_87
    and-int/lit16 v15, v8, 0x6000

    .line 168362121
    if-nez v15, :cond_9b

    .line 168362123
    move-object/from16 v15, p4

    .line 168362125
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362128
    move-result v16

    .line 168362129
    if-eqz v16, :cond_96

    .line 168362131
    const/16 v16, 0x4000

    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    const/16 v16, 0x2000

    .line 168362136
    :goto_98
    or-int v5, v5, v16

    .line 168362138
    goto :goto_9d

    .line 168362139
    :cond_9b
    :goto_9b
    move-object/from16 v15, p4

    .line 168362141
    :goto_9d
    and-int/lit8 v16, p9, 0x20

    .line 168362143
    const/high16 v17, 0x30000

    .line 168362145
    if-eqz v16, :cond_a8

    .line 168362147
    or-int v5, v5, v17

    .line 168362149
    move-object/from16 v6, p5

    .line 168362151
    goto :goto_bb

    .line 168362152
    :cond_a8
    and-int v17, v8, v17

    .line 168362154
    move-object/from16 v6, p5

    .line 168362156
    if-nez v17, :cond_bb

    .line 168362158
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362161
    move-result v17

    .line 168362162
    if-eqz v17, :cond_b7

    .line 168362164
    const/high16 v17, 0x20000

    .line 168362166
    goto :goto_b9

    .line 168362167
    :cond_b7
    const/high16 v17, 0x10000

    .line 168362169
    :goto_b9
    or-int v5, v5, v17

    .line 168362171
    :cond_bb
    :goto_bb
    and-int/lit8 v17, p9, 0x40

    .line 168362173
    const/high16 v22, 0x180000

    .line 168362175
    if-eqz v17, :cond_c4

    .line 168362177
    or-int v5, v5, v22

    .line 168362179
    goto :goto_e0

    .line 168362180
    :cond_c4
    and-int v18, v8, v22

    .line 168362182
    if-nez v18, :cond_e0

    .line 168362184
    const/high16 v18, 0x200000

    .line 168362186
    and-int v18, v8, v18

    .line 168362188
    if-nez v18, :cond_d3

    .line 168362190
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362193
    move-result v18

    .line 168362194
    goto :goto_d7

    .line 168362195
    :cond_d3
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362198
    move-result v18

    .line 168362199
    :goto_d7
    if-eqz v18, :cond_dc

    .line 168362201
    const/high16 v18, 0x100000

    .line 168362203
    goto :goto_de

    .line 168362204
    :cond_dc
    const/high16 v18, 0x80000

    .line 168362206
    :goto_de
    or-int v5, v5, v18

    .line 168362208
    :cond_e0
    :goto_e0
    const v18, 0x92493

    .line 168362211
    and-int v2, v5, v18

    .line 168362213
    const v3, 0x92492

    .line 168362216
    const/4 v0, 0x1

    .line 168362217
    if-eq v2, v3, :cond_ed

    .line 168362219
    const/4 v2, 0x1

    .line 168362220
    goto :goto_ee

    .line 168362221
    :cond_ed
    const/4 v2, 0x0

    .line 168362222
    :goto_ee
    and-int/lit8 v3, v5, 0x1

    .line 168362224
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362227
    move-result v2

    .line 168362228
    if-eqz v2, :cond_4f6

    .line 168362230
    const/4 v2, 0x0

    .line 168362231
    if-eqz v7, :cond_fb

    .line 168362233
    move-object v3, v2

    .line 168362234
    goto :goto_fc

    .line 168362235
    :cond_fb
    move-object v3, v9

    .line 168362236
    :goto_fc
    if-eqz v10, :cond_100

    .line 168362238
    move-object v7, v2

    .line 168362239
    goto :goto_101

    .line 168362240
    :cond_100
    move-object v7, v11

    .line 168362241
    :goto_101
    if-eqz v12, :cond_106

    .line 168362243
    move-object/from16 v23, v2

    .line 168362245
    goto :goto_108

    .line 168362246
    :cond_106
    move-object/from16 v23, v13

    .line 168362248
    :goto_108
    if-eqz v14, :cond_10d

    .line 168362250
    move-object/from16 v24, v2

    .line 168362252
    goto :goto_10f

    .line 168362253
    :cond_10d
    move-object/from16 v24, v15

    .line 168362255
    :goto_10f
    if-eqz v16, :cond_112

    .line 168362257
    move-object v6, v2

    .line 168362258
    :cond_112
    if-eqz v17, :cond_116

    .line 168362260
    move-object v15, v2

    .line 168362261
    goto :goto_118

    .line 168362262
    :cond_116
    move-object/from16 v15, p6

    .line 168362264
    :goto_118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362267
    move-result v9

    .line 168362268
    const/4 v14, -0x1

    .line 168362269
    if-eqz v9, :cond_127

    .line 168362271
    const-string v9, "com.dragon.community.kmp.publish.ui.ContentPublishLayoutWithVM (ContentPublishLayoutWithVM.kt:53)"

    .line 168362273
    const v10, -0x4f21be0c

    .line 168362276
    invoke-static {v10, v5, v14, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362279
    :cond_127
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 168362282
    move-result-object v9

    .line 168362283
    const/4 v10, 0x0

    .line 168362284
    invoke-static {v9, v2, v4, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168362287
    move-result-object v0

    .line 168362288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362291
    move-result-object v9

    .line 168362292
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362294
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362297
    move-result-object v10

    .line 168362298
    if-ne v9, v10, :cond_145

    .line 168362300
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362302
    invoke-static {v9, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362305
    move-result-object v9

    .line 168362306
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362309
    :cond_145
    move-object v13, v9

    .line 168362310
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 168362312
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362314
    const v10, -0x615d173a

    .line 168362317
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362320
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362323
    move-result v11

    .line 168362324
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362327
    move-result v12

    .line 168362328
    or-int/2addr v11, v12

    .line 168362329
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362332
    move-result-object v12

    .line 168362333
    if-nez v11, :cond_165

    .line 168362335
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362338
    move-result-object v11

    .line 168362339
    if-ne v12, v11, :cond_16d

    .line 168362341
    :cond_165
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/j2;

    .line 168362343
    invoke-direct {v12, v1, v13}, Lcom/dragon/community/kmp/publish/ui/j2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 168362346
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362349
    :cond_16d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 168362351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362354
    const/4 v11, 0x6

    .line 168362355
    invoke-static {v9, v12, v4, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362358
    const v12, 0x4c5de2

    .line 168362361
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362364
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362367
    move-result v9

    .line 168362368
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362371
    move-result-object v11

    .line 168362372
    if-nez v9, :cond_18c

    .line 168362374
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362377
    move-result-object v9

    .line 168362378
    if-ne v11, v9, :cond_194

    .line 168362380
    :cond_18c
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$2$1;

    .line 168362382
    invoke-direct {v11, v1, v2}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$2$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168362385
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362388
    :cond_194
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 168362390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362393
    and-int/lit8 v9, v5, 0xe

    .line 168362395
    invoke-static {v1, v11, v4, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362398
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 168362400
    const/4 v11, 0x0

    .line 168362401
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362404
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362407
    move-result v17

    .line 168362408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362411
    move-result-object v12

    .line 168362412
    if-nez v17, :cond_1b4

    .line 168362414
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362417
    move-result-object v14

    .line 168362418
    if-ne v12, v14, :cond_1bc

    .line 168362420
    :cond_1b4
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/l2;

    .line 168362422
    invoke-direct {v12, v1}, Lcom/dragon/community/kmp/publish/ui/l2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168362425
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362428
    :cond_1bc
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 168362430
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362433
    const/4 v14, 0x6

    .line 168362434
    const/16 v19, 0x2

    .line 168362436
    move-object/from16 p1, v9

    .line 168362438
    move-object/from16 p2, v11

    .line 168362440
    move-object/from16 p3, v12

    .line 168362442
    move-object/from16 p4, v4

    .line 168362444
    move/from16 p5, v14

    .line 168362446
    move/from16 p6, v19

    .line 168362448
    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168362451
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362454
    move-result-object v9

    .line 168362455
    check-cast v9, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 168362457
    iget-object v9, v9, Lcom/dragon/community/kmp/publish/ui/b1;->q:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 168362459
    const v11, -0xda9b8bc

    .line 168362462
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362465
    if-eqz v9, :cond_263

    .line 168362467
    iget-object v11, v9, Lcom/dragon/community/kmp/publish/ui/z0;->a:Ljava/lang/String;

    .line 168362469
    iget-object v12, v9, Lcom/dragon/community/kmp/publish/ui/z0;->b:Ljava/lang/String;

    .line 168362471
    iget-object v14, v9, Lcom/dragon/community/kmp/publish/ui/z0;->c:Ljava/lang/String;

    .line 168362473
    const/16 v19, 0x0

    .line 168362475
    const/16 v20, 0x1

    .line 168362477
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362480
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362483
    move-result v26

    .line 168362484
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362487
    move-result v27

    .line 168362488
    or-int v26, v26, v27

    .line 168362490
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362493
    move-result-object v2

    .line 168362494
    if-nez v26, :cond_206

    .line 168362496
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362499
    move-result-object v10

    .line 168362500
    if-ne v2, v10, :cond_20e

    .line 168362502
    :cond_206
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/m2;

    .line 168362504
    invoke-direct {v2, v9, v1}, Lcom/dragon/community/kmp/publish/ui/m2;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168362507
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362510
    :cond_20e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 168362512
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362515
    const v10, -0x615d173a

    .line 168362518
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362521
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362524
    move-result v10

    .line 168362525
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362528
    move-result v26

    .line 168362529
    or-int v10, v10, v26

    .line 168362531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362534
    move-result-object v8

    .line 168362535
    if-nez v10, :cond_22f

    .line 168362537
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362540
    move-result-object v10

    .line 168362541
    if-ne v8, v10, :cond_237

    .line 168362543
    :cond_22f
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/n2;

    .line 168362545
    invoke-direct {v8, v9, v1}, Lcom/dragon/community/kmp/publish/ui/n2;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168362548
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362551
    :cond_237
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 168362553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362556
    const/16 v26, 0x0

    .line 168362558
    const/16 v28, 0x0

    .line 168362560
    const/16 v29, 0x6000

    .line 168362562
    const/16 v30, 0x188

    .line 168362564
    move-object v9, v11

    .line 168362565
    move-object v10, v12

    .line 168362566
    const/16 v31, 0x6

    .line 168362568
    move-object v11, v14

    .line 168362569
    const v14, 0x4c5de2

    .line 168362572
    move-object/from16 v12, v19

    .line 168362574
    move-object/from16 v32, v13

    .line 168362576
    move/from16 v13, v20

    .line 168362578
    move-object v14, v2

    .line 168362579
    move-object v2, v15

    .line 168362580
    move-object v15, v8

    .line 168362581
    move-object/from16 v16, v26

    .line 168362583
    move-object/from16 v17, v28

    .line 168362585
    move-object/from16 v18, v4

    .line 168362587
    move/from16 v19, v29

    .line 168362589
    move/from16 v20, v30

    .line 168362591
    invoke-static/range {v9 .. v20}, Lrb2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168362594
    goto :goto_268

    .line 168362595
    :cond_263
    move-object/from16 v32, v13

    .line 168362597
    move-object v2, v15

    .line 168362598
    const/16 v31, 0x6

    .line 168362600
    :goto_268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362603
    const v8, 0x6e3c21fe

    .line 168362606
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362609
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362612
    move-result-object v9

    .line 168362613
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362616
    move-result-object v10

    .line 168362617
    if-ne v9, v10, :cond_283

    .line 168362619
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;

    .line 168362621
    invoke-direct {v9, v1, v2}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/u4;)V

    .line 168362624
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362627
    :cond_283
    move-object v15, v9

    .line 168362628
    check-cast v15, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;

    .line 168362630
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362633
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362639
    move-result-object v9

    .line 168362640
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362643
    move-result-object v10

    .line 168362644
    if-ne v9, v10, :cond_2a2

    .line 168362646
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362648
    const/4 v10, 0x0

    .line 168362649
    const/4 v11, 0x2

    .line 168362650
    invoke-static {v9, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362653
    move-result-object v9

    .line 168362654
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362657
    goto :goto_2a4

    .line 168362658
    :cond_2a2
    const/4 v10, 0x0

    .line 168362659
    const/4 v11, 0x2

    .line 168362660
    :goto_2a4
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 168362662
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362665
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362668
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362671
    move-result-object v12

    .line 168362672
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362675
    move-result-object v13

    .line 168362676
    if-ne v12, v13, :cond_2bd

    .line 168362678
    invoke-static {v10, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362681
    move-result-object v12

    .line 168362682
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362685
    :cond_2bd
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 168362687
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362690
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362693
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362696
    move-result-object v8

    .line 168362697
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362700
    move-result-object v13

    .line 168362701
    if-ne v8, v13, :cond_2d6

    .line 168362703
    invoke-static {v10, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362706
    move-result-object v8

    .line 168362707
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362710
    :cond_2d6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 168362712
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362715
    sget v10, Lcom/dragon/community/kmp/publish/ui/ha;->a:I

    .line 168362717
    const v10, 0x55140893

    .line 168362720
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362726
    move-result v11

    .line 168362727
    if-eqz v11, :cond_2f0

    .line 168362729
    const-string v11, "com.dragon.community.kmp.publish.ui.rememberLocalToScreenConverter (ScreenPositionConverter.android.kt:9)"

    .line 168362731
    const/4 v13, -0x1

    .line 168362732
    const/4 v14, 0x0

    .line 168362733
    invoke-static {v10, v14, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362736
    :cond_2f0
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 168362738
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362741
    move-result-object v10

    .line 168362742
    check-cast v10, Landroid/view/View;

    .line 168362744
    const v11, 0x4c5de2

    .line 168362747
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362750
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362753
    move-result v13

    .line 168362754
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362757
    move-result-object v14

    .line 168362758
    if-nez v13, :cond_30e

    .line 168362760
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362763
    move-result-object v13

    .line 168362764
    if-ne v14, v13, :cond_316

    .line 168362766
    :cond_30e
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/ga;

    .line 168362768
    invoke-direct {v14, v10}, Lcom/dragon/community/kmp/publish/ui/ga;-><init>(Landroid/view/View;)V

    .line 168362771
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362774
    :cond_316
    move-object v10, v14

    .line 168362775
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168362777
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362783
    move-result v13

    .line 168362784
    if-eqz v13, :cond_325

    .line 168362786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362789
    :cond_325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362792
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362794
    const v14, -0x48fade91

    .line 168362797
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362800
    move-object/from16 v14, v32

    .line 168362802
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362805
    move-result v16

    .line 168362806
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362809
    move-result v17

    .line 168362810
    or-int v16, v16, v17

    .line 168362812
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362815
    move-result v17

    .line 168362816
    or-int v16, v16, v17

    .line 168362818
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362821
    move-result-object v11

    .line 168362822
    move-object/from16 v26, v2

    .line 168362824
    if-nez v16, :cond_350

    .line 168362826
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362829
    move-result-object v2

    .line 168362830
    if-ne v11, v2, :cond_366

    .line 168362832
    :cond_350
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/o2;

    .line 168362834
    move-object/from16 p1, v11

    .line 168362836
    move-object/from16 p2, v14

    .line 168362838
    move-object/from16 p3, v8

    .line 168362840
    move-object/from16 p4, p0

    .line 168362842
    move-object/from16 p5, v10

    .line 168362844
    move-object/from16 p6, v12

    .line 168362846
    move-object/from16 p7, v9

    .line 168362848
    invoke-direct/range {p1 .. p7}, Lcom/dragon/community/kmp/publish/ui/o2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168362851
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362854
    :cond_366
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168362856
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362859
    invoke-static {v13, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362862
    move-result-object v2

    .line 168362863
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362865
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362868
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362870
    const/4 v9, 0x0

    .line 168362871
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362874
    move-result-object v8

    .line 168362875
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362878
    move-result-wide v9

    .line 168362879
    ushr-long v11, v9, v21

    .line 168362881
    xor-long/2addr v9, v11

    .line 168362882
    long-to-int v10, v9

    .line 168362883
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362886
    move-result-object v9

    .line 168362887
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362890
    move-result-object v2

    .line 168362891
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362893
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362896
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362898
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362901
    move-result-object v12

    .line 168362902
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168362904
    if-eqz v12, :cond_4f1

    .line 168362906
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362909
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362912
    move-result v12

    .line 168362913
    if-eqz v12, :cond_3a7

    .line 168362915
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362918
    goto :goto_3aa

    .line 168362919
    :cond_3a7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362922
    :goto_3aa
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168362924
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362926
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362929
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362931
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362934
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362936
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362939
    move-result v9

    .line 168362940
    if-nez v9, :cond_3cc

    .line 168362942
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362945
    move-result-object v9

    .line 168362946
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362949
    move-result-object v11

    .line 168362950
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362953
    move-result v9

    .line 168362954
    if-nez v9, :cond_3da

    .line 168362956
    :cond_3cc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362959
    move-result-object v9

    .line 168362960
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362963
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362966
    move-result-object v9

    .line 168362967
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362970
    :cond_3da
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362972
    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362975
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362977
    if-eqz v6, :cond_431

    .line 168362979
    const v2, 0x22073433

    .line 168362982
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362985
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362988
    move-result-object v0

    .line 168362989
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 168362991
    const v2, 0x4c5de2

    .line 168362994
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362997
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363000
    move-result v2

    .line 168363001
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363004
    move-result-object v8

    .line 168363005
    if-nez v2, :cond_405

    .line 168363007
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363010
    move-result-object v2

    .line 168363011
    if-ne v8, v2, :cond_40d

    .line 168363013
    :cond_405
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/p2;

    .line 168363015
    invoke-direct {v8, v1}, Lcom/dragon/community/kmp/publish/ui/p2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168363018
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363021
    :cond_40d
    move-object v2, v8

    .line 168363022
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 168363024
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363027
    shr-int/lit8 v5, v5, 0x6

    .line 168363029
    and-int/lit16 v5, v5, 0x1c00

    .line 168363031
    or-int/lit8 v5, v5, 0x30

    .line 168363033
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363036
    move-result-object v5

    .line 168363037
    move-object/from16 p1, v6

    .line 168363039
    move-object/from16 p2, v0

    .line 168363041
    move-object/from16 p3, v15

    .line 168363043
    move-object/from16 p4, v2

    .line 168363045
    move-object/from16 p5, v4

    .line 168363047
    move-object/from16 p6, v5

    .line 168363049
    invoke-interface/range {p1 .. p6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363052
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363055
    goto/16 :goto_4de

    .line 168363057
    :cond_431
    const v2, 0x220b8c53

    .line 168363060
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363063
    const v2, 0x11925e5

    .line 168363066
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363069
    if-nez v3, :cond_445

    .line 168363071
    invoke-static {v4}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp/publish/ui/i2;

    .line 168363074
    move-result-object v2

    .line 168363075
    move-object v11, v2

    .line 168363076
    goto :goto_446

    .line 168363077
    :cond_445
    move-object v11, v3

    .line 168363078
    :goto_446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363081
    iget-object v9, v11, Lcom/dragon/community/kmp/publish/ui/i2;->a:Lec2/l;

    .line 168363083
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363086
    move-result-object v0

    .line 168363087
    move-object v10, v0

    .line 168363088
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 168363090
    const v0, 0x4c5de2

    .line 168363093
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363096
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363099
    move-result v0

    .line 168363100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363103
    move-result-object v2

    .line 168363104
    if-nez v0, :cond_468

    .line 168363106
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363109
    move-result-object v0

    .line 168363110
    if-ne v2, v0, :cond_470

    .line 168363112
    :cond_468
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/q2;

    .line 168363114
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/publish/ui/q2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168363117
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363120
    :cond_470
    move-object v12, v2

    .line 168363121
    check-cast v12, Lkotlin/jvm/functions/Function4;

    .line 168363123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363126
    const v0, 0x4c5de2

    .line 168363129
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363132
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363135
    move-result v0

    .line 168363136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363139
    move-result-object v2

    .line 168363140
    if-nez v0, :cond_48c

    .line 168363142
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363145
    move-result-object v0

    .line 168363146
    if-ne v2, v0, :cond_494

    .line 168363148
    :cond_48c
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/r2;

    .line 168363150
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/publish/ui/r2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168363153
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363156
    :cond_494
    move-object v13, v2

    .line 168363157
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 168363159
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363162
    const v0, 0x4c5de2

    .line 168363165
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363168
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363171
    move-result v0

    .line 168363172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363175
    move-result-object v2

    .line 168363176
    if-nez v0, :cond_4b0

    .line 168363178
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363181
    move-result-object v0

    .line 168363182
    if-ne v2, v0, :cond_4b8

    .line 168363184
    :cond_4b0
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/s2;

    .line 168363186
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/publish/ui/s2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168363189
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363192
    :cond_4b8
    move-object v14, v2

    .line 168363193
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168363195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363198
    shl-int/lit8 v0, v5, 0xf

    .line 168363200
    const/high16 v2, 0x1c00000

    .line 168363202
    and-int/2addr v2, v0

    .line 168363203
    or-int v2, v2, v22

    .line 168363205
    const/high16 v5, 0xe000000

    .line 168363207
    and-int/2addr v5, v0

    .line 168363208
    or-int/2addr v2, v5

    .line 168363209
    const/high16 v5, 0x70000000

    .line 168363211
    and-int/2addr v0, v5

    .line 168363212
    or-int v20, v2, v0

    .line 168363214
    const/16 v21, 0x0

    .line 168363216
    move-object/from16 v16, v7

    .line 168363218
    move-object/from16 v17, v23

    .line 168363220
    move-object/from16 v18, v24

    .line 168363222
    move-object/from16 v19, v4

    .line 168363224
    invoke-static/range {v9 .. v21}, Lcom/dragon/community/kmp/publish/ui/h2;->c(Lec2/l;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 168363227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363230
    :goto_4de
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363236
    move-result v0

    .line 168363237
    if-eqz v0, :cond_4ea

    .line 168363239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363242
    :cond_4ea
    move-object v2, v3

    .line 168363243
    move-object v3, v7

    .line 168363244
    move-object/from16 v5, v24

    .line 168363246
    move-object/from16 v7, v26

    .line 168363248
    goto :goto_500

    .line 168363249
    :cond_4f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363252
    const/4 v0, 0x0

    .line 168363253
    throw v0

    .line 168363254
    :cond_4f6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363257
    move-object/from16 v7, p6

    .line 168363259
    move-object v2, v9

    .line 168363260
    move-object v3, v11

    .line 168363261
    move-object/from16 v23, v13

    .line 168363263
    move-object v5, v15

    .line 168363264
    :goto_500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363267
    move-result-object v10

    .line 168363268
    if-eqz v10, :cond_517

    .line 168363270
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/k2;

    .line 168363272
    move-object v0, v11

    .line 168363273
    move-object/from16 v1, p0

    .line 168363275
    move-object/from16 v4, v23

    .line 168363277
    move/from16 v8, p8

    .line 168363279
    move/from16 v9, p9

    .line 168363281
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/k2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;II)V

    .line 168363284
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363287
    :cond_517
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "*>;",
            "Lcom/dragon/community/kmp/publish/ui/i2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/q9;",
            "-",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/u4;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move-object/from16 v0, p6

    .line 168361987
    .line 168361988
    move/from16 v8, p8

    .line 168361989
    .line 168361990
    const/4 v2, 0x0

    .line 168361991
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361992
    .line 168361993
    .line 168361994
    const v3, -0x4f21be0c

    .line 168361995
    .line 168361996
    .line 168361997
    move-object/from16 v4, p7

    .line 168361998
    .line 168361999
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    .line 168362001
    .line 168362002
    move-result-object v4

    .line 168362003
    and-int/lit8 v5, p9, 0x1

    .line 168362004
    .line 168362005
    if-eqz v5, :cond_1a

    .line 168362006
    .line 168362007
    or-int/lit8 v5, v8, 0x6

    .line 168362008
    .line 168362009
    goto :goto_2a

    .line 168362010
    :cond_1a
    and-int/lit8 v5, v8, 0x6

    .line 168362011
    .line 168362012
    if-nez v5, :cond_29

    .line 168362013
    .line 168362014
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362015
    .line 168362016
    .line 168362017
    move-result v5

    .line 168362018
    if-eqz v5, :cond_26

    .line 168362019
    .line 168362020
    const/4 v5, 0x4

    .line 168362021
    goto :goto_27

    .line 168362022
    :cond_26
    const/4 v5, 0x2

    .line 168362023
    :goto_27
    or-int/2addr v5, v8

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    move v5, v8

    .line 168362026
    :goto_2a
    and-int/lit8 v7, p9, 0x2

    .line 168362027
    .line 168362028
    const/16 v21, 0x20

    .line 168362029
    .line 168362030
    if-eqz v7, :cond_33

    .line 168362031
    .line 168362032
    or-int/lit8 v5, v5, 0x30

    .line 168362033
    .line 168362034
    goto :goto_46

    .line 168362035
    :cond_33
    and-int/lit8 v9, v8, 0x30

    .line 168362036
    .line 168362037
    if-nez v9, :cond_46

    .line 168362038
    .line 168362039
    move-object/from16 v9, p1

    .line 168362040
    .line 168362041
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362042
    .line 168362043
    .line 168362044
    move-result v10

    .line 168362045
    if-eqz v10, :cond_42

    .line 168362046
    .line 168362047
    const/16 v10, 0x20

    .line 168362048
    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    const/16 v10, 0x10

    .line 168362051
    .line 168362052
    :goto_44
    or-int/2addr v5, v10

    .line 168362053
    goto :goto_48

    .line 168362054
    :cond_46
    :goto_46
    move-object/from16 v9, p1

    .line 168362055
    .line 168362056
    :goto_48
    and-int/lit8 v10, p9, 0x4

    .line 168362057
    .line 168362058
    if-eqz v10, :cond_4f

    .line 168362059
    .line 168362060
    or-int/lit16 v5, v5, 0x180

    .line 168362061
    .line 168362062
    goto :goto_62

    .line 168362063
    :cond_4f
    and-int/lit16 v11, v8, 0x180

    .line 168362064
    .line 168362065
    if-nez v11, :cond_62

    .line 168362066
    .line 168362067
    move-object/from16 v11, p2

    .line 168362068
    .line 168362069
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362070
    .line 168362071
    .line 168362072
    move-result v12

    .line 168362073
    if-eqz v12, :cond_5e

    .line 168362074
    .line 168362075
    const/16 v12, 0x100

    .line 168362076
    .line 168362077
    goto :goto_60

    .line 168362078
    :cond_5e
    const/16 v12, 0x80

    .line 168362079
    .line 168362080
    :goto_60
    or-int/2addr v5, v12

    .line 168362081
    goto :goto_64

    .line 168362082
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 168362083
    .line 168362084
    :goto_64
    and-int/lit8 v12, p9, 0x8

    .line 168362085
    .line 168362086
    if-eqz v12, :cond_6b

    .line 168362087
    .line 168362088
    or-int/lit16 v5, v5, 0xc00

    .line 168362089
    .line 168362090
    goto :goto_7e

    .line 168362091
    :cond_6b
    and-int/lit16 v13, v8, 0xc00

    .line 168362092
    .line 168362093
    if-nez v13, :cond_7e

    .line 168362094
    .line 168362095
    move-object/from16 v13, p3

    .line 168362096
    .line 168362097
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362098
    .line 168362099
    .line 168362100
    move-result v14

    .line 168362101
    if-eqz v14, :cond_7a

    .line 168362102
    .line 168362103
    const/16 v14, 0x800

    .line 168362104
    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    const/16 v14, 0x400

    .line 168362107
    .line 168362108
    :goto_7c
    or-int/2addr v5, v14

    .line 168362109
    goto :goto_80

    .line 168362110
    :cond_7e
    :goto_7e
    move-object/from16 v13, p3

    .line 168362111
    .line 168362112
    :goto_80
    and-int/lit8 v14, p9, 0x10

    .line 168362113
    .line 168362114
    if-eqz v14, :cond_87

    .line 168362115
    .line 168362116
    or-int/lit16 v5, v5, 0x6000

    .line 168362117
    .line 168362118
    goto :goto_9b

    .line 168362119
    :cond_87
    and-int/lit16 v15, v8, 0x6000

    .line 168362120
    .line 168362121
    if-nez v15, :cond_9b

    .line 168362122
    .line 168362123
    move-object/from16 v15, p4

    .line 168362124
    .line 168362125
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362126
    .line 168362127
    .line 168362128
    move-result v16

    .line 168362129
    if-eqz v16, :cond_96

    .line 168362130
    .line 168362131
    const/16 v16, 0x4000

    .line 168362132
    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    const/16 v16, 0x2000

    .line 168362135
    .line 168362136
    :goto_98
    or-int v5, v5, v16

    .line 168362137
    .line 168362138
    goto :goto_9d

    .line 168362139
    :cond_9b
    :goto_9b
    move-object/from16 v15, p4

    .line 168362140
    .line 168362141
    :goto_9d
    and-int/lit8 v16, p9, 0x20

    .line 168362142
    .line 168362143
    const/high16 v17, 0x30000

    .line 168362144
    .line 168362145
    if-eqz v16, :cond_a8

    .line 168362146
    .line 168362147
    or-int v5, v5, v17

    .line 168362148
    .line 168362149
    move-object/from16 v6, p5

    .line 168362150
    .line 168362151
    goto :goto_bb

    .line 168362152
    :cond_a8
    and-int v17, v8, v17

    .line 168362153
    .line 168362154
    move-object/from16 v6, p5

    .line 168362155
    .line 168362156
    if-nez v17, :cond_bb

    .line 168362157
    .line 168362158
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362159
    .line 168362160
    .line 168362161
    move-result v17

    .line 168362162
    if-eqz v17, :cond_b7

    .line 168362163
    .line 168362164
    const/high16 v17, 0x20000

    .line 168362165
    .line 168362166
    goto :goto_b9

    .line 168362167
    :cond_b7
    const/high16 v17, 0x10000

    .line 168362168
    .line 168362169
    :goto_b9
    or-int v5, v5, v17

    .line 168362170
    .line 168362171
    :cond_bb
    :goto_bb
    and-int/lit8 v17, p9, 0x40

    .line 168362172
    .line 168362173
    const/high16 v22, 0x180000

    .line 168362174
    .line 168362175
    if-eqz v17, :cond_c4

    .line 168362176
    .line 168362177
    or-int v5, v5, v22

    .line 168362178
    .line 168362179
    goto :goto_e0

    .line 168362180
    :cond_c4
    and-int v18, v8, v22

    .line 168362181
    .line 168362182
    if-nez v18, :cond_e0

    .line 168362183
    .line 168362184
    const/high16 v18, 0x200000

    .line 168362185
    .line 168362186
    and-int v18, v8, v18

    .line 168362187
    .line 168362188
    if-nez v18, :cond_d3

    .line 168362189
    .line 168362190
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362191
    .line 168362192
    .line 168362193
    move-result v18

    .line 168362194
    goto :goto_d7

    .line 168362195
    :cond_d3
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362196
    .line 168362197
    .line 168362198
    move-result v18

    .line 168362199
    :goto_d7
    if-eqz v18, :cond_dc

    .line 168362200
    .line 168362201
    const/high16 v18, 0x100000

    .line 168362202
    .line 168362203
    goto :goto_de

    .line 168362204
    :cond_dc
    const/high16 v18, 0x80000

    .line 168362205
    .line 168362206
    :goto_de
    or-int v5, v5, v18

    .line 168362207
    .line 168362208
    :cond_e0
    :goto_e0
    const v18, 0x92493

    .line 168362209
    .line 168362210
    .line 168362211
    and-int v2, v5, v18

    .line 168362212
    .line 168362213
    const v3, 0x92492

    .line 168362214
    .line 168362215
    .line 168362216
    const/4 v0, 0x1

    .line 168362217
    if-eq v2, v3, :cond_ed

    .line 168362218
    .line 168362219
    const/4 v2, 0x1

    .line 168362220
    goto :goto_ee

    .line 168362221
    :cond_ed
    const/4 v2, 0x0

    .line 168362222
    :goto_ee
    and-int/lit8 v3, v5, 0x1

    .line 168362223
    .line 168362224
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362225
    .line 168362226
    .line 168362227
    move-result v2

    .line 168362228
    if-eqz v2, :cond_4f6

    .line 168362229
    .line 168362230
    const/4 v2, 0x0

    .line 168362231
    if-eqz v7, :cond_fb

    .line 168362232
    .line 168362233
    move-object v3, v2

    .line 168362234
    goto :goto_fc

    .line 168362235
    :cond_fb
    move-object v3, v9

    .line 168362236
    :goto_fc
    if-eqz v10, :cond_100

    .line 168362237
    .line 168362238
    move-object v7, v2

    .line 168362239
    goto :goto_101

    .line 168362240
    :cond_100
    move-object v7, v11

    .line 168362241
    :goto_101
    if-eqz v12, :cond_106

    .line 168362242
    .line 168362243
    move-object/from16 v23, v2

    .line 168362244
    .line 168362245
    goto :goto_108

    .line 168362246
    :cond_106
    move-object/from16 v23, v13

    .line 168362247
    .line 168362248
    :goto_108
    if-eqz v14, :cond_10d

    .line 168362249
    .line 168362250
    move-object/from16 v24, v2

    .line 168362251
    .line 168362252
    goto :goto_10f

    .line 168362253
    :cond_10d
    move-object/from16 v24, v15

    .line 168362254
    .line 168362255
    :goto_10f
    if-eqz v16, :cond_112

    .line 168362256
    .line 168362257
    move-object v6, v2

    .line 168362258
    :cond_112
    if-eqz v17, :cond_116

    .line 168362259
    .line 168362260
    move-object v15, v2

    .line 168362261
    goto :goto_118

    .line 168362262
    :cond_116
    move-object/from16 v15, p6

    .line 168362263
    .line 168362264
    :goto_118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362265
    .line 168362266
    .line 168362267
    move-result v9

    .line 168362268
    const/4 v14, -0x1

    .line 168362269
    if-eqz v9, :cond_127

    .line 168362270
    .line 168362271
    const-string v9, "com.dragon.community.kmp.publish.ui.ContentPublishLayoutWithVM (ContentPublishLayoutWithVM.kt:53)"

    .line 168362272
    .line 168362273
    const v10, -0x4f21be0c

    .line 168362274
    .line 168362275
    .line 168362276
    invoke-static {v10, v5, v14, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362277
    .line 168362278
    .line 168362279
    :cond_127
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 168362280
    .line 168362281
    .line 168362282
    move-result-object v9

    .line 168362283
    const/4 v10, 0x0

    .line 168362284
    invoke-static {v9, v2, v4, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168362285
    .line 168362286
    .line 168362287
    move-result-object v0

    .line 168362288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362289
    .line 168362290
    .line 168362291
    move-result-object v9

    .line 168362292
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362293
    .line 168362294
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362295
    .line 168362296
    .line 168362297
    move-result-object v10

    .line 168362298
    if-ne v9, v10, :cond_145

    .line 168362299
    .line 168362300
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362301
    .line 168362302
    invoke-static {v9, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362303
    .line 168362304
    .line 168362305
    move-result-object v9

    .line 168362306
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362307
    .line 168362308
    .line 168362309
    :cond_145
    move-object v13, v9

    .line 168362310
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 168362311
    .line 168362312
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362313
    .line 168362314
    const v10, -0x615d173a

    .line 168362315
    .line 168362316
    .line 168362317
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362318
    .line 168362319
    .line 168362320
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362321
    .line 168362322
    .line 168362323
    move-result v11

    .line 168362324
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362325
    .line 168362326
    .line 168362327
    move-result v12

    .line 168362328
    or-int/2addr v11, v12

    .line 168362329
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362330
    .line 168362331
    .line 168362332
    move-result-object v12

    .line 168362333
    if-nez v11, :cond_165

    .line 168362334
    .line 168362335
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362336
    .line 168362337
    .line 168362338
    move-result-object v11

    .line 168362339
    if-ne v12, v11, :cond_16d

    .line 168362340
    .line 168362341
    :cond_165
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/j2;

    .line 168362342
    .line 168362343
    invoke-direct {v12, v1, v13}, Lcom/dragon/community/kmp/publish/ui/j2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 168362344
    .line 168362345
    .line 168362346
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362347
    .line 168362348
    .line 168362349
    :cond_16d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 168362350
    .line 168362351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362352
    .line 168362353
    .line 168362354
    const/4 v11, 0x6

    .line 168362355
    invoke-static {v9, v12, v4, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362356
    .line 168362357
    .line 168362358
    const v12, 0x4c5de2

    .line 168362359
    .line 168362360
    .line 168362361
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362362
    .line 168362363
    .line 168362364
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362365
    .line 168362366
    .line 168362367
    move-result v9

    .line 168362368
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362369
    .line 168362370
    .line 168362371
    move-result-object v11

    .line 168362372
    if-nez v9, :cond_18c

    .line 168362373
    .line 168362374
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362375
    .line 168362376
    .line 168362377
    move-result-object v9

    .line 168362378
    if-ne v11, v9, :cond_194

    .line 168362379
    .line 168362380
    :cond_18c
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$2$1;

    .line 168362381
    .line 168362382
    invoke-direct {v11, v1, v2}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$2$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168362383
    .line 168362384
    .line 168362385
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362386
    .line 168362387
    .line 168362388
    :cond_194
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 168362389
    .line 168362390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362391
    .line 168362392
    .line 168362393
    and-int/lit8 v9, v5, 0xe

    .line 168362394
    .line 168362395
    invoke-static {v1, v11, v4, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362396
    .line 168362397
    .line 168362398
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 168362399
    .line 168362400
    const/4 v11, 0x0

    .line 168362401
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362402
    .line 168362403
    .line 168362404
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362405
    .line 168362406
    .line 168362407
    move-result v17

    .line 168362408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362409
    .line 168362410
    .line 168362411
    move-result-object v12

    .line 168362412
    if-nez v17, :cond_1b4

    .line 168362413
    .line 168362414
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362415
    .line 168362416
    .line 168362417
    move-result-object v14

    .line 168362418
    if-ne v12, v14, :cond_1bc

    .line 168362419
    .line 168362420
    :cond_1b4
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/l2;

    .line 168362421
    .line 168362422
    invoke-direct {v12, v1}, Lcom/dragon/community/kmp/publish/ui/l2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168362423
    .line 168362424
    .line 168362425
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362426
    .line 168362427
    .line 168362428
    :cond_1bc
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 168362429
    .line 168362430
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362431
    .line 168362432
    .line 168362433
    const/4 v14, 0x6

    .line 168362434
    const/16 v19, 0x2

    .line 168362435
    .line 168362436
    move-object/from16 p1, v9

    .line 168362437
    .line 168362438
    move-object/from16 p2, v11

    .line 168362439
    .line 168362440
    move-object/from16 p3, v12

    .line 168362441
    .line 168362442
    move-object/from16 p4, v4

    .line 168362443
    .line 168362444
    move/from16 p5, v14

    .line 168362445
    .line 168362446
    move/from16 p6, v19

    .line 168362447
    .line 168362448
    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168362449
    .line 168362450
    .line 168362451
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362452
    .line 168362453
    .line 168362454
    move-result-object v9

    .line 168362455
    check-cast v9, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 168362456
    .line 168362457
    iget-object v9, v9, Lcom/dragon/community/kmp/publish/ui/b1;->q:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 168362458
    .line 168362459
    const v11, -0xda9b8bc

    .line 168362460
    .line 168362461
    .line 168362462
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362463
    .line 168362464
    .line 168362465
    if-eqz v9, :cond_263

    .line 168362466
    .line 168362467
    iget-object v11, v9, Lcom/dragon/community/kmp/publish/ui/z0;->a:Ljava/lang/String;

    .line 168362468
    .line 168362469
    iget-object v12, v9, Lcom/dragon/community/kmp/publish/ui/z0;->b:Ljava/lang/String;

    .line 168362470
    .line 168362471
    iget-object v14, v9, Lcom/dragon/community/kmp/publish/ui/z0;->c:Ljava/lang/String;

    .line 168362472
    .line 168362473
    const/16 v19, 0x0

    .line 168362474
    .line 168362475
    const/16 v20, 0x1

    .line 168362476
    .line 168362477
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362478
    .line 168362479
    .line 168362480
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362481
    .line 168362482
    .line 168362483
    move-result v26

    .line 168362484
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362485
    .line 168362486
    .line 168362487
    move-result v27

    .line 168362488
    or-int v26, v26, v27

    .line 168362489
    .line 168362490
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362491
    .line 168362492
    .line 168362493
    move-result-object v2

    .line 168362494
    if-nez v26, :cond_206

    .line 168362495
    .line 168362496
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362497
    .line 168362498
    .line 168362499
    move-result-object v10

    .line 168362500
    if-ne v2, v10, :cond_20e

    .line 168362501
    .line 168362502
    :cond_206
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/m2;

    .line 168362503
    .line 168362504
    invoke-direct {v2, v9, v1}, Lcom/dragon/community/kmp/publish/ui/m2;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168362505
    .line 168362506
    .line 168362507
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362508
    .line 168362509
    .line 168362510
    :cond_20e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 168362511
    .line 168362512
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362513
    .line 168362514
    .line 168362515
    const v10, -0x615d173a

    .line 168362516
    .line 168362517
    .line 168362518
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362519
    .line 168362520
    .line 168362521
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362522
    .line 168362523
    .line 168362524
    move-result v10

    .line 168362525
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362526
    .line 168362527
    .line 168362528
    move-result v26

    .line 168362529
    or-int v10, v10, v26

    .line 168362530
    .line 168362531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362532
    .line 168362533
    .line 168362534
    move-result-object v8

    .line 168362535
    if-nez v10, :cond_22f

    .line 168362536
    .line 168362537
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362538
    .line 168362539
    .line 168362540
    move-result-object v10

    .line 168362541
    if-ne v8, v10, :cond_237

    .line 168362542
    .line 168362543
    :cond_22f
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/n2;

    .line 168362544
    .line 168362545
    invoke-direct {v8, v9, v1}, Lcom/dragon/community/kmp/publish/ui/n2;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168362546
    .line 168362547
    .line 168362548
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362549
    .line 168362550
    .line 168362551
    :cond_237
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 168362552
    .line 168362553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362554
    .line 168362555
    .line 168362556
    const/16 v26, 0x0

    .line 168362557
    .line 168362558
    const/16 v28, 0x0

    .line 168362559
    .line 168362560
    const/16 v29, 0x6000

    .line 168362561
    .line 168362562
    const/16 v30, 0x188

    .line 168362563
    .line 168362564
    move-object v9, v11

    .line 168362565
    move-object v10, v12

    .line 168362566
    const/16 v31, 0x6

    .line 168362567
    .line 168362568
    move-object v11, v14

    .line 168362569
    const v14, 0x4c5de2

    .line 168362570
    .line 168362571
    .line 168362572
    move-object/from16 v12, v19

    .line 168362573
    .line 168362574
    move-object/from16 v32, v13

    .line 168362575
    .line 168362576
    move/from16 v13, v20

    .line 168362577
    .line 168362578
    move-object v14, v2

    .line 168362579
    move-object v2, v15

    .line 168362580
    move-object v15, v8

    .line 168362581
    move-object/from16 v16, v26

    .line 168362582
    .line 168362583
    move-object/from16 v17, v28

    .line 168362584
    .line 168362585
    move-object/from16 v18, v4

    .line 168362586
    .line 168362587
    move/from16 v19, v29

    .line 168362588
    .line 168362589
    move/from16 v20, v30

    .line 168362590
    .line 168362591
    invoke-static/range {v9 .. v20}, Lrb2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168362592
    .line 168362593
    .line 168362594
    goto :goto_268

    .line 168362595
    :cond_263
    move-object/from16 v32, v13

    .line 168362596
    .line 168362597
    move-object v2, v15

    .line 168362598
    const/16 v31, 0x6

    .line 168362599
    .line 168362600
    :goto_268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362601
    .line 168362602
    .line 168362603
    const v8, 0x6e3c21fe

    .line 168362604
    .line 168362605
    .line 168362606
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362607
    .line 168362608
    .line 168362609
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362610
    .line 168362611
    .line 168362612
    move-result-object v9

    .line 168362613
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362614
    .line 168362615
    .line 168362616
    move-result-object v10

    .line 168362617
    if-ne v9, v10, :cond_283

    .line 168362618
    .line 168362619
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;

    .line 168362620
    .line 168362621
    invoke-direct {v9, v1, v2}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/u4;)V

    .line 168362622
    .line 168362623
    .line 168362624
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362625
    .line 168362626
    .line 168362627
    :cond_283
    move-object v15, v9

    .line 168362628
    check-cast v15, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$a;

    .line 168362629
    .line 168362630
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362631
    .line 168362632
    .line 168362633
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362634
    .line 168362635
    .line 168362636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362637
    .line 168362638
    .line 168362639
    move-result-object v9

    .line 168362640
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362641
    .line 168362642
    .line 168362643
    move-result-object v10

    .line 168362644
    if-ne v9, v10, :cond_2a2

    .line 168362645
    .line 168362646
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362647
    .line 168362648
    const/4 v10, 0x0

    .line 168362649
    const/4 v11, 0x2

    .line 168362650
    invoke-static {v9, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362651
    .line 168362652
    .line 168362653
    move-result-object v9

    .line 168362654
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362655
    .line 168362656
    .line 168362657
    goto :goto_2a4

    .line 168362658
    :cond_2a2
    const/4 v10, 0x0

    .line 168362659
    const/4 v11, 0x2

    .line 168362660
    :goto_2a4
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 168362661
    .line 168362662
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362663
    .line 168362664
    .line 168362665
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362666
    .line 168362667
    .line 168362668
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362669
    .line 168362670
    .line 168362671
    move-result-object v12

    .line 168362672
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362673
    .line 168362674
    .line 168362675
    move-result-object v13

    .line 168362676
    if-ne v12, v13, :cond_2bd

    .line 168362677
    .line 168362678
    invoke-static {v10, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362679
    .line 168362680
    .line 168362681
    move-result-object v12

    .line 168362682
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362683
    .line 168362684
    .line 168362685
    :cond_2bd
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 168362686
    .line 168362687
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362688
    .line 168362689
    .line 168362690
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362691
    .line 168362692
    .line 168362693
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362694
    .line 168362695
    .line 168362696
    move-result-object v8

    .line 168362697
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362698
    .line 168362699
    .line 168362700
    move-result-object v13

    .line 168362701
    if-ne v8, v13, :cond_2d6

    .line 168362702
    .line 168362703
    invoke-static {v10, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362704
    .line 168362705
    .line 168362706
    move-result-object v8

    .line 168362707
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362708
    .line 168362709
    .line 168362710
    :cond_2d6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 168362711
    .line 168362712
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362713
    .line 168362714
    .line 168362715
    sget v10, Lcom/dragon/community/kmp/publish/ui/ha;->a:I

    .line 168362716
    .line 168362717
    const v10, 0x55140893

    .line 168362718
    .line 168362719
    .line 168362720
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362721
    .line 168362722
    .line 168362723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362724
    .line 168362725
    .line 168362726
    move-result v11

    .line 168362727
    if-eqz v11, :cond_2f0

    .line 168362728
    .line 168362729
    const-string v11, "com.dragon.community.kmp.publish.ui.rememberLocalToScreenConverter (ScreenPositionConverter.android.kt:9)"

    .line 168362730
    .line 168362731
    const/4 v13, -0x1

    .line 168362732
    const/4 v14, 0x0

    .line 168362733
    invoke-static {v10, v14, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362734
    .line 168362735
    .line 168362736
    :cond_2f0
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 168362737
    .line 168362738
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362739
    .line 168362740
    .line 168362741
    move-result-object v10

    .line 168362742
    check-cast v10, Landroid/view/View;

    .line 168362743
    .line 168362744
    const v11, 0x4c5de2

    .line 168362745
    .line 168362746
    .line 168362747
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362748
    .line 168362749
    .line 168362750
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362751
    .line 168362752
    .line 168362753
    move-result v13

    .line 168362754
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362755
    .line 168362756
    .line 168362757
    move-result-object v14

    .line 168362758
    if-nez v13, :cond_30e

    .line 168362759
    .line 168362760
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362761
    .line 168362762
    .line 168362763
    move-result-object v13

    .line 168362764
    if-ne v14, v13, :cond_316

    .line 168362765
    .line 168362766
    :cond_30e
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/ga;

    .line 168362767
    .line 168362768
    invoke-direct {v14, v10}, Lcom/dragon/community/kmp/publish/ui/ga;-><init>(Landroid/view/View;)V

    .line 168362769
    .line 168362770
    .line 168362771
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362772
    .line 168362773
    .line 168362774
    :cond_316
    move-object v10, v14

    .line 168362775
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168362776
    .line 168362777
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362778
    .line 168362779
    .line 168362780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362781
    .line 168362782
    .line 168362783
    move-result v13

    .line 168362784
    if-eqz v13, :cond_325

    .line 168362785
    .line 168362786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362787
    .line 168362788
    .line 168362789
    :cond_325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362790
    .line 168362791
    .line 168362792
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362793
    .line 168362794
    const v14, -0x48fade91

    .line 168362795
    .line 168362796
    .line 168362797
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362798
    .line 168362799
    .line 168362800
    move-object/from16 v14, v32

    .line 168362801
    .line 168362802
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362803
    .line 168362804
    .line 168362805
    move-result v16

    .line 168362806
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362807
    .line 168362808
    .line 168362809
    move-result v17

    .line 168362810
    or-int v16, v16, v17

    .line 168362811
    .line 168362812
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362813
    .line 168362814
    .line 168362815
    move-result v17

    .line 168362816
    or-int v16, v16, v17

    .line 168362817
    .line 168362818
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362819
    .line 168362820
    .line 168362821
    move-result-object v11

    .line 168362822
    move-object/from16 v26, v2

    .line 168362823
    .line 168362824
    if-nez v16, :cond_350

    .line 168362825
    .line 168362826
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362827
    .line 168362828
    .line 168362829
    move-result-object v2

    .line 168362830
    if-ne v11, v2, :cond_366

    .line 168362831
    .line 168362832
    :cond_350
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/o2;

    .line 168362833
    .line 168362834
    move-object/from16 p1, v11

    .line 168362835
    .line 168362836
    move-object/from16 p2, v14

    .line 168362837
    .line 168362838
    move-object/from16 p3, v8

    .line 168362839
    .line 168362840
    move-object/from16 p4, p0

    .line 168362841
    .line 168362842
    move-object/from16 p5, v10

    .line 168362843
    .line 168362844
    move-object/from16 p6, v12

    .line 168362845
    .line 168362846
    move-object/from16 p7, v9

    .line 168362847
    .line 168362848
    invoke-direct/range {p1 .. p7}, Lcom/dragon/community/kmp/publish/ui/o2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168362849
    .line 168362850
    .line 168362851
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362852
    .line 168362853
    .line 168362854
    :cond_366
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168362855
    .line 168362856
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362857
    .line 168362858
    .line 168362859
    invoke-static {v13, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362860
    .line 168362861
    .line 168362862
    move-result-object v2

    .line 168362863
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362864
    .line 168362865
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362866
    .line 168362867
    .line 168362868
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362869
    .line 168362870
    const/4 v9, 0x0

    .line 168362871
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362872
    .line 168362873
    .line 168362874
    move-result-object v8

    .line 168362875
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362876
    .line 168362877
    .line 168362878
    move-result-wide v9

    .line 168362879
    ushr-long v11, v9, v21

    .line 168362880
    .line 168362881
    xor-long/2addr v9, v11

    .line 168362882
    long-to-int v10, v9

    .line 168362883
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362884
    .line 168362885
    .line 168362886
    move-result-object v9

    .line 168362887
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362888
    .line 168362889
    .line 168362890
    move-result-object v2

    .line 168362891
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362892
    .line 168362893
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362894
    .line 168362895
    .line 168362896
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362897
    .line 168362898
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362899
    .line 168362900
    .line 168362901
    move-result-object v12

    .line 168362902
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168362903
    .line 168362904
    if-eqz v12, :cond_4f1

    .line 168362905
    .line 168362906
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362907
    .line 168362908
    .line 168362909
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362910
    .line 168362911
    .line 168362912
    move-result v12

    .line 168362913
    if-eqz v12, :cond_3a7

    .line 168362914
    .line 168362915
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362916
    .line 168362917
    .line 168362918
    goto :goto_3aa

    .line 168362919
    :cond_3a7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362920
    .line 168362921
    .line 168362922
    :goto_3aa
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168362923
    .line 168362924
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362925
    .line 168362926
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362927
    .line 168362928
    .line 168362929
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362930
    .line 168362931
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362932
    .line 168362933
    .line 168362934
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362935
    .line 168362936
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362937
    .line 168362938
    .line 168362939
    move-result v9

    .line 168362940
    if-nez v9, :cond_3cc

    .line 168362941
    .line 168362942
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362943
    .line 168362944
    .line 168362945
    move-result-object v9

    .line 168362946
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362947
    .line 168362948
    .line 168362949
    move-result-object v11

    .line 168362950
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362951
    .line 168362952
    .line 168362953
    move-result v9

    .line 168362954
    if-nez v9, :cond_3da

    .line 168362955
    .line 168362956
    :cond_3cc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362957
    .line 168362958
    .line 168362959
    move-result-object v9

    .line 168362960
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362961
    .line 168362962
    .line 168362963
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362964
    .line 168362965
    .line 168362966
    move-result-object v9

    .line 168362967
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362968
    .line 168362969
    .line 168362970
    :cond_3da
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362971
    .line 168362972
    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362973
    .line 168362974
    .line 168362975
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362976
    .line 168362977
    if-eqz v6, :cond_431

    .line 168362978
    .line 168362979
    const v2, 0x22073433

    .line 168362980
    .line 168362981
    .line 168362982
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362983
    .line 168362984
    .line 168362985
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362986
    .line 168362987
    .line 168362988
    move-result-object v0

    .line 168362989
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 168362990
    .line 168362991
    const v2, 0x4c5de2

    .line 168362992
    .line 168362993
    .line 168362994
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362995
    .line 168362996
    .line 168362997
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362998
    .line 168362999
    .line 168363000
    move-result v2

    .line 168363001
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363002
    .line 168363003
    .line 168363004
    move-result-object v8

    .line 168363005
    if-nez v2, :cond_405

    .line 168363006
    .line 168363007
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363008
    .line 168363009
    .line 168363010
    move-result-object v2

    .line 168363011
    if-ne v8, v2, :cond_40d

    .line 168363012
    .line 168363013
    :cond_405
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/p2;

    .line 168363014
    .line 168363015
    invoke-direct {v8, v1}, Lcom/dragon/community/kmp/publish/ui/p2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168363016
    .line 168363017
    .line 168363018
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363019
    .line 168363020
    .line 168363021
    :cond_40d
    move-object v2, v8

    .line 168363022
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 168363023
    .line 168363024
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363025
    .line 168363026
    .line 168363027
    shr-int/lit8 v5, v5, 0x6

    .line 168363028
    .line 168363029
    and-int/lit16 v5, v5, 0x1c00

    .line 168363030
    .line 168363031
    or-int/lit8 v5, v5, 0x30

    .line 168363032
    .line 168363033
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363034
    .line 168363035
    .line 168363036
    move-result-object v5

    .line 168363037
    move-object/from16 p1, v6

    .line 168363038
    .line 168363039
    move-object/from16 p2, v0

    .line 168363040
    .line 168363041
    move-object/from16 p3, v15

    .line 168363042
    .line 168363043
    move-object/from16 p4, v2

    .line 168363044
    .line 168363045
    move-object/from16 p5, v4

    .line 168363046
    .line 168363047
    move-object/from16 p6, v5

    .line 168363048
    .line 168363049
    invoke-interface/range {p1 .. p6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363050
    .line 168363051
    .line 168363052
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363053
    .line 168363054
    .line 168363055
    goto/16 :goto_4de

    .line 168363056
    .line 168363057
    :cond_431
    const v2, 0x220b8c53

    .line 168363058
    .line 168363059
    .line 168363060
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363061
    .line 168363062
    .line 168363063
    const v2, 0x11925e5

    .line 168363064
    .line 168363065
    .line 168363066
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363067
    .line 168363068
    .line 168363069
    if-nez v3, :cond_445

    .line 168363070
    .line 168363071
    invoke-static {v4}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp/publish/ui/i2;

    .line 168363072
    .line 168363073
    .line 168363074
    move-result-object v2

    .line 168363075
    move-object v11, v2

    .line 168363076
    goto :goto_446

    .line 168363077
    :cond_445
    move-object v11, v3

    .line 168363078
    :goto_446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363079
    .line 168363080
    .line 168363081
    iget-object v9, v11, Lcom/dragon/community/kmp/publish/ui/i2;->a:Lec2/l;

    .line 168363082
    .line 168363083
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363084
    .line 168363085
    .line 168363086
    move-result-object v0

    .line 168363087
    move-object v10, v0

    .line 168363088
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 168363089
    .line 168363090
    const v0, 0x4c5de2

    .line 168363091
    .line 168363092
    .line 168363093
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363094
    .line 168363095
    .line 168363096
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363097
    .line 168363098
    .line 168363099
    move-result v0

    .line 168363100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363101
    .line 168363102
    .line 168363103
    move-result-object v2

    .line 168363104
    if-nez v0, :cond_468

    .line 168363105
    .line 168363106
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363107
    .line 168363108
    .line 168363109
    move-result-object v0

    .line 168363110
    if-ne v2, v0, :cond_470

    .line 168363111
    .line 168363112
    :cond_468
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/q2;

    .line 168363113
    .line 168363114
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/publish/ui/q2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168363115
    .line 168363116
    .line 168363117
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363118
    .line 168363119
    .line 168363120
    :cond_470
    move-object v12, v2

    .line 168363121
    check-cast v12, Lkotlin/jvm/functions/Function4;

    .line 168363122
    .line 168363123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363124
    .line 168363125
    .line 168363126
    const v0, 0x4c5de2

    .line 168363127
    .line 168363128
    .line 168363129
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363130
    .line 168363131
    .line 168363132
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363133
    .line 168363134
    .line 168363135
    move-result v0

    .line 168363136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363137
    .line 168363138
    .line 168363139
    move-result-object v2

    .line 168363140
    if-nez v0, :cond_48c

    .line 168363141
    .line 168363142
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363143
    .line 168363144
    .line 168363145
    move-result-object v0

    .line 168363146
    if-ne v2, v0, :cond_494

    .line 168363147
    .line 168363148
    :cond_48c
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/r2;

    .line 168363149
    .line 168363150
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/publish/ui/r2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168363151
    .line 168363152
    .line 168363153
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363154
    .line 168363155
    .line 168363156
    :cond_494
    move-object v13, v2

    .line 168363157
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 168363158
    .line 168363159
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363160
    .line 168363161
    .line 168363162
    const v0, 0x4c5de2

    .line 168363163
    .line 168363164
    .line 168363165
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363166
    .line 168363167
    .line 168363168
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363169
    .line 168363170
    .line 168363171
    move-result v0

    .line 168363172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363173
    .line 168363174
    .line 168363175
    move-result-object v2

    .line 168363176
    if-nez v0, :cond_4b0

    .line 168363177
    .line 168363178
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363179
    .line 168363180
    .line 168363181
    move-result-object v0

    .line 168363182
    if-ne v2, v0, :cond_4b8

    .line 168363183
    .line 168363184
    :cond_4b0
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/s2;

    .line 168363185
    .line 168363186
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp/publish/ui/s2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V

    .line 168363187
    .line 168363188
    .line 168363189
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363190
    .line 168363191
    .line 168363192
    :cond_4b8
    move-object v14, v2

    .line 168363193
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168363194
    .line 168363195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363196
    .line 168363197
    .line 168363198
    shl-int/lit8 v0, v5, 0xf

    .line 168363199
    .line 168363200
    const/high16 v2, 0x1c00000

    .line 168363201
    .line 168363202
    and-int/2addr v2, v0

    .line 168363203
    or-int v2, v2, v22

    .line 168363204
    .line 168363205
    const/high16 v5, 0xe000000

    .line 168363206
    .line 168363207
    and-int/2addr v5, v0

    .line 168363208
    or-int/2addr v2, v5

    .line 168363209
    const/high16 v5, 0x70000000

    .line 168363210
    .line 168363211
    and-int/2addr v0, v5

    .line 168363212
    or-int v20, v2, v0

    .line 168363213
    .line 168363214
    const/16 v21, 0x0

    .line 168363215
    .line 168363216
    move-object/from16 v16, v7

    .line 168363217
    .line 168363218
    move-object/from16 v17, v23

    .line 168363219
    .line 168363220
    move-object/from16 v18, v24

    .line 168363221
    .line 168363222
    move-object/from16 v19, v4

    .line 168363223
    .line 168363224
    invoke-static/range {v9 .. v21}, Lcom/dragon/community/kmp/publish/ui/h2;->c(Lec2/l;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 168363225
    .line 168363226
    .line 168363227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363228
    .line 168363229
    .line 168363230
    :goto_4de
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363231
    .line 168363232
    .line 168363233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363234
    .line 168363235
    .line 168363236
    move-result v0

    .line 168363237
    if-eqz v0, :cond_4ea

    .line 168363238
    .line 168363239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363240
    .line 168363241
    .line 168363242
    :cond_4ea
    move-object v2, v3

    .line 168363243
    move-object v3, v7

    .line 168363244
    move-object/from16 v5, v24

    .line 168363245
    .line 168363246
    move-object/from16 v7, v26

    .line 168363247
    .line 168363248
    goto :goto_500

    .line 168363249
    :cond_4f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363250
    .line 168363251
    .line 168363252
    const/4 v0, 0x0

    .line 168363253
    throw v0

    .line 168363254
    :cond_4f6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363255
    .line 168363256
    .line 168363257
    move-object/from16 v7, p6

    .line 168363258
    .line 168363259
    move-object v2, v9

    .line 168363260
    move-object v3, v11

    .line 168363261
    move-object/from16 v23, v13

    .line 168363262
    .line 168363263
    move-object v5, v15

    .line 168363264
    :goto_500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363265
    .line 168363266
    .line 168363267
    move-result-object v10

    .line 168363268
    if-eqz v10, :cond_517

    .line 168363269
    .line 168363270
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/k2;

    .line 168363271
    .line 168363272
    move-object v0, v11

    .line 168363273
    move-object/from16 v1, p0

    .line 168363274
    .line 168363275
    move-object/from16 v4, v23

    .line 168363276
    .line 168363277
    move/from16 v8, p8

    .line 168363278
    .line 168363279
    move/from16 v9, p9

    .line 168363280
    .line 168363281
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/k2;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;II)V

    .line 168363282
    .line 168363283
    .line 168363284
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363285
    .line 168363286
    .line 168363287
    :cond_517
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp/publish/ui/i2;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp/publish/ui/i2;
    .registers 20

    .prologue
    .line 17104896
    const v0, 0x755958fe

    .line 17104899
    move-object/from16 v1, p0

    .line 17104901
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_15

    .line 17104910
    const/4 v2, -0x1

    .line 17104911
    const-string v3, "com.dragon.community.kmp.publish.ui.createDefaultContentPublishLayoutUIConfig (ContentPublishLayoutWithVM.kt:243)"

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104917
    :cond_15
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/i2;

    .line 17104919
    new-instance v6, Lec2/l;

    .line 17104921
    const/4 v2, 0x7

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    invoke-direct {v6, v3, v3, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 17104926
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/t9;

    .line 17104928
    const-wide/16 v8, 0x0

    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/4 v12, 0x0

    .line 17104933
    const/4 v13, 0x0

    .line 17104934
    const/4 v14, 0x0

    .line 17104935
    const/4 v15, 0x0

    .line 17104936
    const/16 v16, 0x0

    .line 17104938
    const/16 v17, 0x0

    .line 17104940
    const/16 v18, 0x7ff

    .line 17104942
    const/4 v11, 0x0

    .line 17104943
    move-object v7, v2

    .line 17104944
    invoke-direct/range {v7 .. v18}, Lcom/dragon/community/kmp/publish/ui/t9;-><init>(JIZZZFFFII)V

    .line 17104947
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/w2;

    .line 17104949
    invoke-direct {v8}, Lcom/dragon/community/kmp/publish/ui/w2;-><init>()V

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/v2;

    .line 17104955
    invoke-direct {v10}, Lcom/dragon/community/kmp/publish/ui/v2;-><init>()V

    .line 17104958
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/x2;

    .line 17104960
    invoke-direct {v11}, Lcom/dragon/community/kmp/publish/ui/x2;-><init>()V

    .line 17104963
    const/4 v12, 0x0

    .line 17104964
    const/4 v13, 0x0

    .line 17104965
    const/4 v15, 0x0

    .line 17104966
    const/16 v16, 0x308

    .line 17104968
    move-object v5, v0

    .line 17104969
    move v14, v3

    .line 17104970
    invoke-direct/range {v5 .. v16}, Lcom/dragon/community/kmp/publish/ui/i2;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V

    .line 17104973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_56

    .line 17104979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104982
    :cond_56
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104985
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp/publish/ui/i2;
    .registers 20

    .prologue
    .line 17104896
    const v0, 0x755958fe

    .line 17104897
    .line 17104898
    .line 17104899
    move-object/from16 v1, p0

    .line 17104900
    .line 17104901
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_15

    .line 17104909
    .line 17104910
    const/4 v2, -0x1

    .line 17104911
    const-string v3, "com.dragon.community.kmp.publish.ui.createDefaultContentPublishLayoutUIConfig (ContentPublishLayoutWithVM.kt:243)"

    .line 17104912
    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/i2;

    .line 17104918
    .line 17104919
    new-instance v6, Lec2/l;

    .line 17104920
    .line 17104921
    const/4 v2, 0x7

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    invoke-direct {v6, v3, v3, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/t9;

    .line 17104927
    .line 17104928
    const-wide/16 v8, 0x0

    .line 17104929
    .line 17104930
    const/4 v10, 0x0

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/4 v12, 0x0

    .line 17104933
    const/4 v13, 0x0

    .line 17104934
    const/4 v14, 0x0

    .line 17104935
    const/4 v15, 0x0

    .line 17104936
    const/16 v16, 0x0

    .line 17104937
    .line 17104938
    const/16 v17, 0x0

    .line 17104939
    .line 17104940
    const/16 v18, 0x7ff

    .line 17104941
    .line 17104942
    const/4 v11, 0x0

    .line 17104943
    move-object v7, v2

    .line 17104944
    invoke-direct/range {v7 .. v18}, Lcom/dragon/community/kmp/publish/ui/t9;-><init>(JIZZZFFFII)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/w2;

    .line 17104948
    .line 17104949
    invoke-direct {v8}, Lcom/dragon/community/kmp/publish/ui/w2;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/v2;

    .line 17104954
    .line 17104955
    invoke-direct {v10}, Lcom/dragon/community/kmp/publish/ui/v2;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/x2;

    .line 17104959
    .line 17104960
    invoke-direct {v11}, Lcom/dragon/community/kmp/publish/ui/x2;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v12, 0x0

    .line 17104964
    const/4 v13, 0x0

    .line 17104965
    const/4 v15, 0x0

    .line 17104966
    const/16 v16, 0x308

    .line 17104967
    .line 17104968
    move-object v5, v0

    .line 17104969
    move v14, v3

    .line 17104970
    invoke-direct/range {v5 .. v16}, Lcom/dragon/community/kmp/publish/ui/i2;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_56

    .line 17104978
    .line 17104979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object v0
.end method


