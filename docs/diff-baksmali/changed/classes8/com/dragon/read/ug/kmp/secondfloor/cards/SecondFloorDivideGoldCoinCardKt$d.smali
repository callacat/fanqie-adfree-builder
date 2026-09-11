## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

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
    const/4 v3, 0x2

    .line 34078737
    const/4 v15, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_26c

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x222d16de

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldFailPopupCard.<anonymous> (SecondFloorDivideGoldCoinCard.kt:1219)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v1

    .line 34078772
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$d;->a:Lhw6/j;

    .line 34078774
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$d;->b:Lkotlin/jvm/functions/Function0;

    .line 34078776
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078781
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078783
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078786
    move-result-object v2

    .line 34078787
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078790
    move-result-wide v3

    .line 34078791
    const/16 v10, 0x20

    .line 34078793
    ushr-long v5, v3, v10

    .line 34078795
    xor-long/2addr v3, v5

    .line 34078796
    long-to-int v4, v3

    .line 34078797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078800
    move-result-object v3

    .line 34078801
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078804
    move-result-object v1

    .line 34078805
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078810
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078815
    move-result-object v5

    .line 34078816
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078818
    const/16 v16, 0x0

    .line 34078820
    if-eqz v5, :cond_268

    .line 34078822
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078825
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078828
    move-result v5

    .line 34078829
    if-eqz v5, :cond_73

    .line 34078831
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078834
    goto :goto_76

    .line 34078835
    :cond_73
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078838
    :goto_76
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078840
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078842
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078845
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078847
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078850
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078855
    move-result v3

    .line 34078856
    if-nez v3, :cond_98

    .line 34078858
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078861
    move-result-object v3

    .line 34078862
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078865
    move-result-object v5

    .line 34078866
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078869
    move-result v3

    .line 34078870
    if-nez v3, :cond_a6

    .line 34078872
    :cond_98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078875
    move-result-object v3

    .line 34078876
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078882
    move-result-object v3

    .line 34078883
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078886
    :cond_a6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078888
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078891
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078893
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34078895
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34078898
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 34078900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078903
    sget-object v8, Lav0/k;->f:Lav0/k;

    .line 34078905
    invoke-virtual {v3, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34078908
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34078910
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_clockin_fail_bg.bc9aed725a0b23d87a70ddbf59cf9172.webp"

    .line 34078912
    const/4 v2, 0x0

    .line 34078913
    const/4 v5, 0x0

    .line 34078914
    const/4 v6, 0x0

    .line 34078915
    const/4 v7, 0x0

    .line 34078916
    const/16 v17, 0xc36

    .line 34078918
    const/16 v18, 0x70

    .line 34078920
    move-object/from16 v26, v8

    .line 34078922
    move-object v8, v14

    .line 34078923
    move-object v15, v9

    .line 34078924
    move/from16 v9, v17

    .line 34078926
    const/16 v0, 0x20

    .line 34078928
    move/from16 v10, v18

    .line 34078930
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34078933
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078936
    move-result-object v19

    .line 34078937
    const/16 v20, 0x0

    .line 34078939
    const/16 v1, 0x1e

    .line 34078941
    int-to-float v7, v1

    .line 34078942
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078944
    const/16 v22, 0x0

    .line 34078946
    int-to-float v1, v0

    .line 34078947
    const/16 v24, 0x5

    .line 34078949
    move/from16 v21, v7

    .line 34078951
    move/from16 v23, v1

    .line 34078953
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078956
    move-result-object v1

    .line 34078957
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078959
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078964
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078966
    const/16 v4, 0x30

    .line 34078968
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078971
    move-result-object v2

    .line 34078972
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078975
    move-result-wide v3

    .line 34078976
    ushr-long v5, v3, v0

    .line 34078978
    xor-long/2addr v3, v5

    .line 34078979
    long-to-int v0, v3

    .line 34078980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078983
    move-result-object v3

    .line 34078984
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078987
    move-result-object v1

    .line 34078988
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078991
    move-result-object v4

    .line 34078992
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34078994
    if-eqz v4, :cond_264

    .line 34078996
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079002
    move-result v4

    .line 34079003
    if-eqz v4, :cond_121

    .line 34079005
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079008
    goto :goto_124

    .line 34079009
    :cond_121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079012
    :goto_124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079014
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079017
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079019
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079022
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079024
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079027
    move-result v3

    .line 34079028
    if-nez v3, :cond_144

    .line 34079030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079033
    move-result-object v3

    .line 34079034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079037
    move-result-object v4

    .line 34079038
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079041
    move-result v3

    .line 34079042
    if-nez v3, :cond_152

    .line 34079044
    :cond_144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079047
    move-result-object v3

    .line 34079048
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079054
    move-result-object v0

    .line 34079055
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079058
    :cond_152
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079060
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079063
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34079065
    iget-object v1, v12, Lhw6/j;->a:Ljava/lang/String;

    .line 34079067
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079070
    move-result-object v2

    .line 34079071
    const-wide/16 v3, 0x0

    .line 34079073
    const-wide/16 v5, 0x0

    .line 34079075
    const/4 v0, 0x0

    .line 34079076
    const/4 v9, 0x0

    .line 34079077
    move-object v8, v9

    .line 34079078
    const-wide/16 v15, 0x0

    .line 34079080
    move-object/from16 v27, v11

    .line 34079082
    move-wide v10, v15

    .line 34079083
    const/4 v15, 0x0

    .line 34079084
    move-object/from16 v28, v12

    .line 34079086
    move-object v12, v15

    .line 34079087
    move-object/from16 p2, v13

    .line 34079089
    move-object v13, v15

    .line 34079090
    const-wide/16 v15, 0x0

    .line 34079092
    move-object/from16 v29, v14

    .line 34079094
    move-wide v14, v15

    .line 34079095
    const/16 v16, 0x0

    .line 34079097
    const/16 v17, 0x0

    .line 34079099
    const/16 v18, 0x0

    .line 34079101
    const/16 v19, 0x0

    .line 34079103
    const/16 v20, 0x0

    .line 34079105
    sget-object v21, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079107
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079110
    sget-object v35, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 34079112
    const/16 v21, 0x11

    .line 34079114
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 34079117
    move-result-wide v33

    .line 34079118
    const/16 v21, 0x18

    .line 34079120
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 34079123
    move-result-wide v45

    .line 34079124
    const-wide v21, 0xff1f1f1fL

    .line 34079129
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34079132
    move-result-wide v31

    .line 34079133
    sget-object v21, Lb1/i;->b:Lb1/i$a;

    .line 34079135
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079138
    sget v44, Lb1/i;->e:I

    .line 34079140
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 34079142
    move-object/from16 v21, v30

    .line 34079144
    const/16 v36, 0x0

    .line 34079146
    const/16 v37, 0x0

    .line 34079148
    const/16 v38, 0x0

    .line 34079150
    const-wide/16 v39, 0x0

    .line 34079152
    const/16 v41, 0x0

    .line 34079154
    const/16 v42, 0x0

    .line 34079156
    const/16 v43, 0x0

    .line 34079158
    const/16 v47, 0x0

    .line 34079160
    const/16 v48, 0x0

    .line 34079162
    const/16 v49, 0x0

    .line 34079164
    const v50, 0xfd7ff8

    .line 34079167
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079170
    const/16 v23, 0x30

    .line 34079172
    const/16 v24, 0x0

    .line 34079174
    const v25, 0xfffc

    .line 34079177
    const/16 v22, 0x0

    .line 34079179
    move/from16 v30, v7

    .line 34079181
    move-object/from16 v7, v22

    .line 34079183
    move-object/from16 v22, v29

    .line 34079185
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079188
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079190
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079193
    move-object/from16 v1, v26

    .line 34079195
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079198
    const/4 v6, 0x0

    .line 34079199
    const/16 v1, 0x1c

    .line 34079201
    int-to-float v7, v1

    .line 34079202
    const/4 v8, 0x0

    .line 34079203
    const/4 v10, 0x5

    .line 34079204
    move-object/from16 v5, p2

    .line 34079206
    move/from16 v9, v30

    .line 34079208
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079211
    move-result-object v1

    .line 34079212
    const/16 v2, 0xe2

    .line 34079214
    int-to-float v2, v2

    .line 34079215
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079218
    move-result-object v1

    .line 34079219
    const/16 v2, 0x9b

    .line 34079221
    int-to-float v2, v2

    .line 34079222
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079225
    move-result-object v4

    .line 34079226
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_clockin_fail_icon.54ab52ea160f35ff9770c8e40e1c70da.webp"

    .line 34079228
    const/4 v2, 0x0

    .line 34079229
    const/4 v5, 0x0

    .line 34079230
    const/4 v6, 0x0

    .line 34079231
    const/16 v9, 0xc36

    .line 34079233
    const/16 v10, 0x70

    .line 34079235
    move-object v7, v0

    .line 34079236
    move-object/from16 v8, v29

    .line 34079238
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079241
    move-object/from16 v0, v28

    .line 34079243
    iget-object v0, v0, Lhw6/j;->e:Lhw6/d;

    .line 34079245
    const v1, 0x5b0e124b

    .line 34079248
    move-object/from16 v13, v29

    .line 34079250
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079253
    if-nez v0, :cond_218

    .line 34079255
    goto :goto_251

    .line 34079256
    :cond_218
    const/16 v1, 0xe

    .line 34079258
    int-to-float v1, v1

    .line 34079259
    move-object/from16 v2, p2

    .line 34079261
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079264
    move-result-object v1

    .line 34079265
    const/4 v2, 0x6

    .line 34079266
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079269
    move-object/from16 v1, v27

    .line 34079271
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->t(Lhw6/d;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 34079274
    move-result-object v1

    .line 34079275
    const/4 v2, 0x0

    .line 34079276
    const/16 v0, 0x34

    .line 34079278
    int-to-float v3, v0

    .line 34079279
    const/16 v0, 0x1a

    .line 34079281
    int-to-float v4, v0

    .line 34079282
    const/4 v0, 0x0

    .line 34079283
    int-to-float v0, v0

    .line 34079284
    new-instance v5, Lj/t1;

    .line 34079286
    invoke-direct {v5, v0, v0, v0, v0}, Lj/t1;-><init>(FFFF)V

    .line 34079289
    const/4 v6, 0x0

    .line 34079290
    const/16 v0, 0xe8

    .line 34079292
    int-to-float v0, v0

    .line 34079293
    new-instance v7, Lc1/i;

    .line 34079295
    invoke-direct {v7, v0}, Lc1/i;-><init>(F)V

    .line 34079298
    const/16 v0, 0x10

    .line 34079300
    int-to-float v8, v0

    .line 34079301
    const/4 v9, 0x0

    .line 34079302
    const v11, 0xd86d80

    .line 34079305
    const/16 v12, 0x122

    .line 34079307
    move-object v10, v13

    .line 34079308
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 34079311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079313
    :goto_251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079325
    move-result v0

    .line 34079326
    if-eqz v0, :cond_270

    .line 34079328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079331
    goto :goto_270

    .line 34079332
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079335
    throw v16

    .line 34079336
    :cond_268
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079339
    throw v16

    .line 34079340
    :cond_26c
    move-object v13, v14

    .line 34079341
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079344
    :cond_270
    :goto_270
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079346
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

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
    const/4 v3, 0x2

    .line 34078737
    const/4 v15, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_26c

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
    const v2, -0x222d16de

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.DivideGoldFailPopupCard.<anonymous> (SecondFloorDivideGoldCoinCard.kt:1219)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$d;->a:Lhw6/j;

    .line 34078773
    .line 34078774
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt$d;->b:Lkotlin/jvm/functions/Function0;

    .line 34078775
    .line 34078776
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078777
    .line 34078778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078779
    .line 34078780
    .line 34078781
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078782
    .line 34078783
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v2

    .line 34078787
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-wide v3

    .line 34078791
    const/16 v10, 0x20

    .line 34078792
    .line 34078793
    ushr-long v5, v3, v10

    .line 34078794
    .line 34078795
    xor-long/2addr v3, v5

    .line 34078796
    long-to-int v4, v3

    .line 34078797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v3

    .line 34078801
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v1

    .line 34078805
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078806
    .line 34078807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078808
    .line 34078809
    .line 34078810
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078811
    .line 34078812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v5

    .line 34078816
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078817
    .line 34078818
    const/16 v16, 0x0

    .line 34078819
    .line 34078820
    if-eqz v5, :cond_268

    .line 34078821
    .line 34078822
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v5

    .line 34078829
    if-eqz v5, :cond_73

    .line 34078830
    .line 34078831
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078832
    .line 34078833
    .line 34078834
    goto :goto_76

    .line 34078835
    :cond_73
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078836
    .line 34078837
    .line 34078838
    :goto_76
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078839
    .line 34078840
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078841
    .line 34078842
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078843
    .line 34078844
    .line 34078845
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078846
    .line 34078847
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078848
    .line 34078849
    .line 34078850
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078851
    .line 34078852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v3

    .line 34078856
    if-nez v3, :cond_98

    .line 34078857
    .line 34078858
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v3

    .line 34078862
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v5

    .line 34078866
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v3

    .line 34078870
    if-nez v3, :cond_a6

    .line 34078871
    .line 34078872
    :cond_98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v3

    .line 34078876
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v3

    .line 34078883
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078884
    .line 34078885
    .line 34078886
    :cond_a6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078887
    .line 34078888
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078889
    .line 34078890
    .line 34078891
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078892
    .line 34078893
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34078894
    .line 34078895
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34078896
    .line 34078897
    .line 34078898
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 34078899
    .line 34078900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078901
    .line 34078902
    .line 34078903
    sget-object v8, Lav0/k;->f:Lav0/k;

    .line 34078904
    .line 34078905
    invoke-virtual {v3, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34078906
    .line 34078907
    .line 34078908
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34078909
    .line 34078910
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_clockin_fail_bg.bc9aed725a0b23d87a70ddbf59cf9172.webp"

    .line 34078911
    .line 34078912
    const/4 v2, 0x0

    .line 34078913
    const/4 v5, 0x0

    .line 34078914
    const/4 v6, 0x0

    .line 34078915
    const/4 v7, 0x0

    .line 34078916
    const/16 v17, 0xc36

    .line 34078917
    .line 34078918
    const/16 v18, 0x70

    .line 34078919
    .line 34078920
    move-object/from16 v26, v8

    .line 34078921
    .line 34078922
    move-object v8, v14

    .line 34078923
    move-object v15, v9

    .line 34078924
    move/from16 v9, v17

    .line 34078925
    .line 34078926
    const/16 v0, 0x20

    .line 34078927
    .line 34078928
    move/from16 v10, v18

    .line 34078929
    .line 34078930
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v19

    .line 34078937
    const/16 v20, 0x0

    .line 34078938
    .line 34078939
    const/16 v1, 0x1e

    .line 34078940
    .line 34078941
    int-to-float v7, v1

    .line 34078942
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078943
    .line 34078944
    const/16 v22, 0x0

    .line 34078945
    .line 34078946
    int-to-float v1, v0

    .line 34078947
    const/16 v24, 0x5

    .line 34078948
    .line 34078949
    move/from16 v21, v7

    .line 34078950
    .line 34078951
    move/from16 v23, v1

    .line 34078952
    .line 34078953
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v1

    .line 34078957
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078958
    .line 34078959
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078960
    .line 34078961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078962
    .line 34078963
    .line 34078964
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078965
    .line 34078966
    const/16 v4, 0x30

    .line 34078967
    .line 34078968
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v2

    .line 34078972
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-wide v3

    .line 34078976
    ushr-long v5, v3, v0

    .line 34078977
    .line 34078978
    xor-long/2addr v3, v5

    .line 34078979
    long-to-int v0, v3

    .line 34078980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v3

    .line 34078984
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v1

    .line 34078988
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v4

    .line 34078992
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34078993
    .line 34078994
    if-eqz v4, :cond_264

    .line 34078995
    .line 34078996
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v4

    .line 34079003
    if-eqz v4, :cond_121

    .line 34079004
    .line 34079005
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079006
    .line 34079007
    .line 34079008
    goto :goto_124

    .line 34079009
    :cond_121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079010
    .line 34079011
    .line 34079012
    :goto_124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079013
    .line 34079014
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079015
    .line 34079016
    .line 34079017
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079018
    .line 34079019
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079020
    .line 34079021
    .line 34079022
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079023
    .line 34079024
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v3

    .line 34079028
    if-nez v3, :cond_144

    .line 34079029
    .line 34079030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v3

    .line 34079034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v4

    .line 34079038
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v3

    .line 34079042
    if-nez v3, :cond_152

    .line 34079043
    .line 34079044
    :cond_144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v3

    .line 34079048
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v0

    .line 34079055
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079056
    .line 34079057
    .line 34079058
    :cond_152
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079059
    .line 34079060
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079061
    .line 34079062
    .line 34079063
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34079064
    .line 34079065
    iget-object v1, v12, Lhw6/j;->a:Ljava/lang/String;

    .line 34079066
    .line 34079067
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v2

    .line 34079071
    const-wide/16 v3, 0x0

    .line 34079072
    .line 34079073
    const-wide/16 v5, 0x0

    .line 34079074
    .line 34079075
    const/4 v0, 0x0

    .line 34079076
    const/4 v9, 0x0

    .line 34079077
    move-object v8, v9

    .line 34079078
    const-wide/16 v15, 0x0

    .line 34079079
    .line 34079080
    move-object/from16 v27, v11

    .line 34079081
    .line 34079082
    move-wide v10, v15

    .line 34079083
    const/4 v15, 0x0

    .line 34079084
    move-object/from16 v28, v12

    .line 34079085
    .line 34079086
    move-object v12, v15

    .line 34079087
    move-object/from16 p2, v13

    .line 34079088
    .line 34079089
    move-object v13, v15

    .line 34079090
    const-wide/16 v15, 0x0

    .line 34079091
    .line 34079092
    move-object/from16 v29, v14

    .line 34079093
    .line 34079094
    move-wide v14, v15

    .line 34079095
    const/16 v16, 0x0

    .line 34079096
    .line 34079097
    const/16 v17, 0x0

    .line 34079098
    .line 34079099
    const/16 v18, 0x0

    .line 34079100
    .line 34079101
    const/16 v19, 0x0

    .line 34079102
    .line 34079103
    const/16 v20, 0x0

    .line 34079104
    .line 34079105
    sget-object v21, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079106
    .line 34079107
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079108
    .line 34079109
    .line 34079110
    sget-object v35, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 34079111
    .line 34079112
    const/16 v21, 0x11

    .line 34079113
    .line 34079114
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-wide v33

    .line 34079118
    const/16 v21, 0x18

    .line 34079119
    .line 34079120
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-wide v45

    .line 34079124
    const-wide v21, 0xff1f1f1fL

    .line 34079125
    .line 34079126
    .line 34079127
    .line 34079128
    .line 34079129
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-wide v31

    .line 34079133
    sget-object v21, Lb1/i;->b:Lb1/i$a;

    .line 34079134
    .line 34079135
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    .line 34079137
    .line 34079138
    sget v44, Lb1/i;->e:I

    .line 34079139
    .line 34079140
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 34079141
    .line 34079142
    move-object/from16 v21, v30

    .line 34079143
    .line 34079144
    const/16 v36, 0x0

    .line 34079145
    .line 34079146
    const/16 v37, 0x0

    .line 34079147
    .line 34079148
    const/16 v38, 0x0

    .line 34079149
    .line 34079150
    const-wide/16 v39, 0x0

    .line 34079151
    .line 34079152
    const/16 v41, 0x0

    .line 34079153
    .line 34079154
    const/16 v42, 0x0

    .line 34079155
    .line 34079156
    const/16 v43, 0x0

    .line 34079157
    .line 34079158
    const/16 v47, 0x0

    .line 34079159
    .line 34079160
    const/16 v48, 0x0

    .line 34079161
    .line 34079162
    const/16 v49, 0x0

    .line 34079163
    .line 34079164
    const v50, 0xfd7ff8

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

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
    const/16 v22, 0x0

    .line 34079178
    .line 34079179
    move/from16 v30, v7

    .line 34079180
    .line 34079181
    move-object/from16 v7, v22

    .line 34079182
    .line 34079183
    move-object/from16 v22, v29

    .line 34079184
    .line 34079185
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079186
    .line 34079187
    .line 34079188
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079189
    .line 34079190
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079191
    .line 34079192
    .line 34079193
    move-object/from16 v1, v26

    .line 34079194
    .line 34079195
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079196
    .line 34079197
    .line 34079198
    const/4 v6, 0x0

    .line 34079199
    const/16 v1, 0x1c

    .line 34079200
    .line 34079201
    int-to-float v7, v1

    .line 34079202
    const/4 v8, 0x0

    .line 34079203
    const/4 v10, 0x5

    .line 34079204
    move-object/from16 v5, p2

    .line 34079205
    .line 34079206
    move/from16 v9, v30

    .line 34079207
    .line 34079208
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v1

    .line 34079212
    const/16 v2, 0xe2

    .line 34079213
    .line 34079214
    int-to-float v2, v2

    .line 34079215
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v1

    .line 34079219
    const/16 v2, 0x9b

    .line 34079220
    .line 34079221
    int-to-float v2, v2

    .line 34079222
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v4

    .line 34079226
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_divide_gold_clockin_fail_icon.54ab52ea160f35ff9770c8e40e1c70da.webp"

    .line 34079227
    .line 34079228
    const/4 v2, 0x0

    .line 34079229
    const/4 v5, 0x0

    .line 34079230
    const/4 v6, 0x0

    .line 34079231
    const/16 v9, 0xc36

    .line 34079232
    .line 34079233
    const/16 v10, 0x70

    .line 34079234
    .line 34079235
    move-object v7, v0

    .line 34079236
    move-object/from16 v8, v29

    .line 34079237
    .line 34079238
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079239
    .line 34079240
    .line 34079241
    move-object/from16 v0, v28

    .line 34079242
    .line 34079243
    iget-object v0, v0, Lhw6/j;->e:Lhw6/d;

    .line 34079244
    .line 34079245
    const v1, 0x5b0e124b

    .line 34079246
    .line 34079247
    .line 34079248
    move-object/from16 v13, v29

    .line 34079249
    .line 34079250
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079251
    .line 34079252
    .line 34079253
    if-nez v0, :cond_218

    .line 34079254
    .line 34079255
    goto :goto_251

    .line 34079256
    :cond_218
    const/16 v1, 0xe

    .line 34079257
    .line 34079258
    int-to-float v1, v1

    .line 34079259
    move-object/from16 v2, p2

    .line 34079260
    .line 34079261
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v1

    .line 34079265
    const/4 v2, 0x6

    .line 34079266
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079267
    .line 34079268
    .line 34079269
    move-object/from16 v1, v27

    .line 34079270
    .line 34079271
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->t(Lhw6/d;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v1

    .line 34079275
    const/4 v2, 0x0

    .line 34079276
    const/16 v0, 0x34

    .line 34079277
    .line 34079278
    int-to-float v3, v0

    .line 34079279
    const/16 v0, 0x1a

    .line 34079280
    .line 34079281
    int-to-float v4, v0

    .line 34079282
    const/4 v0, 0x0

    .line 34079283
    int-to-float v0, v0

    .line 34079284
    new-instance v5, Lj/t1;

    .line 34079285
    .line 34079286
    invoke-direct {v5, v0, v0, v0, v0}, Lj/t1;-><init>(FFFF)V

    .line 34079287
    .line 34079288
    .line 34079289
    const/4 v6, 0x0

    .line 34079290
    const/16 v0, 0xe8

    .line 34079291
    .line 34079292
    int-to-float v0, v0

    .line 34079293
    new-instance v7, Lc1/i;

    .line 34079294
    .line 34079295
    invoke-direct {v7, v0}, Lc1/i;-><init>(F)V

    .line 34079296
    .line 34079297
    .line 34079298
    const/16 v0, 0x10

    .line 34079299
    .line 34079300
    int-to-float v8, v0

    .line 34079301
    const/4 v9, 0x0

    .line 34079302
    const v11, 0xd86d80

    .line 34079303
    .line 34079304
    .line 34079305
    const/16 v12, 0x122

    .line 34079306
    .line 34079307
    move-object v10, v13

    .line 34079308
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 34079309
    .line 34079310
    .line 34079311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079312
    .line 34079313
    :goto_251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v0

    .line 34079326
    if-eqz v0, :cond_270

    .line 34079327
    .line 34079328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079329
    .line 34079330
    .line 34079331
    goto :goto_270

    .line 34079332
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079333
    .line 34079334
    .line 34079335
    throw v16

    .line 34079336
    :cond_268
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079337
    .line 34079338
    .line 34079339
    throw v16

    .line 34079340
    :cond_26c
    move-object v13, v14

    .line 34079341
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079342
    .line 34079343
    .line 34079344
    :cond_270
    :goto_270
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079345
    .line 34079346
    return-object v0
.end method


