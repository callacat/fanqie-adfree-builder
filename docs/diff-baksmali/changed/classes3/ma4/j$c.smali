## classes3/ma4/j$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/d2;

    .line 50855942
    move-object/from16 v12, p2

    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v15, 0x4

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    const/16 v4, 0x12

    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855984
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_232

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const v3, 0x577a8422

    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.component.biz.impl.sug.item.ShortSeriesSugItemView.<anonymous> (ShortSeriesSugItemView.kt:56)"

    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    iget-object v2, v0, Lma4/j$c;->a:Lap5/f;

    .line 50856007
    iget-object v2, v2, Lap5/f;->u:Lap5/o;

    .line 50856009
    if-eqz v2, :cond_4e

    .line 50856011
    iget-object v2, v2, Lap5/o;->b:Ljava/lang/String;

    .line 50856013
    goto :goto_4f

    .line 50856014
    :cond_4e
    const/4 v2, 0x0

    .line 50856015
    :goto_4f
    const v3, 0x62ea0c94

    .line 50856018
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856021
    if-eqz v2, :cond_60

    .line 50856023
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856026
    move-result v3

    .line 50856027
    if-nez v3, :cond_5e

    .line 50856029
    goto :goto_60

    .line 50856030
    :cond_5e
    const/4 v3, 0x0

    .line 50856031
    goto :goto_61

    .line 50856032
    :cond_60
    :goto_60
    const/4 v3, 0x1

    .line 50856033
    :goto_61
    const/16 v9, 0x20

    .line 50856035
    if-nez v3, :cond_12a

    .line 50856037
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856039
    int-to-float v3, v9

    .line 50856040
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856042
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856045
    move-result-object v4

    .line 50856046
    const/16 v5, 0x2d

    .line 50856048
    int-to-float v5, v5

    .line 50856049
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856052
    move-result-object v4

    .line 50856053
    int-to-float v6, v15

    .line 50856054
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856057
    move-result-object v6

    .line 50856058
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856061
    move-result-object v4

    .line 50856062
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856067
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856069
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856072
    move-result-object v6

    .line 50856073
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856076
    move-result-wide v16

    .line 50856077
    ushr-long v18, v16, v9

    .line 50856079
    xor-long v9, v16, v18

    .line 50856081
    long-to-int v7, v9

    .line 50856082
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856085
    move-result-object v9

    .line 50856086
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856089
    move-result-object v4

    .line 50856090
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856092
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856095
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856097
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856100
    move-result-object v11

    .line 50856101
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856103
    if-eqz v11, :cond_125

    .line 50856105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856111
    move-result v11

    .line 50856112
    if-eqz v11, :cond_b6

    .line 50856114
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856117
    goto :goto_b9

    .line 50856118
    :cond_b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856121
    :goto_b9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856123
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856125
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856130
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856133
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856135
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856138
    move-result v9

    .line 50856139
    if-nez v9, :cond_db

    .line 50856141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856144
    move-result-object v9

    .line 50856145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856148
    move-result-object v10

    .line 50856149
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856152
    move-result v9

    .line 50856153
    if-nez v9, :cond_e9

    .line 50856155
    :cond_db
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856158
    move-result-object v9

    .line 50856159
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856165
    move-result-object v7

    .line 50856166
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856169
    :cond_e9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856171
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856174
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856176
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856179
    move-result-object v3

    .line 50856180
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856183
    move-result-object v5

    .line 50856184
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856186
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856189
    const/4 v3, 0x0

    .line 50856190
    const/4 v6, 0x0

    .line 50856191
    const/4 v7, 0x0

    .line 50856192
    const/4 v9, 0x0

    .line 50856193
    const/16 v10, 0xc00

    .line 50856195
    const/16 v11, 0x72

    .line 50856197
    move-object v15, v8

    .line 50856198
    move-object v8, v9

    .line 50856199
    const/16 v17, 0x20

    .line 50856201
    move-object v9, v12

    .line 50856202
    const/4 v14, 0x0

    .line 50856203
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856206
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856209
    const/16 v2, 0x8

    .line 50856211
    int-to-float v2, v2

    .line 50856212
    const v3, -0x149038dc

    .line 50856215
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856218
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856221
    move-result-object v2

    .line 50856222
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856228
    goto :goto_12d

    .line 50856229
    :cond_125
    const/4 v14, 0x0

    .line 50856230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856233
    throw v14

    .line 50856234
    :cond_12a
    const/4 v14, 0x0

    .line 50856235
    const/16 v17, 0x20

    .line 50856237
    :goto_12d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856240
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856242
    sget v3, Lj/c2;->a:I

    .line 50856244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856246
    const/4 v4, 0x1

    .line 50856247
    invoke-interface {v1, v3, v2, v4}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856250
    move-result-object v1

    .line 50856251
    iget-object v3, v0, Lma4/j$c;->a:Lap5/f;

    .line 50856253
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856260
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856265
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856267
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856270
    move-result-object v5

    .line 50856271
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856274
    move-result-wide v6

    .line 50856275
    ushr-long v8, v6, v17

    .line 50856277
    xor-long/2addr v6, v8

    .line 50856278
    long-to-int v7, v6

    .line 50856279
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856282
    move-result-object v6

    .line 50856283
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856286
    move-result-object v1

    .line 50856287
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856292
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856297
    move-result-object v9

    .line 50856298
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856300
    if-eqz v9, :cond_22e

    .line 50856302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856308
    move-result v9

    .line 50856309
    if-eqz v9, :cond_17b

    .line 50856311
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856314
    goto :goto_17e

    .line 50856315
    :cond_17b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856318
    :goto_17e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856320
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856322
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856325
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856327
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856330
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856335
    move-result v6

    .line 50856336
    if-nez v6, :cond_1a0

    .line 50856338
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856341
    move-result-object v6

    .line 50856342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856345
    move-result-object v8

    .line 50856346
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856349
    move-result v6

    .line 50856350
    if-nez v6, :cond_1ae

    .line 50856352
    :cond_1a0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856355
    move-result-object v6

    .line 50856356
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856362
    move-result-object v6

    .line 50856363
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856366
    :cond_1ae
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856368
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856371
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856373
    sget v1, Lap5/f;->z:I

    .line 50856375
    const/4 v5, 0x2

    .line 50856376
    invoke-static {v3, v14, v12, v1, v5}, Lma4/y;->f(Lap5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856379
    iget-object v1, v3, Lap5/f;->w:Ljava/util/List;

    .line 50856381
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856384
    move-result-object v1

    .line 50856385
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856388
    move-result v5

    .line 50856389
    xor-int/2addr v5, v4

    .line 50856390
    const v6, -0x6c2c8391

    .line 50856393
    if-eqz v5, :cond_1ea

    .line 50856395
    const v3, 0xe0c54a3

    .line 50856398
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856401
    const/4 v3, 0x4

    .line 50856402
    int-to-float v3, v3

    .line 50856403
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856405
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856408
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856411
    move-result-object v2

    .line 50856412
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856415
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856418
    const/4 v2, 0x2

    .line 50856419
    invoke-static {v13, v2, v12, v14, v1}, Lma4/y;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50856422
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856425
    goto :goto_221

    .line 50856426
    :cond_1ea
    iget-object v1, v3, Lap5/e;->j:Ljava/lang/String;

    .line 50856428
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856431
    move-result v1

    .line 50856432
    if-lez v1, :cond_1f4

    .line 50856434
    const/4 v11, 0x1

    .line 50856435
    goto :goto_1f5

    .line 50856436
    :cond_1f4
    const/4 v11, 0x0

    .line 50856437
    :goto_1f5
    if-eqz v11, :cond_218

    .line 50856439
    const v1, 0xe0e8265

    .line 50856442
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856445
    const/4 v1, 0x4

    .line 50856446
    int-to-float v1, v1

    .line 50856447
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856449
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856452
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856455
    move-result-object v1

    .line 50856456
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856459
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856462
    iget-object v1, v3, Lap5/e;->j:Ljava/lang/String;

    .line 50856464
    const/4 v2, 0x2

    .line 50856465
    invoke-static {v13, v2, v12, v14, v1}, Lma4/y;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856468
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856471
    goto :goto_221

    .line 50856472
    :cond_218
    const v1, 0xe0ffd8a

    .line 50856475
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856481
    :goto_221
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856487
    move-result v1

    .line 50856488
    if-eqz v1, :cond_235

    .line 50856490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856493
    goto :goto_235

    .line 50856494
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856497
    throw v14

    .line 50856498
    :cond_232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856501
    :cond_235
    :goto_235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856503
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    move-object/from16 v12, p2

    .line 50855943
    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v15, 0x4

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855968
    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v4, 0x12

    .line 50855976
    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_232

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855995
    .line 50855996
    const v3, 0x577a8422

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.component.biz.impl.sug.item.ShortSeriesSugItemView.<anonymous> (ShortSeriesSugItemView.kt:56)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    iget-object v2, v0, Lma4/j$c;->a:Lap5/f;

    .line 50856006
    .line 50856007
    iget-object v2, v2, Lap5/f;->u:Lap5/o;

    .line 50856008
    .line 50856009
    if-eqz v2, :cond_4e

    .line 50856010
    .line 50856011
    iget-object v2, v2, Lap5/o;->b:Ljava/lang/String;

    .line 50856012
    .line 50856013
    goto :goto_4f

    .line 50856014
    :cond_4e
    const/4 v2, 0x0

    .line 50856015
    :goto_4f
    const v3, 0x62ea0c94

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856019
    .line 50856020
    .line 50856021
    if-eqz v2, :cond_60

    .line 50856022
    .line 50856023
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v3

    .line 50856027
    if-nez v3, :cond_5e

    .line 50856028
    .line 50856029
    goto :goto_60

    .line 50856030
    :cond_5e
    const/4 v3, 0x0

    .line 50856031
    goto :goto_61

    .line 50856032
    :cond_60
    :goto_60
    const/4 v3, 0x1

    .line 50856033
    :goto_61
    const/16 v9, 0x20

    .line 50856034
    .line 50856035
    if-nez v3, :cond_12a

    .line 50856036
    .line 50856037
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856038
    .line 50856039
    int-to-float v3, v9

    .line 50856040
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856041
    .line 50856042
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v4

    .line 50856046
    const/16 v5, 0x2d

    .line 50856047
    .line 50856048
    int-to-float v5, v5

    .line 50856049
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v4

    .line 50856053
    int-to-float v6, v15

    .line 50856054
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v6

    .line 50856058
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v4

    .line 50856062
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856063
    .line 50856064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856065
    .line 50856066
    .line 50856067
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856068
    .line 50856069
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v6

    .line 50856073
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-wide v16

    .line 50856077
    ushr-long v18, v16, v9

    .line 50856078
    .line 50856079
    xor-long v9, v16, v18

    .line 50856080
    .line 50856081
    long-to-int v7, v9

    .line 50856082
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v9

    .line 50856086
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v4

    .line 50856090
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856091
    .line 50856092
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856093
    .line 50856094
    .line 50856095
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856096
    .line 50856097
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v11

    .line 50856101
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856102
    .line 50856103
    if-eqz v11, :cond_125

    .line 50856104
    .line 50856105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v11

    .line 50856112
    if-eqz v11, :cond_b6

    .line 50856113
    .line 50856114
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856115
    .line 50856116
    .line 50856117
    goto :goto_b9

    .line 50856118
    :cond_b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856119
    .line 50856120
    .line 50856121
    :goto_b9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856122
    .line 50856123
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856124
    .line 50856125
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856126
    .line 50856127
    .line 50856128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856129
    .line 50856130
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856131
    .line 50856132
    .line 50856133
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856134
    .line 50856135
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v9

    .line 50856139
    if-nez v9, :cond_db

    .line 50856140
    .line 50856141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v9

    .line 50856145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v10

    .line 50856149
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v9

    .line 50856153
    if-nez v9, :cond_e9

    .line 50856154
    .line 50856155
    :cond_db
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v9

    .line 50856159
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v7

    .line 50856166
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856167
    .line 50856168
    .line 50856169
    :cond_e9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856170
    .line 50856171
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856172
    .line 50856173
    .line 50856174
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856175
    .line 50856176
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v3

    .line 50856180
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v5

    .line 50856184
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856185
    .line 50856186
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856187
    .line 50856188
    .line 50856189
    const/4 v3, 0x0

    .line 50856190
    const/4 v6, 0x0

    .line 50856191
    const/4 v7, 0x0

    .line 50856192
    const/4 v9, 0x0

    .line 50856193
    const/16 v10, 0xc00

    .line 50856194
    .line 50856195
    const/16 v11, 0x72

    .line 50856196
    .line 50856197
    move-object v15, v8

    .line 50856198
    move-object v8, v9

    .line 50856199
    const/16 v17, 0x20

    .line 50856200
    .line 50856201
    move-object v9, v12

    .line 50856202
    const/4 v14, 0x0

    .line 50856203
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856207
    .line 50856208
    .line 50856209
    const/16 v2, 0x8

    .line 50856210
    .line 50856211
    int-to-float v2, v2

    .line 50856212
    const v3, -0x149038dc

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v2

    .line 50856222
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856226
    .line 50856227
    .line 50856228
    goto :goto_12d

    .line 50856229
    :cond_125
    const/4 v14, 0x0

    .line 50856230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856231
    .line 50856232
    .line 50856233
    throw v14

    .line 50856234
    :cond_12a
    const/4 v14, 0x0

    .line 50856235
    const/16 v17, 0x20

    .line 50856236
    .line 50856237
    :goto_12d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856238
    .line 50856239
    .line 50856240
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856241
    .line 50856242
    sget v3, Lj/c2;->a:I

    .line 50856243
    .line 50856244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856245
    .line 50856246
    const/4 v4, 0x1

    .line 50856247
    invoke-interface {v1, v3, v2, v4}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v1

    .line 50856251
    iget-object v3, v0, Lma4/j$c;->a:Lap5/f;

    .line 50856252
    .line 50856253
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856254
    .line 50856255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856256
    .line 50856257
    .line 50856258
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856259
    .line 50856260
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856261
    .line 50856262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856263
    .line 50856264
    .line 50856265
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856266
    .line 50856267
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v5

    .line 50856271
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-wide v6

    .line 50856275
    ushr-long v8, v6, v17

    .line 50856276
    .line 50856277
    xor-long/2addr v6, v8

    .line 50856278
    long-to-int v7, v6

    .line 50856279
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v6

    .line 50856283
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v1

    .line 50856287
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856288
    .line 50856289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856290
    .line 50856291
    .line 50856292
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856293
    .line 50856294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v9

    .line 50856298
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856299
    .line 50856300
    if-eqz v9, :cond_22e

    .line 50856301
    .line 50856302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856306
    .line 50856307
    .line 50856308
    move-result v9

    .line 50856309
    if-eqz v9, :cond_17b

    .line 50856310
    .line 50856311
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856312
    .line 50856313
    .line 50856314
    goto :goto_17e

    .line 50856315
    :cond_17b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856316
    .line 50856317
    .line 50856318
    :goto_17e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856319
    .line 50856320
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856321
    .line 50856322
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856323
    .line 50856324
    .line 50856325
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856326
    .line 50856327
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856328
    .line 50856329
    .line 50856330
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856331
    .line 50856332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v6

    .line 50856336
    if-nez v6, :cond_1a0

    .line 50856337
    .line 50856338
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v6

    .line 50856342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v8

    .line 50856346
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856347
    .line 50856348
    .line 50856349
    move-result v6

    .line 50856350
    if-nez v6, :cond_1ae

    .line 50856351
    .line 50856352
    :cond_1a0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v6

    .line 50856356
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v6

    .line 50856363
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856364
    .line 50856365
    .line 50856366
    :cond_1ae
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856367
    .line 50856368
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856369
    .line 50856370
    .line 50856371
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856372
    .line 50856373
    sget v1, Lap5/f;->z:I

    .line 50856374
    .line 50856375
    const/4 v5, 0x2

    .line 50856376
    invoke-static {v3, v14, v12, v1, v5}, Lma4/y;->f(Lap5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856377
    .line 50856378
    .line 50856379
    iget-object v1, v3, Lap5/f;->w:Ljava/util/List;

    .line 50856380
    .line 50856381
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v1

    .line 50856385
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v5

    .line 50856389
    xor-int/2addr v5, v4

    .line 50856390
    const v6, -0x6c2c8391

    .line 50856391
    .line 50856392
    .line 50856393
    if-eqz v5, :cond_1ea

    .line 50856394
    .line 50856395
    const v3, 0xe0c54a3

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856399
    .line 50856400
    .line 50856401
    const/4 v3, 0x4

    .line 50856402
    int-to-float v3, v3

    .line 50856403
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856404
    .line 50856405
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v2

    .line 50856412
    invoke-static {v2, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856416
    .line 50856417
    .line 50856418
    const/4 v2, 0x2

    .line 50856419
    invoke-static {v13, v2, v12, v14, v1}, Lma4/y;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856423
    .line 50856424
    .line 50856425
    goto :goto_221

    .line 50856426
    :cond_1ea
    iget-object v1, v3, Lap5/e;->j:Ljava/lang/String;

    .line 50856427
    .line 50856428
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856429
    .line 50856430
    .line 50856431
    move-result v1

    .line 50856432
    if-lez v1, :cond_1f4

    .line 50856433
    .line 50856434
    const/4 v11, 0x1

    .line 50856435
    goto :goto_1f5

    .line 50856436
    :cond_1f4
    const/4 v11, 0x0

    .line 50856437
    :goto_1f5
    if-eqz v11, :cond_218

    .line 50856438
    .line 50856439
    const v1, 0xe0e8265

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856443
    .line 50856444
    .line 50856445
    const/4 v1, 0x4

    .line 50856446
    int-to-float v1, v1

    .line 50856447
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856448
    .line 50856449
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v1

    .line 50856456
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856460
    .line 50856461
    .line 50856462
    iget-object v1, v3, Lap5/e;->j:Ljava/lang/String;

    .line 50856463
    .line 50856464
    const/4 v2, 0x2

    .line 50856465
    invoke-static {v13, v2, v12, v14, v1}, Lma4/y;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856469
    .line 50856470
    .line 50856471
    goto :goto_221

    .line 50856472
    :cond_218
    const v1, 0xe0ffd8a

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856479
    .line 50856480
    .line 50856481
    :goto_221
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v1

    .line 50856488
    if-eqz v1, :cond_235

    .line 50856489
    .line 50856490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856491
    .line 50856492
    .line 50856493
    goto :goto_235

    .line 50856494
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856495
    .line 50856496
    .line 50856497
    throw v14

    .line 50856498
    :cond_232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856499
    .line 50856500
    .line 50856501
    :cond_235
    :goto_235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856502
    .line 50856503
    return-object v1
.end method


