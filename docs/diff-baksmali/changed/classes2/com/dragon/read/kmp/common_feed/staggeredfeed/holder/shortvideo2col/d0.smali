## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/16 v4, 0x10

    .line 50855962
    if-eq v1, v4, :cond_1e

    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855969
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_26d

    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855981
    const v1, 0x7ef81c0b

    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.KmpStaggeredShortVideo2ColHolder.bindContent.<anonymous>.<anonymous>.<anonymous> (KmpStaggeredShortVideo2ColHolder.kt:444)"

    .line 50855987
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855990
    :cond_36
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->a:Lbb5/e;

    .line 50855992
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->b:Lbb5/a;

    .line 50855994
    iget-object v1, v1, Lbb5/a;->a:Lbb5/b;

    .line 50855996
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50855998
    iget-object v6, v4, Leb5/a;->q:Lbb5/d;

    .line 50856000
    const v4, 0x4c5de2

    .line 50856003
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856006
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856008
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856011
    move-result v7

    .line 50856012
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856014
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856017
    move-result-object v9

    .line 50856018
    if-nez v7, :cond_5c

    .line 50856020
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856022
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856025
    move-result-object v7

    .line 50856026
    if-ne v9, v7, :cond_64

    .line 50856028
    :cond_5c
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/t;

    .line 50856030
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/t;-><init>(Leb5/a;)V

    .line 50856033
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856036
    :cond_64
    move-object v7, v9

    .line 50856037
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50856039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856042
    const v8, -0x615d173a

    .line 50856045
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856048
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856050
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856053
    move-result v9

    .line 50856054
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856056
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856059
    move-result v10

    .line 50856060
    or-int/2addr v9, v10

    .line 50856061
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856063
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856068
    move-result-object v12

    .line 50856069
    if-nez v9, :cond_8f

    .line 50856071
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856073
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856076
    move-result-object v9

    .line 50856077
    if-ne v12, v9, :cond_97

    .line 50856079
    :cond_8f
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/u;

    .line 50856081
    invoke-direct {v12, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/u;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50856084
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856087
    :cond_97
    move-object/from16 v16, v12

    .line 50856089
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 50856091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856094
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856097
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856099
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856102
    move-result v9

    .line 50856103
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856105
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856108
    move-result v10

    .line 50856109
    or-int/2addr v9, v10

    .line 50856110
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856112
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856117
    move-result-object v12

    .line 50856118
    if-nez v9, :cond_c0

    .line 50856120
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856122
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856125
    move-result-object v9

    .line 50856126
    if-ne v12, v9, :cond_c8

    .line 50856128
    :cond_c0
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/v;

    .line 50856130
    invoke-direct {v12, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/v;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50856133
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856136
    :cond_c8
    move-object/from16 v17, v12

    .line 50856138
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50856140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856143
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856146
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856148
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856151
    move-result v9

    .line 50856152
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856154
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856157
    move-result v10

    .line 50856158
    or-int/2addr v9, v10

    .line 50856159
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856161
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856166
    move-result-object v12

    .line 50856167
    if-nez v9, :cond_f1

    .line 50856169
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856171
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856174
    move-result-object v9

    .line 50856175
    if-ne v12, v9, :cond_f9

    .line 50856177
    :cond_f1
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/w;

    .line 50856179
    invoke-direct {v12, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/w;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50856182
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856185
    :cond_f9
    move-object/from16 v18, v12

    .line 50856187
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 50856189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856192
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856195
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856197
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856200
    move-result v9

    .line 50856201
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856203
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856206
    move-result v10

    .line 50856207
    or-int/2addr v9, v10

    .line 50856208
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856210
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856215
    move-result-object v12

    .line 50856216
    if-nez v9, :cond_122

    .line 50856218
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856220
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856223
    move-result-object v9

    .line 50856224
    if-ne v12, v9, :cond_12a

    .line 50856226
    :cond_122
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/x;

    .line 50856228
    invoke-direct {v12, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/x;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50856231
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856234
    :cond_12a
    move-object/from16 v19, v12

    .line 50856236
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50856238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856241
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856244
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856246
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856249
    move-result v8

    .line 50856250
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856252
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856255
    move-result v9

    .line 50856256
    or-int/2addr v8, v9

    .line 50856257
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856259
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856264
    move-result-object v11

    .line 50856265
    if-nez v8, :cond_153

    .line 50856267
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856269
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856272
    move-result-object v8

    .line 50856273
    if-ne v11, v8, :cond_15b

    .line 50856275
    :cond_153
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/y;

    .line 50856277
    invoke-direct {v11, v9, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/y;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50856280
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856283
    :cond_15b
    move-object/from16 v20, v11

    .line 50856285
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 50856287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856290
    const v8, -0x6815fd56

    .line 50856293
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856296
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 50856298
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856301
    move-result v8

    .line 50856302
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856304
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856307
    move-result v9

    .line 50856308
    or-int/2addr v8, v9

    .line 50856309
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856311
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856314
    move-result v9

    .line 50856315
    or-int/2addr v8, v9

    .line 50856316
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856318
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856320
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 50856322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856325
    move-result-object v12

    .line 50856326
    if-nez v8, :cond_190

    .line 50856328
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856330
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856333
    move-result-object v8

    .line 50856334
    if-ne v12, v8, :cond_198

    .line 50856336
    :cond_190
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/z;

    .line 50856338
    invoke-direct {v12, v9, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/z;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Landroidx/compose/runtime/MutableState;)V

    .line 50856341
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856344
    :cond_198
    move-object/from16 v21, v12

    .line 50856346
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856351
    const/16 v22, 0x10d

    .line 50856353
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 50856355
    move-object v15, v8

    .line 50856356
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 50856359
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856362
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856364
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856367
    move-result v9

    .line 50856368
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856370
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856373
    move-result-object v11

    .line 50856374
    if-nez v9, :cond_1c0

    .line 50856376
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856378
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856381
    move-result-object v9

    .line 50856382
    if-ne v11, v9, :cond_1c8

    .line 50856384
    :cond_1c0
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a0;

    .line 50856386
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50856389
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856392
    :cond_1c8
    move-object v9, v11

    .line 50856393
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50856395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856398
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856401
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856403
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856406
    move-result v10

    .line 50856407
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856412
    move-result-object v12

    .line 50856413
    if-nez v10, :cond_1e7

    .line 50856415
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856417
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856420
    move-result-object v10

    .line 50856421
    if-ne v12, v10, :cond_1ef

    .line 50856423
    :cond_1e7
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b0;

    .line 50856425
    invoke-direct {v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50856428
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856431
    :cond_1ef
    move-object v10, v12

    .line 50856432
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50856434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856437
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856439
    iget v11, v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50856441
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->f:Lcom/bytedance/kmp/reading/model/er;

    .line 50856443
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50856445
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->g:I

    .line 50856447
    iget-object v15, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856449
    iget v15, v15, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 50856451
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->h:Lcb5/b;

    .line 50856453
    iget-boolean v5, v3, Lcb5/b;->a:Z

    .line 50856455
    if-nez v5, :cond_21d

    .line 50856457
    iget-boolean v5, v3, Lcb5/b;->d:Z

    .line 50856459
    if-nez v5, :cond_217

    .line 50856461
    iget-boolean v5, v3, Lcb5/b;->b:Z

    .line 50856463
    if-eqz v5, :cond_217

    .line 50856465
    iget-boolean v3, v3, Lcb5/b;->c:Z

    .line 50856467
    if-eqz v3, :cond_217

    .line 50856469
    const/4 v3, 0x1

    .line 50856470
    goto :goto_218

    .line 50856471
    :cond_217
    const/4 v3, 0x0

    .line 50856472
    :goto_218
    if-eqz v3, :cond_21d

    .line 50856474
    const/16 v16, 0x1

    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    const/16 v16, 0x0

    .line 50856479
    :goto_21f
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856482
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856484
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856487
    move-result v3

    .line 50856488
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856493
    move-result-object v5

    .line 50856494
    if-nez v3, :cond_238

    .line 50856496
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856498
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856501
    move-result-object v3

    .line 50856502
    if-ne v5, v3, :cond_240

    .line 50856504
    :cond_238
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/c0;

    .line 50856506
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/c0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50856509
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856512
    :cond_240
    move-object v3, v5

    .line 50856513
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856515
    move/from16 v20, v15

    .line 50856517
    move-object v15, v3

    .line 50856518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856521
    const/16 v17, 0x0

    .line 50856523
    const/16 v18, 0x0

    .line 50856525
    const/16 v19, 0x4

    .line 50856527
    const/4 v4, 0x0

    .line 50856528
    move-object v3, v1

    .line 50856529
    move-object v5, v6

    .line 50856530
    move-object v6, v7

    .line 50856531
    move-object v7, v8

    .line 50856532
    move-object v8, v9

    .line 50856533
    move-object v9, v10

    .line 50856534
    move v10, v11

    .line 50856535
    move-object v11, v12

    .line 50856536
    move v12, v13

    .line 50856537
    move/from16 v13, v20

    .line 50856539
    move-object v1, v14

    .line 50856540
    move/from16 v14, v16

    .line 50856542
    move-object/from16 v16, v1

    .line 50856544
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt;->a(Lbb5/e;Lbb5/b;Landroidx/compose/ui/Modifier;Lbb5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50856547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856550
    move-result v1

    .line 50856551
    if-eqz v1, :cond_271

    .line 50856553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856556
    goto :goto_271

    .line 50856557
    :cond_26d
    move-object v1, v14

    .line 50856558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856561
    :cond_271
    :goto_271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856563
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/o;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v4, 0x10

    .line 50855961
    .line 50855962
    if-eq v1, v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855968
    .line 50855969
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_26d

    .line 50855974
    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855980
    .line 50855981
    const v1, 0x7ef81c0b

    .line 50855982
    .line 50855983
    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.KmpStaggeredShortVideo2ColHolder.bindContent.<anonymous>.<anonymous>.<anonymous> (KmpStaggeredShortVideo2ColHolder.kt:444)"

    .line 50855986
    .line 50855987
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    .line 50855989
    .line 50855990
    :cond_36
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->a:Lbb5/e;

    .line 50855991
    .line 50855992
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->b:Lbb5/a;

    .line 50855993
    .line 50855994
    iget-object v1, v1, Lbb5/a;->a:Lbb5/b;

    .line 50855995
    .line 50855996
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50855997
    .line 50855998
    iget-object v6, v4, Leb5/a;->q:Lbb5/d;

    .line 50855999
    .line 50856000
    const v4, 0x4c5de2

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856004
    .line 50856005
    .line 50856006
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856007
    .line 50856008
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v7

    .line 50856012
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856013
    .line 50856014
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v9

    .line 50856018
    if-nez v7, :cond_5c

    .line 50856019
    .line 50856020
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856021
    .line 50856022
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v7

    .line 50856026
    if-ne v9, v7, :cond_64

    .line 50856027
    .line 50856028
    :cond_5c
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/t;

    .line 50856029
    .line 50856030
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/t;-><init>(Leb5/a;)V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856034
    .line 50856035
    .line 50856036
    :cond_64
    move-object v7, v9

    .line 50856037
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50856038
    .line 50856039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856040
    .line 50856041
    .line 50856042
    const v8, -0x615d173a

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856046
    .line 50856047
    .line 50856048
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856049
    .line 50856050
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v9

    .line 50856054
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856055
    .line 50856056
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v10

    .line 50856060
    or-int/2addr v9, v10

    .line 50856061
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856062
    .line 50856063
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856064
    .line 50856065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v12

    .line 50856069
    if-nez v9, :cond_8f

    .line 50856070
    .line 50856071
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856072
    .line 50856073
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v9

    .line 50856077
    if-ne v12, v9, :cond_97

    .line 50856078
    .line 50856079
    :cond_8f
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/u;

    .line 50856080
    .line 50856081
    invoke-direct {v12, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/u;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856085
    .line 50856086
    .line 50856087
    :cond_97
    move-object/from16 v16, v12

    .line 50856088
    .line 50856089
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 50856090
    .line 50856091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856095
    .line 50856096
    .line 50856097
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856098
    .line 50856099
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v9

    .line 50856103
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856104
    .line 50856105
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v10

    .line 50856109
    or-int/2addr v9, v10

    .line 50856110
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856111
    .line 50856112
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856113
    .line 50856114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v12

    .line 50856118
    if-nez v9, :cond_c0

    .line 50856119
    .line 50856120
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856121
    .line 50856122
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v9

    .line 50856126
    if-ne v12, v9, :cond_c8

    .line 50856127
    .line 50856128
    :cond_c0
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/v;

    .line 50856129
    .line 50856130
    invoke-direct {v12, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/v;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856134
    .line 50856135
    .line 50856136
    :cond_c8
    move-object/from16 v17, v12

    .line 50856137
    .line 50856138
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50856139
    .line 50856140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856144
    .line 50856145
    .line 50856146
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856147
    .line 50856148
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v9

    .line 50856152
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856153
    .line 50856154
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v10

    .line 50856158
    or-int/2addr v9, v10

    .line 50856159
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856160
    .line 50856161
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856162
    .line 50856163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v12

    .line 50856167
    if-nez v9, :cond_f1

    .line 50856168
    .line 50856169
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856170
    .line 50856171
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v9

    .line 50856175
    if-ne v12, v9, :cond_f9

    .line 50856176
    .line 50856177
    :cond_f1
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/w;

    .line 50856178
    .line 50856179
    invoke-direct {v12, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/w;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856183
    .line 50856184
    .line 50856185
    :cond_f9
    move-object/from16 v18, v12

    .line 50856186
    .line 50856187
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 50856188
    .line 50856189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856193
    .line 50856194
    .line 50856195
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856196
    .line 50856197
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v9

    .line 50856201
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856202
    .line 50856203
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v10

    .line 50856207
    or-int/2addr v9, v10

    .line 50856208
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856209
    .line 50856210
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856211
    .line 50856212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v12

    .line 50856216
    if-nez v9, :cond_122

    .line 50856217
    .line 50856218
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856219
    .line 50856220
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v9

    .line 50856224
    if-ne v12, v9, :cond_12a

    .line 50856225
    .line 50856226
    :cond_122
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/x;

    .line 50856227
    .line 50856228
    invoke-direct {v12, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/x;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50856229
    .line 50856230
    .line 50856231
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856232
    .line 50856233
    .line 50856234
    :cond_12a
    move-object/from16 v19, v12

    .line 50856235
    .line 50856236
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50856237
    .line 50856238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856242
    .line 50856243
    .line 50856244
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856245
    .line 50856246
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v8

    .line 50856250
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856251
    .line 50856252
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v9

    .line 50856256
    or-int/2addr v8, v9

    .line 50856257
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856258
    .line 50856259
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856260
    .line 50856261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v11

    .line 50856265
    if-nez v8, :cond_153

    .line 50856266
    .line 50856267
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856268
    .line 50856269
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v8

    .line 50856273
    if-ne v11, v8, :cond_15b

    .line 50856274
    .line 50856275
    :cond_153
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/y;

    .line 50856276
    .line 50856277
    invoke-direct {v11, v9, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/y;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856281
    .line 50856282
    .line 50856283
    :cond_15b
    move-object/from16 v20, v11

    .line 50856284
    .line 50856285
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 50856286
    .line 50856287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856288
    .line 50856289
    .line 50856290
    const v8, -0x6815fd56

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856294
    .line 50856295
    .line 50856296
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 50856297
    .line 50856298
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v8

    .line 50856302
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856303
    .line 50856304
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v9

    .line 50856308
    or-int/2addr v8, v9

    .line 50856309
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856310
    .line 50856311
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v9

    .line 50856315
    or-int/2addr v8, v9

    .line 50856316
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856317
    .line 50856318
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856319
    .line 50856320
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 50856321
    .line 50856322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v12

    .line 50856326
    if-nez v8, :cond_190

    .line 50856327
    .line 50856328
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856329
    .line 50856330
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v8

    .line 50856334
    if-ne v12, v8, :cond_198

    .line 50856335
    .line 50856336
    :cond_190
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/z;

    .line 50856337
    .line 50856338
    invoke-direct {v12, v9, v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/z;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Landroidx/compose/runtime/MutableState;)V

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856342
    .line 50856343
    .line 50856344
    :cond_198
    move-object/from16 v21, v12

    .line 50856345
    .line 50856346
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856347
    .line 50856348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856349
    .line 50856350
    .line 50856351
    const/16 v22, 0x10d

    .line 50856352
    .line 50856353
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 50856354
    .line 50856355
    move-object v15, v8

    .line 50856356
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856360
    .line 50856361
    .line 50856362
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856363
    .line 50856364
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v9

    .line 50856368
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856369
    .line 50856370
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v11

    .line 50856374
    if-nez v9, :cond_1c0

    .line 50856375
    .line 50856376
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856377
    .line 50856378
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v9

    .line 50856382
    if-ne v11, v9, :cond_1c8

    .line 50856383
    .line 50856384
    :cond_1c0
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a0;

    .line 50856385
    .line 50856386
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856390
    .line 50856391
    .line 50856392
    :cond_1c8
    move-object v9, v11

    .line 50856393
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50856394
    .line 50856395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856399
    .line 50856400
    .line 50856401
    iget-object v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856402
    .line 50856403
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v10

    .line 50856407
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856408
    .line 50856409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v12

    .line 50856413
    if-nez v10, :cond_1e7

    .line 50856414
    .line 50856415
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856416
    .line 50856417
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v10

    .line 50856421
    if-ne v12, v10, :cond_1ef

    .line 50856422
    .line 50856423
    :cond_1e7
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b0;

    .line 50856424
    .line 50856425
    invoke-direct {v12, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856429
    .line 50856430
    .line 50856431
    :cond_1ef
    move-object v10, v12

    .line 50856432
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50856433
    .line 50856434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856435
    .line 50856436
    .line 50856437
    iget-object v11, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856438
    .line 50856439
    iget v11, v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50856440
    .line 50856441
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->f:Lcom/bytedance/kmp/reading/model/er;

    .line 50856442
    .line 50856443
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50856444
    .line 50856445
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->g:I

    .line 50856446
    .line 50856447
    iget-object v15, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->c:Leb5/a;

    .line 50856448
    .line 50856449
    iget v15, v15, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 50856450
    .line 50856451
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->h:Lcb5/b;

    .line 50856452
    .line 50856453
    iget-boolean v5, v3, Lcb5/b;->a:Z

    .line 50856454
    .line 50856455
    if-nez v5, :cond_21d

    .line 50856456
    .line 50856457
    iget-boolean v5, v3, Lcb5/b;->d:Z

    .line 50856458
    .line 50856459
    if-nez v5, :cond_217

    .line 50856460
    .line 50856461
    iget-boolean v5, v3, Lcb5/b;->b:Z

    .line 50856462
    .line 50856463
    if-eqz v5, :cond_217

    .line 50856464
    .line 50856465
    iget-boolean v3, v3, Lcb5/b;->c:Z

    .line 50856466
    .line 50856467
    if-eqz v3, :cond_217

    .line 50856468
    .line 50856469
    const/4 v3, 0x1

    .line 50856470
    goto :goto_218

    .line 50856471
    :cond_217
    const/4 v3, 0x0

    .line 50856472
    :goto_218
    if-eqz v3, :cond_21d

    .line 50856473
    .line 50856474
    const/16 v16, 0x1

    .line 50856475
    .line 50856476
    goto :goto_21f

    .line 50856477
    :cond_21d
    const/16 v16, 0x0

    .line 50856478
    .line 50856479
    :goto_21f
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856480
    .line 50856481
    .line 50856482
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856483
    .line 50856484
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v3

    .line 50856488
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/d0;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 50856489
    .line 50856490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v5

    .line 50856494
    if-nez v3, :cond_238

    .line 50856495
    .line 50856496
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856497
    .line 50856498
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v3

    .line 50856502
    if-ne v5, v3, :cond_240

    .line 50856503
    .line 50856504
    :cond_238
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/c0;

    .line 50856505
    .line 50856506
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/c0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 50856507
    .line 50856508
    .line 50856509
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856510
    .line 50856511
    .line 50856512
    :cond_240
    move-object v3, v5

    .line 50856513
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856514
    .line 50856515
    move/from16 v20, v15

    .line 50856516
    .line 50856517
    move-object v15, v3

    .line 50856518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856519
    .line 50856520
    .line 50856521
    const/16 v17, 0x0

    .line 50856522
    .line 50856523
    const/16 v18, 0x0

    .line 50856524
    .line 50856525
    const/16 v19, 0x4

    .line 50856526
    .line 50856527
    const/4 v4, 0x0

    .line 50856528
    move-object v3, v1

    .line 50856529
    move-object v5, v6

    .line 50856530
    move-object v6, v7

    .line 50856531
    move-object v7, v8

    .line 50856532
    move-object v8, v9

    .line 50856533
    move-object v9, v10

    .line 50856534
    move v10, v11

    .line 50856535
    move-object v11, v12

    .line 50856536
    move v12, v13

    .line 50856537
    move/from16 v13, v20

    .line 50856538
    .line 50856539
    move-object v1, v14

    .line 50856540
    move/from16 v14, v16

    .line 50856541
    .line 50856542
    move-object/from16 v16, v1

    .line 50856543
    .line 50856544
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt;->a(Lbb5/e;Lbb5/b;Landroidx/compose/ui/Modifier;Lbb5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50856545
    .line 50856546
    .line 50856547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856548
    .line 50856549
    .line 50856550
    move-result v1

    .line 50856551
    if-eqz v1, :cond_271

    .line 50856552
    .line 50856553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856554
    .line 50856555
    .line 50856556
    goto :goto_271

    .line 50856557
    :cond_26d
    move-object v1, v14

    .line 50856558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856559
    .line 50856560
    .line 50856561
    :cond_271
    :goto_271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856562
    .line 50856563
    return-object v1
.end method


