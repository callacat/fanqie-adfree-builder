## classes20/com/dragon/community/kmp_video_comment/views/g7.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, -0x34b4c09f    # -1.3320033E7f

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v15

    .line 34078731
    const/16 v27, 0x1

    .line 34078733
    const/4 v14, 0x0

    .line 34078734
    if-eqz v0, :cond_12

    .line 34078736
    const/4 v2, 0x1

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    const/4 v2, 0x0

    .line 34078739
    :goto_13
    and-int/lit8 v3, v0, 0x1

    .line 34078741
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078744
    move-result v2

    .line 34078745
    if-eqz v2, :cond_1f5

    .line 34078747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078750
    move-result v2

    .line 34078751
    const/4 v13, -0x1

    .line 34078752
    if-eqz v2, :cond_27

    .line 34078754
    const-string v2, "com.dragon.community.kmp_video_comment.views.VideoReplyHideView (VideoReplyHideView.kt:28)"

    .line 34078756
    invoke-static {v1, v0, v13, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078759
    :cond_27
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078761
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078764
    move-result-object v2

    .line 34078765
    const/16 v3, 0x38

    .line 34078767
    int-to-float v3, v3

    .line 34078768
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/16 v5, 0x10

    .line 34078773
    int-to-float v5, v5

    .line 34078774
    const/4 v6, 0x4

    .line 34078775
    int-to-float v6, v6

    .line 34078776
    const/4 v7, 0x2

    .line 34078777
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078780
    move-result-object v2

    .line 34078781
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078786
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34078788
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078795
    const/16 v5, 0x36

    .line 34078797
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078800
    move-result-object v3

    .line 34078801
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078804
    move-result-wide v4

    .line 34078805
    const/16 v6, 0x20

    .line 34078807
    ushr-long v6, v4, v6

    .line 34078809
    xor-long/2addr v4, v6

    .line 34078810
    long-to-int v5, v4

    .line 34078811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078814
    move-result-object v4

    .line 34078815
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078818
    move-result-object v2

    .line 34078819
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078824
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078829
    move-result-object v7

    .line 34078830
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078832
    const/4 v11, 0x0

    .line 34078833
    if-eqz v7, :cond_1f0

    .line 34078835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078841
    move-result v7

    .line 34078842
    if-eqz v7, :cond_80

    .line 34078844
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078847
    goto :goto_83

    .line 34078848
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078851
    :goto_83
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078853
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078855
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078858
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078860
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078863
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078868
    move-result v4

    .line 34078869
    if-nez v4, :cond_a5

    .line 34078871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078874
    move-result-object v4

    .line 34078875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078878
    move-result-object v6

    .line 34078879
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078882
    move-result v4

    .line 34078883
    if-nez v4, :cond_b3

    .line 34078885
    :cond_a5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078888
    move-result-object v4

    .line 34078889
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078892
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078895
    move-result-object v4

    .line 34078896
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078899
    :cond_b3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078901
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078904
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34078906
    const/16 v2, 0x18

    .line 34078908
    int-to-float v12, v2

    .line 34078909
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34078911
    double-to-float v10, v2

    .line 34078912
    invoke-static {v1, v12, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078915
    move-result-object v2

    .line 34078916
    const v3, 0x7622ddac

    .line 34078919
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078925
    move-result v4

    .line 34078926
    const/4 v9, 0x6

    .line 34078927
    if-eqz v4, :cond_d6

    .line 34078929
    const-string v4, "com.dragon.community.kmp_video_comment.views.getReplyHideStartLineBg (VideoReplyHideView.kt:49)"

    .line 34078931
    invoke-static {v3, v9, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078934
    :cond_d6
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34078936
    const/4 v3, 0x2

    .line 34078937
    new-array v4, v3, [Landroidx/compose/ui/graphics/m0;

    .line 34078939
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34078941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078944
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34078946
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34078948
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34078951
    aput-object v7, v4, v14

    .line 34078953
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 34078955
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078958
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078961
    move-result-object v7

    .line 34078962
    invoke-interface {v7}, Lfc2/i;->P()J

    .line 34078965
    move-result-wide v13

    .line 34078966
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34078968
    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34078971
    aput-object v7, v4, v27

    .line 34078973
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078976
    move-result-object v4

    .line 34078977
    const/4 v14, 0x0

    .line 34078978
    const/16 v13, 0xe

    .line 34078980
    invoke-static {v8, v4, v14, v14, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34078983
    move-result-object v4

    .line 34078984
    invoke-static {v2, v4, v11, v14, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34078987
    move-result-object v2

    .line 34078988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078991
    move-result v4

    .line 34078992
    if-eqz v4, :cond_115

    .line 34078994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078997
    :cond_115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079000
    const/4 v4, 0x0

    .line 34079001
    invoke-static {v2, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079004
    sget-object v2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 34079006
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 34079009
    move-result v2

    .line 34079010
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079013
    move-result-wide v17

    .line 34079014
    move-wide/from16 v28, v5

    .line 34079016
    move-wide/from16 v6, v17

    .line 34079018
    invoke-static {v15, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079021
    move-result-object v2

    .line 34079022
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 34079025
    move-result-wide v17

    .line 34079026
    const/16 v24, 0x0

    .line 34079028
    move-wide/from16 v4, v17

    .line 34079030
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34079032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079035
    sget v17, Lb1/u;->d:I

    .line 34079037
    const/16 v2, 0x8

    .line 34079039
    int-to-float v2, v2

    .line 34079040
    const/16 v20, 0x0

    .line 34079042
    const/16 v22, 0x0

    .line 34079044
    const/16 v23, 0xa

    .line 34079046
    move-object/from16 v18, v1

    .line 34079048
    move/from16 v19, v2

    .line 34079050
    move/from16 v21, v2

    .line 34079052
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079055
    move-result-object v2

    .line 34079056
    move-object v3, v2

    .line 34079057
    const-string v2, "\u5df2\u4e3a\u4f60\u9690\u85cf\u4e0d\u53ef\u89c1\u8bc4\u8bba"

    .line 34079059
    const/16 v18, 0x0

    .line 34079061
    move-object/from16 v30, v8

    .line 34079063
    move-object/from16 v8, v18

    .line 34079065
    move-object/from16 v9, v18

    .line 34079067
    move/from16 v31, v10

    .line 34079069
    move-object/from16 v10, v18

    .line 34079071
    const-wide/16 v18, 0x0

    .line 34079073
    move/from16 v32, v12

    .line 34079075
    move-wide/from16 v11, v18

    .line 34079077
    const/16 v18, 0x0

    .line 34079079
    move-object/from16 v13, v18

    .line 34079081
    move-object/from16 v14, v18

    .line 34079083
    const-wide/16 v18, 0x0

    .line 34079085
    move-object/from16 p0, v15

    .line 34079087
    move-wide/from16 v15, v18

    .line 34079089
    const/16 v18, 0x0

    .line 34079091
    const/16 v19, 0x1

    .line 34079093
    const/16 v20, 0x0

    .line 34079095
    const/16 v21, 0x0

    .line 34079097
    const/16 v22, 0x0

    .line 34079099
    const/16 v24, 0x36

    .line 34079101
    const/16 v25, 0xc30

    .line 34079103
    const v26, 0x1d7f0

    .line 34079106
    move-object/from16 v23, p0

    .line 34079108
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079111
    move/from16 v3, v31

    .line 34079113
    move/from16 v2, v32

    .line 34079115
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079118
    move-result-object v1

    .line 34079119
    const v2, -0xf1b411b

    .line 34079122
    move-object/from16 v3, p0

    .line 34079124
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079130
    move-result v4

    .line 34079131
    if-eqz v4, :cond_1a5

    .line 34079133
    const-string v4, "com.dragon.community.kmp_video_comment.views.getReplyHideEndLineBg (VideoReplyHideView.kt:60)"

    .line 34079135
    const/4 v5, -0x1

    .line 34079136
    const/4 v6, 0x6

    .line 34079137
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079140
    goto :goto_1a6

    .line 34079141
    :cond_1a5
    const/4 v6, 0x6

    .line 34079142
    :goto_1a6
    const/4 v2, 0x2

    .line 34079143
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 34079145
    const/4 v4, 0x0

    .line 34079146
    invoke-static {v3, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079149
    move-result-object v5

    .line 34079150
    invoke-interface {v5}, Lfc2/i;->P()J

    .line 34079153
    move-result-wide v7

    .line 34079154
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34079156
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34079159
    aput-object v5, v2, v4

    .line 34079161
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34079163
    move-wide/from16 v7, v28

    .line 34079165
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34079168
    aput-object v5, v2, v27

    .line 34079170
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079173
    move-result-object v2

    .line 34079174
    move-object/from16 v5, v30

    .line 34079176
    const/16 v7, 0xe

    .line 34079178
    const/4 v8, 0x0

    .line 34079179
    invoke-static {v5, v2, v8, v8, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34079182
    move-result-object v2

    .line 34079183
    const/4 v5, 0x0

    .line 34079184
    invoke-static {v1, v2, v5, v8, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34079187
    move-result-object v1

    .line 34079188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079191
    move-result v2

    .line 34079192
    if-eqz v2, :cond_1dd

    .line 34079194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079197
    :cond_1dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079200
    invoke-static {v1, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079209
    move-result v1

    .line 34079210
    if-eqz v1, :cond_1f9

    .line 34079212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079215
    goto :goto_1f9

    .line 34079216
    :cond_1f0
    move-object v5, v11

    .line 34079217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079220
    throw v5

    .line 34079221
    :cond_1f5
    move-object v3, v15

    .line 34079222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079225
    :cond_1f9
    :goto_1f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079228
    move-result-object v1

    .line 34079229
    if-eqz v1, :cond_207

    .line 34079231
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/f7;

    .line 34079233
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_video_comment/views/f7;-><init>(I)V

    .line 34079236
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079239
    :cond_207
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, -0x34b4c09f    # -1.3320033E7f

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v15

    .line 34078731
    const/16 v27, 0x1

    .line 34078732
    .line 34078733
    const/4 v14, 0x0

    .line 34078734
    if-eqz v0, :cond_12

    .line 34078735
    .line 34078736
    const/4 v2, 0x1

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    const/4 v2, 0x0

    .line 34078739
    :goto_13
    and-int/lit8 v3, v0, 0x1

    .line 34078740
    .line 34078741
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v2

    .line 34078745
    if-eqz v2, :cond_1f5

    .line 34078746
    .line 34078747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v2

    .line 34078751
    const/4 v13, -0x1

    .line 34078752
    if-eqz v2, :cond_27

    .line 34078753
    .line 34078754
    const-string v2, "com.dragon.community.kmp_video_comment.views.VideoReplyHideView (VideoReplyHideView.kt:28)"

    .line 34078755
    .line 34078756
    invoke-static {v1, v0, v13, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078757
    .line 34078758
    .line 34078759
    :cond_27
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078760
    .line 34078761
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v2

    .line 34078765
    const/16 v3, 0x38

    .line 34078766
    .line 34078767
    int-to-float v3, v3

    .line 34078768
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078769
    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/16 v5, 0x10

    .line 34078772
    .line 34078773
    int-to-float v5, v5

    .line 34078774
    const/4 v6, 0x4

    .line 34078775
    int-to-float v6, v6

    .line 34078776
    const/4 v7, 0x2

    .line 34078777
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v2

    .line 34078781
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078782
    .line 34078783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    .line 34078785
    .line 34078786
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34078787
    .line 34078788
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078789
    .line 34078790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    .line 34078792
    .line 34078793
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078794
    .line 34078795
    const/16 v5, 0x36

    .line 34078796
    .line 34078797
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v3

    .line 34078801
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-wide v4

    .line 34078805
    const/16 v6, 0x20

    .line 34078806
    .line 34078807
    ushr-long v6, v4, v6

    .line 34078808
    .line 34078809
    xor-long/2addr v4, v6

    .line 34078810
    long-to-int v5, v4

    .line 34078811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v4

    .line 34078815
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v2

    .line 34078819
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078820
    .line 34078821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078822
    .line 34078823
    .line 34078824
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078825
    .line 34078826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v7

    .line 34078830
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078831
    .line 34078832
    const/4 v11, 0x0

    .line 34078833
    if-eqz v7, :cond_1f0

    .line 34078834
    .line 34078835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v7

    .line 34078842
    if-eqz v7, :cond_80

    .line 34078843
    .line 34078844
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078845
    .line 34078846
    .line 34078847
    goto :goto_83

    .line 34078848
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078849
    .line 34078850
    .line 34078851
    :goto_83
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078852
    .line 34078853
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078854
    .line 34078855
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078856
    .line 34078857
    .line 34078858
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078859
    .line 34078860
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078861
    .line 34078862
    .line 34078863
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078864
    .line 34078865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v4

    .line 34078869
    if-nez v4, :cond_a5

    .line 34078870
    .line 34078871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v4

    .line 34078875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v6

    .line 34078879
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v4

    .line 34078883
    if-nez v4, :cond_b3

    .line 34078884
    .line 34078885
    :cond_a5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v4

    .line 34078889
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v4

    .line 34078896
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078897
    .line 34078898
    .line 34078899
    :cond_b3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078900
    .line 34078901
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078902
    .line 34078903
    .line 34078904
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34078905
    .line 34078906
    const/16 v2, 0x18

    .line 34078907
    .line 34078908
    int-to-float v12, v2

    .line 34078909
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34078910
    .line 34078911
    double-to-float v10, v2

    .line 34078912
    invoke-static {v1, v12, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v2

    .line 34078916
    const v3, 0x7622ddac

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v4

    .line 34078926
    const/4 v9, 0x6

    .line 34078927
    if-eqz v4, :cond_d6

    .line 34078928
    .line 34078929
    const-string v4, "com.dragon.community.kmp_video_comment.views.getReplyHideStartLineBg (VideoReplyHideView.kt:49)"

    .line 34078930
    .line 34078931
    invoke-static {v3, v9, v13, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078932
    .line 34078933
    .line 34078934
    :cond_d6
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34078935
    .line 34078936
    const/4 v3, 0x2

    .line 34078937
    new-array v4, v3, [Landroidx/compose/ui/graphics/m0;

    .line 34078938
    .line 34078939
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34078940
    .line 34078941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078942
    .line 34078943
    .line 34078944
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34078945
    .line 34078946
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34078947
    .line 34078948
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34078949
    .line 34078950
    .line 34078951
    aput-object v7, v4, v14

    .line 34078952
    .line 34078953
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 34078954
    .line 34078955
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v7

    .line 34078962
    invoke-interface {v7}, Lfc2/i;->P()J

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-wide v13

    .line 34078966
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34078967
    .line 34078968
    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34078969
    .line 34078970
    .line 34078971
    aput-object v7, v4, v27

    .line 34078972
    .line 34078973
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v4

    .line 34078977
    const/4 v14, 0x0

    .line 34078978
    const/16 v13, 0xe

    .line 34078979
    .line 34078980
    invoke-static {v8, v4, v14, v14, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v4

    .line 34078984
    invoke-static {v2, v4, v11, v14, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v2

    .line 34078988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v4

    .line 34078992
    if-eqz v4, :cond_115

    .line 34078993
    .line 34078994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078995
    .line 34078996
    .line 34078997
    :cond_115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078998
    .line 34078999
    .line 34079000
    const/4 v4, 0x0

    .line 34079001
    invoke-static {v2, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079002
    .line 34079003
    .line 34079004
    sget-object v2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 34079005
    .line 34079006
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v2

    .line 34079010
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-wide v17

    .line 34079014
    move-wide/from16 v28, v5

    .line 34079015
    .line 34079016
    move-wide/from16 v6, v17

    .line 34079017
    .line 34079018
    invoke-static {v15, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v2

    .line 34079022
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-wide v17

    .line 34079026
    const/16 v24, 0x0

    .line 34079027
    .line 34079028
    move-wide/from16 v4, v17

    .line 34079029
    .line 34079030
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34079031
    .line 34079032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079033
    .line 34079034
    .line 34079035
    sget v17, Lb1/u;->d:I

    .line 34079036
    .line 34079037
    const/16 v2, 0x8

    .line 34079038
    .line 34079039
    int-to-float v2, v2

    .line 34079040
    const/16 v20, 0x0

    .line 34079041
    .line 34079042
    const/16 v22, 0x0

    .line 34079043
    .line 34079044
    const/16 v23, 0xa

    .line 34079045
    .line 34079046
    move-object/from16 v18, v1

    .line 34079047
    .line 34079048
    move/from16 v19, v2

    .line 34079049
    .line 34079050
    move/from16 v21, v2

    .line 34079051
    .line 34079052
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v2

    .line 34079056
    move-object v3, v2

    .line 34079057
    const-string v2, "\u5df2\u4e3a\u4f60\u9690\u85cf\u4e0d\u53ef\u89c1\u8bc4\u8bba"

    .line 34079058
    .line 34079059
    const/16 v18, 0x0

    .line 34079060
    .line 34079061
    move-object/from16 v30, v8

    .line 34079062
    .line 34079063
    move-object/from16 v8, v18

    .line 34079064
    .line 34079065
    move-object/from16 v9, v18

    .line 34079066
    .line 34079067
    move/from16 v31, v10

    .line 34079068
    .line 34079069
    move-object/from16 v10, v18

    .line 34079070
    .line 34079071
    const-wide/16 v18, 0x0

    .line 34079072
    .line 34079073
    move/from16 v32, v12

    .line 34079074
    .line 34079075
    move-wide/from16 v11, v18

    .line 34079076
    .line 34079077
    const/16 v18, 0x0

    .line 34079078
    .line 34079079
    move-object/from16 v13, v18

    .line 34079080
    .line 34079081
    move-object/from16 v14, v18

    .line 34079082
    .line 34079083
    const-wide/16 v18, 0x0

    .line 34079084
    .line 34079085
    move-object/from16 p0, v15

    .line 34079086
    .line 34079087
    move-wide/from16 v15, v18

    .line 34079088
    .line 34079089
    const/16 v18, 0x0

    .line 34079090
    .line 34079091
    const/16 v19, 0x1

    .line 34079092
    .line 34079093
    const/16 v20, 0x0

    .line 34079094
    .line 34079095
    const/16 v21, 0x0

    .line 34079096
    .line 34079097
    const/16 v22, 0x0

    .line 34079098
    .line 34079099
    const/16 v24, 0x36

    .line 34079100
    .line 34079101
    const/16 v25, 0xc30

    .line 34079102
    .line 34079103
    const v26, 0x1d7f0

    .line 34079104
    .line 34079105
    .line 34079106
    move-object/from16 v23, p0

    .line 34079107
    .line 34079108
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079109
    .line 34079110
    .line 34079111
    move/from16 v3, v31

    .line 34079112
    .line 34079113
    move/from16 v2, v32

    .line 34079114
    .line 34079115
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v1

    .line 34079119
    const v2, -0xf1b411b

    .line 34079120
    .line 34079121
    .line 34079122
    move-object/from16 v3, p0

    .line 34079123
    .line 34079124
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v4

    .line 34079131
    if-eqz v4, :cond_1a5

    .line 34079132
    .line 34079133
    const-string v4, "com.dragon.community.kmp_video_comment.views.getReplyHideEndLineBg (VideoReplyHideView.kt:60)"

    .line 34079134
    .line 34079135
    const/4 v5, -0x1

    .line 34079136
    const/4 v6, 0x6

    .line 34079137
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079138
    .line 34079139
    .line 34079140
    goto :goto_1a6

    .line 34079141
    :cond_1a5
    const/4 v6, 0x6

    .line 34079142
    :goto_1a6
    const/4 v2, 0x2

    .line 34079143
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 34079144
    .line 34079145
    const/4 v4, 0x0

    .line 34079146
    invoke-static {v3, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v5

    .line 34079150
    invoke-interface {v5}, Lfc2/i;->P()J

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-wide v7

    .line 34079154
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34079155
    .line 34079156
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34079157
    .line 34079158
    .line 34079159
    aput-object v5, v2, v4

    .line 34079160
    .line 34079161
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 34079162
    .line 34079163
    move-wide/from16 v7, v28

    .line 34079164
    .line 34079165
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34079166
    .line 34079167
    .line 34079168
    aput-object v5, v2, v27

    .line 34079169
    .line 34079170
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v2

    .line 34079174
    move-object/from16 v5, v30

    .line 34079175
    .line 34079176
    const/16 v7, 0xe

    .line 34079177
    .line 34079178
    const/4 v8, 0x0

    .line 34079179
    invoke-static {v5, v2, v8, v8, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v2

    .line 34079183
    const/4 v5, 0x0

    .line 34079184
    invoke-static {v1, v2, v5, v8, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v1

    .line 34079188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v2

    .line 34079192
    if-eqz v2, :cond_1dd

    .line 34079193
    .line 34079194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079195
    .line 34079196
    .line 34079197
    :cond_1dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-static {v1, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v1

    .line 34079210
    if-eqz v1, :cond_1f9

    .line 34079211
    .line 34079212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079213
    .line 34079214
    .line 34079215
    goto :goto_1f9

    .line 34079216
    :cond_1f0
    move-object v5, v11

    .line 34079217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079218
    .line 34079219
    .line 34079220
    throw v5

    .line 34079221
    :cond_1f5
    move-object v3, v15

    .line 34079222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079223
    .line 34079224
    .line 34079225
    :cond_1f9
    :goto_1f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v1

    .line 34079229
    if-eqz v1, :cond_207

    .line 34079230
    .line 34079231
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/f7;

    .line 34079232
    .line 34079233
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_video_comment/views/f7;-><init>(I)V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079237
    .line 34079238
    .line 34079239
    :cond_207
    return-void
.end method


