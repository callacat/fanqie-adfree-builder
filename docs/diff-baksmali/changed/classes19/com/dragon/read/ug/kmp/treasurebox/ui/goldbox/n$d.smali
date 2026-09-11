## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    check-cast v0, Lj/s;

    .line 50855942
    move-object/from16 v10, p2

    .line 50855944
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v9, 0x0

    .line 50855955
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v11, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v12, 0x1

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
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_34a

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v3

    .line 50855995
    const/4 v4, -0x1

    .line 50855996
    if-eqz v3, :cond_46

    .line 50855998
    const v3, 0x2841f571

    .line 50856001
    const-string v5, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCardWrapper.<anonymous> (GoldBoxTreasureBoxGameView.kt:170)"

    .line 50856003
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856009
    move-result v0

    .line 50856010
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->a:Z

    .line 50856012
    const/16 v3, 0xc

    .line 50856014
    if-eqz v2, :cond_55

    .line 50856016
    int-to-float v2, v3

    .line 50856017
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856019
    add-float/2addr v0, v2

    .line 50856020
    goto :goto_5a

    .line 50856021
    :cond_55
    int-to-float v2, v3

    .line 50856022
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856024
    add-float/2addr v0, v2

    .line 50856025
    neg-float v0, v0

    .line 50856026
    :goto_5a
    int-to-float v2, v11

    .line 50856027
    div-float/2addr v0, v2

    .line 50856028
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->b:Landroidx/compose/animation/core/Transition;

    .line 50856030
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/r;->a:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/r;

    .line 50856032
    sget-object v6, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 50856034
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 50856037
    move-result v5

    .line 50856038
    if-nez v5, :cond_aa

    .line 50856040
    const v5, 0x63564970

    .line 50856043
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856046
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856049
    move-result v5

    .line 50856050
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856053
    move-result-object v7

    .line 50856054
    if-nez v5, :cond_80

    .line 50856056
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856058
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856061
    move-result-object v5

    .line 50856062
    if-ne v7, v5, :cond_a0

    .line 50856064
    :cond_80
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50856066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856069
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50856072
    move-result-object v5

    .line 50856073
    if-eqz v5, :cond_90

    .line 50856075
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50856078
    move-result-object v7

    .line 50856079
    goto :goto_91

    .line 50856080
    :cond_90
    const/4 v7, 0x0

    .line 50856081
    :goto_91
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50856084
    move-result-object v8

    .line 50856085
    :try_start_95
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50856088
    move-result-object v14
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_a4

    .line 50856089
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50856092
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856095
    move-object v7, v14

    .line 50856096
    :cond_a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856099
    goto :goto_b7

    .line 50856100
    :catchall_a4
    move-exception v0

    .line 50856101
    move-object v2, v0

    .line 50856102
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50856105
    throw v2

    .line 50856106
    :cond_aa
    const v5, 0x635a29cd

    .line 50856109
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856115
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50856118
    move-result-object v7

    .line 50856119
    :goto_b7
    check-cast v7, Ljava/lang/Boolean;

    .line 50856121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856124
    move-result v5

    .line 50856125
    const v7, 0x207dfacb

    .line 50856128
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856134
    move-result v8

    .line 50856135
    const-string v14, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCardWrapper.<anonymous>.<anonymous> (GoldBoxTreasureBoxGameView.kt:176)"

    .line 50856137
    if-eqz v8, :cond_ce

    .line 50856139
    invoke-static {v7, v9, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856142
    :cond_ce
    if-eqz v5, :cond_d2

    .line 50856144
    move v5, v0

    .line 50856145
    goto :goto_d3

    .line 50856146
    :cond_d2
    int-to-float v5, v9

    .line 50856147
    :goto_d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856150
    move-result v8

    .line 50856151
    if-eqz v8, :cond_dc

    .line 50856153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856156
    :cond_dc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856159
    new-instance v8, Lc1/i;

    .line 50856161
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 50856164
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856167
    move-result v5

    .line 50856168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856171
    move-result-object v15

    .line 50856172
    if-nez v5, :cond_f6

    .line 50856174
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856176
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856179
    move-result-object v5

    .line 50856180
    if-ne v15, v5, :cond_102

    .line 50856182
    :cond_f6
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/s;

    .line 50856184
    invoke-direct {v5, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/s;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 50856187
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856190
    move-result-object v15

    .line 50856191
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856194
    :cond_102
    check-cast v15, Landroidx/compose/runtime/State;

    .line 50856196
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856199
    move-result-object v5

    .line 50856200
    check-cast v5, Ljava/lang/Boolean;

    .line 50856202
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856205
    move-result v5

    .line 50856206
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856212
    move-result v15

    .line 50856213
    if-eqz v15, :cond_11a

    .line 50856215
    invoke-static {v7, v9, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856218
    :cond_11a
    if-eqz v5, :cond_11d

    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    int-to-float v0, v9

    .line 50856222
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856225
    move-result v4

    .line 50856226
    if-eqz v4, :cond_127

    .line 50856228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856231
    :cond_127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856234
    new-instance v4, Lc1/i;

    .line 50856236
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 50856239
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856242
    move-result v0

    .line 50856243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856246
    move-result-object v5

    .line 50856247
    if-nez v0, :cond_141

    .line 50856249
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856251
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856254
    move-result-object v0

    .line 50856255
    if-ne v5, v0, :cond_14d

    .line 50856257
    :cond_141
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/t;

    .line 50856259
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/t;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 50856262
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856265
    move-result-object v5

    .line 50856266
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856269
    :cond_14d
    check-cast v5, Landroidx/compose/runtime/State;

    .line 50856271
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856274
    move-result-object v0

    .line 50856275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856278
    move-result-object v5

    .line 50856279
    invoke-virtual {v3, v0, v10, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856282
    move-result-object v0

    .line 50856283
    move-object v5, v0

    .line 50856284
    check-cast v5, Landroidx/compose/animation/core/h0;

    .line 50856286
    const/high16 v0, 0x30000

    .line 50856288
    move-object v3, v8

    .line 50856289
    move-object v7, v10

    .line 50856290
    move v8, v0

    .line 50856291
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 50856294
    move-result-object v0

    .line 50856295
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856297
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856300
    move-result-object v3

    .line 50856301
    iget-boolean v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->c:Z

    .line 50856303
    const/4 v5, 0x0

    .line 50856304
    if-eqz v4, :cond_175

    .line 50856306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856308
    goto :goto_176

    .line 50856309
    :cond_175
    const/4 v4, 0x0

    .line 50856310
    :goto_176
    invoke-static {v3, v4}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856313
    move-result-object v3

    .line 50856314
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 50856317
    move-result-object v0

    .line 50856318
    check-cast v0, Lc1/i;

    .line 50856320
    iget v0, v0, Lc1/i;->a:F

    .line 50856322
    invoke-static {v3, v0, v5, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856325
    move-result-object v0

    .line 50856326
    const v3, 0x4c5de2

    .line 50856329
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856332
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->d:Landroidx/compose/runtime/State;

    .line 50856334
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856337
    move-result v4

    .line 50856338
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->d:Landroidx/compose/runtime/State;

    .line 50856340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856343
    move-result-object v6

    .line 50856344
    if-nez v4, :cond_1a2

    .line 50856346
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856348
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856351
    move-result-object v4

    .line 50856352
    if-ne v6, v4, :cond_1aa

    .line 50856354
    :cond_1a2
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/o;

    .line 50856356
    invoke-direct {v6, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/o;-><init>(Landroidx/compose/runtime/State;)V

    .line 50856359
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856362
    :cond_1aa
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856367
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856370
    move-result-object v14

    .line 50856371
    iget-boolean v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->c:Z

    .line 50856373
    xor-int/lit8 v15, v0, 0x1

    .line 50856375
    const/16 v16, 0x0

    .line 50856377
    const/16 v17, 0x0

    .line 50856379
    const/16 v18, 0x0

    .line 50856381
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856384
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->e:Lkotlin/jvm/functions/Function0;

    .line 50856386
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856389
    move-result v0

    .line 50856390
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->e:Lkotlin/jvm/functions/Function0;

    .line 50856392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856395
    move-result-object v4

    .line 50856396
    if-nez v0, :cond_1d6

    .line 50856398
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856400
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856403
    move-result-object v0

    .line 50856404
    if-ne v4, v0, :cond_1de

    .line 50856406
    :cond_1d6
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/p;

    .line 50856408
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856411
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856414
    :cond_1de
    move-object/from16 v19, v4

    .line 50856416
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50856418
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856421
    const/16 v20, 0xe

    .line 50856423
    const/16 v21, 0x0

    .line 50856425
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856428
    move-result-object v0

    .line 50856429
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->f:Z

    .line 50856431
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 50856433
    iget-boolean v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->a:Z

    .line 50856435
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->e:Lkotlin/jvm/functions/Function0;

    .line 50856437
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->h:Ljava/lang/Integer;

    .line 50856439
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->i:Lkotlin/jvm/functions/Function0;

    .line 50856441
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856446
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856448
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856451
    move-result-object v12

    .line 50856452
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856455
    move-result-wide v14

    .line 50856456
    const/16 v16, 0x20

    .line 50856458
    ushr-long v17, v14, v16

    .line 50856460
    xor-long v14, v14, v17

    .line 50856462
    long-to-int v15, v14

    .line 50856463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856466
    move-result-object v14

    .line 50856467
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856470
    move-result-object v0

    .line 50856471
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856473
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856476
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856481
    move-result-object v9

    .line 50856482
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856484
    if-eqz v9, :cond_345

    .line 50856486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856492
    move-result v9

    .line 50856493
    if-eqz v9, :cond_233

    .line 50856495
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856498
    goto :goto_236

    .line 50856499
    :cond_233
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856502
    :goto_236
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856504
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856506
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856509
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856511
    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856514
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856516
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856519
    move-result v12

    .line 50856520
    if-nez v12, :cond_258

    .line 50856522
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856525
    move-result-object v12

    .line 50856526
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856529
    move-result-object v14

    .line 50856530
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856533
    move-result v12

    .line 50856534
    if-nez v12, :cond_266

    .line 50856536
    :cond_258
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856539
    move-result-object v12

    .line 50856540
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856543
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856546
    move-result-object v12

    .line 50856547
    invoke-interface {v10, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856550
    :cond_266
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856552
    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856555
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856557
    if-nez v3, :cond_287

    .line 50856559
    const v0, -0x3fd90e3f

    .line 50856562
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856565
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856567
    const/16 v7, 0xc00

    .line 50856569
    const/4 v8, 0x0

    .line 50856570
    move-object v2, v4

    .line 50856571
    move v3, v11

    .line 50856572
    move-object v4, v5

    .line 50856573
    move-object v5, v0

    .line 50856574
    move-object v6, v10

    .line 50856575
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->b(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856578
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856581
    goto/16 :goto_333

    .line 50856583
    :cond_287
    const v0, -0x3fd546d4

    .line 50856586
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856589
    const v0, 0x6e3c21fe

    .line 50856592
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856595
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856598
    move-result-object v0

    .line 50856599
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856601
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856604
    move-result-object v3

    .line 50856605
    if-ne v0, v3, :cond_2a7

    .line 50856607
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/q;

    .line 50856609
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/q;-><init>()V

    .line 50856612
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856615
    :cond_2a7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50856617
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856620
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856623
    move-result-object v0

    .line 50856624
    const/4 v2, 0x0

    .line 50856625
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856628
    move-result-object v3

    .line 50856629
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856632
    move-result-wide v14

    .line 50856633
    ushr-long v16, v14, v16

    .line 50856635
    xor-long v14, v14, v16

    .line 50856637
    long-to-int v5, v14

    .line 50856638
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856641
    move-result-object v7

    .line 50856642
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856645
    move-result-object v0

    .line 50856646
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856649
    move-result-object v9

    .line 50856650
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856652
    if-eqz v9, :cond_340

    .line 50856654
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856657
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856660
    move-result v9

    .line 50856661
    if-eqz v9, :cond_2db

    .line 50856663
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856666
    goto :goto_2de

    .line 50856667
    :cond_2db
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856670
    :goto_2de
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856672
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856675
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856677
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856680
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856682
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856685
    move-result v7

    .line 50856686
    if-nez v7, :cond_2fe

    .line 50856688
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856691
    move-result-object v7

    .line 50856692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856695
    move-result-object v9

    .line 50856696
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856699
    move-result v7

    .line 50856700
    if-nez v7, :cond_30c

    .line 50856702
    :cond_2fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856705
    move-result-object v7

    .line 50856706
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856709
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856712
    move-result-object v5

    .line 50856713
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856716
    :cond_30c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856718
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856721
    if-eqz v6, :cond_318

    .line 50856723
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856726
    move-result v0

    .line 50856727
    goto :goto_320

    .line 50856728
    :cond_318
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 50856730
    if-eqz v0, :cond_321

    .line 50856732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856735
    move-result v0

    .line 50856736
    :goto_320
    move v2, v0

    .line 50856737
    :cond_321
    const-string v7, ""

    .line 50856739
    const/4 v6, 0x0

    .line 50856740
    const/16 v3, 0x30

    .line 50856742
    const/16 v4, 0x10

    .line 50856744
    move-object v5, v10

    .line 50856745
    move v9, v11

    .line 50856746
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 50856749
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856752
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856755
    :goto_333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856761
    move-result v0

    .line 50856762
    if-eqz v0, :cond_34d

    .line 50856764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856767
    goto :goto_34d

    .line 50856768
    :cond_340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856771
    const/4 v0, 0x0

    .line 50856772
    throw v0

    .line 50856773
    :cond_345
    const/4 v0, 0x0

    .line 50856774
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856777
    throw v0

    .line 50856778
    :cond_34a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856781
    :cond_34d
    :goto_34d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    check-cast v0, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v10, p2

    .line 50855943
    .line 50855944
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

    .line 50855955
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v11, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v12, 0x1

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
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_34a

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v3

    .line 50855995
    const/4 v4, -0x1

    .line 50855996
    if-eqz v3, :cond_46

    .line 50855997
    .line 50855998
    const v3, 0x2841f571

    .line 50855999
    .line 50856000
    .line 50856001
    const-string v5, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCardWrapper.<anonymous> (GoldBoxTreasureBoxGameView.kt:170)"

    .line 50856002
    .line 50856003
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v0

    .line 50856010
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->a:Z

    .line 50856011
    .line 50856012
    const/16 v3, 0xc

    .line 50856013
    .line 50856014
    if-eqz v2, :cond_55

    .line 50856015
    .line 50856016
    int-to-float v2, v3

    .line 50856017
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856018
    .line 50856019
    add-float/2addr v0, v2

    .line 50856020
    goto :goto_5a

    .line 50856021
    :cond_55
    int-to-float v2, v3

    .line 50856022
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856023
    .line 50856024
    add-float/2addr v0, v2

    .line 50856025
    neg-float v0, v0

    .line 50856026
    :goto_5a
    int-to-float v2, v11

    .line 50856027
    div-float/2addr v0, v2

    .line 50856028
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->b:Landroidx/compose/animation/core/Transition;

    .line 50856029
    .line 50856030
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/r;->a:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/r;

    .line 50856031
    .line 50856032
    sget-object v6, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 50856033
    .line 50856034
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v5

    .line 50856038
    if-nez v5, :cond_aa

    .line 50856039
    .line 50856040
    const v5, 0x63564970

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856047
    .line 50856048
    .line 50856049
    move-result v5

    .line 50856050
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v7

    .line 50856054
    if-nez v5, :cond_80

    .line 50856055
    .line 50856056
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856057
    .line 50856058
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v5

    .line 50856062
    if-ne v7, v5, :cond_a0

    .line 50856063
    .line 50856064
    :cond_80
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50856065
    .line 50856066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v5

    .line 50856073
    if-eqz v5, :cond_90

    .line 50856074
    .line 50856075
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v7

    .line 50856079
    goto :goto_91

    .line 50856080
    :cond_90
    const/4 v7, 0x0

    .line 50856081
    :goto_91
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v8

    .line 50856085
    :try_start_95
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v14
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_a4

    .line 50856089
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856093
    .line 50856094
    .line 50856095
    move-object v7, v14

    .line 50856096
    :cond_a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856097
    .line 50856098
    .line 50856099
    goto :goto_b7

    .line 50856100
    :catchall_a4
    move-exception v0

    .line 50856101
    move-object v2, v0

    .line 50856102
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50856103
    .line 50856104
    .line 50856105
    throw v2

    .line 50856106
    :cond_aa
    const v5, 0x635a29cd

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v7

    .line 50856119
    :goto_b7
    check-cast v7, Ljava/lang/Boolean;

    .line 50856120
    .line 50856121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v5

    .line 50856125
    const v7, 0x207dfacb

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v8

    .line 50856135
    const-string v14, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCardWrapper.<anonymous>.<anonymous> (GoldBoxTreasureBoxGameView.kt:176)"

    .line 50856136
    .line 50856137
    if-eqz v8, :cond_ce

    .line 50856138
    .line 50856139
    invoke-static {v7, v9, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856140
    .line 50856141
    .line 50856142
    :cond_ce
    if-eqz v5, :cond_d2

    .line 50856143
    .line 50856144
    move v5, v0

    .line 50856145
    goto :goto_d3

    .line 50856146
    :cond_d2
    int-to-float v5, v9

    .line 50856147
    :goto_d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v8

    .line 50856151
    if-eqz v8, :cond_dc

    .line 50856152
    .line 50856153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856154
    .line 50856155
    .line 50856156
    :cond_dc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856157
    .line 50856158
    .line 50856159
    new-instance v8, Lc1/i;

    .line 50856160
    .line 50856161
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 50856162
    .line 50856163
    .line 50856164
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v5

    .line 50856168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v15

    .line 50856172
    if-nez v5, :cond_f6

    .line 50856173
    .line 50856174
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856175
    .line 50856176
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v5

    .line 50856180
    if-ne v15, v5, :cond_102

    .line 50856181
    .line 50856182
    :cond_f6
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/s;

    .line 50856183
    .line 50856184
    invoke-direct {v5, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/s;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v15

    .line 50856191
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856192
    .line 50856193
    .line 50856194
    :cond_102
    check-cast v15, Landroidx/compose/runtime/State;

    .line 50856195
    .line 50856196
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v5

    .line 50856200
    check-cast v5, Ljava/lang/Boolean;

    .line 50856201
    .line 50856202
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v5

    .line 50856206
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v15

    .line 50856213
    if-eqz v15, :cond_11a

    .line 50856214
    .line 50856215
    invoke-static {v7, v9, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856216
    .line 50856217
    .line 50856218
    :cond_11a
    if-eqz v5, :cond_11d

    .line 50856219
    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    int-to-float v0, v9

    .line 50856222
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v4

    .line 50856226
    if-eqz v4, :cond_127

    .line 50856227
    .line 50856228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856229
    .line 50856230
    .line 50856231
    :cond_127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856232
    .line 50856233
    .line 50856234
    new-instance v4, Lc1/i;

    .line 50856235
    .line 50856236
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v0

    .line 50856243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v5

    .line 50856247
    if-nez v0, :cond_141

    .line 50856248
    .line 50856249
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856250
    .line 50856251
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v0

    .line 50856255
    if-ne v5, v0, :cond_14d

    .line 50856256
    .line 50856257
    :cond_141
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/t;

    .line 50856258
    .line 50856259
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/t;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v5

    .line 50856266
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856267
    .line 50856268
    .line 50856269
    :cond_14d
    check-cast v5, Landroidx/compose/runtime/State;

    .line 50856270
    .line 50856271
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v0

    .line 50856275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v5

    .line 50856279
    invoke-virtual {v3, v0, v10, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v0

    .line 50856283
    move-object v5, v0

    .line 50856284
    check-cast v5, Landroidx/compose/animation/core/h0;

    .line 50856285
    .line 50856286
    const/high16 v0, 0x30000

    .line 50856287
    .line 50856288
    move-object v3, v8

    .line 50856289
    move-object v7, v10

    .line 50856290
    move v8, v0

    .line 50856291
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v0

    .line 50856295
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856296
    .line 50856297
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v3

    .line 50856301
    iget-boolean v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->c:Z

    .line 50856302
    .line 50856303
    const/4 v5, 0x0

    .line 50856304
    if-eqz v4, :cond_175

    .line 50856305
    .line 50856306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856307
    .line 50856308
    goto :goto_176

    .line 50856309
    :cond_175
    const/4 v4, 0x0

    .line 50856310
    :goto_176
    invoke-static {v3, v4}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v3

    .line 50856314
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v0

    .line 50856318
    check-cast v0, Lc1/i;

    .line 50856319
    .line 50856320
    iget v0, v0, Lc1/i;->a:F

    .line 50856321
    .line 50856322
    invoke-static {v3, v0, v5, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v0

    .line 50856326
    const v3, 0x4c5de2

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856330
    .line 50856331
    .line 50856332
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->d:Landroidx/compose/runtime/State;

    .line 50856333
    .line 50856334
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v4

    .line 50856338
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->d:Landroidx/compose/runtime/State;

    .line 50856339
    .line 50856340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v6

    .line 50856344
    if-nez v4, :cond_1a2

    .line 50856345
    .line 50856346
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856347
    .line 50856348
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v4

    .line 50856352
    if-ne v6, v4, :cond_1aa

    .line 50856353
    .line 50856354
    :cond_1a2
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/o;

    .line 50856355
    .line 50856356
    invoke-direct {v6, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/o;-><init>(Landroidx/compose/runtime/State;)V

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856360
    .line 50856361
    .line 50856362
    :cond_1aa
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856363
    .line 50856364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v14

    .line 50856371
    iget-boolean v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->c:Z

    .line 50856372
    .line 50856373
    xor-int/lit8 v15, v0, 0x1

    .line 50856374
    .line 50856375
    const/16 v16, 0x0

    .line 50856376
    .line 50856377
    const/16 v17, 0x0

    .line 50856378
    .line 50856379
    const/16 v18, 0x0

    .line 50856380
    .line 50856381
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856382
    .line 50856383
    .line 50856384
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->e:Lkotlin/jvm/functions/Function0;

    .line 50856385
    .line 50856386
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856387
    .line 50856388
    .line 50856389
    move-result v0

    .line 50856390
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->e:Lkotlin/jvm/functions/Function0;

    .line 50856391
    .line 50856392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v4

    .line 50856396
    if-nez v0, :cond_1d6

    .line 50856397
    .line 50856398
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856399
    .line 50856400
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v0

    .line 50856404
    if-ne v4, v0, :cond_1de

    .line 50856405
    .line 50856406
    :cond_1d6
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/p;

    .line 50856407
    .line 50856408
    invoke-direct {v4, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856412
    .line 50856413
    .line 50856414
    :cond_1de
    move-object/from16 v19, v4

    .line 50856415
    .line 50856416
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50856417
    .line 50856418
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856419
    .line 50856420
    .line 50856421
    const/16 v20, 0xe

    .line 50856422
    .line 50856423
    const/16 v21, 0x0

    .line 50856424
    .line 50856425
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v0

    .line 50856429
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->f:Z

    .line 50856430
    .line 50856431
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 50856432
    .line 50856433
    iget-boolean v11, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->a:Z

    .line 50856434
    .line 50856435
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->e:Lkotlin/jvm/functions/Function0;

    .line 50856436
    .line 50856437
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->h:Ljava/lang/Integer;

    .line 50856438
    .line 50856439
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;->i:Lkotlin/jvm/functions/Function0;

    .line 50856440
    .line 50856441
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856442
    .line 50856443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856444
    .line 50856445
    .line 50856446
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856447
    .line 50856448
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v12

    .line 50856452
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-wide v14

    .line 50856456
    const/16 v16, 0x20

    .line 50856457
    .line 50856458
    ushr-long v17, v14, v16

    .line 50856459
    .line 50856460
    xor-long v14, v14, v17

    .line 50856461
    .line 50856462
    long-to-int v15, v14

    .line 50856463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v14

    .line 50856467
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v0

    .line 50856471
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856472
    .line 50856473
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856474
    .line 50856475
    .line 50856476
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856477
    .line 50856478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v9

    .line 50856482
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856483
    .line 50856484
    if-eqz v9, :cond_345

    .line 50856485
    .line 50856486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856490
    .line 50856491
    .line 50856492
    move-result v9

    .line 50856493
    if-eqz v9, :cond_233

    .line 50856494
    .line 50856495
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856496
    .line 50856497
    .line 50856498
    goto :goto_236

    .line 50856499
    :cond_233
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856500
    .line 50856501
    .line 50856502
    :goto_236
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856503
    .line 50856504
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856505
    .line 50856506
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856507
    .line 50856508
    .line 50856509
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856510
    .line 50856511
    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856512
    .line 50856513
    .line 50856514
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856515
    .line 50856516
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856517
    .line 50856518
    .line 50856519
    move-result v12

    .line 50856520
    if-nez v12, :cond_258

    .line 50856521
    .line 50856522
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v12

    .line 50856526
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v14

    .line 50856530
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v12

    .line 50856534
    if-nez v12, :cond_266

    .line 50856535
    .line 50856536
    :cond_258
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v12

    .line 50856540
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856541
    .line 50856542
    .line 50856543
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v12

    .line 50856547
    invoke-interface {v10, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856548
    .line 50856549
    .line 50856550
    :cond_266
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856551
    .line 50856552
    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856553
    .line 50856554
    .line 50856555
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856556
    .line 50856557
    if-nez v3, :cond_287

    .line 50856558
    .line 50856559
    const v0, -0x3fd90e3f

    .line 50856560
    .line 50856561
    .line 50856562
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856563
    .line 50856564
    .line 50856565
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856566
    .line 50856567
    const/16 v7, 0xc00

    .line 50856568
    .line 50856569
    const/4 v8, 0x0

    .line 50856570
    move-object v2, v4

    .line 50856571
    move v3, v11

    .line 50856572
    move-object v4, v5

    .line 50856573
    move-object v5, v0

    .line 50856574
    move-object v6, v10

    .line 50856575
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->b(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856579
    .line 50856580
    .line 50856581
    goto/16 :goto_333

    .line 50856582
    .line 50856583
    :cond_287
    const v0, -0x3fd546d4

    .line 50856584
    .line 50856585
    .line 50856586
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856587
    .line 50856588
    .line 50856589
    const v0, 0x6e3c21fe

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v0

    .line 50856599
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856600
    .line 50856601
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object v3

    .line 50856605
    if-ne v0, v3, :cond_2a7

    .line 50856606
    .line 50856607
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/q;

    .line 50856608
    .line 50856609
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/q;-><init>()V

    .line 50856610
    .line 50856611
    .line 50856612
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856613
    .line 50856614
    .line 50856615
    :cond_2a7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50856616
    .line 50856617
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856618
    .line 50856619
    .line 50856620
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object v0

    .line 50856624
    const/4 v2, 0x0

    .line 50856625
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v3

    .line 50856629
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-wide v14

    .line 50856633
    ushr-long v16, v14, v16

    .line 50856634
    .line 50856635
    xor-long v14, v14, v16

    .line 50856636
    .line 50856637
    long-to-int v5, v14

    .line 50856638
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v7

    .line 50856642
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v0

    .line 50856646
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object v9

    .line 50856650
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856651
    .line 50856652
    if-eqz v9, :cond_340

    .line 50856653
    .line 50856654
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856658
    .line 50856659
    .line 50856660
    move-result v9

    .line 50856661
    if-eqz v9, :cond_2db

    .line 50856662
    .line 50856663
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856664
    .line 50856665
    .line 50856666
    goto :goto_2de

    .line 50856667
    :cond_2db
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856668
    .line 50856669
    .line 50856670
    :goto_2de
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856671
    .line 50856672
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856673
    .line 50856674
    .line 50856675
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856676
    .line 50856677
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856678
    .line 50856679
    .line 50856680
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856681
    .line 50856682
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856683
    .line 50856684
    .line 50856685
    move-result v7

    .line 50856686
    if-nez v7, :cond_2fe

    .line 50856687
    .line 50856688
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856689
    .line 50856690
    .line 50856691
    move-result-object v7

    .line 50856692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v9

    .line 50856696
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856697
    .line 50856698
    .line 50856699
    move-result v7

    .line 50856700
    if-nez v7, :cond_30c

    .line 50856701
    .line 50856702
    :cond_2fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856703
    .line 50856704
    .line 50856705
    move-result-object v7

    .line 50856706
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856707
    .line 50856708
    .line 50856709
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856710
    .line 50856711
    .line 50856712
    move-result-object v5

    .line 50856713
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856714
    .line 50856715
    .line 50856716
    :cond_30c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856717
    .line 50856718
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856719
    .line 50856720
    .line 50856721
    if-eqz v6, :cond_318

    .line 50856722
    .line 50856723
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856724
    .line 50856725
    .line 50856726
    move-result v0

    .line 50856727
    goto :goto_320

    .line 50856728
    :cond_318
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 50856729
    .line 50856730
    if-eqz v0, :cond_321

    .line 50856731
    .line 50856732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856733
    .line 50856734
    .line 50856735
    move-result v0

    .line 50856736
    :goto_320
    move v2, v0

    .line 50856737
    :cond_321
    const-string v7, ""

    .line 50856738
    .line 50856739
    const/4 v6, 0x0

    .line 50856740
    const/16 v3, 0x30

    .line 50856741
    .line 50856742
    const/16 v4, 0x10

    .line 50856743
    .line 50856744
    move-object v5, v10

    .line 50856745
    move v9, v11

    .line 50856746
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 50856747
    .line 50856748
    .line 50856749
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856750
    .line 50856751
    .line 50856752
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856753
    .line 50856754
    .line 50856755
    :goto_333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856756
    .line 50856757
    .line 50856758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856759
    .line 50856760
    .line 50856761
    move-result v0

    .line 50856762
    if-eqz v0, :cond_34d

    .line 50856763
    .line 50856764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856765
    .line 50856766
    .line 50856767
    goto :goto_34d

    .line 50856768
    :cond_340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856769
    .line 50856770
    .line 50856771
    const/4 v0, 0x0

    .line 50856772
    throw v0

    .line 50856773
    :cond_345
    const/4 v0, 0x0

    .line 50856774
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856775
    .line 50856776
    .line 50856777
    throw v0

    .line 50856778
    :cond_34a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856779
    .line 50856780
    .line 50856781
    :cond_34d
    :goto_34d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856782
    .line 50856783
    return-object v0
.end method


