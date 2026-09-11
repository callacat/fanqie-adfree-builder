## classes3/a84/q.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9305f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide v0, 0x3ff6b1a1f58d0facL    # 1.4183673469387754

    .line 196619
    sput-wide v0, La84/q;->a:D

    .line 196621
    const v0, 0x3f347d3d

    .line 196624
    sput v0, La84/q;->b:F

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9305f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide v0, 0x3ff6b1a1f58d0facL    # 1.4183673469387754

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    sput-wide v0, La84/q;->a:D

    .line 196620
    .line 196621
    const v0, 0x3f347d3d

    .line 196622
    .line 196623
    .line 196624
    sput v0, La84/q;->b:F

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(La84/a;ILa84/s;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(La84/a;ILa84/s;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, 0x1074d410

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v5

    .line 84344849
    and-int/lit8 v6, v3, 0x6

    .line 84344851
    if-nez v6, :cond_20

    .line 84344853
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v6

    .line 84344857
    if-eqz v6, :cond_1d

    .line 84344859
    const/4 v6, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v6, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v6, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v6, v3

    .line 84344865
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84344867
    const/16 v8, 0x20

    .line 84344869
    if-nez v7, :cond_33

    .line 84344871
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344874
    move-result v7

    .line 84344875
    if-eqz v7, :cond_30

    .line 84344877
    const/16 v7, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v7, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v6, v7

    .line 84344883
    :cond_33
    and-int/lit16 v7, v3, 0x180

    .line 84344885
    if-nez v7, :cond_43

    .line 84344887
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v7

    .line 84344891
    if-eqz v7, :cond_40

    .line 84344893
    const/16 v7, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v7, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v6, v7

    .line 84344899
    :cond_43
    and-int/lit16 v7, v6, 0x93

    .line 84344901
    const/16 v9, 0x92

    .line 84344903
    const/4 v11, 0x0

    .line 84344904
    if-eq v7, v9, :cond_4c

    .line 84344906
    const/4 v7, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v7, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v9, v6, 0x1

    .line 84344911
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v7

    .line 84344915
    if-eqz v7, :cond_1cd

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v7

    .line 84344921
    if-eqz v7, :cond_61

    .line 84344923
    const/4 v7, -0x1

    .line 84344924
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.community.CommunityTopicCard (KmpResultCommunityDoubleColHolderV2.kt:112)"

    .line 84344926
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344934
    move-result-object v4

    .line 84344935
    const/16 v7, 0x8

    .line 84344937
    int-to-float v7, v7

    .line 84344938
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344940
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84344943
    move-result-object v7

    .line 84344944
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344947
    move-result-object v4

    .line 84344948
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84344950
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    invoke-static {v5, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344956
    move-result-object v7

    .line 84344957
    invoke-interface {v7}, Lag5/k;->z()J

    .line 84344960
    move-result-wide v12

    .line 84344961
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344964
    move-result-object v4

    .line 84344965
    const v7, 0x4c5de2

    .line 84344968
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344971
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344974
    move-result v7

    .line 84344975
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344978
    move-result-object v9

    .line 84344979
    if-nez v7, :cond_9d

    .line 84344981
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344983
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344986
    move-result-object v7

    .line 84344987
    if-ne v9, v7, :cond_a5

    .line 84344989
    :cond_9d
    new-instance v9, La84/j;

    .line 84344991
    invoke-direct {v9, v0}, La84/j;-><init>(La84/a;)V

    .line 84344994
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344997
    :cond_a5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84344999
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345002
    const v7, -0x6815fd56

    .line 84345005
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345008
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345011
    move-result v12

    .line 84345012
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345015
    move-result v13

    .line 84345016
    or-int/2addr v12, v13

    .line 84345017
    and-int/lit8 v13, v6, 0x70

    .line 84345019
    if-ne v13, v8, :cond_bf

    .line 84345021
    const/4 v14, 0x1

    .line 84345022
    goto :goto_c0

    .line 84345023
    :cond_bf
    const/4 v14, 0x0

    .line 84345024
    :goto_c0
    or-int/2addr v12, v14

    .line 84345025
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345028
    move-result-object v14

    .line 84345029
    if-nez v12, :cond_cf

    .line 84345031
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345033
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345036
    move-result-object v12

    .line 84345037
    if-ne v14, v12, :cond_d7

    .line 84345039
    :cond_cf
    new-instance v14, La84/k;

    .line 84345041
    invoke-direct {v14, v2, v0, v1}, La84/k;-><init>(La84/s;La84/a;I)V

    .line 84345044
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345047
    :cond_d7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84345049
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345052
    invoke-static {v4, v9, v14}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84345055
    move-result-object v4

    .line 84345056
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345058
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345061
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84345063
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345065
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345068
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84345070
    invoke-static {v9, v12, v5, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345073
    move-result-object v9

    .line 84345074
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345077
    move-result-wide v14

    .line 84345078
    ushr-long v16, v14, v8

    .line 84345080
    xor-long v14, v14, v16

    .line 84345082
    long-to-int v12, v14

    .line 84345083
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345086
    move-result-object v14

    .line 84345087
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345090
    move-result-object v4

    .line 84345091
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345093
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345096
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345098
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345101
    move-result-object v10

    .line 84345102
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345104
    if-eqz v10, :cond_1c8

    .line 84345106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345112
    move-result v10

    .line 84345113
    if-eqz v10, :cond_11f

    .line 84345115
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345118
    goto :goto_122

    .line 84345119
    :cond_11f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345122
    :goto_122
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345124
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345126
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345129
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345131
    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345134
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345139
    move-result v10

    .line 84345140
    if-nez v10, :cond_144

    .line 84345142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345145
    move-result-object v10

    .line 84345146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345149
    move-result-object v14

    .line 84345150
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345153
    move-result v10

    .line 84345154
    if-nez v10, :cond_152

    .line 84345156
    :cond_144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345159
    move-result-object v10

    .line 84345160
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345166
    move-result-object v10

    .line 84345167
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345170
    :cond_152
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345172
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345175
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84345177
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345180
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345183
    move-result v4

    .line 84345184
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345187
    move-result v9

    .line 84345188
    or-int/2addr v4, v9

    .line 84345189
    if-ne v13, v8, :cond_169

    .line 84345191
    const/4 v9, 0x1

    .line 84345192
    goto :goto_16a

    .line 84345193
    :cond_169
    const/4 v9, 0x0

    .line 84345194
    :goto_16a
    or-int/2addr v4, v9

    .line 84345195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345198
    move-result-object v9

    .line 84345199
    if-nez v4, :cond_179

    .line 84345201
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345203
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345206
    move-result-object v4

    .line 84345207
    if-ne v9, v4, :cond_181

    .line 84345209
    :cond_179
    new-instance v9, La84/l;

    .line 84345211
    invoke-direct {v9, v2, v0, v1}, La84/l;-><init>(La84/s;La84/a;I)V

    .line 84345214
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345217
    :cond_181
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84345219
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345222
    and-int/lit8 v4, v6, 0xe

    .line 84345224
    invoke-static {v0, v9, v5, v4}, La84/q;->f(La84/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345227
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345230
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345233
    move-result v6

    .line 84345234
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345237
    move-result v7

    .line 84345238
    or-int/2addr v6, v7

    .line 84345239
    if-ne v13, v8, :cond_19b

    .line 84345241
    const/4 v10, 0x1

    .line 84345242
    goto :goto_19c

    .line 84345243
    :cond_19b
    const/4 v10, 0x0

    .line 84345244
    :goto_19c
    or-int/2addr v6, v10

    .line 84345245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345248
    move-result-object v7

    .line 84345249
    if-nez v6, :cond_1ab

    .line 84345251
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345253
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345256
    move-result-object v6

    .line 84345257
    if-ne v7, v6, :cond_1b3

    .line 84345259
    :cond_1ab
    new-instance v7, La84/m;

    .line 84345261
    invoke-direct {v7, v2, v0, v1}, La84/m;-><init>(La84/s;La84/a;I)V

    .line 84345264
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345267
    :cond_1b3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84345269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345272
    invoke-static {v0, v7, v5, v4}, La84/q;->g(La84/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345281
    move-result v4

    .line 84345282
    if-eqz v4, :cond_1d0

    .line 84345284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345287
    goto :goto_1d0

    .line 84345288
    :cond_1c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345291
    const/4 v0, 0x0

    .line 84345292
    throw v0

    .line 84345293
    :cond_1cd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345296
    :cond_1d0
    :goto_1d0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345299
    move-result-object v4

    .line 84345300
    if-eqz v4, :cond_1de

    .line 84345302
    new-instance v5, La84/n;

    .line 84345304
    invoke-direct {v5, v0, v1, v2, v3}, La84/n;-><init>(La84/a;ILa84/s;I)V

    .line 84345307
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345310
    :cond_1de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(La84/a;ILa84/s;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, 0x1074d410

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
    move-result-object v5

    .line 84344849
    and-int/lit8 v6, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v6, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v6

    .line 84344857
    if-eqz v6, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v6, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v6, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v6, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v6, v3

    .line 84344865
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84344866
    .line 84344867
    const/16 v8, 0x20

    .line 84344868
    .line 84344869
    if-nez v7, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v7

    .line 84344875
    if-eqz v7, :cond_30

    .line 84344876
    .line 84344877
    const/16 v7, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v7, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v6, v7

    .line 84344883
    :cond_33
    and-int/lit16 v7, v3, 0x180

    .line 84344884
    .line 84344885
    if-nez v7, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v7

    .line 84344891
    if-eqz v7, :cond_40

    .line 84344892
    .line 84344893
    const/16 v7, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v7, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v6, v7

    .line 84344899
    :cond_43
    and-int/lit16 v7, v6, 0x93

    .line 84344900
    .line 84344901
    const/16 v9, 0x92

    .line 84344902
    .line 84344903
    const/4 v11, 0x0

    .line 84344904
    if-eq v7, v9, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v7, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v7, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v9, v6, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v7

    .line 84344915
    if-eqz v7, :cond_1cd

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v7

    .line 84344921
    if-eqz v7, :cond_61

    .line 84344922
    .line 84344923
    const/4 v7, -0x1

    .line 84344924
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.community.CommunityTopicCard (KmpResultCommunityDoubleColHolderV2.kt:112)"

    .line 84344925
    .line 84344926
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344930
    .line 84344931
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v4

    .line 84344935
    const/16 v7, 0x8

    .line 84344936
    .line 84344937
    int-to-float v7, v7

    .line 84344938
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344939
    .line 84344940
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v7

    .line 84344944
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v4

    .line 84344948
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84344949
    .line 84344950
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-static {v5, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v7

    .line 84344957
    invoke-interface {v7}, Lag5/k;->z()J

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-wide v12

    .line 84344961
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v4

    .line 84344965
    const v7, 0x4c5de2

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v7

    .line 84344975
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v9

    .line 84344979
    if-nez v7, :cond_9d

    .line 84344980
    .line 84344981
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344982
    .line 84344983
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v7

    .line 84344987
    if-ne v9, v7, :cond_a5

    .line 84344988
    .line 84344989
    :cond_9d
    new-instance v9, La84/j;

    .line 84344990
    .line 84344991
    invoke-direct {v9, v0}, La84/j;-><init>(La84/a;)V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344995
    .line 84344996
    .line 84344997
    :cond_a5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84344998
    .line 84344999
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345000
    .line 84345001
    .line 84345002
    const v7, -0x6815fd56

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345009
    .line 84345010
    .line 84345011
    move-result v12

    .line 84345012
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v13

    .line 84345016
    or-int/2addr v12, v13

    .line 84345017
    and-int/lit8 v13, v6, 0x70

    .line 84345018
    .line 84345019
    if-ne v13, v8, :cond_bf

    .line 84345020
    .line 84345021
    const/4 v14, 0x1

    .line 84345022
    goto :goto_c0

    .line 84345023
    :cond_bf
    const/4 v14, 0x0

    .line 84345024
    :goto_c0
    or-int/2addr v12, v14

    .line 84345025
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v14

    .line 84345029
    if-nez v12, :cond_cf

    .line 84345030
    .line 84345031
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345032
    .line 84345033
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v12

    .line 84345037
    if-ne v14, v12, :cond_d7

    .line 84345038
    .line 84345039
    :cond_cf
    new-instance v14, La84/k;

    .line 84345040
    .line 84345041
    invoke-direct {v14, v2, v0, v1}, La84/k;-><init>(La84/s;La84/a;I)V

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345045
    .line 84345046
    .line 84345047
    :cond_d7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84345048
    .line 84345049
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-static {v4, v9, v14}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v4

    .line 84345056
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345057
    .line 84345058
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345059
    .line 84345060
    .line 84345061
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84345062
    .line 84345063
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345064
    .line 84345065
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345066
    .line 84345067
    .line 84345068
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84345069
    .line 84345070
    invoke-static {v9, v12, v5, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v9

    .line 84345074
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-wide v14

    .line 84345078
    ushr-long v16, v14, v8

    .line 84345079
    .line 84345080
    xor-long v14, v14, v16

    .line 84345081
    .line 84345082
    long-to-int v12, v14

    .line 84345083
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v14

    .line 84345087
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v4

    .line 84345091
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345092
    .line 84345093
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345094
    .line 84345095
    .line 84345096
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345097
    .line 84345098
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v10

    .line 84345102
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345103
    .line 84345104
    if-eqz v10, :cond_1c8

    .line 84345105
    .line 84345106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345110
    .line 84345111
    .line 84345112
    move-result v10

    .line 84345113
    if-eqz v10, :cond_11f

    .line 84345114
    .line 84345115
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345116
    .line 84345117
    .line 84345118
    goto :goto_122

    .line 84345119
    :cond_11f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345120
    .line 84345121
    .line 84345122
    :goto_122
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345123
    .line 84345124
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345125
    .line 84345126
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345127
    .line 84345128
    .line 84345129
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345130
    .line 84345131
    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345132
    .line 84345133
    .line 84345134
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345135
    .line 84345136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345137
    .line 84345138
    .line 84345139
    move-result v10

    .line 84345140
    if-nez v10, :cond_144

    .line 84345141
    .line 84345142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v10

    .line 84345146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v14

    .line 84345150
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345151
    .line 84345152
    .line 84345153
    move-result v10

    .line 84345154
    if-nez v10, :cond_152

    .line 84345155
    .line 84345156
    :cond_144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object v10

    .line 84345160
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345161
    .line 84345162
    .line 84345163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-object v10

    .line 84345167
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345168
    .line 84345169
    .line 84345170
    :cond_152
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345171
    .line 84345172
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345173
    .line 84345174
    .line 84345175
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84345176
    .line 84345177
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345178
    .line 84345179
    .line 84345180
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345181
    .line 84345182
    .line 84345183
    move-result v4

    .line 84345184
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345185
    .line 84345186
    .line 84345187
    move-result v9

    .line 84345188
    or-int/2addr v4, v9

    .line 84345189
    if-ne v13, v8, :cond_169

    .line 84345190
    .line 84345191
    const/4 v9, 0x1

    .line 84345192
    goto :goto_16a

    .line 84345193
    :cond_169
    const/4 v9, 0x0

    .line 84345194
    :goto_16a
    or-int/2addr v4, v9

    .line 84345195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345196
    .line 84345197
    .line 84345198
    move-result-object v9

    .line 84345199
    if-nez v4, :cond_179

    .line 84345200
    .line 84345201
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345202
    .line 84345203
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345204
    .line 84345205
    .line 84345206
    move-result-object v4

    .line 84345207
    if-ne v9, v4, :cond_181

    .line 84345208
    .line 84345209
    :cond_179
    new-instance v9, La84/l;

    .line 84345210
    .line 84345211
    invoke-direct {v9, v2, v0, v1}, La84/l;-><init>(La84/s;La84/a;I)V

    .line 84345212
    .line 84345213
    .line 84345214
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345215
    .line 84345216
    .line 84345217
    :cond_181
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84345218
    .line 84345219
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345220
    .line 84345221
    .line 84345222
    and-int/lit8 v4, v6, 0xe

    .line 84345223
    .line 84345224
    invoke-static {v0, v9, v5, v4}, La84/q;->f(La84/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345225
    .line 84345226
    .line 84345227
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345231
    .line 84345232
    .line 84345233
    move-result v6

    .line 84345234
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345235
    .line 84345236
    .line 84345237
    move-result v7

    .line 84345238
    or-int/2addr v6, v7

    .line 84345239
    if-ne v13, v8, :cond_19b

    .line 84345240
    .line 84345241
    const/4 v10, 0x1

    .line 84345242
    goto :goto_19c

    .line 84345243
    :cond_19b
    const/4 v10, 0x0

    .line 84345244
    :goto_19c
    or-int/2addr v6, v10

    .line 84345245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345246
    .line 84345247
    .line 84345248
    move-result-object v7

    .line 84345249
    if-nez v6, :cond_1ab

    .line 84345250
    .line 84345251
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345252
    .line 84345253
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345254
    .line 84345255
    .line 84345256
    move-result-object v6

    .line 84345257
    if-ne v7, v6, :cond_1b3

    .line 84345258
    .line 84345259
    :cond_1ab
    new-instance v7, La84/m;

    .line 84345260
    .line 84345261
    invoke-direct {v7, v2, v0, v1}, La84/m;-><init>(La84/s;La84/a;I)V

    .line 84345262
    .line 84345263
    .line 84345264
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345265
    .line 84345266
    .line 84345267
    :cond_1b3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84345268
    .line 84345269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345270
    .line 84345271
    .line 84345272
    invoke-static {v0, v7, v5, v4}, La84/q;->g(La84/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345273
    .line 84345274
    .line 84345275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345276
    .line 84345277
    .line 84345278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345279
    .line 84345280
    .line 84345281
    move-result v4

    .line 84345282
    if-eqz v4, :cond_1d0

    .line 84345283
    .line 84345284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345285
    .line 84345286
    .line 84345287
    goto :goto_1d0

    .line 84345288
    :cond_1c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345289
    .line 84345290
    .line 84345291
    const/4 v0, 0x0

    .line 84345292
    throw v0

    .line 84345293
    :cond_1cd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345294
    .line 84345295
    .line 84345296
    :cond_1d0
    :goto_1d0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345297
    .line 84345298
    .line 84345299
    move-result-object v4

    .line 84345300
    if-eqz v4, :cond_1de

    .line 84345301
    .line 84345302
    new-instance v5, La84/n;

    .line 84345303
    .line 84345304
    invoke-direct {v5, v0, v1, v2, v3}, La84/n;-><init>(La84/a;ILa84/s;I)V

    .line 84345305
    .line 84345306
    .line 84345307
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345308
    .line 84345309
    .line 84345310
    :cond_1de
    return-void
.end method


.method public static final b(La84/r;La84/s;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(La84/r;La84/s;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x1c2d501a

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633169
    if-nez v5, :cond_1e

    .line 67633171
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1b

    .line 67633177
    const/4 v5, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v5, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v5, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v5, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67633185
    const/16 v7, 0x20

    .line 67633187
    if-nez v6, :cond_31

    .line 67633189
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    move-result v6

    .line 67633193
    if-eqz v6, :cond_2e

    .line 67633195
    const/16 v6, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v6, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v5, v6

    .line 67633201
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67633203
    const/16 v8, 0x12

    .line 67633205
    const/4 v9, 0x1

    .line 67633206
    const/4 v10, 0x0

    .line 67633207
    if-eq v6, v8, :cond_3b

    .line 67633209
    const/4 v6, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v6, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67633214
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v6

    .line 67633218
    if-eqz v6, :cond_210

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v6

    .line 67633224
    if-eqz v6, :cond_50

    .line 67633226
    const/4 v6, -0x1

    .line 67633227
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.community.SearchCommunityDoubleColContent (KmpResultCommunityDoubleColHolderV2.kt:90)"

    .line 67633229
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    iget-object v3, v0, Lro5/c;->i:Lso5/d;

    .line 67633234
    iget-object v6, v0, Lro5/c;->j:Ljava/lang/String;

    .line 67633236
    iget v8, v0, Lro5/c;->o:I

    .line 67633238
    iget v11, v0, Lro5/c;->p:I

    .line 67633240
    const v12, -0x48fade91

    .line 67633243
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633246
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633249
    move-result v12

    .line 67633250
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633253
    move-result v3

    .line 67633254
    or-int/2addr v3, v12

    .line 67633255
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633258
    move-result v6

    .line 67633259
    or-int/2addr v3, v6

    .line 67633260
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633263
    move-result v6

    .line 67633264
    or-int/2addr v3, v6

    .line 67633265
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633268
    move-result v6

    .line 67633269
    or-int/2addr v3, v6

    .line 67633270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633273
    move-result-object v6

    .line 67633274
    if-nez v3, :cond_84

    .line 67633276
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633278
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633281
    move-result-object v3

    .line 67633282
    if-ne v6, v3, :cond_b8

    .line 67633284
    :cond_84
    iget-object v3, v0, La84/r;->r:Ljava/util/List;

    .line 67633286
    move-object v6, v3

    .line 67633287
    check-cast v6, Ljava/util/ArrayList;

    .line 67633289
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633292
    move-result-object v3

    .line 67633293
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633296
    move-result v8

    .line 67633297
    if-eqz v8, :cond_b5

    .line 67633299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633302
    move-result-object v8

    .line 67633303
    check-cast v8, La84/a;

    .line 67633305
    iget-object v11, v0, Lro5/c;->i:Lso5/d;

    .line 67633307
    iput-object v11, v8, Lro5/c;->i:Lso5/d;

    .line 67633309
    iget-object v11, v0, Lro5/c;->j:Ljava/lang/String;

    .line 67633311
    iput-object v11, v8, Lro5/c;->j:Ljava/lang/String;

    .line 67633313
    iget v11, v0, Lro5/c;->o:I

    .line 67633315
    iput v11, v8, Lro5/c;->o:I

    .line 67633317
    iget v11, v0, Lro5/c;->p:I

    .line 67633319
    iput v11, v8, Lro5/c;->p:I

    .line 67633321
    iget-object v8, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633323
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 67633325
    if-nez v8, :cond_b1

    .line 67633327
    const-string v8, ""

    .line 67633329
    :cond_b1
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633332
    goto :goto_8d

    .line 67633333
    :cond_b5
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633336
    :cond_b8
    check-cast v6, Ljava/util/List;

    .line 67633338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633341
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633343
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633346
    move-result-object v3

    .line 67633347
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633349
    const/16 v11, 0x8

    .line 67633351
    int-to-float v11, v11

    .line 67633352
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633357
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633360
    move-result-object v8

    .line 67633361
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633363
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633366
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633368
    const/4 v12, 0x6

    .line 67633369
    invoke-static {v8, v11, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633372
    move-result-object v8

    .line 67633373
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633376
    move-result-wide v11

    .line 67633377
    ushr-long v13, v11, v7

    .line 67633379
    xor-long/2addr v11, v13

    .line 67633380
    long-to-int v12, v11

    .line 67633381
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633384
    move-result-object v11

    .line 67633385
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633388
    move-result-object v3

    .line 67633389
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633394
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633396
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633399
    move-result-object v14

    .line 67633400
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633402
    const/4 v15, 0x0

    .line 67633403
    if-eqz v14, :cond_20c

    .line 67633405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633411
    move-result v14

    .line 67633412
    if-eqz v14, :cond_10a

    .line 67633414
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633417
    goto :goto_10d

    .line 67633418
    :cond_10a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633421
    :goto_10d
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633423
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633425
    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633428
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633430
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633433
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633438
    move-result v11

    .line 67633439
    if-nez v11, :cond_12f

    .line 67633441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633444
    move-result-object v11

    .line 67633445
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633448
    move-result-object v13

    .line 67633449
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633452
    move-result v11

    .line 67633453
    if-nez v11, :cond_13d

    .line 67633455
    :cond_12f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633458
    move-result-object v11

    .line 67633459
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633462
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633465
    move-result-object v11

    .line 67633466
    invoke-interface {v4, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633469
    :cond_13d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633471
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633474
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633476
    const v8, -0x199846d7

    .line 67633479
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633482
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633485
    move-result-object v6

    .line 67633486
    const/4 v8, 0x0

    .line 67633487
    :goto_14f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633490
    move-result v11

    .line 67633491
    if-eqz v11, :cond_1fc

    .line 67633493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633496
    move-result-object v11

    .line 67633497
    add-int/lit8 v12, v8, 0x1

    .line 67633499
    if-gez v8, :cond_160

    .line 67633501
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633504
    :cond_160
    check-cast v11, La84/a;

    .line 67633506
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633508
    sget v14, Lj/c2;->a:I

    .line 67633510
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67633512
    invoke-virtual {v3, v14, v13, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633515
    move-result-object v13

    .line 67633516
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633518
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633521
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633523
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633525
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633528
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633530
    invoke-static {v14, v9, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633533
    move-result-object v9

    .line 67633534
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633537
    move-result-wide v16

    .line 67633538
    ushr-long v18, v16, v7

    .line 67633540
    move/from16 v20, v8

    .line 67633542
    xor-long v7, v16, v18

    .line 67633544
    long-to-int v8, v7

    .line 67633545
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633548
    move-result-object v7

    .line 67633549
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633552
    move-result-object v13

    .line 67633553
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633555
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633558
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633560
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633563
    move-result-object v14

    .line 67633564
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633566
    if-eqz v14, :cond_1f8

    .line 67633568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633574
    move-result v14

    .line 67633575
    if-eqz v14, :cond_1ad

    .line 67633577
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633580
    goto :goto_1b0

    .line 67633581
    :cond_1ad
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633584
    :goto_1b0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633586
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633589
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633591
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633594
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633596
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633599
    move-result v9

    .line 67633600
    if-nez v9, :cond_1d0

    .line 67633602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633605
    move-result-object v9

    .line 67633606
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633609
    move-result-object v10

    .line 67633610
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633613
    move-result v9

    .line 67633614
    if-nez v9, :cond_1de

    .line 67633616
    :cond_1d0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633619
    move-result-object v9

    .line 67633620
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633626
    move-result-object v8

    .line 67633627
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633630
    :cond_1de
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633632
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633635
    sget-object v7, Lj/x;->b:Lj/x;

    .line 67633637
    shl-int/lit8 v7, v5, 0x3

    .line 67633639
    and-int/lit16 v7, v7, 0x380

    .line 67633641
    move/from16 v10, v20

    .line 67633643
    invoke-static {v11, v10, v1, v4, v7}, La84/q;->a(La84/a;ILa84/s;Landroidx/compose/runtime/Composer;I)V

    .line 67633646
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633649
    move v8, v12

    .line 67633650
    const/16 v7, 0x20

    .line 67633652
    const/4 v9, 0x1

    .line 67633653
    const/4 v10, 0x0

    .line 67633654
    goto/16 :goto_14f

    .line 67633656
    :cond_1f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633659
    throw v15

    .line 67633660
    :cond_1fc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633663
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633669
    move-result v3

    .line 67633670
    if-eqz v3, :cond_213

    .line 67633672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633675
    goto :goto_213

    .line 67633676
    :cond_20c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633679
    throw v15

    .line 67633680
    :cond_210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633683
    :cond_213
    :goto_213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633686
    move-result-object v3

    .line 67633687
    if-eqz v3, :cond_221

    .line 67633689
    new-instance v4, La84/i;

    .line 67633691
    invoke-direct {v4, v0, v1, v2}, La84/i;-><init>(La84/r;La84/s;I)V

    .line 67633694
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633697
    :cond_221
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(La84/r;La84/s;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x1c2d501a

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v5, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v5, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v5, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v5, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v5, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v7, 0x20

    .line 67633186
    .line 67633187
    if-nez v6, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v6

    .line 67633193
    if-eqz v6, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v6, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v6, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v5, v6

    .line 67633201
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67633202
    .line 67633203
    const/16 v8, 0x12

    .line 67633204
    .line 67633205
    const/4 v9, 0x1

    .line 67633206
    const/4 v10, 0x0

    .line 67633207
    if-eq v6, v8, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v6, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v6, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v6

    .line 67633218
    if-eqz v6, :cond_210

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v6

    .line 67633224
    if-eqz v6, :cond_50

    .line 67633225
    .line 67633226
    const/4 v6, -0x1

    .line 67633227
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.community.SearchCommunityDoubleColContent (KmpResultCommunityDoubleColHolderV2.kt:90)"

    .line 67633228
    .line 67633229
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    iget-object v3, v0, Lro5/c;->i:Lso5/d;

    .line 67633233
    .line 67633234
    iget-object v6, v0, Lro5/c;->j:Ljava/lang/String;

    .line 67633235
    .line 67633236
    iget v8, v0, Lro5/c;->o:I

    .line 67633237
    .line 67633238
    iget v11, v0, Lro5/c;->p:I

    .line 67633239
    .line 67633240
    const v12, -0x48fade91

    .line 67633241
    .line 67633242
    .line 67633243
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633244
    .line 67633245
    .line 67633246
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v12

    .line 67633250
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v3

    .line 67633254
    or-int/2addr v3, v12

    .line 67633255
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633256
    .line 67633257
    .line 67633258
    move-result v6

    .line 67633259
    or-int/2addr v3, v6

    .line 67633260
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633261
    .line 67633262
    .line 67633263
    move-result v6

    .line 67633264
    or-int/2addr v3, v6

    .line 67633265
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633266
    .line 67633267
    .line 67633268
    move-result v6

    .line 67633269
    or-int/2addr v3, v6

    .line 67633270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v6

    .line 67633274
    if-nez v3, :cond_84

    .line 67633275
    .line 67633276
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633277
    .line 67633278
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v3

    .line 67633282
    if-ne v6, v3, :cond_b8

    .line 67633283
    .line 67633284
    :cond_84
    iget-object v3, v0, La84/r;->r:Ljava/util/List;

    .line 67633285
    .line 67633286
    move-object v6, v3

    .line 67633287
    check-cast v6, Ljava/util/ArrayList;

    .line 67633288
    .line 67633289
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v3

    .line 67633293
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633294
    .line 67633295
    .line 67633296
    move-result v8

    .line 67633297
    if-eqz v8, :cond_b5

    .line 67633298
    .line 67633299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v8

    .line 67633303
    check-cast v8, La84/a;

    .line 67633304
    .line 67633305
    iget-object v11, v0, Lro5/c;->i:Lso5/d;

    .line 67633306
    .line 67633307
    iput-object v11, v8, Lro5/c;->i:Lso5/d;

    .line 67633308
    .line 67633309
    iget-object v11, v0, Lro5/c;->j:Ljava/lang/String;

    .line 67633310
    .line 67633311
    iput-object v11, v8, Lro5/c;->j:Ljava/lang/String;

    .line 67633312
    .line 67633313
    iget v11, v0, Lro5/c;->o:I

    .line 67633314
    .line 67633315
    iput v11, v8, Lro5/c;->o:I

    .line 67633316
    .line 67633317
    iget v11, v0, Lro5/c;->p:I

    .line 67633318
    .line 67633319
    iput v11, v8, Lro5/c;->p:I

    .line 67633320
    .line 67633321
    iget-object v8, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633322
    .line 67633323
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 67633324
    .line 67633325
    if-nez v8, :cond_b1

    .line 67633326
    .line 67633327
    const-string v8, ""

    .line 67633328
    .line 67633329
    :cond_b1
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633330
    .line 67633331
    .line 67633332
    goto :goto_8d

    .line 67633333
    :cond_b5
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633334
    .line 67633335
    .line 67633336
    :cond_b8
    check-cast v6, Ljava/util/List;

    .line 67633337
    .line 67633338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633339
    .line 67633340
    .line 67633341
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633342
    .line 67633343
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v3

    .line 67633347
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633348
    .line 67633349
    const/16 v11, 0x8

    .line 67633350
    .line 67633351
    int-to-float v11, v11

    .line 67633352
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633353
    .line 67633354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633355
    .line 67633356
    .line 67633357
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v8

    .line 67633361
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633362
    .line 67633363
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633364
    .line 67633365
    .line 67633366
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633367
    .line 67633368
    const/4 v12, 0x6

    .line 67633369
    invoke-static {v8, v11, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v8

    .line 67633373
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-wide v11

    .line 67633377
    ushr-long v13, v11, v7

    .line 67633378
    .line 67633379
    xor-long/2addr v11, v13

    .line 67633380
    long-to-int v12, v11

    .line 67633381
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v11

    .line 67633385
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v3

    .line 67633389
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633390
    .line 67633391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633392
    .line 67633393
    .line 67633394
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633395
    .line 67633396
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v14

    .line 67633400
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633401
    .line 67633402
    const/4 v15, 0x0

    .line 67633403
    if-eqz v14, :cond_20c

    .line 67633404
    .line 67633405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633409
    .line 67633410
    .line 67633411
    move-result v14

    .line 67633412
    if-eqz v14, :cond_10a

    .line 67633413
    .line 67633414
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633415
    .line 67633416
    .line 67633417
    goto :goto_10d

    .line 67633418
    :cond_10a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633419
    .line 67633420
    .line 67633421
    :goto_10d
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633422
    .line 67633423
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633424
    .line 67633425
    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633426
    .line 67633427
    .line 67633428
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633429
    .line 67633430
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633431
    .line 67633432
    .line 67633433
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633434
    .line 67633435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v11

    .line 67633439
    if-nez v11, :cond_12f

    .line 67633440
    .line 67633441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v11

    .line 67633445
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v13

    .line 67633449
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633450
    .line 67633451
    .line 67633452
    move-result v11

    .line 67633453
    if-nez v11, :cond_13d

    .line 67633454
    .line 67633455
    :cond_12f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v11

    .line 67633459
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633460
    .line 67633461
    .line 67633462
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v11

    .line 67633466
    invoke-interface {v4, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633467
    .line 67633468
    .line 67633469
    :cond_13d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633470
    .line 67633471
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    .line 67633473
    .line 67633474
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633475
    .line 67633476
    const v8, -0x199846d7

    .line 67633477
    .line 67633478
    .line 67633479
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633480
    .line 67633481
    .line 67633482
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v6

    .line 67633486
    const/4 v8, 0x0

    .line 67633487
    :goto_14f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633488
    .line 67633489
    .line 67633490
    move-result v11

    .line 67633491
    if-eqz v11, :cond_1fc

    .line 67633492
    .line 67633493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v11

    .line 67633497
    add-int/lit8 v12, v8, 0x1

    .line 67633498
    .line 67633499
    if-gez v8, :cond_160

    .line 67633500
    .line 67633501
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633502
    .line 67633503
    .line 67633504
    :cond_160
    check-cast v11, La84/a;

    .line 67633505
    .line 67633506
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633507
    .line 67633508
    sget v14, Lj/c2;->a:I

    .line 67633509
    .line 67633510
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67633511
    .line 67633512
    invoke-virtual {v3, v14, v13, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v13

    .line 67633516
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633517
    .line 67633518
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633519
    .line 67633520
    .line 67633521
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633522
    .line 67633523
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633524
    .line 67633525
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633526
    .line 67633527
    .line 67633528
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633529
    .line 67633530
    invoke-static {v14, v9, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v9

    .line 67633534
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-wide v16

    .line 67633538
    ushr-long v18, v16, v7

    .line 67633539
    .line 67633540
    move/from16 v20, v8

    .line 67633541
    .line 67633542
    xor-long v7, v16, v18

    .line 67633543
    .line 67633544
    long-to-int v8, v7

    .line 67633545
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v7

    .line 67633549
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v13

    .line 67633553
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633554
    .line 67633555
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633556
    .line 67633557
    .line 67633558
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633559
    .line 67633560
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v14

    .line 67633564
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633565
    .line 67633566
    if-eqz v14, :cond_1f8

    .line 67633567
    .line 67633568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633569
    .line 67633570
    .line 67633571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633572
    .line 67633573
    .line 67633574
    move-result v14

    .line 67633575
    if-eqz v14, :cond_1ad

    .line 67633576
    .line 67633577
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633578
    .line 67633579
    .line 67633580
    goto :goto_1b0

    .line 67633581
    :cond_1ad
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633582
    .line 67633583
    .line 67633584
    :goto_1b0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633585
    .line 67633586
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633587
    .line 67633588
    .line 67633589
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633590
    .line 67633591
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633592
    .line 67633593
    .line 67633594
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633595
    .line 67633596
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v9

    .line 67633600
    if-nez v9, :cond_1d0

    .line 67633601
    .line 67633602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v9

    .line 67633606
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v10

    .line 67633610
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633611
    .line 67633612
    .line 67633613
    move-result v9

    .line 67633614
    if-nez v9, :cond_1de

    .line 67633615
    .line 67633616
    :cond_1d0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v9

    .line 67633620
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633621
    .line 67633622
    .line 67633623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v8

    .line 67633627
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633628
    .line 67633629
    .line 67633630
    :cond_1de
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633631
    .line 67633632
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633633
    .line 67633634
    .line 67633635
    sget-object v7, Lj/x;->b:Lj/x;

    .line 67633636
    .line 67633637
    shl-int/lit8 v7, v5, 0x3

    .line 67633638
    .line 67633639
    and-int/lit16 v7, v7, 0x380

    .line 67633640
    .line 67633641
    move/from16 v10, v20

    .line 67633642
    .line 67633643
    invoke-static {v11, v10, v1, v4, v7}, La84/q;->a(La84/a;ILa84/s;Landroidx/compose/runtime/Composer;I)V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633647
    .line 67633648
    .line 67633649
    move v8, v12

    .line 67633650
    const/16 v7, 0x20

    .line 67633651
    .line 67633652
    const/4 v9, 0x1

    .line 67633653
    const/4 v10, 0x0

    .line 67633654
    goto/16 :goto_14f

    .line 67633655
    .line 67633656
    :cond_1f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633657
    .line 67633658
    .line 67633659
    throw v15

    .line 67633660
    :cond_1fc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633667
    .line 67633668
    .line 67633669
    move-result v3

    .line 67633670
    if-eqz v3, :cond_213

    .line 67633671
    .line 67633672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633673
    .line 67633674
    .line 67633675
    goto :goto_213

    .line 67633676
    :cond_20c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633677
    .line 67633678
    .line 67633679
    throw v15

    .line 67633680
    :cond_210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633681
    .line 67633682
    .line 67633683
    :cond_213
    :goto_213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v3

    .line 67633687
    if-eqz v3, :cond_221

    .line 67633688
    .line 67633689
    new-instance v4, La84/i;

    .line 67633690
    .line 67633691
    invoke-direct {v4, v0, v1, v2}, La84/i;-><init>(La84/r;La84/s;I)V

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633695
    .line 67633696
    .line 67633697
    :cond_221
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x231d175e

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p0, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84344864
    if-eqz v2, :cond_25

    .line 84344866
    or-int/lit8 v1, v1, 0x30

    .line 84344868
    goto :goto_35

    .line 84344869
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84344871
    if-nez v3, :cond_35

    .line 84344873
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    move-result v3

    .line 84344877
    if-eqz v3, :cond_32

    .line 84344879
    const/16 v3, 0x20

    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v3, 0x10

    .line 84344884
    :goto_34
    or-int/2addr v1, v3

    .line 84344885
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84344887
    const/16 v4, 0x12

    .line 84344889
    const/4 v5, 0x0

    .line 84344890
    const/4 v6, 0x1

    .line 84344891
    if-eq v3, v4, :cond_3f

    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 84344898
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_f6

    .line 84344904
    if-eqz v2, :cond_4c

    .line 84344906
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    move-result v2

    .line 84344912
    if-eqz v2, :cond_58

    .line 84344914
    const/4 v2, -0x1

    .line 84344915
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicAvatar (KmpResultCommunityDoubleColHolderV2.kt:307)"

    .line 84344917
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    :cond_58
    const v0, 0x2fcb5565

    .line 84344923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344926
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84344929
    move-result v0

    .line 84344930
    if-nez v0, :cond_65

    .line 84344932
    goto :goto_66

    .line 84344933
    :cond_65
    const/4 v6, 0x0

    .line 84344934
    :goto_66
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 84344939
    const/16 v0, 0xc

    .line 84344941
    if-eqz v6, :cond_b8

    .line 84344943
    int-to-float v0, v0

    .line 84344944
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84344946
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344949
    move-result-object v0

    .line 84344950
    sget-object v1, Lm/i;->a:Lm/h;

    .line 84344952
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344955
    move-result-object v0

    .line 84344956
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344961
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344964
    move-result-object v4

    .line 84344965
    invoke-interface {v4}, Lag5/k;->c()J

    .line 84344968
    move-result-wide v6

    .line 84344969
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344972
    move-result-object v0

    .line 84344973
    double-to-float v2, v2

    .line 84344974
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344977
    move-result-object v3

    .line 84344978
    invoke-interface {v3}, Lag5/k;->c()J

    .line 84344981
    move-result-wide v3

    .line 84344982
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344985
    move-result-object v0

    .line 84344986
    invoke-static {v0, p2, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84344989
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344995
    move-result v0

    .line 84344996
    if-eqz v0, :cond_a9

    .line 84344998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345001
    :cond_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345004
    move-result-object p2

    .line 84345005
    if-eqz p2, :cond_b7

    .line 84345007
    new-instance v0, La84/d;

    .line 84345009
    invoke-direct {v0, p4, p3, p0, p1}, La84/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345012
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345015
    :cond_b7
    return-void

    .line 84345016
    :cond_b8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345019
    int-to-float v0, v0

    .line 84345020
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345022
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345025
    move-result-object v0

    .line 84345026
    sget-object v4, Lm/i;->a:Lm/h;

    .line 84345028
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345031
    move-result-object v0

    .line 84345032
    double-to-float v2, v2

    .line 84345033
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345038
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345041
    move-result-object v3

    .line 84345042
    invoke-interface {v3}, Lag5/k;->c()J

    .line 84345045
    move-result-wide v5

    .line 84345046
    invoke-static {v0, v2, v5, v6, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345049
    move-result-object v4

    .line 84345050
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345052
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345055
    const/4 v2, 0x0

    .line 84345056
    const/4 v5, 0x0

    .line 84345057
    const/4 v6, 0x0

    .line 84345058
    const/4 v7, 0x0

    .line 84345059
    and-int/lit8 v9, v1, 0xe

    .line 84345061
    const/16 v10, 0x72

    .line 84345063
    move-object v1, p4

    .line 84345064
    move-object v8, p2

    .line 84345065
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345071
    move-result v0

    .line 84345072
    if-eqz v0, :cond_f9

    .line 84345074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345077
    goto :goto_f9

    .line 84345078
    :cond_f6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345081
    :cond_f9
    :goto_f9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345084
    move-result-object p2

    .line 84345085
    if-eqz p2, :cond_107

    .line 84345087
    new-instance v0, La84/h;

    .line 84345089
    invoke-direct {v0, p4, p3, p0, p1}, La84/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345092
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345095
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x231d175e

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p0, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84344863
    .line 84344864
    if-eqz v2, :cond_25

    .line 84344865
    .line 84344866
    or-int/lit8 v1, v1, 0x30

    .line 84344867
    .line 84344868
    goto :goto_35

    .line 84344869
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84344870
    .line 84344871
    if-nez v3, :cond_35

    .line 84344872
    .line 84344873
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v3

    .line 84344877
    if-eqz v3, :cond_32

    .line 84344878
    .line 84344879
    const/16 v3, 0x20

    .line 84344880
    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v3, 0x10

    .line 84344883
    .line 84344884
    :goto_34
    or-int/2addr v1, v3

    .line 84344885
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84344886
    .line 84344887
    const/16 v4, 0x12

    .line 84344888
    .line 84344889
    const/4 v5, 0x0

    .line 84344890
    const/4 v6, 0x1

    .line 84344891
    if-eq v3, v4, :cond_3f

    .line 84344892
    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 84344897
    .line 84344898
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_f6

    .line 84344903
    .line 84344904
    if-eqz v2, :cond_4c

    .line 84344905
    .line 84344906
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344907
    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v2

    .line 84344912
    if-eqz v2, :cond_58

    .line 84344913
    .line 84344914
    const/4 v2, -0x1

    .line 84344915
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicAvatar (KmpResultCommunityDoubleColHolderV2.kt:307)"

    .line 84344916
    .line 84344917
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    :cond_58
    const v0, 0x2fcb5565

    .line 84344921
    .line 84344922
    .line 84344923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344924
    .line 84344925
    .line 84344926
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v0

    .line 84344930
    if-nez v0, :cond_65

    .line 84344931
    .line 84344932
    goto :goto_66

    .line 84344933
    :cond_65
    const/4 v6, 0x0

    .line 84344934
    :goto_66
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 84344935
    .line 84344936
    .line 84344937
    .line 84344938
    .line 84344939
    const/16 v0, 0xc

    .line 84344940
    .line 84344941
    if-eqz v6, :cond_b8

    .line 84344942
    .line 84344943
    int-to-float v0, v0

    .line 84344944
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84344945
    .line 84344946
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v0

    .line 84344950
    sget-object v1, Lm/i;->a:Lm/h;

    .line 84344951
    .line 84344952
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v0

    .line 84344956
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344957
    .line 84344958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v4

    .line 84344965
    invoke-interface {v4}, Lag5/k;->c()J

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-wide v6

    .line 84344969
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v0

    .line 84344973
    double-to-float v2, v2

    .line 84344974
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v3

    .line 84344978
    invoke-interface {v3}, Lag5/k;->c()J

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-wide v3

    .line 84344982
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v0

    .line 84344986
    invoke-static {v0, p2, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84344987
    .line 84344988
    .line 84344989
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344990
    .line 84344991
    .line 84344992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v0

    .line 84344996
    if-eqz v0, :cond_a9

    .line 84344997
    .line 84344998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344999
    .line 84345000
    .line 84345001
    :cond_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object p2

    .line 84345005
    if-eqz p2, :cond_b7

    .line 84345006
    .line 84345007
    new-instance v0, La84/d;

    .line 84345008
    .line 84345009
    invoke-direct {v0, p4, p3, p0, p1}, La84/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    .line 84345014
    .line 84345015
    :cond_b7
    return-void

    .line 84345016
    :cond_b8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345017
    .line 84345018
    .line 84345019
    int-to-float v0, v0

    .line 84345020
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345021
    .line 84345022
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v0

    .line 84345026
    sget-object v4, Lm/i;->a:Lm/h;

    .line 84345027
    .line 84345028
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v0

    .line 84345032
    double-to-float v2, v2

    .line 84345033
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345034
    .line 84345035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v3

    .line 84345042
    invoke-interface {v3}, Lag5/k;->c()J

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-wide v5

    .line 84345046
    invoke-static {v0, v2, v5, v6, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v4

    .line 84345050
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345051
    .line 84345052
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345053
    .line 84345054
    .line 84345055
    const/4 v2, 0x0

    .line 84345056
    const/4 v5, 0x0

    .line 84345057
    const/4 v6, 0x0

    .line 84345058
    const/4 v7, 0x0

    .line 84345059
    and-int/lit8 v9, v1, 0xe

    .line 84345060
    .line 84345061
    const/16 v10, 0x72

    .line 84345062
    .line 84345063
    move-object v1, p4

    .line 84345064
    move-object v8, p2

    .line 84345065
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v0

    .line 84345072
    if-eqz v0, :cond_f9

    .line 84345073
    .line 84345074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345075
    .line 84345076
    .line 84345077
    goto :goto_f9

    .line 84345078
    :cond_f6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345079
    .line 84345080
    .line 84345081
    :cond_f9
    :goto_f9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p2

    .line 84345085
    if-eqz p2, :cond_107

    .line 84345086
    .line 84345087
    new-instance v0, La84/h;

    .line 84345088
    .line 84345089
    invoke-direct {v0, p4, p3, p0, p1}, La84/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345093
    .line 84345094
    .line 84345095
    :cond_107
    return-void
.end method


.method public static final d(La84/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(La84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x26542828

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v5

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    const/4 v8, 0x1

    .line 50790434
    if-eq v6, v4, :cond_26

    .line 50790436
    const/4 v6, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v6, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v9, v3, 0x1

    .line 50790441
    invoke-interface {v5, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v6

    .line 50790445
    if-eqz v6, :cond_1e7

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v6

    .line 50790451
    if-eqz v6, :cond_3b

    .line 50790453
    const/4 v6, -0x1

    .line 50790454
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicCommentInfo (KmpResultCommunityDoubleColHolderV2.kt:245)"

    .line 50790456
    invoke-static {v2, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790471
    move-result-wide v29

    .line 50790472
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50790479
    move-result-wide v2

    .line 50790480
    iget-object v6, v0, La84/a;->y:Ljava/lang/String;

    .line 50790482
    iget-object v9, v0, La84/a;->z:Lcom/dragon/read/kmp/base/e;

    .line 50790484
    const-string v31, ""

    .line 50790486
    const/16 v32, 0x0

    .line 50790488
    if-eqz v9, :cond_5e

    .line 50790490
    iget-object v10, v9, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790492
    if-nez v10, :cond_6b

    .line 50790494
    :cond_5e
    iget-object v10, v0, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 50790496
    if-eqz v10, :cond_65

    .line 50790498
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 50790500
    goto :goto_67

    .line 50790501
    :cond_65
    move-object/from16 v10, v32

    .line 50790503
    :goto_67
    if-nez v10, :cond_6b

    .line 50790505
    move-object/from16 v10, v31

    .line 50790507
    :cond_6b
    const v11, -0x48fade91

    .line 50790510
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790513
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790516
    move-result v6

    .line 50790517
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790520
    move-result v10

    .line 50790521
    or-int/2addr v6, v10

    .line 50790522
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790525
    move-result v9

    .line 50790526
    or-int/2addr v6, v9

    .line 50790527
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790530
    move-result v9

    .line 50790531
    or-int/2addr v6, v9

    .line 50790532
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790535
    move-result-object v9

    .line 50790536
    const-string v10, "comment_avatar"

    .line 50790538
    if-nez v6, :cond_98

    .line 50790540
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790542
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790545
    move-result-object v6

    .line 50790546
    if-ne v9, v6, :cond_95

    .line 50790548
    goto :goto_98

    .line 50790549
    :cond_95
    move-object v1, v10

    .line 50790550
    goto/16 :goto_135

    .line 50790552
    :cond_98
    :goto_98
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 50790554
    invoke-direct {v6}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790557
    const-string v9, " "

    .line 50790559
    invoke-static {v6, v10, v9}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790562
    iget-object v9, v0, La84/a;->y:Ljava/lang/String;

    .line 50790564
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790567
    iget-object v9, v0, La84/a;->z:Lcom/dragon/read/kmp/base/e;

    .line 50790569
    if-eqz v9, :cond_af

    .line 50790571
    iget-object v9, v9, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790573
    if-nez v9, :cond_bc

    .line 50790575
    :cond_af
    iget-object v9, v0, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 50790577
    if-eqz v9, :cond_b6

    .line 50790579
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 50790581
    goto :goto_b8

    .line 50790582
    :cond_b6
    move-object/from16 v9, v32

    .line 50790584
    :goto_b8
    if-nez v9, :cond_bc

    .line 50790586
    move-object/from16 v9, v31

    .line 50790588
    :cond_bc
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790591
    iget-object v9, v0, La84/a;->z:Lcom/dragon/read/kmp/base/e;

    .line 50790593
    if-eqz v9, :cond_12d

    .line 50790595
    iget-object v9, v9, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50790597
    if-eqz v9, :cond_12d

    .line 50790599
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790602
    move-result-object v33

    .line 50790603
    :goto_cb
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 50790606
    move-result v9

    .line 50790607
    if-eqz v9, :cond_12d

    .line 50790609
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790612
    move-result-object v9

    .line 50790613
    check-cast v9, Ljava/util/List;

    .line 50790615
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50790618
    move-result v11

    .line 50790619
    if-lt v11, v4, :cond_12a

    .line 50790621
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790624
    move-result-object v11

    .line 50790625
    check-cast v11, Ljava/lang/Number;

    .line 50790627
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50790630
    move-result v11

    .line 50790631
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790634
    move-result-object v9

    .line 50790635
    check-cast v9, Ljava/lang/Number;

    .line 50790637
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790640
    move-result v9

    .line 50790641
    add-int v15, v9, v11

    .line 50790643
    if-ltz v11, :cond_12a

    .line 50790645
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50790648
    move-result v9

    .line 50790649
    if-gt v15, v9, :cond_12a

    .line 50790651
    new-instance v14, Landroidx/compose/ui/text/t;

    .line 50790653
    move-object v9, v14

    .line 50790654
    const-wide/16 v12, 0x0

    .line 50790656
    const/16 v16, 0x0

    .line 50790658
    move-object v4, v14

    .line 50790659
    move-object/from16 v14, v16

    .line 50790661
    move v7, v15

    .line 50790662
    move-object/from16 v15, v16

    .line 50790664
    const/16 v17, 0x0

    .line 50790666
    const/16 v18, 0x0

    .line 50790668
    const-wide/16 v19, 0x0

    .line 50790670
    const/16 v21, 0x0

    .line 50790672
    const/16 v22, 0x0

    .line 50790674
    const/16 v23, 0x0

    .line 50790676
    const-wide/16 v24, 0x0

    .line 50790678
    const/16 v26, 0x0

    .line 50790680
    const/16 v27, 0x0

    .line 50790682
    const v28, 0xfffe

    .line 50790685
    move-object v1, v10

    .line 50790686
    move v8, v11

    .line 50790687
    move-wide v10, v2

    .line 50790688
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50790691
    invoke-virtual {v6, v4, v8, v7}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 50790694
    move-object v10, v1

    .line 50790695
    const/4 v4, 0x2

    .line 50790696
    const/4 v7, 0x0

    .line 50790697
    const/4 v8, 0x1

    .line 50790698
    :cond_12a
    move/from16 v1, p2

    .line 50790700
    goto :goto_cb

    .line 50790701
    :cond_12d
    move-object v1, v10

    .line 50790702
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790705
    move-result-object v9

    .line 50790706
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790709
    :goto_135
    move-object v3, v9

    .line 50790710
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 50790712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790715
    iget-object v2, v0, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 50790717
    if-eqz v2, :cond_147

    .line 50790719
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 50790721
    if-eqz v2, :cond_147

    .line 50790723
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 50790725
    move-object/from16 v32, v2

    .line 50790727
    :cond_147
    if-nez v32, :cond_14c

    .line 50790729
    move-object/from16 v2, v31

    .line 50790731
    goto :goto_14e

    .line 50790732
    :cond_14c
    move-object/from16 v2, v32

    .line 50790734
    :goto_14e
    const v4, 0x4c5de2

    .line 50790737
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790740
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790743
    move-result v2

    .line 50790744
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790747
    move-result-object v4

    .line 50790748
    const/16 v6, 0xc

    .line 50790750
    if-nez v2, :cond_168

    .line 50790752
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790754
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790757
    move-result-object v2

    .line 50790758
    if-ne v4, v2, :cond_19f

    .line 50790760
    :cond_168
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 50790762
    new-instance v4, Ls0/t;

    .line 50790764
    const/16 v7, 0x10

    .line 50790766
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790769
    move-result-wide v8

    .line 50790770
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790773
    move-result-wide v10

    .line 50790774
    sget-object v7, Ls0/u;->a:Ls0/u$a;

    .line 50790776
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790779
    sget v12, Ls0/u;->e:I

    .line 50790781
    move-object v7, v4

    .line 50790782
    invoke-direct/range {v7 .. v12}, Ls0/t;-><init>(JJI)V

    .line 50790785
    new-instance v7, La84/q$a;

    .line 50790787
    invoke-direct {v7, v0}, La84/q$a;-><init>(La84/a;)V

    .line 50790790
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 50790792
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790794
    const v9, 0x6536cfc5

    .line 50790797
    const/4 v10, 0x1

    .line 50790798
    invoke-direct {v8, v9, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790801
    invoke-direct {v2, v4, v8}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50790804
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790807
    move-result-object v1

    .line 50790808
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790811
    move-result-object v4

    .line 50790812
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790815
    :cond_19f
    move-object/from16 v22, v4

    .line 50790817
    check-cast v22, Ljava/util/Map;

    .line 50790819
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790822
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790825
    move-result-wide v7

    .line 50790826
    const/16 v1, 0x13

    .line 50790828
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790831
    move-result-wide v16

    .line 50790832
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790837
    sget v18, Lb1/u;->d:I

    .line 50790839
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790841
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790844
    move-result-object v4

    .line 50790845
    const/4 v9, 0x0

    .line 50790846
    const/4 v10, 0x0

    .line 50790847
    const/4 v11, 0x0

    .line 50790848
    const-wide/16 v12, 0x0

    .line 50790850
    const/4 v14, 0x0

    .line 50790851
    const/4 v15, 0x0

    .line 50790852
    const/16 v19, 0x0

    .line 50790854
    const/16 v20, 0x2

    .line 50790856
    const/16 v21, 0x0

    .line 50790858
    const/16 v23, 0x0

    .line 50790860
    const/16 v24, 0x0

    .line 50790862
    const/16 v26, 0xc30

    .line 50790864
    const/16 v27, 0xc36

    .line 50790866
    const v28, 0x353f0

    .line 50790869
    move-object v1, v5

    .line 50790870
    move-wide/from16 v5, v29

    .line 50790872
    move-object/from16 v25, v1

    .line 50790874
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790880
    move-result v2

    .line 50790881
    if-eqz v2, :cond_1eb

    .line 50790883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790886
    goto :goto_1eb

    .line 50790887
    :cond_1e7
    move-object v1, v5

    .line 50790888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790891
    :cond_1eb
    :goto_1eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790894
    move-result-object v1

    .line 50790895
    if-eqz v1, :cond_1fb

    .line 50790897
    new-instance v2, La84/e;

    .line 50790899
    move/from16 v3, p2

    .line 50790901
    invoke-direct {v2, v0, v3}, La84/e;-><init>(La84/a;I)V

    .line 50790904
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790907
    :cond_1fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(La84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x26542828

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v5

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    const/4 v8, 0x1

    .line 50790434
    if-eq v6, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v6, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v6, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v9, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v5, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v6

    .line 50790445
    if-eqz v6, :cond_1e7

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v6

    .line 50790451
    if-eqz v6, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v6, -0x1

    .line 50790454
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicCommentInfo (KmpResultCommunityDoubleColHolderV2.kt:245)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790460
    .line 50790461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-wide v29

    .line 50790472
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-wide v2

    .line 50790480
    iget-object v6, v0, La84/a;->y:Ljava/lang/String;

    .line 50790481
    .line 50790482
    iget-object v9, v0, La84/a;->z:Lcom/dragon/read/kmp/base/e;

    .line 50790483
    .line 50790484
    const-string v31, ""

    .line 50790485
    .line 50790486
    const/16 v32, 0x0

    .line 50790487
    .line 50790488
    if-eqz v9, :cond_5e

    .line 50790489
    .line 50790490
    iget-object v10, v9, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790491
    .line 50790492
    if-nez v10, :cond_6b

    .line 50790493
    .line 50790494
    :cond_5e
    iget-object v10, v0, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 50790495
    .line 50790496
    if-eqz v10, :cond_65

    .line 50790497
    .line 50790498
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 50790499
    .line 50790500
    goto :goto_67

    .line 50790501
    :cond_65
    move-object/from16 v10, v32

    .line 50790502
    .line 50790503
    :goto_67
    if-nez v10, :cond_6b

    .line 50790504
    .line 50790505
    move-object/from16 v10, v31

    .line 50790506
    .line 50790507
    :cond_6b
    const v11, -0x48fade91

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v6

    .line 50790517
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v10

    .line 50790521
    or-int/2addr v6, v10

    .line 50790522
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v9

    .line 50790526
    or-int/2addr v6, v9

    .line 50790527
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v9

    .line 50790531
    or-int/2addr v6, v9

    .line 50790532
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v9

    .line 50790536
    const-string v10, "comment_avatar"

    .line 50790537
    .line 50790538
    if-nez v6, :cond_98

    .line 50790539
    .line 50790540
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790541
    .line 50790542
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v6

    .line 50790546
    if-ne v9, v6, :cond_95

    .line 50790547
    .line 50790548
    goto :goto_98

    .line 50790549
    :cond_95
    move-object v1, v10

    .line 50790550
    goto/16 :goto_135

    .line 50790551
    .line 50790552
    :cond_98
    :goto_98
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 50790553
    .line 50790554
    invoke-direct {v6}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790555
    .line 50790556
    .line 50790557
    const-string v9, " "

    .line 50790558
    .line 50790559
    invoke-static {v6, v10, v9}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790560
    .line 50790561
    .line 50790562
    iget-object v9, v0, La84/a;->y:Ljava/lang/String;

    .line 50790563
    .line 50790564
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790565
    .line 50790566
    .line 50790567
    iget-object v9, v0, La84/a;->z:Lcom/dragon/read/kmp/base/e;

    .line 50790568
    .line 50790569
    if-eqz v9, :cond_af

    .line 50790570
    .line 50790571
    iget-object v9, v9, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790572
    .line 50790573
    if-nez v9, :cond_bc

    .line 50790574
    .line 50790575
    :cond_af
    iget-object v9, v0, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 50790576
    .line 50790577
    if-eqz v9, :cond_b6

    .line 50790578
    .line 50790579
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 50790580
    .line 50790581
    goto :goto_b8

    .line 50790582
    :cond_b6
    move-object/from16 v9, v32

    .line 50790583
    .line 50790584
    :goto_b8
    if-nez v9, :cond_bc

    .line 50790585
    .line 50790586
    move-object/from16 v9, v31

    .line 50790587
    .line 50790588
    :cond_bc
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    iget-object v9, v0, La84/a;->z:Lcom/dragon/read/kmp/base/e;

    .line 50790592
    .line 50790593
    if-eqz v9, :cond_12d

    .line 50790594
    .line 50790595
    iget-object v9, v9, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50790596
    .line 50790597
    if-eqz v9, :cond_12d

    .line 50790598
    .line 50790599
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v33

    .line 50790603
    :goto_cb
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v9

    .line 50790607
    if-eqz v9, :cond_12d

    .line 50790608
    .line 50790609
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v9

    .line 50790613
    check-cast v9, Ljava/util/List;

    .line 50790614
    .line 50790615
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v11

    .line 50790619
    if-lt v11, v4, :cond_12a

    .line 50790620
    .line 50790621
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v11

    .line 50790625
    check-cast v11, Ljava/lang/Number;

    .line 50790626
    .line 50790627
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v11

    .line 50790631
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v9

    .line 50790635
    check-cast v9, Ljava/lang/Number;

    .line 50790636
    .line 50790637
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v9

    .line 50790641
    add-int v15, v9, v11

    .line 50790642
    .line 50790643
    if-ltz v11, :cond_12a

    .line 50790644
    .line 50790645
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v9

    .line 50790649
    if-gt v15, v9, :cond_12a

    .line 50790650
    .line 50790651
    new-instance v14, Landroidx/compose/ui/text/t;

    .line 50790652
    .line 50790653
    move-object v9, v14

    .line 50790654
    const-wide/16 v12, 0x0

    .line 50790655
    .line 50790656
    const/16 v16, 0x0

    .line 50790657
    .line 50790658
    move-object v4, v14

    .line 50790659
    move-object/from16 v14, v16

    .line 50790660
    .line 50790661
    move v7, v15

    .line 50790662
    move-object/from16 v15, v16

    .line 50790663
    .line 50790664
    const/16 v17, 0x0

    .line 50790665
    .line 50790666
    const/16 v18, 0x0

    .line 50790667
    .line 50790668
    const-wide/16 v19, 0x0

    .line 50790669
    .line 50790670
    const/16 v21, 0x0

    .line 50790671
    .line 50790672
    const/16 v22, 0x0

    .line 50790673
    .line 50790674
    const/16 v23, 0x0

    .line 50790675
    .line 50790676
    const-wide/16 v24, 0x0

    .line 50790677
    .line 50790678
    const/16 v26, 0x0

    .line 50790679
    .line 50790680
    const/16 v27, 0x0

    .line 50790681
    .line 50790682
    const v28, 0xfffe

    .line 50790683
    .line 50790684
    .line 50790685
    move-object v1, v10

    .line 50790686
    move v8, v11

    .line 50790687
    move-wide v10, v2

    .line 50790688
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v6, v4, v8, v7}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 50790692
    .line 50790693
    .line 50790694
    move-object v10, v1

    .line 50790695
    const/4 v4, 0x2

    .line 50790696
    const/4 v7, 0x0

    .line 50790697
    const/4 v8, 0x1

    .line 50790698
    :cond_12a
    move/from16 v1, p2

    .line 50790699
    .line 50790700
    goto :goto_cb

    .line 50790701
    :cond_12d
    move-object v1, v10

    .line 50790702
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v9

    .line 50790706
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790707
    .line 50790708
    .line 50790709
    :goto_135
    move-object v3, v9

    .line 50790710
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 50790711
    .line 50790712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790713
    .line 50790714
    .line 50790715
    iget-object v2, v0, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 50790716
    .line 50790717
    if-eqz v2, :cond_147

    .line 50790718
    .line 50790719
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 50790720
    .line 50790721
    if-eqz v2, :cond_147

    .line 50790722
    .line 50790723
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 50790724
    .line 50790725
    move-object/from16 v32, v2

    .line 50790726
    .line 50790727
    :cond_147
    if-nez v32, :cond_14c

    .line 50790728
    .line 50790729
    move-object/from16 v2, v31

    .line 50790730
    .line 50790731
    goto :goto_14e

    .line 50790732
    :cond_14c
    move-object/from16 v2, v32

    .line 50790733
    .line 50790734
    :goto_14e
    const v4, 0x4c5de2

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v2

    .line 50790744
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v4

    .line 50790748
    const/16 v6, 0xc

    .line 50790749
    .line 50790750
    if-nez v2, :cond_168

    .line 50790751
    .line 50790752
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790753
    .line 50790754
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v2

    .line 50790758
    if-ne v4, v2, :cond_19f

    .line 50790759
    .line 50790760
    :cond_168
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 50790761
    .line 50790762
    new-instance v4, Ls0/t;

    .line 50790763
    .line 50790764
    const/16 v7, 0x10

    .line 50790765
    .line 50790766
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-wide v8

    .line 50790770
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-wide v10

    .line 50790774
    sget-object v7, Ls0/u;->a:Ls0/u$a;

    .line 50790775
    .line 50790776
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790777
    .line 50790778
    .line 50790779
    sget v12, Ls0/u;->e:I

    .line 50790780
    .line 50790781
    move-object v7, v4

    .line 50790782
    invoke-direct/range {v7 .. v12}, Ls0/t;-><init>(JJI)V

    .line 50790783
    .line 50790784
    .line 50790785
    new-instance v7, La84/q$a;

    .line 50790786
    .line 50790787
    invoke-direct {v7, v0}, La84/q$a;-><init>(La84/a;)V

    .line 50790788
    .line 50790789
    .line 50790790
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 50790791
    .line 50790792
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790793
    .line 50790794
    const v9, 0x6536cfc5

    .line 50790795
    .line 50790796
    .line 50790797
    const/4 v10, 0x1

    .line 50790798
    invoke-direct {v8, v9, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790799
    .line 50790800
    .line 50790801
    invoke-direct {v2, v4, v8}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v1

    .line 50790808
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object v4

    .line 50790812
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790813
    .line 50790814
    .line 50790815
    :cond_19f
    move-object/from16 v22, v4

    .line 50790816
    .line 50790817
    check-cast v22, Ljava/util/Map;

    .line 50790818
    .line 50790819
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790820
    .line 50790821
    .line 50790822
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-wide v7

    .line 50790826
    const/16 v1, 0x13

    .line 50790827
    .line 50790828
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790829
    .line 50790830
    .line 50790831
    move-result-wide v16

    .line 50790832
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790833
    .line 50790834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790835
    .line 50790836
    .line 50790837
    sget v18, Lb1/u;->d:I

    .line 50790838
    .line 50790839
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790840
    .line 50790841
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v4

    .line 50790845
    const/4 v9, 0x0

    .line 50790846
    const/4 v10, 0x0

    .line 50790847
    const/4 v11, 0x0

    .line 50790848
    const-wide/16 v12, 0x0

    .line 50790849
    .line 50790850
    const/4 v14, 0x0

    .line 50790851
    const/4 v15, 0x0

    .line 50790852
    const/16 v19, 0x0

    .line 50790853
    .line 50790854
    const/16 v20, 0x2

    .line 50790855
    .line 50790856
    const/16 v21, 0x0

    .line 50790857
    .line 50790858
    const/16 v23, 0x0

    .line 50790859
    .line 50790860
    const/16 v24, 0x0

    .line 50790861
    .line 50790862
    const/16 v26, 0xc30

    .line 50790863
    .line 50790864
    const/16 v27, 0xc36

    .line 50790865
    .line 50790866
    const v28, 0x353f0

    .line 50790867
    .line 50790868
    .line 50790869
    move-object v1, v5

    .line 50790870
    move-wide/from16 v5, v29

    .line 50790871
    .line 50790872
    move-object/from16 v25, v1

    .line 50790873
    .line 50790874
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790875
    .line 50790876
    .line 50790877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790878
    .line 50790879
    .line 50790880
    move-result v2

    .line 50790881
    if-eqz v2, :cond_1eb

    .line 50790882
    .line 50790883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790884
    .line 50790885
    .line 50790886
    goto :goto_1eb

    .line 50790887
    :cond_1e7
    move-object v1, v5

    .line 50790888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790889
    .line 50790890
    .line 50790891
    :cond_1eb
    :goto_1eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790892
    .line 50790893
    .line 50790894
    move-result-object v1

    .line 50790895
    if-eqz v1, :cond_1fb

    .line 50790896
    .line 50790897
    new-instance v2, La84/e;

    .line 50790898
    .line 50790899
    move/from16 v3, p2

    .line 50790900
    .line 50790901
    invoke-direct {v2, v0, v3}, La84/e;-><init>(La84/a;I)V

    .line 50790902
    .line 50790903
    .line 50790904
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790905
    .line 50790906
    .line 50790907
    :cond_1fb
    return-void
.end method


.method public static final e(La84/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(La84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x785c42be

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v5

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724882
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    if-eq v6, v4, :cond_25

    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v4, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50724904
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v4

    .line 50724908
    if-eqz v4, :cond_99

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicContentInfo (KmpResultCommunityDoubleColHolderV2.kt:290)"

    .line 50724919
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    iget-object v3, v0, La84/a;->x:Lcom/dragon/read/kmp/base/e;

    .line 50724924
    if-eqz v3, :cond_42

    .line 50724926
    iget-object v2, v3, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50724928
    if-nez v2, :cond_4e

    .line 50724930
    :cond_42
    iget-object v2, v0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 50724932
    if-eqz v2, :cond_49

    .line 50724934
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/vn;->b:Ljava/lang/String;

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v2, 0x0

    .line 50724938
    :goto_4a
    if-nez v2, :cond_4e

    .line 50724940
    const-string v2, ""

    .line 50724942
    :cond_4e
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50724954
    move-result-wide v6

    .line 50724955
    const/16 v4, 0xc

    .line 50724957
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724960
    move-result-wide v10

    .line 50724961
    const/16 v4, 0x13

    .line 50724963
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724966
    move-result-wide v12

    .line 50724967
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50724969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    sget v17, Lb1/u;->d:I

    .line 50724974
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724976
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724979
    move-result-object v4

    .line 50724980
    const-wide/16 v8, 0x0

    .line 50724982
    const/4 v14, 0x0

    .line 50724983
    const/4 v15, 0x2

    .line 50724984
    const/16 v16, 0x0

    .line 50724986
    const/16 v18, 0x0

    .line 50724988
    const v19, 0x61b0030

    .line 50724991
    sget v20, Lcom/dragon/read/kmp/base/e;->c:I

    .line 50724993
    or-int v20, v20, v19

    .line 50724995
    const/16 v21, 0x6

    .line 50724997
    const/16 v22, 0xa90

    .line 50724999
    move-object/from16 v23, v5

    .line 50725001
    move-object v5, v2

    .line 50725002
    move-object/from16 v19, v23

    .line 50725004
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725010
    move-result v2

    .line 50725011
    if-eqz v2, :cond_9e

    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725016
    goto :goto_9e

    .line 50725017
    :cond_99
    move-object/from16 v23, v5

    .line 50725019
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725022
    :cond_9e
    :goto_9e
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725025
    move-result-object v2

    .line 50725026
    if-eqz v2, :cond_ac

    .line 50725028
    new-instance v3, La84/f;

    .line 50725030
    invoke-direct {v3, v0, v1}, La84/f;-><init>(La84/a;I)V

    .line 50725033
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725036
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(La84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x785c42be

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
    move-result-object v5

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50724895
    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    if-eq v6, v4, :cond_25

    .line 50724898
    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v4, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    if-eqz v4, :cond_99

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicContentInfo (KmpResultCommunityDoubleColHolderV2.kt:290)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    iget-object v3, v0, La84/a;->x:Lcom/dragon/read/kmp/base/e;

    .line 50724923
    .line 50724924
    if-eqz v3, :cond_42

    .line 50724925
    .line 50724926
    iget-object v2, v3, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50724927
    .line 50724928
    if-nez v2, :cond_4e

    .line 50724929
    .line 50724930
    :cond_42
    iget-object v2, v0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 50724931
    .line 50724932
    if-eqz v2, :cond_49

    .line 50724933
    .line 50724934
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/vn;->b:Ljava/lang/String;

    .line 50724935
    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v2, 0x0

    .line 50724938
    :goto_4a
    if-nez v2, :cond_4e

    .line 50724939
    .line 50724940
    const-string v2, ""

    .line 50724941
    .line 50724942
    :cond_4e
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724943
    .line 50724944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v6

    .line 50724955
    const/16 v4, 0xc

    .line 50724956
    .line 50724957
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v10

    .line 50724961
    const/16 v4, 0x13

    .line 50724962
    .line 50724963
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-wide v12

    .line 50724967
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50724968
    .line 50724969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    sget v17, Lb1/u;->d:I

    .line 50724973
    .line 50724974
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724975
    .line 50724976
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v4

    .line 50724980
    const-wide/16 v8, 0x0

    .line 50724981
    .line 50724982
    const/4 v14, 0x0

    .line 50724983
    const/4 v15, 0x2

    .line 50724984
    const/16 v16, 0x0

    .line 50724985
    .line 50724986
    const/16 v18, 0x0

    .line 50724987
    .line 50724988
    const v19, 0x61b0030

    .line 50724989
    .line 50724990
    .line 50724991
    sget v20, Lcom/dragon/read/kmp/base/e;->c:I

    .line 50724992
    .line 50724993
    or-int v20, v20, v19

    .line 50724994
    .line 50724995
    const/16 v21, 0x6

    .line 50724996
    .line 50724997
    const/16 v22, 0xa90

    .line 50724998
    .line 50724999
    move-object/from16 v23, v5

    .line 50725000
    .line 50725001
    move-object v5, v2

    .line 50725002
    move-object/from16 v19, v23

    .line 50725003
    .line 50725004
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v2

    .line 50725011
    if-eqz v2, :cond_9e

    .line 50725012
    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_9e

    .line 50725017
    :cond_99
    move-object/from16 v23, v5

    .line 50725018
    .line 50725019
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    :goto_9e
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    if-eqz v2, :cond_ac

    .line 50725027
    .line 50725028
    new-instance v3, La84/f;

    .line 50725029
    .line 50725030
    invoke-direct {v3, v0, v1}, La84/f;-><init>(La84/a;I)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    return-void
.end method


.method public static final f(La84/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(La84/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x8cfd5fb

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v10

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567650
    const/16 v7, 0x20

    .line 67567652
    if-nez v6, :cond_32

    .line 67567654
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v6

    .line 67567658
    if-eqz v6, :cond_2f

    .line 67567660
    const/16 v6, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v6, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v6

    .line 67567666
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67567668
    const/16 v8, 0x12

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    if-eq v6, v8, :cond_3c

    .line 67567674
    const/4 v6, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v6, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67567679
    invoke-interface {v10, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v6

    .line 67567683
    if-eqz v6, :cond_1c3

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v6

    .line 67567689
    if-eqz v6, :cond_51

    .line 67567691
    const/4 v6, -0x1

    .line 67567692
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicCover (KmpResultCommunityDoubleColHolderV2.kt:135)"

    .line 67567694
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    iget-object v3, v0, La84/a;->s:Ljava/lang/String;

    .line 67567699
    iget-object v6, v0, La84/a;->t:Ljava/lang/String;

    .line 67567701
    const v8, -0x615d173a

    .line 67567704
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567707
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567710
    move-result v3

    .line 67567711
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567714
    move-result v6

    .line 67567715
    or-int/2addr v3, v6

    .line 67567716
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567719
    move-result-object v6

    .line 67567720
    const/16 v12, 0x9

    .line 67567722
    const/4 v13, 0x0

    .line 67567723
    if-nez v3, :cond_75

    .line 67567725
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567727
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567730
    move-result-object v3

    .line 67567731
    if-ne v6, v3, :cond_a7

    .line 67567733
    :cond_75
    new-instance v3, Lpa6/h1;

    .line 67567735
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;

    .line 67567737
    iget v14, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 67567739
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567742
    move-result-object v14

    .line 67567743
    iget-object v15, v0, La84/a;->s:Ljava/lang/String;

    .line 67567745
    invoke-direct {v3, v14, v13, v15, v12}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67567748
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 67567750
    sget-object v14, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;

    .line 67567752
    iget v14, v14, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->value:I

    .line 67567754
    iget-object v15, v0, La84/a;->t:Ljava/lang/String;

    .line 67567756
    new-instance v13, Lpa6/h1;

    .line 67567758
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567761
    move-result-object v6

    .line 67567762
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567765
    move-result-object v14

    .line 67567766
    invoke-direct {v13, v6, v14, v15, v9}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67567769
    sget-wide v14, La84/q;->a:D

    .line 67567771
    new-instance v6, Lpa6/k;

    .line 67567773
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567776
    move-result-object v9

    .line 67567777
    invoke-direct {v6, v3, v9, v13, v5}, Lpa6/k;-><init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V

    .line 67567780
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567783
    :cond_a7
    move-object v5, v6

    .line 67567784
    check-cast v5, Lpa6/k;

    .line 67567786
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567789
    iget-object v3, v0, La84/a;->s:Ljava/lang/String;

    .line 67567791
    iget-object v6, v0, La84/a;->t:Ljava/lang/String;

    .line 67567793
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567796
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567799
    move-result v3

    .line 67567800
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567803
    move-result v6

    .line 67567804
    or-int/2addr v3, v6

    .line 67567805
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567808
    move-result-object v6

    .line 67567809
    if-nez v3, :cond_cb

    .line 67567811
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567813
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567816
    move-result-object v3

    .line 67567817
    if-ne v6, v3, :cond_e1

    .line 67567819
    :cond_cb
    new-instance v6, Ljh5/b;

    .line 67567821
    new-instance v3, Lcom/bytedance/kmp/reading/model/t7;

    .line 67567823
    iget-object v8, v0, La84/a;->s:Ljava/lang/String;

    .line 67567825
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67567827
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567830
    const/16 v13, 0x1c

    .line 67567832
    invoke-direct {v3, v13, v8, v9}, Lcom/bytedance/kmp/reading/model/t7;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67567835
    invoke-direct {v6, v3}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 67567838
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567841
    :cond_e1
    check-cast v6, Ljh5/b;

    .line 67567843
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567846
    const v3, 0x6e3c21fe

    .line 67567849
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567852
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567855
    move-result-object v3

    .line 67567856
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567858
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567861
    move-result-object v8

    .line 67567862
    if-ne v3, v8, :cond_100

    .line 67567864
    new-instance v3, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 67567866
    invoke-direct {v3}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 67567869
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567872
    :cond_100
    check-cast v3, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 67567874
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567877
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567879
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567882
    move-result-object v9

    .line 67567883
    sget v13, La84/q;->b:F

    .line 67567885
    invoke-static {v13, v9, v11}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567888
    move-result-object v9

    .line 67567889
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 67567891
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567894
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567897
    move-result-object v13

    .line 67567898
    invoke-interface {v13}, Lag5/k;->R()J

    .line 67567901
    move-result-wide v13

    .line 67567902
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567905
    move-result-object v9

    .line 67567906
    shl-int/2addr v4, v12

    .line 67567907
    const v12, 0xe000

    .line 67567910
    and-int/2addr v4, v12

    .line 67567911
    invoke-static {v9, v1, v10, v4}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67567914
    move-result-object v4

    .line 67567915
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567917
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567920
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567922
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567925
    move-result-object v9

    .line 67567926
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567929
    move-result-wide v12

    .line 67567930
    ushr-long v14, v12, v7

    .line 67567932
    xor-long/2addr v12, v14

    .line 67567933
    long-to-int v7, v12

    .line 67567934
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567937
    move-result-object v12

    .line 67567938
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567941
    move-result-object v4

    .line 67567942
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567944
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567947
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567949
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567952
    move-result-object v14

    .line 67567953
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567955
    if-eqz v14, :cond_1be

    .line 67567957
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567960
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567963
    move-result v14

    .line 67567964
    if-eqz v14, :cond_162

    .line 67567966
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567969
    goto :goto_165

    .line 67567970
    :cond_162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567973
    :goto_165
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67567975
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567977
    invoke-static {v10, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567980
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567982
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567985
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567987
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567990
    move-result v12

    .line 67567991
    if-nez v12, :cond_187

    .line 67567993
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567996
    move-result-object v12

    .line 67567997
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568000
    move-result-object v13

    .line 67568001
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568004
    move-result v12

    .line 67568005
    if-nez v12, :cond_195

    .line 67568007
    :cond_187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568010
    move-result-object v12

    .line 67568011
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568014
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568017
    move-result-object v7

    .line 67568018
    invoke-interface {v10, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568021
    :cond_195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568023
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568026
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568028
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67568031
    move-result-object v4

    .line 67568032
    sget v7, Ljh5/b;->h:I

    .line 67568034
    const/4 v13, 0x6

    .line 67568035
    shl-int/2addr v7, v13

    .line 67568036
    or-int/2addr v7, v13

    .line 67568037
    sget v8, Lcom/dragon/read/kmp/dsl/tool/a;->a:I

    .line 67568039
    or-int/lit8 v9, v7, 0x0

    .line 67568041
    move-object v7, v3

    .line 67568042
    move-object v8, v10

    .line 67568043
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/dsl/element/component/i0;->a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 67568046
    invoke-static {v12, v10, v13}, La84/q;->h(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 67568049
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568055
    move-result v3

    .line 67568056
    if-eqz v3, :cond_1c6

    .line 67568058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568061
    goto :goto_1c6

    .line 67568062
    :cond_1be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568065
    const/4 v0, 0x0

    .line 67568066
    throw v0

    .line 67568067
    :cond_1c3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568070
    :cond_1c6
    :goto_1c6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568073
    move-result-object v3

    .line 67568074
    if-eqz v3, :cond_1d4

    .line 67568076
    new-instance v4, La84/p;

    .line 67568078
    invoke-direct {v4, v0, v1, v2}, La84/p;-><init>(La84/a;Lkotlin/jvm/functions/Function1;I)V

    .line 67568081
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568084
    :cond_1d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(La84/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

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
    const v3, -0x8cfd5fb

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
    move-result-object v10

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x20

    .line 67567651
    .line 67567652
    if-nez v6, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v6

    .line 67567658
    if-eqz v6, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v6, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v6, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v6

    .line 67567666
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67567667
    .line 67567668
    const/16 v8, 0x12

    .line 67567669
    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    if-eq v6, v8, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v6, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v6, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v10, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v6

    .line 67567683
    if-eqz v6, :cond_1c3

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v6

    .line 67567689
    if-eqz v6, :cond_51

    .line 67567690
    .line 67567691
    const/4 v6, -0x1

    .line 67567692
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicCover (KmpResultCommunityDoubleColHolderV2.kt:135)"

    .line 67567693
    .line 67567694
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    iget-object v3, v0, La84/a;->s:Ljava/lang/String;

    .line 67567698
    .line 67567699
    iget-object v6, v0, La84/a;->t:Ljava/lang/String;

    .line 67567700
    .line 67567701
    const v8, -0x615d173a

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v3

    .line 67567711
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567712
    .line 67567713
    .line 67567714
    move-result v6

    .line 67567715
    or-int/2addr v3, v6

    .line 67567716
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v6

    .line 67567720
    const/16 v12, 0x9

    .line 67567721
    .line 67567722
    const/4 v13, 0x0

    .line 67567723
    if-nez v3, :cond_75

    .line 67567724
    .line 67567725
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567726
    .line 67567727
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v3

    .line 67567731
    if-ne v6, v3, :cond_a7

    .line 67567732
    .line 67567733
    :cond_75
    new-instance v3, Lpa6/h1;

    .line 67567734
    .line 67567735
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;

    .line 67567736
    .line 67567737
    iget v14, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 67567738
    .line 67567739
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v14

    .line 67567743
    iget-object v15, v0, La84/a;->s:Ljava/lang/String;

    .line 67567744
    .line 67567745
    invoke-direct {v3, v14, v13, v15, v12}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67567746
    .line 67567747
    .line 67567748
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 67567749
    .line 67567750
    sget-object v14, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;

    .line 67567751
    .line 67567752
    iget v14, v14, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->value:I

    .line 67567753
    .line 67567754
    iget-object v15, v0, La84/a;->t:Ljava/lang/String;

    .line 67567755
    .line 67567756
    new-instance v13, Lpa6/h1;

    .line 67567757
    .line 67567758
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v6

    .line 67567762
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v14

    .line 67567766
    invoke-direct {v13, v6, v14, v15, v9}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67567767
    .line 67567768
    .line 67567769
    sget-wide v14, La84/q;->a:D

    .line 67567770
    .line 67567771
    new-instance v6, Lpa6/k;

    .line 67567772
    .line 67567773
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v9

    .line 67567777
    invoke-direct {v6, v3, v9, v13, v5}, Lpa6/k;-><init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567781
    .line 67567782
    .line 67567783
    :cond_a7
    move-object v5, v6

    .line 67567784
    check-cast v5, Lpa6/k;

    .line 67567785
    .line 67567786
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567787
    .line 67567788
    .line 67567789
    iget-object v3, v0, La84/a;->s:Ljava/lang/String;

    .line 67567790
    .line 67567791
    iget-object v6, v0, La84/a;->t:Ljava/lang/String;

    .line 67567792
    .line 67567793
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v3

    .line 67567800
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v6

    .line 67567804
    or-int/2addr v3, v6

    .line 67567805
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v6

    .line 67567809
    if-nez v3, :cond_cb

    .line 67567810
    .line 67567811
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567812
    .line 67567813
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v3

    .line 67567817
    if-ne v6, v3, :cond_e1

    .line 67567818
    .line 67567819
    :cond_cb
    new-instance v6, Ljh5/b;

    .line 67567820
    .line 67567821
    new-instance v3, Lcom/bytedance/kmp/reading/model/t7;

    .line 67567822
    .line 67567823
    iget-object v8, v0, La84/a;->s:Ljava/lang/String;

    .line 67567824
    .line 67567825
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67567826
    .line 67567827
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567828
    .line 67567829
    .line 67567830
    const/16 v13, 0x1c

    .line 67567831
    .line 67567832
    invoke-direct {v3, v13, v8, v9}, Lcom/bytedance/kmp/reading/model/t7;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-direct {v6, v3}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567839
    .line 67567840
    .line 67567841
    :cond_e1
    check-cast v6, Ljh5/b;

    .line 67567842
    .line 67567843
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567844
    .line 67567845
    .line 67567846
    const v3, 0x6e3c21fe

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v3

    .line 67567856
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567857
    .line 67567858
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v8

    .line 67567862
    if-ne v3, v8, :cond_100

    .line 67567863
    .line 67567864
    new-instance v3, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 67567865
    .line 67567866
    invoke-direct {v3}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567870
    .line 67567871
    .line 67567872
    :cond_100
    check-cast v3, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 67567873
    .line 67567874
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567875
    .line 67567876
    .line 67567877
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567878
    .line 67567879
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v9

    .line 67567883
    sget v13, La84/q;->b:F

    .line 67567884
    .line 67567885
    invoke-static {v13, v9, v11}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v9

    .line 67567889
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 67567890
    .line 67567891
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-static {v10, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v13

    .line 67567898
    invoke-interface {v13}, Lag5/k;->R()J

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-wide v13

    .line 67567902
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v9

    .line 67567906
    shl-int/2addr v4, v12

    .line 67567907
    const v12, 0xe000

    .line 67567908
    .line 67567909
    .line 67567910
    and-int/2addr v4, v12

    .line 67567911
    invoke-static {v9, v1, v10, v4}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v4

    .line 67567915
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567916
    .line 67567917
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567918
    .line 67567919
    .line 67567920
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567921
    .line 67567922
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v9

    .line 67567926
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-wide v12

    .line 67567930
    ushr-long v14, v12, v7

    .line 67567931
    .line 67567932
    xor-long/2addr v12, v14

    .line 67567933
    long-to-int v7, v12

    .line 67567934
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567935
    .line 67567936
    .line 67567937
    move-result-object v12

    .line 67567938
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v4

    .line 67567942
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567943
    .line 67567944
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567945
    .line 67567946
    .line 67567947
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567948
    .line 67567949
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object v14

    .line 67567953
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567954
    .line 67567955
    if-eqz v14, :cond_1be

    .line 67567956
    .line 67567957
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567961
    .line 67567962
    .line 67567963
    move-result v14

    .line 67567964
    if-eqz v14, :cond_162

    .line 67567965
    .line 67567966
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567967
    .line 67567968
    .line 67567969
    goto :goto_165

    .line 67567970
    :cond_162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567971
    .line 67567972
    .line 67567973
    :goto_165
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67567974
    .line 67567975
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567976
    .line 67567977
    invoke-static {v10, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567978
    .line 67567979
    .line 67567980
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567981
    .line 67567982
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567983
    .line 67567984
    .line 67567985
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567986
    .line 67567987
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567988
    .line 67567989
    .line 67567990
    move-result v12

    .line 67567991
    if-nez v12, :cond_187

    .line 67567992
    .line 67567993
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v12

    .line 67567997
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object v13

    .line 67568001
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568002
    .line 67568003
    .line 67568004
    move-result v12

    .line 67568005
    if-nez v12, :cond_195

    .line 67568006
    .line 67568007
    :cond_187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v12

    .line 67568011
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object v7

    .line 67568018
    invoke-interface {v10, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568019
    .line 67568020
    .line 67568021
    :cond_195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568022
    .line 67568023
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568024
    .line 67568025
    .line 67568026
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568027
    .line 67568028
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-object v4

    .line 67568032
    sget v7, Ljh5/b;->h:I

    .line 67568033
    .line 67568034
    const/4 v13, 0x6

    .line 67568035
    shl-int/2addr v7, v13

    .line 67568036
    or-int/2addr v7, v13

    .line 67568037
    sget v8, Lcom/dragon/read/kmp/dsl/tool/a;->a:I

    .line 67568038
    .line 67568039
    or-int/lit8 v9, v7, 0x0

    .line 67568040
    .line 67568041
    move-object v7, v3

    .line 67568042
    move-object v8, v10

    .line 67568043
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/dsl/element/component/i0;->a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 67568044
    .line 67568045
    .line 67568046
    invoke-static {v12, v10, v13}, La84/q;->h(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 67568047
    .line 67568048
    .line 67568049
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568050
    .line 67568051
    .line 67568052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568053
    .line 67568054
    .line 67568055
    move-result v3

    .line 67568056
    if-eqz v3, :cond_1c6

    .line 67568057
    .line 67568058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568059
    .line 67568060
    .line 67568061
    goto :goto_1c6

    .line 67568062
    :cond_1be
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568063
    .line 67568064
    .line 67568065
    const/4 v0, 0x0

    .line 67568066
    throw v0

    .line 67568067
    :cond_1c3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568068
    .line 67568069
    .line 67568070
    :cond_1c6
    :goto_1c6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568071
    .line 67568072
    .line 67568073
    move-result-object v3

    .line 67568074
    if-eqz v3, :cond_1d4

    .line 67568075
    .line 67568076
    new-instance v4, La84/p;

    .line 67568077
    .line 67568078
    invoke-direct {v4, v0, v1, v2}, La84/p;-><init>(La84/a;Lkotlin/jvm/functions/Function1;I)V

    .line 67568079
    .line 67568080
    .line 67568081
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568082
    .line 67568083
    .line 67568084
    :cond_1d4
    return-void
.end method


.method public static final g(La84/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(La84/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x60646f5e

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v9, 0x4

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633186
    const/16 v7, 0x20

    .line 67633188
    if-nez v5, :cond_32

    .line 67633190
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633196
    const/16 v5, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633204
    const/16 v10, 0x12

    .line 67633206
    const/16 v24, 0x1

    .line 67633208
    const/4 v15, 0x0

    .line 67633209
    if-eq v5, v10, :cond_3d

    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v8, v4, 0x1

    .line 67633216
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_233

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicInfo (KmpResultCommunityDoubleColHolderV2.kt:204)"

    .line 67633231
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633236
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633239
    move-result-object v5

    .line 67633240
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633245
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633248
    move-result-object v8

    .line 67633249
    invoke-interface {v8}, Lag5/k;->z()J

    .line 67633252
    move-result-wide v11

    .line 67633253
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633256
    move-result-object v5

    .line 67633257
    shl-int/lit8 v8, v4, 0x9

    .line 67633259
    const v11, 0xe000

    .line 67633262
    and-int/2addr v8, v11

    .line 67633263
    invoke-static {v5, v1, v6, v8}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633266
    move-result-object v5

    .line 67633267
    const/16 v8, 0xa

    .line 67633269
    int-to-float v8, v8

    .line 67633270
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633272
    const/16 v11, 0x8

    .line 67633274
    int-to-float v11, v11

    .line 67633275
    const/16 v13, 0xc

    .line 67633277
    int-to-float v12, v13

    .line 67633278
    invoke-static {v5, v8, v11, v8, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633281
    move-result-object v5

    .line 67633282
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633289
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633294
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633296
    invoke-static {v8, v11, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633299
    move-result-object v8

    .line 67633300
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633303
    move-result-wide v11

    .line 67633304
    ushr-long v16, v11, v7

    .line 67633306
    xor-long v11, v11, v16

    .line 67633308
    long-to-int v7, v11

    .line 67633309
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633312
    move-result-object v11

    .line 67633313
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633316
    move-result-object v5

    .line 67633317
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633319
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633322
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633324
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633327
    move-result-object v14

    .line 67633328
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633330
    const/16 v25, 0x0

    .line 67633332
    if-eqz v14, :cond_22f

    .line 67633334
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633337
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633340
    move-result v14

    .line 67633341
    if-eqz v14, :cond_c3

    .line 67633343
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633346
    goto :goto_c6

    .line 67633347
    :cond_c3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633350
    :goto_c6
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633352
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633354
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633357
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633359
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633362
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633364
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633367
    move-result v11

    .line 67633368
    if-nez v11, :cond_e8

    .line 67633370
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633373
    move-result-object v11

    .line 67633374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633377
    move-result-object v12

    .line 67633378
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633381
    move-result v11

    .line 67633382
    if-nez v11, :cond_f6

    .line 67633384
    :cond_e8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633387
    move-result-object v11

    .line 67633388
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633394
    move-result-object v7

    .line 67633395
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633398
    :cond_f6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633400
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633403
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633405
    iget-object v5, v0, La84/a;->w:Lcom/dragon/read/kmp/base/e;

    .line 67633407
    const-string v26, ""

    .line 67633409
    if-eqz v5, :cond_107

    .line 67633411
    iget-object v7, v5, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 67633413
    if-nez v7, :cond_11b

    .line 67633415
    :cond_107
    iget-object v7, v0, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 67633417
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 67633419
    if-nez v7, :cond_11b

    .line 67633421
    iget-object v7, v0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633423
    if-eqz v7, :cond_114

    .line 67633425
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 67633427
    goto :goto_116

    .line 67633428
    :cond_114
    move-object/from16 v7, v25

    .line 67633430
    :goto_116
    if-nez v7, :cond_11b

    .line 67633432
    move-object/from16 v20, v26

    .line 67633434
    goto :goto_11d

    .line 67633435
    :cond_11b
    move-object/from16 v20, v7

    .line 67633437
    :goto_11d
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633440
    move-result-object v7

    .line 67633441
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67633444
    move-result-wide v7

    .line 67633445
    const/16 v27, 0xe

    .line 67633447
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67633450
    move-result-wide v11

    .line 67633451
    const/16 v14, 0x16

    .line 67633453
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67633456
    move-result-wide v16

    .line 67633457
    const/16 v28, 0xc

    .line 67633459
    move-wide/from16 v13, v16

    .line 67633461
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633463
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633466
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633468
    move-object/from16 v15, v16

    .line 67633470
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 67633472
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633475
    sget v18, Lb1/u;->d:I

    .line 67633477
    const/16 v16, 0x0

    .line 67633479
    move-object/from16 v30, v5

    .line 67633481
    move-object/from16 v5, v16

    .line 67633483
    const-wide/16 v16, 0x0

    .line 67633485
    const/16 v31, 0x12

    .line 67633487
    move-wide/from16 v9, v16

    .line 67633489
    const/16 v16, 0x2

    .line 67633491
    const/16 v17, 0x2

    .line 67633493
    const/16 v19, 0x0

    .line 67633495
    const/high16 v21, 0x36db0000

    .line 67633497
    sget v22, Lcom/dragon/read/kmp/base/e;->c:I

    .line 67633499
    or-int v21, v22, v21

    .line 67633501
    const/16 v22, 0x6

    .line 67633503
    const/16 v23, 0x812

    .line 67633505
    move/from16 v32, v4

    .line 67633507
    move-object/from16 v4, v30

    .line 67633509
    move-object/from16 p2, v6

    .line 67633511
    move-object/from16 v6, v20

    .line 67633513
    move-object/from16 v20, p2

    .line 67633515
    invoke-static/range {v4 .. v23}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633518
    const/4 v4, 0x4

    .line 67633519
    int-to-float v4, v4

    .line 67633520
    const v5, -0x6c2c8391

    .line 67633523
    move-object/from16 v15, p2

    .line 67633525
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633528
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633531
    move-result-object v4

    .line 67633532
    const/4 v6, 0x0

    .line 67633533
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633539
    iget-object v4, v0, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 67633541
    if-eqz v4, :cond_189

    .line 67633543
    const/4 v4, 0x1

    .line 67633544
    goto :goto_18a

    .line 67633545
    :cond_189
    const/4 v4, 0x0

    .line 67633546
    :goto_18a
    if-eqz v4, :cond_19b

    .line 67633548
    const v4, 0x7806f500

    .line 67633551
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633554
    and-int/lit8 v4, v32, 0xe

    .line 67633556
    invoke-static {v0, v15, v4}, La84/q;->d(La84/a;Landroidx/compose/runtime/Composer;I)V

    .line 67633559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633562
    goto :goto_1a9

    .line 67633563
    :cond_19b
    const v4, 0x7807be80

    .line 67633566
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633569
    and-int/lit8 v4, v32, 0xe

    .line 67633571
    invoke-static {v0, v15, v4}, La84/q;->e(La84/a;Landroidx/compose/runtime/Composer;I)V

    .line 67633574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633577
    :goto_1a9
    const v4, 0x24e78200

    .line 67633580
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633583
    iget-object v4, v0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633585
    if-eqz v4, :cond_1b6

    .line 67633587
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->F:Ljava/lang/String;

    .line 67633589
    goto :goto_1b8

    .line 67633590
    :cond_1b6
    move-object/from16 v4, v25

    .line 67633592
    :goto_1b8
    if-nez v4, :cond_1bc

    .line 67633594
    move-object/from16 v4, v26

    .line 67633596
    :cond_1bc
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633599
    move-result v4

    .line 67633600
    if-lez v4, :cond_1c3

    .line 67633602
    goto :goto_1c5

    .line 67633603
    :cond_1c3
    const/16 v24, 0x0

    .line 67633605
    :goto_1c5
    if-eqz v24, :cond_21d

    .line 67633607
    const/4 v4, 0x6

    .line 67633608
    int-to-float v4, v4

    .line 67633609
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633612
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633615
    move-result-object v4

    .line 67633616
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633622
    iget-object v4, v0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633624
    if-eqz v4, :cond_1de

    .line 67633626
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->F:Ljava/lang/String;

    .line 67633628
    move-object/from16 v25, v4

    .line 67633630
    :cond_1de
    if-nez v25, :cond_1e3

    .line 67633632
    move-object/from16 v4, v26

    .line 67633634
    goto :goto_1e5

    .line 67633635
    :cond_1e3
    move-object/from16 v4, v25

    .line 67633637
    :goto_1e5
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633640
    move-result-object v5

    .line 67633641
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67633644
    move-result-wide v6

    .line 67633645
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 67633648
    move-result-wide v8

    .line 67633649
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633652
    move-result-wide v17

    .line 67633653
    sget v19, Lb1/u;->d:I

    .line 67633655
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633658
    move-result-object v5

    .line 67633659
    const/4 v10, 0x0

    .line 67633660
    const/4 v11, 0x0

    .line 67633661
    const/4 v12, 0x0

    .line 67633662
    const-wide/16 v13, 0x0

    .line 67633664
    const/4 v3, 0x0

    .line 67633665
    move-object/from16 v29, v15

    .line 67633667
    move-object v15, v3

    .line 67633668
    const/16 v16, 0x0

    .line 67633670
    const/16 v20, 0x0

    .line 67633672
    const/16 v21, 0x1

    .line 67633674
    const/16 v22, 0x0

    .line 67633676
    const/16 v23, 0x0

    .line 67633678
    const/16 v24, 0x0

    .line 67633680
    const/16 v26, 0xc30

    .line 67633682
    const/16 v27, 0xc36

    .line 67633684
    const v28, 0x1d3f0

    .line 67633687
    move-object/from16 v25, v29

    .line 67633689
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633692
    goto :goto_21f

    .line 67633693
    :cond_21d
    move-object/from16 v29, v15

    .line 67633695
    :goto_21f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633698
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633704
    move-result v3

    .line 67633705
    if-eqz v3, :cond_238

    .line 67633707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633710
    goto :goto_238

    .line 67633711
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633714
    throw v25

    .line 67633715
    :cond_233
    move-object/from16 v29, v6

    .line 67633717
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633720
    :cond_238
    :goto_238
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633723
    move-result-object v3

    .line 67633724
    if-eqz v3, :cond_246

    .line 67633726
    new-instance v4, La84/o;

    .line 67633728
    invoke-direct {v4, v0, v1, v2}, La84/o;-><init>(La84/a;Lkotlin/jvm/functions/Function1;I)V

    .line 67633731
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633734
    :cond_246
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(La84/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La84/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x60646f5e

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v9, 0x4

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v7, 0x20

    .line 67633187
    .line 67633188
    if-nez v5, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v5, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633203
    .line 67633204
    const/16 v10, 0x12

    .line 67633205
    .line 67633206
    const/16 v24, 0x1

    .line 67633207
    .line 67633208
    const/4 v15, 0x0

    .line 67633209
    if-eq v5, v10, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v8, v4, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_233

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633227
    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicInfo (KmpResultCommunityDoubleColHolderV2.kt:204)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633235
    .line 67633236
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v5

    .line 67633240
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633241
    .line 67633242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v8

    .line 67633249
    invoke-interface {v8}, Lag5/k;->z()J

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-wide v11

    .line 67633253
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v5

    .line 67633257
    shl-int/lit8 v8, v4, 0x9

    .line 67633258
    .line 67633259
    const v11, 0xe000

    .line 67633260
    .line 67633261
    .line 67633262
    and-int/2addr v8, v11

    .line 67633263
    invoke-static {v5, v1, v6, v8}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v5

    .line 67633267
    const/16 v8, 0xa

    .line 67633268
    .line 67633269
    int-to-float v8, v8

    .line 67633270
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633271
    .line 67633272
    const/16 v11, 0x8

    .line 67633273
    .line 67633274
    int-to-float v11, v11

    .line 67633275
    const/16 v13, 0xc

    .line 67633276
    .line 67633277
    int-to-float v12, v13

    .line 67633278
    invoke-static {v5, v8, v11, v8, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v5

    .line 67633282
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633283
    .line 67633284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633285
    .line 67633286
    .line 67633287
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633288
    .line 67633289
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633290
    .line 67633291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633292
    .line 67633293
    .line 67633294
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633295
    .line 67633296
    invoke-static {v8, v11, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v8

    .line 67633300
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-wide v11

    .line 67633304
    ushr-long v16, v11, v7

    .line 67633305
    .line 67633306
    xor-long v11, v11, v16

    .line 67633307
    .line 67633308
    long-to-int v7, v11

    .line 67633309
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v11

    .line 67633313
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v5

    .line 67633317
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633318
    .line 67633319
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633320
    .line 67633321
    .line 67633322
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633323
    .line 67633324
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v14

    .line 67633328
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633329
    .line 67633330
    const/16 v25, 0x0

    .line 67633331
    .line 67633332
    if-eqz v14, :cond_22f

    .line 67633333
    .line 67633334
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633335
    .line 67633336
    .line 67633337
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v14

    .line 67633341
    if-eqz v14, :cond_c3

    .line 67633342
    .line 67633343
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633344
    .line 67633345
    .line 67633346
    goto :goto_c6

    .line 67633347
    :cond_c3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633348
    .line 67633349
    .line 67633350
    :goto_c6
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633351
    .line 67633352
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633353
    .line 67633354
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633355
    .line 67633356
    .line 67633357
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633358
    .line 67633359
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633360
    .line 67633361
    .line 67633362
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633363
    .line 67633364
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633365
    .line 67633366
    .line 67633367
    move-result v11

    .line 67633368
    if-nez v11, :cond_e8

    .line 67633369
    .line 67633370
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v11

    .line 67633374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v12

    .line 67633378
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633379
    .line 67633380
    .line 67633381
    move-result v11

    .line 67633382
    if-nez v11, :cond_f6

    .line 67633383
    .line 67633384
    :cond_e8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v11

    .line 67633388
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633389
    .line 67633390
    .line 67633391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v7

    .line 67633395
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633396
    .line 67633397
    .line 67633398
    :cond_f6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633399
    .line 67633400
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633401
    .line 67633402
    .line 67633403
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633404
    .line 67633405
    iget-object v5, v0, La84/a;->w:Lcom/dragon/read/kmp/base/e;

    .line 67633406
    .line 67633407
    const-string v26, ""

    .line 67633408
    .line 67633409
    if-eqz v5, :cond_107

    .line 67633410
    .line 67633411
    iget-object v7, v5, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 67633412
    .line 67633413
    if-nez v7, :cond_11b

    .line 67633414
    .line 67633415
    :cond_107
    iget-object v7, v0, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 67633416
    .line 67633417
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 67633418
    .line 67633419
    if-nez v7, :cond_11b

    .line 67633420
    .line 67633421
    iget-object v7, v0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633422
    .line 67633423
    if-eqz v7, :cond_114

    .line 67633424
    .line 67633425
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 67633426
    .line 67633427
    goto :goto_116

    .line 67633428
    :cond_114
    move-object/from16 v7, v25

    .line 67633429
    .line 67633430
    :goto_116
    if-nez v7, :cond_11b

    .line 67633431
    .line 67633432
    move-object/from16 v20, v26

    .line 67633433
    .line 67633434
    goto :goto_11d

    .line 67633435
    :cond_11b
    move-object/from16 v20, v7

    .line 67633436
    .line 67633437
    :goto_11d
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v7

    .line 67633441
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-wide v7

    .line 67633445
    const/16 v27, 0xe

    .line 67633446
    .line 67633447
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-wide v11

    .line 67633451
    const/16 v14, 0x16

    .line 67633452
    .line 67633453
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-wide v16

    .line 67633457
    const/16 v28, 0xc

    .line 67633458
    .line 67633459
    move-wide/from16 v13, v16

    .line 67633460
    .line 67633461
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633462
    .line 67633463
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633464
    .line 67633465
    .line 67633466
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633467
    .line 67633468
    move-object/from16 v15, v16

    .line 67633469
    .line 67633470
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 67633471
    .line 67633472
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633473
    .line 67633474
    .line 67633475
    sget v18, Lb1/u;->d:I

    .line 67633476
    .line 67633477
    const/16 v16, 0x0

    .line 67633478
    .line 67633479
    move-object/from16 v30, v5

    .line 67633480
    .line 67633481
    move-object/from16 v5, v16

    .line 67633482
    .line 67633483
    const-wide/16 v16, 0x0

    .line 67633484
    .line 67633485
    const/16 v31, 0x12

    .line 67633486
    .line 67633487
    move-wide/from16 v9, v16

    .line 67633488
    .line 67633489
    const/16 v16, 0x2

    .line 67633490
    .line 67633491
    const/16 v17, 0x2

    .line 67633492
    .line 67633493
    const/16 v19, 0x0

    .line 67633494
    .line 67633495
    const/high16 v21, 0x36db0000

    .line 67633496
    .line 67633497
    sget v22, Lcom/dragon/read/kmp/base/e;->c:I

    .line 67633498
    .line 67633499
    or-int v21, v22, v21

    .line 67633500
    .line 67633501
    const/16 v22, 0x6

    .line 67633502
    .line 67633503
    const/16 v23, 0x812

    .line 67633504
    .line 67633505
    move/from16 v32, v4

    .line 67633506
    .line 67633507
    move-object/from16 v4, v30

    .line 67633508
    .line 67633509
    move-object/from16 p2, v6

    .line 67633510
    .line 67633511
    move-object/from16 v6, v20

    .line 67633512
    .line 67633513
    move-object/from16 v20, p2

    .line 67633514
    .line 67633515
    invoke-static/range {v4 .. v23}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633516
    .line 67633517
    .line 67633518
    const/4 v4, 0x4

    .line 67633519
    int-to-float v4, v4

    .line 67633520
    const v5, -0x6c2c8391

    .line 67633521
    .line 67633522
    .line 67633523
    move-object/from16 v15, p2

    .line 67633524
    .line 67633525
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v4

    .line 67633532
    const/4 v6, 0x0

    .line 67633533
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633537
    .line 67633538
    .line 67633539
    iget-object v4, v0, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 67633540
    .line 67633541
    if-eqz v4, :cond_189

    .line 67633542
    .line 67633543
    const/4 v4, 0x1

    .line 67633544
    goto :goto_18a

    .line 67633545
    :cond_189
    const/4 v4, 0x0

    .line 67633546
    :goto_18a
    if-eqz v4, :cond_19b

    .line 67633547
    .line 67633548
    const v4, 0x7806f500

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633552
    .line 67633553
    .line 67633554
    and-int/lit8 v4, v32, 0xe

    .line 67633555
    .line 67633556
    invoke-static {v0, v15, v4}, La84/q;->d(La84/a;Landroidx/compose/runtime/Composer;I)V

    .line 67633557
    .line 67633558
    .line 67633559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633560
    .line 67633561
    .line 67633562
    goto :goto_1a9

    .line 67633563
    :cond_19b
    const v4, 0x7807be80

    .line 67633564
    .line 67633565
    .line 67633566
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633567
    .line 67633568
    .line 67633569
    and-int/lit8 v4, v32, 0xe

    .line 67633570
    .line 67633571
    invoke-static {v0, v15, v4}, La84/q;->e(La84/a;Landroidx/compose/runtime/Composer;I)V

    .line 67633572
    .line 67633573
    .line 67633574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633575
    .line 67633576
    .line 67633577
    :goto_1a9
    const v4, 0x24e78200

    .line 67633578
    .line 67633579
    .line 67633580
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633581
    .line 67633582
    .line 67633583
    iget-object v4, v0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633584
    .line 67633585
    if-eqz v4, :cond_1b6

    .line 67633586
    .line 67633587
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->F:Ljava/lang/String;

    .line 67633588
    .line 67633589
    goto :goto_1b8

    .line 67633590
    :cond_1b6
    move-object/from16 v4, v25

    .line 67633591
    .line 67633592
    :goto_1b8
    if-nez v4, :cond_1bc

    .line 67633593
    .line 67633594
    move-object/from16 v4, v26

    .line 67633595
    .line 67633596
    :cond_1bc
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v4

    .line 67633600
    if-lez v4, :cond_1c3

    .line 67633601
    .line 67633602
    goto :goto_1c5

    .line 67633603
    :cond_1c3
    const/16 v24, 0x0

    .line 67633604
    .line 67633605
    :goto_1c5
    if-eqz v24, :cond_21d

    .line 67633606
    .line 67633607
    const/4 v4, 0x6

    .line 67633608
    int-to-float v4, v4

    .line 67633609
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v4

    .line 67633616
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633620
    .line 67633621
    .line 67633622
    iget-object v4, v0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633623
    .line 67633624
    if-eqz v4, :cond_1de

    .line 67633625
    .line 67633626
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->F:Ljava/lang/String;

    .line 67633627
    .line 67633628
    move-object/from16 v25, v4

    .line 67633629
    .line 67633630
    :cond_1de
    if-nez v25, :cond_1e3

    .line 67633631
    .line 67633632
    move-object/from16 v4, v26

    .line 67633633
    .line 67633634
    goto :goto_1e5

    .line 67633635
    :cond_1e3
    move-object/from16 v4, v25

    .line 67633636
    .line 67633637
    :goto_1e5
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v5

    .line 67633641
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-wide v6

    .line 67633645
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-wide v8

    .line 67633649
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-wide v17

    .line 67633653
    sget v19, Lb1/u;->d:I

    .line 67633654
    .line 67633655
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v5

    .line 67633659
    const/4 v10, 0x0

    .line 67633660
    const/4 v11, 0x0

    .line 67633661
    const/4 v12, 0x0

    .line 67633662
    const-wide/16 v13, 0x0

    .line 67633663
    .line 67633664
    const/4 v3, 0x0

    .line 67633665
    move-object/from16 v29, v15

    .line 67633666
    .line 67633667
    move-object v15, v3

    .line 67633668
    const/16 v16, 0x0

    .line 67633669
    .line 67633670
    const/16 v20, 0x0

    .line 67633671
    .line 67633672
    const/16 v21, 0x1

    .line 67633673
    .line 67633674
    const/16 v22, 0x0

    .line 67633675
    .line 67633676
    const/16 v23, 0x0

    .line 67633677
    .line 67633678
    const/16 v24, 0x0

    .line 67633679
    .line 67633680
    const/16 v26, 0xc30

    .line 67633681
    .line 67633682
    const/16 v27, 0xc36

    .line 67633683
    .line 67633684
    const v28, 0x1d3f0

    .line 67633685
    .line 67633686
    .line 67633687
    move-object/from16 v25, v29

    .line 67633688
    .line 67633689
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633690
    .line 67633691
    .line 67633692
    goto :goto_21f

    .line 67633693
    :cond_21d
    move-object/from16 v29, v15

    .line 67633694
    .line 67633695
    :goto_21f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633696
    .line 67633697
    .line 67633698
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633702
    .line 67633703
    .line 67633704
    move-result v3

    .line 67633705
    if-eqz v3, :cond_238

    .line 67633706
    .line 67633707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633708
    .line 67633709
    .line 67633710
    goto :goto_238

    .line 67633711
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633712
    .line 67633713
    .line 67633714
    throw v25

    .line 67633715
    :cond_233
    move-object/from16 v29, v6

    .line 67633716
    .line 67633717
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633718
    .line 67633719
    .line 67633720
    :cond_238
    :goto_238
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v3

    .line 67633724
    if-eqz v3, :cond_246

    .line 67633725
    .line 67633726
    new-instance v4, La84/o;

    .line 67633727
    .line 67633728
    invoke-direct {v4, v0, v1, v2}, La84/o;-><init>(La84/a;Lkotlin/jvm/functions/Function1;I)V

    .line 67633729
    .line 67633730
    .line 67633731
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633732
    .line 67633733
    .line 67633734
    :cond_246
    return-void
.end method


.method public static final h(Lj/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x68b50580

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    if-eq v6, v5, :cond_26

    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 50790441
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_14e

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicTag (KmpResultCommunityDoubleColHolderV2.kt:177)"

    .line 50790456
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790468
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790471
    move-result-object v8

    .line 50790472
    const/4 v9, 0x0

    .line 50790473
    const/16 v2, 0xa

    .line 50790475
    int-to-float v11, v2

    .line 50790476
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    const/4 v12, 0x0

    .line 50790479
    const/16 v13, 0x9

    .line 50790481
    move v10, v11

    .line 50790482
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v16

    .line 50790486
    const/16 v3, 0x8

    .line 50790488
    int-to-float v3, v3

    .line 50790489
    int-to-float v4, v4

    .line 50790490
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50790493
    move-result-object v18

    .line 50790494
    const-wide/16 v19, 0x0

    .line 50790496
    const-wide/16 v21, 0x0

    .line 50790498
    const/16 v23, 0x1c

    .line 50790500
    move/from16 v17, v3

    .line 50790502
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50790509
    move-result-object v4

    .line 50790510
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790513
    move-result-object v3

    .line 50790514
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790522
    move-result-object v4

    .line 50790523
    invoke-interface {v4}, Lag5/k;->E()J

    .line 50790526
    move-result-wide v4

    .line 50790527
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790530
    move-result-object v3

    .line 50790531
    const/4 v4, 0x5

    .line 50790532
    int-to-float v4, v4

    .line 50790533
    const/4 v5, 0x3

    .line 50790534
    int-to-float v5, v5

    .line 50790535
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790538
    move-result-object v3

    .line 50790539
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790541
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790544
    move-result-object v4

    .line 50790545
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790548
    move-result-wide v5

    .line 50790549
    const/16 v8, 0x20

    .line 50790551
    ushr-long v8, v5, v8

    .line 50790553
    xor-long/2addr v5, v8

    .line 50790554
    long-to-int v6, v5

    .line 50790555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790558
    move-result-object v5

    .line 50790559
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790562
    move-result-object v3

    .line 50790563
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790573
    move-result-object v9

    .line 50790574
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790576
    if-eqz v9, :cond_149

    .line 50790578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790584
    move-result v9

    .line 50790585
    if-eqz v9, :cond_bf

    .line 50790587
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790590
    goto :goto_c2

    .line 50790591
    :cond_bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790594
    :goto_c2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790596
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790598
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790603
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790611
    move-result v5

    .line 50790612
    if-nez v5, :cond_e4

    .line 50790614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790617
    move-result-object v5

    .line 50790618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790621
    move-result-object v8

    .line 50790622
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790625
    move-result v5

    .line 50790626
    if-nez v5, :cond_f2

    .line 50790628
    :cond_e4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    move-result-object v5

    .line 50790632
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    move-result-object v5

    .line 50790639
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790642
    :cond_f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790644
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790647
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790649
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790652
    move-result-object v3

    .line 50790653
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 50790656
    move-result-wide v5

    .line 50790657
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790660
    move-result-wide v7

    .line 50790661
    const/16 v2, 0xc

    .line 50790663
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790666
    move-result-wide v16

    .line 50790667
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790672
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790674
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790679
    sget v18, Lb1/u;->c:I

    .line 50790681
    const-string v3, "\u8bdd\u9898"

    .line 50790683
    const/4 v4, 0x0

    .line 50790684
    const/4 v9, 0x0

    .line 50790685
    const/4 v11, 0x0

    .line 50790686
    const-wide/16 v12, 0x0

    .line 50790688
    const/4 v14, 0x0

    .line 50790689
    const/4 v2, 0x0

    .line 50790690
    move-object/from16 v28, v15

    .line 50790692
    move-object v15, v2

    .line 50790693
    const/16 v19, 0x0

    .line 50790695
    const/16 v20, 0x1

    .line 50790697
    const/16 v21, 0x0

    .line 50790699
    const/16 v22, 0x0

    .line 50790701
    const/16 v23, 0x0

    .line 50790703
    const v25, 0x30c06

    .line 50790706
    const/16 v26, 0xc36

    .line 50790708
    const v27, 0x1d3d2

    .line 50790711
    move-object/from16 v24, v28

    .line 50790713
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790716
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790722
    move-result v2

    .line 50790723
    if-eqz v2, :cond_153

    .line 50790725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790728
    goto :goto_153

    .line 50790729
    :cond_149
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790732
    const/4 v0, 0x0

    .line 50790733
    throw v0

    .line 50790734
    :cond_14e
    move-object/from16 v28, v15

    .line 50790736
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790739
    :cond_153
    :goto_153
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790742
    move-result-object v2

    .line 50790743
    if-eqz v2, :cond_161

    .line 50790745
    new-instance v3, La84/g;

    .line 50790747
    invoke-direct {v3, v0, v1}, La84/g;-><init>(Lj/o;I)V

    .line 50790750
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790753
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x68b50580

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    if-eq v6, v5, :cond_26

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_14e

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicTag (KmpResultCommunityDoubleColHolderV2.kt:177)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790462
    .line 50790463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    .line 50790465
    .line 50790466
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790467
    .line 50790468
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v8

    .line 50790472
    const/4 v9, 0x0

    .line 50790473
    const/16 v2, 0xa

    .line 50790474
    .line 50790475
    int-to-float v11, v2

    .line 50790476
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    .line 50790478
    const/4 v12, 0x0

    .line 50790479
    const/16 v13, 0x9

    .line 50790480
    .line 50790481
    move v10, v11

    .line 50790482
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v16

    .line 50790486
    const/16 v3, 0x8

    .line 50790487
    .line 50790488
    int-to-float v3, v3

    .line 50790489
    int-to-float v4, v4

    .line 50790490
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v18

    .line 50790494
    const-wide/16 v19, 0x0

    .line 50790495
    .line 50790496
    const-wide/16 v21, 0x0

    .line 50790497
    .line 50790498
    const/16 v23, 0x1c

    .line 50790499
    .line 50790500
    move/from16 v17, v3

    .line 50790501
    .line 50790502
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v4

    .line 50790510
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v3

    .line 50790514
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790515
    .line 50790516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v4

    .line 50790523
    invoke-interface {v4}, Lag5/k;->E()J

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-wide v4

    .line 50790527
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v3

    .line 50790531
    const/4 v4, 0x5

    .line 50790532
    int-to-float v4, v4

    .line 50790533
    const/4 v5, 0x3

    .line 50790534
    int-to-float v5, v5

    .line 50790535
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v3

    .line 50790539
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790540
    .line 50790541
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v4

    .line 50790545
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-wide v5

    .line 50790549
    const/16 v8, 0x20

    .line 50790550
    .line 50790551
    ushr-long v8, v5, v8

    .line 50790552
    .line 50790553
    xor-long/2addr v5, v8

    .line 50790554
    long-to-int v6, v5

    .line 50790555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v5

    .line 50790559
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v3

    .line 50790563
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790564
    .line 50790565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    .line 50790567
    .line 50790568
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790569
    .line 50790570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v9

    .line 50790574
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790575
    .line 50790576
    if-eqz v9, :cond_149

    .line 50790577
    .line 50790578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v9

    .line 50790585
    if-eqz v9, :cond_bf

    .line 50790586
    .line 50790587
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790588
    .line 50790589
    .line 50790590
    goto :goto_c2

    .line 50790591
    :cond_bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790592
    .line 50790593
    .line 50790594
    :goto_c2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790595
    .line 50790596
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790597
    .line 50790598
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    .line 50790600
    .line 50790601
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790602
    .line 50790603
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790607
    .line 50790608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v5

    .line 50790612
    if-nez v5, :cond_e4

    .line 50790613
    .line 50790614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v5

    .line 50790618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v8

    .line 50790622
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v5

    .line 50790626
    if-nez v5, :cond_f2

    .line 50790627
    .line 50790628
    :cond_e4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v5

    .line 50790632
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v5

    .line 50790639
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790640
    .line 50790641
    .line 50790642
    :cond_f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790643
    .line 50790644
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790645
    .line 50790646
    .line 50790647
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790648
    .line 50790649
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v3

    .line 50790653
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-wide v5

    .line 50790657
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-wide v7

    .line 50790661
    const/16 v2, 0xc

    .line 50790662
    .line 50790663
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-wide v16

    .line 50790667
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790668
    .line 50790669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790673
    .line 50790674
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790675
    .line 50790676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    .line 50790678
    .line 50790679
    sget v18, Lb1/u;->c:I

    .line 50790680
    .line 50790681
    const-string v3, "\u8bdd\u9898"

    .line 50790682
    .line 50790683
    const/4 v4, 0x0

    .line 50790684
    const/4 v9, 0x0

    .line 50790685
    const/4 v11, 0x0

    .line 50790686
    const-wide/16 v12, 0x0

    .line 50790687
    .line 50790688
    const/4 v14, 0x0

    .line 50790689
    const/4 v2, 0x0

    .line 50790690
    move-object/from16 v28, v15

    .line 50790691
    .line 50790692
    move-object v15, v2

    .line 50790693
    const/16 v19, 0x0

    .line 50790694
    .line 50790695
    const/16 v20, 0x1

    .line 50790696
    .line 50790697
    const/16 v21, 0x0

    .line 50790698
    .line 50790699
    const/16 v22, 0x0

    .line 50790700
    .line 50790701
    const/16 v23, 0x0

    .line 50790702
    .line 50790703
    const v25, 0x30c06

    .line 50790704
    .line 50790705
    .line 50790706
    const/16 v26, 0xc36

    .line 50790707
    .line 50790708
    const v27, 0x1d3d2

    .line 50790709
    .line 50790710
    .line 50790711
    move-object/from16 v24, v28

    .line 50790712
    .line 50790713
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v2

    .line 50790723
    if-eqz v2, :cond_153

    .line 50790724
    .line 50790725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790726
    .line 50790727
    .line 50790728
    goto :goto_153

    .line 50790729
    :cond_149
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790730
    .line 50790731
    .line 50790732
    const/4 v0, 0x0

    .line 50790733
    throw v0

    .line 50790734
    :cond_14e
    move-object/from16 v28, v15

    .line 50790735
    .line 50790736
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790737
    .line 50790738
    .line 50790739
    :cond_153
    :goto_153
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v2

    .line 50790743
    if-eqz v2, :cond_161

    .line 50790744
    .line 50790745
    new-instance v3, La84/g;

    .line 50790746
    .line 50790747
    invoke-direct {v3, v0, v1}, La84/g;-><init>(Lj/o;I)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790751
    .line 50790752
    .line 50790753
    :cond_161
    return-void
.end method


