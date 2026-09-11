## classes20/en2/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lwn2/g0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lwn2/g0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v3, p2

    .line 117964804
    move/from16 v4, p3

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, -0x31fccd41

    .line 117964811
    move-object/from16 v2, p4

    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v2

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    if-eqz v6, :cond_18

    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964826
    if-nez v6, :cond_27

    .line 117964828
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964842
    const/16 v8, 0x20

    .line 117964844
    if-eqz v7, :cond_31

    .line 117964846
    or-int/lit8 v6, v6, 0x30

    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v9, v5, 0x30

    .line 117964851
    if-nez v9, :cond_44

    .line 117964853
    move-object/from16 v9, p1

    .line 117964855
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    move-result v10

    .line 117964859
    if-eqz v10, :cond_40

    .line 117964861
    const/16 v10, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v10, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v6, v10

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 117964870
    :goto_46
    and-int/lit8 v10, p6, 0x4

    .line 117964872
    if-eqz v10, :cond_4d

    .line 117964874
    or-int/lit16 v6, v6, 0x180

    .line 117964876
    goto :goto_5d

    .line 117964877
    :cond_4d
    and-int/lit16 v10, v5, 0x180

    .line 117964879
    if-nez v10, :cond_5d

    .line 117964881
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964884
    move-result v10

    .line 117964885
    if-eqz v10, :cond_5a

    .line 117964887
    const/16 v10, 0x100

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v10, 0x80

    .line 117964892
    :goto_5c
    or-int/2addr v6, v10

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit8 v10, p6, 0x8

    .line 117964895
    if-eqz v10, :cond_64

    .line 117964897
    or-int/lit16 v6, v6, 0xc00

    .line 117964899
    goto :goto_74

    .line 117964900
    :cond_64
    and-int/lit16 v10, v5, 0xc00

    .line 117964902
    if-nez v10, :cond_74

    .line 117964904
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964907
    move-result v10

    .line 117964908
    if-eqz v10, :cond_71

    .line 117964910
    const/16 v10, 0x800

    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v10, 0x400

    .line 117964915
    :goto_73
    or-int/2addr v6, v10

    .line 117964916
    :cond_74
    :goto_74
    and-int/lit16 v10, v6, 0x493

    .line 117964918
    const/16 v11, 0x492

    .line 117964920
    const/4 v15, 0x0

    .line 117964921
    const/4 v14, 0x1

    .line 117964922
    if-eq v10, v11, :cond_7e

    .line 117964924
    const/4 v10, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v10, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v11, v6, 0x1

    .line 117964929
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    move-result v10

    .line 117964933
    if-eqz v10, :cond_203

    .line 117964935
    if-eqz v7, :cond_8d

    .line 117964937
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    move-object v13, v7

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    move-object v13, v9

    .line 117964942
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    move-result v7

    .line 117964946
    if-eqz v7, :cond_9a

    .line 117964948
    const/4 v7, -0x1

    .line 117964949
    const-string v9, "com.dragon.community.kmp.common.avatar.KmpUserAvatar (KmpUserAvatar.kt:30)"

    .line 117964951
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964954
    :cond_9a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964956
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964959
    move-result-object v6

    .line 117964960
    div-int/lit8 v7, v3, 0x2

    .line 117964962
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964965
    move-result-object v7

    .line 117964966
    invoke-static {v6, v7}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 117964969
    move-result-object v6

    .line 117964970
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 117964972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964975
    invoke-static {v2, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117964978
    move-result-object v7

    .line 117964979
    invoke-interface {v7}, Lfc2/i;->I()J

    .line 117964982
    move-result-wide v9

    .line 117964983
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 117964985
    double-to-float v7, v11

    .line 117964986
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117964988
    int-to-float v11, v3

    .line 117964989
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 117964992
    move-result-object v12

    .line 117964993
    invoke-static {v6, v7, v9, v10, v12}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964996
    move-result-object v12

    .line 117964997
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965000
    move-result-object v6

    .line 117965001
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965003
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965006
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965008
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965011
    move-result-object v7

    .line 117965012
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965015
    move-result-wide v9

    .line 117965016
    ushr-long v16, v9, v8

    .line 117965018
    xor-long v8, v9, v16

    .line 117965020
    long-to-int v9, v8

    .line 117965021
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965024
    move-result-object v8

    .line 117965025
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965028
    move-result-object v6

    .line 117965029
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965031
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965034
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965036
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965039
    move-result-object v11

    .line 117965040
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965042
    const/16 v16, 0x0

    .line 117965044
    if-eqz v11, :cond_1ff

    .line 117965046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965049
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965052
    move-result v11

    .line 117965053
    if-eqz v11, :cond_103

    .line 117965055
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965058
    goto :goto_106

    .line 117965059
    :cond_103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965062
    :goto_106
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965064
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965066
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965069
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965071
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965074
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965076
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965079
    move-result v8

    .line 117965080
    if-nez v8, :cond_128

    .line 117965082
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965085
    move-result-object v8

    .line 117965086
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965089
    move-result-object v10

    .line 117965090
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965093
    move-result v8

    .line 117965094
    if-nez v8, :cond_136

    .line 117965096
    :cond_128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965099
    move-result-object v8

    .line 117965100
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965106
    move-result-object v8

    .line 117965107
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965110
    :cond_136
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965112
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965115
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965117
    if-eqz v1, :cond_143

    .line 117965119
    iget-object v6, v1, Lwn2/g0;->d:Ljava/lang/String;

    .line 117965121
    move-object/from16 v16, v6

    .line 117965123
    :cond_143
    if-nez v16, :cond_148

    .line 117965125
    const-string v6, ""

    .line 117965127
    goto :goto_14a

    .line 117965128
    :cond_148
    move-object/from16 v6, v16

    .line 117965130
    :goto_14a
    new-instance v10, Lpb2/b;

    .line 117965132
    invoke-direct {v10}, Lpb2/b;-><init>()V

    .line 117965135
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 117965137
    sget-object v7, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 117965139
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965142
    sget-object v7, Lrc2/w1;->c0:Lkotlin/Lazy;

    .line 117965144
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965147
    move-result-object v7

    .line 117965148
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965150
    iput-object v7, v10, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965152
    new-instance v25, Lqb2/a;

    .line 117965154
    const/16 v17, 0x0

    .line 117965156
    const/16 v18, 0x0

    .line 117965158
    const/16 v19, 0x1

    .line 117965160
    const/16 v20, 0x0

    .line 117965162
    const/16 v21, 0x0

    .line 117965164
    const/16 v22, 0x0

    .line 117965166
    const/16 v23, 0x0

    .line 117965168
    const/16 v24, 0xfb

    .line 117965170
    move-object/from16 v16, v25

    .line 117965172
    invoke-direct/range {v16 .. v24}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 117965175
    const/4 v7, 0x0

    .line 117965176
    const/4 v8, 0x0

    .line 117965177
    const/16 v16, 0x0

    .line 117965179
    const/16 v19, 0x0

    .line 117965181
    sget v21, Lpb2/b;->e:I

    .line 117965183
    shl-int/lit8 v21, v21, 0xf

    .line 117965185
    sget v22, Lqb2/a;->i:I

    .line 117965187
    shl-int/lit8 v22, v22, 0x15

    .line 117965189
    or-int v21, v21, v22

    .line 117965191
    const/16 v22, 0x0

    .line 117965193
    const/16 v23, 0x71e

    .line 117965195
    move-object/from16 v26, v9

    .line 117965197
    move-object/from16 v9, v16

    .line 117965199
    move-object/from16 v16, v10

    .line 117965201
    move-object/from16 v10, v17

    .line 117965203
    move-object/from16 v27, v11

    .line 117965205
    move-object/from16 v11, v16

    .line 117965207
    move-object/from16 v24, v13

    .line 117965209
    move-object/from16 v13, v25

    .line 117965211
    move-object/from16 v14, v18

    .line 117965213
    move-object/from16 v15, v19

    .line 117965215
    move-object/from16 v16, v20

    .line 117965217
    move-object/from16 v17, v2

    .line 117965219
    move/from16 v18, v21

    .line 117965221
    move/from16 v19, v22

    .line 117965223
    move/from16 v20, v23

    .line 117965225
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117965228
    const v6, 0x5b1c1f13

    .line 117965231
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965234
    if-eqz v1, :cond_1bb

    .line 117965236
    iget-boolean v6, v1, Lwn2/g0;->i:Z

    .line 117965238
    const/4 v7, 0x1

    .line 117965239
    if-ne v6, v7, :cond_1bb

    .line 117965241
    const/4 v15, 0x1

    .line 117965242
    goto :goto_1bc

    .line 117965243
    :cond_1bb
    const/4 v15, 0x0

    .line 117965244
    :goto_1bc
    if-eqz v15, :cond_1ed

    .line 117965246
    if-lez v4, :cond_1ed

    .line 117965248
    move-object/from16 v6, v26

    .line 117965250
    const/4 v7, 0x0

    .line 117965251
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965254
    sget-object v6, Lrc2/w1;->K:Lkotlin/Lazy;

    .line 117965256
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965259
    move-result-object v6

    .line 117965260
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965262
    invoke-static {v6, v2, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965265
    move-result-object v6

    .line 117965266
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965271
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117965273
    int-to-float v7, v4

    .line 117965274
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965277
    move-result-object v0

    .line 117965278
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 117965280
    move-object/from16 v8, v27

    .line 117965282
    invoke-virtual {v8, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965285
    move-result-object v8

    .line 117965286
    const/4 v7, 0x0

    .line 117965287
    const/16 v12, 0xc30

    .line 117965289
    move-object v11, v2

    .line 117965290
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 117965293
    :cond_1ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965302
    move-result v0

    .line 117965303
    if-eqz v0, :cond_1fc

    .line 117965305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965308
    :cond_1fc
    move-object/from16 v9, v24

    .line 117965310
    goto :goto_206

    .line 117965311
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965314
    throw v16

    .line 117965315
    :cond_203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965318
    :goto_206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965321
    move-result-object v7

    .line 117965322
    if-eqz v7, :cond_220

    .line 117965324
    new-instance v8, Len2/a;

    .line 117965326
    move-object v0, v8

    .line 117965327
    move-object/from16 v1, p0

    .line 117965329
    move-object v2, v9

    .line 117965330
    move/from16 v3, p2

    .line 117965332
    move/from16 v4, p3

    .line 117965334
    move/from16 v5, p5

    .line 117965336
    move/from16 v6, p6

    .line 117965338
    invoke-direct/range {v0 .. v6}, Len2/a;-><init>(Lwn2/g0;Landroidx/compose/ui/Modifier;IIII)V

    .line 117965341
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965344
    :cond_220
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lwn2/g0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v3, p2

    .line 117964803
    .line 117964804
    move/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, -0x31fccd41

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p4

    .line 117964812
    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v2

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v6, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v6, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964833
    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964841
    .line 117964842
    const/16 v8, 0x20

    .line 117964843
    .line 117964844
    if-eqz v7, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v6, v6, 0x30

    .line 117964847
    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v9, v5, 0x30

    .line 117964850
    .line 117964851
    if-nez v9, :cond_44

    .line 117964852
    .line 117964853
    move-object/from16 v9, p1

    .line 117964854
    .line 117964855
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v10

    .line 117964859
    if-eqz v10, :cond_40

    .line 117964860
    .line 117964861
    const/16 v10, 0x20

    .line 117964862
    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v10, 0x10

    .line 117964865
    .line 117964866
    :goto_42
    or-int/2addr v6, v10

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 117964869
    .line 117964870
    :goto_46
    and-int/lit8 v10, p6, 0x4

    .line 117964871
    .line 117964872
    if-eqz v10, :cond_4d

    .line 117964873
    .line 117964874
    or-int/lit16 v6, v6, 0x180

    .line 117964875
    .line 117964876
    goto :goto_5d

    .line 117964877
    :cond_4d
    and-int/lit16 v10, v5, 0x180

    .line 117964878
    .line 117964879
    if-nez v10, :cond_5d

    .line 117964880
    .line 117964881
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v10

    .line 117964885
    if-eqz v10, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v10, 0x100

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v10, 0x80

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v6, v10

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit8 v10, p6, 0x8

    .line 117964894
    .line 117964895
    if-eqz v10, :cond_64

    .line 117964896
    .line 117964897
    or-int/lit16 v6, v6, 0xc00

    .line 117964898
    .line 117964899
    goto :goto_74

    .line 117964900
    :cond_64
    and-int/lit16 v10, v5, 0xc00

    .line 117964901
    .line 117964902
    if-nez v10, :cond_74

    .line 117964903
    .line 117964904
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964905
    .line 117964906
    .line 117964907
    move-result v10

    .line 117964908
    if-eqz v10, :cond_71

    .line 117964909
    .line 117964910
    const/16 v10, 0x800

    .line 117964911
    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v10, 0x400

    .line 117964914
    .line 117964915
    :goto_73
    or-int/2addr v6, v10

    .line 117964916
    :cond_74
    :goto_74
    and-int/lit16 v10, v6, 0x493

    .line 117964917
    .line 117964918
    const/16 v11, 0x492

    .line 117964919
    .line 117964920
    const/4 v15, 0x0

    .line 117964921
    const/4 v14, 0x1

    .line 117964922
    if-eq v10, v11, :cond_7e

    .line 117964923
    .line 117964924
    const/4 v10, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v10, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v11, v6, 0x1

    .line 117964928
    .line 117964929
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964930
    .line 117964931
    .line 117964932
    move-result v10

    .line 117964933
    if-eqz v10, :cond_203

    .line 117964934
    .line 117964935
    if-eqz v7, :cond_8d

    .line 117964936
    .line 117964937
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964938
    .line 117964939
    move-object v13, v7

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    move-object v13, v9

    .line 117964942
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v7

    .line 117964946
    if-eqz v7, :cond_9a

    .line 117964947
    .line 117964948
    const/4 v7, -0x1

    .line 117964949
    const-string v9, "com.dragon.community.kmp.common.avatar.KmpUserAvatar (KmpUserAvatar.kt:30)"

    .line 117964950
    .line 117964951
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964952
    .line 117964953
    .line 117964954
    :cond_9a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964955
    .line 117964956
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964957
    .line 117964958
    .line 117964959
    move-result-object v6

    .line 117964960
    div-int/lit8 v7, v3, 0x2

    .line 117964961
    .line 117964962
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v7

    .line 117964966
    invoke-static {v6, v7}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 117964967
    .line 117964968
    .line 117964969
    move-result-object v6

    .line 117964970
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 117964971
    .line 117964972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964973
    .line 117964974
    .line 117964975
    invoke-static {v2, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-object v7

    .line 117964979
    invoke-interface {v7}, Lfc2/i;->I()J

    .line 117964980
    .line 117964981
    .line 117964982
    move-result-wide v9

    .line 117964983
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 117964984
    .line 117964985
    double-to-float v7, v11

    .line 117964986
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117964987
    .line 117964988
    int-to-float v11, v3

    .line 117964989
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v12

    .line 117964993
    invoke-static {v6, v7, v9, v10, v12}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v12

    .line 117964997
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964998
    .line 117964999
    .line 117965000
    move-result-object v6

    .line 117965001
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965002
    .line 117965003
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965004
    .line 117965005
    .line 117965006
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965007
    .line 117965008
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-object v7

    .line 117965012
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-wide v9

    .line 117965016
    ushr-long v16, v9, v8

    .line 117965017
    .line 117965018
    xor-long v8, v9, v16

    .line 117965019
    .line 117965020
    long-to-int v9, v8

    .line 117965021
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965022
    .line 117965023
    .line 117965024
    move-result-object v8

    .line 117965025
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965026
    .line 117965027
    .line 117965028
    move-result-object v6

    .line 117965029
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965030
    .line 117965031
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965032
    .line 117965033
    .line 117965034
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965035
    .line 117965036
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965037
    .line 117965038
    .line 117965039
    move-result-object v11

    .line 117965040
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965041
    .line 117965042
    const/16 v16, 0x0

    .line 117965043
    .line 117965044
    if-eqz v11, :cond_1ff

    .line 117965045
    .line 117965046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965047
    .line 117965048
    .line 117965049
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965050
    .line 117965051
    .line 117965052
    move-result v11

    .line 117965053
    if-eqz v11, :cond_103

    .line 117965054
    .line 117965055
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965056
    .line 117965057
    .line 117965058
    goto :goto_106

    .line 117965059
    :cond_103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965060
    .line 117965061
    .line 117965062
    :goto_106
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965063
    .line 117965064
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965065
    .line 117965066
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965067
    .line 117965068
    .line 117965069
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965070
    .line 117965071
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965072
    .line 117965073
    .line 117965074
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965075
    .line 117965076
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965077
    .line 117965078
    .line 117965079
    move-result v8

    .line 117965080
    if-nez v8, :cond_128

    .line 117965081
    .line 117965082
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965083
    .line 117965084
    .line 117965085
    move-result-object v8

    .line 117965086
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v10

    .line 117965090
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965091
    .line 117965092
    .line 117965093
    move-result v8

    .line 117965094
    if-nez v8, :cond_136

    .line 117965095
    .line 117965096
    :cond_128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v8

    .line 117965100
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965101
    .line 117965102
    .line 117965103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v8

    .line 117965107
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965108
    .line 117965109
    .line 117965110
    :cond_136
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965111
    .line 117965112
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965113
    .line 117965114
    .line 117965115
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965116
    .line 117965117
    if-eqz v1, :cond_143

    .line 117965118
    .line 117965119
    iget-object v6, v1, Lwn2/g0;->d:Ljava/lang/String;

    .line 117965120
    .line 117965121
    move-object/from16 v16, v6

    .line 117965122
    .line 117965123
    :cond_143
    if-nez v16, :cond_148

    .line 117965124
    .line 117965125
    const-string v6, ""

    .line 117965126
    .line 117965127
    goto :goto_14a

    .line 117965128
    :cond_148
    move-object/from16 v6, v16

    .line 117965129
    .line 117965130
    :goto_14a
    new-instance v10, Lpb2/b;

    .line 117965131
    .line 117965132
    invoke-direct {v10}, Lpb2/b;-><init>()V

    .line 117965133
    .line 117965134
    .line 117965135
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 117965136
    .line 117965137
    sget-object v7, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 117965138
    .line 117965139
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965140
    .line 117965141
    .line 117965142
    sget-object v7, Lrc2/w1;->c0:Lkotlin/Lazy;

    .line 117965143
    .line 117965144
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965145
    .line 117965146
    .line 117965147
    move-result-object v7

    .line 117965148
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965149
    .line 117965150
    iput-object v7, v10, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965151
    .line 117965152
    new-instance v25, Lqb2/a;

    .line 117965153
    .line 117965154
    const/16 v17, 0x0

    .line 117965155
    .line 117965156
    const/16 v18, 0x0

    .line 117965157
    .line 117965158
    const/16 v19, 0x1

    .line 117965159
    .line 117965160
    const/16 v20, 0x0

    .line 117965161
    .line 117965162
    const/16 v21, 0x0

    .line 117965163
    .line 117965164
    const/16 v22, 0x0

    .line 117965165
    .line 117965166
    const/16 v23, 0x0

    .line 117965167
    .line 117965168
    const/16 v24, 0xfb

    .line 117965169
    .line 117965170
    move-object/from16 v16, v25

    .line 117965171
    .line 117965172
    invoke-direct/range {v16 .. v24}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 117965173
    .line 117965174
    .line 117965175
    const/4 v7, 0x0

    .line 117965176
    const/4 v8, 0x0

    .line 117965177
    const/16 v16, 0x0

    .line 117965178
    .line 117965179
    const/16 v19, 0x0

    .line 117965180
    .line 117965181
    sget v21, Lpb2/b;->e:I

    .line 117965182
    .line 117965183
    shl-int/lit8 v21, v21, 0xf

    .line 117965184
    .line 117965185
    sget v22, Lqb2/a;->i:I

    .line 117965186
    .line 117965187
    shl-int/lit8 v22, v22, 0x15

    .line 117965188
    .line 117965189
    or-int v21, v21, v22

    .line 117965190
    .line 117965191
    const/16 v22, 0x0

    .line 117965192
    .line 117965193
    const/16 v23, 0x71e

    .line 117965194
    .line 117965195
    move-object/from16 v26, v9

    .line 117965196
    .line 117965197
    move-object/from16 v9, v16

    .line 117965198
    .line 117965199
    move-object/from16 v16, v10

    .line 117965200
    .line 117965201
    move-object/from16 v10, v17

    .line 117965202
    .line 117965203
    move-object/from16 v27, v11

    .line 117965204
    .line 117965205
    move-object/from16 v11, v16

    .line 117965206
    .line 117965207
    move-object/from16 v24, v13

    .line 117965208
    .line 117965209
    move-object/from16 v13, v25

    .line 117965210
    .line 117965211
    move-object/from16 v14, v18

    .line 117965212
    .line 117965213
    move-object/from16 v15, v19

    .line 117965214
    .line 117965215
    move-object/from16 v16, v20

    .line 117965216
    .line 117965217
    move-object/from16 v17, v2

    .line 117965218
    .line 117965219
    move/from16 v18, v21

    .line 117965220
    .line 117965221
    move/from16 v19, v22

    .line 117965222
    .line 117965223
    move/from16 v20, v23

    .line 117965224
    .line 117965225
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117965226
    .line 117965227
    .line 117965228
    const v6, 0x5b1c1f13

    .line 117965229
    .line 117965230
    .line 117965231
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965232
    .line 117965233
    .line 117965234
    if-eqz v1, :cond_1bb

    .line 117965235
    .line 117965236
    iget-boolean v6, v1, Lwn2/g0;->i:Z

    .line 117965237
    .line 117965238
    const/4 v7, 0x1

    .line 117965239
    if-ne v6, v7, :cond_1bb

    .line 117965240
    .line 117965241
    const/4 v15, 0x1

    .line 117965242
    goto :goto_1bc

    .line 117965243
    :cond_1bb
    const/4 v15, 0x0

    .line 117965244
    :goto_1bc
    if-eqz v15, :cond_1ed

    .line 117965245
    .line 117965246
    if-lez v4, :cond_1ed

    .line 117965247
    .line 117965248
    move-object/from16 v6, v26

    .line 117965249
    .line 117965250
    const/4 v7, 0x0

    .line 117965251
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965252
    .line 117965253
    .line 117965254
    sget-object v6, Lrc2/w1;->K:Lkotlin/Lazy;

    .line 117965255
    .line 117965256
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965257
    .line 117965258
    .line 117965259
    move-result-object v6

    .line 117965260
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965261
    .line 117965262
    invoke-static {v6, v2, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965263
    .line 117965264
    .line 117965265
    move-result-object v6

    .line 117965266
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965267
    .line 117965268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965269
    .line 117965270
    .line 117965271
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117965272
    .line 117965273
    int-to-float v7, v4

    .line 117965274
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965275
    .line 117965276
    .line 117965277
    move-result-object v0

    .line 117965278
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 117965279
    .line 117965280
    move-object/from16 v8, v27

    .line 117965281
    .line 117965282
    invoke-virtual {v8, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965283
    .line 117965284
    .line 117965285
    move-result-object v8

    .line 117965286
    const/4 v7, 0x0

    .line 117965287
    const/16 v12, 0xc30

    .line 117965288
    .line 117965289
    move-object v11, v2

    .line 117965290
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 117965291
    .line 117965292
    .line 117965293
    :cond_1ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965294
    .line 117965295
    .line 117965296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965297
    .line 117965298
    .line 117965299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965300
    .line 117965301
    .line 117965302
    move-result v0

    .line 117965303
    if-eqz v0, :cond_1fc

    .line 117965304
    .line 117965305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965306
    .line 117965307
    .line 117965308
    :cond_1fc
    move-object/from16 v9, v24

    .line 117965309
    .line 117965310
    goto :goto_206

    .line 117965311
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965312
    .line 117965313
    .line 117965314
    throw v16

    .line 117965315
    :cond_203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965316
    .line 117965317
    .line 117965318
    :goto_206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965319
    .line 117965320
    .line 117965321
    move-result-object v7

    .line 117965322
    if-eqz v7, :cond_220

    .line 117965323
    .line 117965324
    new-instance v8, Len2/a;

    .line 117965325
    .line 117965326
    move-object v0, v8

    .line 117965327
    move-object/from16 v1, p0

    .line 117965328
    .line 117965329
    move-object v2, v9

    .line 117965330
    move/from16 v3, p2

    .line 117965331
    .line 117965332
    move/from16 v4, p3

    .line 117965333
    .line 117965334
    move/from16 v5, p5

    .line 117965335
    .line 117965336
    move/from16 v6, p6

    .line 117965337
    .line 117965338
    invoke-direct/range {v0 .. v6}, Len2/a;-><init>(Lwn2/g0;Landroidx/compose/ui/Modifier;IIII)V

    .line 117965339
    .line 117965340
    .line 117965341
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965342
    .line 117965343
    .line 117965344
    :cond_220
    return-void
.end method


