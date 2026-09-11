## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lxh5/j;Lc84/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;Lc84/i;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->r:Lkotlin/jvm/functions/Function0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;Lc84/i;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->r:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50528265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->r:Lkotlin/jvm/functions/Function0;

    .line 50528267
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528270
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 50528272
    if-eqz p1, :cond_17

    .line 50528274
    const-string p2, "search_result_tab"

    .line 50528276
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->e(Ljava/lang/String;Z)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 50528257
    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->r:Lkotlin/jvm/functions/Function0;

    .line 50528266
    .line 50528267
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 50528271
    .line 50528272
    if-eqz p1, :cond_17

    .line 50528273
    .line 50528274
    const-string p2, "search_result_tab"

    .line 50528275
    .line 50528276
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->e(Ljava/lang/String;Z)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    sget v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->d:I

    .line 131081
    const-string v1, ""

    .line 131083
    const/4 v2, 0x1

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->e(Ljava/lang/String;Z)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    sget v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->d:I

    .line 131080
    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    const/4 v2, 0x1

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->e(Ljava/lang/String;Z)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move/from16 v1, p3

    .line 50855940
    const v2, -0x603648f6

    .line 50855943
    move-object/from16 v3, p2

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v10

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    const/4 v6, 0x1

    .line 50855969
    const/4 v7, 0x0

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855972
    const/4 v5, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v5, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 50855977
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v5

    .line 50855981
    if-eqz v5, :cond_231

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v5

    .line 50855987
    if-eqz v5, :cond_3b

    .line 50855989
    const/4 v5, -0x1

    .line 50855990
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.KmpResultShortVideoListHolder.CardTitle (KmpResultShortVideoListHolder.kt:138)"

    .line 50855992
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855997
    const/16 v3, 0xc

    .line 50855999
    int-to-float v3, v3

    .line 50856000
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856002
    const/4 v5, 0x0

    .line 50856003
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856006
    move-result-object v3

    .line 50856007
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856012
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856014
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856019
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856021
    const/16 v4, 0x30

    .line 50856023
    invoke-static {v5, v8, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856026
    move-result-object v9

    .line 50856027
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856030
    move-result-wide v11

    .line 50856031
    const/16 v28, 0x20

    .line 50856033
    ushr-long v13, v11, v28

    .line 50856035
    xor-long/2addr v11, v13

    .line 50856036
    long-to-int v12, v11

    .line 50856037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856040
    move-result-object v11

    .line 50856041
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856044
    move-result-object v3

    .line 50856045
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856047
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856050
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856052
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856055
    move-result-object v13

    .line 50856056
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856058
    const/16 v29, 0x0

    .line 50856060
    if-eqz v13, :cond_22d

    .line 50856062
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856065
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856068
    move-result v13

    .line 50856069
    if-eqz v13, :cond_8b

    .line 50856071
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856074
    goto :goto_8e

    .line 50856075
    :cond_8b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856078
    :goto_8e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856080
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856082
    invoke-static {v10, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856085
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856087
    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856090
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856092
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856095
    move-result v11

    .line 50856096
    if-nez v11, :cond_b0

    .line 50856098
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856101
    move-result-object v11

    .line 50856102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856105
    move-result-object v13

    .line 50856106
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856109
    move-result v11

    .line 50856110
    if-nez v11, :cond_be

    .line 50856112
    :cond_b0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856115
    move-result-object v11

    .line 50856116
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856122
    move-result-object v11

    .line 50856123
    invoke-interface {v10, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856126
    :cond_be
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856128
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856131
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856133
    iget-object v9, v0, Lro5/c;->j:Ljava/lang/String;

    .line 50856135
    if-nez v9, :cond_cb

    .line 50856137
    const-string v9, ""

    .line 50856139
    :cond_cb
    move-object/from16 v24, v9

    .line 50856141
    const/16 v9, 0x10

    .line 50856143
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50856146
    move-result-wide v30

    .line 50856147
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 50856149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856155
    move-result-object v9

    .line 50856156
    invoke-interface {v9}, Lag5/k;->f()J

    .line 50856159
    move-result-wide v32

    .line 50856160
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    sget-object v34, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856167
    sget v9, Lj/c2;->a:I

    .line 50856169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856171
    invoke-virtual {v3, v9, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856174
    move-result-object v6

    .line 50856175
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856180
    sget v18, Lb1/u;->d:I

    .line 50856182
    const/4 v9, 0x0

    .line 50856183
    move-object v11, v9

    .line 50856184
    const-wide/16 v12, 0x0

    .line 50856186
    const/4 v14, 0x0

    .line 50856187
    const/4 v3, 0x0

    .line 50856188
    move-object/from16 v35, v15

    .line 50856190
    move-object v15, v3

    .line 50856191
    const-wide/16 v16, 0x0

    .line 50856193
    const/16 v19, 0x0

    .line 50856195
    const/16 v20, 0x1

    .line 50856197
    const/16 v21, 0x0

    .line 50856199
    const/16 v22, 0x0

    .line 50856201
    const/16 v23, 0x0

    .line 50856203
    const v25, 0x30c00

    .line 50856206
    const/16 v26, 0xc30

    .line 50856208
    const v27, 0x1d7d0

    .line 50856211
    move-object/from16 v3, v24

    .line 50856213
    move-object v4, v6

    .line 50856214
    move-object/from16 v36, v5

    .line 50856216
    move-wide/from16 v5, v32

    .line 50856218
    move-object/from16 v37, v8

    .line 50856220
    move-wide/from16 v7, v30

    .line 50856222
    move-object/from16 p2, v10

    .line 50856224
    move-object/from16 v10, v34

    .line 50856226
    move-object/from16 v24, p2

    .line 50856228
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856231
    const/16 v3, 0xa

    .line 50856233
    int-to-float v15, v3

    .line 50856234
    const v3, -0x149038dc

    .line 50856237
    move-object/from16 v14, p2

    .line 50856239
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856242
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856245
    move-result-object v2

    .line 50856246
    const/4 v12, 0x0

    .line 50856247
    invoke-static {v2, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856253
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856255
    move-object/from16 v4, v36

    .line 50856257
    move-object/from16 v3, v37

    .line 50856259
    const/16 v5, 0x30

    .line 50856261
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856264
    move-result-object v3

    .line 50856265
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856268
    move-result-wide v4

    .line 50856269
    ushr-long v6, v4, v28

    .line 50856271
    xor-long/2addr v4, v6

    .line 50856272
    long-to-int v5, v4

    .line 50856273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856276
    move-result-object v4

    .line 50856277
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856280
    move-result-object v6

    .line 50856281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856284
    move-result-object v7

    .line 50856285
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856287
    if-eqz v7, :cond_229

    .line 50856289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856295
    move-result v7

    .line 50856296
    if-eqz v7, :cond_170

    .line 50856298
    move-object/from16 v7, v35

    .line 50856300
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856303
    goto :goto_173

    .line 50856304
    :cond_170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856307
    :goto_173
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856309
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856314
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856317
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856322
    move-result v4

    .line 50856323
    if-nez v4, :cond_193

    .line 50856325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856328
    move-result-object v4

    .line 50856329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856332
    move-result-object v7

    .line 50856333
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856336
    move-result v4

    .line 50856337
    if-nez v4, :cond_1a1

    .line 50856339
    :cond_193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856342
    move-result-object v4

    .line 50856343
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856349
    move-result-object v4

    .line 50856350
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856353
    :cond_1a1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856355
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856358
    const/16 v3, 0xe

    .line 50856360
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856363
    move-result-wide v7

    .line 50856364
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856367
    move-result-object v3

    .line 50856368
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856371
    move-result-wide v5

    .line 50856372
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856374
    const/16 v3, 0x14

    .line 50856376
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856379
    move-result-wide v16

    .line 50856380
    const-string v3, "\u66f4\u591a"

    .line 50856382
    const/4 v4, 0x0

    .line 50856383
    const/4 v9, 0x0

    .line 50856384
    const/4 v11, 0x0

    .line 50856385
    const-wide/16 v18, 0x0

    .line 50856387
    move-wide/from16 v12, v18

    .line 50856389
    const/16 v18, 0x0

    .line 50856391
    move-object/from16 p2, v14

    .line 50856393
    move-object/from16 v14, v18

    .line 50856395
    move/from16 v38, v15

    .line 50856397
    move-object/from16 v15, v18

    .line 50856399
    const/16 v18, 0x0

    .line 50856401
    const/16 v19, 0x0

    .line 50856403
    const/16 v20, 0x0

    .line 50856405
    const/16 v21, 0x0

    .line 50856407
    const/16 v22, 0x0

    .line 50856409
    const/16 v23, 0x0

    .line 50856411
    const v25, 0x30c06

    .line 50856414
    const/16 v26, 0x6

    .line 50856416
    const v27, 0x1fbd2

    .line 50856419
    move-object/from16 v24, p2

    .line 50856421
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856424
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856426
    invoke-static {v3}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856429
    move-result-object v3

    .line 50856430
    move-object/from16 v12, p2

    .line 50856432
    const/4 v4, 0x0

    .line 50856433
    invoke-static {v3, v12, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856436
    move-result-object v3

    .line 50856437
    move/from16 v5, v38

    .line 50856439
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856442
    move-result-object v2

    .line 50856443
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856446
    move-result-object v5

    .line 50856447
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856449
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856452
    move-result-object v4

    .line 50856453
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856456
    move-result-wide v6

    .line 50856457
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856460
    move-result-object v8

    .line 50856461
    const-string v4, "arrow"

    .line 50856463
    const/4 v6, 0x0

    .line 50856464
    const/4 v7, 0x0

    .line 50856465
    const/16 v10, 0x1b0

    .line 50856467
    const/16 v11, 0xb8

    .line 50856469
    move-object v9, v12

    .line 50856470
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856476
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856482
    move-result v2

    .line 50856483
    if-eqz v2, :cond_235

    .line 50856485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856488
    goto :goto_235

    .line 50856489
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856492
    throw v29

    .line 50856493
    :cond_22d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856496
    throw v29

    .line 50856497
    :cond_231
    move-object v12, v10

    .line 50856498
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856501
    :cond_235
    :goto_235
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856504
    move-result-object v2

    .line 50856505
    if-eqz v2, :cond_246

    .line 50856507
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/f;

    .line 50856509
    move-object/from16 v4, p0

    .line 50856511
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/f;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;I)V

    .line 50856514
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856517
    goto :goto_248

    .line 50856518
    :cond_246
    move-object/from16 v4, p0

    .line 50856520
    :goto_248
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move/from16 v1, p3

    .line 50855939
    .line 50855940
    const v2, -0x603648f6

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p2

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v10

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v6, 0x1

    .line 50855969
    const/4 v7, 0x0

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855971
    .line 50855972
    const/4 v5, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v5, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v5

    .line 50855981
    if-eqz v5, :cond_231

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v5

    .line 50855987
    if-eqz v5, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v5, -0x1

    .line 50855990
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.KmpResultShortVideoListHolder.CardTitle (KmpResultShortVideoListHolder.kt:138)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855996
    .line 50855997
    const/16 v3, 0xc

    .line 50855998
    .line 50855999
    int-to-float v3, v3

    .line 50856000
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856001
    .line 50856002
    const/4 v5, 0x0

    .line 50856003
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v3

    .line 50856007
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856008
    .line 50856009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856010
    .line 50856011
    .line 50856012
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856013
    .line 50856014
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856015
    .line 50856016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856017
    .line 50856018
    .line 50856019
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856020
    .line 50856021
    const/16 v4, 0x30

    .line 50856022
    .line 50856023
    invoke-static {v5, v8, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v9

    .line 50856027
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-wide v11

    .line 50856031
    const/16 v28, 0x20

    .line 50856032
    .line 50856033
    ushr-long v13, v11, v28

    .line 50856034
    .line 50856035
    xor-long/2addr v11, v13

    .line 50856036
    long-to-int v12, v11

    .line 50856037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v11

    .line 50856041
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v3

    .line 50856045
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856046
    .line 50856047
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856048
    .line 50856049
    .line 50856050
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856051
    .line 50856052
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v13

    .line 50856056
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856057
    .line 50856058
    const/16 v29, 0x0

    .line 50856059
    .line 50856060
    if-eqz v13, :cond_22d

    .line 50856061
    .line 50856062
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v13

    .line 50856069
    if-eqz v13, :cond_8b

    .line 50856070
    .line 50856071
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856072
    .line 50856073
    .line 50856074
    goto :goto_8e

    .line 50856075
    :cond_8b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856076
    .line 50856077
    .line 50856078
    :goto_8e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856079
    .line 50856080
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856081
    .line 50856082
    invoke-static {v10, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856083
    .line 50856084
    .line 50856085
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856086
    .line 50856087
    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856088
    .line 50856089
    .line 50856090
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856091
    .line 50856092
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v11

    .line 50856096
    if-nez v11, :cond_b0

    .line 50856097
    .line 50856098
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v11

    .line 50856102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v13

    .line 50856106
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v11

    .line 50856110
    if-nez v11, :cond_be

    .line 50856111
    .line 50856112
    :cond_b0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v11

    .line 50856116
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v11

    .line 50856123
    invoke-interface {v10, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856124
    .line 50856125
    .line 50856126
    :cond_be
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856127
    .line 50856128
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856129
    .line 50856130
    .line 50856131
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856132
    .line 50856133
    iget-object v9, v0, Lro5/c;->j:Ljava/lang/String;

    .line 50856134
    .line 50856135
    if-nez v9, :cond_cb

    .line 50856136
    .line 50856137
    const-string v9, ""

    .line 50856138
    .line 50856139
    :cond_cb
    move-object/from16 v24, v9

    .line 50856140
    .line 50856141
    const/16 v9, 0x10

    .line 50856142
    .line 50856143
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-wide v30

    .line 50856147
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 50856148
    .line 50856149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v9

    .line 50856156
    invoke-interface {v9}, Lag5/k;->f()J

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-wide v32

    .line 50856160
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856161
    .line 50856162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    .line 50856164
    .line 50856165
    sget-object v34, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856166
    .line 50856167
    sget v9, Lj/c2;->a:I

    .line 50856168
    .line 50856169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856170
    .line 50856171
    invoke-virtual {v3, v9, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v6

    .line 50856175
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856176
    .line 50856177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856178
    .line 50856179
    .line 50856180
    sget v18, Lb1/u;->d:I

    .line 50856181
    .line 50856182
    const/4 v9, 0x0

    .line 50856183
    move-object v11, v9

    .line 50856184
    const-wide/16 v12, 0x0

    .line 50856185
    .line 50856186
    const/4 v14, 0x0

    .line 50856187
    const/4 v3, 0x0

    .line 50856188
    move-object/from16 v35, v15

    .line 50856189
    .line 50856190
    move-object v15, v3

    .line 50856191
    const-wide/16 v16, 0x0

    .line 50856192
    .line 50856193
    const/16 v19, 0x0

    .line 50856194
    .line 50856195
    const/16 v20, 0x1

    .line 50856196
    .line 50856197
    const/16 v21, 0x0

    .line 50856198
    .line 50856199
    const/16 v22, 0x0

    .line 50856200
    .line 50856201
    const/16 v23, 0x0

    .line 50856202
    .line 50856203
    const v25, 0x30c00

    .line 50856204
    .line 50856205
    .line 50856206
    const/16 v26, 0xc30

    .line 50856207
    .line 50856208
    const v27, 0x1d7d0

    .line 50856209
    .line 50856210
    .line 50856211
    move-object/from16 v3, v24

    .line 50856212
    .line 50856213
    move-object v4, v6

    .line 50856214
    move-object/from16 v36, v5

    .line 50856215
    .line 50856216
    move-wide/from16 v5, v32

    .line 50856217
    .line 50856218
    move-object/from16 v37, v8

    .line 50856219
    .line 50856220
    move-wide/from16 v7, v30

    .line 50856221
    .line 50856222
    move-object/from16 p2, v10

    .line 50856223
    .line 50856224
    move-object/from16 v10, v34

    .line 50856225
    .line 50856226
    move-object/from16 v24, p2

    .line 50856227
    .line 50856228
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856229
    .line 50856230
    .line 50856231
    const/16 v3, 0xa

    .line 50856232
    .line 50856233
    int-to-float v15, v3

    .line 50856234
    const v3, -0x149038dc

    .line 50856235
    .line 50856236
    .line 50856237
    move-object/from16 v14, p2

    .line 50856238
    .line 50856239
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v2

    .line 50856246
    const/4 v12, 0x0

    .line 50856247
    invoke-static {v2, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856251
    .line 50856252
    .line 50856253
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856254
    .line 50856255
    move-object/from16 v4, v36

    .line 50856256
    .line 50856257
    move-object/from16 v3, v37

    .line 50856258
    .line 50856259
    const/16 v5, 0x30

    .line 50856260
    .line 50856261
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v3

    .line 50856265
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-wide v4

    .line 50856269
    ushr-long v6, v4, v28

    .line 50856270
    .line 50856271
    xor-long/2addr v4, v6

    .line 50856272
    long-to-int v5, v4

    .line 50856273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v4

    .line 50856277
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v6

    .line 50856281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v7

    .line 50856285
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856286
    .line 50856287
    if-eqz v7, :cond_229

    .line 50856288
    .line 50856289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v7

    .line 50856296
    if-eqz v7, :cond_170

    .line 50856297
    .line 50856298
    move-object/from16 v7, v35

    .line 50856299
    .line 50856300
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856301
    .line 50856302
    .line 50856303
    goto :goto_173

    .line 50856304
    :cond_170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856305
    .line 50856306
    .line 50856307
    :goto_173
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856308
    .line 50856309
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856310
    .line 50856311
    .line 50856312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856313
    .line 50856314
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856315
    .line 50856316
    .line 50856317
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856318
    .line 50856319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v4

    .line 50856323
    if-nez v4, :cond_193

    .line 50856324
    .line 50856325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v4

    .line 50856329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v7

    .line 50856333
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856334
    .line 50856335
    .line 50856336
    move-result v4

    .line 50856337
    if-nez v4, :cond_1a1

    .line 50856338
    .line 50856339
    :cond_193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v4

    .line 50856343
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v4

    .line 50856350
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856351
    .line 50856352
    .line 50856353
    :cond_1a1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856354
    .line 50856355
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856356
    .line 50856357
    .line 50856358
    const/16 v3, 0xe

    .line 50856359
    .line 50856360
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-wide v7

    .line 50856364
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v3

    .line 50856368
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-wide v5

    .line 50856372
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856373
    .line 50856374
    const/16 v3, 0x14

    .line 50856375
    .line 50856376
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-wide v16

    .line 50856380
    const-string v3, "\u66f4\u591a"

    .line 50856381
    .line 50856382
    const/4 v4, 0x0

    .line 50856383
    const/4 v9, 0x0

    .line 50856384
    const/4 v11, 0x0

    .line 50856385
    const-wide/16 v18, 0x0

    .line 50856386
    .line 50856387
    move-wide/from16 v12, v18

    .line 50856388
    .line 50856389
    const/16 v18, 0x0

    .line 50856390
    .line 50856391
    move-object/from16 p2, v14

    .line 50856392
    .line 50856393
    move-object/from16 v14, v18

    .line 50856394
    .line 50856395
    move/from16 v38, v15

    .line 50856396
    .line 50856397
    move-object/from16 v15, v18

    .line 50856398
    .line 50856399
    const/16 v18, 0x0

    .line 50856400
    .line 50856401
    const/16 v19, 0x0

    .line 50856402
    .line 50856403
    const/16 v20, 0x0

    .line 50856404
    .line 50856405
    const/16 v21, 0x0

    .line 50856406
    .line 50856407
    const/16 v22, 0x0

    .line 50856408
    .line 50856409
    const/16 v23, 0x0

    .line 50856410
    .line 50856411
    const v25, 0x30c06

    .line 50856412
    .line 50856413
    .line 50856414
    const/16 v26, 0x6

    .line 50856415
    .line 50856416
    const v27, 0x1fbd2

    .line 50856417
    .line 50856418
    .line 50856419
    move-object/from16 v24, p2

    .line 50856420
    .line 50856421
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856422
    .line 50856423
    .line 50856424
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856425
    .line 50856426
    invoke-static {v3}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v3

    .line 50856430
    move-object/from16 v12, p2

    .line 50856431
    .line 50856432
    const/4 v4, 0x0

    .line 50856433
    invoke-static {v3, v12, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v3

    .line 50856437
    move/from16 v5, v38

    .line 50856438
    .line 50856439
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v2

    .line 50856443
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v5

    .line 50856447
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856448
    .line 50856449
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v4

    .line 50856453
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-wide v6

    .line 50856457
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v8

    .line 50856461
    const-string v4, "arrow"

    .line 50856462
    .line 50856463
    const/4 v6, 0x0

    .line 50856464
    const/4 v7, 0x0

    .line 50856465
    const/16 v10, 0x1b0

    .line 50856466
    .line 50856467
    const/16 v11, 0xb8

    .line 50856468
    .line 50856469
    move-object v9, v12

    .line 50856470
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856474
    .line 50856475
    .line 50856476
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856480
    .line 50856481
    .line 50856482
    move-result v2

    .line 50856483
    if-eqz v2, :cond_235

    .line 50856484
    .line 50856485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856486
    .line 50856487
    .line 50856488
    goto :goto_235

    .line 50856489
    :cond_229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856490
    .line 50856491
    .line 50856492
    throw v29

    .line 50856493
    :cond_22d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856494
    .line 50856495
    .line 50856496
    throw v29

    .line 50856497
    :cond_231
    move-object v12, v10

    .line 50856498
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856499
    .line 50856500
    .line 50856501
    :cond_235
    :goto_235
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v2

    .line 50856505
    if-eqz v2, :cond_246

    .line 50856506
    .line 50856507
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/f;

    .line 50856508
    .line 50856509
    move-object/from16 v4, p0

    .line 50856510
    .line 50856511
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/f;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;I)V

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856515
    .line 50856516
    .line 50856517
    goto :goto_248

    .line 50856518
    :cond_246
    move-object/from16 v4, p0

    .line 50856519
    .line 50856520
    :goto_248
    return-void
.end method


.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67502080
    const v0, 0x2474a4bc

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502131
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_79

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.KmpResultShortVideoListHolder.SeriesItemList (KmpResultShortVideoListHolder.kt:113)"

    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    const/4 v1, 0x0

    .line 67502150
    const/16 v0, 0xc

    .line 67502152
    int-to-float v2, v0

    .line 67502153
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502155
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    invoke-static {p3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502163
    move-result-object v0

    .line 67502164
    invoke-interface {v0}, Lag5/k;->z()J

    .line 67502167
    move-result-wide v3

    .line 67502168
    const/4 v5, 0x0

    .line 67502169
    const/4 v6, 0x0

    .line 67502170
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;

    .line 67502172
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;)V

    .line 67502175
    const v7, 0x6454469c

    .line 67502178
    invoke-static {v7, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502181
    move-result-object v7

    .line 67502182
    const v9, 0x30030

    .line 67502185
    const/16 v10, 0x19

    .line 67502187
    move-object v8, p3

    .line 67502188
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502194
    move-result v0

    .line 67502195
    if-eqz v0, :cond_7c

    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502200
    goto :goto_7c

    .line 67502201
    :cond_79
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502204
    :cond_7c
    :goto_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502207
    move-result-object p3

    .line 67502208
    if-eqz p3, :cond_8a

    .line 67502210
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/e;

    .line 67502212
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/e;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;I)V

    .line 67502215
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502218
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67502080
    const v0, 0x2474a4bc

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502125
    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    .line 67502131
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_79

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502142
    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.KmpResultShortVideoListHolder.SeriesItemList (KmpResultShortVideoListHolder.kt:113)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    const/4 v1, 0x0

    .line 67502150
    const/16 v0, 0xc

    .line 67502151
    .line 67502152
    int-to-float v2, v0

    .line 67502153
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502154
    .line 67502155
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502156
    .line 67502157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-static {p3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    invoke-interface {v0}, Lag5/k;->z()J

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-wide v3

    .line 67502168
    const/4 v5, 0x0

    .line 67502169
    const/4 v6, 0x0

    .line 67502170
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;

    .line 67502171
    .line 67502172
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l$a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;)V

    .line 67502173
    .line 67502174
    .line 67502175
    const v7, 0x6454469c

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-static {v7, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v7

    .line 67502182
    const v9, 0x30030

    .line 67502183
    .line 67502184
    .line 67502185
    const/16 v10, 0x19

    .line 67502186
    .line 67502187
    move-object v8, p3

    .line 67502188
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v0

    .line 67502195
    if-eqz v0, :cond_7c

    .line 67502196
    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_7c

    .line 67502201
    :cond_79
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502202
    .line 67502203
    .line 67502204
    :cond_7c
    :goto_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p3

    .line 67502208
    if-eqz p3, :cond_8a

    .line 67502209
    .line 67502210
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/e;

    .line 67502211
    .line 67502212
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/e;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;I)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    return-void
.end method


.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;ILandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p4

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v4, -0x8b6de07

    .line 67567629
    move-object/from16 v5, p3

    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    move-result-object v5

    .line 67567635
    and-int/lit8 v6, v2, 0x6

    .line 67567637
    if-nez v6, :cond_22

    .line 67567639
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v6

    .line 67567643
    if-eqz v6, :cond_1f

    .line 67567645
    const/4 v6, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v6, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v6, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v6, v2

    .line 67567651
    :goto_23
    and-int/lit16 v7, v2, 0x180

    .line 67567653
    if-nez v7, :cond_33

    .line 67567655
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v7

    .line 67567659
    if-eqz v7, :cond_30

    .line 67567661
    const/16 v7, 0x100

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v7, 0x80

    .line 67567666
    :goto_32
    or-int/2addr v6, v7

    .line 67567667
    :cond_33
    and-int/lit16 v7, v6, 0x83

    .line 67567669
    const/16 v8, 0x82

    .line 67567671
    const/4 v9, 0x1

    .line 67567672
    if-eq v7, v8, :cond_3c

    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v7, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v8, v6, 0x1

    .line 67567679
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v7

    .line 67567683
    if-eqz v7, :cond_157

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v7

    .line 67567689
    if-eqz v7, :cond_51

    .line 67567691
    const/4 v7, -0x1

    .line 67567692
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.KmpResultShortVideoListHolder.bindContent (KmpResultShortVideoListHolder.kt:92)"

    .line 67567694
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    const v4, 0x4c5de2

    .line 67567700
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567706
    move-result v4

    .line 67567707
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567710
    move-result-object v7

    .line 67567711
    if-nez v4, :cond_69

    .line 67567713
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567715
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567718
    move-result-object v4

    .line 67567719
    if-ne v7, v4, :cond_73

    .line 67567721
    :cond_69
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 67567723
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67567725
    invoke-direct {v7, v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lxh5/j;)V

    .line 67567728
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567731
    :cond_73
    check-cast v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 67567733
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567736
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 67567738
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567740
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567743
    move-result-object v10

    .line 67567744
    const/16 v8, 0x8

    .line 67567746
    int-to-float v8, v8

    .line 67567747
    new-instance v11, Lc1/i;

    .line 67567749
    invoke-direct {v11, v8}, Lc1/i;-><init>(F)V

    .line 67567752
    const/4 v12, 0x0

    .line 67567753
    const/4 v13, 0x0

    .line 67567754
    const/4 v14, 0x0

    .line 67567755
    const/4 v15, 0x0

    .line 67567756
    const/16 v16, 0x1e

    .line 67567758
    invoke-static/range {v10 .. v16}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567761
    move-result-object v8

    .line 67567762
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67567764
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567770
    move-result-object v10

    .line 67567771
    invoke-interface {v10}, Lag5/k;->z()J

    .line 67567774
    move-result-wide v10

    .line 67567775
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567778
    move-result-object v8

    .line 67567779
    const/16 v10, 0x10

    .line 67567781
    int-to-float v10, v10

    .line 67567782
    const/4 v11, 0x0

    .line 67567783
    invoke-static {v8, v11, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567786
    move-result-object v8

    .line 67567787
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567792
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567794
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567796
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567799
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567801
    invoke-static {v9, v11, v5, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567804
    move-result-object v9

    .line 67567805
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567808
    move-result-wide v11

    .line 67567809
    const/16 v13, 0x20

    .line 67567811
    ushr-long v13, v11, v13

    .line 67567813
    xor-long/2addr v11, v13

    .line 67567814
    long-to-int v12, v11

    .line 67567815
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567818
    move-result-object v11

    .line 67567819
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567822
    move-result-object v8

    .line 67567823
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567825
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567828
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567830
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567833
    move-result-object v14

    .line 67567834
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567836
    if-eqz v14, :cond_152

    .line 67567838
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567841
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567844
    move-result v14

    .line 67567845
    if-eqz v14, :cond_eb

    .line 67567847
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567850
    goto :goto_ee

    .line 67567851
    :cond_eb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567854
    :goto_ee
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67567856
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567858
    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567861
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567863
    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567866
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567868
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567871
    move-result v11

    .line 67567872
    if-nez v11, :cond_110

    .line 67567874
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567877
    move-result-object v11

    .line 67567878
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567881
    move-result-object v13

    .line 67567882
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567885
    move-result v11

    .line 67567886
    if-nez v11, :cond_11e

    .line 67567888
    :cond_110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567891
    move-result-object v11

    .line 67567892
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567895
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    move-result-object v11

    .line 67567899
    invoke-interface {v5, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567902
    :cond_11e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567904
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567907
    sget-object v8, Lj/x;->b:Lj/x;

    .line 67567909
    and-int/lit8 v8, v6, 0xe

    .line 67567911
    shr-int/lit8 v9, v6, 0x3

    .line 67567913
    and-int/lit8 v9, v9, 0x70

    .line 67567915
    or-int/2addr v9, v8

    .line 67567916
    invoke-virtual {v0, v1, v5, v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Landroidx/compose/runtime/Composer;I)V

    .line 67567919
    const v9, -0x6c2c8391

    .line 67567922
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567925
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567928
    move-result-object v4

    .line 67567929
    invoke-static {v4, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567932
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567935
    and-int/lit16 v3, v6, 0x380

    .line 67567937
    or-int/2addr v3, v8

    .line 67567938
    invoke-virtual {v0, v1, v7, v5, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V

    .line 67567941
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567947
    move-result v3

    .line 67567948
    if-eqz v3, :cond_15a

    .line 67567950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567953
    goto :goto_15a

    .line 67567954
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567957
    const/4 v1, 0x0

    .line 67567958
    throw v1

    .line 67567959
    :cond_157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567962
    :cond_15a
    :goto_15a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567965
    move-result-object v3

    .line 67567966
    if-eqz v3, :cond_16a

    .line 67567968
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/d;

    .line 67567970
    move/from16 v5, p2

    .line 67567972
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/d;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;II)V

    .line 67567975
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567978
    :cond_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;ILandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p4

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v4, -0x8b6de07

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v5, p3

    .line 67567630
    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v5

    .line 67567635
    and-int/lit8 v6, v2, 0x6

    .line 67567636
    .line 67567637
    if-nez v6, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v6

    .line 67567643
    if-eqz v6, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v6, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v6, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v6, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v6, v2

    .line 67567651
    :goto_23
    and-int/lit16 v7, v2, 0x180

    .line 67567652
    .line 67567653
    if-nez v7, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v7

    .line 67567659
    if-eqz v7, :cond_30

    .line 67567660
    .line 67567661
    const/16 v7, 0x100

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v7, 0x80

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v6, v7

    .line 67567667
    :cond_33
    and-int/lit16 v7, v6, 0x83

    .line 67567668
    .line 67567669
    const/16 v8, 0x82

    .line 67567670
    .line 67567671
    const/4 v9, 0x1

    .line 67567672
    if-eq v7, v8, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v7, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v8, v6, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v7

    .line 67567683
    if-eqz v7, :cond_157

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v7

    .line 67567689
    if-eqz v7, :cond_51

    .line 67567690
    .line 67567691
    const/4 v7, -0x1

    .line 67567692
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.KmpResultShortVideoListHolder.bindContent (KmpResultShortVideoListHolder.kt:92)"

    .line 67567693
    .line 67567694
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    const v4, 0x4c5de2

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v4

    .line 67567707
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v7

    .line 67567711
    if-nez v4, :cond_69

    .line 67567712
    .line 67567713
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567714
    .line 67567715
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v4

    .line 67567719
    if-ne v7, v4, :cond_73

    .line 67567720
    .line 67567721
    :cond_69
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 67567722
    .line 67567723
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67567724
    .line 67567725
    invoke-direct {v7, v1, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lxh5/j;)V

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567729
    .line 67567730
    .line 67567731
    :cond_73
    check-cast v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 67567732
    .line 67567733
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567734
    .line 67567735
    .line 67567736
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 67567737
    .line 67567738
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567739
    .line 67567740
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v10

    .line 67567744
    const/16 v8, 0x8

    .line 67567745
    .line 67567746
    int-to-float v8, v8

    .line 67567747
    new-instance v11, Lc1/i;

    .line 67567748
    .line 67567749
    invoke-direct {v11, v8}, Lc1/i;-><init>(F)V

    .line 67567750
    .line 67567751
    .line 67567752
    const/4 v12, 0x0

    .line 67567753
    const/4 v13, 0x0

    .line 67567754
    const/4 v14, 0x0

    .line 67567755
    const/4 v15, 0x0

    .line 67567756
    const/16 v16, 0x1e

    .line 67567757
    .line 67567758
    invoke-static/range {v10 .. v16}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v8

    .line 67567762
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67567763
    .line 67567764
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v10

    .line 67567771
    invoke-interface {v10}, Lag5/k;->z()J

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-wide v10

    .line 67567775
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v8

    .line 67567779
    const/16 v10, 0x10

    .line 67567780
    .line 67567781
    int-to-float v10, v10

    .line 67567782
    const/4 v11, 0x0

    .line 67567783
    invoke-static {v8, v11, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v8

    .line 67567787
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567788
    .line 67567789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567790
    .line 67567791
    .line 67567792
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567793
    .line 67567794
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567795
    .line 67567796
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    .line 67567798
    .line 67567799
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567800
    .line 67567801
    invoke-static {v9, v11, v5, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v9

    .line 67567805
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-wide v11

    .line 67567809
    const/16 v13, 0x20

    .line 67567810
    .line 67567811
    ushr-long v13, v11, v13

    .line 67567812
    .line 67567813
    xor-long/2addr v11, v13

    .line 67567814
    long-to-int v12, v11

    .line 67567815
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v11

    .line 67567819
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v8

    .line 67567823
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567824
    .line 67567825
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    .line 67567827
    .line 67567828
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567829
    .line 67567830
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v14

    .line 67567834
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567835
    .line 67567836
    if-eqz v14, :cond_152

    .line 67567837
    .line 67567838
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v14

    .line 67567845
    if-eqz v14, :cond_eb

    .line 67567846
    .line 67567847
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567848
    .line 67567849
    .line 67567850
    goto :goto_ee

    .line 67567851
    :cond_eb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567852
    .line 67567853
    .line 67567854
    :goto_ee
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67567855
    .line 67567856
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567857
    .line 67567858
    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567859
    .line 67567860
    .line 67567861
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567862
    .line 67567863
    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567864
    .line 67567865
    .line 67567866
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567867
    .line 67567868
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v11

    .line 67567872
    if-nez v11, :cond_110

    .line 67567873
    .line 67567874
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v11

    .line 67567878
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v13

    .line 67567882
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v11

    .line 67567886
    if-nez v11, :cond_11e

    .line 67567887
    .line 67567888
    :cond_110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v11

    .line 67567892
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v11

    .line 67567899
    invoke-interface {v5, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567900
    .line 67567901
    .line 67567902
    :cond_11e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567903
    .line 67567904
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567905
    .line 67567906
    .line 67567907
    sget-object v8, Lj/x;->b:Lj/x;

    .line 67567908
    .line 67567909
    and-int/lit8 v8, v6, 0xe

    .line 67567910
    .line 67567911
    shr-int/lit8 v9, v6, 0x3

    .line 67567912
    .line 67567913
    and-int/lit8 v9, v9, 0x70

    .line 67567914
    .line 67567915
    or-int/2addr v9, v8

    .line 67567916
    invoke-virtual {v0, v1, v5, v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Landroidx/compose/runtime/Composer;I)V

    .line 67567917
    .line 67567918
    .line 67567919
    const v9, -0x6c2c8391

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v4

    .line 67567929
    invoke-static {v4, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567933
    .line 67567934
    .line 67567935
    and-int/lit16 v3, v6, 0x380

    .line 67567936
    .line 67567937
    or-int/2addr v3, v8

    .line 67567938
    invoke-virtual {v0, v1, v7, v5, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567945
    .line 67567946
    .line 67567947
    move-result v3

    .line 67567948
    if-eqz v3, :cond_15a

    .line 67567949
    .line 67567950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567951
    .line 67567952
    .line 67567953
    goto :goto_15a

    .line 67567954
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567955
    .line 67567956
    .line 67567957
    const/4 v1, 0x0

    .line 67567958
    throw v1

    .line 67567959
    :cond_157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567960
    .line 67567961
    .line 67567962
    :cond_15a
    :goto_15a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v3

    .line 67567966
    if-eqz v3, :cond_16a

    .line 67567967
    .line 67567968
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/d;

    .line 67567969
    .line 67567970
    move/from16 v5, p2

    .line 67567971
    .line 67567972
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/d;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;II)V

    .line 67567973
    .line 67567974
    .line 67567975
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567976
    .line 67567977
    .line 67567978
    :cond_16a
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


