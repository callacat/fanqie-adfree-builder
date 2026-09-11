## classes5/com/dragon/read/kmp/profile/container/double_column/i1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v4, p2

    .line 50855944
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v5, 0x0

    .line 50855955
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v6, 0x2

    .line 50855961
    const/4 v7, 0x4

    .line 50855962
    if-nez v3, :cond_26

    .line 50855964
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v8, 0x12

    .line 50855978
    const/4 v11, 0x1

    .line 50855979
    if-eq v3, v8, :cond_2f

    .line 50855981
    const/4 v3, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v3, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v8, v2, 0x1

    .line 50855986
    invoke-interface {v4, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855989
    move-result v3

    .line 50855990
    if-eqz v3, :cond_2be

    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855995
    move-result v3

    .line 50855996
    if-eqz v3, :cond_47

    .line 50855998
    const v3, 0x6850767b

    .line 50856001
    const/4 v8, -0x1

    .line 50856002
    const-string v9, "com.dragon.read.kmp.profile.container.double_column.RecommendTagInfo.<anonymous> (RecommendTagInfo.kt:61)"

    .line 50856004
    invoke-static {v3, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856007
    :cond_47
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->a:Lc1/e;

    .line 50856009
    int-to-float v12, v7

    .line 50856010
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856012
    invoke-interface {v2, v12}, Lc1/e;->n0(F)I

    .line 50856015
    move-result v2

    .line 50856016
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->a:Lc1/e;

    .line 50856018
    int-to-float v8, v6

    .line 50856019
    invoke-interface {v3, v8}, Lc1/e;->n0(F)I

    .line 50856022
    move-result v3

    .line 50856023
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856026
    move-result-wide v8

    .line 50856027
    invoke-static {v8, v9}, Lc1/b;->d(J)Z

    .line 50856030
    move-result v8

    .line 50856031
    const v9, 0x7fffffff

    .line 50856034
    if-eqz v8, :cond_71

    .line 50856036
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856039
    move-result-wide v13

    .line 50856040
    invoke-static {v13, v14}, Lc1/b;->h(J)I

    .line 50856043
    move-result v1

    .line 50856044
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856047
    move-result v1

    .line 50856048
    goto :goto_74

    .line 50856049
    :cond_71
    const v1, 0x7fffffff

    .line 50856052
    :goto_74
    const v8, -0x48fade91

    .line 50856055
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856058
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->b:Ljava/lang/String;

    .line 50856060
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856063
    move-result v8

    .line 50856064
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->c:Ljava/lang/String;

    .line 50856066
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856069
    move-result v10

    .line 50856070
    or-int/2addr v8, v10

    .line 50856071
    iget-boolean v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->d:Z

    .line 50856073
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856076
    move-result v10

    .line 50856077
    or-int/2addr v8, v10

    .line 50856078
    iget-boolean v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->e:Z

    .line 50856080
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856083
    move-result v10

    .line 50856084
    or-int/2addr v8, v10

    .line 50856085
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856088
    move-result v10

    .line 50856089
    or-int/2addr v8, v10

    .line 50856090
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856093
    move-result v10

    .line 50856094
    or-int/2addr v8, v10

    .line 50856095
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856098
    move-result v10

    .line 50856099
    or-int/2addr v8, v10

    .line 50856100
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->f:Landroidx/compose/ui/text/a0;

    .line 50856102
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856105
    move-result v10

    .line 50856106
    or-int/2addr v8, v10

    .line 50856107
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->a:Lc1/e;

    .line 50856109
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856112
    move-result v10

    .line 50856113
    or-int/2addr v8, v10

    .line 50856114
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->b:Ljava/lang/String;

    .line 50856116
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->c:Ljava/lang/String;

    .line 50856118
    iget-boolean v14, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->d:Z

    .line 50856120
    iget-boolean v15, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->e:Z

    .line 50856122
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->f:Landroidx/compose/ui/text/a0;

    .line 50856124
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->g:Landroidx/compose/ui/text/x;

    .line 50856126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856129
    move-result-object v5

    .line 50856130
    if-nez v8, :cond_d1

    .line 50856132
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856134
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856137
    move-result-object v8

    .line 50856138
    if-ne v5, v8, :cond_cd

    .line 50856140
    goto :goto_d1

    .line 50856141
    :cond_cd
    move-object v1, v5

    .line 50856142
    const/4 v5, 0x0

    .line 50856143
    goto/16 :goto_170

    .line 50856145
    :cond_d1
    :goto_d1
    if-ne v1, v9, :cond_fd

    .line 50856147
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856149
    if-eqz v14, :cond_ea

    .line 50856151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856153
    const-string v3, "\u300a"

    .line 50856155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856158
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856161
    const/16 v3, 0x300b

    .line 50856163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856169
    move-result-object v10

    .line 50856170
    :cond_ea
    if-eqz v13, :cond_f5

    .line 50856172
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856175
    move-result v2

    .line 50856176
    if-nez v2, :cond_f3

    .line 50856178
    goto :goto_f5

    .line 50856179
    :cond_f3
    const/4 v2, 0x0

    .line 50856180
    goto :goto_f6

    .line 50856181
    :cond_f5
    :goto_f5
    const/4 v2, 0x1

    .line 50856182
    :goto_f6
    xor-int/2addr v2, v11

    .line 50856183
    invoke-direct {v1, v10, v2}, Lcom/dragon/read/kmp/profile/container/double_column/j1;-><init>(Ljava/lang/String;Z)V

    .line 50856186
    const/4 v5, 0x0

    .line 50856187
    goto/16 :goto_16d

    .line 50856189
    :cond_fd
    if-eqz v13, :cond_108

    .line 50856191
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856194
    move-result v5

    .line 50856195
    if-nez v5, :cond_106

    .line 50856197
    goto :goto_108

    .line 50856198
    :cond_106
    const/4 v5, 0x0

    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    :goto_108
    const/4 v5, 0x1

    .line 50856201
    :goto_109
    if-eqz v5, :cond_117

    .line 50856203
    new-instance v2, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856205
    invoke-static {v10, v14, v1, v6, v7}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->b(Ljava/lang/String;ZILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50856208
    move-result-object v1

    .line 50856209
    const/4 v3, 0x0

    .line 50856210
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/profile/container/double_column/j1;-><init>(Ljava/lang/String;Z)V

    .line 50856213
    :goto_115
    const/4 v5, 0x0

    .line 50856214
    goto :goto_165

    .line 50856215
    :cond_117
    invoke-static {v7, v6, v13}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 50856218
    move-result v5

    .line 50856219
    if-eqz v15, :cond_11f

    .line 50856221
    add-int/2addr v2, v3

    .line 50856222
    goto :goto_120

    .line 50856223
    :cond_11f
    const/4 v2, 0x0

    .line 50856224
    :goto_120
    add-int/2addr v5, v2

    .line 50856225
    sub-int v2, v1, v5

    .line 50856227
    if-gtz v2, :cond_130

    .line 50856229
    new-instance v2, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856231
    invoke-static {v10, v14, v1, v6, v7}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->b(Ljava/lang/String;ZILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50856234
    move-result-object v1

    .line 50856235
    const/4 v3, 0x0

    .line 50856236
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/profile/container/double_column/j1;-><init>(Ljava/lang/String;Z)V

    .line 50856239
    goto :goto_115

    .line 50856240
    :cond_130
    invoke-static {v10, v14, v2, v6, v7}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->b(Ljava/lang/String;ZILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50856243
    move-result-object v2

    .line 50856244
    if-eqz v14, :cond_146

    .line 50856246
    const-string v3, "\u300a\u2026\u300b"

    .line 50856248
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856251
    move-result v3

    .line 50856252
    if-nez v3, :cond_158

    .line 50856254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856257
    move-result v3

    .line 50856258
    const/4 v5, 0x4

    .line 50856259
    if-gt v3, v5, :cond_156

    .line 50856261
    goto :goto_158

    .line 50856262
    :cond_146
    const-string v3, "\u2026"

    .line 50856264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856267
    move-result v3

    .line 50856268
    if-nez v3, :cond_158

    .line 50856270
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856273
    move-result v3

    .line 50856274
    const/4 v5, 0x2

    .line 50856275
    if-gt v3, v5, :cond_156

    .line 50856277
    goto :goto_158

    .line 50856278
    :cond_156
    const/4 v3, 0x0

    .line 50856279
    goto :goto_159

    .line 50856280
    :cond_158
    :goto_158
    const/4 v3, 0x1

    .line 50856281
    :goto_159
    if-eqz v3, :cond_167

    .line 50856283
    new-instance v2, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856285
    invoke-static {v10, v14, v1, v6, v7}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->b(Ljava/lang/String;ZILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50856288
    move-result-object v1

    .line 50856289
    const/4 v5, 0x0

    .line 50856290
    invoke-direct {v2, v1, v5}, Lcom/dragon/read/kmp/profile/container/double_column/j1;-><init>(Ljava/lang/String;Z)V

    .line 50856293
    :goto_165
    move-object v1, v2

    .line 50856294
    goto :goto_16d

    .line 50856295
    :cond_167
    const/4 v5, 0x0

    .line 50856296
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856298
    invoke-direct {v1, v2, v11}, Lcom/dragon/read/kmp/profile/container/double_column/j1;-><init>(Ljava/lang/String;Z)V

    .line 50856301
    :goto_16d
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856304
    :goto_170
    check-cast v1, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856309
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856314
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856316
    iget-wide v9, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->h:J

    .line 50856318
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->f:Landroidx/compose/ui/text/a0;

    .line 50856320
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->c:Ljava/lang/String;

    .line 50856322
    iget-boolean v13, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->e:Z

    .line 50856324
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856326
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856331
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856333
    const/16 v6, 0x30

    .line 50856335
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856338
    move-result-object v2

    .line 50856339
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856342
    move-result-wide v6

    .line 50856343
    const/16 v3, 0x20

    .line 50856345
    ushr-long v16, v6, v3

    .line 50856347
    xor-long v6, v6, v16

    .line 50856349
    long-to-int v3, v6

    .line 50856350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856353
    move-result-object v6

    .line 50856354
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856357
    move-result-object v7

    .line 50856358
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856363
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856365
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856368
    move-result-object v11

    .line 50856369
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856371
    if-eqz v11, :cond_2b9

    .line 50856373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856379
    move-result v11

    .line 50856380
    if-eqz v11, :cond_1c2

    .line 50856382
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856385
    goto :goto_1c5

    .line 50856386
    :cond_1c2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856389
    :goto_1c5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856391
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856393
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856396
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856398
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856401
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856406
    move-result v5

    .line 50856407
    if-nez v5, :cond_1e7

    .line 50856409
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856412
    move-result-object v5

    .line 50856413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856416
    move-result-object v6

    .line 50856417
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856420
    move-result v5

    .line 50856421
    if-nez v5, :cond_1f5

    .line 50856423
    :cond_1e7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856426
    move-result-object v5

    .line 50856427
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856433
    move-result-object v3

    .line 50856434
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856437
    :cond_1f5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856439
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856442
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856444
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/container/double_column/j1;->a:Ljava/lang/String;

    .line 50856446
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856451
    sget v17, Lb1/u;->c:I

    .line 50856453
    const/4 v3, 0x0

    .line 50856454
    const-wide/16 v6, 0x0

    .line 50856456
    const/4 v5, 0x0

    .line 50856457
    move-object/from16 v27, v8

    .line 50856459
    move-object v8, v5

    .line 50856460
    move/from16 v28, v13

    .line 50856462
    move-object v13, v5

    .line 50856463
    move-object/from16 v29, v14

    .line 50856465
    move-object v14, v5

    .line 50856466
    move-wide/from16 v30, v9

    .line 50856468
    move-object v9, v5

    .line 50856469
    move-object v10, v5

    .line 50856470
    const-wide/16 v18, 0x0

    .line 50856472
    move-object/from16 v32, v15

    .line 50856474
    move-wide/from16 v15, v18

    .line 50856476
    move/from16 v33, v12

    .line 50856478
    const/16 v34, 0x1

    .line 50856480
    move-wide/from16 v11, v18

    .line 50856482
    const/16 v18, 0x0

    .line 50856484
    const/16 v19, 0x1

    .line 50856486
    const/16 v20, 0x0

    .line 50856488
    const/16 v21, 0x0

    .line 50856490
    const/16 v24, 0x0

    .line 50856492
    const/16 v25, 0xc30

    .line 50856494
    const v26, 0xd7fa

    .line 50856497
    move-object/from16 p1, v4

    .line 50856499
    const/16 v35, 0x0

    .line 50856501
    move-wide/from16 v4, v30

    .line 50856503
    move-object/from16 v22, v32

    .line 50856505
    move-object/from16 v23, p1

    .line 50856507
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856510
    const v2, 0x5f251a36

    .line 50856513
    move-object/from16 v11, p1

    .line 50856515
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856518
    iget-boolean v1, v1, Lcom/dragon/read/kmp/profile/container/double_column/j1;->b:Z

    .line 50856520
    if-eqz v1, :cond_2a7

    .line 50856522
    if-eqz v29, :cond_255

    .line 50856524
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 50856527
    move-result v1

    .line 50856528
    if-nez v1, :cond_253

    .line 50856530
    goto :goto_255

    .line 50856531
    :cond_253
    const/4 v5, 0x0

    .line 50856532
    goto :goto_256

    .line 50856533
    :cond_255
    :goto_255
    const/4 v5, 0x1

    .line 50856534
    :goto_256
    if-nez v5, :cond_2a7

    .line 50856536
    const v1, 0x5f252264

    .line 50856539
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856542
    if-eqz v28, :cond_278

    .line 50856544
    const/4 v13, 0x0

    .line 50856545
    const/4 v14, 0x0

    .line 50856546
    const/16 v16, 0x0

    .line 50856548
    const/16 v17, 0xb

    .line 50856550
    move-object/from16 v12, v27

    .line 50856552
    move/from16 v15, v33

    .line 50856554
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856557
    move-result-object v8

    .line 50856558
    const/4 v2, 0x0

    .line 50856559
    const/16 v3, 0x30

    .line 50856561
    const/4 v4, 0x4

    .line 50856562
    move-wide/from16 v5, v30

    .line 50856564
    move-object v7, v11

    .line 50856565
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/profile/container/double_column/m1;->a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856568
    :cond_278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856571
    sget v17, Lb1/u;->c:I

    .line 50856573
    const/4 v3, 0x0

    .line 50856574
    const-wide/16 v6, 0x0

    .line 50856576
    const/4 v8, 0x0

    .line 50856577
    const/4 v9, 0x0

    .line 50856578
    const/4 v10, 0x0

    .line 50856579
    const-wide/16 v1, 0x0

    .line 50856581
    move-object/from16 v27, v11

    .line 50856583
    move-wide v11, v1

    .line 50856584
    const/4 v13, 0x0

    .line 50856585
    const/4 v14, 0x0

    .line 50856586
    const-wide/16 v15, 0x0

    .line 50856588
    const/16 v18, 0x0

    .line 50856590
    const/16 v19, 0x1

    .line 50856592
    const/16 v20, 0x0

    .line 50856594
    const/16 v21, 0x0

    .line 50856596
    const/16 v24, 0x0

    .line 50856598
    const/16 v25, 0xc30

    .line 50856600
    const v26, 0xd7fa

    .line 50856603
    move-object/from16 v2, v29

    .line 50856605
    move-wide/from16 v4, v30

    .line 50856607
    move-object/from16 v22, v32

    .line 50856609
    move-object/from16 v23, v27

    .line 50856611
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856614
    goto :goto_2a9

    .line 50856615
    :cond_2a7
    move-object/from16 v27, v11

    .line 50856617
    :goto_2a9
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856620
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856626
    move-result v1

    .line 50856627
    if-eqz v1, :cond_2c3

    .line 50856629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856632
    goto :goto_2c3

    .line 50856633
    :cond_2b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856636
    const/4 v1, 0x0

    .line 50856637
    throw v1

    .line 50856638
    :cond_2be
    move-object/from16 v27, v4

    .line 50856640
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856643
    :cond_2c3
    :goto_2c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856645
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

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
    move-object/from16 v4, p2

    .line 50855943
    .line 50855944
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x0

    .line 50855955
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v6, 0x2

    .line 50855961
    const/4 v7, 0x4

    .line 50855962
    if-nez v3, :cond_26

    .line 50855963
    .line 50855964
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v8, 0x12

    .line 50855977
    .line 50855978
    const/4 v11, 0x1

    .line 50855979
    if-eq v3, v8, :cond_2f

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
    and-int/lit8 v8, v2, 0x1

    .line 50855985
    .line 50855986
    invoke-interface {v4, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v3

    .line 50855990
    if-eqz v3, :cond_2be

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
    const v3, 0x6850767b

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v8, -0x1

    .line 50856002
    const-string v9, "com.dragon.read.kmp.profile.container.double_column.RecommendTagInfo.<anonymous> (RecommendTagInfo.kt:61)"

    .line 50856003
    .line 50856004
    invoke-static {v3, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    :cond_47
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->a:Lc1/e;

    .line 50856008
    .line 50856009
    int-to-float v12, v7

    .line 50856010
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856011
    .line 50856012
    invoke-interface {v2, v12}, Lc1/e;->n0(F)I

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v2

    .line 50856016
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->a:Lc1/e;

    .line 50856017
    .line 50856018
    int-to-float v8, v6

    .line 50856019
    invoke-interface {v3, v8}, Lc1/e;->n0(F)I

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v3

    .line 50856023
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-wide v8

    .line 50856027
    invoke-static {v8, v9}, Lc1/b;->d(J)Z

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v8

    .line 50856031
    const v9, 0x7fffffff

    .line 50856032
    .line 50856033
    .line 50856034
    if-eqz v8, :cond_71

    .line 50856035
    .line 50856036
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-wide v13

    .line 50856040
    invoke-static {v13, v14}, Lc1/b;->h(J)I

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v1

    .line 50856044
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v1

    .line 50856048
    goto :goto_74

    .line 50856049
    :cond_71
    const v1, 0x7fffffff

    .line 50856050
    .line 50856051
    .line 50856052
    :goto_74
    const v8, -0x48fade91

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856056
    .line 50856057
    .line 50856058
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->b:Ljava/lang/String;

    .line 50856059
    .line 50856060
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856061
    .line 50856062
    .line 50856063
    move-result v8

    .line 50856064
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->c:Ljava/lang/String;

    .line 50856065
    .line 50856066
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v10

    .line 50856070
    or-int/2addr v8, v10

    .line 50856071
    iget-boolean v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->d:Z

    .line 50856072
    .line 50856073
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v10

    .line 50856077
    or-int/2addr v8, v10

    .line 50856078
    iget-boolean v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->e:Z

    .line 50856079
    .line 50856080
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856081
    .line 50856082
    .line 50856083
    move-result v10

    .line 50856084
    or-int/2addr v8, v10

    .line 50856085
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v10

    .line 50856089
    or-int/2addr v8, v10

    .line 50856090
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v10

    .line 50856094
    or-int/2addr v8, v10

    .line 50856095
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v10

    .line 50856099
    or-int/2addr v8, v10

    .line 50856100
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->f:Landroidx/compose/ui/text/a0;

    .line 50856101
    .line 50856102
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v10

    .line 50856106
    or-int/2addr v8, v10

    .line 50856107
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->a:Lc1/e;

    .line 50856108
    .line 50856109
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v10

    .line 50856113
    or-int/2addr v8, v10

    .line 50856114
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->b:Ljava/lang/String;

    .line 50856115
    .line 50856116
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->c:Ljava/lang/String;

    .line 50856117
    .line 50856118
    iget-boolean v14, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->d:Z

    .line 50856119
    .line 50856120
    iget-boolean v15, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->e:Z

    .line 50856121
    .line 50856122
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->f:Landroidx/compose/ui/text/a0;

    .line 50856123
    .line 50856124
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->g:Landroidx/compose/ui/text/x;

    .line 50856125
    .line 50856126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v5

    .line 50856130
    if-nez v8, :cond_d1

    .line 50856131
    .line 50856132
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856133
    .line 50856134
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v8

    .line 50856138
    if-ne v5, v8, :cond_cd

    .line 50856139
    .line 50856140
    goto :goto_d1

    .line 50856141
    :cond_cd
    move-object v1, v5

    .line 50856142
    const/4 v5, 0x0

    .line 50856143
    goto/16 :goto_170

    .line 50856144
    .line 50856145
    :cond_d1
    :goto_d1
    if-ne v1, v9, :cond_fd

    .line 50856146
    .line 50856147
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856148
    .line 50856149
    if-eqz v14, :cond_ea

    .line 50856150
    .line 50856151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856152
    .line 50856153
    const-string v3, "\u300a"

    .line 50856154
    .line 50856155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856159
    .line 50856160
    .line 50856161
    const/16 v3, 0x300b

    .line 50856162
    .line 50856163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v10

    .line 50856170
    :cond_ea
    if-eqz v13, :cond_f5

    .line 50856171
    .line 50856172
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v2

    .line 50856176
    if-nez v2, :cond_f3

    .line 50856177
    .line 50856178
    goto :goto_f5

    .line 50856179
    :cond_f3
    const/4 v2, 0x0

    .line 50856180
    goto :goto_f6

    .line 50856181
    :cond_f5
    :goto_f5
    const/4 v2, 0x1

    .line 50856182
    :goto_f6
    xor-int/2addr v2, v11

    .line 50856183
    invoke-direct {v1, v10, v2}, Lcom/dragon/read/kmp/profile/container/double_column/j1;-><init>(Ljava/lang/String;Z)V

    .line 50856184
    .line 50856185
    .line 50856186
    const/4 v5, 0x0

    .line 50856187
    goto/16 :goto_16d

    .line 50856188
    .line 50856189
    :cond_fd
    if-eqz v13, :cond_108

    .line 50856190
    .line 50856191
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v5

    .line 50856195
    if-nez v5, :cond_106

    .line 50856196
    .line 50856197
    goto :goto_108

    .line 50856198
    :cond_106
    const/4 v5, 0x0

    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    :goto_108
    const/4 v5, 0x1

    .line 50856201
    :goto_109
    if-eqz v5, :cond_117

    .line 50856202
    .line 50856203
    new-instance v2, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856204
    .line 50856205
    invoke-static {v10, v14, v1, v6, v7}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->b(Ljava/lang/String;ZILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v1

    .line 50856209
    const/4 v3, 0x0

    .line 50856210
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/profile/container/double_column/j1;-><init>(Ljava/lang/String;Z)V

    .line 50856211
    .line 50856212
    .line 50856213
    :goto_115
    const/4 v5, 0x0

    .line 50856214
    goto :goto_165

    .line 50856215
    :cond_117
    invoke-static {v7, v6, v13}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v5

    .line 50856219
    if-eqz v15, :cond_11f

    .line 50856220
    .line 50856221
    add-int/2addr v2, v3

    .line 50856222
    goto :goto_120

    .line 50856223
    :cond_11f
    const/4 v2, 0x0

    .line 50856224
    :goto_120
    add-int/2addr v5, v2

    .line 50856225
    sub-int v2, v1, v5

    .line 50856226
    .line 50856227
    if-gtz v2, :cond_130

    .line 50856228
    .line 50856229
    new-instance v2, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856230
    .line 50856231
    invoke-static {v10, v14, v1, v6, v7}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->b(Ljava/lang/String;ZILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v1

    .line 50856235
    const/4 v3, 0x0

    .line 50856236
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/profile/container/double_column/j1;-><init>(Ljava/lang/String;Z)V

    .line 50856237
    .line 50856238
    .line 50856239
    goto :goto_115

    .line 50856240
    :cond_130
    invoke-static {v10, v14, v2, v6, v7}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->b(Ljava/lang/String;ZILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v2

    .line 50856244
    if-eqz v14, :cond_146

    .line 50856245
    .line 50856246
    const-string v3, "\u300a\u2026\u300b"

    .line 50856247
    .line 50856248
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v3

    .line 50856252
    if-nez v3, :cond_158

    .line 50856253
    .line 50856254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v3

    .line 50856258
    const/4 v5, 0x4

    .line 50856259
    if-gt v3, v5, :cond_156

    .line 50856260
    .line 50856261
    goto :goto_158

    .line 50856262
    :cond_146
    const-string v3, "\u2026"

    .line 50856263
    .line 50856264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v3

    .line 50856268
    if-nez v3, :cond_158

    .line 50856269
    .line 50856270
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v3

    .line 50856274
    const/4 v5, 0x2

    .line 50856275
    if-gt v3, v5, :cond_156

    .line 50856276
    .line 50856277
    goto :goto_158

    .line 50856278
    :cond_156
    const/4 v3, 0x0

    .line 50856279
    goto :goto_159

    .line 50856280
    :cond_158
    :goto_158
    const/4 v3, 0x1

    .line 50856281
    :goto_159
    if-eqz v3, :cond_167

    .line 50856282
    .line 50856283
    new-instance v2, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856284
    .line 50856285
    invoke-static {v10, v14, v1, v6, v7}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->b(Ljava/lang/String;ZILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v1

    .line 50856289
    const/4 v5, 0x0

    .line 50856290
    invoke-direct {v2, v1, v5}, Lcom/dragon/read/kmp/profile/container/double_column/j1;-><init>(Ljava/lang/String;Z)V

    .line 50856291
    .line 50856292
    .line 50856293
    :goto_165
    move-object v1, v2

    .line 50856294
    goto :goto_16d

    .line 50856295
    :cond_167
    const/4 v5, 0x0

    .line 50856296
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856297
    .line 50856298
    invoke-direct {v1, v2, v11}, Lcom/dragon/read/kmp/profile/container/double_column/j1;-><init>(Ljava/lang/String;Z)V

    .line 50856299
    .line 50856300
    .line 50856301
    :goto_16d
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856302
    .line 50856303
    .line 50856304
    :goto_170
    check-cast v1, Lcom/dragon/read/kmp/profile/container/double_column/j1;

    .line 50856305
    .line 50856306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856307
    .line 50856308
    .line 50856309
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856310
    .line 50856311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856312
    .line 50856313
    .line 50856314
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856315
    .line 50856316
    iget-wide v9, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->h:J

    .line 50856317
    .line 50856318
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->f:Landroidx/compose/ui/text/a0;

    .line 50856319
    .line 50856320
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->c:Ljava/lang/String;

    .line 50856321
    .line 50856322
    iget-boolean v13, v0, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;->e:Z

    .line 50856323
    .line 50856324
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856325
    .line 50856326
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856327
    .line 50856328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856329
    .line 50856330
    .line 50856331
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856332
    .line 50856333
    const/16 v6, 0x30

    .line 50856334
    .line 50856335
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v2

    .line 50856339
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-wide v6

    .line 50856343
    const/16 v3, 0x20

    .line 50856344
    .line 50856345
    ushr-long v16, v6, v3

    .line 50856346
    .line 50856347
    xor-long v6, v6, v16

    .line 50856348
    .line 50856349
    long-to-int v3, v6

    .line 50856350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v6

    .line 50856354
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v7

    .line 50856358
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856359
    .line 50856360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856361
    .line 50856362
    .line 50856363
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856364
    .line 50856365
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v11

    .line 50856369
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856370
    .line 50856371
    if-eqz v11, :cond_2b9

    .line 50856372
    .line 50856373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v11

    .line 50856380
    if-eqz v11, :cond_1c2

    .line 50856381
    .line 50856382
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856383
    .line 50856384
    .line 50856385
    goto :goto_1c5

    .line 50856386
    :cond_1c2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856387
    .line 50856388
    .line 50856389
    :goto_1c5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856390
    .line 50856391
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856392
    .line 50856393
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856394
    .line 50856395
    .line 50856396
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856397
    .line 50856398
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856399
    .line 50856400
    .line 50856401
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856402
    .line 50856403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v5

    .line 50856407
    if-nez v5, :cond_1e7

    .line 50856408
    .line 50856409
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v5

    .line 50856413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v6

    .line 50856417
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v5

    .line 50856421
    if-nez v5, :cond_1f5

    .line 50856422
    .line 50856423
    :cond_1e7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v5

    .line 50856427
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v3

    .line 50856434
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856435
    .line 50856436
    .line 50856437
    :cond_1f5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856438
    .line 50856439
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856440
    .line 50856441
    .line 50856442
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856443
    .line 50856444
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/container/double_column/j1;->a:Ljava/lang/String;

    .line 50856445
    .line 50856446
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856447
    .line 50856448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856449
    .line 50856450
    .line 50856451
    sget v17, Lb1/u;->c:I

    .line 50856452
    .line 50856453
    const/4 v3, 0x0

    .line 50856454
    const-wide/16 v6, 0x0

    .line 50856455
    .line 50856456
    const/4 v5, 0x0

    .line 50856457
    move-object/from16 v27, v8

    .line 50856458
    .line 50856459
    move-object v8, v5

    .line 50856460
    move/from16 v28, v13

    .line 50856461
    .line 50856462
    move-object v13, v5

    .line 50856463
    move-object/from16 v29, v14

    .line 50856464
    .line 50856465
    move-object v14, v5

    .line 50856466
    move-wide/from16 v30, v9

    .line 50856467
    .line 50856468
    move-object v9, v5

    .line 50856469
    move-object v10, v5

    .line 50856470
    const-wide/16 v18, 0x0

    .line 50856471
    .line 50856472
    move-object/from16 v32, v15

    .line 50856473
    .line 50856474
    move-wide/from16 v15, v18

    .line 50856475
    .line 50856476
    move/from16 v33, v12

    .line 50856477
    .line 50856478
    const/16 v34, 0x1

    .line 50856479
    .line 50856480
    move-wide/from16 v11, v18

    .line 50856481
    .line 50856482
    const/16 v18, 0x0

    .line 50856483
    .line 50856484
    const/16 v19, 0x1

    .line 50856485
    .line 50856486
    const/16 v20, 0x0

    .line 50856487
    .line 50856488
    const/16 v21, 0x0

    .line 50856489
    .line 50856490
    const/16 v24, 0x0

    .line 50856491
    .line 50856492
    const/16 v25, 0xc30

    .line 50856493
    .line 50856494
    const v26, 0xd7fa

    .line 50856495
    .line 50856496
    .line 50856497
    move-object/from16 p1, v4

    .line 50856498
    .line 50856499
    const/16 v35, 0x0

    .line 50856500
    .line 50856501
    move-wide/from16 v4, v30

    .line 50856502
    .line 50856503
    move-object/from16 v22, v32

    .line 50856504
    .line 50856505
    move-object/from16 v23, p1

    .line 50856506
    .line 50856507
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856508
    .line 50856509
    .line 50856510
    const v2, 0x5f251a36

    .line 50856511
    .line 50856512
    .line 50856513
    move-object/from16 v11, p1

    .line 50856514
    .line 50856515
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856516
    .line 50856517
    .line 50856518
    iget-boolean v1, v1, Lcom/dragon/read/kmp/profile/container/double_column/j1;->b:Z

    .line 50856519
    .line 50856520
    if-eqz v1, :cond_2a7

    .line 50856521
    .line 50856522
    if-eqz v29, :cond_255

    .line 50856523
    .line 50856524
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 50856525
    .line 50856526
    .line 50856527
    move-result v1

    .line 50856528
    if-nez v1, :cond_253

    .line 50856529
    .line 50856530
    goto :goto_255

    .line 50856531
    :cond_253
    const/4 v5, 0x0

    .line 50856532
    goto :goto_256

    .line 50856533
    :cond_255
    :goto_255
    const/4 v5, 0x1

    .line 50856534
    :goto_256
    if-nez v5, :cond_2a7

    .line 50856535
    .line 50856536
    const v1, 0x5f252264

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856540
    .line 50856541
    .line 50856542
    if-eqz v28, :cond_278

    .line 50856543
    .line 50856544
    const/4 v13, 0x0

    .line 50856545
    const/4 v14, 0x0

    .line 50856546
    const/16 v16, 0x0

    .line 50856547
    .line 50856548
    const/16 v17, 0xb

    .line 50856549
    .line 50856550
    move-object/from16 v12, v27

    .line 50856551
    .line 50856552
    move/from16 v15, v33

    .line 50856553
    .line 50856554
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856555
    .line 50856556
    .line 50856557
    move-result-object v8

    .line 50856558
    const/4 v2, 0x0

    .line 50856559
    const/16 v3, 0x30

    .line 50856560
    .line 50856561
    const/4 v4, 0x4

    .line 50856562
    move-wide/from16 v5, v30

    .line 50856563
    .line 50856564
    move-object v7, v11

    .line 50856565
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/profile/container/double_column/m1;->a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50856566
    .line 50856567
    .line 50856568
    :cond_278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856569
    .line 50856570
    .line 50856571
    sget v17, Lb1/u;->c:I

    .line 50856572
    .line 50856573
    const/4 v3, 0x0

    .line 50856574
    const-wide/16 v6, 0x0

    .line 50856575
    .line 50856576
    const/4 v8, 0x0

    .line 50856577
    const/4 v9, 0x0

    .line 50856578
    const/4 v10, 0x0

    .line 50856579
    const-wide/16 v1, 0x0

    .line 50856580
    .line 50856581
    move-object/from16 v27, v11

    .line 50856582
    .line 50856583
    move-wide v11, v1

    .line 50856584
    const/4 v13, 0x0

    .line 50856585
    const/4 v14, 0x0

    .line 50856586
    const-wide/16 v15, 0x0

    .line 50856587
    .line 50856588
    const/16 v18, 0x0

    .line 50856589
    .line 50856590
    const/16 v19, 0x1

    .line 50856591
    .line 50856592
    const/16 v20, 0x0

    .line 50856593
    .line 50856594
    const/16 v21, 0x0

    .line 50856595
    .line 50856596
    const/16 v24, 0x0

    .line 50856597
    .line 50856598
    const/16 v25, 0xc30

    .line 50856599
    .line 50856600
    const v26, 0xd7fa

    .line 50856601
    .line 50856602
    .line 50856603
    move-object/from16 v2, v29

    .line 50856604
    .line 50856605
    move-wide/from16 v4, v30

    .line 50856606
    .line 50856607
    move-object/from16 v22, v32

    .line 50856608
    .line 50856609
    move-object/from16 v23, v27

    .line 50856610
    .line 50856611
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856612
    .line 50856613
    .line 50856614
    goto :goto_2a9

    .line 50856615
    :cond_2a7
    move-object/from16 v27, v11

    .line 50856616
    .line 50856617
    :goto_2a9
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856618
    .line 50856619
    .line 50856620
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856621
    .line 50856622
    .line 50856623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856624
    .line 50856625
    .line 50856626
    move-result v1

    .line 50856627
    if-eqz v1, :cond_2c3

    .line 50856628
    .line 50856629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856630
    .line 50856631
    .line 50856632
    goto :goto_2c3

    .line 50856633
    :cond_2b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856634
    .line 50856635
    .line 50856636
    const/4 v1, 0x0

    .line 50856637
    throw v1

    .line 50856638
    :cond_2be
    move-object/from16 v27, v4

    .line 50856639
    .line 50856640
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856641
    .line 50856642
    .line 50856643
    :cond_2c3
    :goto_2c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856644
    .line 50856645
    return-object v1
.end method


