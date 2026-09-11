## classes4/com/dragon/read/component/shortvideo/impl/feedrank/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v8, p1

    .line 50855940
    check-cast v8, Lj/s;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v1, p3

    .line 50855948
    check-cast v1, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v1

    .line 50855954
    const/4 v14, 0x0

    .line 50855955
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v2, v1, 0x6

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    if-nez v2, :cond_25

    .line 50855963
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v2

    .line 50855967
    if-eqz v2, :cond_23

    .line 50855969
    const/4 v2, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v2, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v1, v2

    .line 50855973
    :cond_25
    and-int/lit8 v2, v1, 0x13

    .line 50855975
    const/16 v4, 0x12

    .line 50855977
    const/4 v13, 0x1

    .line 50855978
    if-eq v2, v4, :cond_2e

    .line 50855980
    const/4 v2, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v2, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v4, v1, 0x1

    .line 50855985
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_3a5

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v2

    .line 50855995
    const/4 v10, -0x1

    .line 50855996
    if-eqz v2, :cond_46

    .line 50855998
    const v2, 0x52933978

    .line 50856001
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.Render.<anonymous>.<anonymous> (FQFeedRankCardContent.kt:170)"

    .line 50856003
    invoke-static {v2, v1, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50856008
    if-eqz v2, :cond_4d

    .line 50856010
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 50856012
    goto :goto_4e

    .line 50856013
    :cond_4d
    const/4 v2, 0x0

    .line 50856014
    :goto_4e
    if-nez v2, :cond_54

    .line 50856016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856019
    move-result-object v2

    .line 50856020
    :cond_54
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856028
    move-result v4

    .line 50856029
    xor-int/2addr v4, v13

    .line 50856030
    if-eqz v4, :cond_ce

    .line 50856032
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856035
    move-result v4

    .line 50856036
    if-eqz v4, :cond_67

    .line 50856038
    goto :goto_82

    .line 50856039
    :cond_67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856042
    move-result-object v4

    .line 50856043
    :cond_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856046
    move-result v5

    .line 50856047
    if-eqz v5, :cond_82

    .line 50856049
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856052
    move-result-object v5

    .line 50856053
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 50856055
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->l:Ljava/util/List;

    .line 50856057
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50856060
    move-result v5

    .line 50856061
    xor-int/2addr v5, v13

    .line 50856062
    if-eqz v5, :cond_6b

    .line 50856064
    const/4 v4, 0x1

    .line 50856065
    goto :goto_83

    .line 50856066
    :cond_82
    :goto_82
    const/4 v4, 0x0

    .line 50856067
    :goto_83
    if-eqz v4, :cond_ce

    .line 50856069
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856072
    move-result v4

    .line 50856073
    if-eqz v4, :cond_8c

    .line 50856075
    goto :goto_c9

    .line 50856076
    :cond_8c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856079
    move-result-object v4

    .line 50856080
    :cond_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856083
    move-result v5

    .line 50856084
    if-eqz v5, :cond_c9

    .line 50856086
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856089
    move-result-object v5

    .line 50856090
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 50856092
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->l:Ljava/util/List;

    .line 50856094
    instance-of v6, v5, Ljava/util/Collection;

    .line 50856096
    if-eqz v6, :cond_a9

    .line 50856098
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50856101
    move-result v6

    .line 50856102
    if-eqz v6, :cond_a9

    .line 50856104
    goto :goto_c4

    .line 50856105
    :cond_a9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856108
    move-result-object v5

    .line 50856109
    :cond_ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856112
    move-result v6

    .line 50856113
    if-eqz v6, :cond_c4

    .line 50856115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856118
    move-result-object v6

    .line 50856119
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 50856121
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->c:I

    .line 50856123
    if-lez v6, :cond_bf

    .line 50856125
    const/4 v6, 0x1

    .line 50856126
    goto :goto_c0

    .line 50856127
    :cond_bf
    const/4 v6, 0x0

    .line 50856128
    :goto_c0
    if-eqz v6, :cond_ad

    .line 50856130
    const/4 v5, 0x0

    .line 50856131
    goto :goto_c5

    .line 50856132
    :cond_c4
    :goto_c4
    const/4 v5, 0x1

    .line 50856133
    :goto_c5
    if-nez v5, :cond_90

    .line 50856135
    const/4 v4, 0x0

    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    :goto_c9
    const/4 v4, 0x1

    .line 50856138
    :goto_ca
    if-eqz v4, :cond_ce

    .line 50856140
    const/4 v12, 0x1

    .line 50856141
    goto :goto_cf

    .line 50856142
    :cond_ce
    const/4 v12, 0x0

    .line 50856143
    :goto_cf
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->p:F

    .line 50856145
    sget v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->q:F

    .line 50856147
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    const/16 v7, 0x30

    .line 50856154
    invoke-static {v12, v15, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->o(ZLandroidx/compose/runtime/Composer;I)F

    .line 50856157
    move-result v6

    .line 50856158
    sget v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->Q:F

    .line 50856160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856163
    move-result v2

    .line 50856164
    const v7, -0x48fade91

    .line 50856167
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856170
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856173
    move-result v7

    .line 50856174
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856177
    move-result v17

    .line 50856178
    or-int v7, v7, v17

    .line 50856180
    and-int/lit8 v1, v1, 0xe

    .line 50856182
    if-ne v1, v3, :cond_fa

    .line 50856184
    const/4 v1, 0x1

    .line 50856185
    goto :goto_fb

    .line 50856186
    :cond_fa
    const/4 v1, 0x0

    .line 50856187
    :goto_fb
    or-int/2addr v1, v7

    .line 50856188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856191
    move-result-object v3

    .line 50856192
    if-nez v1, :cond_10d

    .line 50856194
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856196
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856199
    move-result-object v1

    .line 50856200
    if-ne v3, v1, :cond_10b

    .line 50856202
    goto :goto_10d

    .line 50856203
    :cond_10b
    move v11, v2

    .line 50856204
    goto :goto_121

    .line 50856205
    :cond_10d
    :goto_10d
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;

    .line 50856207
    move-object v1, v7

    .line 50856208
    move v3, v2

    .line 50856209
    move v2, v12

    .line 50856210
    move v11, v3

    .line 50856211
    move v3, v4

    .line 50856212
    move v4, v5

    .line 50856213
    move v5, v6

    .line 50856214
    move/from16 v6, v16

    .line 50856216
    move-object v9, v7

    .line 50856217
    move-object v7, v8

    .line 50856218
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;-><init>(ZFFFFLj/s;)V

    .line 50856221
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856224
    move-object v3, v9

    .line 50856225
    :goto_121
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50856227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856230
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50856232
    if-gtz v11, :cond_130

    .line 50856234
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50856236
    invoke-direct {v2, v14, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;-><init>(IF)V

    .line 50856239
    goto :goto_185

    .line 50856240
    :cond_130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856243
    move-result-object v2

    .line 50856244
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856247
    move-result-object v4

    .line 50856248
    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856251
    move-result-object v2

    .line 50856252
    check-cast v2, Ljava/lang/Boolean;

    .line 50856254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856257
    move-result v2

    .line 50856258
    if-eqz v2, :cond_14a

    .line 50856260
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50856262
    invoke-direct {v2, v11, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;-><init>(IF)V

    .line 50856265
    goto :goto_185

    .line 50856266
    :cond_14a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856269
    move-result-object v1

    .line 50856270
    const v2, 0x3f4ccccd    # 0.8f

    .line 50856273
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856276
    move-result-object v4

    .line 50856277
    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856280
    move-result-object v1

    .line 50856281
    check-cast v1, Ljava/lang/Boolean;

    .line 50856283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856286
    move-result v1

    .line 50856287
    if-eqz v1, :cond_167

    .line 50856289
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50856291
    invoke-direct {v1, v11, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;-><init>(IF)V

    .line 50856294
    goto :goto_18f

    .line 50856295
    :cond_167
    add-int/lit8 v1, v11, -0x1

    .line 50856297
    :goto_169
    if-lez v1, :cond_18a

    .line 50856299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856302
    move-result-object v4

    .line 50856303
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856306
    move-result-object v5

    .line 50856307
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856310
    move-result-object v4

    .line 50856311
    check-cast v4, Ljava/lang/Boolean;

    .line 50856313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856316
    move-result v4

    .line 50856317
    if-eqz v4, :cond_187

    .line 50856319
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50856321
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;-><init>(IF)V

    .line 50856324
    move-object v2, v3

    .line 50856325
    :goto_185
    move-object v11, v2

    .line 50856326
    goto :goto_190

    .line 50856327
    :cond_187
    add-int/lit8 v1, v1, -0x1

    .line 50856329
    goto :goto_169

    .line 50856330
    :cond_18a
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50856332
    invoke-direct {v1, v13, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;-><init>(IF)V

    .line 50856335
    :goto_18f
    move-object v11, v1

    .line 50856336
    :goto_190
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856338
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;

    .line 50856340
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->b:Ljava/lang/String;

    .line 50856342
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->c:F

    .line 50856344
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856346
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856351
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856353
    invoke-interface {v8, v10, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856356
    move-result-object v6

    .line 50856357
    const/16 v3, 0xc00

    .line 50856359
    const/4 v4, 0x0

    .line 50856360
    move-object v5, v15

    .line 50856361
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856364
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856367
    move-result-object v1

    .line 50856368
    const/16 v2, 0x10

    .line 50856370
    int-to-float v2, v2

    .line 50856371
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856373
    const/4 v3, 0x0

    .line 50856374
    const/4 v4, 0x2

    .line 50856375
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856378
    move-result-object v20

    .line 50856379
    const/16 v21, 0x0

    .line 50856381
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->n:F

    .line 50856383
    sget v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->o:F

    .line 50856385
    invoke-virtual {v11, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 50856388
    move-result v2

    .line 50856389
    add-float v22, v1, v2

    .line 50856391
    const/16 v23, 0x0

    .line 50856393
    const/16 v24, 0x0

    .line 50856395
    const/16 v25, 0xd

    .line 50856397
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856400
    move-result-object v1

    .line 50856401
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856403
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;

    .line 50856405
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->e:Ljava/util/List;

    .line 50856407
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 50856409
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->f:Landroidx/compose/runtime/MutableState;

    .line 50856411
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->g:Lkotlin/jvm/functions/Function1;

    .line 50856413
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50856415
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->h:Lkotlin/jvm/functions/Function3;

    .line 50856417
    move-object/from16 v20, v8

    .line 50856419
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->i:Lkotlin/jvm/functions/Function3;

    .line 50856421
    move-object/from16 v17, v8

    .line 50856423
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 50856425
    move-object/from16 v21, v8

    .line 50856427
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->k:Lkotlin/jvm/functions/Function1;

    .line 50856429
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856431
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856434
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856436
    move-object/from16 v16, v9

    .line 50856438
    const/16 v9, 0x30

    .line 50856440
    invoke-static {v13, v2, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856443
    move-result-object v2

    .line 50856444
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856447
    move-result-wide v18

    .line 50856448
    const/16 v9, 0x20

    .line 50856450
    ushr-long v22, v18, v9

    .line 50856452
    move/from16 v24, v12

    .line 50856454
    xor-long v12, v18, v22

    .line 50856456
    long-to-int v9, v12

    .line 50856457
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856460
    move-result-object v12

    .line 50856461
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856464
    move-result-object v1

    .line 50856465
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856467
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856470
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856472
    move-object/from16 v18, v14

    .line 50856474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856477
    move-result-object v14

    .line 50856478
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856480
    if-eqz v14, :cond_3a0

    .line 50856482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856488
    move-result v14

    .line 50856489
    if-eqz v14, :cond_22f

    .line 50856491
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856494
    goto :goto_232

    .line 50856495
    :cond_22f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856498
    :goto_232
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856500
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856502
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856505
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856507
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856510
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856515
    move-result v12

    .line 50856516
    if-nez v12, :cond_254

    .line 50856518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856521
    move-result-object v12

    .line 50856522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856525
    move-result-object v13

    .line 50856526
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856529
    move-result v12

    .line 50856530
    if-nez v12, :cond_262

    .line 50856532
    :cond_254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856535
    move-result-object v12

    .line 50856536
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856539
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856542
    move-result-object v9

    .line 50856543
    invoke-interface {v15, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856546
    :cond_262
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856548
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856551
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856553
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856555
    const/16 v2, 0x180

    .line 50856557
    invoke-virtual {v1, v3, v11, v15, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->e(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V

    .line 50856560
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->r:F

    .line 50856562
    invoke-virtual {v11, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 50856565
    move-result v1

    .line 50856566
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856569
    move-result-object v1

    .line 50856570
    const/4 v2, 0x0

    .line 50856571
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856574
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856576
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856579
    move-result-object v1

    .line 50856580
    check-cast v1, Ljava/lang/Number;

    .line 50856582
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856585
    move-result v1

    .line 50856586
    const v14, -0x615d173a

    .line 50856589
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856592
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856595
    move-result v12

    .line 50856596
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856599
    move-result v13

    .line 50856600
    or-int/2addr v12, v13

    .line 50856601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856604
    move-result-object v13

    .line 50856605
    if-nez v12, :cond_2a7

    .line 50856607
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856609
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856612
    move-result-object v12

    .line 50856613
    if-ne v13, v12, :cond_2af

    .line 50856615
    :cond_2a7
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/g0;

    .line 50856617
    invoke-direct {v13, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/g0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 50856620
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856623
    :cond_2af
    move-object v6, v13

    .line 50856624
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856629
    const/high16 v7, 0x30000

    .line 50856631
    move-object/from16 v13, v16

    .line 50856633
    move-object v12, v10

    .line 50856634
    move-object v10, v4

    .line 50856635
    move-object v4, v11

    .line 50856636
    move v11, v1

    .line 50856637
    move-object v2, v12

    .line 50856638
    move/from16 v1, v24

    .line 50856640
    move-object v12, v4

    .line 50856641
    move-object/from16 p2, v13

    .line 50856643
    const/16 v19, 0x1

    .line 50856645
    move-object v13, v5

    .line 50856646
    move-object v14, v6

    .line 50856647
    move-object v6, v15

    .line 50856648
    move/from16 v16, v7

    .line 50856650
    invoke-virtual/range {v9 .. v16}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->i(Ljava/util/List;ILcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856653
    sget v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->u:F

    .line 50856655
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 50856658
    move-result v7

    .line 50856659
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856662
    move-result-object v7

    .line 50856663
    const/4 v15, 0x0

    .line 50856664
    invoke-static {v7, v6, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856667
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856669
    iget v11, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a:I

    .line 50856671
    const/high16 v7, 0xc00000

    .line 50856673
    move-object/from16 v10, p2

    .line 50856675
    move v12, v1

    .line 50856676
    move-object v13, v4

    .line 50856677
    move-object/from16 v14, v18

    .line 50856679
    const/4 v1, 0x0

    .line 50856680
    move-object/from16 v15, v17

    .line 50856682
    move-object/from16 v16, v5

    .line 50856684
    move-object/from16 v17, v6

    .line 50856686
    move/from16 v18, v7

    .line 50856688
    invoke-virtual/range {v9 .. v18}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;IZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856691
    sget v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->P:F

    .line 50856693
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 50856696
    move-result v7

    .line 50856697
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856700
    move-result-object v7

    .line 50856701
    invoke-static {v7, v6, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856704
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856706
    move-object/from16 v7, p2

    .line 50856708
    if-eqz v7, :cond_327

    .line 50856710
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 50856712
    if-eqz v10, :cond_327

    .line 50856714
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856717
    move-result v11

    .line 50856718
    if-nez v11, :cond_312

    .line 50856720
    const/4 v14, 0x1

    .line 50856721
    goto :goto_313

    .line 50856722
    :cond_312
    const/4 v14, 0x0

    .line 50856723
    :goto_313
    if-eqz v14, :cond_319

    .line 50856725
    invoke-interface/range {v21 .. v21}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->a()Ljava/lang/String;

    .line 50856728
    move-result-object v10

    .line 50856729
    :cond_319
    if-eqz v10, :cond_327

    .line 50856731
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856734
    move-result v11

    .line 50856735
    if-nez v11, :cond_323

    .line 50856737
    const/4 v14, 0x1

    .line 50856738
    goto :goto_324

    .line 50856739
    :cond_323
    const/4 v14, 0x0

    .line 50856740
    :goto_324
    if-eqz v14, :cond_339

    .line 50856742
    goto :goto_336

    .line 50856743
    :cond_327
    invoke-interface/range {v21 .. v21}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->a()Ljava/lang/String;

    .line 50856746
    move-result-object v10

    .line 50856747
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856750
    move-result v11

    .line 50856751
    if-nez v11, :cond_333

    .line 50856753
    const/4 v14, 0x1

    .line 50856754
    goto :goto_334

    .line 50856755
    :cond_333
    const/4 v14, 0x0

    .line 50856756
    :goto_334
    if-eqz v14, :cond_339

    .line 50856758
    :goto_336
    const-string v1, "\u67e5\u770b\u5b8c\u6574\u699c\u5355"

    .line 50856760
    move-object v10, v1

    .line 50856761
    :cond_339
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->f:Ljava/util/List;

    .line 50856763
    const v1, -0x615d173a

    .line 50856766
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856769
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856772
    move-result v1

    .line 50856773
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856776
    move-result v3

    .line 50856777
    or-int/2addr v1, v3

    .line 50856778
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856781
    move-result-object v3

    .line 50856782
    if-nez v1, :cond_358

    .line 50856784
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856786
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856789
    move-result-object v1

    .line 50856790
    if-ne v3, v1, :cond_360

    .line 50856792
    :cond_358
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/h0;

    .line 50856794
    invoke-direct {v3, v8, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)V

    .line 50856797
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856800
    :cond_360
    move-object v13, v3

    .line 50856801
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50856803
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856806
    const/high16 v16, 0x30000

    .line 50856808
    move-object v11, v4

    .line 50856809
    move-object v14, v5

    .line 50856810
    move-object v15, v6

    .line 50856811
    invoke-virtual/range {v9 .. v16}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->f(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856814
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856817
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856819
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856821
    move-object/from16 v3, v20

    .line 50856823
    invoke-interface {v3, v2, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856826
    move-result-object v10

    .line 50856827
    const/4 v11, 0x0

    .line 50856828
    const/4 v12, 0x0

    .line 50856829
    const/4 v13, 0x0

    .line 50856830
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->T:F

    .line 50856832
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 50856835
    move-result v14

    .line 50856836
    const/4 v15, 0x7

    .line 50856837
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856840
    move-result-object v11

    .line 50856841
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->c:Lkotlin/jvm/functions/Function0;

    .line 50856843
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 50856845
    const/16 v15, 0x6000

    .line 50856847
    const/16 v16, 0x0

    .line 50856849
    move-object v10, v4

    .line 50856850
    move-object v14, v6

    .line 50856851
    invoke-virtual/range {v9 .. v16}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->c(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50856854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856857
    move-result v1

    .line 50856858
    if-eqz v1, :cond_3a9

    .line 50856860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856863
    goto :goto_3a9

    .line 50856864
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856867
    const/4 v1, 0x0

    .line 50856868
    throw v1

    .line 50856869
    :cond_3a5
    move-object v6, v15

    .line 50856870
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856873
    :cond_3a9
    :goto_3a9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856875
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v14, 0x0

    .line 50855955
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v2, v1, 0x6

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    if-nez v2, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v2

    .line 50855967
    if-eqz v2, :cond_23

    .line 50855968
    .line 50855969
    const/4 v2, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v2, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v1, v2

    .line 50855973
    :cond_25
    and-int/lit8 v2, v1, 0x13

    .line 50855974
    .line 50855975
    const/16 v4, 0x12

    .line 50855976
    .line 50855977
    const/4 v13, 0x1

    .line 50855978
    if-eq v2, v4, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v2, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v2, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v4, v1, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_3a5

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v2

    .line 50855995
    const/4 v10, -0x1

    .line 50855996
    if-eqz v2, :cond_46

    .line 50855997
    .line 50855998
    const v2, 0x52933978

    .line 50855999
    .line 50856000
    .line 50856001
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.Render.<anonymous>.<anonymous> (FQFeedRankCardContent.kt:170)"

    .line 50856002
    .line 50856003
    invoke-static {v2, v1, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50856007
    .line 50856008
    if-eqz v2, :cond_4d

    .line 50856009
    .line 50856010
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 50856011
    .line 50856012
    goto :goto_4e

    .line 50856013
    :cond_4d
    const/4 v2, 0x0

    .line 50856014
    :goto_4e
    if-nez v2, :cond_54

    .line 50856015
    .line 50856016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v2

    .line 50856020
    :cond_54
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856021
    .line 50856022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v4

    .line 50856029
    xor-int/2addr v4, v13

    .line 50856030
    if-eqz v4, :cond_ce

    .line 50856031
    .line 50856032
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v4

    .line 50856036
    if-eqz v4, :cond_67

    .line 50856037
    .line 50856038
    goto :goto_82

    .line 50856039
    :cond_67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v4

    .line 50856043
    :cond_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856044
    .line 50856045
    .line 50856046
    move-result v5

    .line 50856047
    if-eqz v5, :cond_82

    .line 50856048
    .line 50856049
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v5

    .line 50856053
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 50856054
    .line 50856055
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->l:Ljava/util/List;

    .line 50856056
    .line 50856057
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50856058
    .line 50856059
    .line 50856060
    move-result v5

    .line 50856061
    xor-int/2addr v5, v13

    .line 50856062
    if-eqz v5, :cond_6b

    .line 50856063
    .line 50856064
    const/4 v4, 0x1

    .line 50856065
    goto :goto_83

    .line 50856066
    :cond_82
    :goto_82
    const/4 v4, 0x0

    .line 50856067
    :goto_83
    if-eqz v4, :cond_ce

    .line 50856068
    .line 50856069
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v4

    .line 50856073
    if-eqz v4, :cond_8c

    .line 50856074
    .line 50856075
    goto :goto_c9

    .line 50856076
    :cond_8c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v4

    .line 50856080
    :cond_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856081
    .line 50856082
    .line 50856083
    move-result v5

    .line 50856084
    if-eqz v5, :cond_c9

    .line 50856085
    .line 50856086
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v5

    .line 50856090
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 50856091
    .line 50856092
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->l:Ljava/util/List;

    .line 50856093
    .line 50856094
    instance-of v6, v5, Ljava/util/Collection;

    .line 50856095
    .line 50856096
    if-eqz v6, :cond_a9

    .line 50856097
    .line 50856098
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v6

    .line 50856102
    if-eqz v6, :cond_a9

    .line 50856103
    .line 50856104
    goto :goto_c4

    .line 50856105
    :cond_a9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v5

    .line 50856109
    :cond_ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v6

    .line 50856113
    if-eqz v6, :cond_c4

    .line 50856114
    .line 50856115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v6

    .line 50856119
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 50856120
    .line 50856121
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->c:I

    .line 50856122
    .line 50856123
    if-lez v6, :cond_bf

    .line 50856124
    .line 50856125
    const/4 v6, 0x1

    .line 50856126
    goto :goto_c0

    .line 50856127
    :cond_bf
    const/4 v6, 0x0

    .line 50856128
    :goto_c0
    if-eqz v6, :cond_ad

    .line 50856129
    .line 50856130
    const/4 v5, 0x0

    .line 50856131
    goto :goto_c5

    .line 50856132
    :cond_c4
    :goto_c4
    const/4 v5, 0x1

    .line 50856133
    :goto_c5
    if-nez v5, :cond_90

    .line 50856134
    .line 50856135
    const/4 v4, 0x0

    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    :goto_c9
    const/4 v4, 0x1

    .line 50856138
    :goto_ca
    if-eqz v4, :cond_ce

    .line 50856139
    .line 50856140
    const/4 v12, 0x1

    .line 50856141
    goto :goto_cf

    .line 50856142
    :cond_ce
    const/4 v12, 0x0

    .line 50856143
    :goto_cf
    sget v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->p:F

    .line 50856144
    .line 50856145
    sget v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->q:F

    .line 50856146
    .line 50856147
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856148
    .line 50856149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    .line 50856151
    .line 50856152
    const/16 v7, 0x30

    .line 50856153
    .line 50856154
    invoke-static {v12, v15, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->o(ZLandroidx/compose/runtime/Composer;I)F

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v6

    .line 50856158
    sget v16, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->Q:F

    .line 50856159
    .line 50856160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v2

    .line 50856164
    const v7, -0x48fade91

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v7

    .line 50856174
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v17

    .line 50856178
    or-int v7, v7, v17

    .line 50856179
    .line 50856180
    and-int/lit8 v1, v1, 0xe

    .line 50856181
    .line 50856182
    if-ne v1, v3, :cond_fa

    .line 50856183
    .line 50856184
    const/4 v1, 0x1

    .line 50856185
    goto :goto_fb

    .line 50856186
    :cond_fa
    const/4 v1, 0x0

    .line 50856187
    :goto_fb
    or-int/2addr v1, v7

    .line 50856188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v3

    .line 50856192
    if-nez v1, :cond_10d

    .line 50856193
    .line 50856194
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856195
    .line 50856196
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v1

    .line 50856200
    if-ne v3, v1, :cond_10b

    .line 50856201
    .line 50856202
    goto :goto_10d

    .line 50856203
    :cond_10b
    move v11, v2

    .line 50856204
    goto :goto_121

    .line 50856205
    :cond_10d
    :goto_10d
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;

    .line 50856206
    .line 50856207
    move-object v1, v7

    .line 50856208
    move v3, v2

    .line 50856209
    move v2, v12

    .line 50856210
    move v11, v3

    .line 50856211
    move v3, v4

    .line 50856212
    move v4, v5

    .line 50856213
    move v5, v6

    .line 50856214
    move/from16 v6, v16

    .line 50856215
    .line 50856216
    move-object v9, v7

    .line 50856217
    move-object v7, v8

    .line 50856218
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;-><init>(ZFFFFLj/s;)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856222
    .line 50856223
    .line 50856224
    move-object v3, v9

    .line 50856225
    :goto_121
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50856226
    .line 50856227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856228
    .line 50856229
    .line 50856230
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50856231
    .line 50856232
    if-gtz v11, :cond_130

    .line 50856233
    .line 50856234
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50856235
    .line 50856236
    invoke-direct {v2, v14, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;-><init>(IF)V

    .line 50856237
    .line 50856238
    .line 50856239
    goto :goto_185

    .line 50856240
    :cond_130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v2

    .line 50856244
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v4

    .line 50856248
    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v2

    .line 50856252
    check-cast v2, Ljava/lang/Boolean;

    .line 50856253
    .line 50856254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v2

    .line 50856258
    if-eqz v2, :cond_14a

    .line 50856259
    .line 50856260
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50856261
    .line 50856262
    invoke-direct {v2, v11, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;-><init>(IF)V

    .line 50856263
    .line 50856264
    .line 50856265
    goto :goto_185

    .line 50856266
    :cond_14a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v1

    .line 50856270
    const v2, 0x3f4ccccd    # 0.8f

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v4

    .line 50856277
    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v1

    .line 50856281
    check-cast v1, Ljava/lang/Boolean;

    .line 50856282
    .line 50856283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v1

    .line 50856287
    if-eqz v1, :cond_167

    .line 50856288
    .line 50856289
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50856290
    .line 50856291
    invoke-direct {v1, v11, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;-><init>(IF)V

    .line 50856292
    .line 50856293
    .line 50856294
    goto :goto_18f

    .line 50856295
    :cond_167
    add-int/lit8 v1, v11, -0x1

    .line 50856296
    .line 50856297
    :goto_169
    if-lez v1, :cond_18a

    .line 50856298
    .line 50856299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v4

    .line 50856303
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v5

    .line 50856307
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v4

    .line 50856311
    check-cast v4, Ljava/lang/Boolean;

    .line 50856312
    .line 50856313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856314
    .line 50856315
    .line 50856316
    move-result v4

    .line 50856317
    if-eqz v4, :cond_187

    .line 50856318
    .line 50856319
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50856320
    .line 50856321
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;-><init>(IF)V

    .line 50856322
    .line 50856323
    .line 50856324
    move-object v2, v3

    .line 50856325
    :goto_185
    move-object v11, v2

    .line 50856326
    goto :goto_190

    .line 50856327
    :cond_187
    add-int/lit8 v1, v1, -0x1

    .line 50856328
    .line 50856329
    goto :goto_169

    .line 50856330
    :cond_18a
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50856331
    .line 50856332
    invoke-direct {v1, v13, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;-><init>(IF)V

    .line 50856333
    .line 50856334
    .line 50856335
    :goto_18f
    move-object v11, v1

    .line 50856336
    :goto_190
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856337
    .line 50856338
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;

    .line 50856339
    .line 50856340
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->b:Ljava/lang/String;

    .line 50856341
    .line 50856342
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->c:F

    .line 50856343
    .line 50856344
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856345
    .line 50856346
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856347
    .line 50856348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856349
    .line 50856350
    .line 50856351
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856352
    .line 50856353
    invoke-interface {v8, v10, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v6

    .line 50856357
    const/16 v3, 0xc00

    .line 50856358
    .line 50856359
    const/4 v4, 0x0

    .line 50856360
    move-object v5, v15

    .line 50856361
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v1

    .line 50856368
    const/16 v2, 0x10

    .line 50856369
    .line 50856370
    int-to-float v2, v2

    .line 50856371
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856372
    .line 50856373
    const/4 v3, 0x0

    .line 50856374
    const/4 v4, 0x2

    .line 50856375
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v20

    .line 50856379
    const/16 v21, 0x0

    .line 50856380
    .line 50856381
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->n:F

    .line 50856382
    .line 50856383
    sget v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->o:F

    .line 50856384
    .line 50856385
    invoke-virtual {v11, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v2

    .line 50856389
    add-float v22, v1, v2

    .line 50856390
    .line 50856391
    const/16 v23, 0x0

    .line 50856392
    .line 50856393
    const/16 v24, 0x0

    .line 50856394
    .line 50856395
    const/16 v25, 0xd

    .line 50856396
    .line 50856397
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v1

    .line 50856401
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856402
    .line 50856403
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;

    .line 50856404
    .line 50856405
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->e:Ljava/util/List;

    .line 50856406
    .line 50856407
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 50856408
    .line 50856409
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->f:Landroidx/compose/runtime/MutableState;

    .line 50856410
    .line 50856411
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->g:Lkotlin/jvm/functions/Function1;

    .line 50856412
    .line 50856413
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50856414
    .line 50856415
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->h:Lkotlin/jvm/functions/Function3;

    .line 50856416
    .line 50856417
    move-object/from16 v20, v8

    .line 50856418
    .line 50856419
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->i:Lkotlin/jvm/functions/Function3;

    .line 50856420
    .line 50856421
    move-object/from16 v17, v8

    .line 50856422
    .line 50856423
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 50856424
    .line 50856425
    move-object/from16 v21, v8

    .line 50856426
    .line 50856427
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->k:Lkotlin/jvm/functions/Function1;

    .line 50856428
    .line 50856429
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856430
    .line 50856431
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856432
    .line 50856433
    .line 50856434
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856435
    .line 50856436
    move-object/from16 v16, v9

    .line 50856437
    .line 50856438
    const/16 v9, 0x30

    .line 50856439
    .line 50856440
    invoke-static {v13, v2, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v2

    .line 50856444
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-wide v18

    .line 50856448
    const/16 v9, 0x20

    .line 50856449
    .line 50856450
    ushr-long v22, v18, v9

    .line 50856451
    .line 50856452
    move/from16 v24, v12

    .line 50856453
    .line 50856454
    xor-long v12, v18, v22

    .line 50856455
    .line 50856456
    long-to-int v9, v12

    .line 50856457
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v12

    .line 50856461
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v1

    .line 50856465
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856466
    .line 50856467
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856468
    .line 50856469
    .line 50856470
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856471
    .line 50856472
    move-object/from16 v18, v14

    .line 50856473
    .line 50856474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v14

    .line 50856478
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856479
    .line 50856480
    if-eqz v14, :cond_3a0

    .line 50856481
    .line 50856482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856486
    .line 50856487
    .line 50856488
    move-result v14

    .line 50856489
    if-eqz v14, :cond_22f

    .line 50856490
    .line 50856491
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856492
    .line 50856493
    .line 50856494
    goto :goto_232

    .line 50856495
    :cond_22f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856496
    .line 50856497
    .line 50856498
    :goto_232
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856499
    .line 50856500
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856501
    .line 50856502
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856503
    .line 50856504
    .line 50856505
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856506
    .line 50856507
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856508
    .line 50856509
    .line 50856510
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856511
    .line 50856512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856513
    .line 50856514
    .line 50856515
    move-result v12

    .line 50856516
    if-nez v12, :cond_254

    .line 50856517
    .line 50856518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object v12

    .line 50856522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v13

    .line 50856526
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v12

    .line 50856530
    if-nez v12, :cond_262

    .line 50856531
    .line 50856532
    :cond_254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v12

    .line 50856536
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v9

    .line 50856543
    invoke-interface {v15, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856544
    .line 50856545
    .line 50856546
    :cond_262
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856547
    .line 50856548
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856549
    .line 50856550
    .line 50856551
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856552
    .line 50856553
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856554
    .line 50856555
    const/16 v2, 0x180

    .line 50856556
    .line 50856557
    invoke-virtual {v1, v3, v11, v15, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->e(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/runtime/Composer;I)V

    .line 50856558
    .line 50856559
    .line 50856560
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->r:F

    .line 50856561
    .line 50856562
    invoke-virtual {v11, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v1

    .line 50856566
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object v1

    .line 50856570
    const/4 v2, 0x0

    .line 50856571
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856572
    .line 50856573
    .line 50856574
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856575
    .line 50856576
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-object v1

    .line 50856580
    check-cast v1, Ljava/lang/Number;

    .line 50856581
    .line 50856582
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v1

    .line 50856586
    const v14, -0x615d173a

    .line 50856587
    .line 50856588
    .line 50856589
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856593
    .line 50856594
    .line 50856595
    move-result v12

    .line 50856596
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856597
    .line 50856598
    .line 50856599
    move-result v13

    .line 50856600
    or-int/2addr v12, v13

    .line 50856601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object v13

    .line 50856605
    if-nez v12, :cond_2a7

    .line 50856606
    .line 50856607
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856608
    .line 50856609
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856610
    .line 50856611
    .line 50856612
    move-result-object v12

    .line 50856613
    if-ne v13, v12, :cond_2af

    .line 50856614
    .line 50856615
    :cond_2a7
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/feedrank/g0;

    .line 50856616
    .line 50856617
    invoke-direct {v13, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/g0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 50856618
    .line 50856619
    .line 50856620
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856621
    .line 50856622
    .line 50856623
    :cond_2af
    move-object v6, v13

    .line 50856624
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856625
    .line 50856626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856627
    .line 50856628
    .line 50856629
    const/high16 v7, 0x30000

    .line 50856630
    .line 50856631
    move-object/from16 v13, v16

    .line 50856632
    .line 50856633
    move-object v12, v10

    .line 50856634
    move-object v10, v4

    .line 50856635
    move-object v4, v11

    .line 50856636
    move v11, v1

    .line 50856637
    move-object v2, v12

    .line 50856638
    move/from16 v1, v24

    .line 50856639
    .line 50856640
    move-object v12, v4

    .line 50856641
    move-object/from16 p2, v13

    .line 50856642
    .line 50856643
    const/16 v19, 0x1

    .line 50856644
    .line 50856645
    move-object v13, v5

    .line 50856646
    move-object v14, v6

    .line 50856647
    move-object v6, v15

    .line 50856648
    move/from16 v16, v7

    .line 50856649
    .line 50856650
    invoke-virtual/range {v9 .. v16}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->i(Ljava/util/List;ILcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856651
    .line 50856652
    .line 50856653
    sget v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->u:F

    .line 50856654
    .line 50856655
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 50856656
    .line 50856657
    .line 50856658
    move-result v7

    .line 50856659
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object v7

    .line 50856663
    const/4 v15, 0x0

    .line 50856664
    invoke-static {v7, v6, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856665
    .line 50856666
    .line 50856667
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856668
    .line 50856669
    iget v11, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a:I

    .line 50856670
    .line 50856671
    const/high16 v7, 0xc00000

    .line 50856672
    .line 50856673
    move-object/from16 v10, p2

    .line 50856674
    .line 50856675
    move v12, v1

    .line 50856676
    move-object v13, v4

    .line 50856677
    move-object/from16 v14, v18

    .line 50856678
    .line 50856679
    const/4 v1, 0x0

    .line 50856680
    move-object/from16 v15, v17

    .line 50856681
    .line 50856682
    move-object/from16 v16, v5

    .line 50856683
    .line 50856684
    move-object/from16 v17, v6

    .line 50856685
    .line 50856686
    move/from16 v18, v7

    .line 50856687
    .line 50856688
    invoke-virtual/range {v9 .. v18}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;IZLcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856689
    .line 50856690
    .line 50856691
    sget v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->P:F

    .line 50856692
    .line 50856693
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 50856694
    .line 50856695
    .line 50856696
    move-result v7

    .line 50856697
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856698
    .line 50856699
    .line 50856700
    move-result-object v7

    .line 50856701
    invoke-static {v7, v6, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856702
    .line 50856703
    .line 50856704
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856705
    .line 50856706
    move-object/from16 v7, p2

    .line 50856707
    .line 50856708
    if-eqz v7, :cond_327

    .line 50856709
    .line 50856710
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 50856711
    .line 50856712
    if-eqz v10, :cond_327

    .line 50856713
    .line 50856714
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856715
    .line 50856716
    .line 50856717
    move-result v11

    .line 50856718
    if-nez v11, :cond_312

    .line 50856719
    .line 50856720
    const/4 v14, 0x1

    .line 50856721
    goto :goto_313

    .line 50856722
    :cond_312
    const/4 v14, 0x0

    .line 50856723
    :goto_313
    if-eqz v14, :cond_319

    .line 50856724
    .line 50856725
    invoke-interface/range {v21 .. v21}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->a()Ljava/lang/String;

    .line 50856726
    .line 50856727
    .line 50856728
    move-result-object v10

    .line 50856729
    :cond_319
    if-eqz v10, :cond_327

    .line 50856730
    .line 50856731
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856732
    .line 50856733
    .line 50856734
    move-result v11

    .line 50856735
    if-nez v11, :cond_323

    .line 50856736
    .line 50856737
    const/4 v14, 0x1

    .line 50856738
    goto :goto_324

    .line 50856739
    :cond_323
    const/4 v14, 0x0

    .line 50856740
    :goto_324
    if-eqz v14, :cond_339

    .line 50856741
    .line 50856742
    goto :goto_336

    .line 50856743
    :cond_327
    invoke-interface/range {v21 .. v21}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->a()Ljava/lang/String;

    .line 50856744
    .line 50856745
    .line 50856746
    move-result-object v10

    .line 50856747
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856748
    .line 50856749
    .line 50856750
    move-result v11

    .line 50856751
    if-nez v11, :cond_333

    .line 50856752
    .line 50856753
    const/4 v14, 0x1

    .line 50856754
    goto :goto_334

    .line 50856755
    :cond_333
    const/4 v14, 0x0

    .line 50856756
    :goto_334
    if-eqz v14, :cond_339

    .line 50856757
    .line 50856758
    :goto_336
    const-string v1, "\u67e5\u770b\u5b8c\u6574\u699c\u5355"

    .line 50856759
    .line 50856760
    move-object v10, v1

    .line 50856761
    :cond_339
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$b;->f:Ljava/util/List;

    .line 50856762
    .line 50856763
    const v1, -0x615d173a

    .line 50856764
    .line 50856765
    .line 50856766
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856767
    .line 50856768
    .line 50856769
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856770
    .line 50856771
    .line 50856772
    move-result v1

    .line 50856773
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856774
    .line 50856775
    .line 50856776
    move-result v3

    .line 50856777
    or-int/2addr v1, v3

    .line 50856778
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856779
    .line 50856780
    .line 50856781
    move-result-object v3

    .line 50856782
    if-nez v1, :cond_358

    .line 50856783
    .line 50856784
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856785
    .line 50856786
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856787
    .line 50856788
    .line 50856789
    move-result-object v1

    .line 50856790
    if-ne v3, v1, :cond_360

    .line 50856791
    .line 50856792
    :cond_358
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/h0;

    .line 50856793
    .line 50856794
    invoke-direct {v3, v8, v7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)V

    .line 50856795
    .line 50856796
    .line 50856797
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856798
    .line 50856799
    .line 50856800
    :cond_360
    move-object v13, v3

    .line 50856801
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50856802
    .line 50856803
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856804
    .line 50856805
    .line 50856806
    const/high16 v16, 0x30000

    .line 50856807
    .line 50856808
    move-object v11, v4

    .line 50856809
    move-object v14, v5

    .line 50856810
    move-object v15, v6

    .line 50856811
    invoke-virtual/range {v9 .. v16}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->f(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856812
    .line 50856813
    .line 50856814
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856815
    .line 50856816
    .line 50856817
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 50856818
    .line 50856819
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856820
    .line 50856821
    move-object/from16 v3, v20

    .line 50856822
    .line 50856823
    invoke-interface {v3, v2, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856824
    .line 50856825
    .line 50856826
    move-result-object v10

    .line 50856827
    const/4 v11, 0x0

    .line 50856828
    const/4 v12, 0x0

    .line 50856829
    const/4 v13, 0x0

    .line 50856830
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->T:F

    .line 50856831
    .line 50856832
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;->a(F)F

    .line 50856833
    .line 50856834
    .line 50856835
    move-result v14

    .line 50856836
    const/4 v15, 0x7

    .line 50856837
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856838
    .line 50856839
    .line 50856840
    move-result-object v11

    .line 50856841
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->c:Lkotlin/jvm/functions/Function0;

    .line 50856842
    .line 50856843
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/i0;->d:Lkotlin/jvm/functions/Function0;

    .line 50856844
    .line 50856845
    const/16 v15, 0x6000

    .line 50856846
    .line 50856847
    const/16 v16, 0x0

    .line 50856848
    .line 50856849
    move-object v10, v4

    .line 50856850
    move-object v14, v6

    .line 50856851
    invoke-virtual/range {v9 .. v16}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->c(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50856852
    .line 50856853
    .line 50856854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856855
    .line 50856856
    .line 50856857
    move-result v1

    .line 50856858
    if-eqz v1, :cond_3a9

    .line 50856859
    .line 50856860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856861
    .line 50856862
    .line 50856863
    goto :goto_3a9

    .line 50856864
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856865
    .line 50856866
    .line 50856867
    const/4 v1, 0x0

    .line 50856868
    throw v1

    .line 50856869
    :cond_3a5
    move-object v6, v15

    .line 50856870
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856871
    .line 50856872
    .line 50856873
    :cond_3a9
    :goto_3a9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856874
    .line 50856875
    return-object v1
.end method


