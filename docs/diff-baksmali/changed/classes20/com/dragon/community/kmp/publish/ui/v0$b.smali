## classes20/com/dragon/community/kmp/publish/ui/v0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v8, p1

    .line 50855940
    check-cast v8, Lj/s;

    .line 50855942
    move-object/from16 v11, p2

    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v1, p3

    .line 50855948
    check-cast v1, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v1

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v2, v1, 0x6

    .line 50855960
    const/4 v3, 0x2

    .line 50855961
    const/4 v4, 0x4

    .line 50855962
    if-nez v2, :cond_26

    .line 50855964
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855967
    move-result v2

    .line 50855968
    if-eqz v2, :cond_24

    .line 50855970
    const/4 v2, 0x4

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v2, 0x2

    .line 50855973
    :goto_25
    or-int/2addr v1, v2

    .line 50855974
    :cond_26
    and-int/lit8 v2, v1, 0x13

    .line 50855976
    const/16 v5, 0x12

    .line 50855978
    const/4 v13, 0x1

    .line 50855979
    if-eq v2, v5, :cond_2f

    .line 50855981
    const/4 v2, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v2, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v5, v1, 0x1

    .line 50855986
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855989
    move-result v2

    .line 50855990
    if-eqz v2, :cond_3f2

    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855995
    move-result v2

    .line 50855996
    if-eqz v2, :cond_47

    .line 50855998
    const v2, 0x6cc7c691

    .line 50856001
    const/4 v5, -0x1

    .line 50856002
    const-string v6, "com.dragon.community.kmp.publish.ui.buildEditFrame.<anonymous> (CompressContentPublishLayout.kt:155)"

    .line 50856004
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856007
    :cond_47
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->a:Z

    .line 50856009
    if-eqz v1, :cond_52

    .line 50856011
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 50856013
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/ui/i2;->a()F

    .line 50856016
    move-result v1

    .line 50856017
    goto :goto_55

    .line 50856018
    :cond_52
    int-to-float v1, v12

    .line 50856019
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856021
    :goto_55
    move v14, v1

    .line 50856022
    const v1, 0x6e3c21fe

    .line 50856025
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856028
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856031
    move-result-object v1

    .line 50856032
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856034
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856037
    move-result-object v2

    .line 50856038
    const/4 v15, 0x0

    .line 50856039
    if-ne v1, v2, :cond_72

    .line 50856041
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856043
    invoke-static {v1, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856046
    move-result-object v1

    .line 50856047
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856050
    :cond_72
    move-object/from16 v16, v1

    .line 50856052
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 50856054
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856057
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50856059
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50856062
    int-to-float v1, v4

    .line 50856063
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856065
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856067
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 50856069
    iget-object v3, v2, Lcom/dragon/community/kmp/publish/ui/i2;->g:Llc2/e;

    .line 50856071
    const/16 v4, 0xc

    .line 50856073
    if-eqz v3, :cond_94

    .line 50856075
    iget v3, v3, Llc2/e;->a:F

    .line 50856077
    int-to-float v5, v4

    .line 50856078
    add-float/2addr v3, v5

    .line 50856079
    add-float/2addr v1, v3

    .line 50856080
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856082
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856084
    :cond_94
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/ui/i2;->c:Llc2/e;

    .line 50856086
    if-eqz v1, :cond_a3

    .line 50856088
    iget v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856090
    iget v1, v1, Llc2/e;->a:F

    .line 50856092
    int-to-float v5, v4

    .line 50856093
    add-float/2addr v1, v5

    .line 50856094
    add-float/2addr v3, v1

    .line 50856095
    iput v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856097
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856099
    :cond_a3
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/ui/i2;->e:Llc2/e;

    .line 50856101
    if-eqz v1, :cond_b2

    .line 50856103
    iget v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856105
    iget v1, v1, Llc2/e;->a:F

    .line 50856107
    int-to-float v5, v4

    .line 50856108
    add-float/2addr v1, v5

    .line 50856109
    add-float/2addr v3, v1

    .line 50856110
    iput v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856114
    :cond_b2
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/ui/i2;->h:Llc2/e;

    .line 50856116
    if-eqz v1, :cond_c1

    .line 50856118
    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856120
    iget v1, v1, Llc2/e;->a:F

    .line 50856122
    int-to-float v3, v4

    .line 50856123
    add-float/2addr v1, v3

    .line 50856124
    add-float/2addr v2, v1

    .line 50856125
    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856129
    :cond_c1
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->a:Z

    .line 50856131
    if-eqz v1, :cond_c9

    .line 50856133
    const/16 v2, 0x8

    .line 50856135
    int-to-float v2, v2

    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    int-to-float v2, v12

    .line 50856138
    :goto_ca
    move v4, v2

    .line 50856139
    if-nez v1, :cond_e2

    .line 50856141
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856144
    move-result-object v1

    .line 50856145
    check-cast v1, Ljava/lang/Boolean;

    .line 50856147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856150
    move-result v1

    .line 50856151
    if-nez v1, :cond_da

    .line 50856153
    goto :goto_e2

    .line 50856154
    :cond_da
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856159
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856161
    goto :goto_e9

    .line 50856162
    :cond_e2
    :goto_e2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856167
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856169
    :goto_e9
    move-object v6, v1

    .line 50856170
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/x0;

    .line 50856172
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->c:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 50856174
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 50856176
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->d:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 50856178
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->e:Lkotlin/jvm/functions/Function4;

    .line 50856180
    move-object v1, v10

    .line 50856181
    move-object v15, v10

    .line 50856182
    move-object/from16 v10, v16

    .line 50856184
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/x0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;Lcom/dragon/community/kmp/publish/ui/i2;FLcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function4;Lj/s;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V

    .line 50856187
    const v1, 0x49048820    # 542850.0f

    .line 50856190
    invoke-static {v1, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856193
    move-result-object v1

    .line 50856194
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/y0;

    .line 50856196
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 50856198
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->c:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 50856200
    iget-boolean v5, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->a:Z

    .line 50856202
    iget-boolean v6, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->f:Z

    .line 50856204
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->d:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 50856206
    move-object v2, v8

    .line 50856207
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/ui/y0;-><init>(Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;ZZLcom/dragon/community/kmp/publish/ui/b1;)V

    .line 50856210
    const v2, -0x4e6313d9

    .line 50856213
    invoke-static {v2, v8, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856216
    move-result-object v7

    .line 50856217
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856220
    move-result-object v2

    .line 50856221
    check-cast v2, Ljava/lang/Boolean;

    .line 50856223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856226
    move-result v2

    .line 50856227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856229
    const/16 v3, 0x30

    .line 50856231
    const/16 v4, 0x20

    .line 50856233
    const/4 v9, 0x6

    .line 50856234
    if-eqz v2, :cond_23e

    .line 50856236
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->a:Z

    .line 50856238
    if-nez v2, :cond_23e

    .line 50856240
    const v2, -0x1bcb4b9a

    .line 50856243
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856246
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856251
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856253
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856255
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856260
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856262
    invoke-static {v6, v2, v11, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856265
    move-result-object v2

    .line 50856266
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856269
    move-result-wide v14

    .line 50856270
    ushr-long v16, v14, v4

    .line 50856272
    xor-long v14, v14, v16

    .line 50856274
    long-to-int v3, v14

    .line 50856275
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856278
    move-result-object v6

    .line 50856279
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856282
    move-result-object v10

    .line 50856283
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856285
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856288
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856293
    move-result-object v15

    .line 50856294
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856296
    if-eqz v15, :cond_239

    .line 50856298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856304
    move-result v15

    .line 50856305
    if-eqz v15, :cond_177

    .line 50856307
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856310
    goto :goto_17a

    .line 50856311
    :cond_177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856314
    :goto_17a
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 50856316
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856318
    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856321
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856323
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856326
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856331
    move-result v6

    .line 50856332
    if-nez v6, :cond_19c

    .line 50856334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856337
    move-result-object v6

    .line 50856338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856341
    move-result-object v15

    .line 50856342
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856345
    move-result v6

    .line 50856346
    if-nez v6, :cond_1aa

    .line 50856348
    :cond_19c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856351
    move-result-object v6

    .line 50856352
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856358
    move-result-object v3

    .line 50856359
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856362
    :cond_1aa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856364
    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856367
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856369
    sget v3, Lj/c2;->a:I

    .line 50856371
    invoke-virtual {v2, v8, v5, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856374
    move-result-object v2

    .line 50856375
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856377
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856380
    move-result-object v3

    .line 50856381
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856384
    move-result-wide v5

    .line 50856385
    ushr-long v12, v5, v4

    .line 50856387
    xor-long v4, v5, v12

    .line 50856389
    long-to-int v5, v4

    .line 50856390
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856393
    move-result-object v4

    .line 50856394
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856397
    move-result-object v2

    .line 50856398
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856401
    move-result-object v6

    .line 50856402
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856404
    if-eqz v6, :cond_234

    .line 50856406
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856409
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856412
    move-result v6

    .line 50856413
    if-eqz v6, :cond_1e3

    .line 50856415
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856418
    goto :goto_1e6

    .line 50856419
    :cond_1e3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856422
    :goto_1e6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856424
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856427
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856429
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856432
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856437
    move-result v4

    .line 50856438
    if-nez v4, :cond_206

    .line 50856440
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856443
    move-result-object v4

    .line 50856444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856447
    move-result-object v6

    .line 50856448
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856451
    move-result v4

    .line 50856452
    if-nez v4, :cond_214

    .line 50856454
    :cond_206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856457
    move-result-object v4

    .line 50856458
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856464
    move-result-object v4

    .line 50856465
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856468
    :cond_214
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856470
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856473
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856475
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856478
    move-result-object v2

    .line 50856479
    invoke-virtual {v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856488
    move-result-object v1

    .line 50856489
    invoke-virtual {v7, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856495
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856498
    goto/16 :goto_3d9

    .line 50856500
    :cond_234
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856503
    const/4 v1, 0x0

    .line 50856504
    throw v1

    .line 50856505
    :cond_239
    const/4 v1, 0x0

    .line 50856506
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856509
    throw v1

    .line 50856510
    :cond_23e
    const v2, -0x1bc7846d

    .line 50856513
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856516
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->a:Z

    .line 50856518
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->d:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 50856520
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->c:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 50856522
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856524
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856526
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856529
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856531
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856533
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856536
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856538
    invoke-static {v15, v8, v11, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856541
    move-result-object v8

    .line 50856542
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856545
    move-result-wide v15

    .line 50856546
    ushr-long v17, v15, v4

    .line 50856548
    move/from16 p3, v14

    .line 50856550
    xor-long v13, v15, v17

    .line 50856552
    long-to-int v14, v13

    .line 50856553
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856556
    move-result-object v13

    .line 50856557
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856560
    move-result-object v15

    .line 50856561
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856563
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856566
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856571
    move-result-object v9

    .line 50856572
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856574
    if-eqz v9, :cond_3ed

    .line 50856576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856579
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856582
    move-result v9

    .line 50856583
    if-eqz v9, :cond_28d

    .line 50856585
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856588
    goto :goto_290

    .line 50856589
    :cond_28d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856592
    :goto_290
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856594
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856596
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856599
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856601
    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856604
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856606
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856609
    move-result v9

    .line 50856610
    if-nez v9, :cond_2b2

    .line 50856612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856615
    move-result-object v9

    .line 50856616
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856619
    move-result-object v13

    .line 50856620
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856623
    move-result v9

    .line 50856624
    if-nez v9, :cond_2c0

    .line 50856626
    :cond_2b2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856629
    move-result-object v9

    .line 50856630
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856633
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856636
    move-result-object v9

    .line 50856637
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856640
    :cond_2c0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856642
    invoke-static {v11, v15, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856645
    sget-object v8, Lj/x;->b:Lj/x;

    .line 50856647
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856650
    move-result-object v8

    .line 50856651
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856653
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856656
    move-result-object v9

    .line 50856657
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856660
    move-result-wide v13

    .line 50856661
    ushr-long v19, v13, v4

    .line 50856663
    xor-long v13, v13, v19

    .line 50856665
    long-to-int v10, v13

    .line 50856666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856669
    move-result-object v13

    .line 50856670
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856673
    move-result-object v8

    .line 50856674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856677
    move-result-object v14

    .line 50856678
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856680
    if-eqz v14, :cond_3e8

    .line 50856682
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856688
    move-result v14

    .line 50856689
    if-eqz v14, :cond_2f7

    .line 50856691
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856694
    goto :goto_2fa

    .line 50856695
    :cond_2f7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856698
    :goto_2fa
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856700
    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856703
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856705
    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856708
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856713
    move-result v13

    .line 50856714
    if-nez v13, :cond_31a

    .line 50856716
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856719
    move-result-object v13

    .line 50856720
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856723
    move-result-object v14

    .line 50856724
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856727
    move-result v13

    .line 50856728
    if-nez v13, :cond_328

    .line 50856730
    :cond_31a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856733
    move-result-object v13

    .line 50856734
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856737
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856740
    move-result-object v10

    .line 50856741
    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856744
    :cond_328
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856746
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856749
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856751
    const/4 v8, 0x6

    .line 50856752
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856755
    move-result-object v9

    .line 50856756
    invoke-virtual {v1, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856759
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856762
    sget-object v1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50856764
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856766
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856768
    const/16 v10, 0x30

    .line 50856770
    invoke-static {v9, v1, v11, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856773
    move-result-object v1

    .line 50856774
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856777
    move-result-wide v9

    .line 50856778
    ushr-long v13, v9, v4

    .line 50856780
    xor-long/2addr v9, v13

    .line 50856781
    long-to-int v4, v9

    .line 50856782
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856785
    move-result-object v9

    .line 50856786
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856789
    move-result-object v8

    .line 50856790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856793
    move-result-object v10

    .line 50856794
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856796
    if-eqz v10, :cond_3e3

    .line 50856798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856801
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856804
    move-result v10

    .line 50856805
    if-eqz v10, :cond_36b

    .line 50856807
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856810
    goto :goto_36e

    .line 50856811
    :cond_36b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856814
    :goto_36e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856816
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856819
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856821
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856824
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856826
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856829
    move-result v3

    .line 50856830
    if-nez v3, :cond_38e

    .line 50856832
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856835
    move-result-object v3

    .line 50856836
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856839
    move-result-object v9

    .line 50856840
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856843
    move-result v3

    .line 50856844
    if-nez v3, :cond_39c

    .line 50856846
    :cond_38e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856849
    move-result-object v3

    .line 50856850
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856853
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856856
    move-result-object v3

    .line 50856857
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856860
    :cond_39c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856862
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856865
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 50856867
    const v1, 0x506fde36

    .line 50856870
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856873
    if-eqz v2, :cond_3b7

    .line 50856875
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856877
    const/4 v9, 0x6

    .line 50856878
    move/from16 v2, p3

    .line 50856880
    move-object v3, v5

    .line 50856881
    move-object v4, v6

    .line 50856882
    move-object v5, v11

    .line 50856883
    move v6, v9

    .line 50856884
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/h2;->d(Landroidx/compose/ui/Modifier;FLcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V

    .line 50856887
    :cond_3b7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856890
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856892
    sget v2, Lj/c2;->a:I

    .line 50856894
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856896
    const/4 v3, 0x1

    .line 50856897
    invoke-virtual {v8, v2, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856900
    move-result-object v1

    .line 50856901
    invoke-static {v1, v11, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856904
    const/4 v1, 0x6

    .line 50856905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856908
    move-result-object v1

    .line 50856909
    invoke-virtual {v7, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856912
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856915
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856918
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856921
    :goto_3d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856924
    move-result v1

    .line 50856925
    if-eqz v1, :cond_3f5

    .line 50856927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856930
    goto :goto_3f5

    .line 50856931
    :cond_3e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856934
    const/4 v1, 0x0

    .line 50856935
    throw v1

    .line 50856936
    :cond_3e8
    const/4 v1, 0x0

    .line 50856937
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856940
    throw v1

    .line 50856941
    :cond_3ed
    const/4 v1, 0x0

    .line 50856942
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856945
    throw v1

    .line 50856946
    :cond_3f2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856949
    :cond_3f5
    :goto_3f5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856951
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v8, p1

    .line 50855939
    .line 50855940
    check-cast v8, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v11, p2

    .line 50855943
    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v1, p3

    .line 50855947
    .line 50855948
    check-cast v1, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v1

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v2, v1, 0x6

    .line 50855959
    .line 50855960
    const/4 v3, 0x2

    .line 50855961
    const/4 v4, 0x4

    .line 50855962
    if-nez v2, :cond_26

    .line 50855963
    .line 50855964
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v2

    .line 50855968
    if-eqz v2, :cond_24

    .line 50855969
    .line 50855970
    const/4 v2, 0x4

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v2, 0x2

    .line 50855973
    :goto_25
    or-int/2addr v1, v2

    .line 50855974
    :cond_26
    and-int/lit8 v2, v1, 0x13

    .line 50855975
    .line 50855976
    const/16 v5, 0x12

    .line 50855977
    .line 50855978
    const/4 v13, 0x1

    .line 50855979
    if-eq v2, v5, :cond_2f

    .line 50855980
    .line 50855981
    const/4 v2, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v2, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v5, v1, 0x1

    .line 50855985
    .line 50855986
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v2

    .line 50855990
    if-eqz v2, :cond_3f2

    .line 50855991
    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v2

    .line 50855996
    if-eqz v2, :cond_47

    .line 50855997
    .line 50855998
    const v2, 0x6cc7c691

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v5, -0x1

    .line 50856002
    const-string v6, "com.dragon.community.kmp.publish.ui.buildEditFrame.<anonymous> (CompressContentPublishLayout.kt:155)"

    .line 50856003
    .line 50856004
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    :cond_47
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->a:Z

    .line 50856008
    .line 50856009
    if-eqz v1, :cond_52

    .line 50856010
    .line 50856011
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 50856012
    .line 50856013
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/ui/i2;->a()F

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v1

    .line 50856017
    goto :goto_55

    .line 50856018
    :cond_52
    int-to-float v1, v12

    .line 50856019
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856020
    .line 50856021
    :goto_55
    move v14, v1

    .line 50856022
    const v1, 0x6e3c21fe

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856026
    .line 50856027
    .line 50856028
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v1

    .line 50856032
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856033
    .line 50856034
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v2

    .line 50856038
    const/4 v15, 0x0

    .line 50856039
    if-ne v1, v2, :cond_72

    .line 50856040
    .line 50856041
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856042
    .line 50856043
    invoke-static {v1, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v1

    .line 50856047
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856048
    .line 50856049
    .line 50856050
    :cond_72
    move-object/from16 v16, v1

    .line 50856051
    .line 50856052
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 50856053
    .line 50856054
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856055
    .line 50856056
    .line 50856057
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50856058
    .line 50856059
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50856060
    .line 50856061
    .line 50856062
    int-to-float v1, v4

    .line 50856063
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856064
    .line 50856065
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856066
    .line 50856067
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 50856068
    .line 50856069
    iget-object v3, v2, Lcom/dragon/community/kmp/publish/ui/i2;->g:Llc2/e;

    .line 50856070
    .line 50856071
    const/16 v4, 0xc

    .line 50856072
    .line 50856073
    if-eqz v3, :cond_94

    .line 50856074
    .line 50856075
    iget v3, v3, Llc2/e;->a:F

    .line 50856076
    .line 50856077
    int-to-float v5, v4

    .line 50856078
    add-float/2addr v3, v5

    .line 50856079
    add-float/2addr v1, v3

    .line 50856080
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856081
    .line 50856082
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856083
    .line 50856084
    :cond_94
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/ui/i2;->c:Llc2/e;

    .line 50856085
    .line 50856086
    if-eqz v1, :cond_a3

    .line 50856087
    .line 50856088
    iget v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856089
    .line 50856090
    iget v1, v1, Llc2/e;->a:F

    .line 50856091
    .line 50856092
    int-to-float v5, v4

    .line 50856093
    add-float/2addr v1, v5

    .line 50856094
    add-float/2addr v3, v1

    .line 50856095
    iput v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856096
    .line 50856097
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856098
    .line 50856099
    :cond_a3
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/ui/i2;->e:Llc2/e;

    .line 50856100
    .line 50856101
    if-eqz v1, :cond_b2

    .line 50856102
    .line 50856103
    iget v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856104
    .line 50856105
    iget v1, v1, Llc2/e;->a:F

    .line 50856106
    .line 50856107
    int-to-float v5, v4

    .line 50856108
    add-float/2addr v1, v5

    .line 50856109
    add-float/2addr v3, v1

    .line 50856110
    iput v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856111
    .line 50856112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856113
    .line 50856114
    :cond_b2
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/ui/i2;->h:Llc2/e;

    .line 50856115
    .line 50856116
    if-eqz v1, :cond_c1

    .line 50856117
    .line 50856118
    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856119
    .line 50856120
    iget v1, v1, Llc2/e;->a:F

    .line 50856121
    .line 50856122
    int-to-float v3, v4

    .line 50856123
    add-float/2addr v1, v3

    .line 50856124
    add-float/2addr v2, v1

    .line 50856125
    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50856126
    .line 50856127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856128
    .line 50856129
    :cond_c1
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->a:Z

    .line 50856130
    .line 50856131
    if-eqz v1, :cond_c9

    .line 50856132
    .line 50856133
    const/16 v2, 0x8

    .line 50856134
    .line 50856135
    int-to-float v2, v2

    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    int-to-float v2, v12

    .line 50856138
    :goto_ca
    move v4, v2

    .line 50856139
    if-nez v1, :cond_e2

    .line 50856140
    .line 50856141
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v1

    .line 50856145
    check-cast v1, Ljava/lang/Boolean;

    .line 50856146
    .line 50856147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v1

    .line 50856151
    if-nez v1, :cond_da

    .line 50856152
    .line 50856153
    goto :goto_e2

    .line 50856154
    :cond_da
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856155
    .line 50856156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856157
    .line 50856158
    .line 50856159
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856160
    .line 50856161
    goto :goto_e9

    .line 50856162
    :cond_e2
    :goto_e2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856163
    .line 50856164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    .line 50856166
    .line 50856167
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856168
    .line 50856169
    :goto_e9
    move-object v6, v1

    .line 50856170
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/x0;

    .line 50856171
    .line 50856172
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->c:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 50856173
    .line 50856174
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 50856175
    .line 50856176
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->d:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 50856177
    .line 50856178
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->e:Lkotlin/jvm/functions/Function4;

    .line 50856179
    .line 50856180
    move-object v1, v10

    .line 50856181
    move-object v15, v10

    .line 50856182
    move-object/from16 v10, v16

    .line 50856183
    .line 50856184
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/x0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;Lcom/dragon/community/kmp/publish/ui/i2;FLcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function4;Lj/s;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;)V

    .line 50856185
    .line 50856186
    .line 50856187
    const v1, 0x49048820    # 542850.0f

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-static {v1, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v1

    .line 50856194
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/y0;

    .line 50856195
    .line 50856196
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->b:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 50856197
    .line 50856198
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->c:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 50856199
    .line 50856200
    iget-boolean v5, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->a:Z

    .line 50856201
    .line 50856202
    iget-boolean v6, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->f:Z

    .line 50856203
    .line 50856204
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->d:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 50856205
    .line 50856206
    move-object v2, v8

    .line 50856207
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/ui/y0;-><init>(Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;ZZLcom/dragon/community/kmp/publish/ui/b1;)V

    .line 50856208
    .line 50856209
    .line 50856210
    const v2, -0x4e6313d9

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-static {v2, v8, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v7

    .line 50856217
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v2

    .line 50856221
    check-cast v2, Ljava/lang/Boolean;

    .line 50856222
    .line 50856223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v2

    .line 50856227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856228
    .line 50856229
    const/16 v3, 0x30

    .line 50856230
    .line 50856231
    const/16 v4, 0x20

    .line 50856232
    .line 50856233
    const/4 v9, 0x6

    .line 50856234
    if-eqz v2, :cond_23e

    .line 50856235
    .line 50856236
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->a:Z

    .line 50856237
    .line 50856238
    if-nez v2, :cond_23e

    .line 50856239
    .line 50856240
    const v2, -0x1bcb4b9a

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856244
    .line 50856245
    .line 50856246
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856247
    .line 50856248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856249
    .line 50856250
    .line 50856251
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856252
    .line 50856253
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856254
    .line 50856255
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856256
    .line 50856257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    .line 50856259
    .line 50856260
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856261
    .line 50856262
    invoke-static {v6, v2, v11, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v2

    .line 50856266
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-wide v14

    .line 50856270
    ushr-long v16, v14, v4

    .line 50856271
    .line 50856272
    xor-long v14, v14, v16

    .line 50856273
    .line 50856274
    long-to-int v3, v14

    .line 50856275
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v6

    .line 50856279
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v10

    .line 50856283
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856284
    .line 50856285
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856286
    .line 50856287
    .line 50856288
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856289
    .line 50856290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v15

    .line 50856294
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856295
    .line 50856296
    if-eqz v15, :cond_239

    .line 50856297
    .line 50856298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v15

    .line 50856305
    if-eqz v15, :cond_177

    .line 50856306
    .line 50856307
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856308
    .line 50856309
    .line 50856310
    goto :goto_17a

    .line 50856311
    :cond_177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856312
    .line 50856313
    .line 50856314
    :goto_17a
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 50856315
    .line 50856316
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856317
    .line 50856318
    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856319
    .line 50856320
    .line 50856321
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856322
    .line 50856323
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856324
    .line 50856325
    .line 50856326
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856327
    .line 50856328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v6

    .line 50856332
    if-nez v6, :cond_19c

    .line 50856333
    .line 50856334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v6

    .line 50856338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v15

    .line 50856342
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v6

    .line 50856346
    if-nez v6, :cond_1aa

    .line 50856347
    .line 50856348
    :cond_19c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v6

    .line 50856352
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v3

    .line 50856359
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856360
    .line 50856361
    .line 50856362
    :cond_1aa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856363
    .line 50856364
    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856365
    .line 50856366
    .line 50856367
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856368
    .line 50856369
    sget v3, Lj/c2;->a:I

    .line 50856370
    .line 50856371
    invoke-virtual {v2, v8, v5, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v2

    .line 50856375
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856376
    .line 50856377
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v3

    .line 50856381
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-wide v5

    .line 50856385
    ushr-long v12, v5, v4

    .line 50856386
    .line 50856387
    xor-long v4, v5, v12

    .line 50856388
    .line 50856389
    long-to-int v5, v4

    .line 50856390
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v4

    .line 50856394
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v2

    .line 50856398
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v6

    .line 50856402
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856403
    .line 50856404
    if-eqz v6, :cond_234

    .line 50856405
    .line 50856406
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v6

    .line 50856413
    if-eqz v6, :cond_1e3

    .line 50856414
    .line 50856415
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856416
    .line 50856417
    .line 50856418
    goto :goto_1e6

    .line 50856419
    :cond_1e3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856420
    .line 50856421
    .line 50856422
    :goto_1e6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856423
    .line 50856424
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856425
    .line 50856426
    .line 50856427
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856428
    .line 50856429
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856430
    .line 50856431
    .line 50856432
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856433
    .line 50856434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v4

    .line 50856438
    if-nez v4, :cond_206

    .line 50856439
    .line 50856440
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v4

    .line 50856444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v6

    .line 50856448
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v4

    .line 50856452
    if-nez v4, :cond_214

    .line 50856453
    .line 50856454
    :cond_206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v4

    .line 50856458
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v4

    .line 50856465
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856466
    .line 50856467
    .line 50856468
    :cond_214
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856469
    .line 50856470
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856471
    .line 50856472
    .line 50856473
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856474
    .line 50856475
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v2

    .line 50856479
    invoke-virtual {v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v1

    .line 50856489
    invoke-virtual {v7, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856496
    .line 50856497
    .line 50856498
    goto/16 :goto_3d9

    .line 50856499
    .line 50856500
    :cond_234
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856501
    .line 50856502
    .line 50856503
    const/4 v1, 0x0

    .line 50856504
    throw v1

    .line 50856505
    :cond_239
    const/4 v1, 0x0

    .line 50856506
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856507
    .line 50856508
    .line 50856509
    throw v1

    .line 50856510
    :cond_23e
    const v2, -0x1bc7846d

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856514
    .line 50856515
    .line 50856516
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->a:Z

    .line 50856517
    .line 50856518
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->d:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 50856519
    .line 50856520
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v0$b;->c:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 50856521
    .line 50856522
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856523
    .line 50856524
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856525
    .line 50856526
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856527
    .line 50856528
    .line 50856529
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856530
    .line 50856531
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856532
    .line 50856533
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856534
    .line 50856535
    .line 50856536
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856537
    .line 50856538
    invoke-static {v15, v8, v11, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v8

    .line 50856542
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-wide v15

    .line 50856546
    ushr-long v17, v15, v4

    .line 50856547
    .line 50856548
    move/from16 p3, v14

    .line 50856549
    .line 50856550
    xor-long v13, v15, v17

    .line 50856551
    .line 50856552
    long-to-int v14, v13

    .line 50856553
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v13

    .line 50856557
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v15

    .line 50856561
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856562
    .line 50856563
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856564
    .line 50856565
    .line 50856566
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856567
    .line 50856568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v9

    .line 50856572
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856573
    .line 50856574
    if-eqz v9, :cond_3ed

    .line 50856575
    .line 50856576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856580
    .line 50856581
    .line 50856582
    move-result v9

    .line 50856583
    if-eqz v9, :cond_28d

    .line 50856584
    .line 50856585
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856586
    .line 50856587
    .line 50856588
    goto :goto_290

    .line 50856589
    :cond_28d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856590
    .line 50856591
    .line 50856592
    :goto_290
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856593
    .line 50856594
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856595
    .line 50856596
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856597
    .line 50856598
    .line 50856599
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856600
    .line 50856601
    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856602
    .line 50856603
    .line 50856604
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856605
    .line 50856606
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856607
    .line 50856608
    .line 50856609
    move-result v9

    .line 50856610
    if-nez v9, :cond_2b2

    .line 50856611
    .line 50856612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v9

    .line 50856616
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object v13

    .line 50856620
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856621
    .line 50856622
    .line 50856623
    move-result v9

    .line 50856624
    if-nez v9, :cond_2c0

    .line 50856625
    .line 50856626
    :cond_2b2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v9

    .line 50856630
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856631
    .line 50856632
    .line 50856633
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v9

    .line 50856637
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856638
    .line 50856639
    .line 50856640
    :cond_2c0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856641
    .line 50856642
    invoke-static {v11, v15, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856643
    .line 50856644
    .line 50856645
    sget-object v8, Lj/x;->b:Lj/x;

    .line 50856646
    .line 50856647
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856648
    .line 50856649
    .line 50856650
    move-result-object v8

    .line 50856651
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856652
    .line 50856653
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-object v9

    .line 50856657
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-wide v13

    .line 50856661
    ushr-long v19, v13, v4

    .line 50856662
    .line 50856663
    xor-long v13, v13, v19

    .line 50856664
    .line 50856665
    long-to-int v10, v13

    .line 50856666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object v13

    .line 50856670
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-object v8

    .line 50856674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856675
    .line 50856676
    .line 50856677
    move-result-object v14

    .line 50856678
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856679
    .line 50856680
    if-eqz v14, :cond_3e8

    .line 50856681
    .line 50856682
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856683
    .line 50856684
    .line 50856685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856686
    .line 50856687
    .line 50856688
    move-result v14

    .line 50856689
    if-eqz v14, :cond_2f7

    .line 50856690
    .line 50856691
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856692
    .line 50856693
    .line 50856694
    goto :goto_2fa

    .line 50856695
    :cond_2f7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856696
    .line 50856697
    .line 50856698
    :goto_2fa
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856699
    .line 50856700
    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856701
    .line 50856702
    .line 50856703
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856704
    .line 50856705
    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856706
    .line 50856707
    .line 50856708
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856709
    .line 50856710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856711
    .line 50856712
    .line 50856713
    move-result v13

    .line 50856714
    if-nez v13, :cond_31a

    .line 50856715
    .line 50856716
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v13

    .line 50856720
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object v14

    .line 50856724
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856725
    .line 50856726
    .line 50856727
    move-result v13

    .line 50856728
    if-nez v13, :cond_328

    .line 50856729
    .line 50856730
    :cond_31a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856731
    .line 50856732
    .line 50856733
    move-result-object v13

    .line 50856734
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856735
    .line 50856736
    .line 50856737
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856738
    .line 50856739
    .line 50856740
    move-result-object v10

    .line 50856741
    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856742
    .line 50856743
    .line 50856744
    :cond_328
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856745
    .line 50856746
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856747
    .line 50856748
    .line 50856749
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856750
    .line 50856751
    const/4 v8, 0x6

    .line 50856752
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856753
    .line 50856754
    .line 50856755
    move-result-object v9

    .line 50856756
    invoke-virtual {v1, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856757
    .line 50856758
    .line 50856759
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856760
    .line 50856761
    .line 50856762
    sget-object v1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50856763
    .line 50856764
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856765
    .line 50856766
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856767
    .line 50856768
    const/16 v10, 0x30

    .line 50856769
    .line 50856770
    invoke-static {v9, v1, v11, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856771
    .line 50856772
    .line 50856773
    move-result-object v1

    .line 50856774
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856775
    .line 50856776
    .line 50856777
    move-result-wide v9

    .line 50856778
    ushr-long v13, v9, v4

    .line 50856779
    .line 50856780
    xor-long/2addr v9, v13

    .line 50856781
    long-to-int v4, v9

    .line 50856782
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856783
    .line 50856784
    .line 50856785
    move-result-object v9

    .line 50856786
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856787
    .line 50856788
    .line 50856789
    move-result-object v8

    .line 50856790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856791
    .line 50856792
    .line 50856793
    move-result-object v10

    .line 50856794
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856795
    .line 50856796
    if-eqz v10, :cond_3e3

    .line 50856797
    .line 50856798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856799
    .line 50856800
    .line 50856801
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856802
    .line 50856803
    .line 50856804
    move-result v10

    .line 50856805
    if-eqz v10, :cond_36b

    .line 50856806
    .line 50856807
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856808
    .line 50856809
    .line 50856810
    goto :goto_36e

    .line 50856811
    :cond_36b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856812
    .line 50856813
    .line 50856814
    :goto_36e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856815
    .line 50856816
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856817
    .line 50856818
    .line 50856819
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856820
    .line 50856821
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856822
    .line 50856823
    .line 50856824
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856825
    .line 50856826
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856827
    .line 50856828
    .line 50856829
    move-result v3

    .line 50856830
    if-nez v3, :cond_38e

    .line 50856831
    .line 50856832
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856833
    .line 50856834
    .line 50856835
    move-result-object v3

    .line 50856836
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856837
    .line 50856838
    .line 50856839
    move-result-object v9

    .line 50856840
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856841
    .line 50856842
    .line 50856843
    move-result v3

    .line 50856844
    if-nez v3, :cond_39c

    .line 50856845
    .line 50856846
    :cond_38e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856847
    .line 50856848
    .line 50856849
    move-result-object v3

    .line 50856850
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856851
    .line 50856852
    .line 50856853
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856854
    .line 50856855
    .line 50856856
    move-result-object v3

    .line 50856857
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856858
    .line 50856859
    .line 50856860
    :cond_39c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856861
    .line 50856862
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856863
    .line 50856864
    .line 50856865
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 50856866
    .line 50856867
    const v1, 0x506fde36

    .line 50856868
    .line 50856869
    .line 50856870
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856871
    .line 50856872
    .line 50856873
    if-eqz v2, :cond_3b7

    .line 50856874
    .line 50856875
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856876
    .line 50856877
    const/4 v9, 0x6

    .line 50856878
    move/from16 v2, p3

    .line 50856879
    .line 50856880
    move-object v3, v5

    .line 50856881
    move-object v4, v6

    .line 50856882
    move-object v5, v11

    .line 50856883
    move v6, v9

    .line 50856884
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/h2;->d(Landroidx/compose/ui/Modifier;FLcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V

    .line 50856885
    .line 50856886
    .line 50856887
    :cond_3b7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856888
    .line 50856889
    .line 50856890
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856891
    .line 50856892
    sget v2, Lj/c2;->a:I

    .line 50856893
    .line 50856894
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856895
    .line 50856896
    const/4 v3, 0x1

    .line 50856897
    invoke-virtual {v8, v2, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856898
    .line 50856899
    .line 50856900
    move-result-object v1

    .line 50856901
    invoke-static {v1, v11, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856902
    .line 50856903
    .line 50856904
    const/4 v1, 0x6

    .line 50856905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856906
    .line 50856907
    .line 50856908
    move-result-object v1

    .line 50856909
    invoke-virtual {v7, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856910
    .line 50856911
    .line 50856912
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856913
    .line 50856914
    .line 50856915
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856916
    .line 50856917
    .line 50856918
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856919
    .line 50856920
    .line 50856921
    :goto_3d9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856922
    .line 50856923
    .line 50856924
    move-result v1

    .line 50856925
    if-eqz v1, :cond_3f5

    .line 50856926
    .line 50856927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856928
    .line 50856929
    .line 50856930
    goto :goto_3f5

    .line 50856931
    :cond_3e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856932
    .line 50856933
    .line 50856934
    const/4 v1, 0x0

    .line 50856935
    throw v1

    .line 50856936
    :cond_3e8
    const/4 v1, 0x0

    .line 50856937
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856938
    .line 50856939
    .line 50856940
    throw v1

    .line 50856941
    :cond_3ed
    const/4 v1, 0x0

    .line 50856942
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856943
    .line 50856944
    .line 50856945
    throw v1

    .line 50856946
    :cond_3f2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856947
    .line 50856948
    .line 50856949
    :cond_3f5
    :goto_3f5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856950
    .line 50856951
    return-object v1
.end method


