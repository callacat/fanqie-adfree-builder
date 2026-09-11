## classes2/kc5/m.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move/from16 v15, p1

    .line 117964804
    move-object/from16 v12, p2

    .line 117964806
    move-object/from16 v11, p3

    .line 117964808
    move-object/from16 v9, p4

    .line 117964810
    move/from16 v10, p6

    .line 117964812
    invoke-static {v0, v12, v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964815
    const v1, -0x71a07223

    .line 117964818
    move-object/from16 v2, p5

    .line 117964820
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964823
    move-result-object v13

    .line 117964824
    and-int/lit8 v2, v10, 0x6

    .line 117964826
    if-nez v2, :cond_27

    .line 117964828
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v2

    .line 117964832
    if-eqz v2, :cond_24

    .line 117964834
    const/4 v2, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v2, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v2, v10

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v2, v10

    .line 117964840
    :goto_28
    and-int/lit8 v3, v10, 0x30

    .line 117964842
    const/16 v25, 0x20

    .line 117964844
    if-nez v3, :cond_3a

    .line 117964846
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964849
    move-result v3

    .line 117964850
    if-eqz v3, :cond_37

    .line 117964852
    const/16 v3, 0x20

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v3, 0x10

    .line 117964857
    :goto_39
    or-int/2addr v2, v3

    .line 117964858
    :cond_3a
    and-int/lit16 v3, v10, 0x180

    .line 117964860
    const/16 v4, 0x100

    .line 117964862
    if-nez v3, :cond_4c

    .line 117964864
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964867
    move-result v3

    .line 117964868
    if-eqz v3, :cond_49

    .line 117964870
    const/16 v3, 0x100

    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v3, 0x80

    .line 117964875
    :goto_4b
    or-int/2addr v2, v3

    .line 117964876
    :cond_4c
    and-int/lit16 v3, v10, 0xc00

    .line 117964878
    if-nez v3, :cond_5c

    .line 117964880
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    move-result v3

    .line 117964884
    if-eqz v3, :cond_59

    .line 117964886
    const/16 v3, 0x800

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v3, 0x400

    .line 117964891
    :goto_5b
    or-int/2addr v2, v3

    .line 117964892
    :cond_5c
    and-int/lit16 v3, v10, 0x6000

    .line 117964894
    if-nez v3, :cond_6c

    .line 117964896
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    move-result v3

    .line 117964900
    if-eqz v3, :cond_69

    .line 117964902
    const/16 v3, 0x4000

    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v3, 0x2000

    .line 117964907
    :goto_6b
    or-int/2addr v2, v3

    .line 117964908
    :cond_6c
    move v14, v2

    .line 117964909
    and-int/lit16 v2, v14, 0x2493

    .line 117964911
    const/16 v3, 0x2492

    .line 117964913
    const/4 v8, 0x0

    .line 117964914
    if-eq v2, v3, :cond_76

    .line 117964916
    const/4 v2, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v2, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v3, v14, 0x1

    .line 117964921
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964924
    move-result v2

    .line 117964925
    if-eqz v2, :cond_2aa

    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964930
    move-result v2

    .line 117964931
    if-eqz v2, :cond_8b

    .line 117964933
    const/4 v2, -0x1

    .line 117964934
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.scaffold.CreationTitleBar (CreationTitleBar.kt:30)"

    .line 117964936
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964939
    :cond_8b
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964944
    move-result-object v2

    .line 117964945
    const/16 v3, 0x2c

    .line 117964947
    int-to-float v3, v3

    .line 117964948
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117964950
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964953
    move-result-object v2

    .line 117964954
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964959
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117964961
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964964
    move-result-object v3

    .line 117964965
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964968
    move-result-wide v6

    .line 117964969
    ushr-long v16, v6, v25

    .line 117964971
    xor-long v6, v6, v16

    .line 117964973
    long-to-int v7, v6

    .line 117964974
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964977
    move-result-object v6

    .line 117964978
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964981
    move-result-object v2

    .line 117964982
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964984
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964987
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964989
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964992
    move-result-object v5

    .line 117964993
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117964995
    const/16 v26, 0x0

    .line 117964997
    if-eqz v5, :cond_2a6

    .line 117964999
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965002
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965005
    move-result v5

    .line 117965006
    if-eqz v5, :cond_d4

    .line 117965008
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965011
    goto :goto_d7

    .line 117965012
    :cond_d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965015
    :goto_d7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965017
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965019
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965022
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965024
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965027
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965032
    move-result v5

    .line 117965033
    if-nez v5, :cond_f9

    .line 117965035
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965038
    move-result-object v5

    .line 117965039
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965042
    move-result-object v6

    .line 117965043
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965046
    move-result v5

    .line 117965047
    if-nez v5, :cond_107

    .line 117965049
    :cond_f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965052
    move-result-object v5

    .line 117965053
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965056
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965059
    move-result-object v5

    .line 117965060
    invoke-interface {v13, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965063
    :cond_107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965065
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965068
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965070
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Back:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 117965072
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965074
    invoke-virtual {v7, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965077
    move-result-object v16

    .line 117965078
    const/16 v3, 0xc

    .line 117965080
    int-to-float v3, v3

    .line 117965081
    const/16 v18, 0x0

    .line 117965083
    const/16 v19, 0x0

    .line 117965085
    const/16 v20, 0x0

    .line 117965087
    const/16 v21, 0xe

    .line 117965089
    move/from16 v17, v3

    .line 117965091
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965094
    move-result-object v3

    .line 117965095
    const/16 v5, 0x18

    .line 117965097
    int-to-float v5, v5

    .line 117965098
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965101
    move-result-object v16

    .line 117965102
    const/16 v17, 0x0

    .line 117965104
    const/16 v18, 0x0

    .line 117965106
    const/16 v19, 0x0

    .line 117965108
    const/16 v20, 0x0

    .line 117965110
    const v3, 0x4c5de2

    .line 117965113
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965116
    and-int/lit16 v3, v14, 0x380

    .line 117965118
    if-ne v3, v4, :cond_142

    .line 117965120
    const/4 v5, 0x1

    .line 117965121
    goto :goto_143

    .line 117965122
    :cond_142
    const/4 v5, 0x0

    .line 117965123
    :goto_143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965126
    move-result-object v3

    .line 117965127
    if-nez v5, :cond_151

    .line 117965129
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965131
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965134
    move-result-object v4

    .line 117965135
    if-ne v3, v4, :cond_159

    .line 117965137
    :cond_151
    new-instance v3, Lkc5/k;

    .line 117965139
    invoke-direct {v3, v12}, Lkc5/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965142
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965145
    :cond_159
    move-object/from16 v21, v3

    .line 117965147
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965152
    const/16 v22, 0xf

    .line 117965154
    const/16 v23, 0x0

    .line 117965156
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965159
    move-result-object v3

    .line 117965160
    const/4 v4, 0x0

    .line 117965161
    const/4 v5, 0x0

    .line 117965162
    const/16 v16, 0x186

    .line 117965164
    const/16 v17, 0x8

    .line 117965166
    move-object v6, v13

    .line 117965167
    move-object/from16 p5, v15

    .line 117965169
    move-object v15, v7

    .line 117965170
    move/from16 v7, v16

    .line 117965172
    const/4 v0, 0x0

    .line 117965173
    move/from16 v8, v17

    .line 117965175
    invoke-static/range {v2 .. v8}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 117965178
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965180
    invoke-virtual {v15, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965183
    move-result-object v2

    .line 117965184
    move-object v8, v1

    .line 117965185
    move-object v1, v2

    .line 117965186
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117965188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965191
    invoke-static {v13, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965194
    move-result-object v0

    .line 117965195
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117965198
    move-result-wide v2

    .line 117965199
    const/16 v0, 0x12

    .line 117965201
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965204
    move-result-wide v4

    .line 117965205
    const/16 v0, 0x1a

    .line 117965207
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965210
    move-result-wide v6

    .line 117965211
    move-object v0, v13

    .line 117965212
    move/from16 v27, v14

    .line 117965214
    move-wide v13, v6

    .line 117965215
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965220
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965222
    const/4 v6, 0x0

    .line 117965223
    const/16 v16, 0x0

    .line 117965225
    move-object/from16 v28, v8

    .line 117965227
    move-object/from16 v8, v16

    .line 117965229
    const-wide/16 v16, 0x0

    .line 117965231
    move-wide/from16 v9, v16

    .line 117965233
    const/16 v16, 0x0

    .line 117965235
    move-object/from16 v11, v16

    .line 117965237
    move-object/from16 v12, v16

    .line 117965239
    const/16 v16, 0x0

    .line 117965241
    move-object/from16 v29, p5

    .line 117965243
    move-object/from16 v30, v15

    .line 117965245
    move/from16 v15, v16

    .line 117965247
    const/16 v17, 0x0

    .line 117965249
    const/16 v18, 0x0

    .line 117965251
    const/16 v19, 0x0

    .line 117965253
    const/16 v20, 0x0

    .line 117965255
    and-int/lit8 v21, v27, 0xe

    .line 117965257
    const v22, 0x30c00

    .line 117965260
    or-int v22, v21, v22

    .line 117965262
    const/16 v23, 0x6

    .line 117965264
    const v24, 0x1fbd0

    .line 117965267
    move-object/from16 p5, v0

    .line 117965269
    move-object/from16 v0, p0

    .line 117965271
    move-object/from16 v21, p5

    .line 117965273
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965276
    const v0, -0x6d52372f    # -1.096734E-27f

    .line 117965279
    move-object/from16 v1, p5

    .line 117965281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965284
    if-eqz p1, :cond_292

    .line 117965286
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 117965288
    move-object/from16 v2, v28

    .line 117965290
    move-object/from16 v3, v30

    .line 117965292
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965295
    move-result-object v4

    .line 117965296
    const/4 v5, 0x0

    .line 117965297
    const/4 v6, 0x0

    .line 117965298
    const/16 v0, 0xa

    .line 117965300
    int-to-float v7, v0

    .line 117965301
    const/4 v8, 0x0

    .line 117965302
    const/16 v9, 0xb

    .line 117965304
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965307
    move-result-object v0

    .line 117965308
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965310
    const/4 v3, 0x6

    .line 117965311
    int-to-float v4, v3

    .line 117965312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965315
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965318
    move-result-object v2

    .line 117965319
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965321
    const/16 v5, 0x36

    .line 117965323
    invoke-static {v2, v4, v1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965326
    move-result-object v2

    .line 117965327
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965330
    move-result-wide v6

    .line 117965331
    ushr-long v8, v6, v25

    .line 117965333
    xor-long/2addr v6, v8

    .line 117965334
    long-to-int v4, v6

    .line 117965335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965338
    move-result-object v6

    .line 117965339
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965342
    move-result-object v0

    .line 117965343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965346
    move-result-object v7

    .line 117965347
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965349
    if-eqz v7, :cond_28e

    .line 117965351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965357
    move-result v7

    .line 117965358
    if-eqz v7, :cond_236

    .line 117965360
    move-object/from16 v7, v29

    .line 117965362
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965365
    goto :goto_239

    .line 117965366
    :cond_236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965369
    :goto_239
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965371
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965374
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965376
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965379
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965384
    move-result v6

    .line 117965385
    if-nez v6, :cond_259

    .line 117965387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965390
    move-result-object v6

    .line 117965391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965394
    move-result-object v7

    .line 117965395
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965398
    move-result v6

    .line 117965399
    if-nez v6, :cond_267

    .line 117965401
    :cond_259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965404
    move-result-object v6

    .line 117965405
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965411
    move-result-object v4

    .line 117965412
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965415
    :cond_267
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965417
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965420
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965422
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Notice:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 117965424
    shr-int/lit8 v2, v27, 0x3

    .line 117965426
    and-int/lit16 v2, v2, 0x380

    .line 117965428
    or-int/2addr v2, v5

    .line 117965429
    const-string v4, "\u516c\u544a"

    .line 117965431
    move-object/from16 v6, p3

    .line 117965433
    invoke-static {v0, v4, v6, v1, v2}, Lkc5/p;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965436
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->WritingAssistant:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 117965438
    shr-int/lit8 v2, v27, 0x6

    .line 117965440
    and-int/lit16 v2, v2, 0x380

    .line 117965442
    or-int/2addr v2, v5

    .line 117965443
    const-string v3, "\u5199\u4f5c\u52a9\u624b"

    .line 117965445
    move-object/from16 v5, p4

    .line 117965447
    invoke-static {v0, v3, v5, v1, v2}, Lkc5/p;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965453
    goto :goto_296

    .line 117965454
    :cond_28e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965457
    throw v26

    .line 117965458
    :cond_292
    move-object/from16 v6, p3

    .line 117965460
    move-object/from16 v5, p4

    .line 117965462
    :goto_296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965471
    move-result v0

    .line 117965472
    if-eqz v0, :cond_2b0

    .line 117965474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965477
    goto :goto_2b0

    .line 117965478
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965481
    throw v26

    .line 117965482
    :cond_2aa
    move-object v5, v9

    .line 117965483
    move-object v6, v11

    .line 117965484
    move-object v1, v13

    .line 117965485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965488
    :cond_2b0
    :goto_2b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965491
    move-result-object v7

    .line 117965492
    if-eqz v7, :cond_2cb

    .line 117965494
    new-instance v8, Lkc5/l;

    .line 117965496
    move-object v0, v8

    .line 117965497
    move-object/from16 v1, p0

    .line 117965499
    move/from16 v2, p1

    .line 117965501
    move-object/from16 v3, p2

    .line 117965503
    move-object/from16 v4, p3

    .line 117965505
    move-object/from16 v5, p4

    .line 117965507
    move/from16 v6, p6

    .line 117965509
    invoke-direct/range {v0 .. v6}, Lkc5/l;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117965512
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965515
    :cond_2cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move/from16 v15, p1

    .line 117964803
    .line 117964804
    move-object/from16 v12, p2

    .line 117964805
    .line 117964806
    move-object/from16 v11, p3

    .line 117964807
    .line 117964808
    move-object/from16 v9, p4

    .line 117964809
    .line 117964810
    move/from16 v10, p6

    .line 117964811
    .line 117964812
    invoke-static {v0, v12, v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    .line 117964814
    .line 117964815
    const v1, -0x71a07223

    .line 117964816
    .line 117964817
    .line 117964818
    move-object/from16 v2, p5

    .line 117964819
    .line 117964820
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    .line 117964822
    .line 117964823
    move-result-object v13

    .line 117964824
    and-int/lit8 v2, v10, 0x6

    .line 117964825
    .line 117964826
    if-nez v2, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v2

    .line 117964832
    if-eqz v2, :cond_24

    .line 117964833
    .line 117964834
    const/4 v2, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v2, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v2, v10

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v2, v10

    .line 117964840
    :goto_28
    and-int/lit8 v3, v10, 0x30

    .line 117964841
    .line 117964842
    const/16 v25, 0x20

    .line 117964843
    .line 117964844
    if-nez v3, :cond_3a

    .line 117964845
    .line 117964846
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v3

    .line 117964850
    if-eqz v3, :cond_37

    .line 117964851
    .line 117964852
    const/16 v3, 0x20

    .line 117964853
    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v3, 0x10

    .line 117964856
    .line 117964857
    :goto_39
    or-int/2addr v2, v3

    .line 117964858
    :cond_3a
    and-int/lit16 v3, v10, 0x180

    .line 117964859
    .line 117964860
    const/16 v4, 0x100

    .line 117964861
    .line 117964862
    if-nez v3, :cond_4c

    .line 117964863
    .line 117964864
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964865
    .line 117964866
    .line 117964867
    move-result v3

    .line 117964868
    if-eqz v3, :cond_49

    .line 117964869
    .line 117964870
    const/16 v3, 0x100

    .line 117964871
    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v3, 0x80

    .line 117964874
    .line 117964875
    :goto_4b
    or-int/2addr v2, v3

    .line 117964876
    :cond_4c
    and-int/lit16 v3, v10, 0xc00

    .line 117964877
    .line 117964878
    if-nez v3, :cond_5c

    .line 117964879
    .line 117964880
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v3

    .line 117964884
    if-eqz v3, :cond_59

    .line 117964885
    .line 117964886
    const/16 v3, 0x800

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v3, 0x400

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v2, v3

    .line 117964892
    :cond_5c
    and-int/lit16 v3, v10, 0x6000

    .line 117964893
    .line 117964894
    if-nez v3, :cond_6c

    .line 117964895
    .line 117964896
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964897
    .line 117964898
    .line 117964899
    move-result v3

    .line 117964900
    if-eqz v3, :cond_69

    .line 117964901
    .line 117964902
    const/16 v3, 0x4000

    .line 117964903
    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v3, 0x2000

    .line 117964906
    .line 117964907
    :goto_6b
    or-int/2addr v2, v3

    .line 117964908
    :cond_6c
    move v14, v2

    .line 117964909
    and-int/lit16 v2, v14, 0x2493

    .line 117964910
    .line 117964911
    const/16 v3, 0x2492

    .line 117964912
    .line 117964913
    const/4 v8, 0x0

    .line 117964914
    if-eq v2, v3, :cond_76

    .line 117964915
    .line 117964916
    const/4 v2, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v2, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v3, v14, 0x1

    .line 117964920
    .line 117964921
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964922
    .line 117964923
    .line 117964924
    move-result v2

    .line 117964925
    if-eqz v2, :cond_2aa

    .line 117964926
    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964928
    .line 117964929
    .line 117964930
    move-result v2

    .line 117964931
    if-eqz v2, :cond_8b

    .line 117964932
    .line 117964933
    const/4 v2, -0x1

    .line 117964934
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.scaffold.CreationTitleBar (CreationTitleBar.kt:30)"

    .line 117964935
    .line 117964936
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964937
    .line 117964938
    .line 117964939
    :cond_8b
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    .line 117964941
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964942
    .line 117964943
    .line 117964944
    move-result-object v2

    .line 117964945
    const/16 v3, 0x2c

    .line 117964946
    .line 117964947
    int-to-float v3, v3

    .line 117964948
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117964949
    .line 117964950
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964951
    .line 117964952
    .line 117964953
    move-result-object v2

    .line 117964954
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964955
    .line 117964956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964957
    .line 117964958
    .line 117964959
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117964960
    .line 117964961
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v3

    .line 117964965
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964966
    .line 117964967
    .line 117964968
    move-result-wide v6

    .line 117964969
    ushr-long v16, v6, v25

    .line 117964970
    .line 117964971
    xor-long v6, v6, v16

    .line 117964972
    .line 117964973
    long-to-int v7, v6

    .line 117964974
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v6

    .line 117964978
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v2

    .line 117964982
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964983
    .line 117964984
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964985
    .line 117964986
    .line 117964987
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964988
    .line 117964989
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v5

    .line 117964993
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117964994
    .line 117964995
    const/16 v26, 0x0

    .line 117964996
    .line 117964997
    if-eqz v5, :cond_2a6

    .line 117964998
    .line 117964999
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965000
    .line 117965001
    .line 117965002
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965003
    .line 117965004
    .line 117965005
    move-result v5

    .line 117965006
    if-eqz v5, :cond_d4

    .line 117965007
    .line 117965008
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965009
    .line 117965010
    .line 117965011
    goto :goto_d7

    .line 117965012
    :cond_d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965013
    .line 117965014
    .line 117965015
    :goto_d7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965016
    .line 117965017
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965018
    .line 117965019
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965020
    .line 117965021
    .line 117965022
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965023
    .line 117965024
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965025
    .line 117965026
    .line 117965027
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965028
    .line 117965029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965030
    .line 117965031
    .line 117965032
    move-result v5

    .line 117965033
    if-nez v5, :cond_f9

    .line 117965034
    .line 117965035
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v5

    .line 117965039
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v6

    .line 117965043
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965044
    .line 117965045
    .line 117965046
    move-result v5

    .line 117965047
    if-nez v5, :cond_107

    .line 117965048
    .line 117965049
    :cond_f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v5

    .line 117965053
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965054
    .line 117965055
    .line 117965056
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965057
    .line 117965058
    .line 117965059
    move-result-object v5

    .line 117965060
    invoke-interface {v13, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965061
    .line 117965062
    .line 117965063
    :cond_107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965064
    .line 117965065
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965066
    .line 117965067
    .line 117965068
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965069
    .line 117965070
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Back:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 117965071
    .line 117965072
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965073
    .line 117965074
    invoke-virtual {v7, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965075
    .line 117965076
    .line 117965077
    move-result-object v16

    .line 117965078
    const/16 v3, 0xc

    .line 117965079
    .line 117965080
    int-to-float v3, v3

    .line 117965081
    const/16 v18, 0x0

    .line 117965082
    .line 117965083
    const/16 v19, 0x0

    .line 117965084
    .line 117965085
    const/16 v20, 0x0

    .line 117965086
    .line 117965087
    const/16 v21, 0xe

    .line 117965088
    .line 117965089
    move/from16 v17, v3

    .line 117965090
    .line 117965091
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v3

    .line 117965095
    const/16 v5, 0x18

    .line 117965096
    .line 117965097
    int-to-float v5, v5

    .line 117965098
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v16

    .line 117965102
    const/16 v17, 0x0

    .line 117965103
    .line 117965104
    const/16 v18, 0x0

    .line 117965105
    .line 117965106
    const/16 v19, 0x0

    .line 117965107
    .line 117965108
    const/16 v20, 0x0

    .line 117965109
    .line 117965110
    const v3, 0x4c5de2

    .line 117965111
    .line 117965112
    .line 117965113
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965114
    .line 117965115
    .line 117965116
    and-int/lit16 v3, v14, 0x380

    .line 117965117
    .line 117965118
    if-ne v3, v4, :cond_142

    .line 117965119
    .line 117965120
    const/4 v5, 0x1

    .line 117965121
    goto :goto_143

    .line 117965122
    :cond_142
    const/4 v5, 0x0

    .line 117965123
    :goto_143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965124
    .line 117965125
    .line 117965126
    move-result-object v3

    .line 117965127
    if-nez v5, :cond_151

    .line 117965128
    .line 117965129
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965130
    .line 117965131
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v4

    .line 117965135
    if-ne v3, v4, :cond_159

    .line 117965136
    .line 117965137
    :cond_151
    new-instance v3, Lkc5/k;

    .line 117965138
    .line 117965139
    invoke-direct {v3, v12}, Lkc5/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965140
    .line 117965141
    .line 117965142
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965143
    .line 117965144
    .line 117965145
    :cond_159
    move-object/from16 v21, v3

    .line 117965146
    .line 117965147
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965148
    .line 117965149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965150
    .line 117965151
    .line 117965152
    const/16 v22, 0xf

    .line 117965153
    .line 117965154
    const/16 v23, 0x0

    .line 117965155
    .line 117965156
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965157
    .line 117965158
    .line 117965159
    move-result-object v3

    .line 117965160
    const/4 v4, 0x0

    .line 117965161
    const/4 v5, 0x0

    .line 117965162
    const/16 v16, 0x186

    .line 117965163
    .line 117965164
    const/16 v17, 0x8

    .line 117965165
    .line 117965166
    move-object v6, v13

    .line 117965167
    move-object/from16 p5, v15

    .line 117965168
    .line 117965169
    move-object v15, v7

    .line 117965170
    move/from16 v7, v16

    .line 117965171
    .line 117965172
    const/4 v0, 0x0

    .line 117965173
    move/from16 v8, v17

    .line 117965174
    .line 117965175
    invoke-static/range {v2 .. v8}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 117965176
    .line 117965177
    .line 117965178
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965179
    .line 117965180
    invoke-virtual {v15, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v2

    .line 117965184
    move-object v8, v1

    .line 117965185
    move-object v1, v2

    .line 117965186
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117965187
    .line 117965188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965189
    .line 117965190
    .line 117965191
    invoke-static {v13, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965192
    .line 117965193
    .line 117965194
    move-result-object v0

    .line 117965195
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-wide v2

    .line 117965199
    const/16 v0, 0x12

    .line 117965200
    .line 117965201
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-wide v4

    .line 117965205
    const/16 v0, 0x1a

    .line 117965206
    .line 117965207
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-wide v6

    .line 117965211
    move-object v0, v13

    .line 117965212
    move/from16 v27, v14

    .line 117965213
    .line 117965214
    move-wide v13, v6

    .line 117965215
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965216
    .line 117965217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965218
    .line 117965219
    .line 117965220
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965221
    .line 117965222
    const/4 v6, 0x0

    .line 117965223
    const/16 v16, 0x0

    .line 117965224
    .line 117965225
    move-object/from16 v28, v8

    .line 117965226
    .line 117965227
    move-object/from16 v8, v16

    .line 117965228
    .line 117965229
    const-wide/16 v16, 0x0

    .line 117965230
    .line 117965231
    move-wide/from16 v9, v16

    .line 117965232
    .line 117965233
    const/16 v16, 0x0

    .line 117965234
    .line 117965235
    move-object/from16 v11, v16

    .line 117965236
    .line 117965237
    move-object/from16 v12, v16

    .line 117965238
    .line 117965239
    const/16 v16, 0x0

    .line 117965240
    .line 117965241
    move-object/from16 v29, p5

    .line 117965242
    .line 117965243
    move-object/from16 v30, v15

    .line 117965244
    .line 117965245
    move/from16 v15, v16

    .line 117965246
    .line 117965247
    const/16 v17, 0x0

    .line 117965248
    .line 117965249
    const/16 v18, 0x0

    .line 117965250
    .line 117965251
    const/16 v19, 0x0

    .line 117965252
    .line 117965253
    const/16 v20, 0x0

    .line 117965254
    .line 117965255
    and-int/lit8 v21, v27, 0xe

    .line 117965256
    .line 117965257
    const v22, 0x30c00

    .line 117965258
    .line 117965259
    .line 117965260
    or-int v22, v21, v22

    .line 117965261
    .line 117965262
    const/16 v23, 0x6

    .line 117965263
    .line 117965264
    const v24, 0x1fbd0

    .line 117965265
    .line 117965266
    .line 117965267
    move-object/from16 p5, v0

    .line 117965268
    .line 117965269
    move-object/from16 v0, p0

    .line 117965270
    .line 117965271
    move-object/from16 v21, p5

    .line 117965272
    .line 117965273
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965274
    .line 117965275
    .line 117965276
    const v0, -0x6d52372f    # -1.096734E-27f

    .line 117965277
    .line 117965278
    .line 117965279
    move-object/from16 v1, p5

    .line 117965280
    .line 117965281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965282
    .line 117965283
    .line 117965284
    if-eqz p1, :cond_292

    .line 117965285
    .line 117965286
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 117965287
    .line 117965288
    move-object/from16 v2, v28

    .line 117965289
    .line 117965290
    move-object/from16 v3, v30

    .line 117965291
    .line 117965292
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965293
    .line 117965294
    .line 117965295
    move-result-object v4

    .line 117965296
    const/4 v5, 0x0

    .line 117965297
    const/4 v6, 0x0

    .line 117965298
    const/16 v0, 0xa

    .line 117965299
    .line 117965300
    int-to-float v7, v0

    .line 117965301
    const/4 v8, 0x0

    .line 117965302
    const/16 v9, 0xb

    .line 117965303
    .line 117965304
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965305
    .line 117965306
    .line 117965307
    move-result-object v0

    .line 117965308
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965309
    .line 117965310
    const/4 v3, 0x6

    .line 117965311
    int-to-float v4, v3

    .line 117965312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965313
    .line 117965314
    .line 117965315
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965316
    .line 117965317
    .line 117965318
    move-result-object v2

    .line 117965319
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965320
    .line 117965321
    const/16 v5, 0x36

    .line 117965322
    .line 117965323
    invoke-static {v2, v4, v1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965324
    .line 117965325
    .line 117965326
    move-result-object v2

    .line 117965327
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965328
    .line 117965329
    .line 117965330
    move-result-wide v6

    .line 117965331
    ushr-long v8, v6, v25

    .line 117965332
    .line 117965333
    xor-long/2addr v6, v8

    .line 117965334
    long-to-int v4, v6

    .line 117965335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965336
    .line 117965337
    .line 117965338
    move-result-object v6

    .line 117965339
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-object v0

    .line 117965343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965344
    .line 117965345
    .line 117965346
    move-result-object v7

    .line 117965347
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965348
    .line 117965349
    if-eqz v7, :cond_28e

    .line 117965350
    .line 117965351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965352
    .line 117965353
    .line 117965354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965355
    .line 117965356
    .line 117965357
    move-result v7

    .line 117965358
    if-eqz v7, :cond_236

    .line 117965359
    .line 117965360
    move-object/from16 v7, v29

    .line 117965361
    .line 117965362
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965363
    .line 117965364
    .line 117965365
    goto :goto_239

    .line 117965366
    :cond_236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965367
    .line 117965368
    .line 117965369
    :goto_239
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965370
    .line 117965371
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965372
    .line 117965373
    .line 117965374
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965375
    .line 117965376
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965377
    .line 117965378
    .line 117965379
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965380
    .line 117965381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965382
    .line 117965383
    .line 117965384
    move-result v6

    .line 117965385
    if-nez v6, :cond_259

    .line 117965386
    .line 117965387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965388
    .line 117965389
    .line 117965390
    move-result-object v6

    .line 117965391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965392
    .line 117965393
    .line 117965394
    move-result-object v7

    .line 117965395
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965396
    .line 117965397
    .line 117965398
    move-result v6

    .line 117965399
    if-nez v6, :cond_267

    .line 117965400
    .line 117965401
    :cond_259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965402
    .line 117965403
    .line 117965404
    move-result-object v6

    .line 117965405
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965406
    .line 117965407
    .line 117965408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965409
    .line 117965410
    .line 117965411
    move-result-object v4

    .line 117965412
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965413
    .line 117965414
    .line 117965415
    :cond_267
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965416
    .line 117965417
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965418
    .line 117965419
    .line 117965420
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965421
    .line 117965422
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Notice:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 117965423
    .line 117965424
    shr-int/lit8 v2, v27, 0x3

    .line 117965425
    .line 117965426
    and-int/lit16 v2, v2, 0x380

    .line 117965427
    .line 117965428
    or-int/2addr v2, v5

    .line 117965429
    const-string v4, "\u516c\u544a"

    .line 117965430
    .line 117965431
    move-object/from16 v6, p3

    .line 117965432
    .line 117965433
    invoke-static {v0, v4, v6, v1, v2}, Lkc5/p;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965434
    .line 117965435
    .line 117965436
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->WritingAssistant:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 117965437
    .line 117965438
    shr-int/lit8 v2, v27, 0x6

    .line 117965439
    .line 117965440
    and-int/lit16 v2, v2, 0x380

    .line 117965441
    .line 117965442
    or-int/2addr v2, v5

    .line 117965443
    const-string v3, "\u5199\u4f5c\u52a9\u624b"

    .line 117965444
    .line 117965445
    move-object/from16 v5, p4

    .line 117965446
    .line 117965447
    invoke-static {v0, v3, v5, v1, v2}, Lkc5/p;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965448
    .line 117965449
    .line 117965450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965451
    .line 117965452
    .line 117965453
    goto :goto_296

    .line 117965454
    :cond_28e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965455
    .line 117965456
    .line 117965457
    throw v26

    .line 117965458
    :cond_292
    move-object/from16 v6, p3

    .line 117965459
    .line 117965460
    move-object/from16 v5, p4

    .line 117965461
    .line 117965462
    :goto_296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965463
    .line 117965464
    .line 117965465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965466
    .line 117965467
    .line 117965468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965469
    .line 117965470
    .line 117965471
    move-result v0

    .line 117965472
    if-eqz v0, :cond_2b0

    .line 117965473
    .line 117965474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965475
    .line 117965476
    .line 117965477
    goto :goto_2b0

    .line 117965478
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965479
    .line 117965480
    .line 117965481
    throw v26

    .line 117965482
    :cond_2aa
    move-object v5, v9

    .line 117965483
    move-object v6, v11

    .line 117965484
    move-object v1, v13

    .line 117965485
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965486
    .line 117965487
    .line 117965488
    :cond_2b0
    :goto_2b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965489
    .line 117965490
    .line 117965491
    move-result-object v7

    .line 117965492
    if-eqz v7, :cond_2cb

    .line 117965493
    .line 117965494
    new-instance v8, Lkc5/l;

    .line 117965495
    .line 117965496
    move-object v0, v8

    .line 117965497
    move-object/from16 v1, p0

    .line 117965498
    .line 117965499
    move/from16 v2, p1

    .line 117965500
    .line 117965501
    move-object/from16 v3, p2

    .line 117965502
    .line 117965503
    move-object/from16 v4, p3

    .line 117965504
    .line 117965505
    move-object/from16 v5, p4

    .line 117965506
    .line 117965507
    move/from16 v6, p6

    .line 117965508
    .line 117965509
    invoke-direct/range {v0 .. v6}, Lkc5/l;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117965510
    .line 117965511
    .line 117965512
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965513
    .line 117965514
    .line 117965515
    :cond_2cb
    return-void
.end method


