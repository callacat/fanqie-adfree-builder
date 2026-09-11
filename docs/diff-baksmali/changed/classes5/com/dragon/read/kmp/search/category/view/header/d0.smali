## classes5/com/dragon/read/kmp/search/category/view/header/d0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v12, p3

    .line 117964804
    move/from16 v11, p5

    .line 117964806
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v1, 0xb69779a

    .line 117964812
    move-object/from16 v2, p4

    .line 117964814
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v15

    .line 117964818
    and-int/lit8 v2, p6, 0x1

    .line 117964820
    if-eqz v2, :cond_19

    .line 117964822
    or-int/lit8 v2, v11, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v2, v11, 0x6

    .line 117964827
    if-nez v2, :cond_28

    .line 117964829
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v11

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v11

    .line 117964841
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117964843
    const/16 v9, 0x20

    .line 117964845
    if-eqz v3, :cond_34

    .line 117964847
    or-int/lit8 v2, v2, 0x30

    .line 117964849
    move/from16 v14, p1

    .line 117964851
    goto :goto_46

    .line 117964852
    :cond_34
    and-int/lit8 v3, v11, 0x30

    .line 117964854
    move/from16 v14, p1

    .line 117964856
    if-nez v3, :cond_46

    .line 117964858
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964861
    move-result v3

    .line 117964862
    if-eqz v3, :cond_43

    .line 117964864
    const/16 v3, 0x20

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v3, 0x10

    .line 117964869
    :goto_45
    or-int/2addr v2, v3

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v3, p6, 0x4

    .line 117964872
    if-eqz v3, :cond_4d

    .line 117964874
    or-int/lit16 v2, v2, 0x180

    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v4, v11, 0x180

    .line 117964879
    if-nez v4, :cond_60

    .line 117964881
    move-object/from16 v4, p2

    .line 117964883
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964886
    move-result v5

    .line 117964887
    if-eqz v5, :cond_5c

    .line 117964889
    const/16 v5, 0x100

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v5, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v2, v5

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v4, p2

    .line 117964898
    :goto_62
    and-int/lit8 v5, p6, 0x8

    .line 117964900
    if-eqz v5, :cond_69

    .line 117964902
    or-int/lit16 v2, v2, 0xc00

    .line 117964904
    goto :goto_79

    .line 117964905
    :cond_69
    and-int/lit16 v5, v11, 0xc00

    .line 117964907
    if-nez v5, :cond_79

    .line 117964909
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    move-result v5

    .line 117964913
    if-eqz v5, :cond_76

    .line 117964915
    const/16 v5, 0x800

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v5, 0x400

    .line 117964920
    :goto_78
    or-int/2addr v2, v5

    .line 117964921
    :cond_79
    :goto_79
    move v10, v2

    .line 117964922
    and-int/lit16 v2, v10, 0x493

    .line 117964924
    const/16 v5, 0x492

    .line 117964926
    const/4 v8, 0x0

    .line 117964927
    if-eq v2, v5, :cond_83

    .line 117964929
    const/4 v2, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v2, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v5, v10, 0x1

    .line 117964934
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    move-result v2

    .line 117964938
    if-eqz v2, :cond_27e

    .line 117964940
    if-eqz v3, :cond_93

    .line 117964942
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    move-object/from16 v25, v2

    .line 117964946
    goto :goto_95

    .line 117964947
    :cond_93
    move-object/from16 v25, v4

    .line 117964949
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964952
    move-result v2

    .line 117964953
    if-eqz v2, :cond_a1

    .line 117964955
    const/4 v2, -0x1

    .line 117964956
    const-string v3, "com.dragon.read.kmp.search.category.view.header.CategorySearchTopBarKMP (CategorySearchTopBarKMP.kt:40)"

    .line 117964958
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964961
    :cond_a1
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 117964963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964966
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964969
    move-result-object v22

    .line 117964970
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964973
    move-result-object v1

    .line 117964974
    invoke-interface/range {v22 .. v22}, Lp65/a;->Z2()J

    .line 117964977
    move-result-wide v2

    .line 117964978
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964981
    move-result-object v16

    .line 117964982
    const/16 v17, 0x0

    .line 117964984
    const/16 v19, 0x0

    .line 117964986
    const/16 v20, 0x0

    .line 117964988
    const/16 v21, 0xd

    .line 117964990
    move/from16 v18, p1

    .line 117964992
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964995
    move-result-object v1

    .line 117964996
    const/16 v2, 0x2c

    .line 117964998
    int-to-float v2, v2

    .line 117964999
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117965001
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965004
    move-result-object v1

    .line 117965005
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965010
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965012
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965015
    move-result-object v2

    .line 117965016
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965019
    move-result-wide v3

    .line 117965020
    ushr-long v5, v3, v9

    .line 117965022
    xor-long/2addr v3, v5

    .line 117965023
    long-to-int v4, v3

    .line 117965024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965027
    move-result-object v3

    .line 117965028
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965031
    move-result-object v1

    .line 117965032
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965037
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965042
    move-result-object v5

    .line 117965043
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965045
    const/16 v16, 0x0

    .line 117965047
    if-eqz v5, :cond_27a

    .line 117965049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965052
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965055
    move-result v5

    .line 117965056
    if-eqz v5, :cond_106

    .line 117965058
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965061
    goto :goto_109

    .line 117965062
    :cond_106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965065
    :goto_109
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965067
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965069
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965072
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965074
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965077
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965082
    move-result v3

    .line 117965083
    if-nez v3, :cond_12b

    .line 117965085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965088
    move-result-object v3

    .line 117965089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965092
    move-result-object v5

    .line 117965093
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965096
    move-result v3

    .line 117965097
    if-nez v3, :cond_139

    .line 117965099
    :cond_12b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965102
    move-result-object v3

    .line 117965103
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965109
    move-result-object v3

    .line 117965110
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965113
    :cond_139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965115
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965118
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965120
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965122
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965124
    invoke-virtual {v6, v5, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965127
    move-result-object v26

    .line 117965128
    const/16 v1, 0xc

    .line 117965130
    int-to-float v1, v1

    .line 117965131
    const/16 v28, 0x0

    .line 117965133
    const/16 v29, 0x0

    .line 117965135
    const/16 v30, 0x0

    .line 117965137
    const/16 v31, 0xe

    .line 117965139
    move/from16 v27, v1

    .line 117965141
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965144
    move-result-object v1

    .line 117965145
    int-to-float v2, v9

    .line 117965146
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965149
    move-result-object v1

    .line 117965150
    const/4 v2, 0x0

    .line 117965151
    const/4 v3, 0x0

    .line 117965152
    const/4 v4, 0x0

    .line 117965153
    const/16 v17, 0x0

    .line 117965155
    const/16 v18, 0xf

    .line 117965157
    const/16 v19, 0x0

    .line 117965159
    move-object v13, v5

    .line 117965160
    move-object/from16 v5, v17

    .line 117965162
    move-object/from16 v32, v6

    .line 117965164
    move-object/from16 v6, p3

    .line 117965166
    move-object/from16 v33, v7

    .line 117965168
    move/from16 v7, v18

    .line 117965170
    const/4 v9, 0x0

    .line 117965171
    move-object/from16 v8, v19

    .line 117965173
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965176
    move-result-object v1

    .line 117965177
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965179
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965182
    move-result-object v2

    .line 117965183
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965186
    move-result-wide v3

    .line 117965187
    const/16 v5, 0x20

    .line 117965189
    ushr-long v5, v3, v5

    .line 117965191
    xor-long/2addr v3, v5

    .line 117965192
    long-to-int v4, v3

    .line 117965193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965196
    move-result-object v3

    .line 117965197
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965200
    move-result-object v1

    .line 117965201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965204
    move-result-object v5

    .line 117965205
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965207
    if-eqz v5, :cond_276

    .line 117965209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965215
    move-result v5

    .line 117965216
    if-eqz v5, :cond_1a8

    .line 117965218
    move-object/from16 v5, v33

    .line 117965220
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965223
    goto :goto_1ab

    .line 117965224
    :cond_1a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965227
    :goto_1ab
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965229
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965232
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965234
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965237
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965242
    move-result v3

    .line 117965243
    if-nez v3, :cond_1cb

    .line 117965245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965248
    move-result-object v3

    .line 117965249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965252
    move-result-object v5

    .line 117965253
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965256
    move-result v3

    .line 117965257
    if-nez v3, :cond_1d9

    .line 117965259
    :cond_1cb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965262
    move-result-object v3

    .line 117965263
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965269
    move-result-object v3

    .line 117965270
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965273
    :cond_1d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965275
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965278
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965280
    sget-object v2, Lu93/u2;->a:Lkotlin/Lazy;

    .line 117965282
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965285
    sget-object v1, Lu93/u2;->q:Lkotlin/Lazy;

    .line 117965287
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965290
    move-result-object v1

    .line 117965291
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965293
    invoke-static {v1, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965296
    move-result-object v2

    .line 117965297
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965299
    invoke-interface/range {v22 .. v22}, Lag5/k;->f()J

    .line 117965302
    move-result-wide v3

    .line 117965303
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965306
    move-result-object v7

    .line 117965307
    const/16 v1, 0x18

    .line 117965309
    int-to-float v1, v1

    .line 117965310
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965313
    move-result-object v4

    .line 117965314
    const/4 v3, 0x0

    .line 117965315
    const/4 v5, 0x0

    .line 117965316
    const/4 v6, 0x0

    .line 117965317
    const/16 v9, 0x1b0

    .line 117965319
    const/16 v1, 0xb8

    .line 117965321
    move-object/from16 v34, v8

    .line 117965323
    move-object v8, v15

    .line 117965324
    move/from16 v21, v10

    .line 117965326
    move v10, v1

    .line 117965327
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965333
    invoke-interface/range {v22 .. v22}, Lag5/k;->f()J

    .line 117965336
    move-result-wide v2

    .line 117965337
    const/16 v1, 0x10

    .line 117965339
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965342
    move-result-wide v4

    .line 117965343
    const/16 v1, 0x16

    .line 117965345
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965348
    move-result-wide v6

    .line 117965349
    move-object v1, v13

    .line 117965350
    move-wide v13, v6

    .line 117965351
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965356
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965358
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 117965360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965363
    sget v6, Lb1/u;->d:I

    .line 117965365
    move-object/from16 v26, v15

    .line 117965367
    move v15, v6

    .line 117965368
    move-object/from16 v6, v32

    .line 117965370
    move-object/from16 v8, v34

    .line 117965372
    invoke-virtual {v6, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965375
    move-result-object v1

    .line 117965376
    const/4 v6, 0x0

    .line 117965377
    const/4 v8, 0x0

    .line 117965378
    const-wide/16 v9, 0x0

    .line 117965380
    const/16 v16, 0x0

    .line 117965382
    move-object/from16 v11, v16

    .line 117965384
    move-object/from16 v12, v16

    .line 117965386
    const/16 v16, 0x0

    .line 117965388
    const/16 v17, 0x1

    .line 117965390
    const/16 v18, 0x0

    .line 117965392
    const/16 v19, 0x0

    .line 117965394
    const/16 v20, 0x0

    .line 117965396
    and-int/lit8 v21, v21, 0xe

    .line 117965398
    const v22, 0x30c00

    .line 117965401
    or-int v22, v21, v22

    .line 117965403
    const/16 v23, 0xc36

    .line 117965405
    const v24, 0x1d3d0

    .line 117965408
    move-object/from16 v0, p0

    .line 117965410
    move-object/from16 v21, v26

    .line 117965412
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965415
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965421
    move-result v0

    .line 117965422
    if-eqz v0, :cond_273

    .line 117965424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965427
    :cond_273
    move-object/from16 v3, v25

    .line 117965429
    goto :goto_284

    .line 117965430
    :cond_276
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965433
    throw v16

    .line 117965434
    :cond_27a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965437
    throw v16

    .line 117965438
    :cond_27e
    move-object/from16 v26, v15

    .line 117965440
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965443
    move-object v3, v4

    .line 117965444
    :goto_284
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965447
    move-result-object v7

    .line 117965448
    if-eqz v7, :cond_29d

    .line 117965450
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/c0;

    .line 117965452
    move-object v0, v8

    .line 117965453
    move-object/from16 v1, p0

    .line 117965455
    move/from16 v2, p1

    .line 117965457
    move-object/from16 v4, p3

    .line 117965459
    move/from16 v5, p5

    .line 117965461
    move/from16 v6, p6

    .line 117965463
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/c0;-><init>(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965466
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965469
    :cond_29d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v12, p3

    .line 117964803
    .line 117964804
    move/from16 v11, p5

    .line 117964805
    .line 117964806
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v1, 0xb69779a

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v2, p4

    .line 117964813
    .line 117964814
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v15

    .line 117964818
    and-int/lit8 v2, p6, 0x1

    .line 117964819
    .line 117964820
    if-eqz v2, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v2, v11, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v2, v11, 0x6

    .line 117964826
    .line 117964827
    if-nez v2, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964834
    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v11

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v11

    .line 117964841
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v9, 0x20

    .line 117964844
    .line 117964845
    if-eqz v3, :cond_34

    .line 117964846
    .line 117964847
    or-int/lit8 v2, v2, 0x30

    .line 117964848
    .line 117964849
    move/from16 v14, p1

    .line 117964850
    .line 117964851
    goto :goto_46

    .line 117964852
    :cond_34
    and-int/lit8 v3, v11, 0x30

    .line 117964853
    .line 117964854
    move/from16 v14, p1

    .line 117964855
    .line 117964856
    if-nez v3, :cond_46

    .line 117964857
    .line 117964858
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964859
    .line 117964860
    .line 117964861
    move-result v3

    .line 117964862
    if-eqz v3, :cond_43

    .line 117964863
    .line 117964864
    const/16 v3, 0x20

    .line 117964865
    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v3, 0x10

    .line 117964868
    .line 117964869
    :goto_45
    or-int/2addr v2, v3

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v3, p6, 0x4

    .line 117964871
    .line 117964872
    if-eqz v3, :cond_4d

    .line 117964873
    .line 117964874
    or-int/lit16 v2, v2, 0x180

    .line 117964875
    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v4, v11, 0x180

    .line 117964878
    .line 117964879
    if-nez v4, :cond_60

    .line 117964880
    .line 117964881
    move-object/from16 v4, p2

    .line 117964882
    .line 117964883
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v5

    .line 117964887
    if-eqz v5, :cond_5c

    .line 117964888
    .line 117964889
    const/16 v5, 0x100

    .line 117964890
    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v5, 0x80

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v2, v5

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v4, p2

    .line 117964897
    .line 117964898
    :goto_62
    and-int/lit8 v5, p6, 0x8

    .line 117964899
    .line 117964900
    if-eqz v5, :cond_69

    .line 117964901
    .line 117964902
    or-int/lit16 v2, v2, 0xc00

    .line 117964903
    .line 117964904
    goto :goto_79

    .line 117964905
    :cond_69
    and-int/lit16 v5, v11, 0xc00

    .line 117964906
    .line 117964907
    if-nez v5, :cond_79

    .line 117964908
    .line 117964909
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964910
    .line 117964911
    .line 117964912
    move-result v5

    .line 117964913
    if-eqz v5, :cond_76

    .line 117964914
    .line 117964915
    const/16 v5, 0x800

    .line 117964916
    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v5, 0x400

    .line 117964919
    .line 117964920
    :goto_78
    or-int/2addr v2, v5

    .line 117964921
    :cond_79
    :goto_79
    move v10, v2

    .line 117964922
    and-int/lit16 v2, v10, 0x493

    .line 117964923
    .line 117964924
    const/16 v5, 0x492

    .line 117964925
    .line 117964926
    const/4 v8, 0x0

    .line 117964927
    if-eq v2, v5, :cond_83

    .line 117964928
    .line 117964929
    const/4 v2, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v2, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v5, v10, 0x1

    .line 117964933
    .line 117964934
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v2

    .line 117964938
    if-eqz v2, :cond_27e

    .line 117964939
    .line 117964940
    if-eqz v3, :cond_93

    .line 117964941
    .line 117964942
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964943
    .line 117964944
    move-object/from16 v25, v2

    .line 117964945
    .line 117964946
    goto :goto_95

    .line 117964947
    :cond_93
    move-object/from16 v25, v4

    .line 117964948
    .line 117964949
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    .line 117964951
    .line 117964952
    move-result v2

    .line 117964953
    if-eqz v2, :cond_a1

    .line 117964954
    .line 117964955
    const/4 v2, -0x1

    .line 117964956
    const-string v3, "com.dragon.read.kmp.search.category.view.header.CategorySearchTopBarKMP (CategorySearchTopBarKMP.kt:40)"

    .line 117964957
    .line 117964958
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    .line 117964960
    .line 117964961
    :cond_a1
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 117964962
    .line 117964963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964964
    .line 117964965
    .line 117964966
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964967
    .line 117964968
    .line 117964969
    move-result-object v22

    .line 117964970
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v1

    .line 117964974
    invoke-interface/range {v22 .. v22}, Lp65/a;->Z2()J

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-wide v2

    .line 117964978
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v16

    .line 117964982
    const/16 v17, 0x0

    .line 117964983
    .line 117964984
    const/16 v19, 0x0

    .line 117964985
    .line 117964986
    const/16 v20, 0x0

    .line 117964987
    .line 117964988
    const/16 v21, 0xd

    .line 117964989
    .line 117964990
    move/from16 v18, p1

    .line 117964991
    .line 117964992
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-object v1

    .line 117964996
    const/16 v2, 0x2c

    .line 117964997
    .line 117964998
    int-to-float v2, v2

    .line 117964999
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117965000
    .line 117965001
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965002
    .line 117965003
    .line 117965004
    move-result-object v1

    .line 117965005
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965006
    .line 117965007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965008
    .line 117965009
    .line 117965010
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965011
    .line 117965012
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v2

    .line 117965016
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965017
    .line 117965018
    .line 117965019
    move-result-wide v3

    .line 117965020
    ushr-long v5, v3, v9

    .line 117965021
    .line 117965022
    xor-long/2addr v3, v5

    .line 117965023
    long-to-int v4, v3

    .line 117965024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v3

    .line 117965028
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-object v1

    .line 117965032
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965033
    .line 117965034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965035
    .line 117965036
    .line 117965037
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965038
    .line 117965039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v5

    .line 117965043
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965044
    .line 117965045
    const/16 v16, 0x0

    .line 117965046
    .line 117965047
    if-eqz v5, :cond_27a

    .line 117965048
    .line 117965049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965050
    .line 117965051
    .line 117965052
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965053
    .line 117965054
    .line 117965055
    move-result v5

    .line 117965056
    if-eqz v5, :cond_106

    .line 117965057
    .line 117965058
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965059
    .line 117965060
    .line 117965061
    goto :goto_109

    .line 117965062
    :cond_106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965063
    .line 117965064
    .line 117965065
    :goto_109
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965066
    .line 117965067
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965068
    .line 117965069
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965070
    .line 117965071
    .line 117965072
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965073
    .line 117965074
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965075
    .line 117965076
    .line 117965077
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965078
    .line 117965079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965080
    .line 117965081
    .line 117965082
    move-result v3

    .line 117965083
    if-nez v3, :cond_12b

    .line 117965084
    .line 117965085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-object v3

    .line 117965089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-object v5

    .line 117965093
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965094
    .line 117965095
    .line 117965096
    move-result v3

    .line 117965097
    if-nez v3, :cond_139

    .line 117965098
    .line 117965099
    :cond_12b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-object v3

    .line 117965103
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965104
    .line 117965105
    .line 117965106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965107
    .line 117965108
    .line 117965109
    move-result-object v3

    .line 117965110
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965111
    .line 117965112
    .line 117965113
    :cond_139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965114
    .line 117965115
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965116
    .line 117965117
    .line 117965118
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965119
    .line 117965120
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965121
    .line 117965122
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965123
    .line 117965124
    invoke-virtual {v6, v5, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v26

    .line 117965128
    const/16 v1, 0xc

    .line 117965129
    .line 117965130
    int-to-float v1, v1

    .line 117965131
    const/16 v28, 0x0

    .line 117965132
    .line 117965133
    const/16 v29, 0x0

    .line 117965134
    .line 117965135
    const/16 v30, 0x0

    .line 117965136
    .line 117965137
    const/16 v31, 0xe

    .line 117965138
    .line 117965139
    move/from16 v27, v1

    .line 117965140
    .line 117965141
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-object v1

    .line 117965145
    int-to-float v2, v9

    .line 117965146
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v1

    .line 117965150
    const/4 v2, 0x0

    .line 117965151
    const/4 v3, 0x0

    .line 117965152
    const/4 v4, 0x0

    .line 117965153
    const/16 v17, 0x0

    .line 117965154
    .line 117965155
    const/16 v18, 0xf

    .line 117965156
    .line 117965157
    const/16 v19, 0x0

    .line 117965158
    .line 117965159
    move-object v13, v5

    .line 117965160
    move-object/from16 v5, v17

    .line 117965161
    .line 117965162
    move-object/from16 v32, v6

    .line 117965163
    .line 117965164
    move-object/from16 v6, p3

    .line 117965165
    .line 117965166
    move-object/from16 v33, v7

    .line 117965167
    .line 117965168
    move/from16 v7, v18

    .line 117965169
    .line 117965170
    const/4 v9, 0x0

    .line 117965171
    move-object/from16 v8, v19

    .line 117965172
    .line 117965173
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v1

    .line 117965177
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965178
    .line 117965179
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object v2

    .line 117965183
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-wide v3

    .line 117965187
    const/16 v5, 0x20

    .line 117965188
    .line 117965189
    ushr-long v5, v3, v5

    .line 117965190
    .line 117965191
    xor-long/2addr v3, v5

    .line 117965192
    long-to-int v4, v3

    .line 117965193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v3

    .line 117965197
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965198
    .line 117965199
    .line 117965200
    move-result-object v1

    .line 117965201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v5

    .line 117965205
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965206
    .line 117965207
    if-eqz v5, :cond_276

    .line 117965208
    .line 117965209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965210
    .line 117965211
    .line 117965212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965213
    .line 117965214
    .line 117965215
    move-result v5

    .line 117965216
    if-eqz v5, :cond_1a8

    .line 117965217
    .line 117965218
    move-object/from16 v5, v33

    .line 117965219
    .line 117965220
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965221
    .line 117965222
    .line 117965223
    goto :goto_1ab

    .line 117965224
    :cond_1a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965225
    .line 117965226
    .line 117965227
    :goto_1ab
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965228
    .line 117965229
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965230
    .line 117965231
    .line 117965232
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965233
    .line 117965234
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965235
    .line 117965236
    .line 117965237
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965238
    .line 117965239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965240
    .line 117965241
    .line 117965242
    move-result v3

    .line 117965243
    if-nez v3, :cond_1cb

    .line 117965244
    .line 117965245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v3

    .line 117965249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965250
    .line 117965251
    .line 117965252
    move-result-object v5

    .line 117965253
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965254
    .line 117965255
    .line 117965256
    move-result v3

    .line 117965257
    if-nez v3, :cond_1d9

    .line 117965258
    .line 117965259
    :cond_1cb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v3

    .line 117965263
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965264
    .line 117965265
    .line 117965266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965267
    .line 117965268
    .line 117965269
    move-result-object v3

    .line 117965270
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965271
    .line 117965272
    .line 117965273
    :cond_1d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965274
    .line 117965275
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965276
    .line 117965277
    .line 117965278
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965279
    .line 117965280
    sget-object v2, Lu93/u2;->a:Lkotlin/Lazy;

    .line 117965281
    .line 117965282
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965283
    .line 117965284
    .line 117965285
    sget-object v1, Lu93/u2;->q:Lkotlin/Lazy;

    .line 117965286
    .line 117965287
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965288
    .line 117965289
    .line 117965290
    move-result-object v1

    .line 117965291
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965292
    .line 117965293
    invoke-static {v1, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965294
    .line 117965295
    .line 117965296
    move-result-object v2

    .line 117965297
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965298
    .line 117965299
    invoke-interface/range {v22 .. v22}, Lag5/k;->f()J

    .line 117965300
    .line 117965301
    .line 117965302
    move-result-wide v3

    .line 117965303
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-object v7

    .line 117965307
    const/16 v1, 0x18

    .line 117965308
    .line 117965309
    int-to-float v1, v1

    .line 117965310
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965311
    .line 117965312
    .line 117965313
    move-result-object v4

    .line 117965314
    const/4 v3, 0x0

    .line 117965315
    const/4 v5, 0x0

    .line 117965316
    const/4 v6, 0x0

    .line 117965317
    const/16 v9, 0x1b0

    .line 117965318
    .line 117965319
    const/16 v1, 0xb8

    .line 117965320
    .line 117965321
    move-object/from16 v34, v8

    .line 117965322
    .line 117965323
    move-object v8, v15

    .line 117965324
    move/from16 v21, v10

    .line 117965325
    .line 117965326
    move v10, v1

    .line 117965327
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965328
    .line 117965329
    .line 117965330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965331
    .line 117965332
    .line 117965333
    invoke-interface/range {v22 .. v22}, Lag5/k;->f()J

    .line 117965334
    .line 117965335
    .line 117965336
    move-result-wide v2

    .line 117965337
    const/16 v1, 0x10

    .line 117965338
    .line 117965339
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-wide v4

    .line 117965343
    const/16 v1, 0x16

    .line 117965344
    .line 117965345
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965346
    .line 117965347
    .line 117965348
    move-result-wide v6

    .line 117965349
    move-object v1, v13

    .line 117965350
    move-wide v13, v6

    .line 117965351
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965352
    .line 117965353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965354
    .line 117965355
    .line 117965356
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965357
    .line 117965358
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 117965359
    .line 117965360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965361
    .line 117965362
    .line 117965363
    sget v6, Lb1/u;->d:I

    .line 117965364
    .line 117965365
    move-object/from16 v26, v15

    .line 117965366
    .line 117965367
    move v15, v6

    .line 117965368
    move-object/from16 v6, v32

    .line 117965369
    .line 117965370
    move-object/from16 v8, v34

    .line 117965371
    .line 117965372
    invoke-virtual {v6, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-object v1

    .line 117965376
    const/4 v6, 0x0

    .line 117965377
    const/4 v8, 0x0

    .line 117965378
    const-wide/16 v9, 0x0

    .line 117965379
    .line 117965380
    const/16 v16, 0x0

    .line 117965381
    .line 117965382
    move-object/from16 v11, v16

    .line 117965383
    .line 117965384
    move-object/from16 v12, v16

    .line 117965385
    .line 117965386
    const/16 v16, 0x0

    .line 117965387
    .line 117965388
    const/16 v17, 0x1

    .line 117965389
    .line 117965390
    const/16 v18, 0x0

    .line 117965391
    .line 117965392
    const/16 v19, 0x0

    .line 117965393
    .line 117965394
    const/16 v20, 0x0

    .line 117965395
    .line 117965396
    and-int/lit8 v21, v21, 0xe

    .line 117965397
    .line 117965398
    const v22, 0x30c00

    .line 117965399
    .line 117965400
    .line 117965401
    or-int v22, v21, v22

    .line 117965402
    .line 117965403
    const/16 v23, 0xc36

    .line 117965404
    .line 117965405
    const v24, 0x1d3d0

    .line 117965406
    .line 117965407
    .line 117965408
    move-object/from16 v0, p0

    .line 117965409
    .line 117965410
    move-object/from16 v21, v26

    .line 117965411
    .line 117965412
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965413
    .line 117965414
    .line 117965415
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965416
    .line 117965417
    .line 117965418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965419
    .line 117965420
    .line 117965421
    move-result v0

    .line 117965422
    if-eqz v0, :cond_273

    .line 117965423
    .line 117965424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965425
    .line 117965426
    .line 117965427
    :cond_273
    move-object/from16 v3, v25

    .line 117965428
    .line 117965429
    goto :goto_284

    .line 117965430
    :cond_276
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965431
    .line 117965432
    .line 117965433
    throw v16

    .line 117965434
    :cond_27a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965435
    .line 117965436
    .line 117965437
    throw v16

    .line 117965438
    :cond_27e
    move-object/from16 v26, v15

    .line 117965439
    .line 117965440
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965441
    .line 117965442
    .line 117965443
    move-object v3, v4

    .line 117965444
    :goto_284
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965445
    .line 117965446
    .line 117965447
    move-result-object v7

    .line 117965448
    if-eqz v7, :cond_29d

    .line 117965449
    .line 117965450
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/c0;

    .line 117965451
    .line 117965452
    move-object v0, v8

    .line 117965453
    move-object/from16 v1, p0

    .line 117965454
    .line 117965455
    move/from16 v2, p1

    .line 117965456
    .line 117965457
    move-object/from16 v4, p3

    .line 117965458
    .line 117965459
    move/from16 v5, p5

    .line 117965460
    .line 117965461
    move/from16 v6, p6

    .line 117965462
    .line 117965463
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/c0;-><init>(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965464
    .line 117965465
    .line 117965466
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965467
    .line 117965468
    .line 117965469
    :cond_29d
    return-void
.end method


