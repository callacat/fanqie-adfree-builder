## classes3/com/dragon/read/component/biz/impl/search/feed/holder/l1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/d2;

    .line 50855942
    move-object/from16 v14, p2

    .line 50855944
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v13, 0x0

    .line 50855955
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/16 v3, 0x10

    .line 50855962
    const/4 v11, 0x1

    .line 50855963
    if-eq v1, v3, :cond_1f

    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50855970
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_205

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, -0x18e7babd

    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.HotCommentView.<anonymous> (KmpResultBookHolder.kt:605)"

    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 50855993
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50855995
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855998
    sget-object v2, Lt74/l2;->U:Lkotlin/Lazy;

    .line 50856000
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856003
    move-result-object v2

    .line 50856004
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856006
    invoke-static {v2, v14, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856009
    move-result-object v2

    .line 50856010
    const-string v3, ""

    .line 50856012
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856014
    const/16 v15, 0xc

    .line 50856016
    int-to-float v4, v15

    .line 50856017
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856019
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856022
    move-result-object v4

    .line 50856023
    const/4 v5, 0x0

    .line 50856024
    const/4 v6, 0x0

    .line 50856025
    const/4 v7, 0x0

    .line 50856026
    const/16 v9, 0x1b0

    .line 50856028
    const/16 v10, 0xf8

    .line 50856030
    move-object v8, v14

    .line 50856031
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856034
    sget-object v2, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider3:Lcom/dragon/read/pad/BasePadDpToken;

    .line 50856036
    invoke-static {v2}, Lqv5/a;->a(Lqv5/c;)F

    .line 50856039
    move-result v2

    .line 50856040
    const v10, -0x149038dc

    .line 50856043
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856046
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856049
    move-result-object v2

    .line 50856050
    invoke-static {v2, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856053
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856056
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 50856059
    move-result-wide v6

    .line 50856060
    const/16 v27, 0x11

    .line 50856062
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50856065
    move-result-wide v2

    .line 50856066
    const/16 v28, 0xc

    .line 50856068
    move-wide v15, v2

    .line 50856069
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856074
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856077
    move-result-object v2

    .line 50856078
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 50856081
    move-result-wide v4

    .line 50856082
    const-string v2, "\u70ed\u95e8\u4e66\u8bc4"

    .line 50856084
    const/4 v3, 0x0

    .line 50856085
    const/16 v17, 0x0

    .line 50856087
    move-object/from16 v8, v17

    .line 50856089
    move-object/from16 v9, v17

    .line 50856091
    move-object/from16 v10, v17

    .line 50856093
    const-wide/16 v17, 0x0

    .line 50856095
    move-object/from16 v30, v12

    .line 50856097
    move-wide/from16 v11, v17

    .line 50856099
    const/16 v17, 0x0

    .line 50856101
    move-object/from16 v13, v17

    .line 50856103
    move-object/from16 p1, v14

    .line 50856105
    move-object/from16 v14, v17

    .line 50856107
    const/16 v17, 0x0

    .line 50856109
    const/16 v18, 0x0

    .line 50856111
    const/16 v19, 0x1

    .line 50856113
    const/16 v20, 0x0

    .line 50856115
    const/16 v21, 0x0

    .line 50856117
    const/16 v22, 0x0

    .line 50856119
    const/16 v24, 0xc06

    .line 50856121
    const/16 v25, 0xc06

    .line 50856123
    const v26, 0x1dbf2

    .line 50856126
    move-object/from16 v23, p1

    .line 50856128
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856131
    sget-object v11, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider6:Lcom/dragon/read/pad/BasePadDpToken;

    .line 50856133
    invoke-static {v11}, Lqv5/a;->a(Lqv5/c;)F

    .line 50856136
    move-result v2

    .line 50856137
    move-object/from16 v15, p1

    .line 50856139
    const v12, -0x149038dc

    .line 50856142
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856145
    move-object/from16 v13, v30

    .line 50856147
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856150
    move-result-object v2

    .line 50856151
    const/4 v14, 0x0

    .line 50856152
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856158
    const/4 v10, 0x1

    .line 50856159
    int-to-float v2, v10

    .line 50856160
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856163
    move-result-object v2

    .line 50856164
    const/16 v3, 0xa

    .line 50856166
    int-to-float v3, v3

    .line 50856167
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856170
    move-result-object v4

    .line 50856171
    invoke-static {v15, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856174
    move-result-object v2

    .line 50856175
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856178
    move-result v2

    .line 50856179
    if-eqz v2, :cond_101

    .line 50856181
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856184
    sget-object v1, Lt74/l2;->W:Lkotlin/Lazy;

    .line 50856186
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856189
    move-result-object v1

    .line 50856190
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856192
    goto :goto_10c

    .line 50856193
    :cond_101
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856196
    sget-object v1, Lt74/l2;->V:Lkotlin/Lazy;

    .line 50856198
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856201
    move-result-object v1

    .line 50856202
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856204
    :goto_10c
    invoke-static {v1, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856207
    move-result-object v2

    .line 50856208
    const-string v3, ""

    .line 50856210
    const/4 v5, 0x0

    .line 50856211
    const/4 v6, 0x0

    .line 50856212
    const/4 v7, 0x0

    .line 50856213
    const/16 v9, 0x1b0

    .line 50856215
    const/16 v1, 0xf8

    .line 50856217
    move-object v8, v15

    .line 50856218
    move v10, v1

    .line 50856219
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856222
    invoke-static {v11}, Lqv5/a;->a(Lqv5/c;)F

    .line 50856225
    move-result v1

    .line 50856226
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856229
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856232
    move-result-object v1

    .line 50856233
    invoke-static {v1, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856239
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1$b;->a:Ljava/lang/String;

    .line 50856241
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 50856243
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->z:Lcom/dragon/read/kmp/base/e;

    .line 50856245
    const/4 v10, 0x0

    .line 50856246
    if-eqz v1, :cond_13c

    .line 50856248
    iget-object v1, v1, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50856250
    move-object v3, v1

    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    move-object v3, v10

    .line 50856253
    :goto_13d
    const/4 v4, 0x0

    .line 50856254
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856257
    move-result-object v1

    .line 50856258
    invoke-interface {v1}, Lag5/k;->e()J

    .line 50856261
    move-result-wide v5

    .line 50856262
    const/16 v8, 0x180

    .line 50856264
    const/4 v9, 0x0

    .line 50856265
    move-object v7, v15

    .line 50856266
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50856269
    move-result-object v17

    .line 50856270
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50856272
    const-class v2, Lh75/a;

    .line 50856274
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856277
    move-result-object v2

    .line 50856278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856281
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856284
    move-result-object v1

    .line 50856285
    move-object/from16 v16, v1

    .line 50856287
    check-cast v16, Lh75/a;

    .line 50856289
    if-eqz v16, :cond_170

    .line 50856291
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856294
    move-result-wide v18

    .line 50856295
    const/16 v20, 0x0

    .line 50856297
    const/16 v21, 0xc

    .line 50856299
    invoke-static/range {v16 .. v21}, Lh75/a$a;->a(Lh75/a;Landroidx/compose/ui/text/b;JZI)Lkotlin/Pair;

    .line 50856302
    move-result-object v1

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    move-object v1, v10

    .line 50856305
    :goto_171
    if-eqz v1, :cond_17a

    .line 50856307
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856310
    move-result-object v2

    .line 50856311
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50856313
    goto :goto_17b

    .line 50856314
    :cond_17a
    move-object v2, v10

    .line 50856315
    :goto_17b
    if-nez v2, :cond_17f

    .line 50856317
    goto/16 :goto_1fb

    .line 50856319
    :cond_17f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 50856321
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856324
    move-result-object v1

    .line 50856325
    check-cast v1, Ljava/util/Map;

    .line 50856327
    if-nez v1, :cond_18d

    .line 50856329
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856332
    move-result-object v1

    .line 50856333
    :cond_18d
    move-object/from16 v21, v1

    .line 50856335
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856338
    move-result-object v1

    .line 50856339
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856342
    move-result-wide v6

    .line 50856343
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50856346
    move-result-wide v28

    .line 50856347
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 50856349
    if-eqz v3, :cond_1a2

    .line 50856351
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/qk;->g:Ljava/lang/Long;

    .line 50856353
    goto :goto_1a3

    .line 50856354
    :cond_1a2
    move-object v3, v10

    .line 50856355
    :goto_1a3
    sget v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->a:I

    .line 50856357
    instance-of v4, v3, Ljava/lang/Number;

    .line 50856359
    if-eqz v4, :cond_1b2

    .line 50856361
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856364
    move-result v3

    .line 50856365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856368
    move-result-object v10

    .line 50856369
    goto :goto_1bc

    .line 50856370
    :cond_1b2
    instance-of v4, v3, Ljava/lang/String;

    .line 50856372
    if-eqz v4, :cond_1bc

    .line 50856374
    check-cast v3, Ljava/lang/String;

    .line 50856376
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856379
    move-result-object v10

    .line 50856380
    :cond_1bc
    :goto_1bc
    if-eqz v10, :cond_1ca

    .line 50856382
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856385
    move-result v3

    .line 50856386
    const/4 v4, 0x1

    .line 50856387
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856390
    move-result v3

    .line 50856391
    move/from16 v19, v3

    .line 50856393
    goto :goto_1cd

    .line 50856394
    :cond_1ca
    const/4 v4, 0x1

    .line 50856395
    const/16 v19, 0x1

    .line 50856397
    :goto_1cd
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856402
    sget v17, Lb1/u;->d:I

    .line 50856404
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856407
    move-result-object v3

    .line 50856408
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856411
    move-result-wide v4

    .line 50856412
    const/4 v8, 0x0

    .line 50856413
    const/4 v9, 0x0

    .line 50856414
    const/4 v10, 0x0

    .line 50856415
    const-wide/16 v11, 0x0

    .line 50856417
    const/4 v13, 0x0

    .line 50856418
    const/4 v14, 0x0

    .line 50856419
    const/16 v18, 0x0

    .line 50856421
    const/16 v20, 0x0

    .line 50856423
    const/16 v22, 0x0

    .line 50856425
    const/16 v23, 0x0

    .line 50856427
    const/16 v25, 0xc30

    .line 50856429
    const/16 v26, 0x36

    .line 50856431
    const v27, 0x353f0

    .line 50856434
    move-object v3, v1

    .line 50856435
    move-object v1, v15

    .line 50856436
    move-wide/from16 v15, v28

    .line 50856438
    move-object/from16 v24, v1

    .line 50856440
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856443
    :goto_1fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856446
    move-result v1

    .line 50856447
    if-eqz v1, :cond_209

    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856452
    goto :goto_209

    .line 50856453
    :cond_205
    move-object v1, v14

    .line 50856454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856457
    :cond_209
    :goto_209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856459
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/d2;

    .line 50855941
    .line 50855942
    move-object/from16 v14, p2

    .line 50855943
    .line 50855944
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 50855955
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v3, 0x10

    .line 50855961
    .line 50855962
    const/4 v11, 0x1

    .line 50855963
    if-eq v1, v3, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50855969
    .line 50855970
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_205

    .line 50855975
    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855981
    .line 50855982
    const v1, -0x18e7babd

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.HotCommentView.<anonymous> (KmpResultBookHolder.kt:605)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 50855992
    .line 50855993
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50855994
    .line 50855995
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855996
    .line 50855997
    .line 50855998
    sget-object v2, Lt74/l2;->U:Lkotlin/Lazy;

    .line 50855999
    .line 50856000
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v2

    .line 50856004
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856005
    .line 50856006
    invoke-static {v2, v14, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v2

    .line 50856010
    const-string v3, ""

    .line 50856011
    .line 50856012
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856013
    .line 50856014
    const/16 v15, 0xc

    .line 50856015
    .line 50856016
    int-to-float v4, v15

    .line 50856017
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856018
    .line 50856019
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v4

    .line 50856023
    const/4 v5, 0x0

    .line 50856024
    const/4 v6, 0x0

    .line 50856025
    const/4 v7, 0x0

    .line 50856026
    const/16 v9, 0x1b0

    .line 50856027
    .line 50856028
    const/16 v10, 0xf8

    .line 50856029
    .line 50856030
    move-object v8, v14

    .line 50856031
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856032
    .line 50856033
    .line 50856034
    sget-object v2, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider3:Lcom/dragon/read/pad/BasePadDpToken;

    .line 50856035
    .line 50856036
    invoke-static {v2}, Lqv5/a;->a(Lqv5/c;)F

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v2

    .line 50856040
    const v10, -0x149038dc

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v2

    .line 50856050
    invoke-static {v2, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-wide v6

    .line 50856060
    const/16 v27, 0x11

    .line 50856061
    .line 50856062
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-wide v2

    .line 50856066
    const/16 v28, 0xc

    .line 50856067
    .line 50856068
    move-wide v15, v2

    .line 50856069
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856070
    .line 50856071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v2

    .line 50856078
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-wide v4

    .line 50856082
    const-string v2, "\u70ed\u95e8\u4e66\u8bc4"

    .line 50856083
    .line 50856084
    const/4 v3, 0x0

    .line 50856085
    const/16 v17, 0x0

    .line 50856086
    .line 50856087
    move-object/from16 v8, v17

    .line 50856088
    .line 50856089
    move-object/from16 v9, v17

    .line 50856090
    .line 50856091
    move-object/from16 v10, v17

    .line 50856092
    .line 50856093
    const-wide/16 v17, 0x0

    .line 50856094
    .line 50856095
    move-object/from16 v30, v12

    .line 50856096
    .line 50856097
    move-wide/from16 v11, v17

    .line 50856098
    .line 50856099
    const/16 v17, 0x0

    .line 50856100
    .line 50856101
    move-object/from16 v13, v17

    .line 50856102
    .line 50856103
    move-object/from16 p1, v14

    .line 50856104
    .line 50856105
    move-object/from16 v14, v17

    .line 50856106
    .line 50856107
    const/16 v17, 0x0

    .line 50856108
    .line 50856109
    const/16 v18, 0x0

    .line 50856110
    .line 50856111
    const/16 v19, 0x1

    .line 50856112
    .line 50856113
    const/16 v20, 0x0

    .line 50856114
    .line 50856115
    const/16 v21, 0x0

    .line 50856116
    .line 50856117
    const/16 v22, 0x0

    .line 50856118
    .line 50856119
    const/16 v24, 0xc06

    .line 50856120
    .line 50856121
    const/16 v25, 0xc06

    .line 50856122
    .line 50856123
    const v26, 0x1dbf2

    .line 50856124
    .line 50856125
    .line 50856126
    move-object/from16 v23, p1

    .line 50856127
    .line 50856128
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856129
    .line 50856130
    .line 50856131
    sget-object v11, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider6:Lcom/dragon/read/pad/BasePadDpToken;

    .line 50856132
    .line 50856133
    invoke-static {v11}, Lqv5/a;->a(Lqv5/c;)F

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v2

    .line 50856137
    move-object/from16 v15, p1

    .line 50856138
    .line 50856139
    const v12, -0x149038dc

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856143
    .line 50856144
    .line 50856145
    move-object/from16 v13, v30

    .line 50856146
    .line 50856147
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v2

    .line 50856151
    const/4 v14, 0x0

    .line 50856152
    invoke-static {v2, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856156
    .line 50856157
    .line 50856158
    const/4 v10, 0x1

    .line 50856159
    int-to-float v2, v10

    .line 50856160
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v2

    .line 50856164
    const/16 v3, 0xa

    .line 50856165
    .line 50856166
    int-to-float v3, v3

    .line 50856167
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v4

    .line 50856171
    invoke-static {v15, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v2

    .line 50856175
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v2

    .line 50856179
    if-eqz v2, :cond_101

    .line 50856180
    .line 50856181
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856182
    .line 50856183
    .line 50856184
    sget-object v1, Lt74/l2;->W:Lkotlin/Lazy;

    .line 50856185
    .line 50856186
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v1

    .line 50856190
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856191
    .line 50856192
    goto :goto_10c

    .line 50856193
    :cond_101
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856194
    .line 50856195
    .line 50856196
    sget-object v1, Lt74/l2;->V:Lkotlin/Lazy;

    .line 50856197
    .line 50856198
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v1

    .line 50856202
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856203
    .line 50856204
    :goto_10c
    invoke-static {v1, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v2

    .line 50856208
    const-string v3, ""

    .line 50856209
    .line 50856210
    const/4 v5, 0x0

    .line 50856211
    const/4 v6, 0x0

    .line 50856212
    const/4 v7, 0x0

    .line 50856213
    const/16 v9, 0x1b0

    .line 50856214
    .line 50856215
    const/16 v1, 0xf8

    .line 50856216
    .line 50856217
    move-object v8, v15

    .line 50856218
    move v10, v1

    .line 50856219
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856220
    .line 50856221
    .line 50856222
    invoke-static {v11}, Lqv5/a;->a(Lqv5/c;)F

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v1

    .line 50856226
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v1

    .line 50856233
    invoke-static {v1, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856237
    .line 50856238
    .line 50856239
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1$b;->a:Ljava/lang/String;

    .line 50856240
    .line 50856241
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 50856242
    .line 50856243
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->z:Lcom/dragon/read/kmp/base/e;

    .line 50856244
    .line 50856245
    const/4 v10, 0x0

    .line 50856246
    if-eqz v1, :cond_13c

    .line 50856247
    .line 50856248
    iget-object v1, v1, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50856249
    .line 50856250
    move-object v3, v1

    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    move-object v3, v10

    .line 50856253
    :goto_13d
    const/4 v4, 0x0

    .line 50856254
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v1

    .line 50856258
    invoke-interface {v1}, Lag5/k;->e()J

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-wide v5

    .line 50856262
    const/16 v8, 0x180

    .line 50856263
    .line 50856264
    const/4 v9, 0x0

    .line 50856265
    move-object v7, v15

    .line 50856266
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v17

    .line 50856270
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50856271
    .line 50856272
    const-class v2, Lh75/a;

    .line 50856273
    .line 50856274
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v2

    .line 50856278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v1

    .line 50856285
    move-object/from16 v16, v1

    .line 50856286
    .line 50856287
    check-cast v16, Lh75/a;

    .line 50856288
    .line 50856289
    if-eqz v16, :cond_170

    .line 50856290
    .line 50856291
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-wide v18

    .line 50856295
    const/16 v20, 0x0

    .line 50856296
    .line 50856297
    const/16 v21, 0xc

    .line 50856298
    .line 50856299
    invoke-static/range {v16 .. v21}, Lh75/a$a;->a(Lh75/a;Landroidx/compose/ui/text/b;JZI)Lkotlin/Pair;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v1

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    move-object v1, v10

    .line 50856305
    :goto_171
    if-eqz v1, :cond_17a

    .line 50856306
    .line 50856307
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v2

    .line 50856311
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50856312
    .line 50856313
    goto :goto_17b

    .line 50856314
    :cond_17a
    move-object v2, v10

    .line 50856315
    :goto_17b
    if-nez v2, :cond_17f

    .line 50856316
    .line 50856317
    goto/16 :goto_1fb

    .line 50856318
    .line 50856319
    :cond_17f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 50856320
    .line 50856321
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v1

    .line 50856325
    check-cast v1, Ljava/util/Map;

    .line 50856326
    .line 50856327
    if-nez v1, :cond_18d

    .line 50856328
    .line 50856329
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v1

    .line 50856333
    :cond_18d
    move-object/from16 v21, v1

    .line 50856334
    .line 50856335
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v1

    .line 50856339
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-wide v6

    .line 50856343
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-wide v28

    .line 50856347
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 50856348
    .line 50856349
    if-eqz v3, :cond_1a2

    .line 50856350
    .line 50856351
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/qk;->g:Ljava/lang/Long;

    .line 50856352
    .line 50856353
    goto :goto_1a3

    .line 50856354
    :cond_1a2
    move-object v3, v10

    .line 50856355
    :goto_1a3
    sget v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->a:I

    .line 50856356
    .line 50856357
    instance-of v4, v3, Ljava/lang/Number;

    .line 50856358
    .line 50856359
    if-eqz v4, :cond_1b2

    .line 50856360
    .line 50856361
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v3

    .line 50856365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v10

    .line 50856369
    goto :goto_1bc

    .line 50856370
    :cond_1b2
    instance-of v4, v3, Ljava/lang/String;

    .line 50856371
    .line 50856372
    if-eqz v4, :cond_1bc

    .line 50856373
    .line 50856374
    check-cast v3, Ljava/lang/String;

    .line 50856375
    .line 50856376
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v10

    .line 50856380
    :cond_1bc
    :goto_1bc
    if-eqz v10, :cond_1ca

    .line 50856381
    .line 50856382
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v3

    .line 50856386
    const/4 v4, 0x1

    .line 50856387
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v3

    .line 50856391
    move/from16 v19, v3

    .line 50856392
    .line 50856393
    goto :goto_1cd

    .line 50856394
    :cond_1ca
    const/4 v4, 0x1

    .line 50856395
    const/16 v19, 0x1

    .line 50856396
    .line 50856397
    :goto_1cd
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856398
    .line 50856399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856400
    .line 50856401
    .line 50856402
    sget v17, Lb1/u;->d:I

    .line 50856403
    .line 50856404
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v3

    .line 50856408
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-wide v4

    .line 50856412
    const/4 v8, 0x0

    .line 50856413
    const/4 v9, 0x0

    .line 50856414
    const/4 v10, 0x0

    .line 50856415
    const-wide/16 v11, 0x0

    .line 50856416
    .line 50856417
    const/4 v13, 0x0

    .line 50856418
    const/4 v14, 0x0

    .line 50856419
    const/16 v18, 0x0

    .line 50856420
    .line 50856421
    const/16 v20, 0x0

    .line 50856422
    .line 50856423
    const/16 v22, 0x0

    .line 50856424
    .line 50856425
    const/16 v23, 0x0

    .line 50856426
    .line 50856427
    const/16 v25, 0xc30

    .line 50856428
    .line 50856429
    const/16 v26, 0x36

    .line 50856430
    .line 50856431
    const v27, 0x353f0

    .line 50856432
    .line 50856433
    .line 50856434
    move-object v3, v1

    .line 50856435
    move-object v1, v15

    .line 50856436
    move-wide/from16 v15, v28

    .line 50856437
    .line 50856438
    move-object/from16 v24, v1

    .line 50856439
    .line 50856440
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856441
    .line 50856442
    .line 50856443
    :goto_1fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v1

    .line 50856447
    if-eqz v1, :cond_209

    .line 50856448
    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856450
    .line 50856451
    .line 50856452
    goto :goto_209

    .line 50856453
    :cond_205
    move-object v1, v14

    .line 50856454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856455
    .line 50856456
    .line 50856457
    :cond_209
    :goto_209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856458
    .line 50856459
    return-object v1
.end method


