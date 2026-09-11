## classes5/com/dragon/read/kmp/search/card/u1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

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
    const/4 v10, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_2a6

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x590a382c

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.search.card.IpTextPostCardFrame.<anonymous> (IpTextPostCardFrame.kt:49)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/u1$a;->a:Landroidx/compose/ui/Modifier;

    .line 34078768
    const/16 v2, 0xfa

    .line 34078770
    const/4 v11, 0x6

    .line 34078771
    invoke-static {v2, v13, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34078774
    move-result v2

    .line 34078775
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078778
    move-result-object v1

    .line 34078779
    const/16 v2, 0xba

    .line 34078781
    invoke-static {v2, v13, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34078784
    move-result v2

    .line 34078785
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078788
    move-result-object v1

    .line 34078789
    int-to-float v2, v11

    .line 34078790
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078792
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34078795
    move-result-object v2

    .line 34078796
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078799
    move-result-object v1

    .line 34078800
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078805
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078808
    move-result-object v2

    .line 34078809
    invoke-interface {v2}, Lag5/k;->j()J

    .line 34078812
    move-result-wide v2

    .line 34078813
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078816
    move-result-object v14

    .line 34078817
    const/4 v15, 0x0

    .line 34078818
    const/16 v16, 0x0

    .line 34078820
    const/16 v17, 0x0

    .line 34078822
    const/16 v18, 0x0

    .line 34078824
    const v9, 0x4c5de2

    .line 34078827
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078830
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/u1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34078832
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078835
    move-result v1

    .line 34078836
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/u1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34078838
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078841
    move-result-object v3

    .line 34078842
    if-nez v1, :cond_84

    .line 34078844
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078846
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078849
    move-result-object v1

    .line 34078850
    if-ne v3, v1, :cond_8c

    .line 34078852
    :cond_84
    new-instance v3, Lcom/dragon/read/kmp/search/card/s1;

    .line 34078854
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/search/card/s1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34078857
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078860
    :cond_8c
    move-object/from16 v19, v3

    .line 34078862
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34078864
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078867
    const/16 v20, 0xf

    .line 34078869
    const/16 v21, 0x0

    .line 34078871
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078874
    move-result-object v1

    .line 34078875
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/u1$a;->c:Ljava/lang/String;

    .line 34078877
    iget-object v8, v0, Lcom/dragon/read/kmp/search/card/u1$a;->d:Ljava/lang/String;

    .line 34078879
    iget-object v7, v0, Lcom/dragon/read/kmp/search/card/u1$a;->e:Lcom/dragon/read/kmp/search/card/k;

    .line 34078881
    iget-wide v14, v0, Lcom/dragon/read/kmp/search/card/u1$a;->f:J

    .line 34078883
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/u1$a;->g:Lkotlin/jvm/functions/Function3;

    .line 34078885
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078892
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078895
    move-result-object v2

    .line 34078896
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078899
    move-result-wide v16

    .line 34078900
    const/16 v26, 0x20

    .line 34078902
    ushr-long v18, v16, v26

    .line 34078904
    xor-long v11, v16, v18

    .line 34078906
    long-to-int v6, v11

    .line 34078907
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078910
    move-result-object v11

    .line 34078911
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078914
    move-result-object v1

    .line 34078915
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078917
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078920
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078922
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078925
    move-result-object v9

    .line 34078926
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078928
    const/16 v27, 0x0

    .line 34078930
    if-eqz v9, :cond_2a2

    .line 34078932
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078935
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078938
    move-result v9

    .line 34078939
    if-eqz v9, :cond_e1

    .line 34078941
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078944
    goto :goto_e4

    .line 34078945
    :cond_e1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078948
    :goto_e4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078950
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078952
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078955
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078957
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078960
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078965
    move-result v9

    .line 34078966
    if-nez v9, :cond_106

    .line 34078968
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078971
    move-result-object v9

    .line 34078972
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078975
    move-result-object v11

    .line 34078976
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078979
    move-result v9

    .line 34078980
    if-nez v9, :cond_114

    .line 34078982
    :cond_106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078985
    move-result-object v9

    .line 34078986
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078989
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078992
    move-result-object v6

    .line 34078993
    invoke-interface {v13, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078996
    :cond_114
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078998
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079001
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079003
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079005
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079008
    move-result-object v18

    .line 34079009
    const/16 v1, 0x10

    .line 34079011
    int-to-float v6, v1

    .line 34079012
    const/16 v1, 0x1e

    .line 34079014
    int-to-float v1, v1

    .line 34079015
    const/16 v22, 0x0

    .line 34079017
    const/16 v23, 0x8

    .line 34079019
    move/from16 v19, v6

    .line 34079021
    move/from16 v20, v1

    .line 34079023
    move/from16 v21, v6

    .line 34079025
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079028
    move-result-object v2

    .line 34079029
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079034
    const-string v10, "\u201c"

    .line 34079036
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079042
    const/16 v3, 0x201d

    .line 34079044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079050
    move-result-object v1

    .line 34079051
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 34079053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079056
    sget v16, Lb1/u;->d:I

    .line 34079058
    const/16 v3, 0xe

    .line 34079060
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34079063
    move-result-wide v19

    .line 34079064
    move-object v10, v5

    .line 34079065
    move/from16 v28, v6

    .line 34079067
    move-wide/from16 v5, v19

    .line 34079069
    const/16 v3, 0x16

    .line 34079071
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34079074
    move-result-wide v19

    .line 34079075
    move-wide/from16 v29, v14

    .line 34079077
    move-wide/from16 v14, v19

    .line 34079079
    const/4 v3, 0x0

    .line 34079080
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079083
    move-result-object v18

    .line 34079084
    invoke-interface/range {v18 .. v18}, Lag5/k;->f()J

    .line 34079087
    move-result-wide v18

    .line 34079088
    move-object/from16 v31, v4

    .line 34079090
    const/16 v20, 0x0

    .line 34079092
    move-wide/from16 v3, v18

    .line 34079094
    const/16 v18, 0x0

    .line 34079096
    move-object/from16 v32, v7

    .line 34079098
    move-object/from16 v7, v18

    .line 34079100
    move-object/from16 v33, v8

    .line 34079102
    move-object/from16 v8, v18

    .line 34079104
    move-object/from16 v34, v9

    .line 34079106
    move-object/from16 v9, v18

    .line 34079108
    const-wide/16 v17, 0x0

    .line 34079110
    move-object/from16 v36, v10

    .line 34079112
    move-object/from16 v35, v11

    .line 34079114
    move-wide/from16 v10, v17

    .line 34079116
    const/16 v17, 0x0

    .line 34079118
    move-object/from16 v37, v12

    .line 34079120
    move-object/from16 v12, v17

    .line 34079122
    move-object/from16 p1, v13

    .line 34079124
    move-object/from16 v13, v17

    .line 34079126
    const/16 v17, 0x0

    .line 34079128
    const/16 v18, 0x4

    .line 34079130
    const/16 v19, 0x0

    .line 34079132
    const/16 v20, 0x0

    .line 34079134
    const/16 v21, 0x0

    .line 34079136
    const/16 v23, 0xc30

    .line 34079138
    const/16 v24, 0xc36

    .line 34079140
    const v25, 0x1d3f0

    .line 34079143
    move-object/from16 v22, p1

    .line 34079145
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079148
    move-object/from16 v1, p1

    .line 34079150
    move-object/from16 v3, v32

    .line 34079152
    move-object/from16 v2, v33

    .line 34079154
    const/4 v4, 0x0

    .line 34079155
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/kmp/search/card/n;->a(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/runtime/Composer;I)V

    .line 34079158
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079161
    move-result-object v19

    .line 34079162
    const/16 v2, 0x93

    .line 34079164
    int-to-float v2, v2

    .line 34079165
    const/16 v23, 0x0

    .line 34079167
    const/16 v24, 0x8

    .line 34079169
    move/from16 v20, v28

    .line 34079171
    move/from16 v21, v2

    .line 34079173
    move/from16 v22, v28

    .line 34079175
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079178
    move-result-object v2

    .line 34079179
    const/4 v3, 0x1

    .line 34079180
    int-to-float v3, v3

    .line 34079181
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079184
    move-result-object v2

    .line 34079185
    const v3, 0x4c5de2

    .line 34079188
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079191
    move-wide/from16 v5, v29

    .line 34079193
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34079196
    move-result v3

    .line 34079197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079200
    move-result-object v7

    .line 34079201
    if-nez v3, :cond_1eb

    .line 34079203
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079205
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079208
    move-result-object v3

    .line 34079209
    if-ne v7, v3, :cond_1f3

    .line 34079211
    :cond_1eb
    new-instance v7, Lcom/dragon/read/kmp/search/card/t1;

    .line 34079213
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/search/card/t1;-><init>(J)V

    .line 34079216
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079219
    :cond_1f3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34079221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079224
    const/4 v3, 0x6

    .line 34079225
    invoke-static {v2, v7, v1, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079228
    move-object/from16 v5, v34

    .line 34079230
    move-object/from16 v2, v35

    .line 34079232
    move-object/from16 v6, v36

    .line 34079234
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079237
    move-result-object v2

    .line 34079238
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079241
    move-result-object v19

    .line 34079242
    const/16 v2, 0x9d

    .line 34079244
    int-to-float v2, v2

    .line 34079245
    const/16 v23, 0x0

    .line 34079247
    const/16 v24, 0x8

    .line 34079249
    move/from16 v20, v28

    .line 34079251
    move/from16 v21, v2

    .line 34079253
    move/from16 v22, v28

    .line 34079255
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079258
    move-result-object v2

    .line 34079259
    const/16 v5, 0x12

    .line 34079261
    int-to-float v5, v5

    .line 34079262
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079265
    move-result-object v2

    .line 34079266
    invoke-static {v6, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079269
    move-result-object v4

    .line 34079270
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079273
    move-result-wide v5

    .line 34079274
    ushr-long v7, v5, v26

    .line 34079276
    xor-long/2addr v5, v7

    .line 34079277
    long-to-int v6, v5

    .line 34079278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079281
    move-result-object v5

    .line 34079282
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079285
    move-result-object v2

    .line 34079286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079289
    move-result-object v7

    .line 34079290
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079292
    if-eqz v7, :cond_29e

    .line 34079294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079300
    move-result v7

    .line 34079301
    if-eqz v7, :cond_24d

    .line 34079303
    move-object/from16 v7, v37

    .line 34079305
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079308
    goto :goto_250

    .line 34079309
    :cond_24d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079312
    :goto_250
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079314
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079319
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079322
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079327
    move-result v5

    .line 34079328
    if-nez v5, :cond_270

    .line 34079330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079333
    move-result-object v5

    .line 34079334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079337
    move-result-object v7

    .line 34079338
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079341
    move-result v5

    .line 34079342
    if-nez v5, :cond_27e

    .line 34079344
    :cond_270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079347
    move-result-object v5

    .line 34079348
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079354
    move-result-object v5

    .line 34079355
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079358
    :cond_27e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079360
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079363
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079368
    move-result-object v3

    .line 34079369
    move-object/from16 v4, v31

    .line 34079371
    invoke-interface {v4, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079383
    move-result v1

    .line 34079384
    if-eqz v1, :cond_2aa

    .line 34079386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079389
    goto :goto_2aa

    .line 34079390
    :cond_29e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079393
    throw v27

    .line 34079394
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079397
    throw v27

    .line 34079398
    :cond_2a6
    move-object v1, v13

    .line 34079399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079402
    :cond_2aa
    :goto_2aa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079404
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

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
    const/4 v10, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078739
    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_2a6

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, -0x590a382c

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.search.card.IpTextPostCardFrame.<anonymous> (IpTextPostCardFrame.kt:49)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/u1$a;->a:Landroidx/compose/ui/Modifier;

    .line 34078767
    .line 34078768
    const/16 v2, 0xfa

    .line 34078769
    .line 34078770
    const/4 v11, 0x6

    .line 34078771
    invoke-static {v2, v13, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v2

    .line 34078775
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v1

    .line 34078779
    const/16 v2, 0xba

    .line 34078780
    .line 34078781
    invoke-static {v2, v13, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v2

    .line 34078785
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v1

    .line 34078789
    int-to-float v2, v11

    .line 34078790
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078791
    .line 34078792
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v2

    .line 34078796
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v1

    .line 34078800
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078801
    .line 34078802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v2

    .line 34078809
    invoke-interface {v2}, Lag5/k;->j()J

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-wide v2

    .line 34078813
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v14

    .line 34078817
    const/4 v15, 0x0

    .line 34078818
    const/16 v16, 0x0

    .line 34078819
    .line 34078820
    const/16 v17, 0x0

    .line 34078821
    .line 34078822
    const/16 v18, 0x0

    .line 34078823
    .line 34078824
    const v9, 0x4c5de2

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078828
    .line 34078829
    .line 34078830
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/u1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34078831
    .line 34078832
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v1

    .line 34078836
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/u1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34078837
    .line 34078838
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v3

    .line 34078842
    if-nez v1, :cond_84

    .line 34078843
    .line 34078844
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078845
    .line 34078846
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v1

    .line 34078850
    if-ne v3, v1, :cond_8c

    .line 34078851
    .line 34078852
    :cond_84
    new-instance v3, Lcom/dragon/read/kmp/search/card/s1;

    .line 34078853
    .line 34078854
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/search/card/s1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078858
    .line 34078859
    .line 34078860
    :cond_8c
    move-object/from16 v19, v3

    .line 34078861
    .line 34078862
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34078863
    .line 34078864
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078865
    .line 34078866
    .line 34078867
    const/16 v20, 0xf

    .line 34078868
    .line 34078869
    const/16 v21, 0x0

    .line 34078870
    .line 34078871
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v1

    .line 34078875
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/u1$a;->c:Ljava/lang/String;

    .line 34078876
    .line 34078877
    iget-object v8, v0, Lcom/dragon/read/kmp/search/card/u1$a;->d:Ljava/lang/String;

    .line 34078878
    .line 34078879
    iget-object v7, v0, Lcom/dragon/read/kmp/search/card/u1$a;->e:Lcom/dragon/read/kmp/search/card/k;

    .line 34078880
    .line 34078881
    iget-wide v14, v0, Lcom/dragon/read/kmp/search/card/u1$a;->f:J

    .line 34078882
    .line 34078883
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/u1$a;->g:Lkotlin/jvm/functions/Function3;

    .line 34078884
    .line 34078885
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078886
    .line 34078887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078888
    .line 34078889
    .line 34078890
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078891
    .line 34078892
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v2

    .line 34078896
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-wide v16

    .line 34078900
    const/16 v26, 0x20

    .line 34078901
    .line 34078902
    ushr-long v18, v16, v26

    .line 34078903
    .line 34078904
    xor-long v11, v16, v18

    .line 34078905
    .line 34078906
    long-to-int v6, v11

    .line 34078907
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v11

    .line 34078911
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v1

    .line 34078915
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078916
    .line 34078917
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078918
    .line 34078919
    .line 34078920
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078921
    .line 34078922
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v9

    .line 34078926
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078927
    .line 34078928
    const/16 v27, 0x0

    .line 34078929
    .line 34078930
    if-eqz v9, :cond_2a2

    .line 34078931
    .line 34078932
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v9

    .line 34078939
    if-eqz v9, :cond_e1

    .line 34078940
    .line 34078941
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078942
    .line 34078943
    .line 34078944
    goto :goto_e4

    .line 34078945
    :cond_e1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078946
    .line 34078947
    .line 34078948
    :goto_e4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078949
    .line 34078950
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078951
    .line 34078952
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078953
    .line 34078954
    .line 34078955
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078956
    .line 34078957
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078958
    .line 34078959
    .line 34078960
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078961
    .line 34078962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v9

    .line 34078966
    if-nez v9, :cond_106

    .line 34078967
    .line 34078968
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v9

    .line 34078972
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v11

    .line 34078976
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v9

    .line 34078980
    if-nez v9, :cond_114

    .line 34078981
    .line 34078982
    :cond_106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v9

    .line 34078986
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v6

    .line 34078993
    invoke-interface {v13, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078994
    .line 34078995
    .line 34078996
    :cond_114
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078997
    .line 34078998
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078999
    .line 34079000
    .line 34079001
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079002
    .line 34079003
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079004
    .line 34079005
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v18

    .line 34079009
    const/16 v1, 0x10

    .line 34079010
    .line 34079011
    int-to-float v6, v1

    .line 34079012
    const/16 v1, 0x1e

    .line 34079013
    .line 34079014
    int-to-float v1, v1

    .line 34079015
    const/16 v22, 0x0

    .line 34079016
    .line 34079017
    const/16 v23, 0x8

    .line 34079018
    .line 34079019
    move/from16 v19, v6

    .line 34079020
    .line 34079021
    move/from16 v20, v1

    .line 34079022
    .line 34079023
    move/from16 v21, v6

    .line 34079024
    .line 34079025
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v2

    .line 34079029
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079030
    .line 34079031
    .line 34079032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079033
    .line 34079034
    const-string v10, "\u201c"

    .line 34079035
    .line 34079036
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079040
    .line 34079041
    .line 34079042
    const/16 v3, 0x201d

    .line 34079043
    .line 34079044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v1

    .line 34079051
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 34079052
    .line 34079053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079054
    .line 34079055
    .line 34079056
    sget v16, Lb1/u;->d:I

    .line 34079057
    .line 34079058
    const/16 v3, 0xe

    .line 34079059
    .line 34079060
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-wide v19

    .line 34079064
    move-object v10, v5

    .line 34079065
    move/from16 v28, v6

    .line 34079066
    .line 34079067
    move-wide/from16 v5, v19

    .line 34079068
    .line 34079069
    const/16 v3, 0x16

    .line 34079070
    .line 34079071
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-wide v19

    .line 34079075
    move-wide/from16 v29, v14

    .line 34079076
    .line 34079077
    move-wide/from16 v14, v19

    .line 34079078
    .line 34079079
    const/4 v3, 0x0

    .line 34079080
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v18

    .line 34079084
    invoke-interface/range {v18 .. v18}, Lag5/k;->f()J

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-wide v18

    .line 34079088
    move-object/from16 v31, v4

    .line 34079089
    .line 34079090
    const/16 v20, 0x0

    .line 34079091
    .line 34079092
    move-wide/from16 v3, v18

    .line 34079093
    .line 34079094
    const/16 v18, 0x0

    .line 34079095
    .line 34079096
    move-object/from16 v32, v7

    .line 34079097
    .line 34079098
    move-object/from16 v7, v18

    .line 34079099
    .line 34079100
    move-object/from16 v33, v8

    .line 34079101
    .line 34079102
    move-object/from16 v8, v18

    .line 34079103
    .line 34079104
    move-object/from16 v34, v9

    .line 34079105
    .line 34079106
    move-object/from16 v9, v18

    .line 34079107
    .line 34079108
    const-wide/16 v17, 0x0

    .line 34079109
    .line 34079110
    move-object/from16 v36, v10

    .line 34079111
    .line 34079112
    move-object/from16 v35, v11

    .line 34079113
    .line 34079114
    move-wide/from16 v10, v17

    .line 34079115
    .line 34079116
    const/16 v17, 0x0

    .line 34079117
    .line 34079118
    move-object/from16 v37, v12

    .line 34079119
    .line 34079120
    move-object/from16 v12, v17

    .line 34079121
    .line 34079122
    move-object/from16 p1, v13

    .line 34079123
    .line 34079124
    move-object/from16 v13, v17

    .line 34079125
    .line 34079126
    const/16 v17, 0x0

    .line 34079127
    .line 34079128
    const/16 v18, 0x4

    .line 34079129
    .line 34079130
    const/16 v19, 0x0

    .line 34079131
    .line 34079132
    const/16 v20, 0x0

    .line 34079133
    .line 34079134
    const/16 v21, 0x0

    .line 34079135
    .line 34079136
    const/16 v23, 0xc30

    .line 34079137
    .line 34079138
    const/16 v24, 0xc36

    .line 34079139
    .line 34079140
    const v25, 0x1d3f0

    .line 34079141
    .line 34079142
    .line 34079143
    move-object/from16 v22, p1

    .line 34079144
    .line 34079145
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079146
    .line 34079147
    .line 34079148
    move-object/from16 v1, p1

    .line 34079149
    .line 34079150
    move-object/from16 v3, v32

    .line 34079151
    .line 34079152
    move-object/from16 v2, v33

    .line 34079153
    .line 34079154
    const/4 v4, 0x0

    .line 34079155
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/kmp/search/card/n;->a(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/runtime/Composer;I)V

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v19

    .line 34079162
    const/16 v2, 0x93

    .line 34079163
    .line 34079164
    int-to-float v2, v2

    .line 34079165
    const/16 v23, 0x0

    .line 34079166
    .line 34079167
    const/16 v24, 0x8

    .line 34079168
    .line 34079169
    move/from16 v20, v28

    .line 34079170
    .line 34079171
    move/from16 v21, v2

    .line 34079172
    .line 34079173
    move/from16 v22, v28

    .line 34079174
    .line 34079175
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v2

    .line 34079179
    const/4 v3, 0x1

    .line 34079180
    int-to-float v3, v3

    .line 34079181
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v2

    .line 34079185
    const v3, 0x4c5de2

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079189
    .line 34079190
    .line 34079191
    move-wide/from16 v5, v29

    .line 34079192
    .line 34079193
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v3

    .line 34079197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v7

    .line 34079201
    if-nez v3, :cond_1eb

    .line 34079202
    .line 34079203
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079204
    .line 34079205
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v3

    .line 34079209
    if-ne v7, v3, :cond_1f3

    .line 34079210
    .line 34079211
    :cond_1eb
    new-instance v7, Lcom/dragon/read/kmp/search/card/t1;

    .line 34079212
    .line 34079213
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/search/card/t1;-><init>(J)V

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079217
    .line 34079218
    .line 34079219
    :cond_1f3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34079220
    .line 34079221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079222
    .line 34079223
    .line 34079224
    const/4 v3, 0x6

    .line 34079225
    invoke-static {v2, v7, v1, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079226
    .line 34079227
    .line 34079228
    move-object/from16 v5, v34

    .line 34079229
    .line 34079230
    move-object/from16 v2, v35

    .line 34079231
    .line 34079232
    move-object/from16 v6, v36

    .line 34079233
    .line 34079234
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v2

    .line 34079238
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v19

    .line 34079242
    const/16 v2, 0x9d

    .line 34079243
    .line 34079244
    int-to-float v2, v2

    .line 34079245
    const/16 v23, 0x0

    .line 34079246
    .line 34079247
    const/16 v24, 0x8

    .line 34079248
    .line 34079249
    move/from16 v20, v28

    .line 34079250
    .line 34079251
    move/from16 v21, v2

    .line 34079252
    .line 34079253
    move/from16 v22, v28

    .line 34079254
    .line 34079255
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v2

    .line 34079259
    const/16 v5, 0x12

    .line 34079260
    .line 34079261
    int-to-float v5, v5

    .line 34079262
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v2

    .line 34079266
    invoke-static {v6, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v4

    .line 34079270
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-wide v5

    .line 34079274
    ushr-long v7, v5, v26

    .line 34079275
    .line 34079276
    xor-long/2addr v5, v7

    .line 34079277
    long-to-int v6, v5

    .line 34079278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v5

    .line 34079282
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v2

    .line 34079286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v7

    .line 34079290
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079291
    .line 34079292
    if-eqz v7, :cond_29e

    .line 34079293
    .line 34079294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079298
    .line 34079299
    .line 34079300
    move-result v7

    .line 34079301
    if-eqz v7, :cond_24d

    .line 34079302
    .line 34079303
    move-object/from16 v7, v37

    .line 34079304
    .line 34079305
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079306
    .line 34079307
    .line 34079308
    goto :goto_250

    .line 34079309
    :cond_24d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079310
    .line 34079311
    .line 34079312
    :goto_250
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079313
    .line 34079314
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079315
    .line 34079316
    .line 34079317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079318
    .line 34079319
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079320
    .line 34079321
    .line 34079322
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079323
    .line 34079324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v5

    .line 34079328
    if-nez v5, :cond_270

    .line 34079329
    .line 34079330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v5

    .line 34079334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v7

    .line 34079338
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v5

    .line 34079342
    if-nez v5, :cond_27e

    .line 34079343
    .line 34079344
    :cond_270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v5

    .line 34079348
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079349
    .line 34079350
    .line 34079351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v5

    .line 34079355
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079356
    .line 34079357
    .line 34079358
    :cond_27e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079359
    .line 34079360
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079361
    .line 34079362
    .line 34079363
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079364
    .line 34079365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v3

    .line 34079369
    move-object/from16 v4, v31

    .line 34079370
    .line 34079371
    invoke-interface {v4, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079372
    .line 34079373
    .line 34079374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079375
    .line 34079376
    .line 34079377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v1

    .line 34079384
    if-eqz v1, :cond_2aa

    .line 34079385
    .line 34079386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079387
    .line 34079388
    .line 34079389
    goto :goto_2aa

    .line 34079390
    :cond_29e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079391
    .line 34079392
    .line 34079393
    throw v27

    .line 34079394
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079395
    .line 34079396
    .line 34079397
    throw v27

    .line 34079398
    :cond_2a6
    move-object v1, v13

    .line 34079399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079400
    .line 34079401
    .line 34079402
    :cond_2aa
    :goto_2aa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079403
    .line 34079404
    return-object v1
.end method


