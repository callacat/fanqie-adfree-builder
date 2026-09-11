## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 80

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/16 v26, 0x1

    .line 34078738
    const/4 v15, 0x2

    .line 34078739
    const/4 v11, 0x0

    .line 34078740
    if-eq v2, v15, :cond_18

    .line 34078742
    const/4 v2, 0x1

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    const/4 v2, 0x0

    .line 34078745
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34078747
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078750
    move-result v2

    .line 34078751
    if-eqz v2, :cond_3ef

    .line 34078753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078756
    move-result v2

    .line 34078757
    if-eqz v2, :cond_30

    .line 34078759
    const v2, -0x397458d8

    .line 34078762
    const/4 v3, -0x1

    .line 34078763
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldQualificationPopupCard.<anonymous> (SecondFloorDivideGoldCoinCard.kt:1285)"

    .line 34078765
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078768
    :cond_30
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078770
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078773
    move-result-object v1

    .line 34078774
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$e;->a:Lhw6/j;

    .line 34078776
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$e;->b:Lkotlin/jvm/functions/Function1;

    .line 34078778
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078785
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078788
    move-result-object v2

    .line 34078789
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078792
    move-result-wide v3

    .line 34078793
    const/16 v27, 0x20

    .line 34078795
    ushr-long v5, v3, v27

    .line 34078797
    xor-long/2addr v3, v5

    .line 34078798
    long-to-int v4, v3

    .line 34078799
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078802
    move-result-object v3

    .line 34078803
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078806
    move-result-object v1

    .line 34078807
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078812
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078817
    move-result-object v5

    .line 34078818
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078820
    const/16 v28, 0x0

    .line 34078822
    if-eqz v5, :cond_3eb

    .line 34078824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078830
    move-result v5

    .line 34078831
    if-eqz v5, :cond_75

    .line 34078833
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078836
    goto :goto_78

    .line 34078837
    :cond_75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078840
    :goto_78
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078842
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078844
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078847
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078849
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078852
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078857
    move-result v3

    .line 34078858
    if-nez v3, :cond_9a

    .line 34078860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078863
    move-result-object v3

    .line 34078864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078867
    move-result-object v5

    .line 34078868
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078871
    move-result v3

    .line 34078872
    if-nez v3, :cond_a8

    .line 34078874
    :cond_9a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078877
    move-result-object v3

    .line 34078878
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078881
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078884
    move-result-object v3

    .line 34078885
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078888
    :cond_a8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078890
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078893
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078895
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34078897
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34078900
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 34078902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078905
    sget-object v8, Lav0/k;->f:Lav0/k;

    .line 34078907
    invoke-virtual {v3, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34078910
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34078912
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_qualification_bg.7ad6b210bf39396fc0529c5c87dd5602.webp"

    .line 34078914
    const/4 v2, 0x0

    .line 34078915
    const/4 v5, 0x0

    .line 34078916
    const/4 v6, 0x0

    .line 34078917
    const/4 v7, 0x0

    .line 34078918
    const/16 v16, 0xc36

    .line 34078920
    const/16 v17, 0x70

    .line 34078922
    move-object/from16 v29, v8

    .line 34078924
    move-object v8, v14

    .line 34078925
    move-object v15, v9

    .line 34078926
    move/from16 v9, v16

    .line 34078928
    move-object/from16 v30, v10

    .line 34078930
    move/from16 v10, v17

    .line 34078932
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34078935
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078938
    move-result-object v18

    .line 34078939
    const/16 v19, 0x0

    .line 34078941
    const/16 v1, 0x18

    .line 34078943
    int-to-float v1, v1

    .line 34078944
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078946
    const/16 v21, 0x0

    .line 34078948
    const/16 v23, 0x5

    .line 34078950
    move/from16 v20, v1

    .line 34078952
    move/from16 v22, v1

    .line 34078954
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078957
    move-result-object v1

    .line 34078958
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078960
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078965
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078967
    const/16 v4, 0x30

    .line 34078969
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078972
    move-result-object v2

    .line 34078973
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078976
    move-result-wide v4

    .line 34078977
    ushr-long v6, v4, v27

    .line 34078979
    xor-long/2addr v4, v6

    .line 34078980
    long-to-int v5, v4

    .line 34078981
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078984
    move-result-object v4

    .line 34078985
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078988
    move-result-object v1

    .line 34078989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078992
    move-result-object v6

    .line 34078993
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078995
    if-eqz v6, :cond_3e7

    .line 34078997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079000
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079003
    move-result v6

    .line 34079004
    if-eqz v6, :cond_122

    .line 34079006
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079009
    goto :goto_125

    .line 34079010
    :cond_122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079013
    :goto_125
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079015
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079018
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079020
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079023
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079028
    move-result v4

    .line 34079029
    if-nez v4, :cond_145

    .line 34079031
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079034
    move-result-object v4

    .line 34079035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079038
    move-result-object v6

    .line 34079039
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079042
    move-result v4

    .line 34079043
    if-nez v4, :cond_153

    .line 34079045
    :cond_145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079048
    move-result-object v4

    .line 34079049
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079055
    move-result-object v4

    .line 34079056
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079059
    :cond_153
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079061
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079064
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079066
    iget-object v1, v12, Lhw6/j;->a:Ljava/lang/String;

    .line 34079068
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079071
    move-result-object v2

    .line 34079072
    const-wide/16 v5, 0x0

    .line 34079074
    const/4 v9, 0x0

    .line 34079075
    move-object v4, v12

    .line 34079076
    move-object v12, v9

    .line 34079077
    move-object v7, v9

    .line 34079078
    move-object v10, v13

    .line 34079079
    move-object v13, v9

    .line 34079080
    move-object v8, v9

    .line 34079081
    const-wide/16 v16, 0x0

    .line 34079083
    move-object/from16 v31, v10

    .line 34079085
    move-wide/from16 v10, v16

    .line 34079087
    move-object/from16 p2, v14

    .line 34079089
    move-object/from16 v32, v15

    .line 34079091
    move-wide/from16 v14, v16

    .line 34079093
    const/16 v16, 0x0

    .line 34079095
    const/16 v17, 0x0

    .line 34079097
    const/16 v18, 0x0

    .line 34079099
    const/16 v19, 0x0

    .line 34079101
    const/16 v20, 0x0

    .line 34079103
    sget-object v21, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079105
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079108
    sget-object v38, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079110
    const/16 v5, 0x10

    .line 34079112
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079115
    move-result-wide v36

    .line 34079116
    const/16 v6, 0x16

    .line 34079118
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34079121
    move-result-wide v48

    .line 34079122
    const-wide v21, 0xff1f1f1fL

    .line 34079127
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34079130
    move-result-wide v34

    .line 34079131
    sget-object v21, Lb1/i;->b:Lb1/i$a;

    .line 34079133
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    sget v68, Lb1/i;->e:I

    .line 34079138
    move/from16 v47, v68

    .line 34079140
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 34079142
    move-object/from16 v21, v33

    .line 34079144
    const/16 v39, 0x0

    .line 34079146
    const/16 v40, 0x0

    .line 34079148
    const/16 v41, 0x0

    .line 34079150
    const-wide/16 v42, 0x0

    .line 34079152
    const/16 v44, 0x0

    .line 34079154
    const/16 v45, 0x0

    .line 34079156
    const/16 v46, 0x0

    .line 34079158
    const/16 v50, 0x0

    .line 34079160
    const/16 v51, 0x0

    .line 34079162
    const/16 v52, 0x0

    .line 34079164
    const v53, 0xfd7ff8

    .line 34079167
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079170
    const/16 v23, 0x30

    .line 34079172
    const/16 v24, 0x0

    .line 34079174
    const v25, 0xfffc

    .line 34079177
    const-wide/16 v33, 0x0

    .line 34079179
    move-object/from16 v76, v3

    .line 34079181
    move-object/from16 v75, v4

    .line 34079183
    move-wide/from16 v3, v33

    .line 34079185
    move-object/from16 v22, p2

    .line 34079187
    const/16 v0, 0x10

    .line 34079189
    const-wide/16 v5, 0x0

    .line 34079191
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079194
    const v1, -0x22b5624d

    .line 34079197
    move-object/from16 v14, p2

    .line 34079199
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079202
    move-object/from16 v15, v75

    .line 34079204
    iget-object v1, v15, Lhw6/j;->b:Ljava/lang/String;

    .line 34079206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079209
    move-result v1

    .line 34079210
    if-lez v1, :cond_1ee

    .line 34079212
    const/4 v11, 0x1

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    const/4 v11, 0x0

    .line 34079215
    :goto_1ef
    const/4 v13, 0x0

    .line 34079216
    const/4 v12, 0x6

    .line 34079217
    if-eqz v11, :cond_274

    .line 34079219
    const/16 v1, 0x8

    .line 34079221
    int-to-float v1, v1

    .line 34079222
    move-object/from16 v10, v31

    .line 34079224
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079227
    move-result-object v1

    .line 34079228
    invoke-static {v1, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079231
    iget-object v1, v15, Lhw6/j;->b:Ljava/lang/String;

    .line 34079233
    sget-object v59, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34079235
    const/16 v2, 0xe

    .line 34079237
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079240
    move-result-wide v57

    .line 34079241
    const/16 v2, 0x14

    .line 34079243
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079246
    move-result-wide v69

    .line 34079247
    const/high16 v2, 0x66000000

    .line 34079249
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079252
    move-result-wide v55

    .line 34079253
    new-instance v54, Landroidx/compose/ui/text/a0;

    .line 34079255
    move-object/from16 v21, v54

    .line 34079257
    const/16 v60, 0x0

    .line 34079259
    const/16 v61, 0x0

    .line 34079261
    const/16 v62, 0x0

    .line 34079263
    const-wide/16 v63, 0x0

    .line 34079265
    const/16 v65, 0x0

    .line 34079267
    const/16 v66, 0x0

    .line 34079269
    const/16 v67, 0x0

    .line 34079271
    const/16 v71, 0x0

    .line 34079273
    const/16 v72, 0x0

    .line 34079275
    const/16 v73, 0x0

    .line 34079277
    const v74, 0xfd7ff8

    .line 34079280
    invoke-direct/range {v54 .. v74}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079283
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079286
    move-result-object v2

    .line 34079287
    const/16 v3, 0x2b

    .line 34079289
    int-to-float v3, v3

    .line 34079290
    const/4 v11, 0x2

    .line 34079291
    invoke-static {v2, v3, v13, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079294
    move-result-object v2

    .line 34079295
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 34079297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079300
    sget v16, Lb1/u;->d:I

    .line 34079302
    const-wide/16 v3, 0x0

    .line 34079304
    const-wide/16 v5, 0x0

    .line 34079306
    const/4 v7, 0x0

    .line 34079307
    const/4 v8, 0x0

    .line 34079308
    const/4 v9, 0x0

    .line 34079309
    const-wide/16 v17, 0x0

    .line 34079311
    move-wide/from16 v10, v17

    .line 34079313
    const/16 v17, 0x0

    .line 34079315
    const/4 v0, 0x6

    .line 34079316
    move-object/from16 v12, v17

    .line 34079318
    move-object/from16 v13, v17

    .line 34079320
    const-wide/16 v17, 0x0

    .line 34079322
    move-object/from16 p2, v14

    .line 34079324
    move-object v0, v15

    .line 34079325
    move-wide/from16 v14, v17

    .line 34079327
    const/16 v17, 0x0

    .line 34079329
    const/16 v18, 0x2

    .line 34079331
    const/16 v19, 0x0

    .line 34079333
    const/16 v20, 0x0

    .line 34079335
    const/16 v23, 0x30

    .line 34079337
    const/16 v24, 0xc30

    .line 34079339
    const v25, 0xd7fc

    .line 34079342
    move-object/from16 v22, p2

    .line 34079344
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079347
    goto :goto_277

    .line 34079348
    :cond_274
    move-object/from16 p2, v14

    .line 34079350
    move-object v0, v15

    .line 34079351
    :goto_277
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079354
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079356
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079359
    move-object/from16 v1, v29

    .line 34079361
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079364
    const/4 v6, 0x0

    .line 34079365
    const/4 v1, 0x7

    .line 34079366
    int-to-float v7, v1

    .line 34079367
    const/4 v8, 0x0

    .line 34079368
    const/16 v1, 0xc

    .line 34079370
    int-to-float v11, v1

    .line 34079371
    const/4 v10, 0x5

    .line 34079372
    move-object/from16 v5, v31

    .line 34079374
    move v9, v11

    .line 34079375
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079378
    move-result-object v1

    .line 34079379
    const/16 v2, 0xb8

    .line 34079381
    int-to-float v2, v2

    .line 34079382
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079385
    move-result-object v1

    .line 34079386
    const/16 v2, 0x88

    .line 34079388
    int-to-float v2, v2

    .line 34079389
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079392
    move-result-object v4

    .line 34079393
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_qualification_icon.368c7d005848f83c3192399e6d72ef79.webp"

    .line 34079395
    const/4 v2, 0x0

    .line 34079396
    const/4 v5, 0x0

    .line 34079397
    const/4 v6, 0x0

    .line 34079398
    const/4 v7, 0x0

    .line 34079399
    const/16 v9, 0xc36

    .line 34079401
    const/16 v10, 0x70

    .line 34079403
    move-object/from16 v8, p2

    .line 34079405
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079408
    iget-object v1, v0, Lhw6/j;->f:Ljava/util/List;

    .line 34079410
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079413
    move-result v1

    .line 34079414
    xor-int/lit8 v1, v1, 0x1

    .line 34079416
    if-eqz v1, :cond_2bd

    .line 34079418
    iget-object v0, v0, Lhw6/j;->f:Ljava/util/List;

    .line 34079420
    goto :goto_2c3

    .line 34079421
    :cond_2bd
    iget-object v0, v0, Lhw6/j;->e:Lhw6/d;

    .line 34079423
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 34079426
    move-result-object v0

    .line 34079427
    :goto_2c3
    const v1, -0x22b4b240

    .line 34079430
    move-object/from16 v13, p2

    .line 34079432
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079435
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079438
    move-result v1

    .line 34079439
    xor-int/lit8 v1, v1, 0x1

    .line 34079441
    if-eqz v1, :cond_3d4

    .line 34079443
    move-object/from16 v1, v31

    .line 34079445
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079448
    move-result-object v2

    .line 34079449
    const/4 v3, 0x6

    .line 34079450
    invoke-static {v2, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079453
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079456
    move-result-object v1

    .line 34079457
    const/16 v2, 0x10

    .line 34079459
    int-to-float v14, v2

    .line 34079460
    const/4 v2, 0x0

    .line 34079461
    const/4 v3, 0x2

    .line 34079462
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079465
    move-result-object v1

    .line 34079466
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079469
    move-result-object v2

    .line 34079470
    const/16 v3, 0x36

    .line 34079472
    move-object/from16 v4, v76

    .line 34079474
    invoke-static {v2, v4, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079477
    move-result-object v2

    .line 34079478
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079481
    move-result-wide v3

    .line 34079482
    ushr-long v5, v3, v27

    .line 34079484
    xor-long/2addr v3, v5

    .line 34079485
    long-to-int v4, v3

    .line 34079486
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079489
    move-result-object v3

    .line 34079490
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079493
    move-result-object v1

    .line 34079494
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079497
    move-result-object v5

    .line 34079498
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079500
    if-eqz v5, :cond_3d0

    .line 34079502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079508
    move-result v5

    .line 34079509
    if-eqz v5, :cond_31d

    .line 34079511
    move-object/from16 v5, v32

    .line 34079513
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079516
    goto :goto_320

    .line 34079517
    :cond_31d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079520
    :goto_320
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079522
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079525
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079527
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079530
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079532
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079535
    move-result v3

    .line 34079536
    if-nez v3, :cond_340

    .line 34079538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079541
    move-result-object v3

    .line 34079542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079545
    move-result-object v5

    .line 34079546
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079549
    move-result v3

    .line 34079550
    if-nez v3, :cond_34e

    .line 34079552
    :cond_340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079555
    move-result-object v3

    .line 34079556
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079562
    move-result-object v3

    .line 34079563
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079566
    :cond_34e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079568
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079571
    const v1, 0x68a092c9

    .line 34079574
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079580
    move-result-object v0

    .line 34079581
    :goto_35d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079584
    move-result v1

    .line 34079585
    if-eqz v1, :cond_3c9

    .line 34079587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079590
    move-result-object v1

    .line 34079591
    check-cast v1, Lhw6/d;

    .line 34079593
    const v2, -0x615d173a

    .line 34079596
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079599
    move-object/from16 v15, v30

    .line 34079601
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079604
    move-result v2

    .line 34079605
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079608
    move-result v3

    .line 34079609
    or-int/2addr v2, v3

    .line 34079610
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079613
    move-result-object v3

    .line 34079614
    if-nez v2, :cond_388

    .line 34079616
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079618
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079621
    move-result-object v2

    .line 34079622
    if-ne v3, v2, :cond_390

    .line 34079624
    :cond_388
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/v1;

    .line 34079626
    invoke-direct {v3, v15, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v1;-><init>(Lkotlin/jvm/functions/Function1;Lhw6/d;)V

    .line 34079629
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079632
    :cond_390
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079634
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079637
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->t(Lhw6/d;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 34079640
    move-result-object v1

    .line 34079641
    const/4 v2, 0x0

    .line 34079642
    const/16 v3, 0x2c

    .line 34079644
    int-to-float v3, v3

    .line 34079645
    const/16 v12, 0x16

    .line 34079647
    int-to-float v4, v12

    .line 34079648
    const/4 v11, 0x0

    .line 34079649
    int-to-float v5, v11

    .line 34079650
    new-instance v6, Lj/t1;

    .line 34079652
    invoke-direct {v6, v5, v5, v5, v5}, Lj/t1;-><init>(FFFF)V

    .line 34079655
    const/4 v7, 0x0

    .line 34079656
    const/16 v5, 0xc8

    .line 34079658
    int-to-float v5, v5

    .line 34079659
    new-instance v8, Lc1/i;

    .line 34079661
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 34079664
    const/4 v9, 0x0

    .line 34079665
    const v16, 0xd86d80

    .line 34079668
    const/16 v17, 0x122

    .line 34079670
    move-object v5, v6

    .line 34079671
    move-object v6, v7

    .line 34079672
    move-object v7, v8

    .line 34079673
    move v8, v14

    .line 34079674
    move-object v10, v13

    .line 34079675
    const/16 v18, 0x0

    .line 34079677
    move/from16 v11, v16

    .line 34079679
    const/16 v16, 0x16

    .line 34079681
    move/from16 v12, v17

    .line 34079683
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 34079686
    move-object/from16 v30, v15

    .line 34079688
    goto :goto_35d

    .line 34079689
    :cond_3c9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079692
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079695
    goto :goto_3d4

    .line 34079696
    :cond_3d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079699
    throw v28

    .line 34079700
    :cond_3d4
    :goto_3d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079706
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079712
    move-result v0

    .line 34079713
    if-eqz v0, :cond_3f3

    .line 34079715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079718
    goto :goto_3f3

    .line 34079719
    :cond_3e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079722
    throw v28

    .line 34079723
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079726
    throw v28

    .line 34079727
    :cond_3ef
    move-object v13, v14

    .line 34079728
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079731
    :cond_3f3
    :goto_3f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079733
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 80

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/16 v26, 0x1

    .line 34078737
    .line 34078738
    const/4 v15, 0x2

    .line 34078739
    const/4 v11, 0x0

    .line 34078740
    if-eq v2, v15, :cond_18

    .line 34078741
    .line 34078742
    const/4 v2, 0x1

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    const/4 v2, 0x0

    .line 34078745
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34078746
    .line 34078747
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v2

    .line 34078751
    if-eqz v2, :cond_3ef

    .line 34078752
    .line 34078753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v2

    .line 34078757
    if-eqz v2, :cond_30

    .line 34078758
    .line 34078759
    const v2, -0x397458d8

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v3, -0x1

    .line 34078763
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldQualificationPopupCard.<anonymous> (SecondFloorDivideGoldCoinCard.kt:1285)"

    .line 34078764
    .line 34078765
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    .line 34078767
    .line 34078768
    :cond_30
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078769
    .line 34078770
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v1

    .line 34078774
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$e;->a:Lhw6/j;

    .line 34078775
    .line 34078776
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$e;->b:Lkotlin/jvm/functions/Function1;

    .line 34078777
    .line 34078778
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078779
    .line 34078780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078781
    .line 34078782
    .line 34078783
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078784
    .line 34078785
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v2

    .line 34078789
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-wide v3

    .line 34078793
    const/16 v27, 0x20

    .line 34078794
    .line 34078795
    ushr-long v5, v3, v27

    .line 34078796
    .line 34078797
    xor-long/2addr v3, v5

    .line 34078798
    long-to-int v4, v3

    .line 34078799
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v3

    .line 34078803
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v1

    .line 34078807
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078808
    .line 34078809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078810
    .line 34078811
    .line 34078812
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078813
    .line 34078814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v5

    .line 34078818
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078819
    .line 34078820
    const/16 v28, 0x0

    .line 34078821
    .line 34078822
    if-eqz v5, :cond_3eb

    .line 34078823
    .line 34078824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v5

    .line 34078831
    if-eqz v5, :cond_75

    .line 34078832
    .line 34078833
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078834
    .line 34078835
    .line 34078836
    goto :goto_78

    .line 34078837
    :cond_75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078838
    .line 34078839
    .line 34078840
    :goto_78
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078841
    .line 34078842
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078843
    .line 34078844
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078845
    .line 34078846
    .line 34078847
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078848
    .line 34078849
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078850
    .line 34078851
    .line 34078852
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078853
    .line 34078854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v3

    .line 34078858
    if-nez v3, :cond_9a

    .line 34078859
    .line 34078860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v3

    .line 34078864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v5

    .line 34078868
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v3

    .line 34078872
    if-nez v3, :cond_a8

    .line 34078873
    .line 34078874
    :cond_9a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v3

    .line 34078878
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v3

    .line 34078885
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078886
    .line 34078887
    .line 34078888
    :cond_a8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078889
    .line 34078890
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078891
    .line 34078892
    .line 34078893
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078894
    .line 34078895
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34078896
    .line 34078897
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34078898
    .line 34078899
    .line 34078900
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 34078901
    .line 34078902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078903
    .line 34078904
    .line 34078905
    sget-object v8, Lav0/k;->f:Lav0/k;

    .line 34078906
    .line 34078907
    invoke-virtual {v3, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34078908
    .line 34078909
    .line 34078910
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34078911
    .line 34078912
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_qualification_bg.7ad6b210bf39396fc0529c5c87dd5602.webp"

    .line 34078913
    .line 34078914
    const/4 v2, 0x0

    .line 34078915
    const/4 v5, 0x0

    .line 34078916
    const/4 v6, 0x0

    .line 34078917
    const/4 v7, 0x0

    .line 34078918
    const/16 v16, 0xc36

    .line 34078919
    .line 34078920
    const/16 v17, 0x70

    .line 34078921
    .line 34078922
    move-object/from16 v29, v8

    .line 34078923
    .line 34078924
    move-object v8, v14

    .line 34078925
    move-object v15, v9

    .line 34078926
    move/from16 v9, v16

    .line 34078927
    .line 34078928
    move-object/from16 v30, v10

    .line 34078929
    .line 34078930
    move/from16 v10, v17

    .line 34078931
    .line 34078932
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v18

    .line 34078939
    const/16 v19, 0x0

    .line 34078940
    .line 34078941
    const/16 v1, 0x18

    .line 34078942
    .line 34078943
    int-to-float v1, v1

    .line 34078944
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078945
    .line 34078946
    const/16 v21, 0x0

    .line 34078947
    .line 34078948
    const/16 v23, 0x5

    .line 34078949
    .line 34078950
    move/from16 v20, v1

    .line 34078951
    .line 34078952
    move/from16 v22, v1

    .line 34078953
    .line 34078954
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v1

    .line 34078958
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078959
    .line 34078960
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078961
    .line 34078962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078963
    .line 34078964
    .line 34078965
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078966
    .line 34078967
    const/16 v4, 0x30

    .line 34078968
    .line 34078969
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v2

    .line 34078973
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-wide v4

    .line 34078977
    ushr-long v6, v4, v27

    .line 34078978
    .line 34078979
    xor-long/2addr v4, v6

    .line 34078980
    long-to-int v5, v4

    .line 34078981
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v4

    .line 34078985
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v1

    .line 34078989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v6

    .line 34078993
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078994
    .line 34078995
    if-eqz v6, :cond_3e7

    .line 34078996
    .line 34078997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v6

    .line 34079004
    if-eqz v6, :cond_122

    .line 34079005
    .line 34079006
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079007
    .line 34079008
    .line 34079009
    goto :goto_125

    .line 34079010
    :cond_122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079011
    .line 34079012
    .line 34079013
    :goto_125
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079014
    .line 34079015
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079016
    .line 34079017
    .line 34079018
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079019
    .line 34079020
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079021
    .line 34079022
    .line 34079023
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079024
    .line 34079025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v4

    .line 34079029
    if-nez v4, :cond_145

    .line 34079030
    .line 34079031
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v4

    .line 34079035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v6

    .line 34079039
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v4

    .line 34079043
    if-nez v4, :cond_153

    .line 34079044
    .line 34079045
    :cond_145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v4

    .line 34079049
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v4

    .line 34079056
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079057
    .line 34079058
    .line 34079059
    :cond_153
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079060
    .line 34079061
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079062
    .line 34079063
    .line 34079064
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079065
    .line 34079066
    iget-object v1, v12, Lhw6/j;->a:Ljava/lang/String;

    .line 34079067
    .line 34079068
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v2

    .line 34079072
    const-wide/16 v5, 0x0

    .line 34079073
    .line 34079074
    const/4 v9, 0x0

    .line 34079075
    move-object v4, v12

    .line 34079076
    move-object v12, v9

    .line 34079077
    move-object v7, v9

    .line 34079078
    move-object v10, v13

    .line 34079079
    move-object v13, v9

    .line 34079080
    move-object v8, v9

    .line 34079081
    const-wide/16 v16, 0x0

    .line 34079082
    .line 34079083
    move-object/from16 v31, v10

    .line 34079084
    .line 34079085
    move-wide/from16 v10, v16

    .line 34079086
    .line 34079087
    move-object/from16 p2, v14

    .line 34079088
    .line 34079089
    move-object/from16 v32, v15

    .line 34079090
    .line 34079091
    move-wide/from16 v14, v16

    .line 34079092
    .line 34079093
    const/16 v16, 0x0

    .line 34079094
    .line 34079095
    const/16 v17, 0x0

    .line 34079096
    .line 34079097
    const/16 v18, 0x0

    .line 34079098
    .line 34079099
    const/16 v19, 0x0

    .line 34079100
    .line 34079101
    const/16 v20, 0x0

    .line 34079102
    .line 34079103
    sget-object v21, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079104
    .line 34079105
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079106
    .line 34079107
    .line 34079108
    sget-object v38, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079109
    .line 34079110
    const/16 v5, 0x10

    .line 34079111
    .line 34079112
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-wide v36

    .line 34079116
    const/16 v6, 0x16

    .line 34079117
    .line 34079118
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-wide v48

    .line 34079122
    const-wide v21, 0xff1f1f1fL

    .line 34079123
    .line 34079124
    .line 34079125
    .line 34079126
    .line 34079127
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-wide v34

    .line 34079131
    sget-object v21, Lb1/i;->b:Lb1/i$a;

    .line 34079132
    .line 34079133
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079134
    .line 34079135
    .line 34079136
    sget v68, Lb1/i;->e:I

    .line 34079137
    .line 34079138
    move/from16 v47, v68

    .line 34079139
    .line 34079140
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 34079141
    .line 34079142
    move-object/from16 v21, v33

    .line 34079143
    .line 34079144
    const/16 v39, 0x0

    .line 34079145
    .line 34079146
    const/16 v40, 0x0

    .line 34079147
    .line 34079148
    const/16 v41, 0x0

    .line 34079149
    .line 34079150
    const-wide/16 v42, 0x0

    .line 34079151
    .line 34079152
    const/16 v44, 0x0

    .line 34079153
    .line 34079154
    const/16 v45, 0x0

    .line 34079155
    .line 34079156
    const/16 v46, 0x0

    .line 34079157
    .line 34079158
    const/16 v50, 0x0

    .line 34079159
    .line 34079160
    const/16 v51, 0x0

    .line 34079161
    .line 34079162
    const/16 v52, 0x0

    .line 34079163
    .line 34079164
    const v53, 0xfd7ff8

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079168
    .line 34079169
    .line 34079170
    const/16 v23, 0x30

    .line 34079171
    .line 34079172
    const/16 v24, 0x0

    .line 34079173
    .line 34079174
    const v25, 0xfffc

    .line 34079175
    .line 34079176
    .line 34079177
    const-wide/16 v33, 0x0

    .line 34079178
    .line 34079179
    move-object/from16 v76, v3

    .line 34079180
    .line 34079181
    move-object/from16 v75, v4

    .line 34079182
    .line 34079183
    move-wide/from16 v3, v33

    .line 34079184
    .line 34079185
    move-object/from16 v22, p2

    .line 34079186
    .line 34079187
    const/16 v0, 0x10

    .line 34079188
    .line 34079189
    const-wide/16 v5, 0x0

    .line 34079190
    .line 34079191
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079192
    .line 34079193
    .line 34079194
    const v1, -0x22b5624d

    .line 34079195
    .line 34079196
    .line 34079197
    move-object/from16 v14, p2

    .line 34079198
    .line 34079199
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079200
    .line 34079201
    .line 34079202
    move-object/from16 v15, v75

    .line 34079203
    .line 34079204
    iget-object v1, v15, Lhw6/j;->b:Ljava/lang/String;

    .line 34079205
    .line 34079206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v1

    .line 34079210
    if-lez v1, :cond_1ee

    .line 34079211
    .line 34079212
    const/4 v11, 0x1

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    const/4 v11, 0x0

    .line 34079215
    :goto_1ef
    const/4 v13, 0x0

    .line 34079216
    const/4 v12, 0x6

    .line 34079217
    if-eqz v11, :cond_274

    .line 34079218
    .line 34079219
    const/16 v1, 0x8

    .line 34079220
    .line 34079221
    int-to-float v1, v1

    .line 34079222
    move-object/from16 v10, v31

    .line 34079223
    .line 34079224
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v1

    .line 34079228
    invoke-static {v1, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079229
    .line 34079230
    .line 34079231
    iget-object v1, v15, Lhw6/j;->b:Ljava/lang/String;

    .line 34079232
    .line 34079233
    sget-object v59, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34079234
    .line 34079235
    const/16 v2, 0xe

    .line 34079236
    .line 34079237
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-wide v57

    .line 34079241
    const/16 v2, 0x14

    .line 34079242
    .line 34079243
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-wide v69

    .line 34079247
    const/high16 v2, 0x66000000

    .line 34079248
    .line 34079249
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-wide v55

    .line 34079253
    new-instance v54, Landroidx/compose/ui/text/a0;

    .line 34079254
    .line 34079255
    move-object/from16 v21, v54

    .line 34079256
    .line 34079257
    const/16 v60, 0x0

    .line 34079258
    .line 34079259
    const/16 v61, 0x0

    .line 34079260
    .line 34079261
    const/16 v62, 0x0

    .line 34079262
    .line 34079263
    const-wide/16 v63, 0x0

    .line 34079264
    .line 34079265
    const/16 v65, 0x0

    .line 34079266
    .line 34079267
    const/16 v66, 0x0

    .line 34079268
    .line 34079269
    const/16 v67, 0x0

    .line 34079270
    .line 34079271
    const/16 v71, 0x0

    .line 34079272
    .line 34079273
    const/16 v72, 0x0

    .line 34079274
    .line 34079275
    const/16 v73, 0x0

    .line 34079276
    .line 34079277
    const v74, 0xfd7ff8

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-direct/range {v54 .. v74}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v2

    .line 34079287
    const/16 v3, 0x2b

    .line 34079288
    .line 34079289
    int-to-float v3, v3

    .line 34079290
    const/4 v11, 0x2

    .line 34079291
    invoke-static {v2, v3, v13, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v2

    .line 34079295
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 34079296
    .line 34079297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079298
    .line 34079299
    .line 34079300
    sget v16, Lb1/u;->d:I

    .line 34079301
    .line 34079302
    const-wide/16 v3, 0x0

    .line 34079303
    .line 34079304
    const-wide/16 v5, 0x0

    .line 34079305
    .line 34079306
    const/4 v7, 0x0

    .line 34079307
    const/4 v8, 0x0

    .line 34079308
    const/4 v9, 0x0

    .line 34079309
    const-wide/16 v17, 0x0

    .line 34079310
    .line 34079311
    move-wide/from16 v10, v17

    .line 34079312
    .line 34079313
    const/16 v17, 0x0

    .line 34079314
    .line 34079315
    const/4 v0, 0x6

    .line 34079316
    move-object/from16 v12, v17

    .line 34079317
    .line 34079318
    move-object/from16 v13, v17

    .line 34079319
    .line 34079320
    const-wide/16 v17, 0x0

    .line 34079321
    .line 34079322
    move-object/from16 p2, v14

    .line 34079323
    .line 34079324
    move-object v0, v15

    .line 34079325
    move-wide/from16 v14, v17

    .line 34079326
    .line 34079327
    const/16 v17, 0x0

    .line 34079328
    .line 34079329
    const/16 v18, 0x2

    .line 34079330
    .line 34079331
    const/16 v19, 0x0

    .line 34079332
    .line 34079333
    const/16 v20, 0x0

    .line 34079334
    .line 34079335
    const/16 v23, 0x30

    .line 34079336
    .line 34079337
    const/16 v24, 0xc30

    .line 34079338
    .line 34079339
    const v25, 0xd7fc

    .line 34079340
    .line 34079341
    .line 34079342
    move-object/from16 v22, p2

    .line 34079343
    .line 34079344
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079345
    .line 34079346
    .line 34079347
    goto :goto_277

    .line 34079348
    :cond_274
    move-object/from16 p2, v14

    .line 34079349
    .line 34079350
    move-object v0, v15

    .line 34079351
    :goto_277
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079352
    .line 34079353
    .line 34079354
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079355
    .line 34079356
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079357
    .line 34079358
    .line 34079359
    move-object/from16 v1, v29

    .line 34079360
    .line 34079361
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079362
    .line 34079363
    .line 34079364
    const/4 v6, 0x0

    .line 34079365
    const/4 v1, 0x7

    .line 34079366
    int-to-float v7, v1

    .line 34079367
    const/4 v8, 0x0

    .line 34079368
    const/16 v1, 0xc

    .line 34079369
    .line 34079370
    int-to-float v11, v1

    .line 34079371
    const/4 v10, 0x5

    .line 34079372
    move-object/from16 v5, v31

    .line 34079373
    .line 34079374
    move v9, v11

    .line 34079375
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v1

    .line 34079379
    const/16 v2, 0xb8

    .line 34079380
    .line 34079381
    int-to-float v2, v2

    .line 34079382
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v1

    .line 34079386
    const/16 v2, 0x88

    .line 34079387
    .line 34079388
    int-to-float v2, v2

    .line 34079389
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v4

    .line 34079393
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_qualification_icon.368c7d005848f83c3192399e6d72ef79.webp"

    .line 34079394
    .line 34079395
    const/4 v2, 0x0

    .line 34079396
    const/4 v5, 0x0

    .line 34079397
    const/4 v6, 0x0

    .line 34079398
    const/4 v7, 0x0

    .line 34079399
    const/16 v9, 0xc36

    .line 34079400
    .line 34079401
    const/16 v10, 0x70

    .line 34079402
    .line 34079403
    move-object/from16 v8, p2

    .line 34079404
    .line 34079405
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079406
    .line 34079407
    .line 34079408
    iget-object v1, v0, Lhw6/j;->f:Ljava/util/List;

    .line 34079409
    .line 34079410
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v1

    .line 34079414
    xor-int/lit8 v1, v1, 0x1

    .line 34079415
    .line 34079416
    if-eqz v1, :cond_2bd

    .line 34079417
    .line 34079418
    iget-object v0, v0, Lhw6/j;->f:Ljava/util/List;

    .line 34079419
    .line 34079420
    goto :goto_2c3

    .line 34079421
    :cond_2bd
    iget-object v0, v0, Lhw6/j;->e:Lhw6/d;

    .line 34079422
    .line 34079423
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v0

    .line 34079427
    :goto_2c3
    const v1, -0x22b4b240

    .line 34079428
    .line 34079429
    .line 34079430
    move-object/from16 v13, p2

    .line 34079431
    .line 34079432
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079433
    .line 34079434
    .line 34079435
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079436
    .line 34079437
    .line 34079438
    move-result v1

    .line 34079439
    xor-int/lit8 v1, v1, 0x1

    .line 34079440
    .line 34079441
    if-eqz v1, :cond_3d4

    .line 34079442
    .line 34079443
    move-object/from16 v1, v31

    .line 34079444
    .line 34079445
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v2

    .line 34079449
    const/4 v3, 0x6

    .line 34079450
    invoke-static {v2, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079451
    .line 34079452
    .line 34079453
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079454
    .line 34079455
    .line 34079456
    move-result-object v1

    .line 34079457
    const/16 v2, 0x10

    .line 34079458
    .line 34079459
    int-to-float v14, v2

    .line 34079460
    const/4 v2, 0x0

    .line 34079461
    const/4 v3, 0x2

    .line 34079462
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v1

    .line 34079466
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v2

    .line 34079470
    const/16 v3, 0x36

    .line 34079471
    .line 34079472
    move-object/from16 v4, v76

    .line 34079473
    .line 34079474
    invoke-static {v2, v4, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079475
    .line 34079476
    .line 34079477
    move-result-object v2

    .line 34079478
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-wide v3

    .line 34079482
    ushr-long v5, v3, v27

    .line 34079483
    .line 34079484
    xor-long/2addr v3, v5

    .line 34079485
    long-to-int v4, v3

    .line 34079486
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-object v3

    .line 34079490
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079491
    .line 34079492
    .line 34079493
    move-result-object v1

    .line 34079494
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079495
    .line 34079496
    .line 34079497
    move-result-object v5

    .line 34079498
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079499
    .line 34079500
    if-eqz v5, :cond_3d0

    .line 34079501
    .line 34079502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079503
    .line 34079504
    .line 34079505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079506
    .line 34079507
    .line 34079508
    move-result v5

    .line 34079509
    if-eqz v5, :cond_31d

    .line 34079510
    .line 34079511
    move-object/from16 v5, v32

    .line 34079512
    .line 34079513
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079514
    .line 34079515
    .line 34079516
    goto :goto_320

    .line 34079517
    :cond_31d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079518
    .line 34079519
    .line 34079520
    :goto_320
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079521
    .line 34079522
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079523
    .line 34079524
    .line 34079525
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079526
    .line 34079527
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079528
    .line 34079529
    .line 34079530
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079531
    .line 34079532
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079533
    .line 34079534
    .line 34079535
    move-result v3

    .line 34079536
    if-nez v3, :cond_340

    .line 34079537
    .line 34079538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079539
    .line 34079540
    .line 34079541
    move-result-object v3

    .line 34079542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079543
    .line 34079544
    .line 34079545
    move-result-object v5

    .line 34079546
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079547
    .line 34079548
    .line 34079549
    move-result v3

    .line 34079550
    if-nez v3, :cond_34e

    .line 34079551
    .line 34079552
    :cond_340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079553
    .line 34079554
    .line 34079555
    move-result-object v3

    .line 34079556
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079557
    .line 34079558
    .line 34079559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079560
    .line 34079561
    .line 34079562
    move-result-object v3

    .line 34079563
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079564
    .line 34079565
    .line 34079566
    :cond_34e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079567
    .line 34079568
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079569
    .line 34079570
    .line 34079571
    const v1, 0x68a092c9

    .line 34079572
    .line 34079573
    .line 34079574
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079575
    .line 34079576
    .line 34079577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079578
    .line 34079579
    .line 34079580
    move-result-object v0

    .line 34079581
    :goto_35d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079582
    .line 34079583
    .line 34079584
    move-result v1

    .line 34079585
    if-eqz v1, :cond_3c9

    .line 34079586
    .line 34079587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079588
    .line 34079589
    .line 34079590
    move-result-object v1

    .line 34079591
    check-cast v1, Lhw6/d;

    .line 34079592
    .line 34079593
    const v2, -0x615d173a

    .line 34079594
    .line 34079595
    .line 34079596
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079597
    .line 34079598
    .line 34079599
    move-object/from16 v15, v30

    .line 34079600
    .line 34079601
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079602
    .line 34079603
    .line 34079604
    move-result v2

    .line 34079605
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079606
    .line 34079607
    .line 34079608
    move-result v3

    .line 34079609
    or-int/2addr v2, v3

    .line 34079610
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079611
    .line 34079612
    .line 34079613
    move-result-object v3

    .line 34079614
    if-nez v2, :cond_388

    .line 34079615
    .line 34079616
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079617
    .line 34079618
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079619
    .line 34079620
    .line 34079621
    move-result-object v2

    .line 34079622
    if-ne v3, v2, :cond_390

    .line 34079623
    .line 34079624
    :cond_388
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/v1;

    .line 34079625
    .line 34079626
    invoke-direct {v3, v15, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v1;-><init>(Lkotlin/jvm/functions/Function1;Lhw6/d;)V

    .line 34079627
    .line 34079628
    .line 34079629
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079630
    .line 34079631
    .line 34079632
    :cond_390
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079633
    .line 34079634
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079635
    .line 34079636
    .line 34079637
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->t(Lhw6/d;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 34079638
    .line 34079639
    .line 34079640
    move-result-object v1

    .line 34079641
    const/4 v2, 0x0

    .line 34079642
    const/16 v3, 0x2c

    .line 34079643
    .line 34079644
    int-to-float v3, v3

    .line 34079645
    const/16 v12, 0x16

    .line 34079646
    .line 34079647
    int-to-float v4, v12

    .line 34079648
    const/4 v11, 0x0

    .line 34079649
    int-to-float v5, v11

    .line 34079650
    new-instance v6, Lj/t1;

    .line 34079651
    .line 34079652
    invoke-direct {v6, v5, v5, v5, v5}, Lj/t1;-><init>(FFFF)V

    .line 34079653
    .line 34079654
    .line 34079655
    const/4 v7, 0x0

    .line 34079656
    const/16 v5, 0xc8

    .line 34079657
    .line 34079658
    int-to-float v5, v5

    .line 34079659
    new-instance v8, Lc1/i;

    .line 34079660
    .line 34079661
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 34079662
    .line 34079663
    .line 34079664
    const/4 v9, 0x0

    .line 34079665
    const v16, 0xd86d80

    .line 34079666
    .line 34079667
    .line 34079668
    const/16 v17, 0x122

    .line 34079669
    .line 34079670
    move-object v5, v6

    .line 34079671
    move-object v6, v7

    .line 34079672
    move-object v7, v8

    .line 34079673
    move v8, v14

    .line 34079674
    move-object v10, v13

    .line 34079675
    const/16 v18, 0x0

    .line 34079676
    .line 34079677
    move/from16 v11, v16

    .line 34079678
    .line 34079679
    const/16 v16, 0x16

    .line 34079680
    .line 34079681
    move/from16 v12, v17

    .line 34079682
    .line 34079683
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 34079684
    .line 34079685
    .line 34079686
    move-object/from16 v30, v15

    .line 34079687
    .line 34079688
    goto :goto_35d

    .line 34079689
    :cond_3c9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079690
    .line 34079691
    .line 34079692
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079693
    .line 34079694
    .line 34079695
    goto :goto_3d4

    .line 34079696
    :cond_3d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079697
    .line 34079698
    .line 34079699
    throw v28

    .line 34079700
    :cond_3d4
    :goto_3d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079701
    .line 34079702
    .line 34079703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079704
    .line 34079705
    .line 34079706
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079707
    .line 34079708
    .line 34079709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079710
    .line 34079711
    .line 34079712
    move-result v0

    .line 34079713
    if-eqz v0, :cond_3f3

    .line 34079714
    .line 34079715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079716
    .line 34079717
    .line 34079718
    goto :goto_3f3

    .line 34079719
    :cond_3e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079720
    .line 34079721
    .line 34079722
    throw v28

    .line 34079723
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079724
    .line 34079725
    .line 34079726
    throw v28

    .line 34079727
    :cond_3ef
    move-object v13, v14

    .line 34079728
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079729
    .line 34079730
    .line 34079731
    :cond_3f3
    :goto_3f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079732
    .line 34079733
    return-object v0
.end method


