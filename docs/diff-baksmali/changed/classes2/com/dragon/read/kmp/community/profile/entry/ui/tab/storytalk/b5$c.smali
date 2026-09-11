## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/d2;

    .line 50855942
    move-object/from16 v3, p2

    .line 50855944
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v11, 0x0

    .line 50855955
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855960
    const/4 v12, 0x4

    .line 50855961
    if-nez v4, :cond_25

    .line 50855963
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855975
    const/16 v5, 0x12

    .line 50855977
    const/4 v15, 0x1

    .line 50855978
    if-eq v4, v5, :cond_2e

    .line 50855980
    const/4 v4, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v4, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50855985
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_305

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v4

    .line 50855995
    if-eqz v4, :cond_46

    .line 50855997
    const v4, 0x4a889a9f    # 4476239.5f

    .line 50856000
    const/4 v5, -0x1

    .line 50856001
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkBookResourceCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:418)"

    .line 50856003
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856008
    sget v4, Lj/c2;->a:I

    .line 50856010
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856012
    invoke-interface {v1, v4, v2, v15}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856015
    move-result-object v1

    .line 50856016
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50856018
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;->b:Ljava/lang/String;

    .line 50856020
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856027
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856034
    invoke-static {v5, v6, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856037
    move-result-object v5

    .line 50856038
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856041
    move-result-wide v6

    .line 50856042
    const/16 v8, 0x20

    .line 50856044
    ushr-long v9, v6, v8

    .line 50856046
    xor-long/2addr v6, v9

    .line 50856047
    long-to-int v7, v6

    .line 50856048
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856051
    move-result-object v6

    .line 50856052
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856055
    move-result-object v1

    .line 50856056
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856058
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856061
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856063
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856066
    move-result-object v10

    .line 50856067
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856069
    const/16 v27, 0x0

    .line 50856071
    if-eqz v10, :cond_301

    .line 50856073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856079
    move-result v10

    .line 50856080
    if-eqz v10, :cond_96

    .line 50856082
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856085
    goto :goto_99

    .line 50856086
    :cond_96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856089
    :goto_99
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856091
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856093
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856096
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856098
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856106
    move-result v6

    .line 50856107
    if-nez v6, :cond_bb

    .line 50856109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856112
    move-result-object v6

    .line 50856113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856116
    move-result-object v10

    .line 50856117
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856120
    move-result v6

    .line 50856121
    if-nez v6, :cond_c9

    .line 50856123
    :cond_bb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856126
    move-result-object v6

    .line 50856127
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856133
    move-result-object v6

    .line 50856134
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856137
    :cond_c9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856139
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856142
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856144
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856146
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856148
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856150
    const/16 v14, 0x30

    .line 50856152
    invoke-static {v5, v1, v3, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856155
    move-result-object v1

    .line 50856156
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856159
    move-result-wide v5

    .line 50856160
    ushr-long v7, v5, v8

    .line 50856162
    xor-long/2addr v5, v7

    .line 50856163
    long-to-int v6, v5

    .line 50856164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856167
    move-result-object v5

    .line 50856168
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856171
    move-result-object v7

    .line 50856172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856175
    move-result-object v8

    .line 50856176
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856178
    if-eqz v8, :cond_2fd

    .line 50856180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856186
    move-result v8

    .line 50856187
    if-eqz v8, :cond_101

    .line 50856189
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856192
    goto :goto_104

    .line 50856193
    :cond_101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856196
    :goto_104
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856198
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856201
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856203
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856206
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856211
    move-result v5

    .line 50856212
    if-nez v5, :cond_124

    .line 50856214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856217
    move-result-object v5

    .line 50856218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856221
    move-result-object v8

    .line 50856222
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856225
    move-result v5

    .line 50856226
    if-nez v5, :cond_132

    .line 50856228
    :cond_124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856231
    move-result-object v5

    .line 50856232
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856238
    move-result-object v5

    .line 50856239
    invoke-interface {v3, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856242
    :cond_132
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856244
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856247
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856249
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 50856251
    if-eqz v5, :cond_140

    .line 50856253
    const-string v5, "******"

    .line 50856255
    goto :goto_142

    .line 50856256
    :cond_140
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 50856258
    :goto_142
    move-object/from16 v21, v5

    .line 50856260
    const/16 v23, 0x0

    .line 50856262
    invoke-virtual {v1, v4, v10, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856265
    move-result-object v1

    .line 50856266
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856271
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856274
    move-result-object v4

    .line 50856275
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50856278
    move-result-wide v4

    .line 50856279
    const/16 v6, 0xe

    .line 50856281
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856284
    move-result-wide v6

    .line 50856285
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856290
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856292
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 50856294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856297
    sget v17, Lb1/u;->d:I

    .line 50856299
    const/4 v8, 0x0

    .line 50856300
    const/16 v16, 0x0

    .line 50856302
    move-object/from16 v14, v16

    .line 50856304
    move-object/from16 v29, v10

    .line 50856306
    move-object/from16 v10, v16

    .line 50856308
    move-object/from16 v30, v13

    .line 50856310
    move-object/from16 v13, v16

    .line 50856312
    const-wide/16 v18, 0x0

    .line 50856314
    const/16 v31, 0x1

    .line 50856316
    move-wide/from16 v15, v18

    .line 50856318
    move-wide/from16 v11, v18

    .line 50856320
    const/16 v18, 0x0

    .line 50856322
    const/16 v19, 0x2

    .line 50856324
    const/16 v20, 0x0

    .line 50856326
    const/16 v22, 0x0

    .line 50856328
    const v24, 0x30c00

    .line 50856331
    const/16 v25, 0xc30

    .line 50856333
    const v26, 0x1d7d0

    .line 50856336
    move-object/from16 v32, v2

    .line 50856338
    move-object/from16 v2, v21

    .line 50856340
    move-object/from16 p1, v3

    .line 50856342
    move-object v3, v1

    .line 50856343
    move-object/from16 v21, v23

    .line 50856345
    move-object/from16 v23, p1

    .line 50856347
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856350
    const v1, -0x711657c7

    .line 50856353
    move-object/from16 v2, p1

    .line 50856355
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856358
    move-object/from16 v1, v30

    .line 50856360
    if-eqz v1, :cond_1c5

    .line 50856362
    const/4 v3, 0x4

    .line 50856363
    int-to-float v3, v3

    .line 50856364
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856366
    const/16 v18, 0x0

    .line 50856368
    const/16 v19, 0x0

    .line 50856370
    const/16 v20, 0x0

    .line 50856372
    const/16 v21, 0xe

    .line 50856374
    move-object/from16 v16, v29

    .line 50856376
    move/from16 v17, v3

    .line 50856378
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856381
    move-result-object v3

    .line 50856382
    const/16 v4, 0x30

    .line 50856384
    const/4 v15, 0x0

    .line 50856385
    invoke-static {v4, v15, v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    const/4 v15, 0x0

    .line 50856390
    :goto_1c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856396
    move-object/from16 v1, v32

    .line 50856398
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 50856400
    const-string v28, ""

    .line 50856402
    if-eqz v3, :cond_1d7

    .line 50856404
    const-string v1, "****"

    .line 50856406
    goto :goto_21c

    .line 50856407
    :cond_1d7
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->l:Ljava/util/List;

    .line 50856409
    new-instance v4, Ljava/util/ArrayList;

    .line 50856411
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856417
    move-result-object v3

    .line 50856418
    :cond_1e2
    :goto_1e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856421
    move-result v5

    .line 50856422
    if-eqz v5, :cond_1fb

    .line 50856424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856427
    move-result-object v5

    .line 50856428
    move-object v6, v5

    .line 50856429
    check-cast v6, Ljava/lang/String;

    .line 50856431
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856434
    move-result v6

    .line 50856435
    xor-int/lit8 v6, v6, 0x1

    .line 50856437
    if-eqz v6, :cond_1e2

    .line 50856439
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856442
    goto :goto_1e2

    .line 50856443
    :cond_1fb
    const-string v5, " \u00b7 "

    .line 50856445
    const/4 v6, 0x0

    .line 50856446
    const/4 v7, 0x0

    .line 50856447
    const/4 v8, 0x0

    .line 50856448
    const/4 v9, 0x0

    .line 50856449
    const/4 v10, 0x0

    .line 50856450
    const/16 v11, 0x3e

    .line 50856452
    const/4 v12, 0x0

    .line 50856453
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856456
    move-result-object v3

    .line 50856457
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856460
    move-result v4

    .line 50856461
    xor-int/lit8 v4, v4, 0x1

    .line 50856463
    if-eqz v4, :cond_213

    .line 50856465
    move-object v1, v3

    .line 50856466
    goto :goto_21c

    .line 50856467
    :cond_213
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 50856469
    if-eqz v1, :cond_21a

    .line 50856471
    const-string v1, "\u542c\u4e66"

    .line 50856473
    goto :goto_21c

    .line 50856474
    :cond_21a
    move-object/from16 v1, v28

    .line 50856476
    :goto_21c
    const v3, -0x614f0e49

    .line 50856479
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856482
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856485
    move-result v3

    .line 50856486
    xor-int/lit8 v3, v3, 0x1

    .line 50856488
    if-eqz v3, :cond_27a

    .line 50856490
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856492
    const/4 v5, 0x0

    .line 50856493
    const/4 v3, 0x6

    .line 50856494
    int-to-float v6, v3

    .line 50856495
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856497
    const/4 v7, 0x0

    .line 50856498
    const/4 v8, 0x0

    .line 50856499
    const/16 v9, 0xd

    .line 50856501
    const/4 v10, 0x0

    .line 50856502
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856505
    move-result-object v3

    .line 50856506
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856511
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856514
    move-result-object v4

    .line 50856515
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856518
    move-result-wide v4

    .line 50856519
    const/16 v6, 0xc

    .line 50856521
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856524
    move-result-wide v6

    .line 50856525
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 50856527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856530
    sget v17, Lb1/u;->d:I

    .line 50856532
    const/4 v8, 0x0

    .line 50856533
    const/4 v9, 0x0

    .line 50856534
    const-wide/16 v11, 0x0

    .line 50856536
    const/4 v13, 0x0

    .line 50856537
    const/4 v14, 0x0

    .line 50856538
    const-wide/16 v18, 0x0

    .line 50856540
    const/16 v29, 0x0

    .line 50856542
    move-wide/from16 v15, v18

    .line 50856544
    const/16 v18, 0x0

    .line 50856546
    const/16 v19, 0x1

    .line 50856548
    const/16 v20, 0x0

    .line 50856550
    const/16 v21, 0x0

    .line 50856552
    const/16 v22, 0x0

    .line 50856554
    const/16 v24, 0xc30

    .line 50856556
    const/16 v25, 0xc30

    .line 50856558
    const v26, 0x1d7f0

    .line 50856561
    move-object/from16 v30, v2

    .line 50856563
    move-object v2, v1

    .line 50856564
    move-object/from16 v23, v30

    .line 50856566
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856569
    goto :goto_27e

    .line 50856570
    :cond_27a
    move-object/from16 v30, v2

    .line 50856572
    const/16 v29, 0x0

    .line 50856574
    :goto_27e
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856577
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856580
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50856582
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->k:Ljava/lang/String;

    .line 50856584
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 50856586
    if-nez v1, :cond_29e

    .line 50856588
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856591
    move-result v1

    .line 50856592
    xor-int/lit8 v1, v1, 0x1

    .line 50856594
    if-eqz v1, :cond_29e

    .line 50856596
    const-string v1, "0"

    .line 50856598
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856601
    move-result v1

    .line 50856602
    if-nez v1, :cond_29e

    .line 50856604
    const/4 v11, 0x1

    .line 50856605
    goto :goto_29f

    .line 50856606
    :cond_29e
    const/4 v11, 0x0

    .line 50856607
    :goto_29f
    if-eqz v11, :cond_2a2

    .line 50856609
    goto :goto_2a4

    .line 50856610
    :cond_2a2
    move-object/from16 v2, v27

    .line 50856612
    :goto_2a4
    if-eqz v2, :cond_2c6

    .line 50856614
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50856616
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->G(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50856619
    move-result-object v1

    .line 50856620
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856623
    move-result v2

    .line 50856624
    if-eqz v2, :cond_2b5

    .line 50856626
    move-object/from16 v27, v28

    .line 50856628
    goto :goto_2c6

    .line 50856629
    :cond_2b5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856631
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856637
    const/16 v1, 0x5206

    .line 50856639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856645
    move-result-object v27

    .line 50856646
    :cond_2c6
    :goto_2c6
    if-nez v27, :cond_2cb

    .line 50856648
    move-object/from16 v2, v28

    .line 50856650
    goto :goto_2cd

    .line 50856651
    :cond_2cb
    move-object/from16 v2, v27

    .line 50856653
    :goto_2cd
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856656
    move-result v1

    .line 50856657
    xor-int/lit8 v1, v1, 0x1

    .line 50856659
    if-eqz v1, :cond_2f3

    .line 50856661
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856663
    const/16 v1, 0xa

    .line 50856665
    int-to-float v4, v1

    .line 50856666
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856668
    const/4 v5, 0x0

    .line 50856669
    const/4 v6, 0x0

    .line 50856670
    const/4 v7, 0x0

    .line 50856671
    const/16 v8, 0xe

    .line 50856673
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856676
    move-result-object v3

    .line 50856677
    const/4 v4, 0x0

    .line 50856678
    const/4 v5, 0x0

    .line 50856679
    const-wide/16 v6, 0x0

    .line 50856681
    const/4 v8, 0x0

    .line 50856682
    const/16 v10, 0x30

    .line 50856684
    const/16 v11, 0x3c

    .line 50856686
    move-object/from16 v9, v30

    .line 50856688
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 50856691
    :cond_2f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856694
    move-result v1

    .line 50856695
    if-eqz v1, :cond_30a

    .line 50856697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856700
    goto :goto_30a

    .line 50856701
    :cond_2fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856704
    throw v27

    .line 50856705
    :cond_301
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856708
    throw v27

    .line 50856709
    :cond_305
    move-object/from16 v30, v3

    .line 50856711
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856714
    :cond_30a
    :goto_30a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856716
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

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
    move-object/from16 v3, p2

    .line 50855943
    .line 50855944
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x0

    .line 50855955
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v12, 0x4

    .line 50855961
    if-nez v4, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855968
    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v5, 0x12

    .line 50855976
    .line 50855977
    const/4 v15, 0x1

    .line 50855978
    if-eq v4, v5, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v4, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v4, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_305

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v4

    .line 50855995
    if-eqz v4, :cond_46

    .line 50855996
    .line 50855997
    const v4, 0x4a889a9f    # 4476239.5f

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v5, -0x1

    .line 50856001
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkBookResourceCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:418)"

    .line 50856002
    .line 50856003
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856007
    .line 50856008
    sget v4, Lj/c2;->a:I

    .line 50856009
    .line 50856010
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856011
    .line 50856012
    invoke-interface {v1, v4, v2, v15}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v1

    .line 50856016
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50856017
    .line 50856018
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;->b:Ljava/lang/String;

    .line 50856019
    .line 50856020
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856021
    .line 50856022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856023
    .line 50856024
    .line 50856025
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856026
    .line 50856027
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856028
    .line 50856029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856030
    .line 50856031
    .line 50856032
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856033
    .line 50856034
    invoke-static {v5, v6, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v5

    .line 50856038
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-wide v6

    .line 50856042
    const/16 v8, 0x20

    .line 50856043
    .line 50856044
    ushr-long v9, v6, v8

    .line 50856045
    .line 50856046
    xor-long/2addr v6, v9

    .line 50856047
    long-to-int v7, v6

    .line 50856048
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v6

    .line 50856052
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v1

    .line 50856056
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856057
    .line 50856058
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856059
    .line 50856060
    .line 50856061
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856062
    .line 50856063
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v10

    .line 50856067
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856068
    .line 50856069
    const/16 v27, 0x0

    .line 50856070
    .line 50856071
    if-eqz v10, :cond_301

    .line 50856072
    .line 50856073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v10

    .line 50856080
    if-eqz v10, :cond_96

    .line 50856081
    .line 50856082
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856083
    .line 50856084
    .line 50856085
    goto :goto_99

    .line 50856086
    :cond_96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856087
    .line 50856088
    .line 50856089
    :goto_99
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856090
    .line 50856091
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856092
    .line 50856093
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856094
    .line 50856095
    .line 50856096
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856097
    .line 50856098
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856099
    .line 50856100
    .line 50856101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856102
    .line 50856103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v6

    .line 50856107
    if-nez v6, :cond_bb

    .line 50856108
    .line 50856109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v6

    .line 50856113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v10

    .line 50856117
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v6

    .line 50856121
    if-nez v6, :cond_c9

    .line 50856122
    .line 50856123
    :cond_bb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v6

    .line 50856127
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v6

    .line 50856134
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856135
    .line 50856136
    .line 50856137
    :cond_c9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856138
    .line 50856139
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856140
    .line 50856141
    .line 50856142
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856143
    .line 50856144
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856145
    .line 50856146
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856147
    .line 50856148
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856149
    .line 50856150
    const/16 v14, 0x30

    .line 50856151
    .line 50856152
    invoke-static {v5, v1, v3, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v1

    .line 50856156
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-wide v5

    .line 50856160
    ushr-long v7, v5, v8

    .line 50856161
    .line 50856162
    xor-long/2addr v5, v7

    .line 50856163
    long-to-int v6, v5

    .line 50856164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v5

    .line 50856168
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v7

    .line 50856172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v8

    .line 50856176
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856177
    .line 50856178
    if-eqz v8, :cond_2fd

    .line 50856179
    .line 50856180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v8

    .line 50856187
    if-eqz v8, :cond_101

    .line 50856188
    .line 50856189
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856190
    .line 50856191
    .line 50856192
    goto :goto_104

    .line 50856193
    :cond_101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856194
    .line 50856195
    .line 50856196
    :goto_104
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856197
    .line 50856198
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856199
    .line 50856200
    .line 50856201
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856202
    .line 50856203
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856204
    .line 50856205
    .line 50856206
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856207
    .line 50856208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v5

    .line 50856212
    if-nez v5, :cond_124

    .line 50856213
    .line 50856214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v5

    .line 50856218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v8

    .line 50856222
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v5

    .line 50856226
    if-nez v5, :cond_132

    .line 50856227
    .line 50856228
    :cond_124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v5

    .line 50856232
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v5

    .line 50856239
    invoke-interface {v3, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856240
    .line 50856241
    .line 50856242
    :cond_132
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856243
    .line 50856244
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856245
    .line 50856246
    .line 50856247
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856248
    .line 50856249
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 50856250
    .line 50856251
    if-eqz v5, :cond_140

    .line 50856252
    .line 50856253
    const-string v5, "******"

    .line 50856254
    .line 50856255
    goto :goto_142

    .line 50856256
    :cond_140
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 50856257
    .line 50856258
    :goto_142
    move-object/from16 v21, v5

    .line 50856259
    .line 50856260
    const/16 v23, 0x0

    .line 50856261
    .line 50856262
    invoke-virtual {v1, v4, v10, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v1

    .line 50856266
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856267
    .line 50856268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v4

    .line 50856275
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-wide v4

    .line 50856279
    const/16 v6, 0xe

    .line 50856280
    .line 50856281
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-wide v6

    .line 50856285
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856286
    .line 50856287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856288
    .line 50856289
    .line 50856290
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856291
    .line 50856292
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 50856293
    .line 50856294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856295
    .line 50856296
    .line 50856297
    sget v17, Lb1/u;->d:I

    .line 50856298
    .line 50856299
    const/4 v8, 0x0

    .line 50856300
    const/16 v16, 0x0

    .line 50856301
    .line 50856302
    move-object/from16 v14, v16

    .line 50856303
    .line 50856304
    move-object/from16 v29, v10

    .line 50856305
    .line 50856306
    move-object/from16 v10, v16

    .line 50856307
    .line 50856308
    move-object/from16 v30, v13

    .line 50856309
    .line 50856310
    move-object/from16 v13, v16

    .line 50856311
    .line 50856312
    const-wide/16 v18, 0x0

    .line 50856313
    .line 50856314
    const/16 v31, 0x1

    .line 50856315
    .line 50856316
    move-wide/from16 v15, v18

    .line 50856317
    .line 50856318
    move-wide/from16 v11, v18

    .line 50856319
    .line 50856320
    const/16 v18, 0x0

    .line 50856321
    .line 50856322
    const/16 v19, 0x2

    .line 50856323
    .line 50856324
    const/16 v20, 0x0

    .line 50856325
    .line 50856326
    const/16 v22, 0x0

    .line 50856327
    .line 50856328
    const v24, 0x30c00

    .line 50856329
    .line 50856330
    .line 50856331
    const/16 v25, 0xc30

    .line 50856332
    .line 50856333
    const v26, 0x1d7d0

    .line 50856334
    .line 50856335
    .line 50856336
    move-object/from16 v32, v2

    .line 50856337
    .line 50856338
    move-object/from16 v2, v21

    .line 50856339
    .line 50856340
    move-object/from16 p1, v3

    .line 50856341
    .line 50856342
    move-object v3, v1

    .line 50856343
    move-object/from16 v21, v23

    .line 50856344
    .line 50856345
    move-object/from16 v23, p1

    .line 50856346
    .line 50856347
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856348
    .line 50856349
    .line 50856350
    const v1, -0x711657c7

    .line 50856351
    .line 50856352
    .line 50856353
    move-object/from16 v2, p1

    .line 50856354
    .line 50856355
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856356
    .line 50856357
    .line 50856358
    move-object/from16 v1, v30

    .line 50856359
    .line 50856360
    if-eqz v1, :cond_1c5

    .line 50856361
    .line 50856362
    const/4 v3, 0x4

    .line 50856363
    int-to-float v3, v3

    .line 50856364
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856365
    .line 50856366
    const/16 v18, 0x0

    .line 50856367
    .line 50856368
    const/16 v19, 0x0

    .line 50856369
    .line 50856370
    const/16 v20, 0x0

    .line 50856371
    .line 50856372
    const/16 v21, 0xe

    .line 50856373
    .line 50856374
    move-object/from16 v16, v29

    .line 50856375
    .line 50856376
    move/from16 v17, v3

    .line 50856377
    .line 50856378
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v3

    .line 50856382
    const/16 v4, 0x30

    .line 50856383
    .line 50856384
    const/4 v15, 0x0

    .line 50856385
    invoke-static {v4, v15, v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856386
    .line 50856387
    .line 50856388
    goto :goto_1c6

    .line 50856389
    :cond_1c5
    const/4 v15, 0x0

    .line 50856390
    :goto_1c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856394
    .line 50856395
    .line 50856396
    move-object/from16 v1, v32

    .line 50856397
    .line 50856398
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 50856399
    .line 50856400
    const-string v28, ""

    .line 50856401
    .line 50856402
    if-eqz v3, :cond_1d7

    .line 50856403
    .line 50856404
    const-string v1, "****"

    .line 50856405
    .line 50856406
    goto :goto_21c

    .line 50856407
    :cond_1d7
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->l:Ljava/util/List;

    .line 50856408
    .line 50856409
    new-instance v4, Ljava/util/ArrayList;

    .line 50856410
    .line 50856411
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v3

    .line 50856418
    :cond_1e2
    :goto_1e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v5

    .line 50856422
    if-eqz v5, :cond_1fb

    .line 50856423
    .line 50856424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v5

    .line 50856428
    move-object v6, v5

    .line 50856429
    check-cast v6, Ljava/lang/String;

    .line 50856430
    .line 50856431
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856432
    .line 50856433
    .line 50856434
    move-result v6

    .line 50856435
    xor-int/lit8 v6, v6, 0x1

    .line 50856436
    .line 50856437
    if-eqz v6, :cond_1e2

    .line 50856438
    .line 50856439
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856440
    .line 50856441
    .line 50856442
    goto :goto_1e2

    .line 50856443
    :cond_1fb
    const-string v5, " \u00b7 "

    .line 50856444
    .line 50856445
    const/4 v6, 0x0

    .line 50856446
    const/4 v7, 0x0

    .line 50856447
    const/4 v8, 0x0

    .line 50856448
    const/4 v9, 0x0

    .line 50856449
    const/4 v10, 0x0

    .line 50856450
    const/16 v11, 0x3e

    .line 50856451
    .line 50856452
    const/4 v12, 0x0

    .line 50856453
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v3

    .line 50856457
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856458
    .line 50856459
    .line 50856460
    move-result v4

    .line 50856461
    xor-int/lit8 v4, v4, 0x1

    .line 50856462
    .line 50856463
    if-eqz v4, :cond_213

    .line 50856464
    .line 50856465
    move-object v1, v3

    .line 50856466
    goto :goto_21c

    .line 50856467
    :cond_213
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 50856468
    .line 50856469
    if-eqz v1, :cond_21a

    .line 50856470
    .line 50856471
    const-string v1, "\u542c\u4e66"

    .line 50856472
    .line 50856473
    goto :goto_21c

    .line 50856474
    :cond_21a
    move-object/from16 v1, v28

    .line 50856475
    .line 50856476
    :goto_21c
    const v3, -0x614f0e49

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v3

    .line 50856486
    xor-int/lit8 v3, v3, 0x1

    .line 50856487
    .line 50856488
    if-eqz v3, :cond_27a

    .line 50856489
    .line 50856490
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856491
    .line 50856492
    const/4 v5, 0x0

    .line 50856493
    const/4 v3, 0x6

    .line 50856494
    int-to-float v6, v3

    .line 50856495
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856496
    .line 50856497
    const/4 v7, 0x0

    .line 50856498
    const/4 v8, 0x0

    .line 50856499
    const/16 v9, 0xd

    .line 50856500
    .line 50856501
    const/4 v10, 0x0

    .line 50856502
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v3

    .line 50856506
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856507
    .line 50856508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v4

    .line 50856515
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-wide v4

    .line 50856519
    const/16 v6, 0xc

    .line 50856520
    .line 50856521
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-wide v6

    .line 50856525
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 50856526
    .line 50856527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856528
    .line 50856529
    .line 50856530
    sget v17, Lb1/u;->d:I

    .line 50856531
    .line 50856532
    const/4 v8, 0x0

    .line 50856533
    const/4 v9, 0x0

    .line 50856534
    const-wide/16 v11, 0x0

    .line 50856535
    .line 50856536
    const/4 v13, 0x0

    .line 50856537
    const/4 v14, 0x0

    .line 50856538
    const-wide/16 v18, 0x0

    .line 50856539
    .line 50856540
    const/16 v29, 0x0

    .line 50856541
    .line 50856542
    move-wide/from16 v15, v18

    .line 50856543
    .line 50856544
    const/16 v18, 0x0

    .line 50856545
    .line 50856546
    const/16 v19, 0x1

    .line 50856547
    .line 50856548
    const/16 v20, 0x0

    .line 50856549
    .line 50856550
    const/16 v21, 0x0

    .line 50856551
    .line 50856552
    const/16 v22, 0x0

    .line 50856553
    .line 50856554
    const/16 v24, 0xc30

    .line 50856555
    .line 50856556
    const/16 v25, 0xc30

    .line 50856557
    .line 50856558
    const v26, 0x1d7f0

    .line 50856559
    .line 50856560
    .line 50856561
    move-object/from16 v30, v2

    .line 50856562
    .line 50856563
    move-object v2, v1

    .line 50856564
    move-object/from16 v23, v30

    .line 50856565
    .line 50856566
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856567
    .line 50856568
    .line 50856569
    goto :goto_27e

    .line 50856570
    :cond_27a
    move-object/from16 v30, v2

    .line 50856571
    .line 50856572
    const/16 v29, 0x0

    .line 50856573
    .line 50856574
    :goto_27e
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856578
    .line 50856579
    .line 50856580
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50856581
    .line 50856582
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->k:Ljava/lang/String;

    .line 50856583
    .line 50856584
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 50856585
    .line 50856586
    if-nez v1, :cond_29e

    .line 50856587
    .line 50856588
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856589
    .line 50856590
    .line 50856591
    move-result v1

    .line 50856592
    xor-int/lit8 v1, v1, 0x1

    .line 50856593
    .line 50856594
    if-eqz v1, :cond_29e

    .line 50856595
    .line 50856596
    const-string v1, "0"

    .line 50856597
    .line 50856598
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856599
    .line 50856600
    .line 50856601
    move-result v1

    .line 50856602
    if-nez v1, :cond_29e

    .line 50856603
    .line 50856604
    const/4 v11, 0x1

    .line 50856605
    goto :goto_29f

    .line 50856606
    :cond_29e
    const/4 v11, 0x0

    .line 50856607
    :goto_29f
    if-eqz v11, :cond_2a2

    .line 50856608
    .line 50856609
    goto :goto_2a4

    .line 50856610
    :cond_2a2
    move-object/from16 v2, v27

    .line 50856611
    .line 50856612
    :goto_2a4
    if-eqz v2, :cond_2c6

    .line 50856613
    .line 50856614
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50856615
    .line 50856616
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->G(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object v1

    .line 50856620
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856621
    .line 50856622
    .line 50856623
    move-result v2

    .line 50856624
    if-eqz v2, :cond_2b5

    .line 50856625
    .line 50856626
    move-object/from16 v27, v28

    .line 50856627
    .line 50856628
    goto :goto_2c6

    .line 50856629
    :cond_2b5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856630
    .line 50856631
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856632
    .line 50856633
    .line 50856634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856635
    .line 50856636
    .line 50856637
    const/16 v1, 0x5206

    .line 50856638
    .line 50856639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856640
    .line 50856641
    .line 50856642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v27

    .line 50856646
    :cond_2c6
    :goto_2c6
    if-nez v27, :cond_2cb

    .line 50856647
    .line 50856648
    move-object/from16 v2, v28

    .line 50856649
    .line 50856650
    goto :goto_2cd

    .line 50856651
    :cond_2cb
    move-object/from16 v2, v27

    .line 50856652
    .line 50856653
    :goto_2cd
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856654
    .line 50856655
    .line 50856656
    move-result v1

    .line 50856657
    xor-int/lit8 v1, v1, 0x1

    .line 50856658
    .line 50856659
    if-eqz v1, :cond_2f3

    .line 50856660
    .line 50856661
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856662
    .line 50856663
    const/16 v1, 0xa

    .line 50856664
    .line 50856665
    int-to-float v4, v1

    .line 50856666
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856667
    .line 50856668
    const/4 v5, 0x0

    .line 50856669
    const/4 v6, 0x0

    .line 50856670
    const/4 v7, 0x0

    .line 50856671
    const/16 v8, 0xe

    .line 50856672
    .line 50856673
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856674
    .line 50856675
    .line 50856676
    move-result-object v3

    .line 50856677
    const/4 v4, 0x0

    .line 50856678
    const/4 v5, 0x0

    .line 50856679
    const-wide/16 v6, 0x0

    .line 50856680
    .line 50856681
    const/4 v8, 0x0

    .line 50856682
    const/16 v10, 0x30

    .line 50856683
    .line 50856684
    const/16 v11, 0x3c

    .line 50856685
    .line 50856686
    move-object/from16 v9, v30

    .line 50856687
    .line 50856688
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 50856689
    .line 50856690
    .line 50856691
    :cond_2f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856692
    .line 50856693
    .line 50856694
    move-result v1

    .line 50856695
    if-eqz v1, :cond_30a

    .line 50856696
    .line 50856697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856698
    .line 50856699
    .line 50856700
    goto :goto_30a

    .line 50856701
    :cond_2fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856702
    .line 50856703
    .line 50856704
    throw v27

    .line 50856705
    :cond_301
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856706
    .line 50856707
    .line 50856708
    throw v27

    .line 50856709
    :cond_305
    move-object/from16 v30, v3

    .line 50856710
    .line 50856711
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856712
    .line 50856713
    .line 50856714
    :cond_30a
    :goto_30a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856715
    .line 50856716
    return-object v1
.end method


