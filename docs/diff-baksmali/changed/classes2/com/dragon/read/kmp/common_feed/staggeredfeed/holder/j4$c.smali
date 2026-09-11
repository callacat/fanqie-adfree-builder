## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/w;

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
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/16 v3, 0x10

    .line 50855962
    const/16 v16, 0x1

    .line 50855964
    if-eq v1, v3, :cond_20

    .line 50855966
    const/4 v1, 0x1

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v1, 0x0

    .line 50855969
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 50855971
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855974
    move-result v1

    .line 50855975
    if-eqz v1, :cond_2cd

    .line 50855977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855980
    move-result v1

    .line 50855981
    const/4 v13, -0x1

    .line 50855982
    if-eqz v1, :cond_38

    .line 50855984
    const v1, -0x27f82838

    .line 50855987
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredPostImageHolder.bindContent.<anonymous> (KmpStaggeredPostImageHolder.kt:123)"

    .line 50855989
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    :cond_38
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855994
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855997
    move-result-object v2

    .line 50855998
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 50856000
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;->b:Lta5/s;

    .line 50856002
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;->c:Landroidx/compose/ui/Modifier;

    .line 50856004
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;->d:F

    .line 50856006
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;->e:Landroidx/compose/runtime/MutableState;

    .line 50856008
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856015
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856022
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856025
    move-result-object v5

    .line 50856026
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856029
    move-result-wide v6

    .line 50856030
    const/16 v8, 0x20

    .line 50856032
    ushr-long v8, v6, v8

    .line 50856034
    xor-long/2addr v6, v8

    .line 50856035
    long-to-int v7, v6

    .line 50856036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856039
    move-result-object v6

    .line 50856040
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856043
    move-result-object v2

    .line 50856044
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856046
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856049
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856054
    move-result-object v9

    .line 50856055
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856057
    if-eqz v9, :cond_2c8

    .line 50856059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856062
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856065
    move-result v9

    .line 50856066
    if-eqz v9, :cond_88

    .line 50856068
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856071
    goto :goto_8b

    .line 50856072
    :cond_88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856075
    :goto_8b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856079
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856082
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856084
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856087
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856092
    move-result v6

    .line 50856093
    if-nez v6, :cond_ad

    .line 50856095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856098
    move-result-object v6

    .line 50856099
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856102
    move-result-object v8

    .line 50856103
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856106
    move-result v6

    .line 50856107
    if-nez v6, :cond_bb

    .line 50856109
    :cond_ad
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856112
    move-result-object v6

    .line 50856113
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856119
    move-result-object v6

    .line 50856120
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856123
    :cond_bb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856125
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856128
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856130
    invoke-static {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 50856133
    move-result-object v2

    .line 50856134
    iget-object v5, v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856136
    invoke-static {v5}, Lai5/a;->d(Lxh5/j;)I

    .line 50856139
    move-result v5

    .line 50856140
    iget v6, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 50856142
    iget v7, v11, Lta5/s;->O:I

    .line 50856144
    iget-object v8, v11, Lta5/s;->V:Ljava/util/Map;

    .line 50856146
    const-string v9, "image_compress_key"

    .line 50856148
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50856150
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856153
    move-result-object v8

    .line 50856154
    check-cast v8, Ljava/lang/String;

    .line 50856156
    const v9, 0x4c5de2

    .line 50856159
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856162
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856165
    move-result v9

    .line 50856166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856169
    move-result-object v13

    .line 50856170
    if-nez v9, :cond_f4

    .line 50856172
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856174
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856177
    move-result-object v9

    .line 50856178
    if-ne v13, v9, :cond_fc

    .line 50856180
    :cond_f4
    new-instance v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k4;

    .line 50856182
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k4;-><init>(Lta5/s;)V

    .line 50856185
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856188
    :cond_fc
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50856190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856193
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;

    .line 50856195
    invoke-direct {v9, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 50856198
    const v14, 0x566203d

    .line 50856201
    invoke-static {v14, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856204
    move-result-object v14

    .line 50856205
    const/high16 v17, 0x30000000

    .line 50856207
    const/16 v18, 0x80

    .line 50856209
    const/4 v9, 0x0

    .line 50856210
    move-object/from16 v19, v10

    .line 50856212
    move-object v10, v13

    .line 50856213
    move-object v13, v11

    .line 50856214
    move-object v11, v14

    .line 50856215
    move-object v14, v12

    .line 50856216
    move-object v12, v15

    .line 50856217
    move-object/from16 v20, v13

    .line 50856219
    move/from16 v13, v17

    .line 50856221
    move-object/from16 p1, v1

    .line 50856223
    move-object/from16 v22, v14

    .line 50856225
    const/4 v0, 0x0

    .line 50856226
    const/4 v1, 0x0

    .line 50856227
    move/from16 v14, v18

    .line 50856229
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->c(Lta5/n;Landroidx/compose/ui/Modifier;FIIILjava/lang/String;Lav0/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856232
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856235
    move-result-object v2

    .line 50856236
    check-cast v2, Lta5/n;

    .line 50856238
    const/4 v3, 0x2

    .line 50856239
    invoke-static {v2, v1, v15, v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->i(Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856242
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856245
    move-result-object v1

    .line 50856246
    check-cast v1, Lta5/n;

    .line 50856248
    const v9, -0x615d173a

    .line 50856251
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856254
    move-object/from16 v10, v22

    .line 50856256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856259
    move-result v2

    .line 50856260
    move-object/from16 v11, v20

    .line 50856262
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856265
    move-result v4

    .line 50856266
    or-int/2addr v2, v4

    .line 50856267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856270
    move-result-object v4

    .line 50856271
    if-nez v2, :cond_159

    .line 50856273
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856275
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856278
    move-result-object v2

    .line 50856279
    if-ne v4, v2, :cond_161

    .line 50856281
    :cond_159
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l4;

    .line 50856283
    invoke-direct {v4, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;)V

    .line 50856286
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856289
    :cond_161
    move-object v5, v4

    .line 50856290
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856295
    const-string v2, ""

    .line 50856297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856300
    const v2, 0x785ed623

    .line 50856303
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856306
    const v4, 0x6e3c21fe

    .line 50856309
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856315
    move-result-object v4

    .line 50856316
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856318
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856321
    move-result-object v6

    .line 50856322
    if-ne v4, v6, :cond_18c

    .line 50856324
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b2;

    .line 50856326
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b2;-><init>()V

    .line 50856329
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856332
    :cond_18c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50856334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856340
    move-result v6

    .line 50856341
    if-eqz v6, :cond_19d

    .line 50856343
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageSubtitleTagLayout (KmpPostImageTextComponents.kt:96)"

    .line 50856345
    const/4 v7, -0x1

    .line 50856346
    invoke-static {v2, v0, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856349
    :cond_19d
    iget-object v2, v1, Lta5/n;->h:Ljava/util/List;

    .line 50856351
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856354
    move-result-object v1

    .line 50856355
    const/16 v6, 0x11

    .line 50856357
    const/4 v7, 0x6

    .line 50856358
    invoke-static {v6, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856361
    move-result v6

    .line 50856362
    const/4 v8, 0x0

    .line 50856363
    invoke-static {v1, v6, v8, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856366
    move-result-object v20

    .line 50856367
    const/16 v1, 0xa

    .line 50856369
    invoke-static {v1, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856372
    move-result v21

    .line 50856373
    const/4 v3, 0x4

    .line 50856374
    invoke-static {v3, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856377
    move-result v22

    .line 50856378
    invoke-static {v1, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856381
    move-result v23

    .line 50856382
    const/16 v24, 0x0

    .line 50856384
    const/16 v25, 0x8

    .line 50856386
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856389
    move-result-object v3

    .line 50856390
    const/4 v7, 0x0

    .line 50856391
    move-object v6, v15

    .line 50856392
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 50856395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856398
    move-result v1

    .line 50856399
    if-eqz v1, :cond_1d4

    .line 50856401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856404
    :cond_1d4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856407
    const v1, -0x24901fde

    .line 50856410
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856413
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856416
    move-result-object v1

    .line 50856417
    check-cast v1, Lta5/n;

    .line 50856419
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856422
    iget-object v2, v1, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 50856424
    sget-object v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->Text:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 50856426
    if-ne v2, v13, :cond_1f8

    .line 50856428
    iget-object v1, v1, Lta5/n;->q:Ljava/lang/String;

    .line 50856430
    const-string v2, "v4"

    .line 50856432
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856435
    move-result v1

    .line 50856436
    if-eqz v1, :cond_1f8

    .line 50856438
    const/4 v14, 0x1

    .line 50856439
    goto :goto_1f9

    .line 50856440
    :cond_1f8
    const/4 v14, 0x0

    .line 50856441
    :goto_1f9
    if-eqz v14, :cond_229

    .line 50856443
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856446
    move-result-object v1

    .line 50856447
    check-cast v1, Lta5/n;

    .line 50856449
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856452
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856455
    move-result v2

    .line 50856456
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856459
    move-result v3

    .line 50856460
    or-int/2addr v2, v3

    .line 50856461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856464
    move-result-object v3

    .line 50856465
    if-nez v2, :cond_219

    .line 50856467
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856470
    move-result-object v2

    .line 50856471
    if-ne v3, v2, :cond_221

    .line 50856473
    :cond_219
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m4;

    .line 50856475
    invoke-direct {v3, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;)V

    .line 50856478
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856481
    :cond_221
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50856483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856486
    invoke-static {v1, v3, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->h(Lta5/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 50856489
    :cond_229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856492
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856495
    move-result-object v1

    .line 50856496
    move-object v2, v1

    .line 50856497
    check-cast v2, Lta5/n;

    .line 50856499
    const/4 v3, 0x0

    .line 50856500
    const/4 v4, 0x0

    .line 50856501
    const v1, -0x6815fd56

    .line 50856504
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856507
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856510
    move-result v1

    .line 50856511
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856514
    move-result v5

    .line 50856515
    or-int/2addr v1, v5

    .line 50856516
    move-object/from16 v14, v19

    .line 50856518
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856521
    move-result v5

    .line 50856522
    or-int/2addr v1, v5

    .line 50856523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856526
    move-result-object v5

    .line 50856527
    if-nez v1, :cond_257

    .line 50856529
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856532
    move-result-object v1

    .line 50856533
    if-ne v5, v1, :cond_25f

    .line 50856535
    :cond_257
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n4;

    .line 50856537
    invoke-direct {v5, v10, v11, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;Landroidx/compose/runtime/MutableState;)V

    .line 50856540
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856543
    :cond_25f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856548
    const/4 v7, 0x0

    .line 50856549
    const/4 v8, 0x6

    .line 50856550
    move-object v6, v15

    .line 50856551
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->b(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856554
    const v1, -0x248fca9f

    .line 50856557
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856560
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856563
    move-result-object v1

    .line 50856564
    check-cast v1, Lta5/n;

    .line 50856566
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856569
    iget-object v2, v1, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 50856571
    if-ne v2, v13, :cond_288

    .line 50856573
    iget-object v1, v1, Lta5/n;->q:Ljava/lang/String;

    .line 50856575
    const-string v2, "v3"

    .line 50856577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856580
    move-result v1

    .line 50856581
    if-eqz v1, :cond_288

    .line 50856583
    const/4 v0, 0x1

    .line 50856584
    :cond_288
    if-eqz v0, :cond_2b8

    .line 50856586
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856589
    move-result-object v0

    .line 50856590
    check-cast v0, Lta5/n;

    .line 50856592
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856595
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856598
    move-result v1

    .line 50856599
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856602
    move-result v2

    .line 50856603
    or-int/2addr v1, v2

    .line 50856604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856607
    move-result-object v2

    .line 50856608
    if-nez v1, :cond_2a8

    .line 50856610
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856613
    move-result-object v1

    .line 50856614
    if-ne v2, v1, :cond_2b0

    .line 50856616
    :cond_2a8
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o4;

    .line 50856618
    invoke-direct {v2, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;)V

    .line 50856621
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856624
    :cond_2b0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50856626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856629
    invoke-static {v0, v2, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->h(Lta5/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 50856632
    :cond_2b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856641
    move-result v0

    .line 50856642
    if-eqz v0, :cond_2d0

    .line 50856644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856647
    goto :goto_2d0

    .line 50856648
    :cond_2c8
    const/4 v1, 0x0

    .line 50856649
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856652
    throw v1

    .line 50856653
    :cond_2cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856656
    :cond_2d0
    :goto_2d0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856658
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/w;

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
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v3, 0x10

    .line 50855961
    .line 50855962
    const/16 v16, 0x1

    .line 50855963
    .line 50855964
    if-eq v1, v3, :cond_20

    .line 50855965
    .line 50855966
    const/4 v1, 0x1

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v1, 0x0

    .line 50855969
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 50855970
    .line 50855971
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v1

    .line 50855975
    if-eqz v1, :cond_2cd

    .line 50855976
    .line 50855977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v1

    .line 50855981
    const/4 v13, -0x1

    .line 50855982
    if-eqz v1, :cond_38

    .line 50855983
    .line 50855984
    const v1, -0x27f82838

    .line 50855985
    .line 50855986
    .line 50855987
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredPostImageHolder.bindContent.<anonymous> (KmpStaggeredPostImageHolder.kt:123)"

    .line 50855988
    .line 50855989
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855990
    .line 50855991
    .line 50855992
    :cond_38
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855993
    .line 50855994
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v2

    .line 50855998
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;

    .line 50855999
    .line 50856000
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;->b:Lta5/s;

    .line 50856001
    .line 50856002
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;->c:Landroidx/compose/ui/Modifier;

    .line 50856003
    .line 50856004
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;->d:F

    .line 50856005
    .line 50856006
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;->e:Landroidx/compose/runtime/MutableState;

    .line 50856007
    .line 50856008
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856009
    .line 50856010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    .line 50856012
    .line 50856013
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856014
    .line 50856015
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856016
    .line 50856017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856018
    .line 50856019
    .line 50856020
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856021
    .line 50856022
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v5

    .line 50856026
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-wide v6

    .line 50856030
    const/16 v8, 0x20

    .line 50856031
    .line 50856032
    ushr-long v8, v6, v8

    .line 50856033
    .line 50856034
    xor-long/2addr v6, v8

    .line 50856035
    long-to-int v7, v6

    .line 50856036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v6

    .line 50856040
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v2

    .line 50856044
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856045
    .line 50856046
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856047
    .line 50856048
    .line 50856049
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856050
    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v9

    .line 50856055
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856056
    .line 50856057
    if-eqz v9, :cond_2c8

    .line 50856058
    .line 50856059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v9

    .line 50856066
    if-eqz v9, :cond_88

    .line 50856067
    .line 50856068
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856069
    .line 50856070
    .line 50856071
    goto :goto_8b

    .line 50856072
    :cond_88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856073
    .line 50856074
    .line 50856075
    :goto_8b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856076
    .line 50856077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856078
    .line 50856079
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856080
    .line 50856081
    .line 50856082
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856083
    .line 50856084
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856085
    .line 50856086
    .line 50856087
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856088
    .line 50856089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v6

    .line 50856093
    if-nez v6, :cond_ad

    .line 50856094
    .line 50856095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v6

    .line 50856099
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v8

    .line 50856103
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v6

    .line 50856107
    if-nez v6, :cond_bb

    .line 50856108
    .line 50856109
    :cond_ad
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v6

    .line 50856113
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v6

    .line 50856120
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856121
    .line 50856122
    .line 50856123
    :cond_bb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856124
    .line 50856125
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856126
    .line 50856127
    .line 50856128
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856129
    .line 50856130
    invoke-static {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v2

    .line 50856134
    iget-object v5, v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50856135
    .line 50856136
    invoke-static {v5}, Lai5/a;->d(Lxh5/j;)I

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v5

    .line 50856140
    iget v6, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 50856141
    .line 50856142
    iget v7, v11, Lta5/s;->O:I

    .line 50856143
    .line 50856144
    iget-object v8, v11, Lta5/s;->V:Ljava/util/Map;

    .line 50856145
    .line 50856146
    const-string v9, "image_compress_key"

    .line 50856147
    .line 50856148
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50856149
    .line 50856150
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v8

    .line 50856154
    check-cast v8, Ljava/lang/String;

    .line 50856155
    .line 50856156
    const v9, 0x4c5de2

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v9

    .line 50856166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v13

    .line 50856170
    if-nez v9, :cond_f4

    .line 50856171
    .line 50856172
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856173
    .line 50856174
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v9

    .line 50856178
    if-ne v13, v9, :cond_fc

    .line 50856179
    .line 50856180
    :cond_f4
    new-instance v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k4;

    .line 50856181
    .line 50856182
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k4;-><init>(Lta5/s;)V

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856186
    .line 50856187
    .line 50856188
    :cond_fc
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50856189
    .line 50856190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856191
    .line 50856192
    .line 50856193
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;

    .line 50856194
    .line 50856195
    invoke-direct {v9, v4, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 50856196
    .line 50856197
    .line 50856198
    const v14, 0x566203d

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-static {v14, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v14

    .line 50856205
    const/high16 v17, 0x30000000

    .line 50856206
    .line 50856207
    const/16 v18, 0x80

    .line 50856208
    .line 50856209
    const/4 v9, 0x0

    .line 50856210
    move-object/from16 v19, v10

    .line 50856211
    .line 50856212
    move-object v10, v13

    .line 50856213
    move-object v13, v11

    .line 50856214
    move-object v11, v14

    .line 50856215
    move-object v14, v12

    .line 50856216
    move-object v12, v15

    .line 50856217
    move-object/from16 v20, v13

    .line 50856218
    .line 50856219
    move/from16 v13, v17

    .line 50856220
    .line 50856221
    move-object/from16 p1, v1

    .line 50856222
    .line 50856223
    move-object/from16 v22, v14

    .line 50856224
    .line 50856225
    const/4 v0, 0x0

    .line 50856226
    const/4 v1, 0x0

    .line 50856227
    move/from16 v14, v18

    .line 50856228
    .line 50856229
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->c(Lta5/n;Landroidx/compose/ui/Modifier;FIIILjava/lang/String;Lav0/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v2

    .line 50856236
    check-cast v2, Lta5/n;

    .line 50856237
    .line 50856238
    const/4 v3, 0x2

    .line 50856239
    invoke-static {v2, v1, v15, v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->i(Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v1

    .line 50856246
    check-cast v1, Lta5/n;

    .line 50856247
    .line 50856248
    const v9, -0x615d173a

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856252
    .line 50856253
    .line 50856254
    move-object/from16 v10, v22

    .line 50856255
    .line 50856256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v2

    .line 50856260
    move-object/from16 v11, v20

    .line 50856261
    .line 50856262
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v4

    .line 50856266
    or-int/2addr v2, v4

    .line 50856267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v4

    .line 50856271
    if-nez v2, :cond_159

    .line 50856272
    .line 50856273
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856274
    .line 50856275
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v2

    .line 50856279
    if-ne v4, v2, :cond_161

    .line 50856280
    .line 50856281
    :cond_159
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l4;

    .line 50856282
    .line 50856283
    invoke-direct {v4, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;)V

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856287
    .line 50856288
    .line 50856289
    :cond_161
    move-object v5, v4

    .line 50856290
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856291
    .line 50856292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856293
    .line 50856294
    .line 50856295
    const-string v2, ""

    .line 50856296
    .line 50856297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856298
    .line 50856299
    .line 50856300
    const v2, 0x785ed623

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856304
    .line 50856305
    .line 50856306
    const v4, 0x6e3c21fe

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v4

    .line 50856316
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856317
    .line 50856318
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v6

    .line 50856322
    if-ne v4, v6, :cond_18c

    .line 50856323
    .line 50856324
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b2;

    .line 50856325
    .line 50856326
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b2;-><init>()V

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856330
    .line 50856331
    .line 50856332
    :cond_18c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50856333
    .line 50856334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v6

    .line 50856341
    if-eqz v6, :cond_19d

    .line 50856342
    .line 50856343
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageSubtitleTagLayout (KmpPostImageTextComponents.kt:96)"

    .line 50856344
    .line 50856345
    const/4 v7, -0x1

    .line 50856346
    invoke-static {v2, v0, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856347
    .line 50856348
    .line 50856349
    :cond_19d
    iget-object v2, v1, Lta5/n;->h:Ljava/util/List;

    .line 50856350
    .line 50856351
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v1

    .line 50856355
    const/16 v6, 0x11

    .line 50856356
    .line 50856357
    const/4 v7, 0x6

    .line 50856358
    invoke-static {v6, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v6

    .line 50856362
    const/4 v8, 0x0

    .line 50856363
    invoke-static {v1, v6, v8, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v20

    .line 50856367
    const/16 v1, 0xa

    .line 50856368
    .line 50856369
    invoke-static {v1, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v21

    .line 50856373
    const/4 v3, 0x4

    .line 50856374
    invoke-static {v3, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v22

    .line 50856378
    invoke-static {v1, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v23

    .line 50856382
    const/16 v24, 0x0

    .line 50856383
    .line 50856384
    const/16 v25, 0x8

    .line 50856385
    .line 50856386
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v3

    .line 50856390
    const/4 v7, 0x0

    .line 50856391
    move-object v6, v15

    .line 50856392
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v1

    .line 50856399
    if-eqz v1, :cond_1d4

    .line 50856400
    .line 50856401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856402
    .line 50856403
    .line 50856404
    :cond_1d4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856405
    .line 50856406
    .line 50856407
    const v1, -0x24901fde

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v1

    .line 50856417
    check-cast v1, Lta5/n;

    .line 50856418
    .line 50856419
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856420
    .line 50856421
    .line 50856422
    iget-object v2, v1, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 50856423
    .line 50856424
    sget-object v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->Text:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 50856425
    .line 50856426
    if-ne v2, v13, :cond_1f8

    .line 50856427
    .line 50856428
    iget-object v1, v1, Lta5/n;->q:Ljava/lang/String;

    .line 50856429
    .line 50856430
    const-string v2, "v4"

    .line 50856431
    .line 50856432
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v1

    .line 50856436
    if-eqz v1, :cond_1f8

    .line 50856437
    .line 50856438
    const/4 v14, 0x1

    .line 50856439
    goto :goto_1f9

    .line 50856440
    :cond_1f8
    const/4 v14, 0x0

    .line 50856441
    :goto_1f9
    if-eqz v14, :cond_229

    .line 50856442
    .line 50856443
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v1

    .line 50856447
    check-cast v1, Lta5/n;

    .line 50856448
    .line 50856449
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856453
    .line 50856454
    .line 50856455
    move-result v2

    .line 50856456
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v3

    .line 50856460
    or-int/2addr v2, v3

    .line 50856461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v3

    .line 50856465
    if-nez v2, :cond_219

    .line 50856466
    .line 50856467
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v2

    .line 50856471
    if-ne v3, v2, :cond_221

    .line 50856472
    .line 50856473
    :cond_219
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m4;

    .line 50856474
    .line 50856475
    invoke-direct {v3, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;)V

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856479
    .line 50856480
    .line 50856481
    :cond_221
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50856482
    .line 50856483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-static {v1, v3, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->h(Lta5/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 50856487
    .line 50856488
    .line 50856489
    :cond_229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v1

    .line 50856496
    move-object v2, v1

    .line 50856497
    check-cast v2, Lta5/n;

    .line 50856498
    .line 50856499
    const/4 v3, 0x0

    .line 50856500
    const/4 v4, 0x0

    .line 50856501
    const v1, -0x6815fd56

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856508
    .line 50856509
    .line 50856510
    move-result v1

    .line 50856511
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856512
    .line 50856513
    .line 50856514
    move-result v5

    .line 50856515
    or-int/2addr v1, v5

    .line 50856516
    move-object/from16 v14, v19

    .line 50856517
    .line 50856518
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v5

    .line 50856522
    or-int/2addr v1, v5

    .line 50856523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v5

    .line 50856527
    if-nez v1, :cond_257

    .line 50856528
    .line 50856529
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v1

    .line 50856533
    if-ne v5, v1, :cond_25f

    .line 50856534
    .line 50856535
    :cond_257
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n4;

    .line 50856536
    .line 50856537
    invoke-direct {v5, v10, v11, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;Landroidx/compose/runtime/MutableState;)V

    .line 50856538
    .line 50856539
    .line 50856540
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856541
    .line 50856542
    .line 50856543
    :cond_25f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856544
    .line 50856545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856546
    .line 50856547
    .line 50856548
    const/4 v7, 0x0

    .line 50856549
    const/4 v8, 0x6

    .line 50856550
    move-object v6, v15

    .line 50856551
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->b(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856552
    .line 50856553
    .line 50856554
    const v1, -0x248fca9f

    .line 50856555
    .line 50856556
    .line 50856557
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v1

    .line 50856564
    check-cast v1, Lta5/n;

    .line 50856565
    .line 50856566
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856567
    .line 50856568
    .line 50856569
    iget-object v2, v1, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 50856570
    .line 50856571
    if-ne v2, v13, :cond_288

    .line 50856572
    .line 50856573
    iget-object v1, v1, Lta5/n;->q:Ljava/lang/String;

    .line 50856574
    .line 50856575
    const-string v2, "v3"

    .line 50856576
    .line 50856577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856578
    .line 50856579
    .line 50856580
    move-result v1

    .line 50856581
    if-eqz v1, :cond_288

    .line 50856582
    .line 50856583
    const/4 v0, 0x1

    .line 50856584
    :cond_288
    if-eqz v0, :cond_2b8

    .line 50856585
    .line 50856586
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v0

    .line 50856590
    check-cast v0, Lta5/n;

    .line 50856591
    .line 50856592
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856596
    .line 50856597
    .line 50856598
    move-result v1

    .line 50856599
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856600
    .line 50856601
    .line 50856602
    move-result v2

    .line 50856603
    or-int/2addr v1, v2

    .line 50856604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-object v2

    .line 50856608
    if-nez v1, :cond_2a8

    .line 50856609
    .line 50856610
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v1

    .line 50856614
    if-ne v2, v1, :cond_2b0

    .line 50856615
    .line 50856616
    :cond_2a8
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o4;

    .line 50856617
    .line 50856618
    invoke-direct {v2, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;)V

    .line 50856619
    .line 50856620
    .line 50856621
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856622
    .line 50856623
    .line 50856624
    :cond_2b0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50856625
    .line 50856626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856627
    .line 50856628
    .line 50856629
    invoke-static {v0, v2, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->h(Lta5/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 50856630
    .line 50856631
    .line 50856632
    :cond_2b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856633
    .line 50856634
    .line 50856635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856636
    .line 50856637
    .line 50856638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856639
    .line 50856640
    .line 50856641
    move-result v0

    .line 50856642
    if-eqz v0, :cond_2d0

    .line 50856643
    .line 50856644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856645
    .line 50856646
    .line 50856647
    goto :goto_2d0

    .line 50856648
    :cond_2c8
    const/4 v1, 0x0

    .line 50856649
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856650
    .line 50856651
    .line 50856652
    throw v1

    .line 50856653
    :cond_2cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856654
    .line 50856655
    .line 50856656
    :cond_2d0
    :goto_2d0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856657
    .line 50856658
    return-object v0
.end method


