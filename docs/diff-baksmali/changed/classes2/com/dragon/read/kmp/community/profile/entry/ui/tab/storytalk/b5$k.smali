## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    const/4 v8, 0x0

    .line 50855955
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/16 v3, 0x10

    .line 50855962
    const/4 v9, 0x1

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
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_1fb

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, -0x39eb19a1

    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkSingleRobotScriptCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:807)"

    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50855993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855996
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50855998
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$k;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;

    .line 50856000
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$k;->b:Ljava/lang/String;

    .line 50856002
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$k;->c:Ljava/lang/String;

    .line 50856004
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856006
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856013
    const/16 v4, 0x30

    .line 50856015
    invoke-static {v3, v1, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856018
    move-result-object v1

    .line 50856019
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856022
    move-result-wide v3

    .line 50856023
    const/16 v13, 0x20

    .line 50856025
    ushr-long v5, v3, v13

    .line 50856027
    xor-long/2addr v3, v5

    .line 50856028
    long-to-int v4, v3

    .line 50856029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856032
    move-result-object v3

    .line 50856033
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856036
    move-result-object v5

    .line 50856037
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856047
    move-result-object v6

    .line 50856048
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856050
    const/16 v16, 0x0

    .line 50856052
    if-eqz v6, :cond_1f7

    .line 50856054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856060
    move-result v6

    .line 50856061
    if-eqz v6, :cond_83

    .line 50856063
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856066
    goto :goto_86

    .line 50856067
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856070
    :goto_86
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856072
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856074
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856077
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856079
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856082
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856087
    move-result v3

    .line 50856088
    if-nez v3, :cond_a8

    .line 50856090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856093
    move-result-object v3

    .line 50856094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856097
    move-result-object v6

    .line 50856098
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856101
    move-result v3

    .line 50856102
    if-nez v3, :cond_b6

    .line 50856104
    :cond_a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856107
    move-result-object v3

    .line 50856108
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856114
    move-result-object v3

    .line 50856115
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856118
    :cond_b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856120
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856123
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856125
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->c:Ljava/lang/String;

    .line 50856127
    const/16 v3, 0x24

    .line 50856129
    int-to-float v3, v3

    .line 50856130
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856132
    const/16 v4, 0x36

    .line 50856134
    int-to-float v4, v4

    .line 50856135
    const/16 v7, 0x1b0

    .line 50856137
    move-object v5, v10

    .line 50856138
    move-object v6, v15

    .line 50856139
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->o(Ljava/lang/String;FFLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856142
    const/16 v7, 0xc

    .line 50856144
    int-to-float v6, v7

    .line 50856145
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856148
    move-result-object v2

    .line 50856149
    const/4 v5, 0x6

    .line 50856150
    invoke-static {v2, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856153
    sget v2, Lj/c2;->a:I

    .line 50856155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856157
    invoke-virtual {v1, v2, v12, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856160
    move-result-object v1

    .line 50856161
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856163
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856165
    invoke-static {v2, v3, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856168
    move-result-object v2

    .line 50856169
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856172
    move-result-wide v3

    .line 50856173
    ushr-long v17, v3, v13

    .line 50856175
    xor-long v3, v3, v17

    .line 50856177
    long-to-int v4, v3

    .line 50856178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856181
    move-result-object v3

    .line 50856182
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856185
    move-result-object v1

    .line 50856186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856189
    move-result-object v13

    .line 50856190
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856192
    if-eqz v13, :cond_1f3

    .line 50856194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856200
    move-result v13

    .line 50856201
    if-eqz v13, :cond_10f

    .line 50856203
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856206
    goto :goto_112

    .line 50856207
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856210
    :goto_112
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856212
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856215
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856217
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856220
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856225
    move-result v3

    .line 50856226
    if-nez v3, :cond_132

    .line 50856228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856231
    move-result-object v3

    .line 50856232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856235
    move-result-object v13

    .line 50856236
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856239
    move-result v3

    .line 50856240
    if-nez v3, :cond_140

    .line 50856242
    :cond_132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856245
    move-result-object v3

    .line 50856246
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856252
    move-result-object v3

    .line 50856253
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856256
    :cond_140
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856258
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856261
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856263
    const/4 v1, 0x0

    .line 50856264
    const/4 v2, 0x0

    .line 50856265
    const/4 v3, 0x0

    .line 50856266
    const/4 v4, 0x6

    .line 50856267
    const/4 v13, 0x6

    .line 50856268
    move-object v5, v15

    .line 50856269
    move v14, v6

    .line 50856270
    move-object v6, v1

    .line 50856271
    const/16 v1, 0xc

    .line 50856273
    move-object v7, v10

    .line 50856274
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856277
    const v2, 0x55aeae04

    .line 50856280
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856283
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856286
    move-result v2

    .line 50856287
    xor-int/2addr v2, v9

    .line 50856288
    if-eqz v2, :cond_17d

    .line 50856290
    const/16 v17, 0x0

    .line 50856292
    const/4 v2, 0x3

    .line 50856293
    int-to-float v2, v2

    .line 50856294
    const/16 v19, 0x0

    .line 50856296
    const/16 v20, 0x0

    .line 50856298
    const/16 v21, 0xd

    .line 50856300
    move-object/from16 v16, v12

    .line 50856302
    move/from16 v18, v2

    .line 50856304
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856307
    move-result-object v6

    .line 50856308
    const/4 v2, 0x1

    .line 50856309
    const/16 v3, 0x1b0

    .line 50856311
    const/4 v4, 0x0

    .line 50856312
    move-object v5, v15

    .line 50856313
    move-object v7, v11

    .line 50856314
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856317
    :cond_17d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856323
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856326
    move-result-object v2

    .line 50856327
    invoke-static {v2, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856330
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856335
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856338
    move-result-object v2

    .line 50856339
    invoke-interface {v2}, Lag5/k;->I()J

    .line 50856342
    move-result-wide v2

    .line 50856343
    const/16 v4, 0x18

    .line 50856345
    int-to-float v4, v4

    .line 50856346
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856349
    move-result-object v4

    .line 50856350
    invoke-static {v12, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856353
    move-result-object v2

    .line 50856354
    const/4 v3, 0x4

    .line 50856355
    int-to-float v3, v3

    .line 50856356
    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856359
    move-result-object v3

    .line 50856360
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856363
    move-result-object v2

    .line 50856364
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50856367
    move-result-wide v4

    .line 50856368
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856371
    move-result-wide v6

    .line 50856372
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856377
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856379
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856384
    sget v17, Lb1/u;->d:I

    .line 50856386
    const-string v2, "\u7acb\u5373\u4f53\u9a8c"

    .line 50856388
    const/4 v8, 0x0

    .line 50856389
    const/4 v10, 0x0

    .line 50856390
    const-wide/16 v11, 0x0

    .line 50856392
    const/4 v13, 0x0

    .line 50856393
    const/4 v14, 0x0

    .line 50856394
    const-wide/16 v18, 0x0

    .line 50856396
    move-object v1, v15

    .line 50856397
    move-wide/from16 v15, v18

    .line 50856399
    const/16 v18, 0x0

    .line 50856401
    const/16 v19, 0x1

    .line 50856403
    const/16 v20, 0x0

    .line 50856405
    const/16 v21, 0x0

    .line 50856407
    const/16 v22, 0x0

    .line 50856409
    const v24, 0x30c06

    .line 50856412
    const/16 v25, 0xc30

    .line 50856414
    const v26, 0x1d7d0

    .line 50856417
    move-object/from16 v23, v1

    .line 50856419
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856428
    move-result v1

    .line 50856429
    if-eqz v1, :cond_1ff

    .line 50856431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856434
    goto :goto_1ff

    .line 50856435
    :cond_1f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856438
    throw v16

    .line 50856439
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856442
    throw v16

    .line 50856443
    :cond_1fb
    move-object v1, v15

    .line 50856444
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856447
    :cond_1ff
    :goto_1ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856449
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    const/4 v8, 0x0

    .line 50855955
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v3, 0x10

    .line 50855961
    .line 50855962
    const/4 v9, 0x1

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
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_1fb

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
    const v1, -0x39eb19a1

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v3, -0x1

    .line 50855986
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkSingleRobotScriptCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:807)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50855992
    .line 50855993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855994
    .line 50855995
    .line 50855996
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50855997
    .line 50855998
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$k;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;

    .line 50855999
    .line 50856000
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$k;->b:Ljava/lang/String;

    .line 50856001
    .line 50856002
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$k;->c:Ljava/lang/String;

    .line 50856003
    .line 50856004
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856005
    .line 50856006
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856007
    .line 50856008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856009
    .line 50856010
    .line 50856011
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856012
    .line 50856013
    const/16 v4, 0x30

    .line 50856014
    .line 50856015
    invoke-static {v3, v1, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v1

    .line 50856019
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-wide v3

    .line 50856023
    const/16 v13, 0x20

    .line 50856024
    .line 50856025
    ushr-long v5, v3, v13

    .line 50856026
    .line 50856027
    xor-long/2addr v3, v5

    .line 50856028
    long-to-int v4, v3

    .line 50856029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v3

    .line 50856033
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v5

    .line 50856037
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856038
    .line 50856039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    .line 50856041
    .line 50856042
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856043
    .line 50856044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v6

    .line 50856048
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856049
    .line 50856050
    const/16 v16, 0x0

    .line 50856051
    .line 50856052
    if-eqz v6, :cond_1f7

    .line 50856053
    .line 50856054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856058
    .line 50856059
    .line 50856060
    move-result v6

    .line 50856061
    if-eqz v6, :cond_83

    .line 50856062
    .line 50856063
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856064
    .line 50856065
    .line 50856066
    goto :goto_86

    .line 50856067
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856068
    .line 50856069
    .line 50856070
    :goto_86
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856071
    .line 50856072
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856073
    .line 50856074
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856075
    .line 50856076
    .line 50856077
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856078
    .line 50856079
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856080
    .line 50856081
    .line 50856082
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856083
    .line 50856084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v3

    .line 50856088
    if-nez v3, :cond_a8

    .line 50856089
    .line 50856090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v3

    .line 50856094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v6

    .line 50856098
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v3

    .line 50856102
    if-nez v3, :cond_b6

    .line 50856103
    .line 50856104
    :cond_a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v3

    .line 50856108
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v3

    .line 50856115
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856116
    .line 50856117
    .line 50856118
    :cond_b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856119
    .line 50856120
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856121
    .line 50856122
    .line 50856123
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856124
    .line 50856125
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->c:Ljava/lang/String;

    .line 50856126
    .line 50856127
    const/16 v3, 0x24

    .line 50856128
    .line 50856129
    int-to-float v3, v3

    .line 50856130
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856131
    .line 50856132
    const/16 v4, 0x36

    .line 50856133
    .line 50856134
    int-to-float v4, v4

    .line 50856135
    const/16 v7, 0x1b0

    .line 50856136
    .line 50856137
    move-object v5, v10

    .line 50856138
    move-object v6, v15

    .line 50856139
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->o(Ljava/lang/String;FFLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856140
    .line 50856141
    .line 50856142
    const/16 v7, 0xc

    .line 50856143
    .line 50856144
    int-to-float v6, v7

    .line 50856145
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v2

    .line 50856149
    const/4 v5, 0x6

    .line 50856150
    invoke-static {v2, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856151
    .line 50856152
    .line 50856153
    sget v2, Lj/c2;->a:I

    .line 50856154
    .line 50856155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856156
    .line 50856157
    invoke-virtual {v1, v2, v12, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v1

    .line 50856161
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856162
    .line 50856163
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856164
    .line 50856165
    invoke-static {v2, v3, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v2

    .line 50856169
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-wide v3

    .line 50856173
    ushr-long v17, v3, v13

    .line 50856174
    .line 50856175
    xor-long v3, v3, v17

    .line 50856176
    .line 50856177
    long-to-int v4, v3

    .line 50856178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v3

    .line 50856182
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v1

    .line 50856186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v13

    .line 50856190
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856191
    .line 50856192
    if-eqz v13, :cond_1f3

    .line 50856193
    .line 50856194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v13

    .line 50856201
    if-eqz v13, :cond_10f

    .line 50856202
    .line 50856203
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856204
    .line 50856205
    .line 50856206
    goto :goto_112

    .line 50856207
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856208
    .line 50856209
    .line 50856210
    :goto_112
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856211
    .line 50856212
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856213
    .line 50856214
    .line 50856215
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856216
    .line 50856217
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856218
    .line 50856219
    .line 50856220
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856221
    .line 50856222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v3

    .line 50856226
    if-nez v3, :cond_132

    .line 50856227
    .line 50856228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v3

    .line 50856232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v13

    .line 50856236
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856237
    .line 50856238
    .line 50856239
    move-result v3

    .line 50856240
    if-nez v3, :cond_140

    .line 50856241
    .line 50856242
    :cond_132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v3

    .line 50856246
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v3

    .line 50856253
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856254
    .line 50856255
    .line 50856256
    :cond_140
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856257
    .line 50856258
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856259
    .line 50856260
    .line 50856261
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856262
    .line 50856263
    const/4 v1, 0x0

    .line 50856264
    const/4 v2, 0x0

    .line 50856265
    const/4 v3, 0x0

    .line 50856266
    const/4 v4, 0x6

    .line 50856267
    const/4 v13, 0x6

    .line 50856268
    move-object v5, v15

    .line 50856269
    move v14, v6

    .line 50856270
    move-object v6, v1

    .line 50856271
    const/16 v1, 0xc

    .line 50856272
    .line 50856273
    move-object v7, v10

    .line 50856274
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856275
    .line 50856276
    .line 50856277
    const v2, 0x55aeae04

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v2

    .line 50856287
    xor-int/2addr v2, v9

    .line 50856288
    if-eqz v2, :cond_17d

    .line 50856289
    .line 50856290
    const/16 v17, 0x0

    .line 50856291
    .line 50856292
    const/4 v2, 0x3

    .line 50856293
    int-to-float v2, v2

    .line 50856294
    const/16 v19, 0x0

    .line 50856295
    .line 50856296
    const/16 v20, 0x0

    .line 50856297
    .line 50856298
    const/16 v21, 0xd

    .line 50856299
    .line 50856300
    move-object/from16 v16, v12

    .line 50856301
    .line 50856302
    move/from16 v18, v2

    .line 50856303
    .line 50856304
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v6

    .line 50856308
    const/4 v2, 0x1

    .line 50856309
    const/16 v3, 0x1b0

    .line 50856310
    .line 50856311
    const/4 v4, 0x0

    .line 50856312
    move-object v5, v15

    .line 50856313
    move-object v7, v11

    .line 50856314
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856315
    .line 50856316
    .line 50856317
    :cond_17d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v2

    .line 50856327
    invoke-static {v2, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856328
    .line 50856329
    .line 50856330
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856331
    .line 50856332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v2

    .line 50856339
    invoke-interface {v2}, Lag5/k;->I()J

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-wide v2

    .line 50856343
    const/16 v4, 0x18

    .line 50856344
    .line 50856345
    int-to-float v4, v4

    .line 50856346
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v4

    .line 50856350
    invoke-static {v12, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v2

    .line 50856354
    const/4 v3, 0x4

    .line 50856355
    int-to-float v3, v3

    .line 50856356
    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v3

    .line 50856360
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v2

    .line 50856364
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-wide v4

    .line 50856368
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-wide v6

    .line 50856372
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856373
    .line 50856374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856375
    .line 50856376
    .line 50856377
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856378
    .line 50856379
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856380
    .line 50856381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    .line 50856383
    .line 50856384
    sget v17, Lb1/u;->d:I

    .line 50856385
    .line 50856386
    const-string v2, "\u7acb\u5373\u4f53\u9a8c"

    .line 50856387
    .line 50856388
    const/4 v8, 0x0

    .line 50856389
    const/4 v10, 0x0

    .line 50856390
    const-wide/16 v11, 0x0

    .line 50856391
    .line 50856392
    const/4 v13, 0x0

    .line 50856393
    const/4 v14, 0x0

    .line 50856394
    const-wide/16 v18, 0x0

    .line 50856395
    .line 50856396
    move-object v1, v15

    .line 50856397
    move-wide/from16 v15, v18

    .line 50856398
    .line 50856399
    const/16 v18, 0x0

    .line 50856400
    .line 50856401
    const/16 v19, 0x1

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
    const v24, 0x30c06

    .line 50856410
    .line 50856411
    .line 50856412
    const/16 v25, 0xc30

    .line 50856413
    .line 50856414
    const v26, 0x1d7d0

    .line 50856415
    .line 50856416
    .line 50856417
    move-object/from16 v23, v1

    .line 50856418
    .line 50856419
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v1

    .line 50856429
    if-eqz v1, :cond_1ff

    .line 50856430
    .line 50856431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856432
    .line 50856433
    .line 50856434
    goto :goto_1ff

    .line 50856435
    :cond_1f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856436
    .line 50856437
    .line 50856438
    throw v16

    .line 50856439
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856440
    .line 50856441
    .line 50856442
    throw v16

    .line 50856443
    :cond_1fb
    move-object v1, v15

    .line 50856444
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856445
    .line 50856446
    .line 50856447
    :cond_1ff
    :goto_1ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856448
    .line 50856449
    return-object v1
.end method


