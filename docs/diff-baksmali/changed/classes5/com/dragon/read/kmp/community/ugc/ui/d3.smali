## classes5/com/dragon/read/kmp/community/ugc/ui/d3.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/e3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    const v0, -0x7b850625

    .line 117964810
    move-object/from16 v1, p4

    .line 117964812
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    move-result-object v1

    .line 117964816
    and-int/lit8 v3, p6, 0x1

    .line 117964818
    if-eqz v3, :cond_1a

    .line 117964820
    or-int/lit8 v3, v5, 0x6

    .line 117964822
    move v6, v3

    .line 117964823
    move-object/from16 v3, p0

    .line 117964825
    goto :goto_2e

    .line 117964826
    :cond_1a
    and-int/lit8 v3, v5, 0x6

    .line 117964828
    if-nez v3, :cond_2b

    .line 117964830
    move-object/from16 v3, p0

    .line 117964832
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    move-result v6

    .line 117964836
    if-eqz v6, :cond_28

    .line 117964838
    const/4 v6, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v6, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v6, v5

    .line 117964842
    goto :goto_2e

    .line 117964843
    :cond_2b
    move-object/from16 v3, p0

    .line 117964845
    move v6, v5

    .line 117964846
    :goto_2e
    and-int/lit8 v7, p6, 0x2

    .line 117964848
    const/16 v12, 0x20

    .line 117964850
    if-eqz v7, :cond_37

    .line 117964852
    or-int/lit8 v6, v6, 0x30

    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v7, v5, 0x30

    .line 117964857
    if-nez v7, :cond_47

    .line 117964859
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964862
    move-result v7

    .line 117964863
    if-eqz v7, :cond_44

    .line 117964865
    const/16 v7, 0x20

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v7, 0x10

    .line 117964870
    :goto_46
    or-int/2addr v6, v7

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v7, p6, 0x4

    .line 117964873
    const/16 v13, 0x100

    .line 117964875
    if-eqz v7, :cond_50

    .line 117964877
    or-int/lit16 v6, v6, 0x180

    .line 117964879
    goto :goto_63

    .line 117964880
    :cond_50
    and-int/lit16 v8, v5, 0x180

    .line 117964882
    if-nez v8, :cond_63

    .line 117964884
    move-object/from16 v8, p2

    .line 117964886
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964889
    move-result v9

    .line 117964890
    if-eqz v9, :cond_5f

    .line 117964892
    const/16 v9, 0x100

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v9, 0x80

    .line 117964897
    :goto_61
    or-int/2addr v6, v9

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    :goto_63
    move-object/from16 v8, p2

    .line 117964901
    :goto_65
    and-int/lit16 v9, v6, 0x93

    .line 117964903
    const/16 v10, 0x92

    .line 117964905
    const/4 v15, 0x1

    .line 117964906
    if-eq v9, v10, :cond_6e

    .line 117964908
    const/4 v9, 0x1

    .line 117964909
    goto :goto_6f

    .line 117964910
    :cond_6e
    const/4 v9, 0x0

    .line 117964911
    :goto_6f
    and-int/lit8 v10, v6, 0x1

    .line 117964913
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964916
    move-result v9

    .line 117964917
    if-eqz v9, :cond_2a4

    .line 117964919
    if-eqz v7, :cond_9a

    .line 117964921
    const v7, 0x6e3c21fe

    .line 117964924
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964930
    move-result-object v7

    .line 117964931
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964933
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964936
    move-result-object v8

    .line 117964937
    if-ne v7, v8, :cond_93

    .line 117964939
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/a3;

    .line 117964941
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/ugc/ui/a3;-><init>()V

    .line 117964944
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964947
    :cond_93
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117964949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964952
    move-object v11, v7

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    move-object v11, v8

    .line 117964955
    :goto_9b
    and-int/lit8 v7, p6, 0x8

    .line 117964957
    if-eqz v7, :cond_a9

    .line 117964959
    sget-object v7, Lcom/dragon/read/kmp/community/ugc/ui/v;->a:Lcom/dragon/read/kmp/community/ugc/ui/v;

    .line 117964961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964964
    sget-object v7, Lcom/dragon/read/kmp/community/ugc/ui/v;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117964966
    move-object/from16 v31, v7

    .line 117964968
    goto :goto_ab

    .line 117964969
    :cond_a9
    move-object/from16 v31, p3

    .line 117964971
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964974
    move-result v7

    .line 117964975
    if-eqz v7, :cond_b7

    .line 117964977
    const/4 v7, -0x1

    .line 117964978
    const-string v8, "com.dragon.read.kmp.community.ugc.ui.UserInfoView (UserInfoView.kt:32)"

    .line 117964980
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964983
    :cond_b7
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964986
    move-result-object v0

    .line 117964987
    const/4 v10, 0x0

    .line 117964988
    const/4 v9, 0x3

    .line 117964989
    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 117964992
    move-result-object v0

    .line 117964993
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964995
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964998
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965000
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965002
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965005
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965007
    const/16 v9, 0x30

    .line 117965009
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965012
    move-result-object v7

    .line 117965013
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965016
    move-result-wide v8

    .line 117965017
    ushr-long v16, v8, v12

    .line 117965019
    xor-long v8, v8, v16

    .line 117965021
    long-to-int v9, v8

    .line 117965022
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965025
    move-result-object v8

    .line 117965026
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965029
    move-result-object v0

    .line 117965030
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965032
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965035
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965040
    move-result-object v10

    .line 117965041
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965043
    if-eqz v10, :cond_29f

    .line 117965045
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965051
    move-result v10

    .line 117965052
    if-eqz v10, :cond_102

    .line 117965054
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965057
    goto :goto_105

    .line 117965058
    :cond_102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965061
    :goto_105
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965063
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965065
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965068
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965070
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965073
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965078
    move-result v8

    .line 117965079
    if-nez v8, :cond_127

    .line 117965081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965084
    move-result-object v8

    .line 117965085
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965088
    move-result-object v10

    .line 117965089
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965092
    move-result v8

    .line 117965093
    if-nez v8, :cond_135

    .line 117965095
    :cond_127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965098
    move-result-object v8

    .line 117965099
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965105
    move-result-object v8

    .line 117965106
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965109
    :cond_135
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965111
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965114
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965116
    const/4 v7, 0x0

    .line 117965117
    iget-object v8, v2, Lcom/dragon/read/kmp/community/ugc/ui/e3;->c:Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 117965119
    and-int/lit16 v10, v6, 0x380

    .line 117965121
    const/16 v16, 0x1

    .line 117965123
    move-object v6, v7

    .line 117965124
    move-object v7, v8

    .line 117965125
    move-object v8, v11

    .line 117965126
    move-object v9, v1

    .line 117965127
    move/from16 p2, v10

    .line 117965129
    move-object v4, v11

    .line 117965130
    move/from16 v11, v16

    .line 117965132
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965135
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965137
    const/16 v6, 0x8

    .line 117965139
    int-to-float v6, v6

    .line 117965140
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965142
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965145
    move-result-object v6

    .line 117965146
    const/4 v10, 0x6

    .line 117965147
    invoke-static {v6, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965150
    sget v6, Lj/c2;->a:I

    .line 117965152
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965154
    invoke-virtual {v0, v6, v11, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965157
    move-result-object v0

    .line 117965158
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965160
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965162
    invoke-static {v6, v7, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965165
    move-result-object v6

    .line 117965166
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965169
    move-result-wide v7

    .line 117965170
    ushr-long v18, v7, v12

    .line 117965172
    xor-long v7, v7, v18

    .line 117965174
    long-to-int v8, v7

    .line 117965175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965178
    move-result-object v7

    .line 117965179
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965182
    move-result-object v0

    .line 117965183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965186
    move-result-object v9

    .line 117965187
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965189
    if-eqz v9, :cond_29a

    .line 117965191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965197
    move-result v9

    .line 117965198
    if-eqz v9, :cond_194

    .line 117965200
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965203
    goto :goto_197

    .line 117965204
    :cond_194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965207
    :goto_197
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965209
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965212
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965214
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965217
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965222
    move-result v7

    .line 117965223
    if-nez v7, :cond_1b7

    .line 117965225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965228
    move-result-object v7

    .line 117965229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965232
    move-result-object v9

    .line 117965233
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965236
    move-result v7

    .line 117965237
    if-nez v7, :cond_1c5

    .line 117965239
    :cond_1b7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965242
    move-result-object v7

    .line 117965243
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965249
    move-result-object v7

    .line 117965250
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965253
    :cond_1c5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965255
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965258
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965260
    const/4 v6, 0x0

    .line 117965261
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/ui/e3;->d:Lcom/dragon/read/kmp/community/ugc/ui/user/k;

    .line 117965263
    const v0, 0x4c5de2

    .line 117965266
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965269
    move/from16 v0, p2

    .line 117965271
    if-ne v0, v13, :cond_1db

    .line 117965273
    const/4 v0, 0x1

    .line 117965274
    goto :goto_1dc

    .line 117965275
    :cond_1db
    const/4 v0, 0x0

    .line 117965276
    :goto_1dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965279
    move-result-object v8

    .line 117965280
    if-nez v0, :cond_1ea

    .line 117965282
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965284
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965287
    move-result-object v0

    .line 117965288
    if-ne v8, v0, :cond_1f2

    .line 117965290
    :cond_1ea
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/b3;

    .line 117965292
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/community/ugc/ui/b3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965295
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965298
    :cond_1f2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965303
    const/4 v9, 0x0

    .line 117965304
    const/4 v0, 0x0

    .line 117965305
    const/16 v12, 0x9

    .line 117965307
    const/4 v13, 0x6

    .line 117965308
    move-object v10, v1

    .line 117965309
    move-object v14, v11

    .line 117965310
    move v11, v0

    .line 117965311
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/ugc/ui/user/i;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965314
    const/4 v0, 0x2

    .line 117965315
    int-to-float v0, v0

    .line 117965316
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965319
    move-result-object v0

    .line 117965320
    invoke-static {v0, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965323
    sget-object v0, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 117965325
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/ugc/ui/e3;->a:J

    .line 117965327
    const/16 v8, 0x3e8

    .line 117965329
    int-to-long v8, v8

    .line 117965330
    mul-long v6, v6, v8

    .line 117965332
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965335
    move-result-object v6

    .line 117965336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965339
    invoke-static {v6}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 117965342
    move-result-object v0

    .line 117965343
    if-nez v0, :cond_223

    .line 117965345
    const-string v0, ""

    .line 117965347
    :cond_223
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/ui/e3;->b:Ljava/lang/String;

    .line 117965349
    if-eqz v6, :cond_22f

    .line 117965351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117965354
    move-result v6

    .line 117965355
    if-nez v6, :cond_22e

    .line 117965357
    goto :goto_22f

    .line 117965358
    :cond_22e
    const/4 v15, 0x0

    .line 117965359
    :cond_22f
    :goto_22f
    if-nez v15, :cond_247

    .line 117965361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965363
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965369
    const/16 v0, 0x30fb

    .line 117965371
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965374
    iget-object v0, v2, Lcom/dragon/read/kmp/community/ugc/ui/e3;->b:Ljava/lang/String;

    .line 117965376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965382
    move-result-object v0

    .line 117965383
    :cond_247
    move-object v6, v0

    .line 117965384
    const/4 v0, 0x3

    .line 117965385
    const/4 v7, 0x0

    .line 117965386
    const/4 v8, 0x0

    .line 117965387
    invoke-static {v14, v7, v8, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117965390
    move-result-object v7

    .line 117965391
    const/16 v0, 0xc

    .line 117965393
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965396
    move-result-wide v10

    .line 117965397
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965402
    sget v21, Lb1/u;->d:I

    .line 117965404
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965409
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965412
    move-result-object v0

    .line 117965413
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965416
    move-result-wide v8

    .line 117965417
    const/4 v12, 0x0

    .line 117965418
    const/4 v13, 0x0

    .line 117965419
    const/4 v14, 0x0

    .line 117965420
    const-wide/16 v15, 0x0

    .line 117965422
    const/16 v17, 0x0

    .line 117965424
    const/16 v18, 0x0

    .line 117965426
    const-wide/16 v19, 0x0

    .line 117965428
    const/16 v22, 0x0

    .line 117965430
    const/16 v23, 0x1

    .line 117965432
    const/16 v24, 0x0

    .line 117965434
    const/16 v25, 0x0

    .line 117965436
    const/16 v26, 0x0

    .line 117965438
    const/16 v28, 0xc30

    .line 117965440
    const/16 v29, 0xc30

    .line 117965442
    const v30, 0x1d7f0

    .line 117965445
    move-object/from16 v27, v1

    .line 117965447
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965459
    move-result v0

    .line 117965460
    if-eqz v0, :cond_2aa

    .line 117965462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965465
    goto :goto_2aa

    .line 117965466
    :cond_29a
    const/4 v7, 0x0

    .line 117965467
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965470
    throw v7

    .line 117965471
    :cond_29f
    const/4 v7, 0x0

    .line 117965472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965475
    throw v7

    .line 117965476
    :cond_2a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965479
    move-object/from16 v31, p3

    .line 117965481
    move-object v4, v8

    .line 117965482
    :cond_2aa
    :goto_2aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965485
    move-result-object v7

    .line 117965486
    if-eqz v7, :cond_2c4

    .line 117965488
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/c3;

    .line 117965490
    move-object v0, v8

    .line 117965491
    move-object/from16 v1, p0

    .line 117965493
    move-object/from16 v2, p1

    .line 117965495
    move-object v3, v4

    .line 117965496
    move-object/from16 v4, v31

    .line 117965498
    move/from16 v5, p5

    .line 117965500
    move/from16 v6, p6

    .line 117965502
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/c3;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 117965505
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965508
    :cond_2c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/e3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964805
    .line 117964806
    .line 117964807
    const v0, -0x7b850625

    .line 117964808
    .line 117964809
    .line 117964810
    move-object/from16 v1, p4

    .line 117964811
    .line 117964812
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964813
    .line 117964814
    .line 117964815
    move-result-object v1

    .line 117964816
    and-int/lit8 v3, p6, 0x1

    .line 117964817
    .line 117964818
    if-eqz v3, :cond_1a

    .line 117964819
    .line 117964820
    or-int/lit8 v3, v5, 0x6

    .line 117964821
    .line 117964822
    move v6, v3

    .line 117964823
    move-object/from16 v3, p0

    .line 117964824
    .line 117964825
    goto :goto_2e

    .line 117964826
    :cond_1a
    and-int/lit8 v3, v5, 0x6

    .line 117964827
    .line 117964828
    if-nez v3, :cond_2b

    .line 117964829
    .line 117964830
    move-object/from16 v3, p0

    .line 117964831
    .line 117964832
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    .line 117964834
    .line 117964835
    move-result v6

    .line 117964836
    if-eqz v6, :cond_28

    .line 117964837
    .line 117964838
    const/4 v6, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v6, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v6, v5

    .line 117964842
    goto :goto_2e

    .line 117964843
    :cond_2b
    move-object/from16 v3, p0

    .line 117964844
    .line 117964845
    move v6, v5

    .line 117964846
    :goto_2e
    and-int/lit8 v7, p6, 0x2

    .line 117964847
    .line 117964848
    const/16 v12, 0x20

    .line 117964849
    .line 117964850
    if-eqz v7, :cond_37

    .line 117964851
    .line 117964852
    or-int/lit8 v6, v6, 0x30

    .line 117964853
    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v7, v5, 0x30

    .line 117964856
    .line 117964857
    if-nez v7, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v7

    .line 117964863
    if-eqz v7, :cond_44

    .line 117964864
    .line 117964865
    const/16 v7, 0x20

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v7, 0x10

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v6, v7

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v7, p6, 0x4

    .line 117964872
    .line 117964873
    const/16 v13, 0x100

    .line 117964874
    .line 117964875
    if-eqz v7, :cond_50

    .line 117964876
    .line 117964877
    or-int/lit16 v6, v6, 0x180

    .line 117964878
    .line 117964879
    goto :goto_63

    .line 117964880
    :cond_50
    and-int/lit16 v8, v5, 0x180

    .line 117964881
    .line 117964882
    if-nez v8, :cond_63

    .line 117964883
    .line 117964884
    move-object/from16 v8, p2

    .line 117964885
    .line 117964886
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964887
    .line 117964888
    .line 117964889
    move-result v9

    .line 117964890
    if-eqz v9, :cond_5f

    .line 117964891
    .line 117964892
    const/16 v9, 0x100

    .line 117964893
    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v9, 0x80

    .line 117964896
    .line 117964897
    :goto_61
    or-int/2addr v6, v9

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    :goto_63
    move-object/from16 v8, p2

    .line 117964900
    .line 117964901
    :goto_65
    and-int/lit16 v9, v6, 0x93

    .line 117964902
    .line 117964903
    const/16 v10, 0x92

    .line 117964904
    .line 117964905
    const/4 v15, 0x1

    .line 117964906
    if-eq v9, v10, :cond_6e

    .line 117964907
    .line 117964908
    const/4 v9, 0x1

    .line 117964909
    goto :goto_6f

    .line 117964910
    :cond_6e
    const/4 v9, 0x0

    .line 117964911
    :goto_6f
    and-int/lit8 v10, v6, 0x1

    .line 117964912
    .line 117964913
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964914
    .line 117964915
    .line 117964916
    move-result v9

    .line 117964917
    if-eqz v9, :cond_2a4

    .line 117964918
    .line 117964919
    if-eqz v7, :cond_9a

    .line 117964920
    .line 117964921
    const v7, 0x6e3c21fe

    .line 117964922
    .line 117964923
    .line 117964924
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964925
    .line 117964926
    .line 117964927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964928
    .line 117964929
    .line 117964930
    move-result-object v7

    .line 117964931
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964932
    .line 117964933
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964934
    .line 117964935
    .line 117964936
    move-result-object v8

    .line 117964937
    if-ne v7, v8, :cond_93

    .line 117964938
    .line 117964939
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/a3;

    .line 117964940
    .line 117964941
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/ugc/ui/a3;-><init>()V

    .line 117964942
    .line 117964943
    .line 117964944
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964945
    .line 117964946
    .line 117964947
    :cond_93
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117964948
    .line 117964949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964950
    .line 117964951
    .line 117964952
    move-object v11, v7

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    move-object v11, v8

    .line 117964955
    :goto_9b
    and-int/lit8 v7, p6, 0x8

    .line 117964956
    .line 117964957
    if-eqz v7, :cond_a9

    .line 117964958
    .line 117964959
    sget-object v7, Lcom/dragon/read/kmp/community/ugc/ui/v;->a:Lcom/dragon/read/kmp/community/ugc/ui/v;

    .line 117964960
    .line 117964961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964962
    .line 117964963
    .line 117964964
    sget-object v7, Lcom/dragon/read/kmp/community/ugc/ui/v;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117964965
    .line 117964966
    move-object/from16 v31, v7

    .line 117964967
    .line 117964968
    goto :goto_ab

    .line 117964969
    :cond_a9
    move-object/from16 v31, p3

    .line 117964970
    .line 117964971
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964972
    .line 117964973
    .line 117964974
    move-result v7

    .line 117964975
    if-eqz v7, :cond_b7

    .line 117964976
    .line 117964977
    const/4 v7, -0x1

    .line 117964978
    const-string v8, "com.dragon.read.kmp.community.ugc.ui.UserInfoView (UserInfoView.kt:32)"

    .line 117964979
    .line 117964980
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964981
    .line 117964982
    .line 117964983
    :cond_b7
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-object v0

    .line 117964987
    const/4 v10, 0x0

    .line 117964988
    const/4 v9, 0x3

    .line 117964989
    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v0

    .line 117964993
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964994
    .line 117964995
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964996
    .line 117964997
    .line 117964998
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964999
    .line 117965000
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965001
    .line 117965002
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965003
    .line 117965004
    .line 117965005
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965006
    .line 117965007
    const/16 v9, 0x30

    .line 117965008
    .line 117965009
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-object v7

    .line 117965013
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965014
    .line 117965015
    .line 117965016
    move-result-wide v8

    .line 117965017
    ushr-long v16, v8, v12

    .line 117965018
    .line 117965019
    xor-long v8, v8, v16

    .line 117965020
    .line 117965021
    long-to-int v9, v8

    .line 117965022
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v8

    .line 117965026
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v0

    .line 117965030
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965031
    .line 117965032
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965033
    .line 117965034
    .line 117965035
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965036
    .line 117965037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-object v10

    .line 117965041
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965042
    .line 117965043
    if-eqz v10, :cond_29f

    .line 117965044
    .line 117965045
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965046
    .line 117965047
    .line 117965048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965049
    .line 117965050
    .line 117965051
    move-result v10

    .line 117965052
    if-eqz v10, :cond_102

    .line 117965053
    .line 117965054
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965055
    .line 117965056
    .line 117965057
    goto :goto_105

    .line 117965058
    :cond_102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965059
    .line 117965060
    .line 117965061
    :goto_105
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965062
    .line 117965063
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965064
    .line 117965065
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965066
    .line 117965067
    .line 117965068
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965069
    .line 117965070
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965071
    .line 117965072
    .line 117965073
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965074
    .line 117965075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965076
    .line 117965077
    .line 117965078
    move-result v8

    .line 117965079
    if-nez v8, :cond_127

    .line 117965080
    .line 117965081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-object v8

    .line 117965085
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-object v10

    .line 117965089
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965090
    .line 117965091
    .line 117965092
    move-result v8

    .line 117965093
    if-nez v8, :cond_135

    .line 117965094
    .line 117965095
    :cond_127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965096
    .line 117965097
    .line 117965098
    move-result-object v8

    .line 117965099
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965100
    .line 117965101
    .line 117965102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v8

    .line 117965106
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965107
    .line 117965108
    .line 117965109
    :cond_135
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965110
    .line 117965111
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965112
    .line 117965113
    .line 117965114
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965115
    .line 117965116
    const/4 v7, 0x0

    .line 117965117
    iget-object v8, v2, Lcom/dragon/read/kmp/community/ugc/ui/e3;->c:Lcom/dragon/read/kmp/community/ugc/ui/user/d;

    .line 117965118
    .line 117965119
    and-int/lit16 v10, v6, 0x380

    .line 117965120
    .line 117965121
    const/16 v16, 0x1

    .line 117965122
    .line 117965123
    move-object v6, v7

    .line 117965124
    move-object v7, v8

    .line 117965125
    move-object v8, v11

    .line 117965126
    move-object v9, v1

    .line 117965127
    move/from16 p2, v10

    .line 117965128
    .line 117965129
    move-object v4, v11

    .line 117965130
    move/from16 v11, v16

    .line 117965131
    .line 117965132
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/UserAvatarLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965133
    .line 117965134
    .line 117965135
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965136
    .line 117965137
    const/16 v6, 0x8

    .line 117965138
    .line 117965139
    int-to-float v6, v6

    .line 117965140
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965141
    .line 117965142
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-object v6

    .line 117965146
    const/4 v10, 0x6

    .line 117965147
    invoke-static {v6, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965148
    .line 117965149
    .line 117965150
    sget v6, Lj/c2;->a:I

    .line 117965151
    .line 117965152
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965153
    .line 117965154
    invoke-virtual {v0, v6, v11, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-object v0

    .line 117965158
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965159
    .line 117965160
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965161
    .line 117965162
    invoke-static {v6, v7, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v6

    .line 117965166
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-wide v7

    .line 117965170
    ushr-long v18, v7, v12

    .line 117965171
    .line 117965172
    xor-long v7, v7, v18

    .line 117965173
    .line 117965174
    long-to-int v8, v7

    .line 117965175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v7

    .line 117965179
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object v0

    .line 117965183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-object v9

    .line 117965187
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965188
    .line 117965189
    if-eqz v9, :cond_29a

    .line 117965190
    .line 117965191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965192
    .line 117965193
    .line 117965194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965195
    .line 117965196
    .line 117965197
    move-result v9

    .line 117965198
    if-eqz v9, :cond_194

    .line 117965199
    .line 117965200
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965201
    .line 117965202
    .line 117965203
    goto :goto_197

    .line 117965204
    :cond_194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965205
    .line 117965206
    .line 117965207
    :goto_197
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965208
    .line 117965209
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965210
    .line 117965211
    .line 117965212
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965213
    .line 117965214
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965215
    .line 117965216
    .line 117965217
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965218
    .line 117965219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965220
    .line 117965221
    .line 117965222
    move-result v7

    .line 117965223
    if-nez v7, :cond_1b7

    .line 117965224
    .line 117965225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965226
    .line 117965227
    .line 117965228
    move-result-object v7

    .line 117965229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v9

    .line 117965233
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965234
    .line 117965235
    .line 117965236
    move-result v7

    .line 117965237
    if-nez v7, :cond_1c5

    .line 117965238
    .line 117965239
    :cond_1b7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965240
    .line 117965241
    .line 117965242
    move-result-object v7

    .line 117965243
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965244
    .line 117965245
    .line 117965246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v7

    .line 117965250
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965251
    .line 117965252
    .line 117965253
    :cond_1c5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965254
    .line 117965255
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965256
    .line 117965257
    .line 117965258
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965259
    .line 117965260
    const/4 v6, 0x0

    .line 117965261
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/ui/e3;->d:Lcom/dragon/read/kmp/community/ugc/ui/user/k;

    .line 117965262
    .line 117965263
    const v0, 0x4c5de2

    .line 117965264
    .line 117965265
    .line 117965266
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965267
    .line 117965268
    .line 117965269
    move/from16 v0, p2

    .line 117965270
    .line 117965271
    if-ne v0, v13, :cond_1db

    .line 117965272
    .line 117965273
    const/4 v0, 0x1

    .line 117965274
    goto :goto_1dc

    .line 117965275
    :cond_1db
    const/4 v0, 0x0

    .line 117965276
    :goto_1dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965277
    .line 117965278
    .line 117965279
    move-result-object v8

    .line 117965280
    if-nez v0, :cond_1ea

    .line 117965281
    .line 117965282
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965283
    .line 117965284
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965285
    .line 117965286
    .line 117965287
    move-result-object v0

    .line 117965288
    if-ne v8, v0, :cond_1f2

    .line 117965289
    .line 117965290
    :cond_1ea
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/b3;

    .line 117965291
    .line 117965292
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/community/ugc/ui/b3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965293
    .line 117965294
    .line 117965295
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965296
    .line 117965297
    .line 117965298
    :cond_1f2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965299
    .line 117965300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965301
    .line 117965302
    .line 117965303
    const/4 v9, 0x0

    .line 117965304
    const/4 v0, 0x0

    .line 117965305
    const/16 v12, 0x9

    .line 117965306
    .line 117965307
    const/4 v13, 0x6

    .line 117965308
    move-object v10, v1

    .line 117965309
    move-object v14, v11

    .line 117965310
    move v11, v0

    .line 117965311
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/ugc/ui/user/i;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/user/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965312
    .line 117965313
    .line 117965314
    const/4 v0, 0x2

    .line 117965315
    int-to-float v0, v0

    .line 117965316
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-object v0

    .line 117965320
    invoke-static {v0, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965321
    .line 117965322
    .line 117965323
    sget-object v0, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 117965324
    .line 117965325
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/ugc/ui/e3;->a:J

    .line 117965326
    .line 117965327
    const/16 v8, 0x3e8

    .line 117965328
    .line 117965329
    int-to-long v8, v8

    .line 117965330
    mul-long v6, v6, v8

    .line 117965331
    .line 117965332
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965333
    .line 117965334
    .line 117965335
    move-result-object v6

    .line 117965336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965337
    .line 117965338
    .line 117965339
    invoke-static {v6}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-object v0

    .line 117965343
    if-nez v0, :cond_223

    .line 117965344
    .line 117965345
    const-string v0, ""

    .line 117965346
    .line 117965347
    :cond_223
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/ui/e3;->b:Ljava/lang/String;

    .line 117965348
    .line 117965349
    if-eqz v6, :cond_22f

    .line 117965350
    .line 117965351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117965352
    .line 117965353
    .line 117965354
    move-result v6

    .line 117965355
    if-nez v6, :cond_22e

    .line 117965356
    .line 117965357
    goto :goto_22f

    .line 117965358
    :cond_22e
    const/4 v15, 0x0

    .line 117965359
    :cond_22f
    :goto_22f
    if-nez v15, :cond_247

    .line 117965360
    .line 117965361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965362
    .line 117965363
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965364
    .line 117965365
    .line 117965366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965367
    .line 117965368
    .line 117965369
    const/16 v0, 0x30fb

    .line 117965370
    .line 117965371
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965372
    .line 117965373
    .line 117965374
    iget-object v0, v2, Lcom/dragon/read/kmp/community/ugc/ui/e3;->b:Ljava/lang/String;

    .line 117965375
    .line 117965376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965377
    .line 117965378
    .line 117965379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965380
    .line 117965381
    .line 117965382
    move-result-object v0

    .line 117965383
    :cond_247
    move-object v6, v0

    .line 117965384
    const/4 v0, 0x3

    .line 117965385
    const/4 v7, 0x0

    .line 117965386
    const/4 v8, 0x0

    .line 117965387
    invoke-static {v14, v7, v8, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117965388
    .line 117965389
    .line 117965390
    move-result-object v7

    .line 117965391
    const/16 v0, 0xc

    .line 117965392
    .line 117965393
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965394
    .line 117965395
    .line 117965396
    move-result-wide v10

    .line 117965397
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965398
    .line 117965399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965400
    .line 117965401
    .line 117965402
    sget v21, Lb1/u;->d:I

    .line 117965403
    .line 117965404
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965405
    .line 117965406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965407
    .line 117965408
    .line 117965409
    invoke-static {v1, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965410
    .line 117965411
    .line 117965412
    move-result-object v0

    .line 117965413
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-wide v8

    .line 117965417
    const/4 v12, 0x0

    .line 117965418
    const/4 v13, 0x0

    .line 117965419
    const/4 v14, 0x0

    .line 117965420
    const-wide/16 v15, 0x0

    .line 117965421
    .line 117965422
    const/16 v17, 0x0

    .line 117965423
    .line 117965424
    const/16 v18, 0x0

    .line 117965425
    .line 117965426
    const-wide/16 v19, 0x0

    .line 117965427
    .line 117965428
    const/16 v22, 0x0

    .line 117965429
    .line 117965430
    const/16 v23, 0x1

    .line 117965431
    .line 117965432
    const/16 v24, 0x0

    .line 117965433
    .line 117965434
    const/16 v25, 0x0

    .line 117965435
    .line 117965436
    const/16 v26, 0x0

    .line 117965437
    .line 117965438
    const/16 v28, 0xc30

    .line 117965439
    .line 117965440
    const/16 v29, 0xc30

    .line 117965441
    .line 117965442
    const v30, 0x1d7f0

    .line 117965443
    .line 117965444
    .line 117965445
    move-object/from16 v27, v1

    .line 117965446
    .line 117965447
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965448
    .line 117965449
    .line 117965450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965451
    .line 117965452
    .line 117965453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965454
    .line 117965455
    .line 117965456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965457
    .line 117965458
    .line 117965459
    move-result v0

    .line 117965460
    if-eqz v0, :cond_2aa

    .line 117965461
    .line 117965462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965463
    .line 117965464
    .line 117965465
    goto :goto_2aa

    .line 117965466
    :cond_29a
    const/4 v7, 0x0

    .line 117965467
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965468
    .line 117965469
    .line 117965470
    throw v7

    .line 117965471
    :cond_29f
    const/4 v7, 0x0

    .line 117965472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965473
    .line 117965474
    .line 117965475
    throw v7

    .line 117965476
    :cond_2a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965477
    .line 117965478
    .line 117965479
    move-object/from16 v31, p3

    .line 117965480
    .line 117965481
    move-object v4, v8

    .line 117965482
    :cond_2aa
    :goto_2aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965483
    .line 117965484
    .line 117965485
    move-result-object v7

    .line 117965486
    if-eqz v7, :cond_2c4

    .line 117965487
    .line 117965488
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/c3;

    .line 117965489
    .line 117965490
    move-object v0, v8

    .line 117965491
    move-object/from16 v1, p0

    .line 117965492
    .line 117965493
    move-object/from16 v2, p1

    .line 117965494
    .line 117965495
    move-object v3, v4

    .line 117965496
    move-object/from16 v4, v31

    .line 117965497
    .line 117965498
    move/from16 v5, p5

    .line 117965499
    .line 117965500
    move/from16 v6, p6

    .line 117965501
    .line 117965502
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/c3;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 117965503
    .line 117965504
    .line 117965505
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965506
    .line 117965507
    .line 117965508
    :cond_2c4
    return-void
.end method


