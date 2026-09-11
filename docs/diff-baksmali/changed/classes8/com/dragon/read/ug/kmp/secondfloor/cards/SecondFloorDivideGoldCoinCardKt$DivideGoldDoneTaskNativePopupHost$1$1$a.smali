## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a.smali
# added=0 removed=0 changed=1

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
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50855942
    move-object/from16 v12, p2

    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    if-nez v4, :cond_2d

    .line 50855962
    and-int/lit8 v4, v2, 0x8

    .line 50855964
    if-nez v4, :cond_23

    .line 50855966
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855969
    move-result v4

    .line 50855970
    goto :goto_27

    .line 50855971
    :cond_23
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855974
    move-result v4

    .line 50855975
    :goto_27
    if-eqz v4, :cond_2b

    .line 50855977
    const/4 v4, 0x4

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v4, 0x2

    .line 50855980
    :goto_2c
    or-int/2addr v2, v4

    .line 50855981
    :cond_2d
    and-int/lit8 v4, v2, 0x13

    .line 50855983
    const/16 v6, 0x12

    .line 50855985
    if-eq v4, v6, :cond_35

    .line 50855987
    const/4 v4, 0x1

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    const/4 v4, 0x0

    .line 50855990
    :goto_36
    and-int/lit8 v6, v2, 0x1

    .line 50855992
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855995
    move-result v4

    .line 50855996
    if-eqz v4, :cond_2df

    .line 50855998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856001
    move-result v4

    .line 50856002
    if-eqz v4, :cond_4d

    .line 50856004
    const v4, 0x26c8b34c

    .line 50856007
    const/4 v6, -0x1

    .line 50856008
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldDoneTaskNativePopupHost.<anonymous>.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:980)"

    .line 50856010
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856013
    :cond_4d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856015
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856018
    move-result-object v6

    .line 50856019
    iget v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;->a:F

    .line 50856021
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;->b:Lhw6/k;

    .line 50856023
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 50856025
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856027
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;->e:Landroidx/compose/runtime/State;

    .line 50856029
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856031
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856034
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856036
    invoke-static {v14, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856039
    move-result-object v14

    .line 50856040
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856043
    move-result-wide v15

    .line 50856044
    const/16 v3, 0x20

    .line 50856046
    ushr-long v17, v15, v3

    .line 50856048
    move/from16 p3, v8

    .line 50856050
    xor-long v7, v15, v17

    .line 50856052
    long-to-int v8, v7

    .line 50856053
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856056
    move-result-object v7

    .line 50856057
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856060
    move-result-object v6

    .line 50856061
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856063
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856068
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856071
    move-result-object v5

    .line 50856072
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856074
    const/16 v17, 0x0

    .line 50856076
    if-eqz v5, :cond_2db

    .line 50856078
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856081
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856084
    move-result v5

    .line 50856085
    if-eqz v5, :cond_9b

    .line 50856087
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856090
    goto :goto_9e

    .line 50856091
    :cond_9b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856094
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856096
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856098
    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856103
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856111
    move-result v7

    .line 50856112
    if-nez v7, :cond_c0

    .line 50856114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856117
    move-result-object v7

    .line 50856118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856121
    move-result-object v14

    .line 50856122
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856125
    move-result v7

    .line 50856126
    if-nez v7, :cond_ce

    .line 50856128
    :cond_c0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856131
    move-result-object v7

    .line 50856132
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856138
    move-result-object v7

    .line 50856139
    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856142
    :cond_ce
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856144
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856147
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856149
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856151
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856154
    move-result-object v5

    .line 50856155
    const/4 v6, 0x0

    .line 50856156
    move/from16 v7, p3

    .line 50856158
    const/4 v8, 0x1

    .line 50856159
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856162
    move-result-object v5

    .line 50856163
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856165
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856172
    const/16 v14, 0x30

    .line 50856174
    invoke-static {v7, v6, v12, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856177
    move-result-object v6

    .line 50856178
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856181
    move-result-wide v18

    .line 50856182
    ushr-long v20, v18, v3

    .line 50856184
    move-object/from16 p2, v4

    .line 50856186
    xor-long v3, v18, v20

    .line 50856188
    long-to-int v4, v3

    .line 50856189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856192
    move-result-object v3

    .line 50856193
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856196
    move-result-object v5

    .line 50856197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856200
    move-result-object v7

    .line 50856201
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856203
    if-eqz v7, :cond_2d7

    .line 50856205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856208
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856211
    move-result v7

    .line 50856212
    if-eqz v7, :cond_11a

    .line 50856214
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856217
    goto :goto_11d

    .line 50856218
    :cond_11a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856221
    :goto_11d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856223
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856226
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856228
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856231
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856236
    move-result v6

    .line 50856237
    if-nez v6, :cond_13d

    .line 50856239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856242
    move-result-object v6

    .line 50856243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856246
    move-result-object v7

    .line 50856247
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856250
    move-result v6

    .line 50856251
    if-nez v6, :cond_14b

    .line 50856253
    :cond_13d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856256
    move-result-object v6

    .line 50856257
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856263
    move-result-object v4

    .line 50856264
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856267
    :cond_14b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856269
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856272
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856274
    iget-object v3, v9, Lhw6/k;->a:Ljava/lang/String;

    .line 50856276
    const-string v4, "fail_sign_up"

    .line 50856278
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856281
    move-result v4

    .line 50856282
    if-eqz v4, :cond_1aa

    .line 50856284
    const v3, -0x35a44b6b

    .line 50856287
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856290
    iget-object v3, v9, Lhw6/k;->b:Lhw6/j;

    .line 50856292
    const v4, -0x48fade91

    .line 50856295
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856298
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856301
    move-result v4

    .line 50856302
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856305
    move-result v5

    .line 50856306
    or-int/2addr v4, v5

    .line 50856307
    and-int/lit8 v5, v2, 0xe

    .line 50856309
    const/4 v6, 0x4

    .line 50856310
    if-eq v5, v6, :cond_185

    .line 50856312
    and-int/lit8 v5, v2, 0x8

    .line 50856314
    if-eqz v5, :cond_183

    .line 50856316
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856319
    move-result v5

    .line 50856320
    if-eqz v5, :cond_183

    .line 50856322
    goto :goto_185

    .line 50856323
    :cond_183
    const/4 v5, 0x0

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    :goto_185
    const/4 v5, 0x1

    .line 50856326
    :goto_186
    or-int/2addr v4, v5

    .line 50856327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856330
    move-result-object v5

    .line 50856331
    if-nez v4, :cond_195

    .line 50856333
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856335
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856338
    move-result-object v4

    .line 50856339
    if-ne v5, v4, :cond_19d

    .line 50856341
    :cond_195
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;

    .line 50856343
    invoke-direct {v5, v9, v1, v11, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;-><init>(Lhw6/k;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856346
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856349
    :cond_19d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856354
    const/4 v4, 0x0

    .line 50856355
    invoke-static {v3, v5, v12, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->g(Lhw6/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856358
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856361
    goto :goto_1fa

    .line 50856362
    :cond_1aa
    const-string v4, "get_qualification"

    .line 50856364
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856367
    move-result v3

    .line 50856368
    const v4, -0x6815fd56

    .line 50856371
    if-eqz v3, :cond_1fe

    .line 50856373
    const v3, -0x35a414d5

    .line 50856376
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856379
    iget-object v3, v9, Lhw6/k;->b:Lhw6/j;

    .line 50856381
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856384
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856387
    move-result v4

    .line 50856388
    and-int/lit8 v5, v2, 0xe

    .line 50856390
    const/4 v6, 0x4

    .line 50856391
    if-eq v5, v6, :cond_1d6

    .line 50856393
    and-int/lit8 v5, v2, 0x8

    .line 50856395
    if-eqz v5, :cond_1d4

    .line 50856397
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856400
    move-result v5

    .line 50856401
    if-eqz v5, :cond_1d4

    .line 50856403
    goto :goto_1d6

    .line 50856404
    :cond_1d4
    const/4 v5, 0x0

    .line 50856405
    goto :goto_1d7

    .line 50856406
    :cond_1d6
    :goto_1d6
    const/4 v5, 0x1

    .line 50856407
    :goto_1d7
    or-int/2addr v4, v5

    .line 50856408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856411
    move-result-object v5

    .line 50856412
    if-nez v4, :cond_1e6

    .line 50856414
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856416
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856419
    move-result-object v4

    .line 50856420
    if-ne v5, v4, :cond_1ee

    .line 50856422
    :cond_1e6
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/s1;

    .line 50856424
    invoke-direct {v5, v1, v11, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s1;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856427
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856430
    :cond_1ee
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856435
    const/4 v4, 0x0

    .line 50856436
    invoke-static {v3, v5, v12, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->h(Lhw6/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856439
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856442
    :goto_1fa
    const/16 v3, 0x20

    .line 50856444
    const/4 v6, 0x0

    .line 50856445
    goto :goto_24d

    .line 50856446
    :cond_1fe
    const v3, -0x35a3e116    # -3606458.5f

    .line 50856449
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856452
    iget-object v3, v9, Lhw6/k;->b:Lhw6/j;

    .line 50856454
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856457
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856460
    move-result v4

    .line 50856461
    and-int/lit8 v5, v2, 0xe

    .line 50856463
    const/4 v6, 0x4

    .line 50856464
    if-eq v5, v6, :cond_21f

    .line 50856466
    and-int/lit8 v5, v2, 0x8

    .line 50856468
    if-eqz v5, :cond_21d

    .line 50856470
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856473
    move-result v5

    .line 50856474
    if-eqz v5, :cond_21d

    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    const/4 v5, 0x0

    .line 50856478
    goto :goto_220

    .line 50856479
    :cond_21f
    :goto_21f
    const/4 v5, 0x1

    .line 50856480
    :goto_220
    or-int/2addr v4, v5

    .line 50856481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856484
    move-result-object v5

    .line 50856485
    if-nez v4, :cond_22f

    .line 50856487
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856489
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856492
    move-result-object v4

    .line 50856493
    if-ne v5, v4, :cond_237

    .line 50856495
    :cond_22f
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/t1;

    .line 50856497
    invoke-direct {v5, v1, v11, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t1;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856500
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856503
    :cond_237
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856505
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856508
    sget v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 50856510
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856513
    move-result-object v4

    .line 50856514
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856516
    const/4 v6, 0x0

    .line 50856517
    invoke-static {v3, v5, v4, v12, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->d(Lhw6/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856520
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856523
    const/16 v3, 0x20

    .line 50856525
    :goto_24d
    int-to-float v3, v3

    .line 50856526
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856528
    move-object/from16 v4, p2

    .line 50856530
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856533
    move-result-object v3

    .line 50856534
    const/4 v5, 0x6

    .line 50856535
    invoke-static {v3, v12, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856538
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856540
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856542
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856545
    sget-object v3, Lqa4/w2;->k:Lkotlin/Lazy;

    .line 50856547
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856550
    move-result-object v3

    .line 50856551
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856553
    invoke-static {v3, v12, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856556
    move-result-object v9

    .line 50856557
    const/4 v10, 0x0

    .line 50856558
    const/16 v3, 0x28

    .line 50856560
    int-to-float v3, v3

    .line 50856561
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856564
    move-result-object v5

    .line 50856565
    const/4 v7, 0x0

    .line 50856566
    const v3, 0x4c5de2

    .line 50856569
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856572
    and-int/lit8 v3, v2, 0xe

    .line 50856574
    const/4 v4, 0x4

    .line 50856575
    if-eq v3, v4, :cond_28e

    .line 50856577
    and-int/lit8 v2, v2, 0x8

    .line 50856579
    if-eqz v2, :cond_28c

    .line 50856581
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856584
    move-result v2

    .line 50856585
    if-eqz v2, :cond_28c

    .line 50856587
    goto :goto_28e

    .line 50856588
    :cond_28c
    const/4 v3, 0x0

    .line 50856589
    goto :goto_28f

    .line 50856590
    :cond_28e
    :goto_28e
    const/4 v3, 0x1

    .line 50856591
    :goto_28f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856594
    move-result-object v2

    .line 50856595
    if-nez v3, :cond_29d

    .line 50856597
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856599
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856602
    move-result-object v3

    .line 50856603
    if-ne v2, v3, :cond_2a5

    .line 50856605
    :cond_29d
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/u1;

    .line 50856607
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u1;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50856610
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856613
    :cond_2a5
    move-object v6, v2

    .line 50856614
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856619
    const/4 v2, 0x6

    .line 50856620
    const/4 v3, 0x1

    .line 50856621
    move-object v4, v12

    .line 50856622
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 50856625
    move-result-object v4

    .line 50856626
    const/4 v5, 0x0

    .line 50856627
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856632
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856634
    const/4 v7, 0x0

    .line 50856635
    const/4 v8, 0x0

    .line 50856636
    const/16 v1, 0x6030

    .line 50856638
    const/16 v11, 0x68

    .line 50856640
    move-object v2, v9

    .line 50856641
    move-object v3, v10

    .line 50856642
    move-object v9, v12

    .line 50856643
    move v10, v1

    .line 50856644
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856647
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856650
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856656
    move-result v1

    .line 50856657
    if-eqz v1, :cond_2e2

    .line 50856659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856662
    goto :goto_2e2

    .line 50856663
    :cond_2d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856666
    throw v17

    .line 50856667
    :cond_2db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856670
    throw v17

    .line 50856671
    :cond_2df
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856674
    :cond_2e2
    :goto_2e2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856676
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
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50855941
    .line 50855942
    move-object/from16 v12, p2

    .line 50855943
    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    if-nez v4, :cond_2d

    .line 50855961
    .line 50855962
    and-int/lit8 v4, v2, 0x8

    .line 50855963
    .line 50855964
    if-nez v4, :cond_23

    .line 50855965
    .line 50855966
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v4

    .line 50855970
    goto :goto_27

    .line 50855971
    :cond_23
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v4

    .line 50855975
    :goto_27
    if-eqz v4, :cond_2b

    .line 50855976
    .line 50855977
    const/4 v4, 0x4

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v4, 0x2

    .line 50855980
    :goto_2c
    or-int/2addr v2, v4

    .line 50855981
    :cond_2d
    and-int/lit8 v4, v2, 0x13

    .line 50855982
    .line 50855983
    const/16 v6, 0x12

    .line 50855984
    .line 50855985
    if-eq v4, v6, :cond_35

    .line 50855986
    .line 50855987
    const/4 v4, 0x1

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    const/4 v4, 0x0

    .line 50855990
    :goto_36
    and-int/lit8 v6, v2, 0x1

    .line 50855991
    .line 50855992
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v4

    .line 50855996
    if-eqz v4, :cond_2df

    .line 50855997
    .line 50855998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v4

    .line 50856002
    if-eqz v4, :cond_4d

    .line 50856003
    .line 50856004
    const v4, 0x26c8b34c

    .line 50856005
    .line 50856006
    .line 50856007
    const/4 v6, -0x1

    .line 50856008
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldDoneTaskNativePopupHost.<anonymous>.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:980)"

    .line 50856009
    .line 50856010
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856011
    .line 50856012
    .line 50856013
    :cond_4d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856014
    .line 50856015
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v6

    .line 50856019
    iget v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;->a:F

    .line 50856020
    .line 50856021
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;->b:Lhw6/k;

    .line 50856022
    .line 50856023
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 50856024
    .line 50856025
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50856026
    .line 50856027
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$DivideGoldDoneTaskNativePopupHost$1$1$a;->e:Landroidx/compose/runtime/State;

    .line 50856028
    .line 50856029
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856030
    .line 50856031
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    .line 50856033
    .line 50856034
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856035
    .line 50856036
    invoke-static {v14, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v14

    .line 50856040
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-wide v15

    .line 50856044
    const/16 v3, 0x20

    .line 50856045
    .line 50856046
    ushr-long v17, v15, v3

    .line 50856047
    .line 50856048
    move/from16 p3, v8

    .line 50856049
    .line 50856050
    xor-long v7, v15, v17

    .line 50856051
    .line 50856052
    long-to-int v8, v7

    .line 50856053
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v7

    .line 50856057
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v6

    .line 50856061
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856062
    .line 50856063
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    .line 50856065
    .line 50856066
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856067
    .line 50856068
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v5

    .line 50856072
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856073
    .line 50856074
    const/16 v17, 0x0

    .line 50856075
    .line 50856076
    if-eqz v5, :cond_2db

    .line 50856077
    .line 50856078
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v5

    .line 50856085
    if-eqz v5, :cond_9b

    .line 50856086
    .line 50856087
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856088
    .line 50856089
    .line 50856090
    goto :goto_9e

    .line 50856091
    :cond_9b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856092
    .line 50856093
    .line 50856094
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856095
    .line 50856096
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856097
    .line 50856098
    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856099
    .line 50856100
    .line 50856101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856102
    .line 50856103
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856104
    .line 50856105
    .line 50856106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856107
    .line 50856108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v7

    .line 50856112
    if-nez v7, :cond_c0

    .line 50856113
    .line 50856114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v7

    .line 50856118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v14

    .line 50856122
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v7

    .line 50856126
    if-nez v7, :cond_ce

    .line 50856127
    .line 50856128
    :cond_c0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v7

    .line 50856132
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v7

    .line 50856139
    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856140
    .line 50856141
    .line 50856142
    :cond_ce
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856143
    .line 50856144
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856145
    .line 50856146
    .line 50856147
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856148
    .line 50856149
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856150
    .line 50856151
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v5

    .line 50856155
    const/4 v6, 0x0

    .line 50856156
    move/from16 v7, p3

    .line 50856157
    .line 50856158
    const/4 v8, 0x1

    .line 50856159
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v5

    .line 50856163
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856164
    .line 50856165
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856166
    .line 50856167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856168
    .line 50856169
    .line 50856170
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856171
    .line 50856172
    const/16 v14, 0x30

    .line 50856173
    .line 50856174
    invoke-static {v7, v6, v12, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v6

    .line 50856178
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-wide v18

    .line 50856182
    ushr-long v20, v18, v3

    .line 50856183
    .line 50856184
    move-object/from16 p2, v4

    .line 50856185
    .line 50856186
    xor-long v3, v18, v20

    .line 50856187
    .line 50856188
    long-to-int v4, v3

    .line 50856189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v3

    .line 50856193
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v5

    .line 50856197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v7

    .line 50856201
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856202
    .line 50856203
    if-eqz v7, :cond_2d7

    .line 50856204
    .line 50856205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v7

    .line 50856212
    if-eqz v7, :cond_11a

    .line 50856213
    .line 50856214
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856215
    .line 50856216
    .line 50856217
    goto :goto_11d

    .line 50856218
    :cond_11a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856219
    .line 50856220
    .line 50856221
    :goto_11d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856222
    .line 50856223
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856224
    .line 50856225
    .line 50856226
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856227
    .line 50856228
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856229
    .line 50856230
    .line 50856231
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856232
    .line 50856233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v6

    .line 50856237
    if-nez v6, :cond_13d

    .line 50856238
    .line 50856239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v6

    .line 50856243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v7

    .line 50856247
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v6

    .line 50856251
    if-nez v6, :cond_14b

    .line 50856252
    .line 50856253
    :cond_13d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v6

    .line 50856257
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v4

    .line 50856264
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856265
    .line 50856266
    .line 50856267
    :cond_14b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856268
    .line 50856269
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856270
    .line 50856271
    .line 50856272
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50856273
    .line 50856274
    iget-object v3, v9, Lhw6/k;->a:Ljava/lang/String;

    .line 50856275
    .line 50856276
    const-string v4, "fail_sign_up"

    .line 50856277
    .line 50856278
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v4

    .line 50856282
    if-eqz v4, :cond_1aa

    .line 50856283
    .line 50856284
    const v3, -0x35a44b6b

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856288
    .line 50856289
    .line 50856290
    iget-object v3, v9, Lhw6/k;->b:Lhw6/j;

    .line 50856291
    .line 50856292
    const v4, -0x48fade91

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856296
    .line 50856297
    .line 50856298
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v4

    .line 50856302
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856303
    .line 50856304
    .line 50856305
    move-result v5

    .line 50856306
    or-int/2addr v4, v5

    .line 50856307
    and-int/lit8 v5, v2, 0xe

    .line 50856308
    .line 50856309
    const/4 v6, 0x4

    .line 50856310
    if-eq v5, v6, :cond_185

    .line 50856311
    .line 50856312
    and-int/lit8 v5, v2, 0x8

    .line 50856313
    .line 50856314
    if-eqz v5, :cond_183

    .line 50856315
    .line 50856316
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856317
    .line 50856318
    .line 50856319
    move-result v5

    .line 50856320
    if-eqz v5, :cond_183

    .line 50856321
    .line 50856322
    goto :goto_185

    .line 50856323
    :cond_183
    const/4 v5, 0x0

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    :goto_185
    const/4 v5, 0x1

    .line 50856326
    :goto_186
    or-int/2addr v4, v5

    .line 50856327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v5

    .line 50856331
    if-nez v4, :cond_195

    .line 50856332
    .line 50856333
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856334
    .line 50856335
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v4

    .line 50856339
    if-ne v5, v4, :cond_19d

    .line 50856340
    .line 50856341
    :cond_195
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;

    .line 50856342
    .line 50856343
    invoke-direct {v5, v9, v1, v11, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r1;-><init>(Lhw6/k;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856347
    .line 50856348
    .line 50856349
    :cond_19d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856350
    .line 50856351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856352
    .line 50856353
    .line 50856354
    const/4 v4, 0x0

    .line 50856355
    invoke-static {v3, v5, v12, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->g(Lhw6/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856359
    .line 50856360
    .line 50856361
    goto :goto_1fa

    .line 50856362
    :cond_1aa
    const-string v4, "get_qualification"

    .line 50856363
    .line 50856364
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v3

    .line 50856368
    const v4, -0x6815fd56

    .line 50856369
    .line 50856370
    .line 50856371
    if-eqz v3, :cond_1fe

    .line 50856372
    .line 50856373
    const v3, -0x35a414d5

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856377
    .line 50856378
    .line 50856379
    iget-object v3, v9, Lhw6/k;->b:Lhw6/j;

    .line 50856380
    .line 50856381
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v4

    .line 50856388
    and-int/lit8 v5, v2, 0xe

    .line 50856389
    .line 50856390
    const/4 v6, 0x4

    .line 50856391
    if-eq v5, v6, :cond_1d6

    .line 50856392
    .line 50856393
    and-int/lit8 v5, v2, 0x8

    .line 50856394
    .line 50856395
    if-eqz v5, :cond_1d4

    .line 50856396
    .line 50856397
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v5

    .line 50856401
    if-eqz v5, :cond_1d4

    .line 50856402
    .line 50856403
    goto :goto_1d6

    .line 50856404
    :cond_1d4
    const/4 v5, 0x0

    .line 50856405
    goto :goto_1d7

    .line 50856406
    :cond_1d6
    :goto_1d6
    const/4 v5, 0x1

    .line 50856407
    :goto_1d7
    or-int/2addr v4, v5

    .line 50856408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v5

    .line 50856412
    if-nez v4, :cond_1e6

    .line 50856413
    .line 50856414
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856415
    .line 50856416
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v4

    .line 50856420
    if-ne v5, v4, :cond_1ee

    .line 50856421
    .line 50856422
    :cond_1e6
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/s1;

    .line 50856423
    .line 50856424
    invoke-direct {v5, v1, v11, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s1;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856428
    .line 50856429
    .line 50856430
    :cond_1ee
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856431
    .line 50856432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856433
    .line 50856434
    .line 50856435
    const/4 v4, 0x0

    .line 50856436
    invoke-static {v3, v5, v12, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->h(Lhw6/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856440
    .line 50856441
    .line 50856442
    :goto_1fa
    const/16 v3, 0x20

    .line 50856443
    .line 50856444
    const/4 v6, 0x0

    .line 50856445
    goto :goto_24d

    .line 50856446
    :cond_1fe
    const v3, -0x35a3e116    # -3606458.5f

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856450
    .line 50856451
    .line 50856452
    iget-object v3, v9, Lhw6/k;->b:Lhw6/j;

    .line 50856453
    .line 50856454
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856458
    .line 50856459
    .line 50856460
    move-result v4

    .line 50856461
    and-int/lit8 v5, v2, 0xe

    .line 50856462
    .line 50856463
    const/4 v6, 0x4

    .line 50856464
    if-eq v5, v6, :cond_21f

    .line 50856465
    .line 50856466
    and-int/lit8 v5, v2, 0x8

    .line 50856467
    .line 50856468
    if-eqz v5, :cond_21d

    .line 50856469
    .line 50856470
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856471
    .line 50856472
    .line 50856473
    move-result v5

    .line 50856474
    if-eqz v5, :cond_21d

    .line 50856475
    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    const/4 v5, 0x0

    .line 50856478
    goto :goto_220

    .line 50856479
    :cond_21f
    :goto_21f
    const/4 v5, 0x1

    .line 50856480
    :goto_220
    or-int/2addr v4, v5

    .line 50856481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v5

    .line 50856485
    if-nez v4, :cond_22f

    .line 50856486
    .line 50856487
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856488
    .line 50856489
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v4

    .line 50856493
    if-ne v5, v4, :cond_237

    .line 50856494
    .line 50856495
    :cond_22f
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/t1;

    .line 50856496
    .line 50856497
    invoke-direct {v5, v1, v11, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t1;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856501
    .line 50856502
    .line 50856503
    :cond_237
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856504
    .line 50856505
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856506
    .line 50856507
    .line 50856508
    sget v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 50856509
    .line 50856510
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v4

    .line 50856514
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856515
    .line 50856516
    const/4 v6, 0x0

    .line 50856517
    invoke-static {v3, v5, v4, v12, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->d(Lhw6/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856521
    .line 50856522
    .line 50856523
    const/16 v3, 0x20

    .line 50856524
    .line 50856525
    :goto_24d
    int-to-float v3, v3

    .line 50856526
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856527
    .line 50856528
    move-object/from16 v4, p2

    .line 50856529
    .line 50856530
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v3

    .line 50856534
    const/4 v5, 0x6

    .line 50856535
    invoke-static {v3, v12, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856536
    .line 50856537
    .line 50856538
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 50856539
    .line 50856540
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50856541
    .line 50856542
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856543
    .line 50856544
    .line 50856545
    sget-object v3, Lqa4/w2;->k:Lkotlin/Lazy;

    .line 50856546
    .line 50856547
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v3

    .line 50856551
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856552
    .line 50856553
    invoke-static {v3, v12, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v9

    .line 50856557
    const/4 v10, 0x0

    .line 50856558
    const/16 v3, 0x28

    .line 50856559
    .line 50856560
    int-to-float v3, v3

    .line 50856561
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v5

    .line 50856565
    const/4 v7, 0x0

    .line 50856566
    const v3, 0x4c5de2

    .line 50856567
    .line 50856568
    .line 50856569
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856570
    .line 50856571
    .line 50856572
    and-int/lit8 v3, v2, 0xe

    .line 50856573
    .line 50856574
    const/4 v4, 0x4

    .line 50856575
    if-eq v3, v4, :cond_28e

    .line 50856576
    .line 50856577
    and-int/lit8 v2, v2, 0x8

    .line 50856578
    .line 50856579
    if-eqz v2, :cond_28c

    .line 50856580
    .line 50856581
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856582
    .line 50856583
    .line 50856584
    move-result v2

    .line 50856585
    if-eqz v2, :cond_28c

    .line 50856586
    .line 50856587
    goto :goto_28e

    .line 50856588
    :cond_28c
    const/4 v3, 0x0

    .line 50856589
    goto :goto_28f

    .line 50856590
    :cond_28e
    :goto_28e
    const/4 v3, 0x1

    .line 50856591
    :goto_28f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v2

    .line 50856595
    if-nez v3, :cond_29d

    .line 50856596
    .line 50856597
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856598
    .line 50856599
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v3

    .line 50856603
    if-ne v2, v3, :cond_2a5

    .line 50856604
    .line 50856605
    :cond_29d
    new-instance v2, Lcom/dragon/read/ug/kmp/secondfloor/cards/u1;

    .line 50856606
    .line 50856607
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u1;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50856608
    .line 50856609
    .line 50856610
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856611
    .line 50856612
    .line 50856613
    :cond_2a5
    move-object v6, v2

    .line 50856614
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856615
    .line 50856616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856617
    .line 50856618
    .line 50856619
    const/4 v2, 0x6

    .line 50856620
    const/4 v3, 0x1

    .line 50856621
    move-object v4, v12

    .line 50856622
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 50856623
    .line 50856624
    .line 50856625
    move-result-object v4

    .line 50856626
    const/4 v5, 0x0

    .line 50856627
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856628
    .line 50856629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856630
    .line 50856631
    .line 50856632
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856633
    .line 50856634
    const/4 v7, 0x0

    .line 50856635
    const/4 v8, 0x0

    .line 50856636
    const/16 v1, 0x6030

    .line 50856637
    .line 50856638
    const/16 v11, 0x68

    .line 50856639
    .line 50856640
    move-object v2, v9

    .line 50856641
    move-object v3, v10

    .line 50856642
    move-object v9, v12

    .line 50856643
    move v10, v1

    .line 50856644
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856645
    .line 50856646
    .line 50856647
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856648
    .line 50856649
    .line 50856650
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856651
    .line 50856652
    .line 50856653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856654
    .line 50856655
    .line 50856656
    move-result v1

    .line 50856657
    if-eqz v1, :cond_2e2

    .line 50856658
    .line 50856659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856660
    .line 50856661
    .line 50856662
    goto :goto_2e2

    .line 50856663
    :cond_2d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856664
    .line 50856665
    .line 50856666
    throw v17

    .line 50856667
    :cond_2db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856668
    .line 50856669
    .line 50856670
    throw v17

    .line 50856671
    :cond_2df
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856672
    .line 50856673
    .line 50856674
    :cond_2e2
    :goto_2e2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856675
    .line 50856676
    return-object v1
.end method


