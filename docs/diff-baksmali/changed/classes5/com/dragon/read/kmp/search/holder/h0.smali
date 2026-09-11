## classes5/com/dragon/read/kmp/search/holder/h0.smali
# added=0 removed=0 changed=1

.method public static final a(Lto5/a;Lcom/dragon/read/kmp/search/holder/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lto5/a;Lcom/dragon/read/kmp/search/holder/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/a;",
            "Lcom/dragon/read/kmp/search/holder/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v3, p2

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, -0x74f1c9e4

    .line 117964814
    move-object/from16 v4, p4

    .line 117964816
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v4

    .line 117964820
    and-int/lit8 v6, p6, 0x1

    .line 117964822
    const/4 v7, 0x2

    .line 117964823
    if-eqz v6, :cond_1c

    .line 117964825
    or-int/lit8 v6, v5, 0x6

    .line 117964827
    goto :goto_2c

    .line 117964828
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117964830
    if-nez v6, :cond_2b

    .line 117964832
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_2c

    .line 117964843
    :cond_2b
    move v6, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v8, p6, 0x2

    .line 117964846
    const/16 v9, 0x20

    .line 117964848
    if-eqz v8, :cond_35

    .line 117964850
    or-int/lit8 v6, v6, 0x30

    .line 117964852
    goto :goto_4e

    .line 117964853
    :cond_35
    and-int/lit8 v8, v5, 0x30

    .line 117964855
    if-nez v8, :cond_4e

    .line 117964857
    and-int/lit8 v8, v5, 0x40

    .line 117964859
    if-nez v8, :cond_42

    .line 117964861
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964864
    move-result v8

    .line 117964865
    goto :goto_46

    .line 117964866
    :cond_42
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964869
    move-result v8

    .line 117964870
    :goto_46
    if-eqz v8, :cond_4b

    .line 117964872
    const/16 v8, 0x20

    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    const/16 v8, 0x10

    .line 117964877
    :goto_4d
    or-int/2addr v6, v8

    .line 117964878
    :cond_4e
    :goto_4e
    and-int/lit8 v8, p6, 0x4

    .line 117964880
    const/16 v10, 0x100

    .line 117964882
    if-eqz v8, :cond_57

    .line 117964884
    or-int/lit16 v6, v6, 0x180

    .line 117964886
    goto :goto_67

    .line 117964887
    :cond_57
    and-int/lit16 v8, v5, 0x180

    .line 117964889
    if-nez v8, :cond_67

    .line 117964891
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964894
    move-result v8

    .line 117964895
    if-eqz v8, :cond_64

    .line 117964897
    const/16 v8, 0x100

    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v8, 0x80

    .line 117964902
    :goto_66
    or-int/2addr v6, v8

    .line 117964903
    :cond_67
    :goto_67
    and-int/lit8 v8, p6, 0x8

    .line 117964905
    if-eqz v8, :cond_6e

    .line 117964907
    or-int/lit16 v6, v6, 0xc00

    .line 117964909
    goto :goto_81

    .line 117964910
    :cond_6e
    and-int/lit16 v11, v5, 0xc00

    .line 117964912
    if-nez v11, :cond_81

    .line 117964914
    move-object/from16 v11, p3

    .line 117964916
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964919
    move-result v12

    .line 117964920
    if-eqz v12, :cond_7d

    .line 117964922
    const/16 v12, 0x800

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    const/16 v12, 0x400

    .line 117964927
    :goto_7f
    or-int/2addr v6, v12

    .line 117964928
    goto :goto_83

    .line 117964929
    :cond_81
    :goto_81
    move-object/from16 v11, p3

    .line 117964931
    :goto_83
    move v15, v6

    .line 117964932
    and-int/lit16 v6, v15, 0x493

    .line 117964934
    const/16 v12, 0x492

    .line 117964936
    const/4 v13, 0x0

    .line 117964937
    if-eq v6, v12, :cond_8d

    .line 117964939
    const/4 v6, 0x1

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    const/4 v6, 0x0

    .line 117964942
    :goto_8e
    and-int/lit8 v12, v15, 0x1

    .line 117964944
    invoke-interface {v4, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964947
    move-result v6

    .line 117964948
    if-eqz v6, :cond_303

    .line 117964950
    if-eqz v8, :cond_9d

    .line 117964952
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964954
    move-object/from16 v24, v6

    .line 117964956
    goto :goto_9f

    .line 117964957
    :cond_9d
    move-object/from16 v24, v11

    .line 117964959
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964962
    move-result v6

    .line 117964963
    if-eqz v6, :cond_ab

    .line 117964965
    const/4 v6, -0x1

    .line 117964966
    const-string v8, "com.dragon.read.kmp.search.holder.DianfengTopTag (DianfengTopTag.kt:33)"

    .line 117964968
    invoke-static {v0, v15, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964971
    :cond_ab
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 117964973
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964976
    move-result-object v0

    .line 117964977
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117964979
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117964982
    move-result v0

    .line 117964983
    if-eqz v0, :cond_c9

    .line 117964985
    sget-object v6, Lt74/m3;->a:Lt74/m3;

    .line 117964987
    sget-object v8, Lt74/l2;->a:Lkotlin/Lazy;

    .line 117964989
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964992
    sget-object v6, Lt74/l2;->m0:Lkotlin/Lazy;

    .line 117964994
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964997
    move-result-object v6

    .line 117964998
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965000
    goto :goto_d8

    .line 117965001
    :cond_c9
    sget-object v6, Lt74/m3;->a:Lt74/m3;

    .line 117965003
    sget-object v8, Lt74/l2;->a:Lkotlin/Lazy;

    .line 117965005
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965008
    sget-object v6, Lt74/l2;->n0:Lkotlin/Lazy;

    .line 117965010
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965013
    move-result-object v6

    .line 117965014
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965016
    :goto_d8
    invoke-static {v6, v4, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965019
    move-result-object v6

    .line 117965020
    if-eqz v0, :cond_ec

    .line 117965022
    sget-object v8, Lt74/m3;->a:Lt74/m3;

    .line 117965024
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965027
    sget-object v8, Lt74/l2;->i0:Lkotlin/Lazy;

    .line 117965029
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965032
    move-result-object v8

    .line 117965033
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965035
    goto :goto_f9

    .line 117965036
    :cond_ec
    sget-object v8, Lt74/m3;->a:Lt74/m3;

    .line 117965038
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965041
    sget-object v8, Lt74/l2;->j0:Lkotlin/Lazy;

    .line 117965043
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965046
    move-result-object v8

    .line 117965047
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965049
    :goto_f9
    invoke-static {v8, v4, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965052
    move-result-object v25

    .line 117965053
    if-eqz v0, :cond_10d

    .line 117965055
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 117965057
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965060
    sget-object v0, Lt74/l2;->o0:Lkotlin/Lazy;

    .line 117965062
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965065
    move-result-object v0

    .line 117965066
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965068
    goto :goto_11a

    .line 117965069
    :cond_10d
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 117965071
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965074
    sget-object v0, Lt74/l2;->p0:Lkotlin/Lazy;

    .line 117965076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965079
    move-result-object v0

    .line 117965080
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965082
    :goto_11a
    invoke-static {v0, v4, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965085
    move-result-object v0

    .line 117965086
    iget-boolean v8, v1, Lto5/a;->e:Z

    .line 117965088
    const/16 v18, 0x0

    .line 117965090
    const/16 v19, 0x0

    .line 117965092
    const/16 v20, 0x0

    .line 117965094
    const v11, 0x4c5de2

    .line 117965097
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965100
    and-int/lit16 v11, v15, 0x380

    .line 117965102
    if-ne v11, v10, :cond_132

    .line 117965104
    const/4 v10, 0x1

    .line 117965105
    goto :goto_133

    .line 117965106
    :cond_132
    const/4 v10, 0x0

    .line 117965107
    :goto_133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965110
    move-result-object v11

    .line 117965111
    if-nez v10, :cond_141

    .line 117965113
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965115
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965118
    move-result-object v10

    .line 117965119
    if-ne v11, v10, :cond_149

    .line 117965121
    :cond_141
    new-instance v11, Lcom/dragon/read/kmp/search/holder/f0;

    .line 117965123
    invoke-direct {v11, v3}, Lcom/dragon/read/kmp/search/holder/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965126
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965129
    :cond_149
    move-object/from16 v21, v11

    .line 117965131
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965136
    const/16 v22, 0xe

    .line 117965138
    const/16 v23, 0x0

    .line 117965140
    move-object/from16 v16, v24

    .line 117965142
    move/from16 v17, v8

    .line 117965144
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965147
    move-result-object v8

    .line 117965148
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965153
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965155
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965160
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965162
    invoke-static {v10, v11, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965165
    move-result-object v10

    .line 117965166
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965169
    move-result-wide v11

    .line 117965170
    ushr-long v16, v11, v9

    .line 117965172
    xor-long v11, v11, v16

    .line 117965174
    long-to-int v12, v11

    .line 117965175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965178
    move-result-object v11

    .line 117965179
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965182
    move-result-object v8

    .line 117965183
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965188
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965190
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965193
    move-result-object v14

    .line 117965194
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965196
    if-eqz v14, :cond_2ff

    .line 117965198
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965204
    move-result v14

    .line 117965205
    if-eqz v14, :cond_19b

    .line 117965207
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965210
    goto :goto_19e

    .line 117965211
    :cond_19b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965214
    :goto_19e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965216
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965218
    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965221
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965223
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965226
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965228
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965231
    move-result v11

    .line 117965232
    if-nez v11, :cond_1c0

    .line 117965234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965237
    move-result-object v11

    .line 117965238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965241
    move-result-object v14

    .line 117965242
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965245
    move-result v11

    .line 117965246
    if-nez v11, :cond_1ce

    .line 117965248
    :cond_1c0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965251
    move-result-object v11

    .line 117965252
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965258
    move-result-object v11

    .line 117965259
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965262
    :cond_1ce
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965264
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965267
    sget-object v14, Lj/x;->b:Lj/x;

    .line 117965269
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965271
    const/16 v18, 0x0

    .line 117965273
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965278
    sget-object v19, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965280
    const/16 v20, 0x0

    .line 117965282
    const/16 v21, 0x0

    .line 117965284
    const/16 v22, 0x36

    .line 117965286
    move-object/from16 v16, v12

    .line 117965288
    move-object/from16 v17, v6

    .line 117965290
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 117965293
    move-result-object v6

    .line 117965294
    const/4 v8, 0x6

    .line 117965295
    int-to-float v11, v8

    .line 117965296
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965298
    const/4 v8, 0x0

    .line 117965299
    invoke-static {v6, v11, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965302
    move-result-object v6

    .line 117965303
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965305
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965307
    const/16 v10, 0x30

    .line 117965309
    invoke-static {v8, v7, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965312
    move-result-object v7

    .line 117965313
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965316
    move-result-wide v16

    .line 117965317
    ushr-long v8, v16, v9

    .line 117965319
    xor-long v8, v16, v8

    .line 117965321
    long-to-int v9, v8

    .line 117965322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965325
    move-result-object v8

    .line 117965326
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965329
    move-result-object v6

    .line 117965330
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965333
    move-result-object v10

    .line 117965334
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965336
    if-eqz v10, :cond_2fb

    .line 117965338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965341
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965344
    move-result v10

    .line 117965345
    if-eqz v10, :cond_227

    .line 117965347
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965350
    goto :goto_22a

    .line 117965351
    :cond_227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965354
    :goto_22a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965356
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965359
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965361
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965364
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965366
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965369
    move-result v8

    .line 117965370
    if-nez v8, :cond_24a

    .line 117965372
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965375
    move-result-object v8

    .line 117965376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965379
    move-result-object v10

    .line 117965380
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965383
    move-result v8

    .line 117965384
    if-nez v8, :cond_258

    .line 117965386
    :cond_24a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965389
    move-result-object v8

    .line 117965390
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965396
    move-result-object v8

    .line 117965397
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965400
    :cond_258
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965402
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965405
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965407
    const v6, 0x6a66830

    .line 117965410
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965413
    iget-boolean v6, v1, Lto5/a;->c:Z

    .line 117965415
    if-eqz v6, :cond_29a

    .line 117965417
    const/4 v7, 0x0

    .line 117965418
    const/16 v6, 0x3a

    .line 117965420
    int-to-float v6, v6

    .line 117965421
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965424
    move-result-object v6

    .line 117965425
    const/16 v8, 0xe

    .line 117965427
    int-to-float v8, v8

    .line 117965428
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965431
    move-result-object v8

    .line 117965432
    const/4 v9, 0x0

    .line 117965433
    const/4 v10, 0x0

    .line 117965434
    const/4 v13, 0x0

    .line 117965435
    const/16 v16, 0x0

    .line 117965437
    const/16 v17, 0x1b0

    .line 117965439
    const/16 v18, 0x78

    .line 117965441
    move-object v6, v0

    .line 117965442
    const/16 v0, 0x30

    .line 117965444
    move/from16 v26, v11

    .line 117965446
    move v11, v13

    .line 117965447
    move-object v13, v12

    .line 117965448
    move-object/from16 v12, v16

    .line 117965450
    move-object/from16 p3, v13

    .line 117965452
    move-object v13, v4

    .line 117965453
    move-object/from16 v27, v14

    .line 117965455
    const/4 v0, 0x1

    .line 117965456
    move/from16 v14, v17

    .line 117965458
    move/from16 v22, v15

    .line 117965460
    move/from16 v15, v18

    .line 117965462
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965465
    goto :goto_2a3

    .line 117965466
    :cond_29a
    move/from16 v26, v11

    .line 117965468
    move-object/from16 p3, v12

    .line 117965470
    move-object/from16 v27, v14

    .line 117965472
    move/from16 v22, v15

    .line 117965474
    const/4 v0, 0x1

    .line 117965475
    :goto_2a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965478
    iget-object v6, v1, Lto5/a;->a:Ljava/lang/String;

    .line 117965480
    int-to-float v0, v0

    .line 117965481
    const/16 v18, 0x0

    .line 117965483
    const/16 v19, 0x0

    .line 117965485
    const/16 v20, 0x0

    .line 117965487
    const/16 v21, 0xe

    .line 117965489
    move-object/from16 v16, p3

    .line 117965491
    move/from16 v17, v0

    .line 117965493
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965496
    move-result-object v0

    .line 117965497
    const/4 v7, 0x3

    .line 117965498
    shl-int/lit8 v8, v22, 0x3

    .line 117965500
    and-int/lit16 v8, v8, 0x380

    .line 117965502
    const/16 v9, 0x30

    .line 117965504
    or-int/2addr v8, v9

    .line 117965505
    invoke-interface {v2, v8, v4, v0, v6}, Lcom/dragon/read/kmp/search/holder/j0;->m(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117965508
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965511
    const/4 v0, 0x0

    .line 117965512
    sget-object v6, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 117965514
    move-object/from16 v9, p3

    .line 117965516
    move-object/from16 v8, v27

    .line 117965518
    invoke-virtual {v8, v9, v6}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 117965521
    move-result-object v6

    .line 117965522
    int-to-float v7, v7

    .line 117965523
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965526
    move-result-object v6

    .line 117965527
    move/from16 v7, v26

    .line 117965529
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965532
    move-result-object v8

    .line 117965533
    const/4 v9, 0x0

    .line 117965534
    const/4 v10, 0x0

    .line 117965535
    const/4 v11, 0x0

    .line 117965536
    const/4 v12, 0x0

    .line 117965537
    const/16 v14, 0x30

    .line 117965539
    const/16 v15, 0x78

    .line 117965541
    move-object/from16 v6, v25

    .line 117965543
    move-object v7, v0

    .line 117965544
    move-object v13, v4

    .line 117965545
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965548
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965554
    move-result v0

    .line 117965555
    if-eqz v0, :cond_2f8

    .line 117965557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965560
    :cond_2f8
    move-object/from16 v11, v24

    .line 117965562
    goto :goto_306

    .line 117965563
    :cond_2fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965566
    throw v23

    .line 117965567
    :cond_2ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965570
    throw v23

    .line 117965571
    :cond_303
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965574
    :goto_306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965577
    move-result-object v7

    .line 117965578
    if-eqz v7, :cond_320

    .line 117965580
    new-instance v8, Lcom/dragon/read/kmp/search/holder/g0;

    .line 117965582
    move-object v0, v8

    .line 117965583
    move-object/from16 v1, p0

    .line 117965585
    move-object/from16 v2, p1

    .line 117965587
    move-object/from16 v3, p2

    .line 117965589
    move-object v4, v11

    .line 117965590
    move/from16 v5, p5

    .line 117965592
    move/from16 v6, p6

    .line 117965594
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/holder/g0;-><init>(Lto5/a;Lcom/dragon/read/kmp/search/holder/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965600
    :cond_320
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lto5/a;Lcom/dragon/read/kmp/search/holder/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/a;",
            "Lcom/dragon/read/kmp/search/holder/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, -0x74f1c9e4

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v4, p4

    .line 117964815
    .line 117964816
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v4

    .line 117964820
    and-int/lit8 v6, p6, 0x1

    .line 117964821
    .line 117964822
    const/4 v7, 0x2

    .line 117964823
    if-eqz v6, :cond_1c

    .line 117964824
    .line 117964825
    or-int/lit8 v6, v5, 0x6

    .line 117964826
    .line 117964827
    goto :goto_2c

    .line 117964828
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117964829
    .line 117964830
    if-nez v6, :cond_2b

    .line 117964831
    .line 117964832
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_2c

    .line 117964843
    :cond_2b
    move v6, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v8, p6, 0x2

    .line 117964845
    .line 117964846
    const/16 v9, 0x20

    .line 117964847
    .line 117964848
    if-eqz v8, :cond_35

    .line 117964849
    .line 117964850
    or-int/lit8 v6, v6, 0x30

    .line 117964851
    .line 117964852
    goto :goto_4e

    .line 117964853
    :cond_35
    and-int/lit8 v8, v5, 0x30

    .line 117964854
    .line 117964855
    if-nez v8, :cond_4e

    .line 117964856
    .line 117964857
    and-int/lit8 v8, v5, 0x40

    .line 117964858
    .line 117964859
    if-nez v8, :cond_42

    .line 117964860
    .line 117964861
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964862
    .line 117964863
    .line 117964864
    move-result v8

    .line 117964865
    goto :goto_46

    .line 117964866
    :cond_42
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964867
    .line 117964868
    .line 117964869
    move-result v8

    .line 117964870
    :goto_46
    if-eqz v8, :cond_4b

    .line 117964871
    .line 117964872
    const/16 v8, 0x20

    .line 117964873
    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    const/16 v8, 0x10

    .line 117964876
    .line 117964877
    :goto_4d
    or-int/2addr v6, v8

    .line 117964878
    :cond_4e
    :goto_4e
    and-int/lit8 v8, p6, 0x4

    .line 117964879
    .line 117964880
    const/16 v10, 0x100

    .line 117964881
    .line 117964882
    if-eqz v8, :cond_57

    .line 117964883
    .line 117964884
    or-int/lit16 v6, v6, 0x180

    .line 117964885
    .line 117964886
    goto :goto_67

    .line 117964887
    :cond_57
    and-int/lit16 v8, v5, 0x180

    .line 117964888
    .line 117964889
    if-nez v8, :cond_67

    .line 117964890
    .line 117964891
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964892
    .line 117964893
    .line 117964894
    move-result v8

    .line 117964895
    if-eqz v8, :cond_64

    .line 117964896
    .line 117964897
    const/16 v8, 0x100

    .line 117964898
    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v8, 0x80

    .line 117964901
    .line 117964902
    :goto_66
    or-int/2addr v6, v8

    .line 117964903
    :cond_67
    :goto_67
    and-int/lit8 v8, p6, 0x8

    .line 117964904
    .line 117964905
    if-eqz v8, :cond_6e

    .line 117964906
    .line 117964907
    or-int/lit16 v6, v6, 0xc00

    .line 117964908
    .line 117964909
    goto :goto_81

    .line 117964910
    :cond_6e
    and-int/lit16 v11, v5, 0xc00

    .line 117964911
    .line 117964912
    if-nez v11, :cond_81

    .line 117964913
    .line 117964914
    move-object/from16 v11, p3

    .line 117964915
    .line 117964916
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v12

    .line 117964920
    if-eqz v12, :cond_7d

    .line 117964921
    .line 117964922
    const/16 v12, 0x800

    .line 117964923
    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    const/16 v12, 0x400

    .line 117964926
    .line 117964927
    :goto_7f
    or-int/2addr v6, v12

    .line 117964928
    goto :goto_83

    .line 117964929
    :cond_81
    :goto_81
    move-object/from16 v11, p3

    .line 117964930
    .line 117964931
    :goto_83
    move v15, v6

    .line 117964932
    and-int/lit16 v6, v15, 0x493

    .line 117964933
    .line 117964934
    const/16 v12, 0x492

    .line 117964935
    .line 117964936
    const/4 v13, 0x0

    .line 117964937
    if-eq v6, v12, :cond_8d

    .line 117964938
    .line 117964939
    const/4 v6, 0x1

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    const/4 v6, 0x0

    .line 117964942
    :goto_8e
    and-int/lit8 v12, v15, 0x1

    .line 117964943
    .line 117964944
    invoke-interface {v4, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964945
    .line 117964946
    .line 117964947
    move-result v6

    .line 117964948
    if-eqz v6, :cond_303

    .line 117964949
    .line 117964950
    if-eqz v8, :cond_9d

    .line 117964951
    .line 117964952
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964953
    .line 117964954
    move-object/from16 v24, v6

    .line 117964955
    .line 117964956
    goto :goto_9f

    .line 117964957
    :cond_9d
    move-object/from16 v24, v11

    .line 117964958
    .line 117964959
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964960
    .line 117964961
    .line 117964962
    move-result v6

    .line 117964963
    if-eqz v6, :cond_ab

    .line 117964964
    .line 117964965
    const/4 v6, -0x1

    .line 117964966
    const-string v8, "com.dragon.read.kmp.search.holder.DianfengTopTag (DianfengTopTag.kt:33)"

    .line 117964967
    .line 117964968
    invoke-static {v0, v15, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964969
    .line 117964970
    .line 117964971
    :cond_ab
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 117964972
    .line 117964973
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964974
    .line 117964975
    .line 117964976
    move-result-object v0

    .line 117964977
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117964978
    .line 117964979
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117964980
    .line 117964981
    .line 117964982
    move-result v0

    .line 117964983
    if-eqz v0, :cond_c9

    .line 117964984
    .line 117964985
    sget-object v6, Lt74/m3;->a:Lt74/m3;

    .line 117964986
    .line 117964987
    sget-object v8, Lt74/l2;->a:Lkotlin/Lazy;

    .line 117964988
    .line 117964989
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964990
    .line 117964991
    .line 117964992
    sget-object v6, Lt74/l2;->m0:Lkotlin/Lazy;

    .line 117964993
    .line 117964994
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v6

    .line 117964998
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117964999
    .line 117965000
    goto :goto_d8

    .line 117965001
    :cond_c9
    sget-object v6, Lt74/m3;->a:Lt74/m3;

    .line 117965002
    .line 117965003
    sget-object v8, Lt74/l2;->a:Lkotlin/Lazy;

    .line 117965004
    .line 117965005
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965006
    .line 117965007
    .line 117965008
    sget-object v6, Lt74/l2;->n0:Lkotlin/Lazy;

    .line 117965009
    .line 117965010
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v6

    .line 117965014
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965015
    .line 117965016
    :goto_d8
    invoke-static {v6, v4, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965017
    .line 117965018
    .line 117965019
    move-result-object v6

    .line 117965020
    if-eqz v0, :cond_ec

    .line 117965021
    .line 117965022
    sget-object v8, Lt74/m3;->a:Lt74/m3;

    .line 117965023
    .line 117965024
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965025
    .line 117965026
    .line 117965027
    sget-object v8, Lt74/l2;->i0:Lkotlin/Lazy;

    .line 117965028
    .line 117965029
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965030
    .line 117965031
    .line 117965032
    move-result-object v8

    .line 117965033
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965034
    .line 117965035
    goto :goto_f9

    .line 117965036
    :cond_ec
    sget-object v8, Lt74/m3;->a:Lt74/m3;

    .line 117965037
    .line 117965038
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965039
    .line 117965040
    .line 117965041
    sget-object v8, Lt74/l2;->j0:Lkotlin/Lazy;

    .line 117965042
    .line 117965043
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v8

    .line 117965047
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965048
    .line 117965049
    :goto_f9
    invoke-static {v8, v4, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v25

    .line 117965053
    if-eqz v0, :cond_10d

    .line 117965054
    .line 117965055
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 117965056
    .line 117965057
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965058
    .line 117965059
    .line 117965060
    sget-object v0, Lt74/l2;->o0:Lkotlin/Lazy;

    .line 117965061
    .line 117965062
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v0

    .line 117965066
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965067
    .line 117965068
    goto :goto_11a

    .line 117965069
    :cond_10d
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 117965070
    .line 117965071
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965072
    .line 117965073
    .line 117965074
    sget-object v0, Lt74/l2;->p0:Lkotlin/Lazy;

    .line 117965075
    .line 117965076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v0

    .line 117965080
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965081
    .line 117965082
    :goto_11a
    invoke-static {v0, v4, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965083
    .line 117965084
    .line 117965085
    move-result-object v0

    .line 117965086
    iget-boolean v8, v1, Lto5/a;->e:Z

    .line 117965087
    .line 117965088
    const/16 v18, 0x0

    .line 117965089
    .line 117965090
    const/16 v19, 0x0

    .line 117965091
    .line 117965092
    const/16 v20, 0x0

    .line 117965093
    .line 117965094
    const v11, 0x4c5de2

    .line 117965095
    .line 117965096
    .line 117965097
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965098
    .line 117965099
    .line 117965100
    and-int/lit16 v11, v15, 0x380

    .line 117965101
    .line 117965102
    if-ne v11, v10, :cond_132

    .line 117965103
    .line 117965104
    const/4 v10, 0x1

    .line 117965105
    goto :goto_133

    .line 117965106
    :cond_132
    const/4 v10, 0x0

    .line 117965107
    :goto_133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965108
    .line 117965109
    .line 117965110
    move-result-object v11

    .line 117965111
    if-nez v10, :cond_141

    .line 117965112
    .line 117965113
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965114
    .line 117965115
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v10

    .line 117965119
    if-ne v11, v10, :cond_149

    .line 117965120
    .line 117965121
    :cond_141
    new-instance v11, Lcom/dragon/read/kmp/search/holder/f0;

    .line 117965122
    .line 117965123
    invoke-direct {v11, v3}, Lcom/dragon/read/kmp/search/holder/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965124
    .line 117965125
    .line 117965126
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965127
    .line 117965128
    .line 117965129
    :cond_149
    move-object/from16 v21, v11

    .line 117965130
    .line 117965131
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965132
    .line 117965133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965134
    .line 117965135
    .line 117965136
    const/16 v22, 0xe

    .line 117965137
    .line 117965138
    const/16 v23, 0x0

    .line 117965139
    .line 117965140
    move-object/from16 v16, v24

    .line 117965141
    .line 117965142
    move/from16 v17, v8

    .line 117965143
    .line 117965144
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965145
    .line 117965146
    .line 117965147
    move-result-object v8

    .line 117965148
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965149
    .line 117965150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965151
    .line 117965152
    .line 117965153
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965154
    .line 117965155
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965156
    .line 117965157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965158
    .line 117965159
    .line 117965160
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965161
    .line 117965162
    invoke-static {v10, v11, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v10

    .line 117965166
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-wide v11

    .line 117965170
    ushr-long v16, v11, v9

    .line 117965171
    .line 117965172
    xor-long v11, v11, v16

    .line 117965173
    .line 117965174
    long-to-int v12, v11

    .line 117965175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v11

    .line 117965179
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object v8

    .line 117965183
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965184
    .line 117965185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965186
    .line 117965187
    .line 117965188
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965189
    .line 117965190
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965191
    .line 117965192
    .line 117965193
    move-result-object v14

    .line 117965194
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965195
    .line 117965196
    if-eqz v14, :cond_2ff

    .line 117965197
    .line 117965198
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965199
    .line 117965200
    .line 117965201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965202
    .line 117965203
    .line 117965204
    move-result v14

    .line 117965205
    if-eqz v14, :cond_19b

    .line 117965206
    .line 117965207
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965208
    .line 117965209
    .line 117965210
    goto :goto_19e

    .line 117965211
    :cond_19b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965212
    .line 117965213
    .line 117965214
    :goto_19e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965215
    .line 117965216
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965217
    .line 117965218
    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965219
    .line 117965220
    .line 117965221
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965222
    .line 117965223
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965224
    .line 117965225
    .line 117965226
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965227
    .line 117965228
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965229
    .line 117965230
    .line 117965231
    move-result v11

    .line 117965232
    if-nez v11, :cond_1c0

    .line 117965233
    .line 117965234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965235
    .line 117965236
    .line 117965237
    move-result-object v11

    .line 117965238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965239
    .line 117965240
    .line 117965241
    move-result-object v14

    .line 117965242
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965243
    .line 117965244
    .line 117965245
    move-result v11

    .line 117965246
    if-nez v11, :cond_1ce

    .line 117965247
    .line 117965248
    :cond_1c0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965249
    .line 117965250
    .line 117965251
    move-result-object v11

    .line 117965252
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965253
    .line 117965254
    .line 117965255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965256
    .line 117965257
    .line 117965258
    move-result-object v11

    .line 117965259
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965260
    .line 117965261
    .line 117965262
    :cond_1ce
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965263
    .line 117965264
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965265
    .line 117965266
    .line 117965267
    sget-object v14, Lj/x;->b:Lj/x;

    .line 117965268
    .line 117965269
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965270
    .line 117965271
    const/16 v18, 0x0

    .line 117965272
    .line 117965273
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965274
    .line 117965275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965276
    .line 117965277
    .line 117965278
    sget-object v19, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965279
    .line 117965280
    const/16 v20, 0x0

    .line 117965281
    .line 117965282
    const/16 v21, 0x0

    .line 117965283
    .line 117965284
    const/16 v22, 0x36

    .line 117965285
    .line 117965286
    move-object/from16 v16, v12

    .line 117965287
    .line 117965288
    move-object/from16 v17, v6

    .line 117965289
    .line 117965290
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 117965291
    .line 117965292
    .line 117965293
    move-result-object v6

    .line 117965294
    const/4 v8, 0x6

    .line 117965295
    int-to-float v11, v8

    .line 117965296
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965297
    .line 117965298
    const/4 v8, 0x0

    .line 117965299
    invoke-static {v6, v11, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965300
    .line 117965301
    .line 117965302
    move-result-object v6

    .line 117965303
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965304
    .line 117965305
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965306
    .line 117965307
    const/16 v10, 0x30

    .line 117965308
    .line 117965309
    invoke-static {v8, v7, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v7

    .line 117965313
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-wide v16

    .line 117965317
    ushr-long v8, v16, v9

    .line 117965318
    .line 117965319
    xor-long v8, v16, v8

    .line 117965320
    .line 117965321
    long-to-int v9, v8

    .line 117965322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965323
    .line 117965324
    .line 117965325
    move-result-object v8

    .line 117965326
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v6

    .line 117965330
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v10

    .line 117965334
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965335
    .line 117965336
    if-eqz v10, :cond_2fb

    .line 117965337
    .line 117965338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965339
    .line 117965340
    .line 117965341
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965342
    .line 117965343
    .line 117965344
    move-result v10

    .line 117965345
    if-eqz v10, :cond_227

    .line 117965346
    .line 117965347
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965348
    .line 117965349
    .line 117965350
    goto :goto_22a

    .line 117965351
    :cond_227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965352
    .line 117965353
    .line 117965354
    :goto_22a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965355
    .line 117965356
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965357
    .line 117965358
    .line 117965359
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965360
    .line 117965361
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965362
    .line 117965363
    .line 117965364
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965365
    .line 117965366
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965367
    .line 117965368
    .line 117965369
    move-result v8

    .line 117965370
    if-nez v8, :cond_24a

    .line 117965371
    .line 117965372
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-object v8

    .line 117965376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965377
    .line 117965378
    .line 117965379
    move-result-object v10

    .line 117965380
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965381
    .line 117965382
    .line 117965383
    move-result v8

    .line 117965384
    if-nez v8, :cond_258

    .line 117965385
    .line 117965386
    :cond_24a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965387
    .line 117965388
    .line 117965389
    move-result-object v8

    .line 117965390
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965391
    .line 117965392
    .line 117965393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965394
    .line 117965395
    .line 117965396
    move-result-object v8

    .line 117965397
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965398
    .line 117965399
    .line 117965400
    :cond_258
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965401
    .line 117965402
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965403
    .line 117965404
    .line 117965405
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965406
    .line 117965407
    const v6, 0x6a66830

    .line 117965408
    .line 117965409
    .line 117965410
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965411
    .line 117965412
    .line 117965413
    iget-boolean v6, v1, Lto5/a;->c:Z

    .line 117965414
    .line 117965415
    if-eqz v6, :cond_29a

    .line 117965416
    .line 117965417
    const/4 v7, 0x0

    .line 117965418
    const/16 v6, 0x3a

    .line 117965419
    .line 117965420
    int-to-float v6, v6

    .line 117965421
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965422
    .line 117965423
    .line 117965424
    move-result-object v6

    .line 117965425
    const/16 v8, 0xe

    .line 117965426
    .line 117965427
    int-to-float v8, v8

    .line 117965428
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965429
    .line 117965430
    .line 117965431
    move-result-object v8

    .line 117965432
    const/4 v9, 0x0

    .line 117965433
    const/4 v10, 0x0

    .line 117965434
    const/4 v13, 0x0

    .line 117965435
    const/16 v16, 0x0

    .line 117965436
    .line 117965437
    const/16 v17, 0x1b0

    .line 117965438
    .line 117965439
    const/16 v18, 0x78

    .line 117965440
    .line 117965441
    move-object v6, v0

    .line 117965442
    const/16 v0, 0x30

    .line 117965443
    .line 117965444
    move/from16 v26, v11

    .line 117965445
    .line 117965446
    move v11, v13

    .line 117965447
    move-object v13, v12

    .line 117965448
    move-object/from16 v12, v16

    .line 117965449
    .line 117965450
    move-object/from16 p3, v13

    .line 117965451
    .line 117965452
    move-object v13, v4

    .line 117965453
    move-object/from16 v27, v14

    .line 117965454
    .line 117965455
    const/4 v0, 0x1

    .line 117965456
    move/from16 v14, v17

    .line 117965457
    .line 117965458
    move/from16 v22, v15

    .line 117965459
    .line 117965460
    move/from16 v15, v18

    .line 117965461
    .line 117965462
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965463
    .line 117965464
    .line 117965465
    goto :goto_2a3

    .line 117965466
    :cond_29a
    move/from16 v26, v11

    .line 117965467
    .line 117965468
    move-object/from16 p3, v12

    .line 117965469
    .line 117965470
    move-object/from16 v27, v14

    .line 117965471
    .line 117965472
    move/from16 v22, v15

    .line 117965473
    .line 117965474
    const/4 v0, 0x1

    .line 117965475
    :goto_2a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965476
    .line 117965477
    .line 117965478
    iget-object v6, v1, Lto5/a;->a:Ljava/lang/String;

    .line 117965479
    .line 117965480
    int-to-float v0, v0

    .line 117965481
    const/16 v18, 0x0

    .line 117965482
    .line 117965483
    const/16 v19, 0x0

    .line 117965484
    .line 117965485
    const/16 v20, 0x0

    .line 117965486
    .line 117965487
    const/16 v21, 0xe

    .line 117965488
    .line 117965489
    move-object/from16 v16, p3

    .line 117965490
    .line 117965491
    move/from16 v17, v0

    .line 117965492
    .line 117965493
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965494
    .line 117965495
    .line 117965496
    move-result-object v0

    .line 117965497
    const/4 v7, 0x3

    .line 117965498
    shl-int/lit8 v8, v22, 0x3

    .line 117965499
    .line 117965500
    and-int/lit16 v8, v8, 0x380

    .line 117965501
    .line 117965502
    const/16 v9, 0x30

    .line 117965503
    .line 117965504
    or-int/2addr v8, v9

    .line 117965505
    invoke-interface {v2, v8, v4, v0, v6}, Lcom/dragon/read/kmp/search/holder/j0;->m(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117965506
    .line 117965507
    .line 117965508
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965509
    .line 117965510
    .line 117965511
    const/4 v0, 0x0

    .line 117965512
    sget-object v6, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 117965513
    .line 117965514
    move-object/from16 v9, p3

    .line 117965515
    .line 117965516
    move-object/from16 v8, v27

    .line 117965517
    .line 117965518
    invoke-virtual {v8, v9, v6}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 117965519
    .line 117965520
    .line 117965521
    move-result-object v6

    .line 117965522
    int-to-float v7, v7

    .line 117965523
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965524
    .line 117965525
    .line 117965526
    move-result-object v6

    .line 117965527
    move/from16 v7, v26

    .line 117965528
    .line 117965529
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965530
    .line 117965531
    .line 117965532
    move-result-object v8

    .line 117965533
    const/4 v9, 0x0

    .line 117965534
    const/4 v10, 0x0

    .line 117965535
    const/4 v11, 0x0

    .line 117965536
    const/4 v12, 0x0

    .line 117965537
    const/16 v14, 0x30

    .line 117965538
    .line 117965539
    const/16 v15, 0x78

    .line 117965540
    .line 117965541
    move-object/from16 v6, v25

    .line 117965542
    .line 117965543
    move-object v7, v0

    .line 117965544
    move-object v13, v4

    .line 117965545
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965546
    .line 117965547
    .line 117965548
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965549
    .line 117965550
    .line 117965551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965552
    .line 117965553
    .line 117965554
    move-result v0

    .line 117965555
    if-eqz v0, :cond_2f8

    .line 117965556
    .line 117965557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965558
    .line 117965559
    .line 117965560
    :cond_2f8
    move-object/from16 v11, v24

    .line 117965561
    .line 117965562
    goto :goto_306

    .line 117965563
    :cond_2fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965564
    .line 117965565
    .line 117965566
    throw v23

    .line 117965567
    :cond_2ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965568
    .line 117965569
    .line 117965570
    throw v23

    .line 117965571
    :cond_303
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965572
    .line 117965573
    .line 117965574
    :goto_306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965575
    .line 117965576
    .line 117965577
    move-result-object v7

    .line 117965578
    if-eqz v7, :cond_320

    .line 117965579
    .line 117965580
    new-instance v8, Lcom/dragon/read/kmp/search/holder/g0;

    .line 117965581
    .line 117965582
    move-object v0, v8

    .line 117965583
    move-object/from16 v1, p0

    .line 117965584
    .line 117965585
    move-object/from16 v2, p1

    .line 117965586
    .line 117965587
    move-object/from16 v3, p2

    .line 117965588
    .line 117965589
    move-object v4, v11

    .line 117965590
    move/from16 v5, p5

    .line 117965591
    .line 117965592
    move/from16 v6, p6

    .line 117965593
    .line 117965594
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/holder/g0;-><init>(Lto5/a;Lcom/dragon/read/kmp/search/holder/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965595
    .line 117965596
    .line 117965597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965598
    .line 117965599
    .line 117965600
    :cond_320
    return-void
.end method


