## classes5/ao5/c$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v13, p1

    .line 34078724
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v12, 0x1

    .line 34078738
    const/4 v11, 0x0

    .line 34078739
    if-eq v2, v3, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34078746
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_3b5

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, 0x12ce5405

    .line 34078761
    const/4 v3, -0x1

    .line 34078762
    const-string v4, "com.dragon.read.kmp.reader.view.ShortSeriesParaCoverCard.<anonymous> (ShortSeriesParaCoverView.kt:75)"

    .line 34078764
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078769
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078772
    move-result-object v1

    .line 34078773
    const/4 v2, 0x0

    .line 34078774
    const/4 v3, 0x0

    .line 34078775
    const/4 v4, 0x0

    .line 34078776
    const/4 v5, 0x0

    .line 34078777
    iget-object v6, v0, Lao5/c$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34078779
    const/16 v7, 0xf

    .line 34078781
    const/4 v8, 0x0

    .line 34078782
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078785
    move-result-object v1

    .line 34078786
    iget-object v15, v0, Lao5/c$a;->b:Lao5/a;

    .line 34078788
    iget-object v10, v0, Lao5/c$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34078790
    iget-object v9, v0, Lao5/c$a;->d:Landroidx/compose/runtime/State;

    .line 34078792
    iget-object v8, v0, Lao5/c$a;->e:Landroidx/compose/runtime/State;

    .line 34078794
    iget-object v5, v0, Lao5/c$a;->f:Lav0/h;

    .line 34078796
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078801
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078803
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078808
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078810
    invoke-static {v2, v3, v13, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078813
    move-result-object v2

    .line 34078814
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078817
    move-result-wide v3

    .line 34078818
    const/16 v16, 0x20

    .line 34078820
    ushr-long v6, v3, v16

    .line 34078822
    xor-long/2addr v3, v6

    .line 34078823
    long-to-int v4, v3

    .line 34078824
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078827
    move-result-object v3

    .line 34078828
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078831
    move-result-object v1

    .line 34078832
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078839
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078842
    move-result-object v6

    .line 34078843
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078845
    move-object/from16 v17, v10

    .line 34078847
    if-eqz v6, :cond_3af

    .line 34078849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078852
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078855
    move-result v6

    .line 34078856
    if-eqz v6, :cond_8e

    .line 34078858
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078861
    goto :goto_91

    .line 34078862
    :cond_8e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078865
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078867
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078869
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078872
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078874
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078877
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078879
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078882
    move-result v3

    .line 34078883
    if-nez v3, :cond_b3

    .line 34078885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078888
    move-result-object v3

    .line 34078889
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078896
    move-result v3

    .line 34078897
    if-nez v3, :cond_c1

    .line 34078899
    :cond_b3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078902
    move-result-object v3

    .line 34078903
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078909
    move-result-object v3

    .line 34078910
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078913
    :cond_c1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078915
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078918
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078920
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078923
    move-result-object v1

    .line 34078924
    const/16 v2, 0x8

    .line 34078926
    int-to-float v6, v2

    .line 34078927
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078929
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 34078932
    move-result-object v2

    .line 34078933
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078936
    move-result-object v1

    .line 34078937
    const v2, 0x3fee4c41

    .line 34078940
    invoke-static {v2, v1, v11}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078943
    move-result-object v1

    .line 34078944
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078946
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078949
    move-result-object v2

    .line 34078950
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078953
    move-result-wide v3

    .line 34078954
    ushr-long v18, v3, v16

    .line 34078956
    xor-long v3, v3, v18

    .line 34078958
    long-to-int v4, v3

    .line 34078959
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078962
    move-result-object v3

    .line 34078963
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078966
    move-result-object v1

    .line 34078967
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078970
    move-result-object v10

    .line 34078971
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078973
    if-eqz v10, :cond_3a9

    .line 34078975
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078978
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078981
    move-result v10

    .line 34078982
    if-eqz v10, :cond_10c

    .line 34078984
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078987
    goto :goto_10f

    .line 34078988
    :cond_10c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078991
    :goto_10f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078993
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078996
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078998
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079001
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079003
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079006
    move-result v3

    .line 34079007
    if-nez v3, :cond_12f

    .line 34079009
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079012
    move-result-object v3

    .line 34079013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079016
    move-result-object v10

    .line 34079017
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079020
    move-result v3

    .line 34079021
    if-nez v3, :cond_13d

    .line 34079023
    :cond_12f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079026
    move-result-object v3

    .line 34079027
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079033
    move-result-object v3

    .line 34079034
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079037
    :cond_13d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079039
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079042
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079044
    iget-object v1, v15, Lao5/a;->a:Ljava/lang/String;

    .line 34079046
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079049
    move-result-object v4

    .line 34079050
    const/16 v18, 0x0

    .line 34079052
    move/from16 v19, v6

    .line 34079054
    new-instance v6, Luf5/a;

    .line 34079056
    sget-object v3, Luf5/i;->a:Luf5/i;

    .line 34079058
    new-instance v2, Luf5/h;

    .line 34079060
    const-string v21, "reader_single_line"

    .line 34079062
    const/16 v22, 0x0

    .line 34079064
    const/16 v23, 0x0

    .line 34079066
    const/16 v24, 0x0

    .line 34079068
    const/16 v25, 0x0

    .line 34079070
    new-array v11, v12, [Lkotlin/Pair;

    .line 34079072
    const-string v12, "scene_tag"

    .line 34079074
    const-string v0, "paragraph_series_cover"

    .line 34079076
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079079
    move-result-object v0

    .line 34079080
    const/4 v12, 0x0

    .line 34079081
    aput-object v0, v11, v12

    .line 34079083
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079086
    move-result-object v26

    .line 34079087
    const/16 v27, 0x0

    .line 34079089
    const/16 v28, 0x17e

    .line 34079091
    invoke-static/range {v21 .. v28}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 34079094
    move-result-object v0

    .line 34079095
    const/16 v11, 0x16

    .line 34079097
    const/4 v12, 0x0

    .line 34079098
    invoke-direct {v2, v0, v12, v12, v11}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 34079101
    const/16 v0, 0xc

    .line 34079103
    const/4 v11, 0x0

    .line 34079104
    invoke-direct {v6, v3, v2, v11, v0}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZI)V

    .line 34079107
    sget v2, Luf5/h;->f:I

    .line 34079109
    or-int/2addr v2, v11

    .line 34079110
    shl-int/lit8 v2, v2, 0x12

    .line 34079112
    or-int/lit16 v11, v2, 0xc00

    .line 34079114
    const/16 v21, 0x26

    .line 34079116
    const/4 v2, 0x0

    .line 34079117
    const/4 v3, 0x0

    .line 34079118
    move/from16 p1, v19

    .line 34079120
    move-object/from16 v19, v6

    .line 34079122
    move-object/from16 v6, v18

    .line 34079124
    move-object v12, v7

    .line 34079125
    move-object/from16 v7, v19

    .line 34079127
    move-object/from16 v26, v8

    .line 34079129
    move-object v8, v13

    .line 34079130
    move-object/from16 v27, v9

    .line 34079132
    move v9, v11

    .line 34079133
    move-object v0, v10

    .line 34079134
    move-object/from16 v11, v17

    .line 34079136
    const/16 v17, 0x0

    .line 34079138
    move/from16 v10, v21

    .line 34079140
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079143
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34079145
    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079148
    move-result-object v18

    .line 34079149
    const/16 v19, 0x0

    .line 34079151
    const/16 v20, 0x0

    .line 34079153
    const/16 v0, 0xb

    .line 34079155
    int-to-float v0, v0

    .line 34079156
    const/16 v23, 0x3

    .line 34079158
    move/from16 v21, v0

    .line 34079160
    move/from16 v22, p1

    .line 34079162
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079165
    move-result-object v0

    .line 34079166
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34079168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079174
    move-result-object v1

    .line 34079175
    invoke-interface {v1}, Lag5/k;->B()J

    .line 34079178
    move-result-wide v1

    .line 34079179
    const/16 v3, 0x18

    .line 34079181
    int-to-float v3, v3

    .line 34079182
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34079185
    move-result-object v3

    .line 34079186
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079189
    move-result-object v0

    .line 34079190
    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    .line 34079192
    double-to-float v1, v1

    .line 34079193
    move/from16 v10, p1

    .line 34079195
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079198
    move-result-object v0

    .line 34079199
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079201
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079203
    const/16 v3, 0x30

    .line 34079205
    invoke-static {v2, v1, v13, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079208
    move-result-object v1

    .line 34079209
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079212
    move-result-wide v2

    .line 34079213
    ushr-long v4, v2, v16

    .line 34079215
    xor-long/2addr v2, v4

    .line 34079216
    long-to-int v3, v2

    .line 34079217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079220
    move-result-object v2

    .line 34079221
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079224
    move-result-object v0

    .line 34079225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079228
    move-result-object v4

    .line 34079229
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34079231
    if-eqz v4, :cond_3a5

    .line 34079233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079239
    move-result v4

    .line 34079240
    if-eqz v4, :cond_20e

    .line 34079242
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079245
    goto :goto_211

    .line 34079246
    :cond_20e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079249
    :goto_211
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079251
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079254
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079256
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079259
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079264
    move-result v2

    .line 34079265
    if-nez v2, :cond_231

    .line 34079267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079270
    move-result-object v2

    .line 34079271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079274
    move-result-object v4

    .line 34079275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079278
    move-result v2

    .line 34079279
    if-nez v2, :cond_23f

    .line 34079281
    :cond_231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079284
    move-result-object v2

    .line 34079285
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079291
    move-result-object v2

    .line 34079292
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079295
    :cond_23f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079297
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079300
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34079302
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 34079304
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34079306
    const/4 v12, 0x0

    .line 34079307
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079310
    sget-object v0, Lzy4/w2;->r:Lkotlin/Lazy;

    .line 34079312
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079315
    move-result-object v0

    .line 34079316
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079318
    invoke-static {v0, v13, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079321
    move-result-object v1

    .line 34079322
    const-string v2, "Play icon"

    .line 34079324
    const/16 v0, 0xc

    .line 34079326
    int-to-float v3, v0

    .line 34079327
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079330
    move-result-object v3

    .line 34079331
    const/4 v4, 0x0

    .line 34079332
    const/4 v5, 0x0

    .line 34079333
    const/4 v6, 0x0

    .line 34079334
    const/16 v8, 0x1b0

    .line 34079336
    const/16 v9, 0xf8

    .line 34079338
    move-object v7, v13

    .line 34079339
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079342
    iget-object v1, v15, Lao5/a;->c:Ljava/lang/String;

    .line 34079344
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34079346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079349
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34079351
    const/16 v0, 0xc

    .line 34079353
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34079356
    move-result-wide v5

    .line 34079357
    const/16 v0, 0x11

    .line 34079359
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34079362
    move-result-wide v7

    .line 34079363
    move-object v0, v15

    .line 34079364
    move-wide v14, v7

    .line 34079365
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079370
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079372
    const/4 v2, 0x0

    .line 34079373
    const/4 v7, 0x0

    .line 34079374
    const/4 v9, 0x0

    .line 34079375
    const-wide/16 v16, 0x0

    .line 34079377
    move/from16 v29, v10

    .line 34079379
    move-object v12, v11

    .line 34079380
    move-wide/from16 v10, v16

    .line 34079382
    const/16 v16, 0x0

    .line 34079384
    move-object/from16 v30, v12

    .line 34079386
    const/16 v28, 0x1

    .line 34079388
    move-object/from16 v12, v16

    .line 34079390
    move-object/from16 p1, v13

    .line 34079392
    move-object/from16 v13, v16

    .line 34079394
    const/16 v16, 0x0

    .line 34079396
    const/16 v17, 0x0

    .line 34079398
    const/16 v18, 0x0

    .line 34079400
    const/16 v19, 0x0

    .line 34079402
    const/16 v20, 0x0

    .line 34079404
    const/16 v21, 0x0

    .line 34079406
    const v23, 0x30d80

    .line 34079409
    const/16 v24, 0x6

    .line 34079411
    const v25, 0x1fbd2

    .line 34079414
    move-object/from16 v22, p1

    .line 34079416
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079419
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079422
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079425
    iget-object v1, v0, Lao5/a;->b:Ljava/util/List;

    .line 34079427
    const v2, 0x4c5de2

    .line 34079430
    move-object/from16 v14, p1

    .line 34079432
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079435
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079438
    move-result v1

    .line 34079439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079442
    move-result-object v2

    .line 34079443
    if-nez v1, :cond_2dd

    .line 34079445
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079447
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079450
    move-result-object v1

    .line 34079451
    if-ne v2, v1, :cond_312

    .line 34079453
    :cond_2dd
    iget-object v0, v0, Lao5/a;->b:Ljava/util/List;

    .line 34079455
    new-instance v1, Ljava/util/ArrayList;

    .line 34079457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079463
    move-result-object v0

    .line 34079464
    :cond_2e8
    :goto_2e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079467
    move-result v2

    .line 34079468
    if-eqz v2, :cond_301

    .line 34079470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079473
    move-result-object v2

    .line 34079474
    move-object v3, v2

    .line 34079475
    check-cast v3, Ljava/lang/String;

    .line 34079477
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079480
    move-result v3

    .line 34079481
    xor-int/lit8 v3, v3, 0x1

    .line 34079483
    if-eqz v3, :cond_2e8

    .line 34079485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079488
    goto :goto_2e8

    .line 34079489
    :cond_301
    const-string v2, "\u00b7 "

    .line 34079491
    const/4 v3, 0x0

    .line 34079492
    const/4 v4, 0x0

    .line 34079493
    const/4 v5, 0x0

    .line 34079494
    const/4 v6, 0x0

    .line 34079495
    const/4 v7, 0x0

    .line 34079496
    const/16 v8, 0x3e

    .line 34079498
    const/4 v9, 0x0

    .line 34079499
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079502
    move-result-object v2

    .line 34079503
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079506
    :cond_312
    move-object v1, v2

    .line 34079507
    check-cast v1, Ljava/lang/String;

    .line 34079509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079512
    const v0, -0x5ddd5674

    .line 34079515
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079521
    move-result v0

    .line 34079522
    if-lez v0, :cond_326

    .line 34079524
    const/4 v12, 0x1

    .line 34079525
    goto :goto_327

    .line 34079526
    :cond_326
    const/4 v12, 0x0

    .line 34079527
    :goto_327
    if-eqz v12, :cond_394

    .line 34079529
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079531
    move/from16 v2, v29

    .line 34079533
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079536
    move-result-object v2

    .line 34079537
    const/4 v3, 0x6

    .line 34079538
    invoke-static {v2, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079541
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079544
    move-result-object v2

    .line 34079545
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079548
    move-result-object v0

    .line 34079549
    move-object/from16 v3, v30

    .line 34079551
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079554
    move-result-object v0

    .line 34079555
    check-cast v0, Ljava/lang/Number;

    .line 34079557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079560
    move-result v0

    .line 34079561
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079564
    move-result-wide v3

    .line 34079565
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079568
    move-result-object v0

    .line 34079569
    check-cast v0, Ljava/lang/Number;

    .line 34079571
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34079574
    move-result v0

    .line 34079575
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 34079578
    move-result-wide v5

    .line 34079579
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 34079581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079584
    sget v16, Lb1/u;->d:I

    .line 34079586
    sget-object v0, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 34079588
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 34079590
    const/4 v7, 0x0

    .line 34079591
    invoke-static {v14, v7, v0}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 34079594
    move-result-object v0

    .line 34079595
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079598
    move-result-object v0

    .line 34079599
    move-object v9, v0

    .line 34079600
    check-cast v9, Landroidx/compose/ui/text/font/p;

    .line 34079602
    const/4 v7, 0x0

    .line 34079603
    const/4 v8, 0x0

    .line 34079604
    const-wide/16 v10, 0x0

    .line 34079606
    const/4 v12, 0x0

    .line 34079607
    const/4 v13, 0x0

    .line 34079608
    const-wide/16 v17, 0x0

    .line 34079610
    move-object v0, v14

    .line 34079611
    move-wide/from16 v14, v17

    .line 34079613
    const/16 v17, 0x0

    .line 34079615
    const/16 v18, 0x2

    .line 34079617
    const/16 v19, 0x0

    .line 34079619
    const/16 v20, 0x0

    .line 34079621
    const/16 v21, 0x0

    .line 34079623
    const/16 v23, 0x30

    .line 34079625
    const/16 v24, 0xc30

    .line 34079627
    const v25, 0x1d7b0

    .line 34079630
    move-object/from16 v22, v0

    .line 34079632
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079635
    goto :goto_395

    .line 34079636
    :cond_394
    move-object v0, v14

    .line 34079637
    :goto_395
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079640
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079646
    move-result v0

    .line 34079647
    if-eqz v0, :cond_3b9

    .line 34079649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079652
    goto :goto_3b9

    .line 34079653
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079656
    throw v17

    .line 34079657
    :cond_3a9
    const/16 v17, 0x0

    .line 34079659
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079662
    throw v17

    .line 34079663
    :cond_3af
    const/16 v17, 0x0

    .line 34079665
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079668
    throw v17

    .line 34079669
    :cond_3b5
    move-object v0, v13

    .line 34079670
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079673
    :cond_3b9
    :goto_3b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079675
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v13, p1

    .line 34078723
    .line 34078724
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v12, 0x1

    .line 34078738
    const/4 v11, 0x0

    .line 34078739
    if-eq v2, v3, :cond_17

    .line 34078740
    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_3b5

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078757
    .line 34078758
    const v2, 0x12ce5405

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v3, -0x1

    .line 34078762
    const-string v4, "com.dragon.read.kmp.reader.view.ShortSeriesParaCoverCard.<anonymous> (ShortSeriesParaCoverView.kt:75)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    .line 34078769
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v1

    .line 34078773
    const/4 v2, 0x0

    .line 34078774
    const/4 v3, 0x0

    .line 34078775
    const/4 v4, 0x0

    .line 34078776
    const/4 v5, 0x0

    .line 34078777
    iget-object v6, v0, Lao5/c$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34078778
    .line 34078779
    const/16 v7, 0xf

    .line 34078780
    .line 34078781
    const/4 v8, 0x0

    .line 34078782
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v1

    .line 34078786
    iget-object v15, v0, Lao5/c$a;->b:Lao5/a;

    .line 34078787
    .line 34078788
    iget-object v10, v0, Lao5/c$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34078789
    .line 34078790
    iget-object v9, v0, Lao5/c$a;->d:Landroidx/compose/runtime/State;

    .line 34078791
    .line 34078792
    iget-object v8, v0, Lao5/c$a;->e:Landroidx/compose/runtime/State;

    .line 34078793
    .line 34078794
    iget-object v5, v0, Lao5/c$a;->f:Lav0/h;

    .line 34078795
    .line 34078796
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078797
    .line 34078798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078799
    .line 34078800
    .line 34078801
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078802
    .line 34078803
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078804
    .line 34078805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078806
    .line 34078807
    .line 34078808
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078809
    .line 34078810
    invoke-static {v2, v3, v13, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v2

    .line 34078814
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-wide v3

    .line 34078818
    const/16 v16, 0x20

    .line 34078819
    .line 34078820
    ushr-long v6, v3, v16

    .line 34078821
    .line 34078822
    xor-long/2addr v3, v6

    .line 34078823
    long-to-int v4, v3

    .line 34078824
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v3

    .line 34078828
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v1

    .line 34078832
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078833
    .line 34078834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    .line 34078836
    .line 34078837
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078838
    .line 34078839
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v6

    .line 34078843
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078844
    .line 34078845
    move-object/from16 v17, v10

    .line 34078846
    .line 34078847
    if-eqz v6, :cond_3af

    .line 34078848
    .line 34078849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v6

    .line 34078856
    if-eqz v6, :cond_8e

    .line 34078857
    .line 34078858
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078859
    .line 34078860
    .line 34078861
    goto :goto_91

    .line 34078862
    :cond_8e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078863
    .line 34078864
    .line 34078865
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078866
    .line 34078867
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078868
    .line 34078869
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078870
    .line 34078871
    .line 34078872
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078873
    .line 34078874
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078875
    .line 34078876
    .line 34078877
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078878
    .line 34078879
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v3

    .line 34078883
    if-nez v3, :cond_b3

    .line 34078884
    .line 34078885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v3

    .line 34078889
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v3

    .line 34078897
    if-nez v3, :cond_c1

    .line 34078898
    .line 34078899
    :cond_b3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v3

    .line 34078903
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v3

    .line 34078910
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078911
    .line 34078912
    .line 34078913
    :cond_c1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078914
    .line 34078915
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078916
    .line 34078917
    .line 34078918
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078919
    .line 34078920
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v1

    .line 34078924
    const/16 v2, 0x8

    .line 34078925
    .line 34078926
    int-to-float v6, v2

    .line 34078927
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078928
    .line 34078929
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v2

    .line 34078933
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v1

    .line 34078937
    const v2, 0x3fee4c41

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-static {v2, v1, v11}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v1

    .line 34078944
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078945
    .line 34078946
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v2

    .line 34078950
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-wide v3

    .line 34078954
    ushr-long v18, v3, v16

    .line 34078955
    .line 34078956
    xor-long v3, v3, v18

    .line 34078957
    .line 34078958
    long-to-int v4, v3

    .line 34078959
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v3

    .line 34078963
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v1

    .line 34078967
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v10

    .line 34078971
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078972
    .line 34078973
    if-eqz v10, :cond_3a9

    .line 34078974
    .line 34078975
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v10

    .line 34078982
    if-eqz v10, :cond_10c

    .line 34078983
    .line 34078984
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078985
    .line 34078986
    .line 34078987
    goto :goto_10f

    .line 34078988
    :cond_10c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078989
    .line 34078990
    .line 34078991
    :goto_10f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078992
    .line 34078993
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078994
    .line 34078995
    .line 34078996
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078997
    .line 34078998
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078999
    .line 34079000
    .line 34079001
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079002
    .line 34079003
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v3

    .line 34079007
    if-nez v3, :cond_12f

    .line 34079008
    .line 34079009
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v3

    .line 34079013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v10

    .line 34079017
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v3

    .line 34079021
    if-nez v3, :cond_13d

    .line 34079022
    .line 34079023
    :cond_12f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v3

    .line 34079027
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v3

    .line 34079034
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079035
    .line 34079036
    .line 34079037
    :cond_13d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079038
    .line 34079039
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079040
    .line 34079041
    .line 34079042
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079043
    .line 34079044
    iget-object v1, v15, Lao5/a;->a:Ljava/lang/String;

    .line 34079045
    .line 34079046
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v4

    .line 34079050
    const/16 v18, 0x0

    .line 34079051
    .line 34079052
    move/from16 v19, v6

    .line 34079053
    .line 34079054
    new-instance v6, Luf5/a;

    .line 34079055
    .line 34079056
    sget-object v3, Luf5/i;->a:Luf5/i;

    .line 34079057
    .line 34079058
    new-instance v2, Luf5/h;

    .line 34079059
    .line 34079060
    const-string v21, "reader_single_line"

    .line 34079061
    .line 34079062
    const/16 v22, 0x0

    .line 34079063
    .line 34079064
    const/16 v23, 0x0

    .line 34079065
    .line 34079066
    const/16 v24, 0x0

    .line 34079067
    .line 34079068
    const/16 v25, 0x0

    .line 34079069
    .line 34079070
    new-array v11, v12, [Lkotlin/Pair;

    .line 34079071
    .line 34079072
    const-string v12, "scene_tag"

    .line 34079073
    .line 34079074
    const-string v0, "paragraph_series_cover"

    .line 34079075
    .line 34079076
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v0

    .line 34079080
    const/4 v12, 0x0

    .line 34079081
    aput-object v0, v11, v12

    .line 34079082
    .line 34079083
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v26

    .line 34079087
    const/16 v27, 0x0

    .line 34079088
    .line 34079089
    const/16 v28, 0x17e

    .line 34079090
    .line 34079091
    invoke-static/range {v21 .. v28}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v0

    .line 34079095
    const/16 v11, 0x16

    .line 34079096
    .line 34079097
    const/4 v12, 0x0

    .line 34079098
    invoke-direct {v2, v0, v12, v12, v11}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 34079099
    .line 34079100
    .line 34079101
    const/16 v0, 0xc

    .line 34079102
    .line 34079103
    const/4 v11, 0x0

    .line 34079104
    invoke-direct {v6, v3, v2, v11, v0}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZI)V

    .line 34079105
    .line 34079106
    .line 34079107
    sget v2, Luf5/h;->f:I

    .line 34079108
    .line 34079109
    or-int/2addr v2, v11

    .line 34079110
    shl-int/lit8 v2, v2, 0x12

    .line 34079111
    .line 34079112
    or-int/lit16 v11, v2, 0xc00

    .line 34079113
    .line 34079114
    const/16 v21, 0x26

    .line 34079115
    .line 34079116
    const/4 v2, 0x0

    .line 34079117
    const/4 v3, 0x0

    .line 34079118
    move/from16 p1, v19

    .line 34079119
    .line 34079120
    move-object/from16 v19, v6

    .line 34079121
    .line 34079122
    move-object/from16 v6, v18

    .line 34079123
    .line 34079124
    move-object v12, v7

    .line 34079125
    move-object/from16 v7, v19

    .line 34079126
    .line 34079127
    move-object/from16 v26, v8

    .line 34079128
    .line 34079129
    move-object v8, v13

    .line 34079130
    move-object/from16 v27, v9

    .line 34079131
    .line 34079132
    move v9, v11

    .line 34079133
    move-object v0, v10

    .line 34079134
    move-object/from16 v11, v17

    .line 34079135
    .line 34079136
    const/16 v17, 0x0

    .line 34079137
    .line 34079138
    move/from16 v10, v21

    .line 34079139
    .line 34079140
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079141
    .line 34079142
    .line 34079143
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34079144
    .line 34079145
    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v18

    .line 34079149
    const/16 v19, 0x0

    .line 34079150
    .line 34079151
    const/16 v20, 0x0

    .line 34079152
    .line 34079153
    const/16 v0, 0xb

    .line 34079154
    .line 34079155
    int-to-float v0, v0

    .line 34079156
    const/16 v23, 0x3

    .line 34079157
    .line 34079158
    move/from16 v21, v0

    .line 34079159
    .line 34079160
    move/from16 v22, p1

    .line 34079161
    .line 34079162
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v0

    .line 34079166
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34079167
    .line 34079168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v1

    .line 34079175
    invoke-interface {v1}, Lag5/k;->B()J

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-wide v1

    .line 34079179
    const/16 v3, 0x18

    .line 34079180
    .line 34079181
    int-to-float v3, v3

    .line 34079182
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v3

    .line 34079186
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v0

    .line 34079190
    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    .line 34079191
    .line 34079192
    double-to-float v1, v1

    .line 34079193
    move/from16 v10, p1

    .line 34079194
    .line 34079195
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v0

    .line 34079199
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079200
    .line 34079201
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079202
    .line 34079203
    const/16 v3, 0x30

    .line 34079204
    .line 34079205
    invoke-static {v2, v1, v13, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v1

    .line 34079209
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-wide v2

    .line 34079213
    ushr-long v4, v2, v16

    .line 34079214
    .line 34079215
    xor-long/2addr v2, v4

    .line 34079216
    long-to-int v3, v2

    .line 34079217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v2

    .line 34079221
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v0

    .line 34079225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v4

    .line 34079229
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34079230
    .line 34079231
    if-eqz v4, :cond_3a5

    .line 34079232
    .line 34079233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v4

    .line 34079240
    if-eqz v4, :cond_20e

    .line 34079241
    .line 34079242
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079243
    .line 34079244
    .line 34079245
    goto :goto_211

    .line 34079246
    :cond_20e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079247
    .line 34079248
    .line 34079249
    :goto_211
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079250
    .line 34079251
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079252
    .line 34079253
    .line 34079254
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079255
    .line 34079256
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079257
    .line 34079258
    .line 34079259
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079260
    .line 34079261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v2

    .line 34079265
    if-nez v2, :cond_231

    .line 34079266
    .line 34079267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v2

    .line 34079271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v4

    .line 34079275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v2

    .line 34079279
    if-nez v2, :cond_23f

    .line 34079280
    .line 34079281
    :cond_231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v2

    .line 34079285
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v2

    .line 34079292
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079293
    .line 34079294
    .line 34079295
    :cond_23f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079296
    .line 34079297
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079298
    .line 34079299
    .line 34079300
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34079301
    .line 34079302
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 34079303
    .line 34079304
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34079305
    .line 34079306
    const/4 v12, 0x0

    .line 34079307
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079308
    .line 34079309
    .line 34079310
    sget-object v0, Lzy4/w2;->r:Lkotlin/Lazy;

    .line 34079311
    .line 34079312
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v0

    .line 34079316
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079317
    .line 34079318
    invoke-static {v0, v13, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v1

    .line 34079322
    const-string v2, "Play icon"

    .line 34079323
    .line 34079324
    const/16 v0, 0xc

    .line 34079325
    .line 34079326
    int-to-float v3, v0

    .line 34079327
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v3

    .line 34079331
    const/4 v4, 0x0

    .line 34079332
    const/4 v5, 0x0

    .line 34079333
    const/4 v6, 0x0

    .line 34079334
    const/16 v8, 0x1b0

    .line 34079335
    .line 34079336
    const/16 v9, 0xf8

    .line 34079337
    .line 34079338
    move-object v7, v13

    .line 34079339
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079340
    .line 34079341
    .line 34079342
    iget-object v1, v15, Lao5/a;->c:Ljava/lang/String;

    .line 34079343
    .line 34079344
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34079345
    .line 34079346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079347
    .line 34079348
    .line 34079349
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34079350
    .line 34079351
    const/16 v0, 0xc

    .line 34079352
    .line 34079353
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-wide v5

    .line 34079357
    const/16 v0, 0x11

    .line 34079358
    .line 34079359
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-wide v7

    .line 34079363
    move-object v0, v15

    .line 34079364
    move-wide v14, v7

    .line 34079365
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079366
    .line 34079367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079368
    .line 34079369
    .line 34079370
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079371
    .line 34079372
    const/4 v2, 0x0

    .line 34079373
    const/4 v7, 0x0

    .line 34079374
    const/4 v9, 0x0

    .line 34079375
    const-wide/16 v16, 0x0

    .line 34079376
    .line 34079377
    move/from16 v29, v10

    .line 34079378
    .line 34079379
    move-object v12, v11

    .line 34079380
    move-wide/from16 v10, v16

    .line 34079381
    .line 34079382
    const/16 v16, 0x0

    .line 34079383
    .line 34079384
    move-object/from16 v30, v12

    .line 34079385
    .line 34079386
    const/16 v28, 0x1

    .line 34079387
    .line 34079388
    move-object/from16 v12, v16

    .line 34079389
    .line 34079390
    move-object/from16 p1, v13

    .line 34079391
    .line 34079392
    move-object/from16 v13, v16

    .line 34079393
    .line 34079394
    const/16 v16, 0x0

    .line 34079395
    .line 34079396
    const/16 v17, 0x0

    .line 34079397
    .line 34079398
    const/16 v18, 0x0

    .line 34079399
    .line 34079400
    const/16 v19, 0x0

    .line 34079401
    .line 34079402
    const/16 v20, 0x0

    .line 34079403
    .line 34079404
    const/16 v21, 0x0

    .line 34079405
    .line 34079406
    const v23, 0x30d80

    .line 34079407
    .line 34079408
    .line 34079409
    const/16 v24, 0x6

    .line 34079410
    .line 34079411
    const v25, 0x1fbd2

    .line 34079412
    .line 34079413
    .line 34079414
    move-object/from16 v22, p1

    .line 34079415
    .line 34079416
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079417
    .line 34079418
    .line 34079419
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079420
    .line 34079421
    .line 34079422
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079423
    .line 34079424
    .line 34079425
    iget-object v1, v0, Lao5/a;->b:Ljava/util/List;

    .line 34079426
    .line 34079427
    const v2, 0x4c5de2

    .line 34079428
    .line 34079429
    .line 34079430
    move-object/from16 v14, p1

    .line 34079431
    .line 34079432
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079433
    .line 34079434
    .line 34079435
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079436
    .line 34079437
    .line 34079438
    move-result v1

    .line 34079439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079440
    .line 34079441
    .line 34079442
    move-result-object v2

    .line 34079443
    if-nez v1, :cond_2dd

    .line 34079444
    .line 34079445
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079446
    .line 34079447
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079448
    .line 34079449
    .line 34079450
    move-result-object v1

    .line 34079451
    if-ne v2, v1, :cond_312

    .line 34079452
    .line 34079453
    :cond_2dd
    iget-object v0, v0, Lao5/a;->b:Ljava/util/List;

    .line 34079454
    .line 34079455
    new-instance v1, Ljava/util/ArrayList;

    .line 34079456
    .line 34079457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079458
    .line 34079459
    .line 34079460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object v0

    .line 34079464
    :cond_2e8
    :goto_2e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079465
    .line 34079466
    .line 34079467
    move-result v2

    .line 34079468
    if-eqz v2, :cond_301

    .line 34079469
    .line 34079470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079471
    .line 34079472
    .line 34079473
    move-result-object v2

    .line 34079474
    move-object v3, v2

    .line 34079475
    check-cast v3, Ljava/lang/String;

    .line 34079476
    .line 34079477
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079478
    .line 34079479
    .line 34079480
    move-result v3

    .line 34079481
    xor-int/lit8 v3, v3, 0x1

    .line 34079482
    .line 34079483
    if-eqz v3, :cond_2e8

    .line 34079484
    .line 34079485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079486
    .line 34079487
    .line 34079488
    goto :goto_2e8

    .line 34079489
    :cond_301
    const-string v2, "\u00b7 "

    .line 34079490
    .line 34079491
    const/4 v3, 0x0

    .line 34079492
    const/4 v4, 0x0

    .line 34079493
    const/4 v5, 0x0

    .line 34079494
    const/4 v6, 0x0

    .line 34079495
    const/4 v7, 0x0

    .line 34079496
    const/16 v8, 0x3e

    .line 34079497
    .line 34079498
    const/4 v9, 0x0

    .line 34079499
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-object v2

    .line 34079503
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079504
    .line 34079505
    .line 34079506
    :cond_312
    move-object v1, v2

    .line 34079507
    check-cast v1, Ljava/lang/String;

    .line 34079508
    .line 34079509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079510
    .line 34079511
    .line 34079512
    const v0, -0x5ddd5674

    .line 34079513
    .line 34079514
    .line 34079515
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079516
    .line 34079517
    .line 34079518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079519
    .line 34079520
    .line 34079521
    move-result v0

    .line 34079522
    if-lez v0, :cond_326

    .line 34079523
    .line 34079524
    const/4 v12, 0x1

    .line 34079525
    goto :goto_327

    .line 34079526
    :cond_326
    const/4 v12, 0x0

    .line 34079527
    :goto_327
    if-eqz v12, :cond_394

    .line 34079528
    .line 34079529
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079530
    .line 34079531
    move/from16 v2, v29

    .line 34079532
    .line 34079533
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079534
    .line 34079535
    .line 34079536
    move-result-object v2

    .line 34079537
    const/4 v3, 0x6

    .line 34079538
    invoke-static {v2, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079539
    .line 34079540
    .line 34079541
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079542
    .line 34079543
    .line 34079544
    move-result-object v2

    .line 34079545
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079546
    .line 34079547
    .line 34079548
    move-result-object v0

    .line 34079549
    move-object/from16 v3, v30

    .line 34079550
    .line 34079551
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079552
    .line 34079553
    .line 34079554
    move-result-object v0

    .line 34079555
    check-cast v0, Ljava/lang/Number;

    .line 34079556
    .line 34079557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079558
    .line 34079559
    .line 34079560
    move-result v0

    .line 34079561
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079562
    .line 34079563
    .line 34079564
    move-result-wide v3

    .line 34079565
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079566
    .line 34079567
    .line 34079568
    move-result-object v0

    .line 34079569
    check-cast v0, Ljava/lang/Number;

    .line 34079570
    .line 34079571
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34079572
    .line 34079573
    .line 34079574
    move-result v0

    .line 34079575
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 34079576
    .line 34079577
    .line 34079578
    move-result-wide v5

    .line 34079579
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 34079580
    .line 34079581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079582
    .line 34079583
    .line 34079584
    sget v16, Lb1/u;->d:I

    .line 34079585
    .line 34079586
    sget-object v0, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 34079587
    .line 34079588
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 34079589
    .line 34079590
    const/4 v7, 0x0

    .line 34079591
    invoke-static {v14, v7, v0}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 34079592
    .line 34079593
    .line 34079594
    move-result-object v0

    .line 34079595
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079596
    .line 34079597
    .line 34079598
    move-result-object v0

    .line 34079599
    move-object v9, v0

    .line 34079600
    check-cast v9, Landroidx/compose/ui/text/font/p;

    .line 34079601
    .line 34079602
    const/4 v7, 0x0

    .line 34079603
    const/4 v8, 0x0

    .line 34079604
    const-wide/16 v10, 0x0

    .line 34079605
    .line 34079606
    const/4 v12, 0x0

    .line 34079607
    const/4 v13, 0x0

    .line 34079608
    const-wide/16 v17, 0x0

    .line 34079609
    .line 34079610
    move-object v0, v14

    .line 34079611
    move-wide/from16 v14, v17

    .line 34079612
    .line 34079613
    const/16 v17, 0x0

    .line 34079614
    .line 34079615
    const/16 v18, 0x2

    .line 34079616
    .line 34079617
    const/16 v19, 0x0

    .line 34079618
    .line 34079619
    const/16 v20, 0x0

    .line 34079620
    .line 34079621
    const/16 v21, 0x0

    .line 34079622
    .line 34079623
    const/16 v23, 0x30

    .line 34079624
    .line 34079625
    const/16 v24, 0xc30

    .line 34079626
    .line 34079627
    const v25, 0x1d7b0

    .line 34079628
    .line 34079629
    .line 34079630
    move-object/from16 v22, v0

    .line 34079631
    .line 34079632
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079633
    .line 34079634
    .line 34079635
    goto :goto_395

    .line 34079636
    :cond_394
    move-object v0, v14

    .line 34079637
    :goto_395
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079638
    .line 34079639
    .line 34079640
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079641
    .line 34079642
    .line 34079643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079644
    .line 34079645
    .line 34079646
    move-result v0

    .line 34079647
    if-eqz v0, :cond_3b9

    .line 34079648
    .line 34079649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079650
    .line 34079651
    .line 34079652
    goto :goto_3b9

    .line 34079653
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079654
    .line 34079655
    .line 34079656
    throw v17

    .line 34079657
    :cond_3a9
    const/16 v17, 0x0

    .line 34079658
    .line 34079659
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079660
    .line 34079661
    .line 34079662
    throw v17

    .line 34079663
    :cond_3af
    const/16 v17, 0x0

    .line 34079664
    .line 34079665
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079666
    .line 34079667
    .line 34079668
    throw v17

    .line 34079669
    :cond_3b5
    move-object v0, v13

    .line 34079670
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079671
    .line 34079672
    .line 34079673
    :cond_3b9
    :goto_3b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079674
    .line 34079675
    return-object v0
.end method


