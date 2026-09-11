## classes20/com/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    const/4 v14, 0x0

    .line 50855955
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    const/16 v4, 0x12

    .line 50855976
    if-eq v3, v4, :cond_2c

    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_2b8

    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    move-result v3

    .line 50855993
    if-eqz v3, :cond_44

    .line 50855995
    const v3, -0x32f66924

    .line 50855998
    const/4 v4, -0x1

    .line 50855999
    const-string v5, "com.dragon.community.shortseries.base.ui.picpager.PicPagerItem.<anonymous> (ContentDetailPicPager.kt:370)"

    .line 50856001
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856007
    move-result v2

    .line 50856008
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856011
    move-result v3

    .line 50856012
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->a:Loa6/r2;

    .line 50856014
    iget-object v5, v4, Loa6/r2;->b:Ljava/lang/Integer;

    .line 50856016
    iget-object v4, v4, Loa6/r2;->c:Ljava/lang/Integer;

    .line 50856018
    const v6, -0x48fade91

    .line 50856021
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856024
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856027
    move-result v2

    .line 50856028
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856031
    move-result v3

    .line 50856032
    or-int/2addr v2, v3

    .line 50856033
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856036
    move-result v3

    .line 50856037
    or-int/2addr v2, v3

    .line 50856038
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856041
    move-result v3

    .line 50856042
    or-int/2addr v2, v3

    .line 50856043
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->a:Loa6/r2;

    .line 50856045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856048
    move-result-object v4

    .line 50856049
    if-nez v2, :cond_7b

    .line 50856051
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856053
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856056
    move-result-object v2

    .line 50856057
    if-ne v4, v2, :cond_d8

    .line 50856059
    :cond_7b
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856062
    move-result v2

    .line 50856063
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856066
    move-result v1

    .line 50856067
    iget-object v4, v3, Loa6/r2;->b:Ljava/lang/Integer;

    .line 50856069
    if-eqz v4, :cond_8c

    .line 50856071
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856074
    move-result v4

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v4, 0x0

    .line 50856077
    :goto_8d
    iget-object v3, v3, Loa6/r2;->c:Ljava/lang/Integer;

    .line 50856079
    if-eqz v3, :cond_96

    .line 50856081
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856084
    move-result v3

    .line 50856085
    goto :goto_97

    .line 50856086
    :cond_96
    const/4 v3, 0x0

    .line 50856087
    :goto_97
    if-lez v4, :cond_c6

    .line 50856089
    if-gtz v3, :cond_9c

    .line 50856091
    goto :goto_c6

    .line 50856092
    :cond_9c
    int-to-float v4, v4

    .line 50856093
    int-to-float v3, v3

    .line 50856094
    div-float/2addr v4, v3

    .line 50856095
    div-float v3, v2, v1

    .line 50856097
    cmpl-float v3, v4, v3

    .line 50856099
    if-lez v3, :cond_b5

    .line 50856101
    new-instance v1, Lc1/i;

    .line 50856103
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 50856106
    div-float/2addr v2, v4

    .line 50856107
    new-instance v3, Lc1/i;

    .line 50856109
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50856112
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856115
    move-result-object v1

    .line 50856116
    goto :goto_d4

    .line 50856117
    :cond_b5
    mul-float v4, v4, v1

    .line 50856119
    new-instance v2, Lc1/i;

    .line 50856121
    invoke-direct {v2, v4}, Lc1/i;-><init>(F)V

    .line 50856124
    new-instance v3, Lc1/i;

    .line 50856126
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50856129
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856132
    move-result-object v1

    .line 50856133
    goto :goto_d4

    .line 50856134
    :cond_c6
    :goto_c6
    new-instance v3, Lc1/i;

    .line 50856136
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50856139
    new-instance v2, Lc1/i;

    .line 50856141
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856144
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856147
    move-result-object v1

    .line 50856148
    :goto_d4
    move-object v4, v1

    .line 50856149
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856152
    :cond_d8
    move-object v1, v4

    .line 50856153
    check-cast v1, Lkotlin/Pair;

    .line 50856155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856158
    const v2, -0x4f00974a

    .line 50856161
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856164
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->b:Lcom/dragon/community/shortseries/base/ui/picpager/h0;

    .line 50856166
    iget-boolean v2, v2, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->g:Z

    .line 50856168
    if-eqz v2, :cond_10a

    .line 50856170
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856172
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856175
    move-result-object v2

    .line 50856176
    const/high16 v3, 0x41800000    # 16.0f

    .line 50856178
    const/4 v4, 0x0

    .line 50856179
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/b0;

    .line 50856181
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->f:Ljava/lang/String;

    .line 50856183
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->l:Lqb2/a;

    .line 50856185
    invoke-direct {v5, v6, v7}, Lcom/dragon/community/shortseries/base/ui/picpager/b0;-><init>(Ljava/lang/String;Lqb2/a;)V

    .line 50856188
    const v6, 0x645847e5

    .line 50856191
    invoke-static {v6, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856194
    move-result-object v5

    .line 50856195
    const/16 v7, 0xc36

    .line 50856197
    const/4 v8, 0x4

    .line 50856198
    move-object v6, v15

    .line 50856199
    invoke-static/range {v2 .. v8}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856202
    :cond_10a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856205
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->k:Landroidx/compose/runtime/MutableState;

    .line 50856207
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856210
    move-result-object v2

    .line 50856211
    check-cast v2, Ljava/lang/Number;

    .line 50856213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856216
    move-result v2

    .line 50856217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856220
    move-result-object v2

    .line 50856221
    const v3, -0x4f00536d

    .line 50856224
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50856227
    new-instance v7, Lpb2/b;

    .line 50856229
    invoke-direct {v7}, Lpb2/b;-><init>()V

    .line 50856232
    iget-boolean v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->c:Z

    .line 50856234
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856239
    sget-object v3, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50856241
    invoke-virtual {v7, v3}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 50856244
    if-eqz v2, :cond_138

    .line 50856246
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/picpager/c0;

    .line 50856248
    :cond_138
    iget-boolean v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->c:Z

    .line 50856250
    const/4 v3, 0x0

    .line 50856251
    if-eqz v2, :cond_167

    .line 50856253
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50856255
    if-nez v2, :cond_167

    .line 50856257
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/picpager/d0;

    .line 50856259
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->i:Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 50856261
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 50856263
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->m:Landroidx/compose/runtime/State;

    .line 50856265
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->f:Ljava/lang/String;

    .line 50856267
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->n:Landroidx/compose/runtime/State;

    .line 50856269
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->o:Landroidx/compose/runtime/State;

    .line 50856271
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->p:Landroidx/compose/runtime/State;

    .line 50856273
    move-object/from16 v16, v2

    .line 50856275
    move-object/from16 v17, v4

    .line 50856277
    move-object/from16 v18, v5

    .line 50856279
    move-object/from16 v19, v6

    .line 50856281
    move-object/from16 v20, v8

    .line 50856283
    move-object/from16 v21, v9

    .line 50856285
    move-object/from16 v22, v10

    .line 50856287
    move-object/from16 v23, v11

    .line 50856289
    invoke-direct/range {v16 .. v23}, Lcom/dragon/community/shortseries/base/ui/picpager/d0;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50856292
    move-object/from16 v17, v2

    .line 50856294
    goto :goto_169

    .line 50856295
    :cond_167
    move-object/from16 v17, v3

    .line 50856297
    :goto_169
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50856299
    if-nez v2, :cond_16f

    .line 50856301
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->e:Ljava/lang/String;

    .line 50856303
    :cond_16f
    move-object/from16 v21, v3

    .line 50856305
    if-nez v2, :cond_176

    .line 50856307
    const/16 v23, 0x1

    .line 50856309
    goto :goto_178

    .line 50856310
    :cond_176
    const/16 v23, 0x0

    .line 50856312
    :goto_178
    new-instance v9, Lqb2/a;

    .line 50856314
    const/16 v18, 0x0

    .line 50856316
    const/16 v19, 0x1

    .line 50856318
    const/16 v20, 0x0

    .line 50856320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856323
    move-result-object v22

    .line 50856324
    const/16 v24, 0x1a

    .line 50856326
    move-object/from16 v16, v9

    .line 50856328
    invoke-direct/range {v16 .. v24}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 50856331
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856333
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856336
    move-result-object v3

    .line 50856337
    check-cast v3, Lc1/i;

    .line 50856339
    iget v3, v3, Lc1/i;->a:F

    .line 50856341
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856344
    move-result-object v1

    .line 50856345
    check-cast v1, Lc1/i;

    .line 50856347
    iget v1, v1, Lc1/i;->a:F

    .line 50856349
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856352
    move-result-object v8

    .line 50856353
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->f:Ljava/lang/String;

    .line 50856355
    const/4 v3, 0x0

    .line 50856356
    const/4 v4, 0x0

    .line 50856357
    const/4 v5, 0x0

    .line 50856358
    const/4 v6, 0x0

    .line 50856359
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50856361
    const v1, -0x6815fd56

    .line 50856364
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856367
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->g:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 50856369
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856372
    move-result v1

    .line 50856373
    iget-boolean v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->h:Z

    .line 50856375
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856378
    move-result v11

    .line 50856379
    or-int/2addr v1, v11

    .line 50856380
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->i:Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 50856382
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856385
    move-result v11

    .line 50856386
    or-int/2addr v1, v11

    .line 50856387
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->g:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 50856389
    iget-boolean v12, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->h:Z

    .line 50856391
    iget-object v13, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->i:Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 50856393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856396
    move-result-object v14

    .line 50856397
    if-nez v1, :cond_1d7

    .line 50856399
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856401
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856404
    move-result-object v1

    .line 50856405
    if-ne v14, v1, :cond_1df

    .line 50856407
    :cond_1d7
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/picpager/y;

    .line 50856409
    invoke-direct {v14, v11, v12, v13}, Lcom/dragon/community/shortseries/base/ui/picpager/y;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/j0;ZLcom/dragon/community/shortseries/base/ui/picpager/g0;)V

    .line 50856412
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856415
    :cond_1df
    move-object v11, v14

    .line 50856416
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50856418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856421
    const v1, 0x4c5de2

    .line 50856424
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856427
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->g:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 50856429
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856432
    move-result v1

    .line 50856433
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->g:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 50856435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856438
    move-result-object v13

    .line 50856439
    if-nez v1, :cond_201

    .line 50856441
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856443
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856446
    move-result-object v1

    .line 50856447
    if-ne v13, v1, :cond_209

    .line 50856449
    :cond_201
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/picpager/z;

    .line 50856451
    invoke-direct {v13, v12}, Lcom/dragon/community/shortseries/base/ui/picpager/z;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/j0;)V

    .line 50856454
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856457
    :cond_209
    move-object v12, v13

    .line 50856458
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856463
    sget v1, Lpb2/b;->e:I

    .line 50856465
    shl-int/lit8 v1, v1, 0xf

    .line 50856467
    sget v13, Lqb2/a;->i:I

    .line 50856469
    shl-int/lit8 v13, v13, 0x15

    .line 50856471
    or-int v14, v13, v1

    .line 50856473
    const/4 v1, 0x0

    .line 50856474
    const/16 v16, 0x1e

    .line 50856476
    const/4 v13, 0x1

    .line 50856477
    move-object v13, v15

    .line 50856478
    move-object/from16 p1, v15

    .line 50856480
    move v15, v1

    .line 50856481
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50856484
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50856487
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 50856489
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856492
    move-result-object v1

    .line 50856493
    check-cast v1, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 50856495
    sget-object v2, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b$a;->a:[I

    .line 50856497
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50856500
    move-result v1

    .line 50856501
    aget v1, v2, v1

    .line 50856503
    const/4 v2, 0x1

    .line 50856504
    if-eq v1, v2, :cond_29f

    .line 50856506
    const/4 v2, 0x2

    .line 50856507
    if-eq v1, v2, :cond_25d

    .line 50856509
    const/4 v2, 0x3

    .line 50856510
    if-ne v1, v2, :cond_24c

    .line 50856512
    const v1, -0x4eff0dc0

    .line 50856515
    move-object/from16 v2, p1

    .line 50856517
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856523
    goto :goto_2ae

    .line 50856524
    :cond_24c
    move-object/from16 v2, p1

    .line 50856526
    const v1, -0x4eff3340

    .line 50856529
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856532
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856535
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856537
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856540
    throw v1

    .line 50856541
    :cond_25d
    move-object/from16 v2, p1

    .line 50856543
    const v1, -0x4eff267e

    .line 50856546
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856549
    const v1, -0x615d173a

    .line 50856552
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856555
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 50856557
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856560
    move-result v1

    .line 50856561
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->k:Landroidx/compose/runtime/MutableState;

    .line 50856563
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856566
    move-result v3

    .line 50856567
    or-int/2addr v1, v3

    .line 50856568
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 50856570
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->k:Landroidx/compose/runtime/MutableState;

    .line 50856572
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856575
    move-result-object v5

    .line 50856576
    if-nez v1, :cond_28a

    .line 50856578
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856580
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856583
    move-result-object v1

    .line 50856584
    if-ne v5, v1, :cond_292

    .line 50856586
    :cond_28a
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/a0;

    .line 50856588
    invoke-direct {v5, v3, v4}, Lcom/dragon/community/shortseries/base/ui/picpager/a0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856591
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856594
    :cond_292
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856596
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856599
    const/4 v1, 0x0

    .line 50856600
    invoke-static {v5, v2, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856606
    goto :goto_2ae

    .line 50856607
    :cond_29f
    move-object/from16 v2, p1

    .line 50856609
    const/4 v1, 0x0

    .line 50856610
    const v3, -0x4eff2d93

    .line 50856613
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856616
    invoke-static {v2, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 50856619
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856622
    :goto_2ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856625
    move-result v1

    .line 50856626
    if-eqz v1, :cond_2bc

    .line 50856628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856631
    goto :goto_2bc

    .line 50856632
    :cond_2b8
    move-object v2, v15

    .line 50856633
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856636
    :cond_2bc
    :goto_2bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    const/4 v14, 0x0

    .line 50855955
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855967
    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50855973
    .line 50855974
    const/16 v4, 0x12

    .line 50855975
    .line 50855976
    if-eq v3, v4, :cond_2c

    .line 50855977
    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50855982
    .line 50855983
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_2b8

    .line 50855988
    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v3

    .line 50855993
    if-eqz v3, :cond_44

    .line 50855994
    .line 50855995
    const v3, -0x32f66924

    .line 50855996
    .line 50855997
    .line 50855998
    const/4 v4, -0x1

    .line 50855999
    const-string v5, "com.dragon.community.shortseries.base.ui.picpager.PicPagerItem.<anonymous> (ContentDetailPicPager.kt:370)"

    .line 50856000
    .line 50856001
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v2

    .line 50856008
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v3

    .line 50856012
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->a:Loa6/r2;

    .line 50856013
    .line 50856014
    iget-object v5, v4, Loa6/r2;->b:Ljava/lang/Integer;

    .line 50856015
    .line 50856016
    iget-object v4, v4, Loa6/r2;->c:Ljava/lang/Integer;

    .line 50856017
    .line 50856018
    const v6, -0x48fade91

    .line 50856019
    .line 50856020
    .line 50856021
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v2

    .line 50856028
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v3

    .line 50856032
    or-int/2addr v2, v3

    .line 50856033
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v3

    .line 50856037
    or-int/2addr v2, v3

    .line 50856038
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v3

    .line 50856042
    or-int/2addr v2, v3

    .line 50856043
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->a:Loa6/r2;

    .line 50856044
    .line 50856045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v4

    .line 50856049
    if-nez v2, :cond_7b

    .line 50856050
    .line 50856051
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856052
    .line 50856053
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v2

    .line 50856057
    if-ne v4, v2, :cond_d8

    .line 50856058
    .line 50856059
    :cond_7b
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v2

    .line 50856063
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v1

    .line 50856067
    iget-object v4, v3, Loa6/r2;->b:Ljava/lang/Integer;

    .line 50856068
    .line 50856069
    if-eqz v4, :cond_8c

    .line 50856070
    .line 50856071
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v4

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v4, 0x0

    .line 50856077
    :goto_8d
    iget-object v3, v3, Loa6/r2;->c:Ljava/lang/Integer;

    .line 50856078
    .line 50856079
    if-eqz v3, :cond_96

    .line 50856080
    .line 50856081
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v3

    .line 50856085
    goto :goto_97

    .line 50856086
    :cond_96
    const/4 v3, 0x0

    .line 50856087
    :goto_97
    if-lez v4, :cond_c6

    .line 50856088
    .line 50856089
    if-gtz v3, :cond_9c

    .line 50856090
    .line 50856091
    goto :goto_c6

    .line 50856092
    :cond_9c
    int-to-float v4, v4

    .line 50856093
    int-to-float v3, v3

    .line 50856094
    div-float/2addr v4, v3

    .line 50856095
    div-float v3, v2, v1

    .line 50856096
    .line 50856097
    cmpl-float v3, v4, v3

    .line 50856098
    .line 50856099
    if-lez v3, :cond_b5

    .line 50856100
    .line 50856101
    new-instance v1, Lc1/i;

    .line 50856102
    .line 50856103
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 50856104
    .line 50856105
    .line 50856106
    div-float/2addr v2, v4

    .line 50856107
    new-instance v3, Lc1/i;

    .line 50856108
    .line 50856109
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v1

    .line 50856116
    goto :goto_d4

    .line 50856117
    :cond_b5
    mul-float v4, v4, v1

    .line 50856118
    .line 50856119
    new-instance v2, Lc1/i;

    .line 50856120
    .line 50856121
    invoke-direct {v2, v4}, Lc1/i;-><init>(F)V

    .line 50856122
    .line 50856123
    .line 50856124
    new-instance v3, Lc1/i;

    .line 50856125
    .line 50856126
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v1

    .line 50856133
    goto :goto_d4

    .line 50856134
    :cond_c6
    :goto_c6
    new-instance v3, Lc1/i;

    .line 50856135
    .line 50856136
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50856137
    .line 50856138
    .line 50856139
    new-instance v2, Lc1/i;

    .line 50856140
    .line 50856141
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v1

    .line 50856148
    :goto_d4
    move-object v4, v1

    .line 50856149
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856150
    .line 50856151
    .line 50856152
    :cond_d8
    move-object v1, v4

    .line 50856153
    check-cast v1, Lkotlin/Pair;

    .line 50856154
    .line 50856155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856156
    .line 50856157
    .line 50856158
    const v2, -0x4f00974a

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856162
    .line 50856163
    .line 50856164
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->b:Lcom/dragon/community/shortseries/base/ui/picpager/h0;

    .line 50856165
    .line 50856166
    iget-boolean v2, v2, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->g:Z

    .line 50856167
    .line 50856168
    if-eqz v2, :cond_10a

    .line 50856169
    .line 50856170
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856171
    .line 50856172
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v2

    .line 50856176
    const/high16 v3, 0x41800000    # 16.0f

    .line 50856177
    .line 50856178
    const/4 v4, 0x0

    .line 50856179
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/b0;

    .line 50856180
    .line 50856181
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->f:Ljava/lang/String;

    .line 50856182
    .line 50856183
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->l:Lqb2/a;

    .line 50856184
    .line 50856185
    invoke-direct {v5, v6, v7}, Lcom/dragon/community/shortseries/base/ui/picpager/b0;-><init>(Ljava/lang/String;Lqb2/a;)V

    .line 50856186
    .line 50856187
    .line 50856188
    const v6, 0x645847e5

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-static {v6, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v5

    .line 50856195
    const/16 v7, 0xc36

    .line 50856196
    .line 50856197
    const/4 v8, 0x4

    .line 50856198
    move-object v6, v15

    .line 50856199
    invoke-static/range {v2 .. v8}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856200
    .line 50856201
    .line 50856202
    :cond_10a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856203
    .line 50856204
    .line 50856205
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->k:Landroidx/compose/runtime/MutableState;

    .line 50856206
    .line 50856207
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v2

    .line 50856211
    check-cast v2, Ljava/lang/Number;

    .line 50856212
    .line 50856213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v2

    .line 50856217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v2

    .line 50856221
    const v3, -0x4f00536d

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50856225
    .line 50856226
    .line 50856227
    new-instance v7, Lpb2/b;

    .line 50856228
    .line 50856229
    invoke-direct {v7}, Lpb2/b;-><init>()V

    .line 50856230
    .line 50856231
    .line 50856232
    iget-boolean v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->c:Z

    .line 50856233
    .line 50856234
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856235
    .line 50856236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856237
    .line 50856238
    .line 50856239
    sget-object v3, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50856240
    .line 50856241
    invoke-virtual {v7, v3}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 50856242
    .line 50856243
    .line 50856244
    if-eqz v2, :cond_138

    .line 50856245
    .line 50856246
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/picpager/c0;

    .line 50856247
    .line 50856248
    :cond_138
    iget-boolean v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->c:Z

    .line 50856249
    .line 50856250
    const/4 v3, 0x0

    .line 50856251
    if-eqz v2, :cond_167

    .line 50856252
    .line 50856253
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50856254
    .line 50856255
    if-nez v2, :cond_167

    .line 50856256
    .line 50856257
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/picpager/d0;

    .line 50856258
    .line 50856259
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->i:Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 50856260
    .line 50856261
    iget-object v5, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 50856262
    .line 50856263
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->m:Landroidx/compose/runtime/State;

    .line 50856264
    .line 50856265
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->f:Ljava/lang/String;

    .line 50856266
    .line 50856267
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->n:Landroidx/compose/runtime/State;

    .line 50856268
    .line 50856269
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->o:Landroidx/compose/runtime/State;

    .line 50856270
    .line 50856271
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->p:Landroidx/compose/runtime/State;

    .line 50856272
    .line 50856273
    move-object/from16 v16, v2

    .line 50856274
    .line 50856275
    move-object/from16 v17, v4

    .line 50856276
    .line 50856277
    move-object/from16 v18, v5

    .line 50856278
    .line 50856279
    move-object/from16 v19, v6

    .line 50856280
    .line 50856281
    move-object/from16 v20, v8

    .line 50856282
    .line 50856283
    move-object/from16 v21, v9

    .line 50856284
    .line 50856285
    move-object/from16 v22, v10

    .line 50856286
    .line 50856287
    move-object/from16 v23, v11

    .line 50856288
    .line 50856289
    invoke-direct/range {v16 .. v23}, Lcom/dragon/community/shortseries/base/ui/picpager/d0;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50856290
    .line 50856291
    .line 50856292
    move-object/from16 v17, v2

    .line 50856293
    .line 50856294
    goto :goto_169

    .line 50856295
    :cond_167
    move-object/from16 v17, v3

    .line 50856296
    .line 50856297
    :goto_169
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50856298
    .line 50856299
    if-nez v2, :cond_16f

    .line 50856300
    .line 50856301
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->e:Ljava/lang/String;

    .line 50856302
    .line 50856303
    :cond_16f
    move-object/from16 v21, v3

    .line 50856304
    .line 50856305
    if-nez v2, :cond_176

    .line 50856306
    .line 50856307
    const/16 v23, 0x1

    .line 50856308
    .line 50856309
    goto :goto_178

    .line 50856310
    :cond_176
    const/16 v23, 0x0

    .line 50856311
    .line 50856312
    :goto_178
    new-instance v9, Lqb2/a;

    .line 50856313
    .line 50856314
    const/16 v18, 0x0

    .line 50856315
    .line 50856316
    const/16 v19, 0x1

    .line 50856317
    .line 50856318
    const/16 v20, 0x0

    .line 50856319
    .line 50856320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v22

    .line 50856324
    const/16 v24, 0x1a

    .line 50856325
    .line 50856326
    move-object/from16 v16, v9

    .line 50856327
    .line 50856328
    invoke-direct/range {v16 .. v24}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 50856329
    .line 50856330
    .line 50856331
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856332
    .line 50856333
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v3

    .line 50856337
    check-cast v3, Lc1/i;

    .line 50856338
    .line 50856339
    iget v3, v3, Lc1/i;->a:F

    .line 50856340
    .line 50856341
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v1

    .line 50856345
    check-cast v1, Lc1/i;

    .line 50856346
    .line 50856347
    iget v1, v1, Lc1/i;->a:F

    .line 50856348
    .line 50856349
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v8

    .line 50856353
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->f:Ljava/lang/String;

    .line 50856354
    .line 50856355
    const/4 v3, 0x0

    .line 50856356
    const/4 v4, 0x0

    .line 50856357
    const/4 v5, 0x0

    .line 50856358
    const/4 v6, 0x0

    .line 50856359
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50856360
    .line 50856361
    const v1, -0x6815fd56

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856365
    .line 50856366
    .line 50856367
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->g:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 50856368
    .line 50856369
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v1

    .line 50856373
    iget-boolean v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->h:Z

    .line 50856374
    .line 50856375
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v11

    .line 50856379
    or-int/2addr v1, v11

    .line 50856380
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->i:Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 50856381
    .line 50856382
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v11

    .line 50856386
    or-int/2addr v1, v11

    .line 50856387
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->g:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 50856388
    .line 50856389
    iget-boolean v12, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->h:Z

    .line 50856390
    .line 50856391
    iget-object v13, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->i:Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 50856392
    .line 50856393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v14

    .line 50856397
    if-nez v1, :cond_1d7

    .line 50856398
    .line 50856399
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856400
    .line 50856401
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v1

    .line 50856405
    if-ne v14, v1, :cond_1df

    .line 50856406
    .line 50856407
    :cond_1d7
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/picpager/y;

    .line 50856408
    .line 50856409
    invoke-direct {v14, v11, v12, v13}, Lcom/dragon/community/shortseries/base/ui/picpager/y;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/j0;ZLcom/dragon/community/shortseries/base/ui/picpager/g0;)V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856413
    .line 50856414
    .line 50856415
    :cond_1df
    move-object v11, v14

    .line 50856416
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50856417
    .line 50856418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856419
    .line 50856420
    .line 50856421
    const v1, 0x4c5de2

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856425
    .line 50856426
    .line 50856427
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->g:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 50856428
    .line 50856429
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856430
    .line 50856431
    .line 50856432
    move-result v1

    .line 50856433
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->g:Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 50856434
    .line 50856435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v13

    .line 50856439
    if-nez v1, :cond_201

    .line 50856440
    .line 50856441
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856442
    .line 50856443
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v1

    .line 50856447
    if-ne v13, v1, :cond_209

    .line 50856448
    .line 50856449
    :cond_201
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/picpager/z;

    .line 50856450
    .line 50856451
    invoke-direct {v13, v12}, Lcom/dragon/community/shortseries/base/ui/picpager/z;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/j0;)V

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856455
    .line 50856456
    .line 50856457
    :cond_209
    move-object v12, v13

    .line 50856458
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856459
    .line 50856460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856461
    .line 50856462
    .line 50856463
    sget v1, Lpb2/b;->e:I

    .line 50856464
    .line 50856465
    shl-int/lit8 v1, v1, 0xf

    .line 50856466
    .line 50856467
    sget v13, Lqb2/a;->i:I

    .line 50856468
    .line 50856469
    shl-int/lit8 v13, v13, 0x15

    .line 50856470
    .line 50856471
    or-int v14, v13, v1

    .line 50856472
    .line 50856473
    const/4 v1, 0x0

    .line 50856474
    const/16 v16, 0x1e

    .line 50856475
    .line 50856476
    const/4 v13, 0x1

    .line 50856477
    move-object v13, v15

    .line 50856478
    move-object/from16 p1, v15

    .line 50856479
    .line 50856480
    move v15, v1

    .line 50856481
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50856485
    .line 50856486
    .line 50856487
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 50856488
    .line 50856489
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v1

    .line 50856493
    check-cast v1, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 50856494
    .line 50856495
    sget-object v2, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b$a;->a:[I

    .line 50856496
    .line 50856497
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50856498
    .line 50856499
    .line 50856500
    move-result v1

    .line 50856501
    aget v1, v2, v1

    .line 50856502
    .line 50856503
    const/4 v2, 0x1

    .line 50856504
    if-eq v1, v2, :cond_29f

    .line 50856505
    .line 50856506
    const/4 v2, 0x2

    .line 50856507
    if-eq v1, v2, :cond_25d

    .line 50856508
    .line 50856509
    const/4 v2, 0x3

    .line 50856510
    if-ne v1, v2, :cond_24c

    .line 50856511
    .line 50856512
    const v1, -0x4eff0dc0

    .line 50856513
    .line 50856514
    .line 50856515
    move-object/from16 v2, p1

    .line 50856516
    .line 50856517
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856521
    .line 50856522
    .line 50856523
    goto :goto_2ae

    .line 50856524
    :cond_24c
    move-object/from16 v2, p1

    .line 50856525
    .line 50856526
    const v1, -0x4eff3340

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856533
    .line 50856534
    .line 50856535
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856536
    .line 50856537
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856538
    .line 50856539
    .line 50856540
    throw v1

    .line 50856541
    :cond_25d
    move-object/from16 v2, p1

    .line 50856542
    .line 50856543
    const v1, -0x4eff267e

    .line 50856544
    .line 50856545
    .line 50856546
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856547
    .line 50856548
    .line 50856549
    const v1, -0x615d173a

    .line 50856550
    .line 50856551
    .line 50856552
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856553
    .line 50856554
    .line 50856555
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 50856556
    .line 50856557
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856558
    .line 50856559
    .line 50856560
    move-result v1

    .line 50856561
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->k:Landroidx/compose/runtime/MutableState;

    .line 50856562
    .line 50856563
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856564
    .line 50856565
    .line 50856566
    move-result v3

    .line 50856567
    or-int/2addr v1, v3

    .line 50856568
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 50856569
    .line 50856570
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;->k:Landroidx/compose/runtime/MutableState;

    .line 50856571
    .line 50856572
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v5

    .line 50856576
    if-nez v1, :cond_28a

    .line 50856577
    .line 50856578
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856579
    .line 50856580
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v1

    .line 50856584
    if-ne v5, v1, :cond_292

    .line 50856585
    .line 50856586
    :cond_28a
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/a0;

    .line 50856587
    .line 50856588
    invoke-direct {v5, v3, v4}, Lcom/dragon/community/shortseries/base/ui/picpager/a0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856589
    .line 50856590
    .line 50856591
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856592
    .line 50856593
    .line 50856594
    :cond_292
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856595
    .line 50856596
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856597
    .line 50856598
    .line 50856599
    const/4 v1, 0x0

    .line 50856600
    invoke-static {v5, v2, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856601
    .line 50856602
    .line 50856603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856604
    .line 50856605
    .line 50856606
    goto :goto_2ae

    .line 50856607
    :cond_29f
    move-object/from16 v2, p1

    .line 50856608
    .line 50856609
    const/4 v1, 0x0

    .line 50856610
    const v3, -0x4eff2d93

    .line 50856611
    .line 50856612
    .line 50856613
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-static {v2, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 50856617
    .line 50856618
    .line 50856619
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856620
    .line 50856621
    .line 50856622
    :goto_2ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856623
    .line 50856624
    .line 50856625
    move-result v1

    .line 50856626
    if-eqz v1, :cond_2bc

    .line 50856627
    .line 50856628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856629
    .line 50856630
    .line 50856631
    goto :goto_2bc

    .line 50856632
    :cond_2b8
    move-object v2, v15

    .line 50856633
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856634
    .line 50856635
    .line 50856636
    :cond_2bc
    :goto_2bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856637
    .line 50856638
    return-object v1
.end method


