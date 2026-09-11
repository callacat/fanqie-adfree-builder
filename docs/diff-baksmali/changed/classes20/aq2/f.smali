## classes20/aq2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    const/4 v15, 0x1

    .line 34078738
    const/4 v4, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2aa

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, 0x1bf3412d

    .line 34078761
    const/4 v3, -0x1

    .line 34078762
    const-string v5, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockLandscapeContent.<anonymous>.<anonymous> (DanmakuColorBlockDialog.kt:291)"

    .line 34078764
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v1, v0, Laq2/f;->a:Lj/w;

    .line 34078769
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078771
    sget v2, Lj/v;->a:I

    .line 34078773
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34078775
    invoke-interface {v1, v12, v13, v15}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078778
    move-result-object v1

    .line 34078779
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078786
    iget-boolean v3, v0, Laq2/f;->b:Z

    .line 34078788
    iget-object v5, v0, Laq2/f;->c:Lkotlin/jvm/functions/Function0;

    .line 34078790
    iget-object v6, v0, Laq2/f;->d:Lqp2/j;

    .line 34078792
    iget-object v10, v0, Laq2/f;->e:Lkotlin/jvm/functions/Function0;

    .line 34078794
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078797
    move-result-object v7

    .line 34078798
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078801
    move-result-wide v8

    .line 34078802
    const/16 v11, 0x20

    .line 34078804
    ushr-long v16, v8, v11

    .line 34078806
    xor-long v8, v8, v16

    .line 34078808
    long-to-int v9, v8

    .line 34078809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078812
    move-result-object v8

    .line 34078813
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078816
    move-result-object v1

    .line 34078817
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078819
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078822
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078827
    move-result-object v15

    .line 34078828
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078830
    const/16 v25, 0x0

    .line 34078832
    if-eqz v15, :cond_2a6

    .line 34078834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078840
    move-result v15

    .line 34078841
    if-eqz v15, :cond_7f

    .line 34078843
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078846
    goto :goto_82

    .line 34078847
    :cond_7f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078850
    :goto_82
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078852
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078854
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078857
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078859
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078862
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078867
    move-result v8

    .line 34078868
    if-nez v8, :cond_a4

    .line 34078870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078873
    move-result-object v8

    .line 34078874
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078877
    move-result-object v15

    .line 34078878
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078881
    move-result v8

    .line 34078882
    if-nez v8, :cond_b2

    .line 34078884
    :cond_a4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    move-result-object v8

    .line 34078888
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078891
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078894
    move-result-object v8

    .line 34078895
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078898
    :cond_b2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078900
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078903
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078905
    const/16 v1, 0x28

    .line 34078907
    if-eqz v3, :cond_f2

    .line 34078909
    const v2, -0x7f7df1a4

    .line 34078912
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078915
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 34078917
    sget-object v3, Lqp2/a;->o2:Lqp2/a$a;

    .line 34078919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078922
    sget-object v3, Lqp2/a$a;->b:Lqp2/a;

    .line 34078924
    invoke-interface {v3}, Lqp2/a;->z6()F

    .line 34078927
    move-result v3

    .line 34078928
    const/16 v4, 0xea

    .line 34078930
    int-to-float v4, v4

    .line 34078931
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078933
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078936
    move-result-object v4

    .line 34078937
    int-to-float v1, v1

    .line 34078938
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078941
    move-result-object v4

    .line 34078942
    const/4 v6, 0x0

    .line 34078943
    const/16 v7, 0x186

    .line 34078945
    const/16 v8, 0x8

    .line 34078947
    move-object v1, v2

    .line 34078948
    move v2, v3

    .line 34078949
    move-object v3, v4

    .line 34078950
    move-object v4, v6

    .line 34078951
    move-object v6, v14

    .line 34078952
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c;->a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34078955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078958
    move-object/from16 v30, v14

    .line 34078960
    goto/16 :goto_291

    .line 34078962
    :cond_f2
    const v3, -0x7f787b9d

    .line 34078965
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078968
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078971
    move-result-object v3

    .line 34078972
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078974
    invoke-interface {v6}, Lqp2/j;->a()F

    .line 34078977
    move-result v8

    .line 34078978
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078981
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34078984
    move-result-object v7

    .line 34078985
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34078987
    invoke-static {v7, v8, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078990
    move-result-object v7

    .line 34078991
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078994
    move-result-wide v8

    .line 34078995
    ushr-long v15, v8, v11

    .line 34078997
    xor-long/2addr v8, v15

    .line 34078998
    long-to-int v9, v8

    .line 34078999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079002
    move-result-object v8

    .line 34079003
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079006
    move-result-object v3

    .line 34079007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079010
    move-result-object v15

    .line 34079011
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34079013
    if-eqz v15, :cond_2a2

    .line 34079015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079021
    move-result v15

    .line 34079022
    if-eqz v15, :cond_134

    .line 34079024
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079027
    goto :goto_137

    .line 34079028
    :cond_134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079031
    :goto_137
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079033
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079036
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079038
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079041
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079043
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079046
    move-result v8

    .line 34079047
    if-nez v8, :cond_157

    .line 34079049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079052
    move-result-object v8

    .line 34079053
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079056
    move-result-object v15

    .line 34079057
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079060
    move-result v8

    .line 34079061
    if-nez v8, :cond_165

    .line 34079063
    :cond_157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079066
    move-result-object v8

    .line 34079067
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079070
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079073
    move-result-object v8

    .line 34079074
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079077
    :cond_165
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079079
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079082
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 34079084
    sget-object v3, Lqp2/a;->o2:Lqp2/a$a;

    .line 34079086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079089
    sget-object v3, Lqp2/a$a;->b:Lqp2/a;

    .line 34079091
    invoke-interface {v3}, Lqp2/a;->J9()F

    .line 34079094
    move-result v26

    .line 34079095
    sget v3, Lj/c2;->a:I

    .line 34079097
    const/4 v8, 0x1

    .line 34079098
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079100
    invoke-virtual {v15, v9, v13, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079103
    move-result-object v3

    .line 34079104
    int-to-float v7, v1

    .line 34079105
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34079107
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079110
    move-result-object v1

    .line 34079111
    move-object/from16 p1, v10

    .line 34079113
    invoke-interface {v6, v8}, Lqp2/j;->c(Z)J

    .line 34079116
    move-result-wide v9

    .line 34079117
    invoke-static/range {v26 .. v26}, Lm/i;->b(F)Lm/h;

    .line 34079120
    move-result-object v3

    .line 34079121
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079124
    move-result-object v16

    .line 34079125
    const v1, 0x6e3c21fe

    .line 34079128
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079134
    move-result-object v1

    .line 34079135
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079137
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079140
    move-result-object v3

    .line 34079141
    if-ne v1, v3, :cond_1b1

    .line 34079143
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34079145
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 34079147
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34079150
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079153
    :cond_1b1
    move-object/from16 v17, v1

    .line 34079155
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 34079157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079160
    const/16 v18, 0x0

    .line 34079162
    const/16 v19, 0x0

    .line 34079164
    const/16 v20, 0x0

    .line 34079166
    const/16 v21, 0x0

    .line 34079168
    const/16 v23, 0x1c

    .line 34079170
    const/16 v24, 0x0

    .line 34079172
    move-object/from16 v22, v5

    .line 34079174
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079177
    move-result-object v1

    .line 34079178
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079181
    move-result-object v2

    .line 34079182
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079185
    move-result-wide v3

    .line 34079186
    ushr-long v5, v3, v11

    .line 34079188
    xor-long/2addr v3, v5

    .line 34079189
    long-to-int v4, v3

    .line 34079190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079193
    move-result-object v3

    .line 34079194
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079197
    move-result-object v1

    .line 34079198
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079201
    move-result-object v5

    .line 34079202
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079204
    if-eqz v5, :cond_29e

    .line 34079206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079212
    move-result v5

    .line 34079213
    if-eqz v5, :cond_1f3

    .line 34079215
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079218
    goto :goto_1f6

    .line 34079219
    :cond_1f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079222
    :goto_1f6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079224
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079227
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079229
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079232
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079237
    move-result v3

    .line 34079238
    if-nez v3, :cond_216

    .line 34079240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079243
    move-result-object v3

    .line 34079244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079247
    move-result-object v5

    .line 34079248
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079251
    move-result v3

    .line 34079252
    if-nez v3, :cond_224

    .line 34079254
    :cond_216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079257
    move-result-object v3

    .line 34079258
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079264
    move-result-object v3

    .line 34079265
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079268
    :cond_224
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079270
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079273
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 34079275
    const/4 v2, 0x0

    .line 34079276
    const-wide/16 v3, 0x0

    .line 34079278
    const-wide/16 v5, 0x0

    .line 34079280
    const/4 v9, 0x0

    .line 34079281
    move v12, v7

    .line 34079282
    move-object v7, v9

    .line 34079283
    const/16 v16, 0x1

    .line 34079285
    move-object v8, v9

    .line 34079286
    const/high16 v17, 0x3f800000    # 1.0f

    .line 34079288
    const-wide/16 v10, 0x0

    .line 34079290
    move-object/from16 v27, p1

    .line 34079292
    const/16 v18, 0x0

    .line 34079294
    move/from16 v28, v12

    .line 34079296
    move-object/from16 v12, v18

    .line 34079298
    const/16 v17, 0x0

    .line 34079300
    move-object/from16 v29, v13

    .line 34079302
    move-object/from16 v13, v17

    .line 34079304
    const-wide/16 v17, 0x0

    .line 34079306
    move-object/from16 v30, v14

    .line 34079308
    move-object/from16 v31, v15

    .line 34079310
    move-wide/from16 v14, v17

    .line 34079312
    const/16 v16, 0x0

    .line 34079314
    const/16 v17, 0x0

    .line 34079316
    const/16 v18, 0x0

    .line 34079318
    const/16 v19, 0x0

    .line 34079320
    const/16 v20, 0x0

    .line 34079322
    const/16 v21, 0x0

    .line 34079324
    const/16 v23, 0x6

    .line 34079326
    const/16 v24, 0x0

    .line 34079328
    const v25, 0x1fffe

    .line 34079331
    move-object/from16 v22, v30

    .line 34079333
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079336
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079339
    const-string v1, "\u7acb\u5373\u5f00\u542f"

    .line 34079341
    move-object/from16 v2, v29

    .line 34079343
    move-object/from16 v3, v31

    .line 34079345
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079347
    const/4 v5, 0x1

    .line 34079348
    invoke-virtual {v3, v4, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079351
    move-result-object v2

    .line 34079352
    move/from16 v3, v28

    .line 34079354
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079357
    move-result-object v3

    .line 34079358
    const/4 v4, 0x0

    .line 34079359
    const/4 v7, 0x6

    .line 34079360
    const/16 v8, 0x8

    .line 34079362
    move/from16 v2, v26

    .line 34079364
    move-object/from16 v5, v27

    .line 34079366
    move-object/from16 v6, v30

    .line 34079368
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c;->a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079371
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079374
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079377
    :goto_291
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079383
    move-result v1

    .line 34079384
    if-eqz v1, :cond_2af

    .line 34079386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079389
    goto :goto_2af

    .line 34079390
    :cond_29e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079393
    throw v25

    .line 34079394
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079397
    throw v25

    .line 34079398
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079401
    throw v25

    .line 34079402
    :cond_2aa
    move-object/from16 v30, v14

    .line 34079404
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079407
    :cond_2af
    :goto_2af
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079409
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    const/4 v15, 0x1

    .line 34078738
    const/4 v4, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2aa

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
    const v2, 0x1bf3412d

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v3, -0x1

    .line 34078762
    const-string v5, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockLandscapeContent.<anonymous>.<anonymous> (DanmakuColorBlockDialog.kt:291)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v1, v0, Laq2/f;->a:Lj/w;

    .line 34078768
    .line 34078769
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078770
    .line 34078771
    sget v2, Lj/v;->a:I

    .line 34078772
    .line 34078773
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34078774
    .line 34078775
    invoke-interface {v1, v12, v13, v15}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v1

    .line 34078779
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078780
    .line 34078781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078782
    .line 34078783
    .line 34078784
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078785
    .line 34078786
    iget-boolean v3, v0, Laq2/f;->b:Z

    .line 34078787
    .line 34078788
    iget-object v5, v0, Laq2/f;->c:Lkotlin/jvm/functions/Function0;

    .line 34078789
    .line 34078790
    iget-object v6, v0, Laq2/f;->d:Lqp2/j;

    .line 34078791
    .line 34078792
    iget-object v10, v0, Laq2/f;->e:Lkotlin/jvm/functions/Function0;

    .line 34078793
    .line 34078794
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v7

    .line 34078798
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-wide v8

    .line 34078802
    const/16 v11, 0x20

    .line 34078803
    .line 34078804
    ushr-long v16, v8, v11

    .line 34078805
    .line 34078806
    xor-long v8, v8, v16

    .line 34078807
    .line 34078808
    long-to-int v9, v8

    .line 34078809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v8

    .line 34078813
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v1

    .line 34078817
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078818
    .line 34078819
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078820
    .line 34078821
    .line 34078822
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078823
    .line 34078824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v15

    .line 34078828
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078829
    .line 34078830
    const/16 v25, 0x0

    .line 34078831
    .line 34078832
    if-eqz v15, :cond_2a6

    .line 34078833
    .line 34078834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v15

    .line 34078841
    if-eqz v15, :cond_7f

    .line 34078842
    .line 34078843
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078844
    .line 34078845
    .line 34078846
    goto :goto_82

    .line 34078847
    :cond_7f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078848
    .line 34078849
    .line 34078850
    :goto_82
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078851
    .line 34078852
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078853
    .line 34078854
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078855
    .line 34078856
    .line 34078857
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078858
    .line 34078859
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078860
    .line 34078861
    .line 34078862
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078863
    .line 34078864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v8

    .line 34078868
    if-nez v8, :cond_a4

    .line 34078869
    .line 34078870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v8

    .line 34078874
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v15

    .line 34078878
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v8

    .line 34078882
    if-nez v8, :cond_b2

    .line 34078883
    .line 34078884
    :cond_a4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v8

    .line 34078888
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v8

    .line 34078895
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078896
    .line 34078897
    .line 34078898
    :cond_b2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078899
    .line 34078900
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078901
    .line 34078902
    .line 34078903
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078904
    .line 34078905
    const/16 v1, 0x28

    .line 34078906
    .line 34078907
    if-eqz v3, :cond_f2

    .line 34078908
    .line 34078909
    const v2, -0x7f7df1a4

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078913
    .line 34078914
    .line 34078915
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 34078916
    .line 34078917
    sget-object v3, Lqp2/a;->o2:Lqp2/a$a;

    .line 34078918
    .line 34078919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078920
    .line 34078921
    .line 34078922
    sget-object v3, Lqp2/a$a;->b:Lqp2/a;

    .line 34078923
    .line 34078924
    invoke-interface {v3}, Lqp2/a;->z6()F

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v3

    .line 34078928
    const/16 v4, 0xea

    .line 34078929
    .line 34078930
    int-to-float v4, v4

    .line 34078931
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078932
    .line 34078933
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v4

    .line 34078937
    int-to-float v1, v1

    .line 34078938
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v4

    .line 34078942
    const/4 v6, 0x0

    .line 34078943
    const/16 v7, 0x186

    .line 34078944
    .line 34078945
    const/16 v8, 0x8

    .line 34078946
    .line 34078947
    move-object v1, v2

    .line 34078948
    move v2, v3

    .line 34078949
    move-object v3, v4

    .line 34078950
    move-object v4, v6

    .line 34078951
    move-object v6, v14

    .line 34078952
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c;->a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078956
    .line 34078957
    .line 34078958
    move-object/from16 v30, v14

    .line 34078959
    .line 34078960
    goto/16 :goto_291

    .line 34078961
    .line 34078962
    :cond_f2
    const v3, -0x7f787b9d

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v3

    .line 34078972
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078973
    .line 34078974
    invoke-interface {v6}, Lqp2/j;->a()F

    .line 34078975
    .line 34078976
    .line 34078977
    move-result v8

    .line 34078978
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v7

    .line 34078985
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34078986
    .line 34078987
    invoke-static {v7, v8, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v7

    .line 34078991
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-wide v8

    .line 34078995
    ushr-long v15, v8, v11

    .line 34078996
    .line 34078997
    xor-long/2addr v8, v15

    .line 34078998
    long-to-int v9, v8

    .line 34078999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v8

    .line 34079003
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v3

    .line 34079007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v15

    .line 34079011
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34079012
    .line 34079013
    if-eqz v15, :cond_2a2

    .line 34079014
    .line 34079015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v15

    .line 34079022
    if-eqz v15, :cond_134

    .line 34079023
    .line 34079024
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079025
    .line 34079026
    .line 34079027
    goto :goto_137

    .line 34079028
    :cond_134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079029
    .line 34079030
    .line 34079031
    :goto_137
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079032
    .line 34079033
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079034
    .line 34079035
    .line 34079036
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079037
    .line 34079038
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079039
    .line 34079040
    .line 34079041
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079042
    .line 34079043
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v8

    .line 34079047
    if-nez v8, :cond_157

    .line 34079048
    .line 34079049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v8

    .line 34079053
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v15

    .line 34079057
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v8

    .line 34079061
    if-nez v8, :cond_165

    .line 34079062
    .line 34079063
    :cond_157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v8

    .line 34079067
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v8

    .line 34079074
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079075
    .line 34079076
    .line 34079077
    :cond_165
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079078
    .line 34079079
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079080
    .line 34079081
    .line 34079082
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 34079083
    .line 34079084
    sget-object v3, Lqp2/a;->o2:Lqp2/a$a;

    .line 34079085
    .line 34079086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079087
    .line 34079088
    .line 34079089
    sget-object v3, Lqp2/a$a;->b:Lqp2/a;

    .line 34079090
    .line 34079091
    invoke-interface {v3}, Lqp2/a;->J9()F

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v26

    .line 34079095
    sget v3, Lj/c2;->a:I

    .line 34079096
    .line 34079097
    const/4 v8, 0x1

    .line 34079098
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079099
    .line 34079100
    invoke-virtual {v15, v9, v13, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v3

    .line 34079104
    int-to-float v7, v1

    .line 34079105
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34079106
    .line 34079107
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v1

    .line 34079111
    move-object/from16 p1, v10

    .line 34079112
    .line 34079113
    invoke-interface {v6, v8}, Lqp2/j;->c(Z)J

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-wide v9

    .line 34079117
    invoke-static/range {v26 .. v26}, Lm/i;->b(F)Lm/h;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v3

    .line 34079121
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v16

    .line 34079125
    const v1, 0x6e3c21fe

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v1

    .line 34079135
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079136
    .line 34079137
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v3

    .line 34079141
    if-ne v1, v3, :cond_1b1

    .line 34079142
    .line 34079143
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34079144
    .line 34079145
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 34079146
    .line 34079147
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079151
    .line 34079152
    .line 34079153
    :cond_1b1
    move-object/from16 v17, v1

    .line 34079154
    .line 34079155
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 34079156
    .line 34079157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079158
    .line 34079159
    .line 34079160
    const/16 v18, 0x0

    .line 34079161
    .line 34079162
    const/16 v19, 0x0

    .line 34079163
    .line 34079164
    const/16 v20, 0x0

    .line 34079165
    .line 34079166
    const/16 v21, 0x0

    .line 34079167
    .line 34079168
    const/16 v23, 0x1c

    .line 34079169
    .line 34079170
    const/16 v24, 0x0

    .line 34079171
    .line 34079172
    move-object/from16 v22, v5

    .line 34079173
    .line 34079174
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v1

    .line 34079178
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v2

    .line 34079182
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-wide v3

    .line 34079186
    ushr-long v5, v3, v11

    .line 34079187
    .line 34079188
    xor-long/2addr v3, v5

    .line 34079189
    long-to-int v4, v3

    .line 34079190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v3

    .line 34079194
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v1

    .line 34079198
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v5

    .line 34079202
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079203
    .line 34079204
    if-eqz v5, :cond_29e

    .line 34079205
    .line 34079206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v5

    .line 34079213
    if-eqz v5, :cond_1f3

    .line 34079214
    .line 34079215
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079216
    .line 34079217
    .line 34079218
    goto :goto_1f6

    .line 34079219
    :cond_1f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079220
    .line 34079221
    .line 34079222
    :goto_1f6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079223
    .line 34079224
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079225
    .line 34079226
    .line 34079227
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079228
    .line 34079229
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079230
    .line 34079231
    .line 34079232
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079233
    .line 34079234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v3

    .line 34079238
    if-nez v3, :cond_216

    .line 34079239
    .line 34079240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v3

    .line 34079244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v5

    .line 34079248
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v3

    .line 34079252
    if-nez v3, :cond_224

    .line 34079253
    .line 34079254
    :cond_216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v3

    .line 34079258
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v3

    .line 34079265
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079266
    .line 34079267
    .line 34079268
    :cond_224
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079269
    .line 34079270
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079271
    .line 34079272
    .line 34079273
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 34079274
    .line 34079275
    const/4 v2, 0x0

    .line 34079276
    const-wide/16 v3, 0x0

    .line 34079277
    .line 34079278
    const-wide/16 v5, 0x0

    .line 34079279
    .line 34079280
    const/4 v9, 0x0

    .line 34079281
    move v12, v7

    .line 34079282
    move-object v7, v9

    .line 34079283
    const/16 v16, 0x1

    .line 34079284
    .line 34079285
    move-object v8, v9

    .line 34079286
    const/high16 v17, 0x3f800000    # 1.0f

    .line 34079287
    .line 34079288
    const-wide/16 v10, 0x0

    .line 34079289
    .line 34079290
    move-object/from16 v27, p1

    .line 34079291
    .line 34079292
    const/16 v18, 0x0

    .line 34079293
    .line 34079294
    move/from16 v28, v12

    .line 34079295
    .line 34079296
    move-object/from16 v12, v18

    .line 34079297
    .line 34079298
    const/16 v17, 0x0

    .line 34079299
    .line 34079300
    move-object/from16 v29, v13

    .line 34079301
    .line 34079302
    move-object/from16 v13, v17

    .line 34079303
    .line 34079304
    const-wide/16 v17, 0x0

    .line 34079305
    .line 34079306
    move-object/from16 v30, v14

    .line 34079307
    .line 34079308
    move-object/from16 v31, v15

    .line 34079309
    .line 34079310
    move-wide/from16 v14, v17

    .line 34079311
    .line 34079312
    const/16 v16, 0x0

    .line 34079313
    .line 34079314
    const/16 v17, 0x0

    .line 34079315
    .line 34079316
    const/16 v18, 0x0

    .line 34079317
    .line 34079318
    const/16 v19, 0x0

    .line 34079319
    .line 34079320
    const/16 v20, 0x0

    .line 34079321
    .line 34079322
    const/16 v21, 0x0

    .line 34079323
    .line 34079324
    const/16 v23, 0x6

    .line 34079325
    .line 34079326
    const/16 v24, 0x0

    .line 34079327
    .line 34079328
    const v25, 0x1fffe

    .line 34079329
    .line 34079330
    .line 34079331
    move-object/from16 v22, v30

    .line 34079332
    .line 34079333
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079334
    .line 34079335
    .line 34079336
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079337
    .line 34079338
    .line 34079339
    const-string v1, "\u7acb\u5373\u5f00\u542f"

    .line 34079340
    .line 34079341
    move-object/from16 v2, v29

    .line 34079342
    .line 34079343
    move-object/from16 v3, v31

    .line 34079344
    .line 34079345
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079346
    .line 34079347
    const/4 v5, 0x1

    .line 34079348
    invoke-virtual {v3, v4, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v2

    .line 34079352
    move/from16 v3, v28

    .line 34079353
    .line 34079354
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v3

    .line 34079358
    const/4 v4, 0x0

    .line 34079359
    const/4 v7, 0x6

    .line 34079360
    const/16 v8, 0x8

    .line 34079361
    .line 34079362
    move/from16 v2, v26

    .line 34079363
    .line 34079364
    move-object/from16 v5, v27

    .line 34079365
    .line 34079366
    move-object/from16 v6, v30

    .line 34079367
    .line 34079368
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c;->a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079372
    .line 34079373
    .line 34079374
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079375
    .line 34079376
    .line 34079377
    :goto_291
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v1

    .line 34079384
    if-eqz v1, :cond_2af

    .line 34079385
    .line 34079386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079387
    .line 34079388
    .line 34079389
    goto :goto_2af

    .line 34079390
    :cond_29e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079391
    .line 34079392
    .line 34079393
    throw v25

    .line 34079394
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079395
    .line 34079396
    .line 34079397
    throw v25

    .line 34079398
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079399
    .line 34079400
    .line 34079401
    throw v25

    .line 34079402
    :cond_2aa
    move-object/from16 v30, v14

    .line 34079403
    .line 34079404
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079405
    .line 34079406
    .line 34079407
    :cond_2af
    :goto_2af
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079408
    .line 34079409
    return-object v1
.end method


