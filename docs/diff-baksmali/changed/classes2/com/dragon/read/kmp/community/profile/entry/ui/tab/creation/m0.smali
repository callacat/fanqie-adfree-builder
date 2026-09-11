## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

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
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v8, 0x2

    .line 50855961
    const/4 v4, 0x4

    .line 50855962
    if-nez v3, :cond_26

    .line 50855964
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855967
    move-result v3

    .line 50855968
    if-eqz v3, :cond_24

    .line 50855970
    const/4 v3, 0x4

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v3, 0x2

    .line 50855973
    :goto_25
    or-int/2addr v2, v3

    .line 50855974
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 50855976
    const/16 v5, 0x12

    .line 50855978
    const/4 v6, 0x1

    .line 50855979
    if-eq v3, v5, :cond_2f

    .line 50855981
    const/4 v3, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v3, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v5, v2, 0x1

    .line 50855986
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855989
    move-result v3

    .line 50855990
    if-eqz v3, :cond_20a

    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855995
    move-result v3

    .line 50855996
    if-eqz v3, :cond_47

    .line 50855998
    const v3, -0x6fa5f0ec

    .line 50856001
    const/4 v5, -0x1

    .line 50856002
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationSourceTag.<anonymous> (ProfileCreationDoubleColumnCard.kt:230)"

    .line 50856004
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856007
    :cond_47
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856009
    const/4 v2, 0x0

    .line 50856010
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856013
    move-result v1

    .line 50856014
    invoke-static {v15, v2, v1, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856017
    move-result-object v1

    .line 50856018
    int-to-float v2, v4

    .line 50856019
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856021
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856024
    move-result-object v3

    .line 50856025
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856028
    move-result-object v1

    .line 50856029
    sget-wide v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b:J

    .line 50856031
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856034
    move-result-object v16

    .line 50856035
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;->a:Lkotlin/jvm/functions/Function0;

    .line 50856037
    if-eqz v1, :cond_6a

    .line 50856039
    const/16 v17, 0x1

    .line 50856041
    goto :goto_6c

    .line 50856042
    :cond_6a
    const/16 v17, 0x0

    .line 50856044
    :goto_6c
    const/16 v18, 0x0

    .line 50856046
    const/16 v19, 0x0

    .line 50856048
    const/16 v20, 0x0

    .line 50856050
    const v1, 0x4c5de2

    .line 50856053
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856056
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;->a:Lkotlin/jvm/functions/Function0;

    .line 50856058
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856061
    move-result v1

    .line 50856062
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;->a:Lkotlin/jvm/functions/Function0;

    .line 50856064
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856067
    move-result-object v4

    .line 50856068
    if-nez v1, :cond_8e

    .line 50856070
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856072
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856075
    move-result-object v1

    .line 50856076
    if-ne v4, v1, :cond_96

    .line 50856078
    :cond_8e
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k0;

    .line 50856080
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856083
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856086
    :cond_96
    move-object/from16 v21, v4

    .line 50856088
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856090
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856093
    const/16 v22, 0xe

    .line 50856095
    const/16 v23, 0x0

    .line 50856097
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856100
    move-result-object v1

    .line 50856101
    int-to-float v3, v6

    .line 50856102
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856105
    move-result-object v1

    .line 50856106
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856111
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856113
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;->b:Ljava/lang/String;

    .line 50856115
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856120
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856122
    const/16 v4, 0x30

    .line 50856124
    invoke-static {v3, v2, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856127
    move-result-object v2

    .line 50856128
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856131
    move-result-wide v3

    .line 50856132
    const/16 v5, 0x20

    .line 50856134
    ushr-long v5, v3, v5

    .line 50856136
    xor-long/2addr v3, v5

    .line 50856137
    long-to-int v4, v3

    .line 50856138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856141
    move-result-object v3

    .line 50856142
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856145
    move-result-object v1

    .line 50856146
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856151
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856156
    move-result-object v6

    .line 50856157
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856159
    if-eqz v6, :cond_205

    .line 50856161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856167
    move-result v6

    .line 50856168
    if-eqz v6, :cond_ee

    .line 50856170
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856173
    goto :goto_f1

    .line 50856174
    :cond_ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856177
    :goto_f1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856179
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856181
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856184
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856186
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856191
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856194
    move-result v3

    .line 50856195
    if-nez v3, :cond_113

    .line 50856197
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856200
    move-result-object v3

    .line 50856201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856204
    move-result-object v5

    .line 50856205
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856208
    move-result v3

    .line 50856209
    if-nez v3, :cond_121

    .line 50856211
    :cond_113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856214
    move-result-object v3

    .line 50856215
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856221
    move-result-object v3

    .line 50856222
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856225
    :cond_121
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856227
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856230
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856232
    const-string v2, "\u51fa\u81ea\u300a"

    .line 50856234
    const/4 v3, 0x0

    .line 50856235
    sget-wide v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 50856237
    const/16 v52, 0xc

    .line 50856239
    invoke-static/range {v52 .. v52}, Lc1/x;->e(I)J

    .line 50856242
    move-result-wide v6

    .line 50856243
    const/16 v33, 0x0

    .line 50856245
    const/16 v34, 0x0

    .line 50856247
    const/16 v35, 0x0

    .line 50856249
    const-wide/16 v11, 0x0

    .line 50856251
    const/16 v16, 0x0

    .line 50856253
    move-object/from16 v13, v16

    .line 50856255
    move-object/from16 v27, v14

    .line 50856257
    move-object/from16 v14, v16

    .line 50856259
    const/16 v53, 0x10

    .line 50856261
    invoke-static/range {v53 .. v53}, Lc1/x;->e(I)J

    .line 50856264
    move-result-wide v16

    .line 50856265
    move-object/from16 v54, v15

    .line 50856267
    move-wide/from16 v15, v16

    .line 50856269
    const/16 v17, 0x0

    .line 50856271
    const/16 v43, 0x0

    .line 50856273
    const/16 v44, 0x1

    .line 50856275
    const/16 v45, 0x0

    .line 50856277
    const/16 v46, 0x0

    .line 50856279
    const/16 v47, 0x0

    .line 50856281
    const/16 v24, 0xd86

    .line 50856283
    const/16 v25, 0xc06

    .line 50856285
    const v26, 0x1dbf2

    .line 50856288
    const/16 v18, 0x0

    .line 50856290
    move-object/from16 v8, v18

    .line 50856292
    move-object/from16 v9, v18

    .line 50856294
    move-object/from16 p1, v10

    .line 50856296
    move-object/from16 v10, v18

    .line 50856298
    const/16 v18, 0x0

    .line 50856300
    const/16 v19, 0x1

    .line 50856302
    const/16 v20, 0x0

    .line 50856304
    const/16 v21, 0x0

    .line 50856306
    const/16 v22, 0x0

    .line 50856308
    move-object/from16 v23, p1

    .line 50856310
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856313
    sget-wide v29, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 50856315
    invoke-static/range {v52 .. v52}, Lc1/x;->e(I)J

    .line 50856318
    move-result-wide v31

    .line 50856319
    invoke-static/range {v53 .. v53}, Lc1/x;->e(I)J

    .line 50856322
    move-result-wide v40

    .line 50856323
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50856325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856328
    sget v42, Lb1/u;->d:I

    .line 50856330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856332
    move-object/from16 v15, v54

    .line 50856334
    const/4 v3, 0x0

    .line 50856335
    invoke-virtual {v1, v2, v15, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856338
    move-result-object v28

    .line 50856339
    const/4 v8, 0x0

    .line 50856340
    const/4 v9, 0x0

    .line 50856341
    const/4 v10, 0x0

    .line 50856342
    const/4 v13, 0x0

    .line 50856343
    const/16 v39, 0x0

    .line 50856345
    const/16 v49, 0xd80

    .line 50856347
    const/16 v50, 0xc36

    .line 50856349
    const v51, 0x1d3f0

    .line 50856352
    const-wide/16 v36, 0x0

    .line 50856354
    const/16 v38, 0x0

    .line 50856356
    move-object/from16 v48, p1

    .line 50856358
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856361
    const-string v2, "\u300b"

    .line 50856363
    const/4 v3, 0x0

    .line 50856364
    sget-wide v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 50856366
    invoke-static/range {v52 .. v52}, Lc1/x;->e(I)J

    .line 50856369
    move-result-wide v6

    .line 50856370
    const/4 v14, 0x0

    .line 50856371
    invoke-static/range {v53 .. v53}, Lc1/x;->e(I)J

    .line 50856374
    move-result-wide v16

    .line 50856375
    move-object v1, v15

    .line 50856376
    move-wide/from16 v15, v16

    .line 50856378
    const/16 v17, 0x0

    .line 50856380
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856383
    const/4 v2, 0x2

    .line 50856384
    int-to-float v12, v2

    .line 50856385
    const/4 v13, 0x0

    .line 50856386
    const/4 v14, 0x0

    .line 50856387
    const/4 v15, 0x0

    .line 50856388
    const/16 v16, 0xe

    .line 50856390
    move-object v11, v1

    .line 50856391
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856394
    move-result-object v1

    .line 50856395
    const/16 v2, 0xa

    .line 50856397
    int-to-float v2, v2

    .line 50856398
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856401
    move-result-object v1

    .line 50856402
    const v2, 0x6e3c21fe

    .line 50856405
    move-object/from16 v3, p1

    .line 50856407
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856413
    move-result-object v2

    .line 50856414
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856416
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856419
    move-result-object v4

    .line 50856420
    if-ne v2, v4, :cond_1ee

    .line 50856422
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l0;

    .line 50856424
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l0;-><init>()V

    .line 50856427
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856430
    :cond_1ee
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856435
    const/16 v4, 0x36

    .line 50856437
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856446
    move-result v1

    .line 50856447
    if-eqz v1, :cond_20e

    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856452
    goto :goto_20e

    .line 50856453
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856456
    const/4 v1, 0x0

    .line 50856457
    throw v1

    .line 50856458
    :cond_20a
    move-object v3, v10

    .line 50856459
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856462
    :cond_20e
    :goto_20e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856464
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

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
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v8, 0x2

    .line 50855961
    const/4 v4, 0x4

    .line 50855962
    if-nez v3, :cond_26

    .line 50855963
    .line 50855964
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v3

    .line 50855968
    if-eqz v3, :cond_24

    .line 50855969
    .line 50855970
    const/4 v3, 0x4

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v3, 0x2

    .line 50855973
    :goto_25
    or-int/2addr v2, v3

    .line 50855974
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    .line 50855976
    const/16 v5, 0x12

    .line 50855977
    .line 50855978
    const/4 v6, 0x1

    .line 50855979
    if-eq v3, v5, :cond_2f

    .line 50855980
    .line 50855981
    const/4 v3, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v3, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v5, v2, 0x1

    .line 50855985
    .line 50855986
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v3

    .line 50855990
    if-eqz v3, :cond_20a

    .line 50855991
    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v3

    .line 50855996
    if-eqz v3, :cond_47

    .line 50855997
    .line 50855998
    const v3, -0x6fa5f0ec

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v5, -0x1

    .line 50856002
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationSourceTag.<anonymous> (ProfileCreationDoubleColumnCard.kt:230)"

    .line 50856003
    .line 50856004
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    :cond_47
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856008
    .line 50856009
    const/4 v2, 0x0

    .line 50856010
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v1

    .line 50856014
    invoke-static {v15, v2, v1, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v1

    .line 50856018
    int-to-float v2, v4

    .line 50856019
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856020
    .line 50856021
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v3

    .line 50856025
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v1

    .line 50856029
    sget-wide v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b:J

    .line 50856030
    .line 50856031
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v16

    .line 50856035
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;->a:Lkotlin/jvm/functions/Function0;

    .line 50856036
    .line 50856037
    if-eqz v1, :cond_6a

    .line 50856038
    .line 50856039
    const/16 v17, 0x1

    .line 50856040
    .line 50856041
    goto :goto_6c

    .line 50856042
    :cond_6a
    const/16 v17, 0x0

    .line 50856043
    .line 50856044
    :goto_6c
    const/16 v18, 0x0

    .line 50856045
    .line 50856046
    const/16 v19, 0x0

    .line 50856047
    .line 50856048
    const/16 v20, 0x0

    .line 50856049
    .line 50856050
    const v1, 0x4c5de2

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856054
    .line 50856055
    .line 50856056
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;->a:Lkotlin/jvm/functions/Function0;

    .line 50856057
    .line 50856058
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v1

    .line 50856062
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;->a:Lkotlin/jvm/functions/Function0;

    .line 50856063
    .line 50856064
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v4

    .line 50856068
    if-nez v1, :cond_8e

    .line 50856069
    .line 50856070
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856071
    .line 50856072
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v1

    .line 50856076
    if-ne v4, v1, :cond_96

    .line 50856077
    .line 50856078
    :cond_8e
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k0;

    .line 50856079
    .line 50856080
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856084
    .line 50856085
    .line 50856086
    :cond_96
    move-object/from16 v21, v4

    .line 50856087
    .line 50856088
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856089
    .line 50856090
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856091
    .line 50856092
    .line 50856093
    const/16 v22, 0xe

    .line 50856094
    .line 50856095
    const/16 v23, 0x0

    .line 50856096
    .line 50856097
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v1

    .line 50856101
    int-to-float v3, v6

    .line 50856102
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v1

    .line 50856106
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856107
    .line 50856108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856109
    .line 50856110
    .line 50856111
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856112
    .line 50856113
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m0;->b:Ljava/lang/String;

    .line 50856114
    .line 50856115
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856116
    .line 50856117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856118
    .line 50856119
    .line 50856120
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856121
    .line 50856122
    const/16 v4, 0x30

    .line 50856123
    .line 50856124
    invoke-static {v3, v2, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v2

    .line 50856128
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-wide v3

    .line 50856132
    const/16 v5, 0x20

    .line 50856133
    .line 50856134
    ushr-long v5, v3, v5

    .line 50856135
    .line 50856136
    xor-long/2addr v3, v5

    .line 50856137
    long-to-int v4, v3

    .line 50856138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v3

    .line 50856142
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v1

    .line 50856146
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856147
    .line 50856148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856149
    .line 50856150
    .line 50856151
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856152
    .line 50856153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v6

    .line 50856157
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856158
    .line 50856159
    if-eqz v6, :cond_205

    .line 50856160
    .line 50856161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856162
    .line 50856163
    .line 50856164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v6

    .line 50856168
    if-eqz v6, :cond_ee

    .line 50856169
    .line 50856170
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856171
    .line 50856172
    .line 50856173
    goto :goto_f1

    .line 50856174
    :cond_ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856175
    .line 50856176
    .line 50856177
    :goto_f1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856178
    .line 50856179
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856180
    .line 50856181
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856182
    .line 50856183
    .line 50856184
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856185
    .line 50856186
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856187
    .line 50856188
    .line 50856189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856190
    .line 50856191
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v3

    .line 50856195
    if-nez v3, :cond_113

    .line 50856196
    .line 50856197
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v3

    .line 50856201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v5

    .line 50856205
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v3

    .line 50856209
    if-nez v3, :cond_121

    .line 50856210
    .line 50856211
    :cond_113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v3

    .line 50856215
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v3

    .line 50856222
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856223
    .line 50856224
    .line 50856225
    :cond_121
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856226
    .line 50856227
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856228
    .line 50856229
    .line 50856230
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856231
    .line 50856232
    const-string v2, "\u51fa\u81ea\u300a"

    .line 50856233
    .line 50856234
    const/4 v3, 0x0

    .line 50856235
    sget-wide v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 50856236
    .line 50856237
    const/16 v52, 0xc

    .line 50856238
    .line 50856239
    invoke-static/range {v52 .. v52}, Lc1/x;->e(I)J

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-wide v6

    .line 50856243
    const/16 v33, 0x0

    .line 50856244
    .line 50856245
    const/16 v34, 0x0

    .line 50856246
    .line 50856247
    const/16 v35, 0x0

    .line 50856248
    .line 50856249
    const-wide/16 v11, 0x0

    .line 50856250
    .line 50856251
    const/16 v16, 0x0

    .line 50856252
    .line 50856253
    move-object/from16 v13, v16

    .line 50856254
    .line 50856255
    move-object/from16 v27, v14

    .line 50856256
    .line 50856257
    move-object/from16 v14, v16

    .line 50856258
    .line 50856259
    const/16 v53, 0x10

    .line 50856260
    .line 50856261
    invoke-static/range {v53 .. v53}, Lc1/x;->e(I)J

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-wide v16

    .line 50856265
    move-object/from16 v54, v15

    .line 50856266
    .line 50856267
    move-wide/from16 v15, v16

    .line 50856268
    .line 50856269
    const/16 v17, 0x0

    .line 50856270
    .line 50856271
    const/16 v43, 0x0

    .line 50856272
    .line 50856273
    const/16 v44, 0x1

    .line 50856274
    .line 50856275
    const/16 v45, 0x0

    .line 50856276
    .line 50856277
    const/16 v46, 0x0

    .line 50856278
    .line 50856279
    const/16 v47, 0x0

    .line 50856280
    .line 50856281
    const/16 v24, 0xd86

    .line 50856282
    .line 50856283
    const/16 v25, 0xc06

    .line 50856284
    .line 50856285
    const v26, 0x1dbf2

    .line 50856286
    .line 50856287
    .line 50856288
    const/16 v18, 0x0

    .line 50856289
    .line 50856290
    move-object/from16 v8, v18

    .line 50856291
    .line 50856292
    move-object/from16 v9, v18

    .line 50856293
    .line 50856294
    move-object/from16 p1, v10

    .line 50856295
    .line 50856296
    move-object/from16 v10, v18

    .line 50856297
    .line 50856298
    const/16 v18, 0x0

    .line 50856299
    .line 50856300
    const/16 v19, 0x1

    .line 50856301
    .line 50856302
    const/16 v20, 0x0

    .line 50856303
    .line 50856304
    const/16 v21, 0x0

    .line 50856305
    .line 50856306
    const/16 v22, 0x0

    .line 50856307
    .line 50856308
    move-object/from16 v23, p1

    .line 50856309
    .line 50856310
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856311
    .line 50856312
    .line 50856313
    sget-wide v29, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 50856314
    .line 50856315
    invoke-static/range {v52 .. v52}, Lc1/x;->e(I)J

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-wide v31

    .line 50856319
    invoke-static/range {v53 .. v53}, Lc1/x;->e(I)J

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-wide v40

    .line 50856323
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50856324
    .line 50856325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856326
    .line 50856327
    .line 50856328
    sget v42, Lb1/u;->d:I

    .line 50856329
    .line 50856330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856331
    .line 50856332
    move-object/from16 v15, v54

    .line 50856333
    .line 50856334
    const/4 v3, 0x0

    .line 50856335
    invoke-virtual {v1, v2, v15, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v28

    .line 50856339
    const/4 v8, 0x0

    .line 50856340
    const/4 v9, 0x0

    .line 50856341
    const/4 v10, 0x0

    .line 50856342
    const/4 v13, 0x0

    .line 50856343
    const/16 v39, 0x0

    .line 50856344
    .line 50856345
    const/16 v49, 0xd80

    .line 50856346
    .line 50856347
    const/16 v50, 0xc36

    .line 50856348
    .line 50856349
    const v51, 0x1d3f0

    .line 50856350
    .line 50856351
    .line 50856352
    const-wide/16 v36, 0x0

    .line 50856353
    .line 50856354
    const/16 v38, 0x0

    .line 50856355
    .line 50856356
    move-object/from16 v48, p1

    .line 50856357
    .line 50856358
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856359
    .line 50856360
    .line 50856361
    const-string v2, "\u300b"

    .line 50856362
    .line 50856363
    const/4 v3, 0x0

    .line 50856364
    sget-wide v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 50856365
    .line 50856366
    invoke-static/range {v52 .. v52}, Lc1/x;->e(I)J

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-wide v6

    .line 50856370
    const/4 v14, 0x0

    .line 50856371
    invoke-static/range {v53 .. v53}, Lc1/x;->e(I)J

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-wide v16

    .line 50856375
    move-object v1, v15

    .line 50856376
    move-wide/from16 v15, v16

    .line 50856377
    .line 50856378
    const/16 v17, 0x0

    .line 50856379
    .line 50856380
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856381
    .line 50856382
    .line 50856383
    const/4 v2, 0x2

    .line 50856384
    int-to-float v12, v2

    .line 50856385
    const/4 v13, 0x0

    .line 50856386
    const/4 v14, 0x0

    .line 50856387
    const/4 v15, 0x0

    .line 50856388
    const/16 v16, 0xe

    .line 50856389
    .line 50856390
    move-object v11, v1

    .line 50856391
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v1

    .line 50856395
    const/16 v2, 0xa

    .line 50856396
    .line 50856397
    int-to-float v2, v2

    .line 50856398
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v1

    .line 50856402
    const v2, 0x6e3c21fe

    .line 50856403
    .line 50856404
    .line 50856405
    move-object/from16 v3, p1

    .line 50856406
    .line 50856407
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v2

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
    if-ne v2, v4, :cond_1ee

    .line 50856421
    .line 50856422
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l0;

    .line 50856423
    .line 50856424
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l0;-><init>()V

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856428
    .line 50856429
    .line 50856430
    :cond_1ee
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856431
    .line 50856432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856433
    .line 50856434
    .line 50856435
    const/16 v4, 0x36

    .line 50856436
    .line 50856437
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v1

    .line 50856447
    if-eqz v1, :cond_20e

    .line 50856448
    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856450
    .line 50856451
    .line 50856452
    goto :goto_20e

    .line 50856453
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856454
    .line 50856455
    .line 50856456
    const/4 v1, 0x0

    .line 50856457
    throw v1

    .line 50856458
    :cond_20a
    move-object v3, v10

    .line 50856459
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856460
    .line 50856461
    .line 50856462
    :cond_20e
    :goto_20e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856463
    .line 50856464
    return-object v1
.end method


