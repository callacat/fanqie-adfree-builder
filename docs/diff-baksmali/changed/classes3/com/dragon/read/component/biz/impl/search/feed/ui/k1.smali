## classes3/com/dragon/read/component/biz/impl/search/feed/ui/k1.smali
# added=0 removed=0 changed=8

.method public static final a(Lb84/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lb84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move/from16 v2, p2

    .line 50855940
    const v0, -0x51339e7b

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v2, 0x6

    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v10, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855955
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v2

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v2

    .line 50855967
    :goto_1f
    and-int/lit8 v5, v3, 0x3

    .line 50855969
    const/4 v11, 0x0

    .line 50855970
    const/4 v6, 0x1

    .line 50855971
    if-eq v5, v10, :cond_27

    .line 50855973
    const/4 v5, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v5, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v7, v3, 0x1

    .line 50855978
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    move-result v5

    .line 50855982
    if-eqz v5, :cond_2d1

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_3c

    .line 50855990
    const/4 v5, -0x1

    .line 50855991
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.ui.SearchStaggeredShortVideoAliasOrAbstractInfo (SearchStaggeredShortVideoView.kt:136)"

    .line 50855993
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    :cond_3c
    sget-object v0, Lr65/s0;->Companion:Lr65/s0$b;

    .line 50855998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 50856003
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 50856005
    const-class v5, Lcom/dragon/read/kmp/service/v;

    .line 50856007
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856010
    move-result-object v5

    .line 50856011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856017
    move-result-object v3

    .line 50856018
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 50856020
    const/4 v5, 0x0

    .line 50856021
    if-eqz v3, :cond_60

    .line 50856023
    const-string v7, "search_alias_config_v733"

    .line 50856025
    const-string v8, ""

    .line 50856027
    invoke-interface {v3, v7, v8, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856030
    move-result-object v3

    .line 50856031
    goto :goto_61

    .line 50856032
    :cond_60
    move-object v3, v5

    .line 50856033
    :goto_61
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856035
    if-eqz v3, :cond_6e

    .line 50856037
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856040
    move-result v7

    .line 50856041
    if-nez v7, :cond_6c

    .line 50856043
    goto :goto_6e

    .line 50856044
    :cond_6c
    const/4 v7, 0x0

    .line 50856045
    goto :goto_6f

    .line 50856046
    :cond_6e
    :goto_6e
    const/4 v7, 0x1

    .line 50856047
    :goto_6f
    if-eqz v7, :cond_72

    .line 50856049
    goto :goto_ba

    .line 50856050
    :cond_72
    :try_start_72
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856052
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856054
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856057
    invoke-virtual {v0}, Lr65/s0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856060
    move-result-object v0

    .line 50856061
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 50856063
    invoke-virtual {v7, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856066
    move-result-object v0

    .line 50856067
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856070
    move-result-object v0
    :try_end_87
    .catchall {:try_start_72 .. :try_end_87} :catchall_88

    .line 50856071
    goto :goto_93

    .line 50856072
    :catchall_88
    move-exception v0

    .line 50856073
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856075
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856078
    move-result-object v0

    .line 50856079
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856082
    move-result-object v0

    .line 50856083
    :goto_93
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856086
    move-result-object v3

    .line 50856087
    if-eqz v3, :cond_b4

    .line 50856089
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 50856091
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856093
    const-string v9, "fromJson json error "

    .line 50856095
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856098
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856101
    move-result-object v3

    .line 50856102
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856108
    move-result-object v3

    .line 50856109
    sget v8, Lhv0/a$a;->a:I

    .line 50856111
    const-string v8, "JSONUtils"

    .line 50856113
    invoke-virtual {v7, v8, v3, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856116
    :cond_b4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856119
    move-result v3

    .line 50856120
    if-eqz v3, :cond_bb

    .line 50856122
    :goto_ba
    move-object v0, v5

    .line 50856123
    :cond_bb
    check-cast v0, Lr65/s0;

    .line 50856125
    if-nez v0, :cond_c1

    .line 50856127
    sget-object v0, Lr65/s0;->b:Lr65/s0;

    .line 50856129
    :cond_c1
    iget-boolean v0, v0, Lr65/s0;->a:Z

    .line 50856131
    if-nez v0, :cond_dd

    .line 50856133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856136
    move-result v0

    .line 50856137
    if-eqz v0, :cond_ce

    .line 50856139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856142
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856145
    move-result-object v0

    .line 50856146
    if-eqz v0, :cond_dc

    .line 50856148
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/h1;

    .line 50856150
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/h1;-><init>(Lb84/a;I)V

    .line 50856153
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856156
    :cond_dc
    return-void

    .line 50856157
    :cond_dd
    iget-object v0, v1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 50856159
    if-eqz v0, :cond_ee

    .line 50856161
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->i0:Ljava/lang/String;

    .line 50856163
    if-eqz v0, :cond_ee

    .line 50856165
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856168
    move-result v3

    .line 50856169
    xor-int/2addr v3, v6

    .line 50856170
    if-eqz v3, :cond_ee

    .line 50856172
    move-object v3, v0

    .line 50856173
    goto :goto_ef

    .line 50856174
    :cond_ee
    move-object v3, v5

    .line 50856175
    :goto_ef
    const v0, 0x2d3a36ed

    .line 50856178
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856181
    if-eqz v3, :cond_100

    .line 50856183
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856186
    move-result v0

    .line 50856187
    if-eqz v0, :cond_fe

    .line 50856189
    goto :goto_100

    .line 50856190
    :cond_fe
    const/4 v0, 0x0

    .line 50856191
    goto :goto_101

    .line 50856192
    :cond_100
    :goto_100
    const/4 v0, 0x1

    .line 50856193
    :goto_101
    const/4 v12, 0x0

    .line 50856194
    const/16 v13, 0xc

    .line 50856196
    const/16 v14, 0x10

    .line 50856198
    const v7, -0x6c2c8391

    .line 50856201
    if-nez v0, :cond_1e5

    .line 50856203
    int-to-float v0, v4

    .line 50856204
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856206
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856209
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856211
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856214
    move-result-object v0

    .line 50856215
    invoke-static {v0, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856221
    iget-object v0, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856223
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->T:Ljava/lang/Integer;

    .line 50856225
    sget-object v4, Lcom/bytedance/kmp/reading/model/SubTitleType;->BookNameInAlias:Lcom/bytedance/kmp/reading/model/SubTitleType;

    .line 50856227
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SubTitleType;->value:I

    .line 50856229
    if-nez v0, :cond_128

    .line 50856231
    goto :goto_131

    .line 50856232
    :cond_128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856235
    move-result v0

    .line 50856236
    if-ne v0, v4, :cond_131

    .line 50856238
    const-string v0, "\u539f\u540d\uff1a"

    .line 50856240
    goto :goto_133

    .line 50856241
    :cond_131
    :goto_131
    const-string v0, "\u522b\u540d\uff1a"

    .line 50856243
    :goto_133
    sget-object v4, Lk84/a;->a:Lk84/a;

    .line 50856245
    iget-object v6, v1, Lro5/c;->m:Lcom/dragon/read/kmp/base/e;

    .line 50856247
    if-eqz v6, :cond_13b

    .line 50856249
    iget-object v5, v6, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50856251
    :cond_13b
    const/4 v6, 0x0

    .line 50856252
    const/4 v7, 0x0

    .line 50856253
    const/16 v8, 0x6000

    .line 50856255
    const/16 v16, 0xc

    .line 50856257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856260
    move-object v4, v5

    .line 50856261
    move v5, v6

    .line 50856262
    move-object v6, v7

    .line 50856263
    move-object v7, v15

    .line 50856264
    move-object/from16 v29, v9

    .line 50856266
    move/from16 v9, v16

    .line 50856268
    invoke-static/range {v3 .. v9}, Lk84/a;->b(Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50856271
    move-result-object v3

    .line 50856272
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 50856274
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856277
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856280
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50856283
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856286
    move-result-object v3

    .line 50856287
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50856289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856292
    sget v18, Lb1/u;->d:I

    .line 50856294
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50856297
    move-result-wide v33

    .line 50856298
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 50856301
    move-result-wide v45

    .line 50856302
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50856304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856307
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856310
    move-result-object v0

    .line 50856311
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50856314
    move-result-wide v31

    .line 50856315
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856317
    move-object/from16 v24, v30

    .line 50856319
    const/16 v35, 0x0

    .line 50856321
    const/16 v36, 0x0

    .line 50856323
    const/16 v37, 0x0

    .line 50856325
    const/16 v38, 0x0

    .line 50856327
    const-wide/16 v39, 0x0

    .line 50856329
    const/16 v41, 0x0

    .line 50856331
    const/16 v42, 0x0

    .line 50856333
    const/16 v43, 0x0

    .line 50856335
    const/16 v44, 0x0

    .line 50856337
    const/16 v47, 0x0

    .line 50856339
    const/16 v48, 0x0

    .line 50856341
    const/16 v49, 0x0

    .line 50856343
    const v50, 0xfdfffc

    .line 50856346
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856349
    int-to-float v0, v13

    .line 50856350
    move-object/from16 v4, v29

    .line 50856352
    invoke-static {v4, v0, v12, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856355
    move-result-object v4

    .line 50856356
    const-wide/16 v5, 0x0

    .line 50856358
    const-wide/16 v7, 0x0

    .line 50856360
    const/4 v9, 0x0

    .line 50856361
    const/4 v10, 0x0

    .line 50856362
    const/4 v11, 0x0

    .line 50856363
    const-wide/16 v12, 0x0

    .line 50856365
    const/4 v14, 0x0

    .line 50856366
    const/4 v0, 0x0

    .line 50856367
    move-object/from16 p1, v15

    .line 50856369
    move-object v15, v0

    .line 50856370
    const-wide/16 v16, 0x0

    .line 50856372
    const/16 v19, 0x0

    .line 50856374
    const/16 v20, 0x1

    .line 50856376
    const/16 v21, 0x0

    .line 50856378
    const/16 v22, 0x0

    .line 50856380
    const/16 v23, 0x0

    .line 50856382
    const/16 v26, 0x30

    .line 50856384
    const/16 v27, 0xc30

    .line 50856386
    const v28, 0x1d7fc

    .line 50856389
    move-object/from16 v25, p1

    .line 50856391
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856394
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856400
    move-result v0

    .line 50856401
    if-eqz v0, :cond_1d6

    .line 50856403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856406
    :cond_1d6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856409
    move-result-object v0

    .line 50856410
    if-eqz v0, :cond_1e4

    .line 50856412
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/i1;

    .line 50856414
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/i1;-><init>(Lb84/a;I)V

    .line 50856417
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856420
    :cond_1e4
    return-void

    .line 50856421
    :cond_1e5
    move-object/from16 p1, v15

    .line 50856423
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856426
    iget-object v0, v1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 50856428
    if-eqz v0, :cond_2b7

    .line 50856430
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 50856432
    if-eqz v0, :cond_2b7

    .line 50856434
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856437
    move-result v3

    .line 50856438
    xor-int/2addr v3, v6

    .line 50856439
    if-eqz v3, :cond_1fa

    .line 50856441
    goto :goto_1fb

    .line 50856442
    :cond_1fa
    move-object v0, v5

    .line 50856443
    :goto_1fb
    if-nez v0, :cond_1ff

    .line 50856445
    goto/16 :goto_2b7

    .line 50856447
    :cond_1ff
    int-to-float v3, v4

    .line 50856448
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856450
    move-object/from16 v15, p1

    .line 50856452
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856455
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856457
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856460
    move-result-object v3

    .line 50856461
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856467
    sget-object v3, Lk84/a;->a:Lk84/a;

    .line 50856469
    iget-object v4, v1, Lro5/c;->n:Lcom/dragon/read/kmp/base/e;

    .line 50856471
    if-eqz v4, :cond_22a

    .line 50856473
    iget-object v4, v4, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50856475
    if-eqz v4, :cond_22a

    .line 50856477
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856480
    move-result v7

    .line 50856481
    xor-int/2addr v6, v7

    .line 50856482
    if-eqz v6, :cond_225

    .line 50856484
    goto :goto_226

    .line 50856485
    :cond_225
    move-object v4, v5

    .line 50856486
    :goto_226
    if-nez v4, :cond_229

    .line 50856488
    goto :goto_22a

    .line 50856489
    :cond_229
    move-object v0, v4

    .line 50856490
    :cond_22a
    :goto_22a
    iget-object v4, v1, Lro5/c;->n:Lcom/dragon/read/kmp/base/e;

    .line 50856492
    if-eqz v4, :cond_231

    .line 50856494
    iget-object v4, v4, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50856496
    goto :goto_232

    .line 50856497
    :cond_231
    move-object v4, v5

    .line 50856498
    :goto_232
    const/4 v5, 0x0

    .line 50856499
    const/4 v6, 0x0

    .line 50856500
    const/16 v8, 0x6000

    .line 50856502
    const/16 v16, 0xc

    .line 50856504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856507
    move-object v3, v0

    .line 50856508
    move-object v7, v15

    .line 50856509
    move-object v0, v9

    .line 50856510
    move/from16 v9, v16

    .line 50856512
    invoke-static/range {v3 .. v9}, Lk84/a;->b(Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50856515
    move-result-object v3

    .line 50856516
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856521
    sget v18, Lb1/u;->d:I

    .line 50856523
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50856526
    move-result-wide v28

    .line 50856527
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 50856530
    move-result-wide v40

    .line 50856531
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856536
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856539
    move-result-object v4

    .line 50856540
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856543
    move-result-wide v26

    .line 50856544
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 50856546
    move-object/from16 v24, v25

    .line 50856548
    const/16 v30, 0x0

    .line 50856550
    const/16 v31, 0x0

    .line 50856552
    const/16 v32, 0x0

    .line 50856554
    const/16 v33, 0x0

    .line 50856556
    const-wide/16 v34, 0x0

    .line 50856558
    const/16 v36, 0x0

    .line 50856560
    const/16 v37, 0x0

    .line 50856562
    const/16 v38, 0x0

    .line 50856564
    const/16 v39, 0x0

    .line 50856566
    const/16 v42, 0x0

    .line 50856568
    const/16 v43, 0x0

    .line 50856570
    const/16 v44, 0x0

    .line 50856572
    const v45, 0xfdfffc

    .line 50856575
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856578
    int-to-float v4, v13

    .line 50856579
    invoke-static {v0, v4, v12, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856582
    move-result-object v4

    .line 50856583
    const-wide/16 v5, 0x0

    .line 50856585
    const-wide/16 v7, 0x0

    .line 50856587
    const/4 v9, 0x0

    .line 50856588
    const/4 v10, 0x0

    .line 50856589
    const/4 v11, 0x0

    .line 50856590
    const-wide/16 v12, 0x0

    .line 50856592
    const/4 v14, 0x0

    .line 50856593
    const/4 v0, 0x0

    .line 50856594
    move-object/from16 v29, v15

    .line 50856596
    move-object v15, v0

    .line 50856597
    const-wide/16 v16, 0x0

    .line 50856599
    const/16 v19, 0x0

    .line 50856601
    const/16 v20, 0x2

    .line 50856603
    const/16 v21, 0x0

    .line 50856605
    const/16 v22, 0x0

    .line 50856607
    const/16 v23, 0x0

    .line 50856609
    const/16 v26, 0x30

    .line 50856611
    const/16 v27, 0xc30

    .line 50856613
    const v28, 0x1d7fc

    .line 50856616
    move-object/from16 v25, v29

    .line 50856618
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856624
    move-result v0

    .line 50856625
    if-eqz v0, :cond_2d6

    .line 50856627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856630
    goto :goto_2d6

    .line 50856631
    :cond_2b7
    :goto_2b7
    move-object/from16 v29, p1

    .line 50856633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856636
    move-result v0

    .line 50856637
    if-eqz v0, :cond_2c2

    .line 50856639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856642
    :cond_2c2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856645
    move-result-object v0

    .line 50856646
    if-eqz v0, :cond_2d0

    .line 50856648
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/j1;

    .line 50856650
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/j1;-><init>(Lb84/a;I)V

    .line 50856653
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856656
    :cond_2d0
    return-void

    .line 50856657
    :cond_2d1
    move-object/from16 v29, v15

    .line 50856659
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856662
    :cond_2d6
    :goto_2d6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856665
    move-result-object v0

    .line 50856666
    if-eqz v0, :cond_2e4

    .line 50856668
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/v0;

    .line 50856670
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/v0;-><init>(Lb84/a;I)V

    .line 50856673
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856676
    :cond_2e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lb84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move/from16 v2, p2

    .line 50855939
    .line 50855940
    const v0, -0x51339e7b

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v2, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v10, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855954
    .line 50855955
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855960
    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v2

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v2

    .line 50855967
    :goto_1f
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    .line 50855969
    const/4 v11, 0x0

    .line 50855970
    const/4 v6, 0x1

    .line 50855971
    if-eq v5, v10, :cond_27

    .line 50855972
    .line 50855973
    const/4 v5, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v5, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v7, v3, 0x1

    .line 50855977
    .line 50855978
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v5

    .line 50855982
    if-eqz v5, :cond_2d1

    .line 50855983
    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_3c

    .line 50855989
    .line 50855990
    const/4 v5, -0x1

    .line 50855991
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.ui.SearchStaggeredShortVideoAliasOrAbstractInfo (SearchStaggeredShortVideoView.kt:136)"

    .line 50855992
    .line 50855993
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    sget-object v0, Lr65/s0;->Companion:Lr65/s0$b;

    .line 50855997
    .line 50855998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855999
    .line 50856000
    .line 50856001
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 50856002
    .line 50856003
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 50856004
    .line 50856005
    const-class v5, Lcom/dragon/read/kmp/service/v;

    .line 50856006
    .line 50856007
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v5

    .line 50856011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v3

    .line 50856018
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 50856019
    .line 50856020
    const/4 v5, 0x0

    .line 50856021
    if-eqz v3, :cond_60

    .line 50856022
    .line 50856023
    const-string v7, "search_alias_config_v733"

    .line 50856024
    .line 50856025
    const-string v8, ""

    .line 50856026
    .line 50856027
    invoke-interface {v3, v7, v8, v6, v6}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v3

    .line 50856031
    goto :goto_61

    .line 50856032
    :cond_60
    move-object v3, v5

    .line 50856033
    :goto_61
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856034
    .line 50856035
    if-eqz v3, :cond_6e

    .line 50856036
    .line 50856037
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v7

    .line 50856041
    if-nez v7, :cond_6c

    .line 50856042
    .line 50856043
    goto :goto_6e

    .line 50856044
    :cond_6c
    const/4 v7, 0x0

    .line 50856045
    goto :goto_6f

    .line 50856046
    :cond_6e
    :goto_6e
    const/4 v7, 0x1

    .line 50856047
    :goto_6f
    if-eqz v7, :cond_72

    .line 50856048
    .line 50856049
    goto :goto_ba

    .line 50856050
    :cond_72
    :try_start_72
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856051
    .line 50856052
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856053
    .line 50856054
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-virtual {v0}, Lr65/s0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v0

    .line 50856061
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 50856062
    .line 50856063
    invoke-virtual {v7, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v0

    .line 50856067
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v0
    :try_end_87
    .catchall {:try_start_72 .. :try_end_87} :catchall_88

    .line 50856071
    goto :goto_93

    .line 50856072
    :catchall_88
    move-exception v0

    .line 50856073
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856074
    .line 50856075
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v0

    .line 50856079
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v0

    .line 50856083
    :goto_93
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v3

    .line 50856087
    if-eqz v3, :cond_b4

    .line 50856088
    .line 50856089
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 50856090
    .line 50856091
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856092
    .line 50856093
    const-string v9, "fromJson json error "

    .line 50856094
    .line 50856095
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v3

    .line 50856102
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v3

    .line 50856109
    sget v8, Lhv0/a$a;->a:I

    .line 50856110
    .line 50856111
    const-string v8, "JSONUtils"

    .line 50856112
    .line 50856113
    invoke-virtual {v7, v8, v3, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856114
    .line 50856115
    .line 50856116
    :cond_b4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v3

    .line 50856120
    if-eqz v3, :cond_bb

    .line 50856121
    .line 50856122
    :goto_ba
    move-object v0, v5

    .line 50856123
    :cond_bb
    check-cast v0, Lr65/s0;

    .line 50856124
    .line 50856125
    if-nez v0, :cond_c1

    .line 50856126
    .line 50856127
    sget-object v0, Lr65/s0;->b:Lr65/s0;

    .line 50856128
    .line 50856129
    :cond_c1
    iget-boolean v0, v0, Lr65/s0;->a:Z

    .line 50856130
    .line 50856131
    if-nez v0, :cond_dd

    .line 50856132
    .line 50856133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v0

    .line 50856137
    if-eqz v0, :cond_ce

    .line 50856138
    .line 50856139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856140
    .line 50856141
    .line 50856142
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v0

    .line 50856146
    if-eqz v0, :cond_dc

    .line 50856147
    .line 50856148
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/h1;

    .line 50856149
    .line 50856150
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/h1;-><init>(Lb84/a;I)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856154
    .line 50856155
    .line 50856156
    :cond_dc
    return-void

    .line 50856157
    :cond_dd
    iget-object v0, v1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 50856158
    .line 50856159
    if-eqz v0, :cond_ee

    .line 50856160
    .line 50856161
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->i0:Ljava/lang/String;

    .line 50856162
    .line 50856163
    if-eqz v0, :cond_ee

    .line 50856164
    .line 50856165
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v3

    .line 50856169
    xor-int/2addr v3, v6

    .line 50856170
    if-eqz v3, :cond_ee

    .line 50856171
    .line 50856172
    move-object v3, v0

    .line 50856173
    goto :goto_ef

    .line 50856174
    :cond_ee
    move-object v3, v5

    .line 50856175
    :goto_ef
    const v0, 0x2d3a36ed

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856179
    .line 50856180
    .line 50856181
    if-eqz v3, :cond_100

    .line 50856182
    .line 50856183
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v0

    .line 50856187
    if-eqz v0, :cond_fe

    .line 50856188
    .line 50856189
    goto :goto_100

    .line 50856190
    :cond_fe
    const/4 v0, 0x0

    .line 50856191
    goto :goto_101

    .line 50856192
    :cond_100
    :goto_100
    const/4 v0, 0x1

    .line 50856193
    :goto_101
    const/4 v12, 0x0

    .line 50856194
    const/16 v13, 0xc

    .line 50856195
    .line 50856196
    const/16 v14, 0x10

    .line 50856197
    .line 50856198
    const v7, -0x6c2c8391

    .line 50856199
    .line 50856200
    .line 50856201
    if-nez v0, :cond_1e5

    .line 50856202
    .line 50856203
    int-to-float v0, v4

    .line 50856204
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856205
    .line 50856206
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856207
    .line 50856208
    .line 50856209
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856210
    .line 50856211
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v0

    .line 50856215
    invoke-static {v0, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856219
    .line 50856220
    .line 50856221
    iget-object v0, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856222
    .line 50856223
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->T:Ljava/lang/Integer;

    .line 50856224
    .line 50856225
    sget-object v4, Lcom/bytedance/kmp/reading/model/SubTitleType;->BookNameInAlias:Lcom/bytedance/kmp/reading/model/SubTitleType;

    .line 50856226
    .line 50856227
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SubTitleType;->value:I

    .line 50856228
    .line 50856229
    if-nez v0, :cond_128

    .line 50856230
    .line 50856231
    goto :goto_131

    .line 50856232
    :cond_128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v0

    .line 50856236
    if-ne v0, v4, :cond_131

    .line 50856237
    .line 50856238
    const-string v0, "\u539f\u540d\uff1a"

    .line 50856239
    .line 50856240
    goto :goto_133

    .line 50856241
    :cond_131
    :goto_131
    const-string v0, "\u522b\u540d\uff1a"

    .line 50856242
    .line 50856243
    :goto_133
    sget-object v4, Lk84/a;->a:Lk84/a;

    .line 50856244
    .line 50856245
    iget-object v6, v1, Lro5/c;->m:Lcom/dragon/read/kmp/base/e;

    .line 50856246
    .line 50856247
    if-eqz v6, :cond_13b

    .line 50856248
    .line 50856249
    iget-object v5, v6, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50856250
    .line 50856251
    :cond_13b
    const/4 v6, 0x0

    .line 50856252
    const/4 v7, 0x0

    .line 50856253
    const/16 v8, 0x6000

    .line 50856254
    .line 50856255
    const/16 v16, 0xc

    .line 50856256
    .line 50856257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    .line 50856259
    .line 50856260
    move-object v4, v5

    .line 50856261
    move v5, v6

    .line 50856262
    move-object v6, v7

    .line 50856263
    move-object v7, v15

    .line 50856264
    move-object/from16 v29, v9

    .line 50856265
    .line 50856266
    move/from16 v9, v16

    .line 50856267
    .line 50856268
    invoke-static/range {v3 .. v9}, Lk84/a;->b(Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v3

    .line 50856272
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 50856273
    .line 50856274
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v3

    .line 50856287
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50856288
    .line 50856289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856290
    .line 50856291
    .line 50856292
    sget v18, Lb1/u;->d:I

    .line 50856293
    .line 50856294
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-wide v33

    .line 50856298
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-wide v45

    .line 50856302
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50856303
    .line 50856304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v0

    .line 50856311
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-wide v31

    .line 50856315
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856316
    .line 50856317
    move-object/from16 v24, v30

    .line 50856318
    .line 50856319
    const/16 v35, 0x0

    .line 50856320
    .line 50856321
    const/16 v36, 0x0

    .line 50856322
    .line 50856323
    const/16 v37, 0x0

    .line 50856324
    .line 50856325
    const/16 v38, 0x0

    .line 50856326
    .line 50856327
    const-wide/16 v39, 0x0

    .line 50856328
    .line 50856329
    const/16 v41, 0x0

    .line 50856330
    .line 50856331
    const/16 v42, 0x0

    .line 50856332
    .line 50856333
    const/16 v43, 0x0

    .line 50856334
    .line 50856335
    const/16 v44, 0x0

    .line 50856336
    .line 50856337
    const/16 v47, 0x0

    .line 50856338
    .line 50856339
    const/16 v48, 0x0

    .line 50856340
    .line 50856341
    const/16 v49, 0x0

    .line 50856342
    .line 50856343
    const v50, 0xfdfffc

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856347
    .line 50856348
    .line 50856349
    int-to-float v0, v13

    .line 50856350
    move-object/from16 v4, v29

    .line 50856351
    .line 50856352
    invoke-static {v4, v0, v12, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v4

    .line 50856356
    const-wide/16 v5, 0x0

    .line 50856357
    .line 50856358
    const-wide/16 v7, 0x0

    .line 50856359
    .line 50856360
    const/4 v9, 0x0

    .line 50856361
    const/4 v10, 0x0

    .line 50856362
    const/4 v11, 0x0

    .line 50856363
    const-wide/16 v12, 0x0

    .line 50856364
    .line 50856365
    const/4 v14, 0x0

    .line 50856366
    const/4 v0, 0x0

    .line 50856367
    move-object/from16 p1, v15

    .line 50856368
    .line 50856369
    move-object v15, v0

    .line 50856370
    const-wide/16 v16, 0x0

    .line 50856371
    .line 50856372
    const/16 v19, 0x0

    .line 50856373
    .line 50856374
    const/16 v20, 0x1

    .line 50856375
    .line 50856376
    const/16 v21, 0x0

    .line 50856377
    .line 50856378
    const/16 v22, 0x0

    .line 50856379
    .line 50856380
    const/16 v23, 0x0

    .line 50856381
    .line 50856382
    const/16 v26, 0x30

    .line 50856383
    .line 50856384
    const/16 v27, 0xc30

    .line 50856385
    .line 50856386
    const v28, 0x1d7fc

    .line 50856387
    .line 50856388
    .line 50856389
    move-object/from16 v25, p1

    .line 50856390
    .line 50856391
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v0

    .line 50856401
    if-eqz v0, :cond_1d6

    .line 50856402
    .line 50856403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856404
    .line 50856405
    .line 50856406
    :cond_1d6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v0

    .line 50856410
    if-eqz v0, :cond_1e4

    .line 50856411
    .line 50856412
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/i1;

    .line 50856413
    .line 50856414
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/i1;-><init>(Lb84/a;I)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856418
    .line 50856419
    .line 50856420
    :cond_1e4
    return-void

    .line 50856421
    :cond_1e5
    move-object/from16 p1, v15

    .line 50856422
    .line 50856423
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856424
    .line 50856425
    .line 50856426
    iget-object v0, v1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 50856427
    .line 50856428
    if-eqz v0, :cond_2b7

    .line 50856429
    .line 50856430
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 50856431
    .line 50856432
    if-eqz v0, :cond_2b7

    .line 50856433
    .line 50856434
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v3

    .line 50856438
    xor-int/2addr v3, v6

    .line 50856439
    if-eqz v3, :cond_1fa

    .line 50856440
    .line 50856441
    goto :goto_1fb

    .line 50856442
    :cond_1fa
    move-object v0, v5

    .line 50856443
    :goto_1fb
    if-nez v0, :cond_1ff

    .line 50856444
    .line 50856445
    goto/16 :goto_2b7

    .line 50856446
    .line 50856447
    :cond_1ff
    int-to-float v3, v4

    .line 50856448
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856449
    .line 50856450
    move-object/from16 v15, p1

    .line 50856451
    .line 50856452
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856453
    .line 50856454
    .line 50856455
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856456
    .line 50856457
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v3

    .line 50856461
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856465
    .line 50856466
    .line 50856467
    sget-object v3, Lk84/a;->a:Lk84/a;

    .line 50856468
    .line 50856469
    iget-object v4, v1, Lro5/c;->n:Lcom/dragon/read/kmp/base/e;

    .line 50856470
    .line 50856471
    if-eqz v4, :cond_22a

    .line 50856472
    .line 50856473
    iget-object v4, v4, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50856474
    .line 50856475
    if-eqz v4, :cond_22a

    .line 50856476
    .line 50856477
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856478
    .line 50856479
    .line 50856480
    move-result v7

    .line 50856481
    xor-int/2addr v6, v7

    .line 50856482
    if-eqz v6, :cond_225

    .line 50856483
    .line 50856484
    goto :goto_226

    .line 50856485
    :cond_225
    move-object v4, v5

    .line 50856486
    :goto_226
    if-nez v4, :cond_229

    .line 50856487
    .line 50856488
    goto :goto_22a

    .line 50856489
    :cond_229
    move-object v0, v4

    .line 50856490
    :cond_22a
    :goto_22a
    iget-object v4, v1, Lro5/c;->n:Lcom/dragon/read/kmp/base/e;

    .line 50856491
    .line 50856492
    if-eqz v4, :cond_231

    .line 50856493
    .line 50856494
    iget-object v4, v4, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50856495
    .line 50856496
    goto :goto_232

    .line 50856497
    :cond_231
    move-object v4, v5

    .line 50856498
    :goto_232
    const/4 v5, 0x0

    .line 50856499
    const/4 v6, 0x0

    .line 50856500
    const/16 v8, 0x6000

    .line 50856501
    .line 50856502
    const/16 v16, 0xc

    .line 50856503
    .line 50856504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856505
    .line 50856506
    .line 50856507
    move-object v3, v0

    .line 50856508
    move-object v7, v15

    .line 50856509
    move-object v0, v9

    .line 50856510
    move/from16 v9, v16

    .line 50856511
    .line 50856512
    invoke-static/range {v3 .. v9}, Lk84/a;->b(Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v3

    .line 50856516
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856517
    .line 50856518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856519
    .line 50856520
    .line 50856521
    sget v18, Lb1/u;->d:I

    .line 50856522
    .line 50856523
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-wide v28

    .line 50856527
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-wide v40

    .line 50856531
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856532
    .line 50856533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v4

    .line 50856540
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-wide v26

    .line 50856544
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 50856545
    .line 50856546
    move-object/from16 v24, v25

    .line 50856547
    .line 50856548
    const/16 v30, 0x0

    .line 50856549
    .line 50856550
    const/16 v31, 0x0

    .line 50856551
    .line 50856552
    const/16 v32, 0x0

    .line 50856553
    .line 50856554
    const/16 v33, 0x0

    .line 50856555
    .line 50856556
    const-wide/16 v34, 0x0

    .line 50856557
    .line 50856558
    const/16 v36, 0x0

    .line 50856559
    .line 50856560
    const/16 v37, 0x0

    .line 50856561
    .line 50856562
    const/16 v38, 0x0

    .line 50856563
    .line 50856564
    const/16 v39, 0x0

    .line 50856565
    .line 50856566
    const/16 v42, 0x0

    .line 50856567
    .line 50856568
    const/16 v43, 0x0

    .line 50856569
    .line 50856570
    const/16 v44, 0x0

    .line 50856571
    .line 50856572
    const v45, 0xfdfffc

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856576
    .line 50856577
    .line 50856578
    int-to-float v4, v13

    .line 50856579
    invoke-static {v0, v4, v12, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v4

    .line 50856583
    const-wide/16 v5, 0x0

    .line 50856584
    .line 50856585
    const-wide/16 v7, 0x0

    .line 50856586
    .line 50856587
    const/4 v9, 0x0

    .line 50856588
    const/4 v10, 0x0

    .line 50856589
    const/4 v11, 0x0

    .line 50856590
    const-wide/16 v12, 0x0

    .line 50856591
    .line 50856592
    const/4 v14, 0x0

    .line 50856593
    const/4 v0, 0x0

    .line 50856594
    move-object/from16 v29, v15

    .line 50856595
    .line 50856596
    move-object v15, v0

    .line 50856597
    const-wide/16 v16, 0x0

    .line 50856598
    .line 50856599
    const/16 v19, 0x0

    .line 50856600
    .line 50856601
    const/16 v20, 0x2

    .line 50856602
    .line 50856603
    const/16 v21, 0x0

    .line 50856604
    .line 50856605
    const/16 v22, 0x0

    .line 50856606
    .line 50856607
    const/16 v23, 0x0

    .line 50856608
    .line 50856609
    const/16 v26, 0x30

    .line 50856610
    .line 50856611
    const/16 v27, 0xc30

    .line 50856612
    .line 50856613
    const v28, 0x1d7fc

    .line 50856614
    .line 50856615
    .line 50856616
    move-object/from16 v25, v29

    .line 50856617
    .line 50856618
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856619
    .line 50856620
    .line 50856621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856622
    .line 50856623
    .line 50856624
    move-result v0

    .line 50856625
    if-eqz v0, :cond_2d6

    .line 50856626
    .line 50856627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856628
    .line 50856629
    .line 50856630
    goto :goto_2d6

    .line 50856631
    :cond_2b7
    :goto_2b7
    move-object/from16 v29, p1

    .line 50856632
    .line 50856633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856634
    .line 50856635
    .line 50856636
    move-result v0

    .line 50856637
    if-eqz v0, :cond_2c2

    .line 50856638
    .line 50856639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856640
    .line 50856641
    .line 50856642
    :cond_2c2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v0

    .line 50856646
    if-eqz v0, :cond_2d0

    .line 50856647
    .line 50856648
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/j1;

    .line 50856649
    .line 50856650
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/j1;-><init>(Lb84/a;I)V

    .line 50856651
    .line 50856652
    .line 50856653
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856654
    .line 50856655
    .line 50856656
    :cond_2d0
    return-void

    .line 50856657
    :cond_2d1
    move-object/from16 v29, v15

    .line 50856658
    .line 50856659
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856660
    .line 50856661
    .line 50856662
    :cond_2d6
    :goto_2d6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v0

    .line 50856666
    if-eqz v0, :cond_2e4

    .line 50856667
    .line 50856668
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/v0;

    .line 50856669
    .line 50856670
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/v0;-><init>(Lb84/a;I)V

    .line 50856671
    .line 50856672
    .line 50856673
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856674
    .line 50856675
    .line 50856676
    :cond_2e4
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ldo5/k;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v7, p1

    .line 84410372
    move-object/from16 v8, p2

    .line 84410374
    move/from16 v9, p4

    .line 84410376
    const v1, 0xe3cfce0

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v10

    .line 84410385
    and-int/lit8 v2, v9, 0x6

    .line 84410387
    const/4 v3, 0x2

    .line 84410388
    const/4 v4, 0x4

    .line 84410389
    if-nez v2, :cond_22

    .line 84410391
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410394
    move-result v2

    .line 84410395
    if-eqz v2, :cond_1f

    .line 84410397
    const/4 v2, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v2, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v2, v9

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v2, v9

    .line 84410403
    :goto_23
    and-int/lit8 v5, v9, 0x30

    .line 84410405
    if-nez v5, :cond_33

    .line 84410407
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v5

    .line 84410411
    if-eqz v5, :cond_30

    .line 84410413
    const/16 v5, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v5, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v2, v5

    .line 84410419
    :cond_33
    and-int/lit16 v5, v9, 0x180

    .line 84410421
    if-nez v5, :cond_43

    .line 84410423
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    move-result v5

    .line 84410427
    if-eqz v5, :cond_40

    .line 84410429
    const/16 v5, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v5, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v2, v5

    .line 84410435
    :cond_43
    and-int/lit16 v5, v2, 0x93

    .line 84410437
    const/16 v11, 0x92

    .line 84410439
    const/4 v12, 0x0

    .line 84410440
    const/4 v13, 0x1

    .line 84410441
    if-eq v5, v11, :cond_4d

    .line 84410443
    const/4 v5, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v5, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v11, v2, 0x1

    .line 84410448
    invoke-interface {v10, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v5

    .line 84410452
    if-eqz v5, :cond_273

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v5

    .line 84410458
    if-eqz v5, :cond_62

    .line 84410460
    const/4 v5, -0x1

    .line 84410461
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.ui.SearchStaggeredShortVideoSubInfoSection (SearchStaggeredShortVideoView.kt:191)"

    .line 84410463
    invoke-static {v1, v2, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 84410468
    if-nez v1, :cond_6a

    .line 84410470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410473
    move-result-object v1

    .line 84410474
    :cond_6a
    new-instance v5, Ljava/util/ArrayList;

    .line 84410476
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84410479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410482
    move-result-object v1

    .line 84410483
    :cond_73
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410486
    move-result v11

    .line 84410487
    if-eqz v11, :cond_da

    .line 84410489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410492
    move-result-object v11

    .line 84410493
    move-object v14, v11

    .line 84410494
    check-cast v14, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410496
    iget-object v15, v14, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84410498
    if-eqz v15, :cond_8d

    .line 84410500
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410503
    move-result v15

    .line 84410504
    if-eqz v15, :cond_8b

    .line 84410506
    goto :goto_8d

    .line 84410507
    :cond_8b
    const/4 v15, 0x0

    .line 84410508
    goto :goto_8e

    .line 84410509
    :cond_8d
    :goto_8d
    const/4 v15, 0x1

    .line 84410510
    :goto_8e
    if-eqz v15, :cond_d3

    .line 84410512
    iget-object v15, v14, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 84410514
    if-eqz v15, :cond_9d

    .line 84410516
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410519
    move-result v15

    .line 84410520
    if-eqz v15, :cond_9b

    .line 84410522
    goto :goto_9d

    .line 84410523
    :cond_9b
    const/4 v15, 0x0

    .line 84410524
    goto :goto_9e

    .line 84410525
    :cond_9d
    :goto_9d
    const/4 v15, 0x1

    .line 84410526
    :goto_9e
    if-eqz v15, :cond_d3

    .line 84410528
    iget-object v15, v14, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 84410530
    if-eqz v15, :cond_ad

    .line 84410532
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410535
    move-result v15

    .line 84410536
    if-eqz v15, :cond_ab

    .line 84410538
    goto :goto_ad

    .line 84410539
    :cond_ab
    const/4 v15, 0x0

    .line 84410540
    goto :goto_ae

    .line 84410541
    :cond_ad
    :goto_ad
    const/4 v15, 0x1

    .line 84410542
    :goto_ae
    if-eqz v15, :cond_d3

    .line 84410544
    iget-object v15, v14, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 84410546
    if-eqz v15, :cond_bd

    .line 84410548
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410551
    move-result v15

    .line 84410552
    if-eqz v15, :cond_bb

    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    const/4 v15, 0x0

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    :goto_bd
    const/4 v15, 0x1

    .line 84410558
    :goto_be
    if-eqz v15, :cond_d3

    .line 84410560
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 84410562
    if-eqz v14, :cond_cd

    .line 84410564
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410567
    move-result v14

    .line 84410568
    if-eqz v14, :cond_cb

    .line 84410570
    goto :goto_cd

    .line 84410571
    :cond_cb
    const/4 v14, 0x0

    .line 84410572
    goto :goto_ce

    .line 84410573
    :cond_cd
    :goto_cd
    const/4 v14, 0x1

    .line 84410574
    :goto_ce
    if-nez v14, :cond_d1

    .line 84410576
    goto :goto_d3

    .line 84410577
    :cond_d1
    const/4 v14, 0x0

    .line 84410578
    goto :goto_d4

    .line 84410579
    :cond_d3
    :goto_d3
    const/4 v14, 0x1

    .line 84410580
    :goto_d4
    if-eqz v14, :cond_73

    .line 84410582
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410585
    goto :goto_73

    .line 84410586
    :cond_da
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 84410588
    if-nez v1, :cond_e2

    .line 84410590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410593
    move-result-object v1

    .line 84410594
    :cond_e2
    new-instance v11, Ljava/util/ArrayList;

    .line 84410596
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84410599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410602
    move-result-object v1

    .line 84410603
    :cond_eb
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410606
    move-result v14

    .line 84410607
    if-eqz v14, :cond_10d

    .line 84410609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410612
    move-result-object v14

    .line 84410613
    move-object v15, v14

    .line 84410614
    check-cast v15, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410616
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84410618
    if-eqz v15, :cond_105

    .line 84410620
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410623
    move-result v15

    .line 84410624
    if-eqz v15, :cond_103

    .line 84410626
    goto :goto_105

    .line 84410627
    :cond_103
    const/4 v15, 0x0

    .line 84410628
    goto :goto_106

    .line 84410629
    :cond_105
    :goto_105
    const/4 v15, 0x1

    .line 84410630
    :goto_106
    xor-int/2addr v15, v13

    .line 84410631
    if-eqz v15, :cond_eb

    .line 84410633
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410636
    goto :goto_eb

    .line 84410637
    :cond_10d
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 84410639
    if-eqz v1, :cond_119

    .line 84410641
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410644
    move-result v14

    .line 84410645
    xor-int/2addr v14, v13

    .line 84410646
    if-eqz v14, :cond_119

    .line 84410648
    goto :goto_11a

    .line 84410649
    :cond_119
    const/4 v1, 0x0

    .line 84410650
    :goto_11a
    const v14, 0x72f1a215

    .line 84410653
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410656
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410659
    move-result v14

    .line 84410660
    xor-int/2addr v14, v13

    .line 84410661
    const/4 v15, 0x0

    .line 84410662
    const v13, -0x6c2c8391

    .line 84410665
    const/16 v6, 0xc

    .line 84410667
    if-eqz v14, :cond_19a

    .line 84410669
    int-to-float v1, v4

    .line 84410670
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410672
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410675
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410677
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410680
    move-result-object v1

    .line 84410681
    invoke-static {v1, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410684
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410687
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410690
    move-result-object v1

    .line 84410691
    int-to-float v4, v6

    .line 84410692
    invoke-static {v1, v4, v15, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410695
    move-result-object v3

    .line 84410696
    const v1, 0x4c5de2

    .line 84410699
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410702
    and-int/lit16 v1, v2, 0x380

    .line 84410704
    const/16 v4, 0x100

    .line 84410706
    if-ne v1, v4, :cond_155

    .line 84410708
    const/4 v12, 0x1

    .line 84410709
    :cond_155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410712
    move-result-object v1

    .line 84410713
    if-nez v12, :cond_163

    .line 84410715
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410717
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410720
    move-result-object v4

    .line 84410721
    if-ne v1, v4, :cond_16b

    .line 84410723
    :cond_163
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d1;

    .line 84410725
    invoke-direct {v1, v8}, Lcom/dragon/read/component/biz/impl/search/feed/ui/d1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84410728
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410731
    :cond_16b
    move-object v4, v1

    .line 84410732
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84410734
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410737
    shl-int/lit8 v1, v2, 0x3

    .line 84410739
    and-int/lit16 v1, v1, 0x380

    .line 84410741
    or-int/lit8 v6, v1, 0x30

    .line 84410743
    move-object v1, v5

    .line 84410744
    move-object v2, v3

    .line 84410745
    move-object/from16 v3, p1

    .line 84410747
    move-object v5, v10

    .line 84410748
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 84410751
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410757
    move-result v1

    .line 84410758
    if-eqz v1, :cond_18b

    .line 84410760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410763
    :cond_18b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410766
    move-result-object v1

    .line 84410767
    if-eqz v1, :cond_199

    .line 84410769
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/e1;

    .line 84410771
    invoke-direct {v2, v0, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/e1;-><init>(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 84410774
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410777
    :cond_199
    return-void

    .line 84410778
    :cond_19a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410781
    const v2, 0x72f1ef6b

    .line 84410784
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410787
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410790
    move-result v2

    .line 84410791
    const/4 v5, 0x1

    .line 84410792
    xor-int/2addr v2, v5

    .line 84410793
    if-eqz v2, :cond_1db

    .line 84410795
    int-to-float v1, v4

    .line 84410796
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410798
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410801
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410803
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410806
    move-result-object v1

    .line 84410807
    invoke-static {v1, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410810
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410813
    invoke-static {v11, v10, v12}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 84410816
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410822
    move-result v1

    .line 84410823
    if-eqz v1, :cond_1cc

    .line 84410825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410828
    :cond_1cc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410831
    move-result-object v1

    .line 84410832
    if-eqz v1, :cond_1da

    .line 84410834
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/f1;

    .line 84410836
    invoke-direct {v2, v0, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/f1;-><init>(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 84410839
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410842
    :cond_1da
    return-void

    .line 84410843
    :cond_1db
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410846
    if-eqz v1, :cond_1e8

    .line 84410848
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410851
    move-result v2

    .line 84410852
    if-eqz v2, :cond_1e7

    .line 84410854
    goto :goto_1e8

    .line 84410855
    :cond_1e7
    const/4 v5, 0x0

    .line 84410856
    :cond_1e8
    :goto_1e8
    if-nez v5, :cond_268

    .line 84410858
    int-to-float v2, v4

    .line 84410859
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410861
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410864
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410866
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410869
    move-result-object v2

    .line 84410870
    invoke-static {v2, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410873
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410876
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84410878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410881
    sget v25, Lb1/u;->d:I

    .line 84410883
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410886
    move-result-wide v34

    .line 84410887
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410890
    move-result-wide v46

    .line 84410891
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410896
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410899
    move-result-object v2

    .line 84410900
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84410903
    move-result-wide v32

    .line 84410904
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 84410906
    move-object/from16 v30, v31

    .line 84410908
    const/16 v36, 0x0

    .line 84410910
    const/16 v37, 0x0

    .line 84410912
    const/16 v38, 0x0

    .line 84410914
    const/16 v39, 0x0

    .line 84410916
    const-wide/16 v40, 0x0

    .line 84410918
    const/16 v42, 0x0

    .line 84410920
    const/16 v43, 0x0

    .line 84410922
    const/16 v44, 0x0

    .line 84410924
    const/16 v45, 0x0

    .line 84410926
    const/16 v48, 0x0

    .line 84410928
    const/16 v49, 0x0

    .line 84410930
    const/16 v50, 0x0

    .line 84410932
    const v51, 0xfdfffc

    .line 84410935
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410938
    int-to-float v2, v6

    .line 84410939
    invoke-static {v4, v2, v15, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410942
    move-result-object v11

    .line 84410943
    const-wide/16 v12, 0x0

    .line 84410945
    const-wide/16 v14, 0x0

    .line 84410947
    const/16 v16, 0x0

    .line 84410949
    const/16 v17, 0x0

    .line 84410951
    const/16 v18, 0x0

    .line 84410953
    const-wide/16 v19, 0x0

    .line 84410955
    const/16 v21, 0x0

    .line 84410957
    const/16 v22, 0x0

    .line 84410959
    const-wide/16 v23, 0x0

    .line 84410961
    const/16 v26, 0x0

    .line 84410963
    const/16 v27, 0x1

    .line 84410965
    const/16 v28, 0x0

    .line 84410967
    const/16 v29, 0x0

    .line 84410969
    const/16 v32, 0x30

    .line 84410971
    const/16 v33, 0xc30

    .line 84410973
    const v34, 0xd7fc

    .line 84410976
    move-object v2, v10

    .line 84410977
    move-object v10, v1

    .line 84410978
    move-object/from16 v31, v2

    .line 84410980
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410983
    goto :goto_269

    .line 84410984
    :cond_268
    move-object v2, v10

    .line 84410985
    :goto_269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410988
    move-result v1

    .line 84410989
    if-eqz v1, :cond_277

    .line 84410991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410994
    goto :goto_277

    .line 84410995
    :cond_273
    move-object v2, v10

    .line 84410996
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410999
    :cond_277
    :goto_277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411002
    move-result-object v1

    .line 84411003
    if-eqz v1, :cond_285

    .line 84411005
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/g1;

    .line 84411007
    invoke-direct {v2, v0, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g1;-><init>(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 84411010
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411013
    :cond_285
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ldo5/k;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p1

    .line 84410371
    .line 84410372
    move-object/from16 v8, p2

    .line 84410373
    .line 84410374
    move/from16 v9, p4

    .line 84410375
    .line 84410376
    const v1, 0xe3cfce0

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p3

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v10

    .line 84410385
    and-int/lit8 v2, v9, 0x6

    .line 84410386
    .line 84410387
    const/4 v3, 0x2

    .line 84410388
    const/4 v4, 0x4

    .line 84410389
    if-nez v2, :cond_22

    .line 84410390
    .line 84410391
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    .line 84410393
    .line 84410394
    move-result v2

    .line 84410395
    if-eqz v2, :cond_1f

    .line 84410396
    .line 84410397
    const/4 v2, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v2, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v2, v9

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v2, v9

    .line 84410403
    :goto_23
    and-int/lit8 v5, v9, 0x30

    .line 84410404
    .line 84410405
    if-nez v5, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v5

    .line 84410411
    if-eqz v5, :cond_30

    .line 84410412
    .line 84410413
    const/16 v5, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v5, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v2, v5

    .line 84410419
    :cond_33
    and-int/lit16 v5, v9, 0x180

    .line 84410420
    .line 84410421
    if-nez v5, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v5

    .line 84410427
    if-eqz v5, :cond_40

    .line 84410428
    .line 84410429
    const/16 v5, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v5, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v2, v5

    .line 84410435
    :cond_43
    and-int/lit16 v5, v2, 0x93

    .line 84410436
    .line 84410437
    const/16 v11, 0x92

    .line 84410438
    .line 84410439
    const/4 v12, 0x0

    .line 84410440
    const/4 v13, 0x1

    .line 84410441
    if-eq v5, v11, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v5, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v5, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v11, v2, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v10, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v5

    .line 84410452
    if-eqz v5, :cond_273

    .line 84410453
    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v5

    .line 84410458
    if-eqz v5, :cond_62

    .line 84410459
    .line 84410460
    const/4 v5, -0x1

    .line 84410461
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.ui.SearchStaggeredShortVideoSubInfoSection (SearchStaggeredShortVideoView.kt:191)"

    .line 84410462
    .line 84410463
    invoke-static {v1, v2, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    :cond_62
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 84410467
    .line 84410468
    if-nez v1, :cond_6a

    .line 84410469
    .line 84410470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v1

    .line 84410474
    :cond_6a
    new-instance v5, Ljava/util/ArrayList;

    .line 84410475
    .line 84410476
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84410477
    .line 84410478
    .line 84410479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v1

    .line 84410483
    :cond_73
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410484
    .line 84410485
    .line 84410486
    move-result v11

    .line 84410487
    if-eqz v11, :cond_da

    .line 84410488
    .line 84410489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v11

    .line 84410493
    move-object v14, v11

    .line 84410494
    check-cast v14, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410495
    .line 84410496
    iget-object v15, v14, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84410497
    .line 84410498
    if-eqz v15, :cond_8d

    .line 84410499
    .line 84410500
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410501
    .line 84410502
    .line 84410503
    move-result v15

    .line 84410504
    if-eqz v15, :cond_8b

    .line 84410505
    .line 84410506
    goto :goto_8d

    .line 84410507
    :cond_8b
    const/4 v15, 0x0

    .line 84410508
    goto :goto_8e

    .line 84410509
    :cond_8d
    :goto_8d
    const/4 v15, 0x1

    .line 84410510
    :goto_8e
    if-eqz v15, :cond_d3

    .line 84410511
    .line 84410512
    iget-object v15, v14, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 84410513
    .line 84410514
    if-eqz v15, :cond_9d

    .line 84410515
    .line 84410516
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410517
    .line 84410518
    .line 84410519
    move-result v15

    .line 84410520
    if-eqz v15, :cond_9b

    .line 84410521
    .line 84410522
    goto :goto_9d

    .line 84410523
    :cond_9b
    const/4 v15, 0x0

    .line 84410524
    goto :goto_9e

    .line 84410525
    :cond_9d
    :goto_9d
    const/4 v15, 0x1

    .line 84410526
    :goto_9e
    if-eqz v15, :cond_d3

    .line 84410527
    .line 84410528
    iget-object v15, v14, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 84410529
    .line 84410530
    if-eqz v15, :cond_ad

    .line 84410531
    .line 84410532
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410533
    .line 84410534
    .line 84410535
    move-result v15

    .line 84410536
    if-eqz v15, :cond_ab

    .line 84410537
    .line 84410538
    goto :goto_ad

    .line 84410539
    :cond_ab
    const/4 v15, 0x0

    .line 84410540
    goto :goto_ae

    .line 84410541
    :cond_ad
    :goto_ad
    const/4 v15, 0x1

    .line 84410542
    :goto_ae
    if-eqz v15, :cond_d3

    .line 84410543
    .line 84410544
    iget-object v15, v14, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 84410545
    .line 84410546
    if-eqz v15, :cond_bd

    .line 84410547
    .line 84410548
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v15

    .line 84410552
    if-eqz v15, :cond_bb

    .line 84410553
    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    const/4 v15, 0x0

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    :goto_bd
    const/4 v15, 0x1

    .line 84410558
    :goto_be
    if-eqz v15, :cond_d3

    .line 84410559
    .line 84410560
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 84410561
    .line 84410562
    if-eqz v14, :cond_cd

    .line 84410563
    .line 84410564
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410565
    .line 84410566
    .line 84410567
    move-result v14

    .line 84410568
    if-eqz v14, :cond_cb

    .line 84410569
    .line 84410570
    goto :goto_cd

    .line 84410571
    :cond_cb
    const/4 v14, 0x0

    .line 84410572
    goto :goto_ce

    .line 84410573
    :cond_cd
    :goto_cd
    const/4 v14, 0x1

    .line 84410574
    :goto_ce
    if-nez v14, :cond_d1

    .line 84410575
    .line 84410576
    goto :goto_d3

    .line 84410577
    :cond_d1
    const/4 v14, 0x0

    .line 84410578
    goto :goto_d4

    .line 84410579
    :cond_d3
    :goto_d3
    const/4 v14, 0x1

    .line 84410580
    :goto_d4
    if-eqz v14, :cond_73

    .line 84410581
    .line 84410582
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410583
    .line 84410584
    .line 84410585
    goto :goto_73

    .line 84410586
    :cond_da
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 84410587
    .line 84410588
    if-nez v1, :cond_e2

    .line 84410589
    .line 84410590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v1

    .line 84410594
    :cond_e2
    new-instance v11, Ljava/util/ArrayList;

    .line 84410595
    .line 84410596
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84410597
    .line 84410598
    .line 84410599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v1

    .line 84410603
    :cond_eb
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410604
    .line 84410605
    .line 84410606
    move-result v14

    .line 84410607
    if-eqz v14, :cond_10d

    .line 84410608
    .line 84410609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v14

    .line 84410613
    move-object v15, v14

    .line 84410614
    check-cast v15, Lcom/bytedance/kmp/reading/model/kl;

    .line 84410615
    .line 84410616
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84410617
    .line 84410618
    if-eqz v15, :cond_105

    .line 84410619
    .line 84410620
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410621
    .line 84410622
    .line 84410623
    move-result v15

    .line 84410624
    if-eqz v15, :cond_103

    .line 84410625
    .line 84410626
    goto :goto_105

    .line 84410627
    :cond_103
    const/4 v15, 0x0

    .line 84410628
    goto :goto_106

    .line 84410629
    :cond_105
    :goto_105
    const/4 v15, 0x1

    .line 84410630
    :goto_106
    xor-int/2addr v15, v13

    .line 84410631
    if-eqz v15, :cond_eb

    .line 84410632
    .line 84410633
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410634
    .line 84410635
    .line 84410636
    goto :goto_eb

    .line 84410637
    :cond_10d
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 84410638
    .line 84410639
    if-eqz v1, :cond_119

    .line 84410640
    .line 84410641
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410642
    .line 84410643
    .line 84410644
    move-result v14

    .line 84410645
    xor-int/2addr v14, v13

    .line 84410646
    if-eqz v14, :cond_119

    .line 84410647
    .line 84410648
    goto :goto_11a

    .line 84410649
    :cond_119
    const/4 v1, 0x0

    .line 84410650
    :goto_11a
    const v14, 0x72f1a215

    .line 84410651
    .line 84410652
    .line 84410653
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410654
    .line 84410655
    .line 84410656
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v14

    .line 84410660
    xor-int/2addr v14, v13

    .line 84410661
    const/4 v15, 0x0

    .line 84410662
    const v13, -0x6c2c8391

    .line 84410663
    .line 84410664
    .line 84410665
    const/16 v6, 0xc

    .line 84410666
    .line 84410667
    if-eqz v14, :cond_19a

    .line 84410668
    .line 84410669
    int-to-float v1, v4

    .line 84410670
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410671
    .line 84410672
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410673
    .line 84410674
    .line 84410675
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410676
    .line 84410677
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v1

    .line 84410681
    invoke-static {v1, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410682
    .line 84410683
    .line 84410684
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410685
    .line 84410686
    .line 84410687
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v1

    .line 84410691
    int-to-float v4, v6

    .line 84410692
    invoke-static {v1, v4, v15, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v3

    .line 84410696
    const v1, 0x4c5de2

    .line 84410697
    .line 84410698
    .line 84410699
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410700
    .line 84410701
    .line 84410702
    and-int/lit16 v1, v2, 0x380

    .line 84410703
    .line 84410704
    const/16 v4, 0x100

    .line 84410705
    .line 84410706
    if-ne v1, v4, :cond_155

    .line 84410707
    .line 84410708
    const/4 v12, 0x1

    .line 84410709
    :cond_155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v1

    .line 84410713
    if-nez v12, :cond_163

    .line 84410714
    .line 84410715
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410716
    .line 84410717
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object v4

    .line 84410721
    if-ne v1, v4, :cond_16b

    .line 84410722
    .line 84410723
    :cond_163
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/d1;

    .line 84410724
    .line 84410725
    invoke-direct {v1, v8}, Lcom/dragon/read/component/biz/impl/search/feed/ui/d1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84410726
    .line 84410727
    .line 84410728
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410729
    .line 84410730
    .line 84410731
    :cond_16b
    move-object v4, v1

    .line 84410732
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84410733
    .line 84410734
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410735
    .line 84410736
    .line 84410737
    shl-int/lit8 v1, v2, 0x3

    .line 84410738
    .line 84410739
    and-int/lit16 v1, v1, 0x380

    .line 84410740
    .line 84410741
    or-int/lit8 v6, v1, 0x30

    .line 84410742
    .line 84410743
    move-object v1, v5

    .line 84410744
    move-object v2, v3

    .line 84410745
    move-object/from16 v3, p1

    .line 84410746
    .line 84410747
    move-object v5, v10

    .line 84410748
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 84410749
    .line 84410750
    .line 84410751
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410752
    .line 84410753
    .line 84410754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410755
    .line 84410756
    .line 84410757
    move-result v1

    .line 84410758
    if-eqz v1, :cond_18b

    .line 84410759
    .line 84410760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410761
    .line 84410762
    .line 84410763
    :cond_18b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v1

    .line 84410767
    if-eqz v1, :cond_199

    .line 84410768
    .line 84410769
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/e1;

    .line 84410770
    .line 84410771
    invoke-direct {v2, v0, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/e1;-><init>(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 84410772
    .line 84410773
    .line 84410774
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410775
    .line 84410776
    .line 84410777
    :cond_199
    return-void

    .line 84410778
    :cond_19a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410779
    .line 84410780
    .line 84410781
    const v2, 0x72f1ef6b

    .line 84410782
    .line 84410783
    .line 84410784
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410785
    .line 84410786
    .line 84410787
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410788
    .line 84410789
    .line 84410790
    move-result v2

    .line 84410791
    const/4 v5, 0x1

    .line 84410792
    xor-int/2addr v2, v5

    .line 84410793
    if-eqz v2, :cond_1db

    .line 84410794
    .line 84410795
    int-to-float v1, v4

    .line 84410796
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410797
    .line 84410798
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410799
    .line 84410800
    .line 84410801
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410802
    .line 84410803
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object v1

    .line 84410807
    invoke-static {v1, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410808
    .line 84410809
    .line 84410810
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410811
    .line 84410812
    .line 84410813
    invoke-static {v11, v10, v12}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 84410814
    .line 84410815
    .line 84410816
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410817
    .line 84410818
    .line 84410819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410820
    .line 84410821
    .line 84410822
    move-result v1

    .line 84410823
    if-eqz v1, :cond_1cc

    .line 84410824
    .line 84410825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410826
    .line 84410827
    .line 84410828
    :cond_1cc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-object v1

    .line 84410832
    if-eqz v1, :cond_1da

    .line 84410833
    .line 84410834
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/f1;

    .line 84410835
    .line 84410836
    invoke-direct {v2, v0, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/f1;-><init>(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 84410837
    .line 84410838
    .line 84410839
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410840
    .line 84410841
    .line 84410842
    :cond_1da
    return-void

    .line 84410843
    :cond_1db
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410844
    .line 84410845
    .line 84410846
    if-eqz v1, :cond_1e8

    .line 84410847
    .line 84410848
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410849
    .line 84410850
    .line 84410851
    move-result v2

    .line 84410852
    if-eqz v2, :cond_1e7

    .line 84410853
    .line 84410854
    goto :goto_1e8

    .line 84410855
    :cond_1e7
    const/4 v5, 0x0

    .line 84410856
    :cond_1e8
    :goto_1e8
    if-nez v5, :cond_268

    .line 84410857
    .line 84410858
    int-to-float v2, v4

    .line 84410859
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410860
    .line 84410861
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410862
    .line 84410863
    .line 84410864
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410865
    .line 84410866
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-object v2

    .line 84410870
    invoke-static {v2, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410871
    .line 84410872
    .line 84410873
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410874
    .line 84410875
    .line 84410876
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84410877
    .line 84410878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410879
    .line 84410880
    .line 84410881
    sget v25, Lb1/u;->d:I

    .line 84410882
    .line 84410883
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-wide v34

    .line 84410887
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410888
    .line 84410889
    .line 84410890
    move-result-wide v46

    .line 84410891
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410892
    .line 84410893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410894
    .line 84410895
    .line 84410896
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410897
    .line 84410898
    .line 84410899
    move-result-object v2

    .line 84410900
    invoke-interface {v2}, Lag5/k;->b()J

    .line 84410901
    .line 84410902
    .line 84410903
    move-result-wide v32

    .line 84410904
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 84410905
    .line 84410906
    move-object/from16 v30, v31

    .line 84410907
    .line 84410908
    const/16 v36, 0x0

    .line 84410909
    .line 84410910
    const/16 v37, 0x0

    .line 84410911
    .line 84410912
    const/16 v38, 0x0

    .line 84410913
    .line 84410914
    const/16 v39, 0x0

    .line 84410915
    .line 84410916
    const-wide/16 v40, 0x0

    .line 84410917
    .line 84410918
    const/16 v42, 0x0

    .line 84410919
    .line 84410920
    const/16 v43, 0x0

    .line 84410921
    .line 84410922
    const/16 v44, 0x0

    .line 84410923
    .line 84410924
    const/16 v45, 0x0

    .line 84410925
    .line 84410926
    const/16 v48, 0x0

    .line 84410927
    .line 84410928
    const/16 v49, 0x0

    .line 84410929
    .line 84410930
    const/16 v50, 0x0

    .line 84410931
    .line 84410932
    const v51, 0xfdfffc

    .line 84410933
    .line 84410934
    .line 84410935
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410936
    .line 84410937
    .line 84410938
    int-to-float v2, v6

    .line 84410939
    invoke-static {v4, v2, v15, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410940
    .line 84410941
    .line 84410942
    move-result-object v11

    .line 84410943
    const-wide/16 v12, 0x0

    .line 84410944
    .line 84410945
    const-wide/16 v14, 0x0

    .line 84410946
    .line 84410947
    const/16 v16, 0x0

    .line 84410948
    .line 84410949
    const/16 v17, 0x0

    .line 84410950
    .line 84410951
    const/16 v18, 0x0

    .line 84410952
    .line 84410953
    const-wide/16 v19, 0x0

    .line 84410954
    .line 84410955
    const/16 v21, 0x0

    .line 84410956
    .line 84410957
    const/16 v22, 0x0

    .line 84410958
    .line 84410959
    const-wide/16 v23, 0x0

    .line 84410960
    .line 84410961
    const/16 v26, 0x0

    .line 84410962
    .line 84410963
    const/16 v27, 0x1

    .line 84410964
    .line 84410965
    const/16 v28, 0x0

    .line 84410966
    .line 84410967
    const/16 v29, 0x0

    .line 84410968
    .line 84410969
    const/16 v32, 0x30

    .line 84410970
    .line 84410971
    const/16 v33, 0xc30

    .line 84410972
    .line 84410973
    const v34, 0xd7fc

    .line 84410974
    .line 84410975
    .line 84410976
    move-object v2, v10

    .line 84410977
    move-object v10, v1

    .line 84410978
    move-object/from16 v31, v2

    .line 84410979
    .line 84410980
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410981
    .line 84410982
    .line 84410983
    goto :goto_269

    .line 84410984
    :cond_268
    move-object v2, v10

    .line 84410985
    :goto_269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410986
    .line 84410987
    .line 84410988
    move-result v1

    .line 84410989
    if-eqz v1, :cond_277

    .line 84410990
    .line 84410991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410992
    .line 84410993
    .line 84410994
    goto :goto_277

    .line 84410995
    :cond_273
    move-object v2, v10

    .line 84410996
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410997
    .line 84410998
    .line 84410999
    :cond_277
    :goto_277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411000
    .line 84411001
    .line 84411002
    move-result-object v1

    .line 84411003
    if-eqz v1, :cond_285

    .line 84411004
    .line 84411005
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/g1;

    .line 84411006
    .line 84411007
    invoke-direct {v2, v0, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g1;-><init>(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 84411008
    .line 84411009
    .line 84411010
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411011
    .line 84411012
    .line 84411013
    :cond_285
    return-void
.end method


.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, 0x4b9049f0    # 1.8912224E7f

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v11

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724883
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724900
    const/4 v5, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v5, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 50724905
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v5

    .line 50724909
    if-eqz v5, :cond_cc

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_3b

    .line 50724917
    const/4 v5, -0x1

    .line 50724918
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.ui.SearchStaggeredShortVideoSubInfoTags (SearchStaggeredShortVideoView.kt:242)"

    .line 50724920
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 50724925
    const/16 v3, 0xa

    .line 50724927
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724930
    move-result v3

    .line 50724931
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724934
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724937
    move-result-object v3

    .line 50724938
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724941
    move-result v5

    .line 50724942
    if-eqz v5, :cond_73

    .line 50724944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724947
    move-result-object v5

    .line 50724948
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724950
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/t0;

    .line 50724952
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724954
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 50724956
    if-eqz v9, :cond_63

    .line 50724958
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50724961
    move-result v9

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v9, 0x0

    .line 50724964
    :goto_64
    iget-object v10, v5, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724966
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724968
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724971
    move-result v10

    .line 50724972
    invoke-direct {v6, v8, v9, v10, v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/t0;-><init>(Ljava/lang/String;IZLcom/bytedance/kmp/reading/model/kl;)V

    .line 50724975
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724978
    goto :goto_4a

    .line 50724979
    :cond_73
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    invoke-static {v11, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724987
    move-result-object v3

    .line 50724988
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724991
    move-result v13

    .line 50724992
    invoke-static {v11, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724995
    move-result-object v3

    .line 50724996
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50724999
    move-result-wide v14

    .line 50725000
    invoke-static {v11, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725003
    move-result-object v3

    .line 50725004
    invoke-interface {v3}, Lag5/k;->Q()J

    .line 50725007
    move-result-wide v16

    .line 50725008
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725010
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725013
    move-result-object v5

    .line 50725014
    int-to-float v7, v4

    .line 50725015
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50725017
    const/16 v3, 0xc

    .line 50725019
    int-to-float v8, v3

    .line 50725020
    const/4 v9, 0x0

    .line 50725021
    const/16 v10, 0x8

    .line 50725023
    move v6, v8

    .line 50725024
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725027
    move-result-object v3

    .line 50725028
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1$a;

    .line 50725030
    move-object v12, v4

    .line 50725031
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1$a;-><init>(ZJJ)V

    .line 50725034
    const v5, 0x719aaa63

    .line 50725037
    invoke-static {v5, v4, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725040
    move-result-object v5

    .line 50725041
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/c0;->a:Lcom/dragon/read/component/biz/impl/search/feed/ui/c0;

    .line 50725043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    sget-object v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/c0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725048
    const/4 v7, 0x0

    .line 50725049
    const/16 v9, 0xd80

    .line 50725051
    const/16 v10, 0x10

    .line 50725053
    move-object v4, v2

    .line 50725054
    move-object v8, v11

    .line 50725055
    invoke-static/range {v3 .. v10}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    move-result v2

    .line 50725062
    if-eqz v2, :cond_cf

    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    goto :goto_cf

    .line 50725068
    :cond_cc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725071
    :cond_cf
    :goto_cf
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725074
    move-result-object v2

    .line 50725075
    if-eqz v2, :cond_dd

    .line 50725077
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/y0;

    .line 50725079
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/y0;-><init>(Ljava/util/List;I)V

    .line 50725082
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725085
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x4b9049f0    # 1.8912224E7f

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v11

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724896
    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724899
    .line 50724900
    const/4 v5, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v5, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v5

    .line 50724909
    if-eqz v5, :cond_cc

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v5, -0x1

    .line 50724918
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.ui.SearchStaggeredShortVideoSubInfoTags (SearchStaggeredShortVideoView.kt:242)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 50724924
    .line 50724925
    const/16 v3, 0xa

    .line 50724926
    .line 50724927
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v3

    .line 50724931
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v5

    .line 50724942
    if-eqz v5, :cond_73

    .line 50724943
    .line 50724944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v5

    .line 50724948
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724949
    .line 50724950
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/t0;

    .line 50724951
    .line 50724952
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724953
    .line 50724954
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 50724955
    .line 50724956
    if-eqz v9, :cond_63

    .line 50724957
    .line 50724958
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v9

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v9, 0x0

    .line 50724964
    :goto_64
    iget-object v10, v5, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724965
    .line 50724966
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724967
    .line 50724968
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v10

    .line 50724972
    invoke-direct {v6, v8, v9, v10, v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/t0;-><init>(Ljava/lang/String;IZLcom/bytedance/kmp/reading/model/kl;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_4a

    .line 50724979
    :cond_73
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724980
    .line 50724981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {v11, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v3

    .line 50724988
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v13

    .line 50724992
    invoke-static {v11, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v3

    .line 50724996
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-wide v14

    .line 50725000
    invoke-static {v11, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v3

    .line 50725004
    invoke-interface {v3}, Lag5/k;->Q()J

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-wide v16

    .line 50725008
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725009
    .line 50725010
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v5

    .line 50725014
    int-to-float v7, v4

    .line 50725015
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50725016
    .line 50725017
    const/16 v3, 0xc

    .line 50725018
    .line 50725019
    int-to-float v8, v3

    .line 50725020
    const/4 v9, 0x0

    .line 50725021
    const/16 v10, 0x8

    .line 50725022
    .line 50725023
    move v6, v8

    .line 50725024
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v3

    .line 50725028
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1$a;

    .line 50725029
    .line 50725030
    move-object v12, v4

    .line 50725031
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1$a;-><init>(ZJJ)V

    .line 50725032
    .line 50725033
    .line 50725034
    const v5, 0x719aaa63

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {v5, v4, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v5

    .line 50725041
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/c0;->a:Lcom/dragon/read/component/biz/impl/search/feed/ui/c0;

    .line 50725042
    .line 50725043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    .line 50725045
    .line 50725046
    sget-object v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/c0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725047
    .line 50725048
    const/4 v7, 0x0

    .line 50725049
    const/16 v9, 0xd80

    .line 50725050
    .line 50725051
    const/16 v10, 0x10

    .line 50725052
    .line 50725053
    move-object v4, v2

    .line 50725054
    move-object v8, v11

    .line 50725055
    invoke-static/range {v3 .. v10}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v2

    .line 50725062
    if-eqz v2, :cond_cf

    .line 50725063
    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_cf

    .line 50725068
    :cond_cc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    :goto_cf
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v2

    .line 50725075
    if-eqz v2, :cond_dd

    .line 50725076
    .line 50725077
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/y0;

    .line 50725078
    .line 50725079
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/ui/y0;-><init>(Ljava/util/List;I)V

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725083
    .line 50725084
    .line 50725085
    :cond_dd
    return-void
.end method


.method public static final d(Lb84/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lb84/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ldo5/k;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v2, 0x3505ccd6

    .line 101187595
    move-object/from16 v3, p3

    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    if-eqz v5, :cond_18

    .line 101187605
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    if-nez v5, :cond_27

    .line 101187612
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    move-result v5

    .line 101187616
    if-eqz v5, :cond_24

    .line 101187618
    const/4 v5, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v5, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v5, v4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v5, v4

    .line 101187624
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101187626
    const/16 v7, 0x20

    .line 101187628
    if-eqz v6, :cond_31

    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    goto :goto_44

    .line 101187633
    :cond_31
    and-int/lit8 v8, v4, 0x30

    .line 101187635
    if-nez v8, :cond_44

    .line 101187637
    move-object/from16 v8, p1

    .line 101187639
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    move-result v9

    .line 101187643
    if-eqz v9, :cond_40

    .line 101187645
    const/16 v9, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v9, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v5, v9

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 101187654
    :goto_46
    and-int/lit8 v9, p5, 0x4

    .line 101187656
    if-eqz v9, :cond_4d

    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v10, v4, 0x180

    .line 101187663
    if-nez v10, :cond_60

    .line 101187665
    move-object/from16 v10, p2

    .line 101187667
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    move-result v11

    .line 101187671
    if-eqz v11, :cond_5c

    .line 101187673
    const/16 v11, 0x100

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v11, 0x80

    .line 101187678
    :goto_5e
    or-int/2addr v5, v11

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 101187682
    :goto_62
    move v14, v5

    .line 101187683
    and-int/lit16 v5, v14, 0x93

    .line 101187685
    const/16 v11, 0x92

    .line 101187687
    if-eq v5, v11, :cond_6b

    .line 101187689
    const/4 v5, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v5, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v14, 0x1

    .line 101187694
    invoke-interface {v3, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v5

    .line 101187698
    if-eqz v5, :cond_3ad

    .line 101187700
    if-eqz v6, :cond_97

    .line 101187702
    const v5, 0x6e3c21fe

    .line 101187705
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187708
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187711
    move-result-object v5

    .line 101187712
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187714
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187717
    move-result-object v6

    .line 101187718
    if-ne v5, v6, :cond_90

    .line 101187720
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/ui/u0;

    .line 101187722
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/u0;-><init>()V

    .line 101187725
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187728
    :cond_90
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101187730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187733
    move-object v13, v5

    .line 101187734
    goto :goto_98

    .line 101187735
    :cond_97
    move-object v13, v8

    .line 101187736
    :goto_98
    const/4 v12, 0x0

    .line 101187737
    if-eqz v9, :cond_9d

    .line 101187739
    move-object v11, v12

    .line 101187740
    goto :goto_9e

    .line 101187741
    :cond_9d
    move-object v11, v10

    .line 101187742
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187745
    move-result v5

    .line 101187746
    if-eqz v5, :cond_aa

    .line 101187748
    const/4 v5, -0x1

    .line 101187749
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.ui.SearchStaggeredShortVideoView (SearchStaggeredShortVideoView.kt:76)"

    .line 101187751
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187754
    :cond_aa
    iget-object v2, v1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 101187756
    if-nez v2, :cond_cf

    .line 101187758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187761
    move-result v0

    .line 101187762
    if-eqz v0, :cond_b7

    .line 101187764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187767
    :cond_b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187770
    move-result-object v6

    .line 101187771
    if-eqz v6, :cond_ce

    .line 101187773
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/b1;

    .line 101187775
    move-object v0, v7

    .line 101187776
    move-object/from16 v1, p0

    .line 101187778
    move-object v2, v13

    .line 101187779
    move-object v3, v11

    .line 101187780
    move/from16 v4, p4

    .line 101187782
    move/from16 v5, p5

    .line 101187784
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/b1;-><init>(Lb84/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 101187787
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187790
    :cond_ce
    return-void

    .line 101187791
    :cond_cf
    sget-object v5, Lxo5/d;->b:Lxo5/d;

    .line 101187793
    invoke-virtual {v5}, Lxo5/d;->d0()Z

    .line 101187796
    move-result v6

    .line 101187797
    if-eqz v6, :cond_ee

    .line 101187799
    const v6, 0x4dfda25f    # 5.319096E8f

    .line 101187802
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187805
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187810
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187813
    move-result-object v6

    .line 101187814
    invoke-interface {v6}, Lag5/k;->z()J

    .line 101187817
    move-result-wide v8

    .line 101187818
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187821
    goto :goto_104

    .line 101187822
    :cond_ee
    const v6, 0x4dfe6783    # 5.33524576E8f

    .line 101187825
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187828
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187833
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187836
    move-result-object v6

    .line 101187837
    invoke-interface {v6}, Lag5/k;->g()J

    .line 101187840
    move-result-wide v8

    .line 101187841
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187844
    :goto_104
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187846
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187849
    move-result-object v6

    .line 101187850
    const/4 v15, 0x3

    .line 101187851
    invoke-static {v6, v12, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187854
    move-result-object v6

    .line 101187855
    invoke-virtual {v5}, Lxo5/d;->xc()I

    .line 101187858
    move-result v5

    .line 101187859
    int-to-float v5, v5

    .line 101187860
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101187862
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101187865
    move-result-object v5

    .line 101187866
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187869
    move-result-object v5

    .line 101187870
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187873
    move-result-object v5

    .line 101187874
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187879
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187881
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187884
    move-result-object v8

    .line 101187885
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187888
    move-result-wide v15

    .line 101187889
    ushr-long v17, v15, v7

    .line 101187891
    move-object/from16 p1, v13

    .line 101187893
    xor-long v12, v15, v17

    .line 101187895
    long-to-int v9, v12

    .line 101187896
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187899
    move-result-object v12

    .line 101187900
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187903
    move-result-object v5

    .line 101187904
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187906
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187909
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187914
    move-result-object v15

    .line 101187915
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187917
    if-eqz v15, :cond_3a7

    .line 101187919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187925
    move-result v15

    .line 101187926
    if-eqz v15, :cond_15c

    .line 101187928
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187931
    goto :goto_15f

    .line 101187932
    :cond_15c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187935
    :goto_15f
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101187937
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187939
    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187942
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187944
    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187947
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187949
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187952
    move-result v12

    .line 101187953
    if-nez v12, :cond_181

    .line 101187955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187958
    move-result-object v12

    .line 101187959
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187962
    move-result-object v15

    .line 101187963
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187966
    move-result v12

    .line 101187967
    if-nez v12, :cond_18f

    .line 101187969
    :cond_181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187972
    move-result-object v12

    .line 101187973
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187979
    move-result-object v9

    .line 101187980
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187983
    :cond_18f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187985
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187988
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187990
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187993
    move-result-object v5

    .line 101187994
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187996
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187999
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188001
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188003
    invoke-static {v8, v9, v3, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188006
    move-result-object v8

    .line 101188007
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188010
    move-result-wide v15

    .line 101188011
    ushr-long v17, v15, v7

    .line 101188013
    xor-long v0, v15, v17

    .line 101188015
    long-to-int v1, v0

    .line 101188016
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188019
    move-result-object v0

    .line 101188020
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188023
    move-result-object v5

    .line 101188024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188027
    move-result-object v9

    .line 101188028
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188030
    if-eqz v9, :cond_3a1

    .line 101188032
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188035
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188038
    move-result v9

    .line 101188039
    if-eqz v9, :cond_1cd

    .line 101188041
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188044
    goto :goto_1d0

    .line 101188045
    :cond_1cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188048
    :goto_1d0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188050
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188053
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188055
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188058
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188063
    move-result v8

    .line 101188064
    if-nez v8, :cond_1f0

    .line 101188066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188069
    move-result-object v8

    .line 101188070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188073
    move-result-object v9

    .line 101188074
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188077
    move-result v8

    .line 101188078
    if-nez v8, :cond_1fe

    .line 101188080
    :cond_1f0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188083
    move-result-object v8

    .line 101188084
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188090
    move-result-object v1

    .line 101188091
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188094
    :cond_1fe
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188096
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188099
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188101
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188104
    move-result-object v0

    .line 101188105
    const v1, 0x3f36db6e

    .line 101188108
    const/4 v5, 0x0

    .line 101188109
    invoke-static {v1, v0, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188112
    move-result-object v0

    .line 101188113
    invoke-static {v6, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188116
    move-result-object v1

    .line 101188117
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188120
    move-result-wide v5

    .line 101188121
    ushr-long v7, v5, v7

    .line 101188123
    xor-long/2addr v5, v7

    .line 101188124
    long-to-int v6, v5

    .line 101188125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188128
    move-result-object v5

    .line 101188129
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188132
    move-result-object v0

    .line 101188133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188136
    move-result-object v7

    .line 101188137
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101188139
    if-eqz v7, :cond_39b

    .line 101188141
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188147
    move-result v7

    .line 101188148
    if-eqz v7, :cond_23a

    .line 101188150
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188153
    goto :goto_23d

    .line 101188154
    :cond_23a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188157
    :goto_23d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188159
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188162
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188164
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188167
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188172
    move-result v5

    .line 101188173
    if-nez v5, :cond_25d

    .line 101188175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188178
    move-result-object v5

    .line 101188179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188182
    move-result-object v7

    .line 101188183
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188186
    move-result v5

    .line 101188187
    if-nez v5, :cond_26b

    .line 101188189
    :cond_25d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188192
    move-result-object v5

    .line 101188193
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188199
    move-result-object v5

    .line 101188200
    invoke-interface {v3, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188203
    :cond_26b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188205
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188208
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188210
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 101188212
    const-string v15, ""

    .line 101188214
    if-nez v1, :cond_27a

    .line 101188216
    move-object v5, v15

    .line 101188217
    goto :goto_27b

    .line 101188218
    :cond_27a
    move-object v5, v1

    .line 101188219
    :goto_27b
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188222
    move-result-object v8

    .line 101188223
    const v1, -0x56e10859

    .line 101188226
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188229
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188231
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188234
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101188236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188239
    const/4 v1, 0x0

    .line 101188240
    invoke-static {v3, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101188243
    move-result-object v6

    .line 101188244
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101188247
    move-result v1

    .line 101188248
    if-eqz v1, :cond_2a1

    .line 101188250
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101188252
    invoke-static {v1}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188255
    move-result-object v1

    .line 101188256
    goto :goto_2a7

    .line 101188257
    :cond_2a1
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101188259
    invoke-static {v1}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188262
    move-result-object v1

    .line 101188263
    :goto_2a7
    iput-object v1, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188268
    const/4 v6, 0x0

    .line 101188269
    const/4 v9, 0x0

    .line 101188270
    const/4 v1, 0x0

    .line 101188271
    const/4 v12, 0x0

    .line 101188272
    const/4 v13, 0x0

    .line 101188273
    const/16 v16, 0x72

    .line 101188275
    move-object/from16 p2, v15

    .line 101188277
    move-object v15, v10

    .line 101188278
    move-object v10, v1

    .line 101188279
    move-object v1, v11

    .line 101188280
    move-object v11, v12

    .line 101188281
    const/16 v17, 0x0

    .line 101188283
    move-object v12, v3

    .line 101188284
    move-object/from16 v31, p1

    .line 101188286
    move v4, v14

    .line 101188287
    move/from16 v14, v16

    .line 101188289
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188292
    move-object/from16 v14, p0

    .line 101188294
    iget-object v5, v14, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 101188296
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 101188298
    const/4 v6, 0x6

    .line 101188299
    invoke-static {v0, v2, v5, v3, v6}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->g(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroidx/compose/runtime/Composer;I)V

    .line 101188302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188305
    const/16 v0, 0xa

    .line 101188307
    int-to-float v0, v0

    .line 101188308
    const v13, -0x6c2c8391

    .line 101188311
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188314
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188317
    move-result-object v0

    .line 101188318
    const/4 v5, 0x0

    .line 101188319
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188325
    sget-object v0, Lk84/a;->a:Lk84/a;

    .line 101188327
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 101188329
    if-nez v5, :cond_2ed

    .line 101188331
    move-object/from16 v5, p2

    .line 101188333
    :cond_2ed
    iget-object v6, v14, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 101188335
    if-eqz v6, :cond_2f4

    .line 101188337
    iget-object v6, v6, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 101188339
    goto :goto_2f6

    .line 101188340
    :cond_2f4
    move-object/from16 v6, v17

    .line 101188342
    :goto_2f6
    const/4 v7, 0x1

    .line 101188343
    const/4 v8, 0x0

    .line 101188344
    const/16 v10, 0x6180

    .line 101188346
    const/16 v11, 0x8

    .line 101188348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188351
    move-object v9, v3

    .line 101188352
    invoke-static/range {v5 .. v11}, Lk84/a;->b(Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 101188355
    move-result-object v5

    .line 101188356
    const/4 v0, 0x0

    .line 101188357
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188360
    move-result-object v6

    .line 101188361
    invoke-interface {v6}, Lag5/k;->u4()J

    .line 101188364
    move-result-wide v7

    .line 101188365
    const/16 v0, 0xe

    .line 101188367
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188370
    move-result-wide v9

    .line 101188371
    const/16 v0, 0x16

    .line 101188373
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188376
    move-result-wide v18

    .line 101188377
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188382
    sget v0, Lb1/i;->g:I

    .line 101188384
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188389
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188391
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188396
    sget v20, Lb1/u;->d:I

    .line 101188398
    const/16 v6, 0xc

    .line 101188400
    int-to-float v11, v6

    .line 101188401
    const/4 v6, 0x0

    .line 101188402
    const/4 v13, 0x2

    .line 101188403
    invoke-static {v15, v11, v6, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188406
    move-result-object v6

    .line 101188407
    const/4 v13, 0x0

    .line 101188408
    move/from16 v32, v11

    .line 101188410
    move-object v11, v13

    .line 101188411
    const-wide/16 v16, 0x0

    .line 101188413
    move-object/from16 v33, v15

    .line 101188415
    move-wide/from16 v14, v16

    .line 101188417
    const/16 v16, 0x0

    .line 101188419
    new-instance v11, Lb1/i;

    .line 101188421
    move-object/from16 v17, v11

    .line 101188423
    invoke-direct {v11, v0}, Lb1/i;-><init>(I)V

    .line 101188426
    const/16 v21, 0x0

    .line 101188428
    const/16 v22, 0x2

    .line 101188430
    const/16 v23, 0x0

    .line 101188432
    const/16 v24, 0x0

    .line 101188434
    const/16 v25, 0x0

    .line 101188436
    const/16 v26, 0x0

    .line 101188438
    const v28, 0x30c30

    .line 101188441
    const/16 v29, 0xc36

    .line 101188443
    const v30, 0x3d1d0

    .line 101188446
    move-object/from16 v27, v3

    .line 101188448
    const/4 v11, 0x0

    .line 101188449
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188452
    and-int/lit8 v0, v4, 0xe

    .line 101188454
    move-object/from16 v5, p0

    .line 101188456
    invoke-static {v5, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->a(Lb84/a;Landroidx/compose/runtime/Composer;I)V

    .line 101188459
    and-int/lit8 v0, v4, 0x70

    .line 101188461
    and-int/lit16 v4, v4, 0x380

    .line 101188463
    or-int/2addr v0, v4

    .line 101188464
    move-object/from16 v8, v31

    .line 101188466
    invoke-static {v2, v8, v1, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->b(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188469
    const v0, -0x6c2c8391

    .line 101188472
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188475
    move/from16 v2, v32

    .line 101188477
    move-object/from16 v0, v33

    .line 101188479
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188482
    move-result-object v0

    .line 101188483
    const/4 v2, 0x0

    .line 101188484
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188487
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188499
    move-result v0

    .line 101188500
    if-eqz v0, :cond_399

    .line 101188502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188505
    :cond_399
    move-object v10, v1

    .line 101188506
    goto :goto_3b1

    .line 101188507
    :cond_39b
    const/16 v17, 0x0

    .line 101188509
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188512
    throw v17

    .line 101188513
    :cond_3a1
    const/16 v17, 0x0

    .line 101188515
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188518
    throw v17

    .line 101188519
    :cond_3a7
    const/16 v17, 0x0

    .line 101188521
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188524
    throw v17

    .line 101188525
    :cond_3ad
    move-object v5, v1

    .line 101188526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188529
    :goto_3b1
    move-object v2, v8

    .line 101188530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188533
    move-result-object v6

    .line 101188534
    if-eqz v6, :cond_3c8

    .line 101188536
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/c1;

    .line 101188538
    move-object v0, v7

    .line 101188539
    move-object/from16 v1, p0

    .line 101188541
    move-object v3, v10

    .line 101188542
    move/from16 v4, p4

    .line 101188544
    move/from16 v5, p5

    .line 101188546
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/c1;-><init>(Lb84/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 101188549
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188552
    :cond_3c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lb84/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ldo5/k;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v2, 0x3505ccd6

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v3, p3

    .line 101187596
    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187602
    .line 101187603
    if-eqz v5, :cond_18

    .line 101187604
    .line 101187605
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    .line 101187610
    if-nez v5, :cond_27

    .line 101187611
    .line 101187612
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v5

    .line 101187616
    if-eqz v5, :cond_24

    .line 101187617
    .line 101187618
    const/4 v5, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v5, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v5, v4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v5, v4

    .line 101187624
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101187625
    .line 101187626
    const/16 v7, 0x20

    .line 101187627
    .line 101187628
    if-eqz v6, :cond_31

    .line 101187629
    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    .line 101187632
    goto :goto_44

    .line 101187633
    :cond_31
    and-int/lit8 v8, v4, 0x30

    .line 101187634
    .line 101187635
    if-nez v8, :cond_44

    .line 101187636
    .line 101187637
    move-object/from16 v8, p1

    .line 101187638
    .line 101187639
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v9

    .line 101187643
    if-eqz v9, :cond_40

    .line 101187644
    .line 101187645
    const/16 v9, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v9, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v9

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 101187653
    .line 101187654
    :goto_46
    and-int/lit8 v9, p5, 0x4

    .line 101187655
    .line 101187656
    if-eqz v9, :cond_4d

    .line 101187657
    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187659
    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v10, v4, 0x180

    .line 101187662
    .line 101187663
    if-nez v10, :cond_60

    .line 101187664
    .line 101187665
    move-object/from16 v10, p2

    .line 101187666
    .line 101187667
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v11

    .line 101187671
    if-eqz v11, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v11, 0x100

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v11, 0x80

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v5, v11

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 101187681
    .line 101187682
    :goto_62
    move v14, v5

    .line 101187683
    and-int/lit16 v5, v14, 0x93

    .line 101187684
    .line 101187685
    const/16 v11, 0x92

    .line 101187686
    .line 101187687
    if-eq v5, v11, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v5, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v5, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v14, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v3, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v5

    .line 101187698
    if-eqz v5, :cond_3ad

    .line 101187699
    .line 101187700
    if-eqz v6, :cond_97

    .line 101187701
    .line 101187702
    const v5, 0x6e3c21fe

    .line 101187703
    .line 101187704
    .line 101187705
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187706
    .line 101187707
    .line 101187708
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187709
    .line 101187710
    .line 101187711
    move-result-object v5

    .line 101187712
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187713
    .line 101187714
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187715
    .line 101187716
    .line 101187717
    move-result-object v6

    .line 101187718
    if-ne v5, v6, :cond_90

    .line 101187719
    .line 101187720
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/ui/u0;

    .line 101187721
    .line 101187722
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/u0;-><init>()V

    .line 101187723
    .line 101187724
    .line 101187725
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187726
    .line 101187727
    .line 101187728
    :cond_90
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101187729
    .line 101187730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187731
    .line 101187732
    .line 101187733
    move-object v13, v5

    .line 101187734
    goto :goto_98

    .line 101187735
    :cond_97
    move-object v13, v8

    .line 101187736
    :goto_98
    const/4 v12, 0x0

    .line 101187737
    if-eqz v9, :cond_9d

    .line 101187738
    .line 101187739
    move-object v11, v12

    .line 101187740
    goto :goto_9e

    .line 101187741
    :cond_9d
    move-object v11, v10

    .line 101187742
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187743
    .line 101187744
    .line 101187745
    move-result v5

    .line 101187746
    if-eqz v5, :cond_aa

    .line 101187747
    .line 101187748
    const/4 v5, -0x1

    .line 101187749
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.ui.SearchStaggeredShortVideoView (SearchStaggeredShortVideoView.kt:76)"

    .line 101187750
    .line 101187751
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187752
    .line 101187753
    .line 101187754
    :cond_aa
    iget-object v2, v1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 101187755
    .line 101187756
    if-nez v2, :cond_cf

    .line 101187757
    .line 101187758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187759
    .line 101187760
    .line 101187761
    move-result v0

    .line 101187762
    if-eqz v0, :cond_b7

    .line 101187763
    .line 101187764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187765
    .line 101187766
    .line 101187767
    :cond_b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v6

    .line 101187771
    if-eqz v6, :cond_ce

    .line 101187772
    .line 101187773
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/b1;

    .line 101187774
    .line 101187775
    move-object v0, v7

    .line 101187776
    move-object/from16 v1, p0

    .line 101187777
    .line 101187778
    move-object v2, v13

    .line 101187779
    move-object v3, v11

    .line 101187780
    move/from16 v4, p4

    .line 101187781
    .line 101187782
    move/from16 v5, p5

    .line 101187783
    .line 101187784
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/b1;-><init>(Lb84/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 101187785
    .line 101187786
    .line 101187787
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187788
    .line 101187789
    .line 101187790
    :cond_ce
    return-void

    .line 101187791
    :cond_cf
    sget-object v5, Lxo5/d;->b:Lxo5/d;

    .line 101187792
    .line 101187793
    invoke-virtual {v5}, Lxo5/d;->d0()Z

    .line 101187794
    .line 101187795
    .line 101187796
    move-result v6

    .line 101187797
    if-eqz v6, :cond_ee

    .line 101187798
    .line 101187799
    const v6, 0x4dfda25f    # 5.319096E8f

    .line 101187800
    .line 101187801
    .line 101187802
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187803
    .line 101187804
    .line 101187805
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187806
    .line 101187807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187808
    .line 101187809
    .line 101187810
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v6

    .line 101187814
    invoke-interface {v6}, Lag5/k;->z()J

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-wide v8

    .line 101187818
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187819
    .line 101187820
    .line 101187821
    goto :goto_104

    .line 101187822
    :cond_ee
    const v6, 0x4dfe6783    # 5.33524576E8f

    .line 101187823
    .line 101187824
    .line 101187825
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187826
    .line 101187827
    .line 101187828
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187829
    .line 101187830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187831
    .line 101187832
    .line 101187833
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v6

    .line 101187837
    invoke-interface {v6}, Lag5/k;->g()J

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-wide v8

    .line 101187841
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187842
    .line 101187843
    .line 101187844
    :goto_104
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187845
    .line 101187846
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v6

    .line 101187850
    const/4 v15, 0x3

    .line 101187851
    invoke-static {v6, v12, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v6

    .line 101187855
    invoke-virtual {v5}, Lxo5/d;->xc()I

    .line 101187856
    .line 101187857
    .line 101187858
    move-result v5

    .line 101187859
    int-to-float v5, v5

    .line 101187860
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101187861
    .line 101187862
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v5

    .line 101187866
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v5

    .line 101187870
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v5

    .line 101187874
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187875
    .line 101187876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187877
    .line 101187878
    .line 101187879
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187880
    .line 101187881
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v8

    .line 101187885
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-wide v15

    .line 101187889
    ushr-long v17, v15, v7

    .line 101187890
    .line 101187891
    move-object/from16 p1, v13

    .line 101187892
    .line 101187893
    xor-long v12, v15, v17

    .line 101187894
    .line 101187895
    long-to-int v9, v12

    .line 101187896
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v12

    .line 101187900
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v5

    .line 101187904
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187905
    .line 101187906
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187907
    .line 101187908
    .line 101187909
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187910
    .line 101187911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v15

    .line 101187915
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187916
    .line 101187917
    if-eqz v15, :cond_3a7

    .line 101187918
    .line 101187919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187920
    .line 101187921
    .line 101187922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187923
    .line 101187924
    .line 101187925
    move-result v15

    .line 101187926
    if-eqz v15, :cond_15c

    .line 101187927
    .line 101187928
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187929
    .line 101187930
    .line 101187931
    goto :goto_15f

    .line 101187932
    :cond_15c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187933
    .line 101187934
    .line 101187935
    :goto_15f
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101187936
    .line 101187937
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187938
    .line 101187939
    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187940
    .line 101187941
    .line 101187942
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187943
    .line 101187944
    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187945
    .line 101187946
    .line 101187947
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187948
    .line 101187949
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187950
    .line 101187951
    .line 101187952
    move-result v12

    .line 101187953
    if-nez v12, :cond_181

    .line 101187954
    .line 101187955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187956
    .line 101187957
    .line 101187958
    move-result-object v12

    .line 101187959
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v15

    .line 101187963
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187964
    .line 101187965
    .line 101187966
    move-result v12

    .line 101187967
    if-nez v12, :cond_18f

    .line 101187968
    .line 101187969
    :cond_181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v12

    .line 101187973
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187974
    .line 101187975
    .line 101187976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v9

    .line 101187980
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187981
    .line 101187982
    .line 101187983
    :cond_18f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187984
    .line 101187985
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187986
    .line 101187987
    .line 101187988
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187989
    .line 101187990
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v5

    .line 101187994
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187995
    .line 101187996
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187997
    .line 101187998
    .line 101187999
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188000
    .line 101188001
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188002
    .line 101188003
    invoke-static {v8, v9, v3, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v8

    .line 101188007
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-wide v15

    .line 101188011
    ushr-long v17, v15, v7

    .line 101188012
    .line 101188013
    xor-long v0, v15, v17

    .line 101188014
    .line 101188015
    long-to-int v1, v0

    .line 101188016
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-object v0

    .line 101188020
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v5

    .line 101188024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-object v9

    .line 101188028
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188029
    .line 101188030
    if-eqz v9, :cond_3a1

    .line 101188031
    .line 101188032
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188033
    .line 101188034
    .line 101188035
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188036
    .line 101188037
    .line 101188038
    move-result v9

    .line 101188039
    if-eqz v9, :cond_1cd

    .line 101188040
    .line 101188041
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188042
    .line 101188043
    .line 101188044
    goto :goto_1d0

    .line 101188045
    :cond_1cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188046
    .line 101188047
    .line 101188048
    :goto_1d0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188049
    .line 101188050
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188051
    .line 101188052
    .line 101188053
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188054
    .line 101188055
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188056
    .line 101188057
    .line 101188058
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188059
    .line 101188060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188061
    .line 101188062
    .line 101188063
    move-result v8

    .line 101188064
    if-nez v8, :cond_1f0

    .line 101188065
    .line 101188066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-object v8

    .line 101188070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188071
    .line 101188072
    .line 101188073
    move-result-object v9

    .line 101188074
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188075
    .line 101188076
    .line 101188077
    move-result v8

    .line 101188078
    if-nez v8, :cond_1fe

    .line 101188079
    .line 101188080
    :cond_1f0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188081
    .line 101188082
    .line 101188083
    move-result-object v8

    .line 101188084
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188085
    .line 101188086
    .line 101188087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188088
    .line 101188089
    .line 101188090
    move-result-object v1

    .line 101188091
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188092
    .line 101188093
    .line 101188094
    :cond_1fe
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188095
    .line 101188096
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188097
    .line 101188098
    .line 101188099
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188100
    .line 101188101
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-object v0

    .line 101188105
    const v1, 0x3f36db6e

    .line 101188106
    .line 101188107
    .line 101188108
    const/4 v5, 0x0

    .line 101188109
    invoke-static {v1, v0, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188110
    .line 101188111
    .line 101188112
    move-result-object v0

    .line 101188113
    invoke-static {v6, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-object v1

    .line 101188117
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188118
    .line 101188119
    .line 101188120
    move-result-wide v5

    .line 101188121
    ushr-long v7, v5, v7

    .line 101188122
    .line 101188123
    xor-long/2addr v5, v7

    .line 101188124
    long-to-int v6, v5

    .line 101188125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188126
    .line 101188127
    .line 101188128
    move-result-object v5

    .line 101188129
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188130
    .line 101188131
    .line 101188132
    move-result-object v0

    .line 101188133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v7

    .line 101188137
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101188138
    .line 101188139
    if-eqz v7, :cond_39b

    .line 101188140
    .line 101188141
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188142
    .line 101188143
    .line 101188144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188145
    .line 101188146
    .line 101188147
    move-result v7

    .line 101188148
    if-eqz v7, :cond_23a

    .line 101188149
    .line 101188150
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188151
    .line 101188152
    .line 101188153
    goto :goto_23d

    .line 101188154
    :cond_23a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188155
    .line 101188156
    .line 101188157
    :goto_23d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188158
    .line 101188159
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188160
    .line 101188161
    .line 101188162
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188163
    .line 101188164
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188165
    .line 101188166
    .line 101188167
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188168
    .line 101188169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188170
    .line 101188171
    .line 101188172
    move-result v5

    .line 101188173
    if-nez v5, :cond_25d

    .line 101188174
    .line 101188175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188176
    .line 101188177
    .line 101188178
    move-result-object v5

    .line 101188179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188180
    .line 101188181
    .line 101188182
    move-result-object v7

    .line 101188183
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188184
    .line 101188185
    .line 101188186
    move-result v5

    .line 101188187
    if-nez v5, :cond_26b

    .line 101188188
    .line 101188189
    :cond_25d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188190
    .line 101188191
    .line 101188192
    move-result-object v5

    .line 101188193
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188194
    .line 101188195
    .line 101188196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188197
    .line 101188198
    .line 101188199
    move-result-object v5

    .line 101188200
    invoke-interface {v3, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188201
    .line 101188202
    .line 101188203
    :cond_26b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188204
    .line 101188205
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188206
    .line 101188207
    .line 101188208
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188209
    .line 101188210
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 101188211
    .line 101188212
    const-string v15, ""

    .line 101188213
    .line 101188214
    if-nez v1, :cond_27a

    .line 101188215
    .line 101188216
    move-object v5, v15

    .line 101188217
    goto :goto_27b

    .line 101188218
    :cond_27a
    move-object v5, v1

    .line 101188219
    :goto_27b
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188220
    .line 101188221
    .line 101188222
    move-result-object v8

    .line 101188223
    const v1, -0x56e10859

    .line 101188224
    .line 101188225
    .line 101188226
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188227
    .line 101188228
    .line 101188229
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188230
    .line 101188231
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188232
    .line 101188233
    .line 101188234
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101188235
    .line 101188236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188237
    .line 101188238
    .line 101188239
    const/4 v1, 0x0

    .line 101188240
    invoke-static {v3, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-object v6

    .line 101188244
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101188245
    .line 101188246
    .line 101188247
    move-result v1

    .line 101188248
    if-eqz v1, :cond_2a1

    .line 101188249
    .line 101188250
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101188251
    .line 101188252
    invoke-static {v1}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188253
    .line 101188254
    .line 101188255
    move-result-object v1

    .line 101188256
    goto :goto_2a7

    .line 101188257
    :cond_2a1
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101188258
    .line 101188259
    invoke-static {v1}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188260
    .line 101188261
    .line 101188262
    move-result-object v1

    .line 101188263
    :goto_2a7
    iput-object v1, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188264
    .line 101188265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188266
    .line 101188267
    .line 101188268
    const/4 v6, 0x0

    .line 101188269
    const/4 v9, 0x0

    .line 101188270
    const/4 v1, 0x0

    .line 101188271
    const/4 v12, 0x0

    .line 101188272
    const/4 v13, 0x0

    .line 101188273
    const/16 v16, 0x72

    .line 101188274
    .line 101188275
    move-object/from16 p2, v15

    .line 101188276
    .line 101188277
    move-object v15, v10

    .line 101188278
    move-object v10, v1

    .line 101188279
    move-object v1, v11

    .line 101188280
    move-object v11, v12

    .line 101188281
    const/16 v17, 0x0

    .line 101188282
    .line 101188283
    move-object v12, v3

    .line 101188284
    move-object/from16 v31, p1

    .line 101188285
    .line 101188286
    move v4, v14

    .line 101188287
    move/from16 v14, v16

    .line 101188288
    .line 101188289
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188290
    .line 101188291
    .line 101188292
    move-object/from16 v14, p0

    .line 101188293
    .line 101188294
    iget-object v5, v14, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 101188295
    .line 101188296
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 101188297
    .line 101188298
    const/4 v6, 0x6

    .line 101188299
    invoke-static {v0, v2, v5, v3, v6}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->g(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroidx/compose/runtime/Composer;I)V

    .line 101188300
    .line 101188301
    .line 101188302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188303
    .line 101188304
    .line 101188305
    const/16 v0, 0xa

    .line 101188306
    .line 101188307
    int-to-float v0, v0

    .line 101188308
    const v13, -0x6c2c8391

    .line 101188309
    .line 101188310
    .line 101188311
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188312
    .line 101188313
    .line 101188314
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188315
    .line 101188316
    .line 101188317
    move-result-object v0

    .line 101188318
    const/4 v5, 0x0

    .line 101188319
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188320
    .line 101188321
    .line 101188322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188323
    .line 101188324
    .line 101188325
    sget-object v0, Lk84/a;->a:Lk84/a;

    .line 101188326
    .line 101188327
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 101188328
    .line 101188329
    if-nez v5, :cond_2ed

    .line 101188330
    .line 101188331
    move-object/from16 v5, p2

    .line 101188332
    .line 101188333
    :cond_2ed
    iget-object v6, v14, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 101188334
    .line 101188335
    if-eqz v6, :cond_2f4

    .line 101188336
    .line 101188337
    iget-object v6, v6, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 101188338
    .line 101188339
    goto :goto_2f6

    .line 101188340
    :cond_2f4
    move-object/from16 v6, v17

    .line 101188341
    .line 101188342
    :goto_2f6
    const/4 v7, 0x1

    .line 101188343
    const/4 v8, 0x0

    .line 101188344
    const/16 v10, 0x6180

    .line 101188345
    .line 101188346
    const/16 v11, 0x8

    .line 101188347
    .line 101188348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188349
    .line 101188350
    .line 101188351
    move-object v9, v3

    .line 101188352
    invoke-static/range {v5 .. v11}, Lk84/a;->b(Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 101188353
    .line 101188354
    .line 101188355
    move-result-object v5

    .line 101188356
    const/4 v0, 0x0

    .line 101188357
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188358
    .line 101188359
    .line 101188360
    move-result-object v6

    .line 101188361
    invoke-interface {v6}, Lag5/k;->u4()J

    .line 101188362
    .line 101188363
    .line 101188364
    move-result-wide v7

    .line 101188365
    const/16 v0, 0xe

    .line 101188366
    .line 101188367
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188368
    .line 101188369
    .line 101188370
    move-result-wide v9

    .line 101188371
    const/16 v0, 0x16

    .line 101188372
    .line 101188373
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188374
    .line 101188375
    .line 101188376
    move-result-wide v18

    .line 101188377
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188378
    .line 101188379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188380
    .line 101188381
    .line 101188382
    sget v0, Lb1/i;->g:I

    .line 101188383
    .line 101188384
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188385
    .line 101188386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188387
    .line 101188388
    .line 101188389
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188390
    .line 101188391
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188392
    .line 101188393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188394
    .line 101188395
    .line 101188396
    sget v20, Lb1/u;->d:I

    .line 101188397
    .line 101188398
    const/16 v6, 0xc

    .line 101188399
    .line 101188400
    int-to-float v11, v6

    .line 101188401
    const/4 v6, 0x0

    .line 101188402
    const/4 v13, 0x2

    .line 101188403
    invoke-static {v15, v11, v6, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188404
    .line 101188405
    .line 101188406
    move-result-object v6

    .line 101188407
    const/4 v13, 0x0

    .line 101188408
    move/from16 v32, v11

    .line 101188409
    .line 101188410
    move-object v11, v13

    .line 101188411
    const-wide/16 v16, 0x0

    .line 101188412
    .line 101188413
    move-object/from16 v33, v15

    .line 101188414
    .line 101188415
    move-wide/from16 v14, v16

    .line 101188416
    .line 101188417
    const/16 v16, 0x0

    .line 101188418
    .line 101188419
    new-instance v11, Lb1/i;

    .line 101188420
    .line 101188421
    move-object/from16 v17, v11

    .line 101188422
    .line 101188423
    invoke-direct {v11, v0}, Lb1/i;-><init>(I)V

    .line 101188424
    .line 101188425
    .line 101188426
    const/16 v21, 0x0

    .line 101188427
    .line 101188428
    const/16 v22, 0x2

    .line 101188429
    .line 101188430
    const/16 v23, 0x0

    .line 101188431
    .line 101188432
    const/16 v24, 0x0

    .line 101188433
    .line 101188434
    const/16 v25, 0x0

    .line 101188435
    .line 101188436
    const/16 v26, 0x0

    .line 101188437
    .line 101188438
    const v28, 0x30c30

    .line 101188439
    .line 101188440
    .line 101188441
    const/16 v29, 0xc36

    .line 101188442
    .line 101188443
    const v30, 0x3d1d0

    .line 101188444
    .line 101188445
    .line 101188446
    move-object/from16 v27, v3

    .line 101188447
    .line 101188448
    const/4 v11, 0x0

    .line 101188449
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188450
    .line 101188451
    .line 101188452
    and-int/lit8 v0, v4, 0xe

    .line 101188453
    .line 101188454
    move-object/from16 v5, p0

    .line 101188455
    .line 101188456
    invoke-static {v5, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->a(Lb84/a;Landroidx/compose/runtime/Composer;I)V

    .line 101188457
    .line 101188458
    .line 101188459
    and-int/lit8 v0, v4, 0x70

    .line 101188460
    .line 101188461
    and-int/lit16 v4, v4, 0x380

    .line 101188462
    .line 101188463
    or-int/2addr v0, v4

    .line 101188464
    move-object/from16 v8, v31

    .line 101188465
    .line 101188466
    invoke-static {v2, v8, v1, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->b(Lcom/bytedance/kmp/reading/model/er;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188467
    .line 101188468
    .line 101188469
    const v0, -0x6c2c8391

    .line 101188470
    .line 101188471
    .line 101188472
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188473
    .line 101188474
    .line 101188475
    move/from16 v2, v32

    .line 101188476
    .line 101188477
    move-object/from16 v0, v33

    .line 101188478
    .line 101188479
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188480
    .line 101188481
    .line 101188482
    move-result-object v0

    .line 101188483
    const/4 v2, 0x0

    .line 101188484
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188485
    .line 101188486
    .line 101188487
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188488
    .line 101188489
    .line 101188490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188491
    .line 101188492
    .line 101188493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188494
    .line 101188495
    .line 101188496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188497
    .line 101188498
    .line 101188499
    move-result v0

    .line 101188500
    if-eqz v0, :cond_399

    .line 101188501
    .line 101188502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188503
    .line 101188504
    .line 101188505
    :cond_399
    move-object v10, v1

    .line 101188506
    goto :goto_3b1

    .line 101188507
    :cond_39b
    const/16 v17, 0x0

    .line 101188508
    .line 101188509
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188510
    .line 101188511
    .line 101188512
    throw v17

    .line 101188513
    :cond_3a1
    const/16 v17, 0x0

    .line 101188514
    .line 101188515
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188516
    .line 101188517
    .line 101188518
    throw v17

    .line 101188519
    :cond_3a7
    const/16 v17, 0x0

    .line 101188520
    .line 101188521
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188522
    .line 101188523
    .line 101188524
    throw v17

    .line 101188525
    :cond_3ad
    move-object v5, v1

    .line 101188526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188527
    .line 101188528
    .line 101188529
    :goto_3b1
    move-object v2, v8

    .line 101188530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188531
    .line 101188532
    .line 101188533
    move-result-object v6

    .line 101188534
    if-eqz v6, :cond_3c8

    .line 101188535
    .line 101188536
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/ui/c1;

    .line 101188537
    .line 101188538
    move-object v0, v7

    .line 101188539
    move-object/from16 v1, p0

    .line 101188540
    .line 101188541
    move-object v3, v10

    .line 101188542
    move/from16 v4, p4

    .line 101188543
    .line 101188544
    move/from16 v5, p5

    .line 101188545
    .line 101188546
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/c1;-><init>(Lb84/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 101188547
    .line 101188548
    .line 101188549
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188550
    .line 101188551
    .line 101188552
    :cond_3c8
    return-void
.end method


.method public static final e(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v14, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v2, -0x1c932472

    .line 67567628
    move-object/from16 v3, p2

    .line 67567630
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v3, v14, 0x6

    .line 67567636
    if-nez v3, :cond_21

    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    move-result v3

    .line 67567642
    if-eqz v3, :cond_1e

    .line 67567644
    const/4 v3, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v3, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v3, v14

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v3, v14

    .line 67567650
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 67567652
    const/16 v12, 0x20

    .line 67567654
    if-nez v4, :cond_34

    .line 67567656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567662
    const/16 v4, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v3, v4

    .line 67567668
    :cond_34
    move v13, v3

    .line 67567669
    and-int/lit8 v3, v13, 0x13

    .line 67567671
    const/16 v4, 0x12

    .line 67567673
    const/4 v11, 0x0

    .line 67567674
    if-eq v3, v4, :cond_3e

    .line 67567676
    const/4 v3, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v3, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v4, v13, 0x1

    .line 67567681
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_1e5

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_53

    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.ui.buildHotText (SearchStaggeredShortVideoView.kt:328)"

    .line 67567696
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67567701
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567704
    move-result-object v2

    .line 67567705
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567707
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567710
    move-result v2

    .line 67567711
    const v3, 0x4c5de2

    .line 67567714
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567717
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567720
    move-result v3

    .line 67567721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567724
    move-result-object v4

    .line 67567725
    if-nez v3, :cond_77

    .line 67567727
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567729
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567732
    move-result-object v3

    .line 67567733
    if-ne v4, v3, :cond_8a

    .line 67567735
    :cond_77
    if-eqz v2, :cond_80

    .line 67567737
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567739
    invoke-static {v2}, Lu93/u2;->c(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567742
    move-result-object v2

    .line 67567743
    goto :goto_86

    .line 67567744
    :cond_80
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567746
    invoke-static {v2}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567749
    move-result-object v2

    .line 67567750
    :goto_86
    move-object v4, v2

    .line 67567751
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567754
    :cond_8a
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567759
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567761
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567768
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567771
    move-result-object v5

    .line 67567772
    const/16 v3, 0xa

    .line 67567774
    int-to-float v6, v3

    .line 67567775
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567777
    const/4 v7, 0x0

    .line 67567778
    const/4 v8, 0x0

    .line 67567779
    const/16 v3, 0x8

    .line 67567781
    int-to-float v9, v3

    .line 67567782
    const/4 v10, 0x6

    .line 67567783
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567786
    move-result-object v3

    .line 67567787
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567789
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567791
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567794
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567796
    const/16 v7, 0x30

    .line 67567798
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567801
    move-result-object v5

    .line 67567802
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567805
    move-result-wide v6

    .line 67567806
    ushr-long v8, v6, v12

    .line 67567808
    xor-long/2addr v6, v8

    .line 67567809
    long-to-int v7, v6

    .line 67567810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567813
    move-result-object v6

    .line 67567814
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567817
    move-result-object v3

    .line 67567818
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567823
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567828
    move-result-object v9

    .line 67567829
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567831
    if-eqz v9, :cond_1e0

    .line 67567833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567839
    move-result v9

    .line 67567840
    if-eqz v9, :cond_e6

    .line 67567842
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567845
    goto :goto_e9

    .line 67567846
    :cond_e6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567849
    :goto_e9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567851
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567853
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567856
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567858
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567861
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567866
    move-result v6

    .line 67567867
    if-nez v6, :cond_10b

    .line 67567869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567872
    move-result-object v6

    .line 67567873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567876
    move-result-object v8

    .line 67567877
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567880
    move-result v6

    .line 67567881
    if-nez v6, :cond_119

    .line 67567883
    :cond_10b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567886
    move-result-object v6

    .line 67567887
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    move-result-object v6

    .line 67567894
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567897
    :cond_119
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567899
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567902
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567904
    invoke-static {v4, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567907
    move-result-object v3

    .line 67567908
    const-string v4, "icon_hot"

    .line 67567910
    const/16 v10, 0xc

    .line 67567912
    int-to-float v5, v10

    .line 67567913
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567916
    move-result-object v5

    .line 67567917
    const/4 v6, 0x0

    .line 67567918
    const/4 v7, 0x0

    .line 67567919
    const/4 v8, 0x0

    .line 67567920
    const/16 v2, 0x1b0

    .line 67567922
    const/16 v16, 0xf8

    .line 67567924
    move-object v9, v15

    .line 67567925
    const/16 v17, 0xc

    .line 67567927
    move v10, v2

    .line 67567928
    const/4 v2, 0x0

    .line 67567929
    move/from16 v11, v16

    .line 67567931
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567934
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 67567936
    move-object/from16 v21, v22

    .line 67567938
    const-wide/16 v23, 0x0

    .line 67567940
    const-wide/16 v25, 0x0

    .line 67567942
    const/16 v27, 0x0

    .line 67567944
    const/16 v28, 0x0

    .line 67567946
    const/16 v29, 0x0

    .line 67567948
    const/16 v30, 0x0

    .line 67567950
    const-wide/16 v31, 0x0

    .line 67567952
    const/16 v33, 0x0

    .line 67567954
    const/16 v34, 0x0

    .line 67567956
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567961
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567964
    move-result-object v3

    .line 67567965
    invoke-interface {v3}, Lag5/k;->f3()J

    .line 67567968
    move-result-wide v5

    .line 67567969
    const/4 v3, 0x0

    .line 67567970
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567973
    move-result v4

    .line 67567974
    int-to-long v7, v4

    .line 67567975
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567978
    move-result v3

    .line 67567979
    int-to-long v3, v3

    .line 67567980
    shl-long/2addr v7, v12

    .line 67567981
    const-wide v9, 0xffffffffL

    .line 67567986
    and-long/2addr v3, v9

    .line 67567987
    or-long/2addr v7, v3

    .line 67567988
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 67567990
    new-instance v4, Landroidx/compose/ui/graphics/f2;

    .line 67567992
    move-object/from16 v35, v4

    .line 67567994
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67567996
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 67567999
    const/16 v36, 0x0

    .line 67568001
    const-wide/16 v37, 0x0

    .line 67568003
    const/16 v39, 0x0

    .line 67568005
    const/16 v40, 0x0

    .line 67568007
    const/16 v41, 0x0

    .line 67568009
    const v42, 0xffdfff

    .line 67568012
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67568015
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67568018
    move-result-wide v5

    .line 67568019
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568024
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67568026
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568029
    move-result-object v2

    .line 67568030
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67568033
    move-result-wide v3

    .line 67568034
    const/4 v2, 0x0

    .line 67568035
    const/4 v7, 0x0

    .line 67568036
    const/4 v9, 0x0

    .line 67568037
    const-wide/16 v10, 0x0

    .line 67568039
    const/4 v12, 0x0

    .line 67568040
    const/16 v16, 0x0

    .line 67568042
    move/from16 v22, v13

    .line 67568044
    move-object/from16 v13, v16

    .line 67568046
    const-wide/16 v16, 0x0

    .line 67568048
    move-object/from16 v26, v15

    .line 67568050
    move-wide/from16 v14, v16

    .line 67568052
    const/16 v16, 0x0

    .line 67568054
    const/16 v17, 0x0

    .line 67568056
    const/16 v18, 0x0

    .line 67568058
    const/16 v19, 0x0

    .line 67568060
    const/16 v20, 0x0

    .line 67568062
    shr-int/lit8 v22, v22, 0x3

    .line 67568064
    and-int/lit8 v22, v22, 0xe

    .line 67568066
    const v23, 0x30c00

    .line 67568069
    or-int v23, v22, v23

    .line 67568071
    const/16 v24, 0x0

    .line 67568073
    const v25, 0xffd2

    .line 67568076
    move-object/from16 v1, p1

    .line 67568078
    move-object/from16 v22, v26

    .line 67568080
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568083
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568089
    move-result v1

    .line 67568090
    if-eqz v1, :cond_1ea

    .line 67568092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568095
    goto :goto_1ea

    .line 67568096
    :cond_1e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568099
    const/4 v0, 0x0

    .line 67568100
    throw v0

    .line 67568101
    :cond_1e5
    move-object/from16 v26, v15

    .line 67568103
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568106
    :cond_1ea
    :goto_1ea
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568109
    move-result-object v1

    .line 67568110
    if-eqz v1, :cond_1fc

    .line 67568112
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/z0;

    .line 67568114
    move-object/from16 v3, p1

    .line 67568116
    move/from16 v4, p3

    .line 67568118
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/z0;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67568121
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568124
    :cond_1fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v14, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v2, -0x1c932472

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v3, p2

    .line 67567629
    .line 67567630
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v3, v14, 0x6

    .line 67567635
    .line 67567636
    if-nez v3, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    if-eqz v3, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v3, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v3, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v3, v14

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v3, v14

    .line 67567650
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 67567651
    .line 67567652
    const/16 v12, 0x20

    .line 67567653
    .line 67567654
    if-nez v4, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567661
    .line 67567662
    const/16 v4, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v3, v4

    .line 67567668
    :cond_34
    move v13, v3

    .line 67567669
    and-int/lit8 v3, v13, 0x13

    .line 67567670
    .line 67567671
    const/16 v4, 0x12

    .line 67567672
    .line 67567673
    const/4 v11, 0x0

    .line 67567674
    if-eq v3, v4, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v3, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v3, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v4, v13, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_1e5

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_53

    .line 67567692
    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.ui.buildHotText (SearchStaggeredShortVideoView.kt:328)"

    .line 67567695
    .line 67567696
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67567700
    .line 67567701
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v2

    .line 67567705
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567706
    .line 67567707
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v2

    .line 67567711
    const v3, 0x4c5de2

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v3

    .line 67567721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v4

    .line 67567725
    if-nez v3, :cond_77

    .line 67567726
    .line 67567727
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567728
    .line 67567729
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v3

    .line 67567733
    if-ne v4, v3, :cond_8a

    .line 67567734
    .line 67567735
    :cond_77
    if-eqz v2, :cond_80

    .line 67567736
    .line 67567737
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567738
    .line 67567739
    invoke-static {v2}, Lu93/u2;->c(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v2

    .line 67567743
    goto :goto_86

    .line 67567744
    :cond_80
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567745
    .line 67567746
    invoke-static {v2}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v2

    .line 67567750
    :goto_86
    move-object v4, v2

    .line 67567751
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567752
    .line 67567753
    .line 67567754
    :cond_8a
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567755
    .line 67567756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567760
    .line 67567761
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567762
    .line 67567763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567764
    .line 67567765
    .line 67567766
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567767
    .line 67567768
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v5

    .line 67567772
    const/16 v3, 0xa

    .line 67567773
    .line 67567774
    int-to-float v6, v3

    .line 67567775
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567776
    .line 67567777
    const/4 v7, 0x0

    .line 67567778
    const/4 v8, 0x0

    .line 67567779
    const/16 v3, 0x8

    .line 67567780
    .line 67567781
    int-to-float v9, v3

    .line 67567782
    const/4 v10, 0x6

    .line 67567783
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v3

    .line 67567787
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567788
    .line 67567789
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567790
    .line 67567791
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567792
    .line 67567793
    .line 67567794
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567795
    .line 67567796
    const/16 v7, 0x30

    .line 67567797
    .line 67567798
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v5

    .line 67567802
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-wide v6

    .line 67567806
    ushr-long v8, v6, v12

    .line 67567807
    .line 67567808
    xor-long/2addr v6, v8

    .line 67567809
    long-to-int v7, v6

    .line 67567810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v6

    .line 67567814
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v3

    .line 67567818
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567819
    .line 67567820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567821
    .line 67567822
    .line 67567823
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567824
    .line 67567825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v9

    .line 67567829
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567830
    .line 67567831
    if-eqz v9, :cond_1e0

    .line 67567832
    .line 67567833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v9

    .line 67567840
    if-eqz v9, :cond_e6

    .line 67567841
    .line 67567842
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567843
    .line 67567844
    .line 67567845
    goto :goto_e9

    .line 67567846
    :cond_e6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567847
    .line 67567848
    .line 67567849
    :goto_e9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567850
    .line 67567851
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567852
    .line 67567853
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567854
    .line 67567855
    .line 67567856
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567857
    .line 67567858
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567859
    .line 67567860
    .line 67567861
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567862
    .line 67567863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v6

    .line 67567867
    if-nez v6, :cond_10b

    .line 67567868
    .line 67567869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v6

    .line 67567873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v8

    .line 67567877
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v6

    .line 67567881
    if-nez v6, :cond_119

    .line 67567882
    .line 67567883
    :cond_10b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v6

    .line 67567887
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v6

    .line 67567894
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567895
    .line 67567896
    .line 67567897
    :cond_119
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567898
    .line 67567899
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567900
    .line 67567901
    .line 67567902
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567903
    .line 67567904
    invoke-static {v4, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v3

    .line 67567908
    const-string v4, "icon_hot"

    .line 67567909
    .line 67567910
    const/16 v10, 0xc

    .line 67567911
    .line 67567912
    int-to-float v5, v10

    .line 67567913
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v5

    .line 67567917
    const/4 v6, 0x0

    .line 67567918
    const/4 v7, 0x0

    .line 67567919
    const/4 v8, 0x0

    .line 67567920
    const/16 v2, 0x1b0

    .line 67567921
    .line 67567922
    const/16 v16, 0xf8

    .line 67567923
    .line 67567924
    move-object v9, v15

    .line 67567925
    const/16 v17, 0xc

    .line 67567926
    .line 67567927
    move v10, v2

    .line 67567928
    const/4 v2, 0x0

    .line 67567929
    move/from16 v11, v16

    .line 67567930
    .line 67567931
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567932
    .line 67567933
    .line 67567934
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 67567935
    .line 67567936
    move-object/from16 v21, v22

    .line 67567937
    .line 67567938
    const-wide/16 v23, 0x0

    .line 67567939
    .line 67567940
    const-wide/16 v25, 0x0

    .line 67567941
    .line 67567942
    const/16 v27, 0x0

    .line 67567943
    .line 67567944
    const/16 v28, 0x0

    .line 67567945
    .line 67567946
    const/16 v29, 0x0

    .line 67567947
    .line 67567948
    const/16 v30, 0x0

    .line 67567949
    .line 67567950
    const-wide/16 v31, 0x0

    .line 67567951
    .line 67567952
    const/16 v33, 0x0

    .line 67567953
    .line 67567954
    const/16 v34, 0x0

    .line 67567955
    .line 67567956
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567957
    .line 67567958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v3

    .line 67567965
    invoke-interface {v3}, Lag5/k;->f3()J

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-wide v5

    .line 67567969
    const/4 v3, 0x0

    .line 67567970
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567971
    .line 67567972
    .line 67567973
    move-result v4

    .line 67567974
    int-to-long v7, v4

    .line 67567975
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567976
    .line 67567977
    .line 67567978
    move-result v3

    .line 67567979
    int-to-long v3, v3

    .line 67567980
    shl-long/2addr v7, v12

    .line 67567981
    const-wide v9, 0xffffffffL

    .line 67567982
    .line 67567983
    .line 67567984
    .line 67567985
    .line 67567986
    and-long/2addr v3, v9

    .line 67567987
    or-long/2addr v7, v3

    .line 67567988
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 67567989
    .line 67567990
    new-instance v4, Landroidx/compose/ui/graphics/f2;

    .line 67567991
    .line 67567992
    move-object/from16 v35, v4

    .line 67567993
    .line 67567994
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67567995
    .line 67567996
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 67567997
    .line 67567998
    .line 67567999
    const/16 v36, 0x0

    .line 67568000
    .line 67568001
    const-wide/16 v37, 0x0

    .line 67568002
    .line 67568003
    const/16 v39, 0x0

    .line 67568004
    .line 67568005
    const/16 v40, 0x0

    .line 67568006
    .line 67568007
    const/16 v41, 0x0

    .line 67568008
    .line 67568009
    const v42, 0xffdfff

    .line 67568010
    .line 67568011
    .line 67568012
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67568013
    .line 67568014
    .line 67568015
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-wide v5

    .line 67568019
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568020
    .line 67568021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568022
    .line 67568023
    .line 67568024
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67568025
    .line 67568026
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568027
    .line 67568028
    .line 67568029
    move-result-object v2

    .line 67568030
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-wide v3

    .line 67568034
    const/4 v2, 0x0

    .line 67568035
    const/4 v7, 0x0

    .line 67568036
    const/4 v9, 0x0

    .line 67568037
    const-wide/16 v10, 0x0

    .line 67568038
    .line 67568039
    const/4 v12, 0x0

    .line 67568040
    const/16 v16, 0x0

    .line 67568041
    .line 67568042
    move/from16 v22, v13

    .line 67568043
    .line 67568044
    move-object/from16 v13, v16

    .line 67568045
    .line 67568046
    const-wide/16 v16, 0x0

    .line 67568047
    .line 67568048
    move-object/from16 v26, v15

    .line 67568049
    .line 67568050
    move-wide/from16 v14, v16

    .line 67568051
    .line 67568052
    const/16 v16, 0x0

    .line 67568053
    .line 67568054
    const/16 v17, 0x0

    .line 67568055
    .line 67568056
    const/16 v18, 0x0

    .line 67568057
    .line 67568058
    const/16 v19, 0x0

    .line 67568059
    .line 67568060
    const/16 v20, 0x0

    .line 67568061
    .line 67568062
    shr-int/lit8 v22, v22, 0x3

    .line 67568063
    .line 67568064
    and-int/lit8 v22, v22, 0xe

    .line 67568065
    .line 67568066
    const v23, 0x30c00

    .line 67568067
    .line 67568068
    .line 67568069
    or-int v23, v22, v23

    .line 67568070
    .line 67568071
    const/16 v24, 0x0

    .line 67568072
    .line 67568073
    const v25, 0xffd2

    .line 67568074
    .line 67568075
    .line 67568076
    move-object/from16 v1, p1

    .line 67568077
    .line 67568078
    move-object/from16 v22, v26

    .line 67568079
    .line 67568080
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568081
    .line 67568082
    .line 67568083
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568084
    .line 67568085
    .line 67568086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568087
    .line 67568088
    .line 67568089
    move-result v1

    .line 67568090
    if-eqz v1, :cond_1ea

    .line 67568091
    .line 67568092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568093
    .line 67568094
    .line 67568095
    goto :goto_1ea

    .line 67568096
    :cond_1e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568097
    .line 67568098
    .line 67568099
    const/4 v0, 0x0

    .line 67568100
    throw v0

    .line 67568101
    :cond_1e5
    move-object/from16 v26, v15

    .line 67568102
    .line 67568103
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568104
    .line 67568105
    .line 67568106
    :cond_1ea
    :goto_1ea
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568107
    .line 67568108
    .line 67568109
    move-result-object v1

    .line 67568110
    if-eqz v1, :cond_1fc

    .line 67568111
    .line 67568112
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/z0;

    .line 67568113
    .line 67568114
    move-object/from16 v3, p1

    .line 67568115
    .line 67568116
    move/from16 v4, p3

    .line 67568117
    .line 67568118
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/z0;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67568119
    .line 67568120
    .line 67568121
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568122
    .line 67568123
    .line 67568124
    :cond_1fc
    return-void
.end method


.method public static final f(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const v0, -0x687a0b88

    .line 84213766
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213769
    move-result-object p3

    .line 84213770
    and-int/lit8 v1, p4, 0x6

    .line 84213772
    if-nez v1, :cond_19

    .line 84213774
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213777
    move-result v1

    .line 84213778
    if-eqz v1, :cond_16

    .line 84213780
    const/4 v1, 0x4

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 v1, 0x2

    .line 84213783
    :goto_17
    or-int/2addr v1, p4

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move v1, p4

    .line 84213786
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84213788
    if-nez v2, :cond_2a

    .line 84213790
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213793
    move-result v2

    .line 84213794
    if-eqz v2, :cond_27

    .line 84213796
    const/16 v2, 0x20

    .line 84213798
    goto :goto_29

    .line 84213799
    :cond_27
    const/16 v2, 0x10

    .line 84213801
    :goto_29
    or-int/2addr v1, v2

    .line 84213802
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 84213804
    const/16 v3, 0x12

    .line 84213806
    if-eq v2, v3, :cond_32

    .line 84213808
    const/4 v2, 0x1

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    const/4 v2, 0x0

    .line 84213811
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 84213813
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213816
    move-result v2

    .line 84213817
    if-eqz v2, :cond_60

    .line 84213819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213822
    move-result v2

    .line 84213823
    if-eqz v2, :cond_47

    .line 84213825
    const/4 v2, -0x1

    .line 84213826
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.ui.buildTagInfo (SearchStaggeredShortVideoView.kt:392)"

    .line 84213828
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213831
    :cond_47
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 84213833
    if-nez v2, :cond_4c

    .line 84213835
    goto :goto_56

    .line 84213836
    :cond_4c
    const/4 v3, 0x0

    .line 84213837
    const/4 v4, 0x0

    .line 84213838
    and-int/lit8 v6, v1, 0xe

    .line 84213840
    const/4 v7, 0x6

    .line 84213841
    move-object v1, p0

    .line 84213842
    move-object v5, p3

    .line 84213843
    invoke-static/range {v1 .. v7}, Lcb4/b;->a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 84213846
    :goto_56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213849
    move-result v0

    .line 84213850
    if-eqz v0, :cond_63

    .line 84213852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213855
    goto :goto_63

    .line 84213856
    :cond_60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213859
    :cond_63
    :goto_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213862
    move-result-object p3

    .line 84213863
    if-eqz p3, :cond_71

    .line 84213865
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/x0;

    .line 84213867
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/x0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;I)V

    .line 84213870
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213873
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const v0, -0x687a0b88

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p3

    .line 84213770
    and-int/lit8 v1, p4, 0x6

    .line 84213771
    .line 84213772
    if-nez v1, :cond_19

    .line 84213773
    .line 84213774
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v1

    .line 84213778
    if-eqz v1, :cond_16

    .line 84213779
    .line 84213780
    const/4 v1, 0x4

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 v1, 0x2

    .line 84213783
    :goto_17
    or-int/2addr v1, p4

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move v1, p4

    .line 84213786
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84213787
    .line 84213788
    if-nez v2, :cond_2a

    .line 84213789
    .line 84213790
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v2

    .line 84213794
    if-eqz v2, :cond_27

    .line 84213795
    .line 84213796
    const/16 v2, 0x20

    .line 84213797
    .line 84213798
    goto :goto_29

    .line 84213799
    :cond_27
    const/16 v2, 0x10

    .line 84213800
    .line 84213801
    :goto_29
    or-int/2addr v1, v2

    .line 84213802
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 84213803
    .line 84213804
    const/16 v3, 0x12

    .line 84213805
    .line 84213806
    if-eq v2, v3, :cond_32

    .line 84213807
    .line 84213808
    const/4 v2, 0x1

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    const/4 v2, 0x0

    .line 84213811
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 84213812
    .line 84213813
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v2

    .line 84213817
    if-eqz v2, :cond_60

    .line 84213818
    .line 84213819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213820
    .line 84213821
    .line 84213822
    move-result v2

    .line 84213823
    if-eqz v2, :cond_47

    .line 84213824
    .line 84213825
    const/4 v2, -0x1

    .line 84213826
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.ui.buildTagInfo (SearchStaggeredShortVideoView.kt:392)"

    .line 84213827
    .line 84213828
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213829
    .line 84213830
    .line 84213831
    :cond_47
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 84213832
    .line 84213833
    if-nez v2, :cond_4c

    .line 84213834
    .line 84213835
    goto :goto_56

    .line 84213836
    :cond_4c
    const/4 v3, 0x0

    .line 84213837
    const/4 v4, 0x0

    .line 84213838
    and-int/lit8 v6, v1, 0xe

    .line 84213839
    .line 84213840
    const/4 v7, 0x6

    .line 84213841
    move-object v1, p0

    .line 84213842
    move-object v5, p3

    .line 84213843
    invoke-static/range {v1 .. v7}, Lcb4/b;->a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 84213844
    .line 84213845
    .line 84213846
    :goto_56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213847
    .line 84213848
    .line 84213849
    move-result v0

    .line 84213850
    if-eqz v0, :cond_63

    .line 84213851
    .line 84213852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213853
    .line 84213854
    .line 84213855
    goto :goto_63

    .line 84213856
    :cond_60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213857
    .line 84213858
    .line 84213859
    :cond_63
    :goto_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object p3

    .line 84213863
    if-eqz p3, :cond_71

    .line 84213864
    .line 84213865
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/x0;

    .line 84213866
    .line 84213867
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/x0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;I)V

    .line 84213868
    .line 84213869
    .line 84213870
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213871
    .line 84213872
    .line 84213873
    :cond_71
    return-void
.end method


.method public static final g(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x21c85e16

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    if-nez v5, :cond_20

    .line 84344853
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344867
    const/16 v7, 0x20

    .line 84344869
    if-nez v6, :cond_33

    .line 84344871
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344877
    const/16 v6, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v5, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84344885
    if-nez v6, :cond_43

    .line 84344887
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344893
    const/16 v6, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    move v15, v5

    .line 84344900
    and-int/lit16 v5, v15, 0x93

    .line 84344902
    const/16 v6, 0x92

    .line 84344904
    const/4 v8, 0x1

    .line 84344905
    const/4 v9, 0x0

    .line 84344906
    if-eq v5, v6, :cond_4e

    .line 84344908
    const/4 v5, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v5, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v6, v15, 0x1

    .line 84344913
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v5

    .line 84344917
    if-eqz v5, :cond_176

    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    move-result v5

    .line 84344923
    if-eqz v5, :cond_63

    .line 84344925
    const/4 v5, -0x1

    .line 84344926
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.ui.coverExtendView (SearchStaggeredShortVideoView.kt:365)"

    .line 84344928
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    :cond_63
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344933
    invoke-interface {v0, v4}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344936
    move-result-object v5

    .line 84344937
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344944
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344947
    move-result-object v6

    .line 84344948
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344951
    move-result-wide v10

    .line 84344952
    ushr-long v12, v10, v7

    .line 84344954
    xor-long/2addr v10, v12

    .line 84344955
    long-to-int v7, v10

    .line 84344956
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344959
    move-result-object v10

    .line 84344960
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344963
    move-result-object v5

    .line 84344964
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344966
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344974
    move-result-object v12

    .line 84344975
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84344977
    if-eqz v12, :cond_171

    .line 84344979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344985
    move-result v12

    .line 84344986
    if-eqz v12, :cond_a0

    .line 84344988
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344991
    goto :goto_a3

    .line 84344992
    :cond_a0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344995
    :goto_a3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84344997
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344999
    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345002
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345004
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345007
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345012
    move-result v10

    .line 84345013
    if-nez v10, :cond_c5

    .line 84345015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345018
    move-result-object v10

    .line 84345019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345022
    move-result-object v11

    .line 84345023
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345026
    move-result v10

    .line 84345027
    if-nez v10, :cond_d3

    .line 84345029
    :cond_c5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    move-result-object v10

    .line 84345033
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345039
    move-result-object v7

    .line 84345040
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345043
    :cond_d3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345045
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345048
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345050
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->P0:Ljava/lang/Boolean;

    .line 84345052
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345054
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345057
    move-result v5

    .line 84345058
    if-nez v5, :cond_ee

    .line 84345060
    sget-object v5, Lxo5/d;->b:Lxo5/d;

    .line 84345062
    invoke-virtual {v5}, Lxo5/d;->B5()Z

    .line 84345065
    move-result v5

    .line 84345066
    if-eqz v5, :cond_ed

    .line 84345068
    goto :goto_ee

    .line 84345069
    :cond_ed
    const/4 v8, 0x0

    .line 84345070
    :cond_ee
    :goto_ee
    const v5, -0x265a444d

    .line 84345073
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345076
    if-eqz v8, :cond_11f

    .line 84345078
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84345080
    invoke-static {v5}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345083
    move-result-object v5

    .line 84345084
    invoke-static {v5, v14, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345087
    move-result-object v5

    .line 84345088
    const/16 v6, 0x18

    .line 84345090
    int-to-float v6, v6

    .line 84345091
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84345093
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345096
    move-result-object v4

    .line 84345097
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345099
    invoke-virtual {v13, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345102
    move-result-object v7

    .line 84345103
    const-string v6, "\u64ad\u653e\u6309\u94ae"

    .line 84345105
    const/4 v8, 0x0

    .line 84345106
    const/4 v9, 0x0

    .line 84345107
    const/4 v10, 0x0

    .line 84345108
    const/16 v12, 0x30

    .line 84345110
    const/16 v4, 0xf8

    .line 84345112
    move-object v11, v14

    .line 84345113
    move-object v0, v13

    .line 84345114
    move v13, v4

    .line 84345115
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345118
    goto :goto_120

    .line 84345119
    :cond_11f
    move-object v0, v13

    .line 84345120
    :goto_120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345123
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 84345125
    if-nez v4, :cond_129

    .line 84345127
    const-string v4, ""

    .line 84345129
    :cond_129
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 84345131
    sget-object v6, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 84345133
    iget v6, v6, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 84345135
    const/4 v7, 0x6

    .line 84345136
    if-nez v5, :cond_133

    .line 84345138
    goto :goto_14c

    .line 84345139
    :cond_133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84345142
    move-result v5

    .line 84345143
    if-ne v5, v6, :cond_14c

    .line 84345145
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84345148
    move-result v5

    .line 84345149
    if-eqz v5, :cond_14c

    .line 84345151
    const v5, 0x5b17fb2e

    .line 84345154
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345157
    invoke-static {v0, v4, v14, v7}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->e(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 84345160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345163
    goto :goto_15b

    .line 84345164
    :cond_14c
    :goto_14c
    const v4, 0x5b19128b

    .line 84345167
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345170
    and-int/lit8 v4, v15, 0x70

    .line 84345172
    or-int/2addr v4, v7

    .line 84345173
    invoke-static {v0, v1, v14, v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->h(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 84345176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345179
    :goto_15b
    and-int/lit8 v4, v15, 0x70

    .line 84345181
    or-int/2addr v4, v7

    .line 84345182
    and-int/lit16 v5, v15, 0x380

    .line 84345184
    or-int/2addr v4, v5

    .line 84345185
    invoke-static {v0, v1, v2, v14, v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->f(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroidx/compose/runtime/Composer;I)V

    .line 84345188
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345194
    move-result v0

    .line 84345195
    if-eqz v0, :cond_179

    .line 84345197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345200
    goto :goto_179

    .line 84345201
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345204
    const/4 v0, 0x0

    .line 84345205
    throw v0

    .line 84345206
    :cond_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345209
    :cond_179
    :goto_179
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345212
    move-result-object v0

    .line 84345213
    if-eqz v0, :cond_189

    .line 84345215
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/w0;

    .line 84345217
    move-object/from16 v5, p0

    .line 84345219
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/w0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;I)V

    .line 84345222
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345225
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x21c85e16

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v5, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344866
    .line 84344867
    const/16 v7, 0x20

    .line 84344868
    .line 84344869
    if-nez v6, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344876
    .line 84344877
    const/16 v6, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v5, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84344884
    .line 84344885
    if-nez v6, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344892
    .line 84344893
    const/16 v6, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    move v15, v5

    .line 84344900
    and-int/lit16 v5, v15, 0x93

    .line 84344901
    .line 84344902
    const/16 v6, 0x92

    .line 84344903
    .line 84344904
    const/4 v8, 0x1

    .line 84344905
    const/4 v9, 0x0

    .line 84344906
    if-eq v5, v6, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v5, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v5, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v6, v15, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v5

    .line 84344917
    if-eqz v5, :cond_176

    .line 84344918
    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v5

    .line 84344923
    if-eqz v5, :cond_63

    .line 84344924
    .line 84344925
    const/4 v5, -0x1

    .line 84344926
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.ui.coverExtendView (SearchStaggeredShortVideoView.kt:365)"

    .line 84344927
    .line 84344928
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344932
    .line 84344933
    invoke-interface {v0, v4}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v5

    .line 84344937
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344938
    .line 84344939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    .line 84344941
    .line 84344942
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344943
    .line 84344944
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v6

    .line 84344948
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-wide v10

    .line 84344952
    ushr-long v12, v10, v7

    .line 84344953
    .line 84344954
    xor-long/2addr v10, v12

    .line 84344955
    long-to-int v7, v10

    .line 84344956
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v10

    .line 84344960
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v5

    .line 84344964
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344965
    .line 84344966
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344967
    .line 84344968
    .line 84344969
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344970
    .line 84344971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v12

    .line 84344975
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84344976
    .line 84344977
    if-eqz v12, :cond_171

    .line 84344978
    .line 84344979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v12

    .line 84344986
    if-eqz v12, :cond_a0

    .line 84344987
    .line 84344988
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344989
    .line 84344990
    .line 84344991
    goto :goto_a3

    .line 84344992
    :cond_a0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344993
    .line 84344994
    .line 84344995
    :goto_a3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84344996
    .line 84344997
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344998
    .line 84344999
    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345000
    .line 84345001
    .line 84345002
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345003
    .line 84345004
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345005
    .line 84345006
    .line 84345007
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345008
    .line 84345009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345010
    .line 84345011
    .line 84345012
    move-result v10

    .line 84345013
    if-nez v10, :cond_c5

    .line 84345014
    .line 84345015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v10

    .line 84345019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v11

    .line 84345023
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v10

    .line 84345027
    if-nez v10, :cond_d3

    .line 84345028
    .line 84345029
    :cond_c5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v10

    .line 84345033
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v7

    .line 84345040
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345041
    .line 84345042
    .line 84345043
    :cond_d3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345044
    .line 84345045
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345046
    .line 84345047
    .line 84345048
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345049
    .line 84345050
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->P0:Ljava/lang/Boolean;

    .line 84345051
    .line 84345052
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345053
    .line 84345054
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345055
    .line 84345056
    .line 84345057
    move-result v5

    .line 84345058
    if-nez v5, :cond_ee

    .line 84345059
    .line 84345060
    sget-object v5, Lxo5/d;->b:Lxo5/d;

    .line 84345061
    .line 84345062
    invoke-virtual {v5}, Lxo5/d;->B5()Z

    .line 84345063
    .line 84345064
    .line 84345065
    move-result v5

    .line 84345066
    if-eqz v5, :cond_ed

    .line 84345067
    .line 84345068
    goto :goto_ee

    .line 84345069
    :cond_ed
    const/4 v8, 0x0

    .line 84345070
    :cond_ee
    :goto_ee
    const v5, -0x265a444d

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345074
    .line 84345075
    .line 84345076
    if-eqz v8, :cond_11f

    .line 84345077
    .line 84345078
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84345079
    .line 84345080
    invoke-static {v5}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v5

    .line 84345084
    invoke-static {v5, v14, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v5

    .line 84345088
    const/16 v6, 0x18

    .line 84345089
    .line 84345090
    int-to-float v6, v6

    .line 84345091
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84345092
    .line 84345093
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v4

    .line 84345097
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345098
    .line 84345099
    invoke-virtual {v13, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object v7

    .line 84345103
    const-string v6, "\u64ad\u653e\u6309\u94ae"

    .line 84345104
    .line 84345105
    const/4 v8, 0x0

    .line 84345106
    const/4 v9, 0x0

    .line 84345107
    const/4 v10, 0x0

    .line 84345108
    const/16 v12, 0x30

    .line 84345109
    .line 84345110
    const/16 v4, 0xf8

    .line 84345111
    .line 84345112
    move-object v11, v14

    .line 84345113
    move-object v0, v13

    .line 84345114
    move v13, v4

    .line 84345115
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345116
    .line 84345117
    .line 84345118
    goto :goto_120

    .line 84345119
    :cond_11f
    move-object v0, v13

    .line 84345120
    :goto_120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345121
    .line 84345122
    .line 84345123
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 84345124
    .line 84345125
    if-nez v4, :cond_129

    .line 84345126
    .line 84345127
    const-string v4, ""

    .line 84345128
    .line 84345129
    :cond_129
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 84345130
    .line 84345131
    sget-object v6, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 84345132
    .line 84345133
    iget v6, v6, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 84345134
    .line 84345135
    const/4 v7, 0x6

    .line 84345136
    if-nez v5, :cond_133

    .line 84345137
    .line 84345138
    goto :goto_14c

    .line 84345139
    :cond_133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84345140
    .line 84345141
    .line 84345142
    move-result v5

    .line 84345143
    if-ne v5, v6, :cond_14c

    .line 84345144
    .line 84345145
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v5

    .line 84345149
    if-eqz v5, :cond_14c

    .line 84345150
    .line 84345151
    const v5, 0x5b17fb2e

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-static {v0, v4, v14, v7}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->e(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 84345158
    .line 84345159
    .line 84345160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345161
    .line 84345162
    .line 84345163
    goto :goto_15b

    .line 84345164
    :cond_14c
    :goto_14c
    const v4, 0x5b19128b

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345168
    .line 84345169
    .line 84345170
    and-int/lit8 v4, v15, 0x70

    .line 84345171
    .line 84345172
    or-int/2addr v4, v7

    .line 84345173
    invoke-static {v0, v1, v14, v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->h(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 84345174
    .line 84345175
    .line 84345176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345177
    .line 84345178
    .line 84345179
    :goto_15b
    and-int/lit8 v4, v15, 0x70

    .line 84345180
    .line 84345181
    or-int/2addr v4, v7

    .line 84345182
    and-int/lit16 v5, v15, 0x380

    .line 84345183
    .line 84345184
    or-int/2addr v4, v5

    .line 84345185
    invoke-static {v0, v1, v2, v14, v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->f(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Landroidx/compose/runtime/Composer;I)V

    .line 84345186
    .line 84345187
    .line 84345188
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345192
    .line 84345193
    .line 84345194
    move-result v0

    .line 84345195
    if-eqz v0, :cond_179

    .line 84345196
    .line 84345197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345198
    .line 84345199
    .line 84345200
    goto :goto_179

    .line 84345201
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345202
    .line 84345203
    .line 84345204
    const/4 v0, 0x0

    .line 84345205
    throw v0

    .line 84345206
    :cond_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345207
    .line 84345208
    .line 84345209
    :cond_179
    :goto_179
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v0

    .line 84345213
    if-eqz v0, :cond_189

    .line 84345214
    .line 84345215
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/w0;

    .line 84345216
    .line 84345217
    move-object/from16 v5, p0

    .line 84345218
    .line 84345219
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/w0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;I)V

    .line 84345220
    .line 84345221
    .line 84345222
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345223
    .line 84345224
    .line 84345225
    :cond_189
    return-void
.end method


.method public static final h(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 50

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x2df7c286

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    if-nez v5, :cond_1e

    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    const/16 v7, 0x20

    .line 67567651
    if-nez v6, :cond_31

    .line 67567653
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567659
    const/16 v6, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567667
    const/16 v8, 0x12

    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67567678
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_15f

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.ui.coverPlayIcon (SearchStaggeredShortVideoView.kt:401)"

    .line 67567693
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 67567698
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567700
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567703
    move-result v3

    .line 67567704
    if-eqz v3, :cond_153

    .line 67567706
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67567708
    const-wide/16 v5, 0x0

    .line 67567710
    if-eqz v3, :cond_65

    .line 67567712
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67567715
    move-result-wide v11

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    move-wide v11, v5

    .line 67567718
    :goto_66
    cmp-long v3, v11, v5

    .line 67567720
    if-gtz v3, :cond_72

    .line 67567722
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567724
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567727
    move-result v3

    .line 67567728
    if-eqz v3, :cond_153

    .line 67567730
    :cond_72
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567732
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567735
    move-result v3

    .line 67567736
    if-eqz v3, :cond_81

    .line 67567738
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567740
    if-nez v3, :cond_a9

    .line 67567742
    const-string v3, ""

    .line 67567744
    goto :goto_a9

    .line 67567745
    :cond_81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567747
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567750
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67567752
    if-eqz v5, :cond_99

    .line 67567754
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67567757
    move-result-wide v5

    .line 67567758
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67567760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    invoke-static {v5, v6, v10}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67567766
    move-result-object v5

    .line 67567767
    if-nez v5, :cond_9d

    .line 67567769
    :cond_99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567772
    move-result-object v5

    .line 67567773
    :cond_9d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567776
    const-string v5, "\u64ad\u653e"

    .line 67567778
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567784
    move-result-object v3

    .line 67567785
    :cond_a9
    :goto_a9
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567790
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567792
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 67567794
    move-object/from16 v24, v25

    .line 67567796
    const-wide/16 v26, 0x0

    .line 67567798
    const-wide/16 v28, 0x0

    .line 67567800
    const/16 v30, 0x0

    .line 67567802
    const/16 v31, 0x0

    .line 67567804
    const/16 v32, 0x0

    .line 67567806
    const/16 v33, 0x0

    .line 67567808
    const-wide/16 v34, 0x0

    .line 67567810
    const/16 v36, 0x0

    .line 67567812
    const/16 v37, 0x0

    .line 67567814
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567816
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567819
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567822
    move-result-object v5

    .line 67567823
    invoke-interface {v5}, Lag5/k;->f3()J

    .line 67567826
    move-result-wide v13

    .line 67567827
    const/4 v5, 0x0

    .line 67567828
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567831
    move-result v6

    .line 67567832
    int-to-long v8, v6

    .line 67567833
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567836
    move-result v5

    .line 67567837
    int-to-long v5, v5

    .line 67567838
    shl-long v7, v8, v7

    .line 67567840
    const-wide v9, 0xffffffffL

    .line 67567845
    and-long/2addr v5, v9

    .line 67567846
    or-long v15, v7, v5

    .line 67567848
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 67567850
    new-instance v12, Landroidx/compose/ui/graphics/f2;

    .line 67567852
    move-object/from16 v38, v12

    .line 67567854
    const/high16 v17, 0x3f800000    # 1.0f

    .line 67567856
    const/16 v42, 0x0

    .line 67567858
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 67567861
    const/16 v39, 0x0

    .line 67567863
    const-wide/16 v40, 0x0

    .line 67567865
    const/16 v43, 0x0

    .line 67567867
    const/16 v44, 0x0

    .line 67567869
    const v45, 0xffdfff

    .line 67567872
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567875
    const/16 v5, 0xc

    .line 67567877
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567880
    move-result-wide v8

    .line 67567881
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567886
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567888
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567890
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567892
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567895
    sget-object v10, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567897
    invoke-interface {v0, v5, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567900
    move-result-object v12

    .line 67567901
    const/16 v5, 0xa

    .line 67567903
    int-to-float v13, v5

    .line 67567904
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567906
    const/4 v14, 0x0

    .line 67567907
    const/4 v15, 0x0

    .line 67567908
    const/16 v5, 0x8

    .line 67567910
    int-to-float v5, v5

    .line 67567911
    const/16 v17, 0x6

    .line 67567913
    move/from16 v16, v5

    .line 67567915
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567918
    move-result-object v5

    .line 67567919
    const/4 v10, 0x0

    .line 67567920
    const/4 v12, 0x0

    .line 67567921
    const-wide/16 v13, 0x0

    .line 67567923
    const/4 v15, 0x0

    .line 67567924
    const/16 v16, 0x0

    .line 67567926
    const-wide/16 v17, 0x0

    .line 67567928
    const/16 v19, 0x0

    .line 67567930
    const/16 v20, 0x0

    .line 67567932
    const/16 v21, 0x0

    .line 67567934
    const/16 v22, 0x0

    .line 67567936
    const/16 v23, 0x0

    .line 67567938
    const v26, 0x30d80

    .line 67567941
    const/16 v27, 0x0

    .line 67567943
    const v28, 0xffd0

    .line 67567946
    move-object/from16 v29, v4

    .line 67567948
    move-object v4, v3

    .line 67567949
    move-object/from16 v25, v29

    .line 67567951
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567954
    goto :goto_155

    .line 67567955
    :cond_153
    move-object/from16 v29, v4

    .line 67567957
    :goto_155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567960
    move-result v3

    .line 67567961
    if-eqz v3, :cond_164

    .line 67567963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567966
    goto :goto_164

    .line 67567967
    :cond_15f
    move-object/from16 v29, v4

    .line 67567969
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567972
    :cond_164
    :goto_164
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567975
    move-result-object v3

    .line 67567976
    if-eqz v3, :cond_172

    .line 67567978
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/a1;

    .line 67567980
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/a1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67567983
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567986
    :cond_172
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 50

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x2df7c286

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v5, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v7, 0x20

    .line 67567650
    .line 67567651
    if-nez v6, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v6, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567666
    .line 67567667
    const/16 v8, 0x12

    .line 67567668
    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_15f

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567689
    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.ui.coverPlayIcon (SearchStaggeredShortVideoView.kt:401)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 67567697
    .line 67567698
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567699
    .line 67567700
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v3

    .line 67567704
    if-eqz v3, :cond_153

    .line 67567705
    .line 67567706
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67567707
    .line 67567708
    const-wide/16 v5, 0x0

    .line 67567709
    .line 67567710
    if-eqz v3, :cond_65

    .line 67567711
    .line 67567712
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-wide v11

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    move-wide v11, v5

    .line 67567718
    :goto_66
    cmp-long v3, v11, v5

    .line 67567719
    .line 67567720
    if-gtz v3, :cond_72

    .line 67567721
    .line 67567722
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567723
    .line 67567724
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v3

    .line 67567728
    if-eqz v3, :cond_153

    .line 67567729
    .line 67567730
    :cond_72
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567731
    .line 67567732
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v3

    .line 67567736
    if-eqz v3, :cond_81

    .line 67567737
    .line 67567738
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67567739
    .line 67567740
    if-nez v3, :cond_a9

    .line 67567741
    .line 67567742
    const-string v3, ""

    .line 67567743
    .line 67567744
    goto :goto_a9

    .line 67567745
    :cond_81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567746
    .line 67567747
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567748
    .line 67567749
    .line 67567750
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67567751
    .line 67567752
    if-eqz v5, :cond_99

    .line 67567753
    .line 67567754
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-wide v5

    .line 67567758
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67567759
    .line 67567760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-static {v5, v6, v10}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v5

    .line 67567767
    if-nez v5, :cond_9d

    .line 67567768
    .line 67567769
    :cond_99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v5

    .line 67567773
    :cond_9d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567774
    .line 67567775
    .line 67567776
    const-string v5, "\u64ad\u653e"

    .line 67567777
    .line 67567778
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v3

    .line 67567785
    :cond_a9
    :goto_a9
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567786
    .line 67567787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    .line 67567789
    .line 67567790
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567791
    .line 67567792
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 67567793
    .line 67567794
    move-object/from16 v24, v25

    .line 67567795
    .line 67567796
    const-wide/16 v26, 0x0

    .line 67567797
    .line 67567798
    const-wide/16 v28, 0x0

    .line 67567799
    .line 67567800
    const/16 v30, 0x0

    .line 67567801
    .line 67567802
    const/16 v31, 0x0

    .line 67567803
    .line 67567804
    const/16 v32, 0x0

    .line 67567805
    .line 67567806
    const/16 v33, 0x0

    .line 67567807
    .line 67567808
    const-wide/16 v34, 0x0

    .line 67567809
    .line 67567810
    const/16 v36, 0x0

    .line 67567811
    .line 67567812
    const/16 v37, 0x0

    .line 67567813
    .line 67567814
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567815
    .line 67567816
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-static {v4, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v5

    .line 67567823
    invoke-interface {v5}, Lag5/k;->f3()J

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-wide v13

    .line 67567827
    const/4 v5, 0x0

    .line 67567828
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v6

    .line 67567832
    int-to-long v8, v6

    .line 67567833
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v5

    .line 67567837
    int-to-long v5, v5

    .line 67567838
    shl-long v7, v8, v7

    .line 67567839
    .line 67567840
    const-wide v9, 0xffffffffL

    .line 67567841
    .line 67567842
    .line 67567843
    .line 67567844
    .line 67567845
    and-long/2addr v5, v9

    .line 67567846
    or-long v15, v7, v5

    .line 67567847
    .line 67567848
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 67567849
    .line 67567850
    new-instance v12, Landroidx/compose/ui/graphics/f2;

    .line 67567851
    .line 67567852
    move-object/from16 v38, v12

    .line 67567853
    .line 67567854
    const/high16 v17, 0x3f800000    # 1.0f

    .line 67567855
    .line 67567856
    const/16 v42, 0x0

    .line 67567857
    .line 67567858
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 67567859
    .line 67567860
    .line 67567861
    const/16 v39, 0x0

    .line 67567862
    .line 67567863
    const-wide/16 v40, 0x0

    .line 67567864
    .line 67567865
    const/16 v43, 0x0

    .line 67567866
    .line 67567867
    const/16 v44, 0x0

    .line 67567868
    .line 67567869
    const v45, 0xffdfff

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567873
    .line 67567874
    .line 67567875
    const/16 v5, 0xc

    .line 67567876
    .line 67567877
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-wide v8

    .line 67567881
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567882
    .line 67567883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567884
    .line 67567885
    .line 67567886
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567887
    .line 67567888
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567889
    .line 67567890
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567891
    .line 67567892
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    .line 67567894
    .line 67567895
    sget-object v10, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567896
    .line 67567897
    invoke-interface {v0, v5, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v12

    .line 67567901
    const/16 v5, 0xa

    .line 67567902
    .line 67567903
    int-to-float v13, v5

    .line 67567904
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567905
    .line 67567906
    const/4 v14, 0x0

    .line 67567907
    const/4 v15, 0x0

    .line 67567908
    const/16 v5, 0x8

    .line 67567909
    .line 67567910
    int-to-float v5, v5

    .line 67567911
    const/16 v17, 0x6

    .line 67567912
    .line 67567913
    move/from16 v16, v5

    .line 67567914
    .line 67567915
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v5

    .line 67567919
    const/4 v10, 0x0

    .line 67567920
    const/4 v12, 0x0

    .line 67567921
    const-wide/16 v13, 0x0

    .line 67567922
    .line 67567923
    const/4 v15, 0x0

    .line 67567924
    const/16 v16, 0x0

    .line 67567925
    .line 67567926
    const-wide/16 v17, 0x0

    .line 67567927
    .line 67567928
    const/16 v19, 0x0

    .line 67567929
    .line 67567930
    const/16 v20, 0x0

    .line 67567931
    .line 67567932
    const/16 v21, 0x0

    .line 67567933
    .line 67567934
    const/16 v22, 0x0

    .line 67567935
    .line 67567936
    const/16 v23, 0x0

    .line 67567937
    .line 67567938
    const v26, 0x30d80

    .line 67567939
    .line 67567940
    .line 67567941
    const/16 v27, 0x0

    .line 67567942
    .line 67567943
    const v28, 0xffd0

    .line 67567944
    .line 67567945
    .line 67567946
    move-object/from16 v29, v4

    .line 67567947
    .line 67567948
    move-object v4, v3

    .line 67567949
    move-object/from16 v25, v29

    .line 67567950
    .line 67567951
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567952
    .line 67567953
    .line 67567954
    goto :goto_155

    .line 67567955
    :cond_153
    move-object/from16 v29, v4

    .line 67567956
    .line 67567957
    :goto_155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567958
    .line 67567959
    .line 67567960
    move-result v3

    .line 67567961
    if-eqz v3, :cond_164

    .line 67567962
    .line 67567963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567964
    .line 67567965
    .line 67567966
    goto :goto_164

    .line 67567967
    :cond_15f
    move-object/from16 v29, v4

    .line 67567968
    .line 67567969
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567970
    .line 67567971
    .line 67567972
    :cond_164
    :goto_164
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v3

    .line 67567976
    if-eqz v3, :cond_172

    .line 67567977
    .line 67567978
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/a1;

    .line 67567979
    .line 67567980
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/a1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567984
    .line 67567985
    .line 67567986
    :cond_172
    return-void
.end method


