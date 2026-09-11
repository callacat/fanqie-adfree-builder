## classes5/com/dragon/read/kmp/community/template/component/q2.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 60

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v4, p4

    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v2, 0x7ed534c5

    .line 117964811
    move-object/from16 v3, p2

    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v5, p1, 0x1

    .line 117964819
    if-eqz v5, :cond_1b

    .line 117964821
    or-int/lit8 v6, v1, 0x6

    .line 117964823
    move v7, v6

    .line 117964824
    move-object/from16 v6, p3

    .line 117964826
    goto :goto_2f

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 117964829
    if-nez v6, :cond_2c

    .line 117964831
    move-object/from16 v6, p3

    .line 117964833
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964836
    move-result v7

    .line 117964837
    if-eqz v7, :cond_29

    .line 117964839
    const/4 v7, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v7, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v7, v1

    .line 117964843
    goto :goto_2f

    .line 117964844
    :cond_2c
    move-object/from16 v6, p3

    .line 117964846
    move v7, v1

    .line 117964847
    :goto_2f
    and-int/lit8 v8, p1, 0x2

    .line 117964849
    const/16 v10, 0x20

    .line 117964851
    if-eqz v8, :cond_38

    .line 117964853
    or-int/lit8 v7, v7, 0x30

    .line 117964855
    goto :goto_4b

    .line 117964856
    :cond_38
    and-int/lit8 v11, v1, 0x30

    .line 117964858
    if-nez v11, :cond_4b

    .line 117964860
    move/from16 v11, p5

    .line 117964862
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964865
    move-result v12

    .line 117964866
    if-eqz v12, :cond_47

    .line 117964868
    const/16 v12, 0x20

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v12, 0x10

    .line 117964873
    :goto_49
    or-int/2addr v7, v12

    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    :goto_4b
    move/from16 v11, p5

    .line 117964877
    :goto_4d
    and-int/lit8 v12, p1, 0x4

    .line 117964879
    if-eqz v12, :cond_54

    .line 117964881
    or-int/lit16 v7, v7, 0x180

    .line 117964883
    goto :goto_67

    .line 117964884
    :cond_54
    and-int/lit16 v13, v1, 0x180

    .line 117964886
    if-nez v13, :cond_67

    .line 117964888
    move/from16 v13, p6

    .line 117964890
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964893
    move-result v14

    .line 117964894
    if-eqz v14, :cond_63

    .line 117964896
    const/16 v14, 0x100

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v14, 0x80

    .line 117964901
    :goto_65
    or-int/2addr v7, v14

    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    :goto_67
    move/from16 v13, p6

    .line 117964905
    :goto_69
    and-int/lit8 v14, p1, 0x8

    .line 117964907
    const/16 v15, 0x800

    .line 117964909
    if-eqz v14, :cond_72

    .line 117964911
    or-int/lit16 v7, v7, 0xc00

    .line 117964913
    goto :goto_82

    .line 117964914
    :cond_72
    and-int/lit16 v14, v1, 0xc00

    .line 117964916
    if-nez v14, :cond_82

    .line 117964918
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964921
    move-result v14

    .line 117964922
    if-eqz v14, :cond_7f

    .line 117964924
    const/16 v14, 0x800

    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    const/16 v14, 0x400

    .line 117964929
    :goto_81
    or-int/2addr v7, v14

    .line 117964930
    :cond_82
    :goto_82
    and-int/lit16 v14, v7, 0x493

    .line 117964932
    const/16 v9, 0x492

    .line 117964934
    const/4 v11, 0x1

    .line 117964935
    if-eq v14, v9, :cond_8b

    .line 117964937
    const/4 v9, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v9, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v14, v7, 0x1

    .line 117964942
    invoke-interface {v3, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964945
    move-result v9

    .line 117964946
    if-eqz v9, :cond_3aa

    .line 117964948
    if-eqz v5, :cond_9a

    .line 117964950
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964952
    move-object v14, v5

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    move-object v14, v6

    .line 117964955
    :goto_9b
    if-eqz v8, :cond_a0

    .line 117964957
    const/16 v30, 0x1

    .line 117964959
    goto :goto_a2

    .line 117964960
    :cond_a0
    move/from16 v30, p5

    .line 117964962
    :goto_a2
    if-eqz v12, :cond_a7

    .line 117964964
    const/16 v31, 0x1

    .line 117964966
    goto :goto_a9

    .line 117964967
    :cond_a7
    move/from16 v31, v13

    .line 117964969
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964972
    move-result v5

    .line 117964973
    if-eqz v5, :cond_b5

    .line 117964975
    const/4 v5, -0x1

    .line 117964976
    const-string v6, "com.dragon.read.kmp.community.template.component.GenerateMoreItem (GenerateMoreItem.kt:46)"

    .line 117964978
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964981
    :cond_b5
    const/16 v2, 0x40

    .line 117964983
    int-to-float v2, v2

    .line 117964984
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117964986
    const/16 v5, 0x5a

    .line 117964988
    int-to-float v5, v5

    .line 117964989
    invoke-static {v14, v2, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117964992
    move-result-object v2

    .line 117964993
    const/16 v5, 0x8

    .line 117964995
    int-to-float v5, v5

    .line 117964996
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 117964999
    move-result-object v6

    .line 117965000
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965003
    move-result-object v16

    .line 117965004
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117965006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965009
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965012
    move-result-object v2

    .line 117965013
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965016
    move-result v2

    .line 117965017
    if-eqz v2, :cond_f8

    .line 117965019
    const v2, -0x52f2c3a1

    .line 117965022
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965025
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 117965027
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 117965029
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965032
    sget-object v2, Lny3/w2;->S0:Lkotlin/Lazy;

    .line 117965034
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965037
    move-result-object v2

    .line 117965038
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965040
    invoke-static {v2, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965043
    move-result-object v2

    .line 117965044
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965047
    goto :goto_114

    .line 117965048
    :cond_f8
    const v2, -0x52f14040

    .line 117965051
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965054
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 117965056
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 117965058
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965061
    sget-object v2, Lny3/w2;->R0:Lkotlin/Lazy;

    .line 117965063
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965066
    move-result-object v2

    .line 117965067
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965069
    invoke-static {v2, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965072
    move-result-object v2

    .line 117965073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965076
    :goto_114
    move-object/from16 v17, v2

    .line 117965078
    const/16 v18, 0x0

    .line 117965080
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965085
    sget-object v19, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 117965087
    const/16 v20, 0x0

    .line 117965089
    const/16 v21, 0x0

    .line 117965091
    const/16 v22, 0x36

    .line 117965093
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 117965096
    move-result-object v2

    .line 117965097
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 117965099
    double-to-float v6, v8

    .line 117965100
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965103
    move-result-object v8

    .line 117965104
    invoke-interface {v8}, Lag5/k;->j()J

    .line 117965107
    move-result-wide v8

    .line 117965108
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 117965111
    move-result-object v5

    .line 117965112
    invoke-static {v2, v6, v8, v9, v5}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965115
    move-result-object v2

    .line 117965116
    const v5, 0x6e3c21fe

    .line 117965119
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965125
    move-result-object v5

    .line 117965126
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965128
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965131
    move-result-object v8

    .line 117965132
    if-ne v5, v8, :cond_158

    .line 117965134
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965136
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 117965138
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965141
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965144
    :cond_158
    check-cast v5, Landroidx/compose/foundation/interaction/m;

    .line 117965146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965149
    const v8, 0x4c5de2

    .line 117965152
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965155
    and-int/lit16 v7, v7, 0x1c00

    .line 117965157
    if-ne v7, v15, :cond_169

    .line 117965159
    const/4 v7, 0x1

    .line 117965160
    goto :goto_16a

    .line 117965161
    :cond_169
    const/4 v7, 0x0

    .line 117965162
    :goto_16a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965165
    move-result-object v8

    .line 117965166
    if-nez v7, :cond_176

    .line 117965168
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965171
    move-result-object v6

    .line 117965172
    if-ne v8, v6, :cond_17e

    .line 117965174
    :cond_176
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/o2;

    .line 117965176
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/community/template/component/o2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965179
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965182
    :cond_17e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117965184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965187
    const/16 v6, 0x1b0

    .line 117965189
    invoke-static {v2, v5, v8, v3, v6}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 117965192
    move-result-object v2

    .line 117965193
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965198
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965200
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965203
    move-result-object v5

    .line 117965204
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965207
    move-result-wide v6

    .line 117965208
    ushr-long v8, v6, v10

    .line 117965210
    xor-long/2addr v6, v8

    .line 117965211
    long-to-int v7, v6

    .line 117965212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965215
    move-result-object v6

    .line 117965216
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965219
    move-result-object v2

    .line 117965220
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965225
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965230
    move-result-object v9

    .line 117965231
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965233
    const/4 v12, 0x0

    .line 117965234
    if-eqz v9, :cond_3a6

    .line 117965236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965242
    move-result v9

    .line 117965243
    if-eqz v9, :cond_1c1

    .line 117965245
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965248
    goto :goto_1c4

    .line 117965249
    :cond_1c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965252
    :goto_1c4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965254
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965256
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965259
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965261
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965269
    move-result v6

    .line 117965270
    if-nez v6, :cond_1e6

    .line 117965272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965275
    move-result-object v6

    .line 117965276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965279
    move-result-object v9

    .line 117965280
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965283
    move-result v6

    .line 117965284
    if-nez v6, :cond_1f4

    .line 117965286
    :cond_1e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965289
    move-result-object v6

    .line 117965290
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965296
    move-result-object v6

    .line 117965297
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965300
    :cond_1f4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965302
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965305
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965307
    const v2, 0x3e99999a    # 0.3f

    .line 117965310
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965312
    const-wide v25, 0xb3881582L

    .line 117965317
    const/16 v27, 0xc

    .line 117965319
    if-eqz v30, :cond_323

    .line 117965321
    const v6, -0x5b8d2d6f

    .line 117965324
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965327
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965329
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965331
    if-eqz v31, :cond_217

    .line 117965333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117965335
    :cond_217
    invoke-static {v13, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965338
    move-result-object v2

    .line 117965339
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965344
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965346
    const/16 v7, 0x30

    .line 117965348
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965351
    move-result-object v5

    .line 117965352
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965355
    move-result-wide v6

    .line 117965356
    ushr-long v9, v6, v10

    .line 117965358
    xor-long/2addr v6, v9

    .line 117965359
    long-to-int v7, v6

    .line 117965360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965363
    move-result-object v6

    .line 117965364
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965367
    move-result-object v2

    .line 117965368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965371
    move-result-object v9

    .line 117965372
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965374
    if-eqz v9, :cond_31f

    .line 117965376
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965382
    move-result v9

    .line 117965383
    if-eqz v9, :cond_24d

    .line 117965385
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965388
    goto :goto_250

    .line 117965389
    :cond_24d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965392
    :goto_250
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965394
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965397
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965399
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965402
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965407
    move-result v6

    .line 117965408
    if-nez v6, :cond_270

    .line 117965410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965413
    move-result-object v6

    .line 117965414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965417
    move-result-object v8

    .line 117965418
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965421
    move-result v6

    .line 117965422
    if-nez v6, :cond_27e

    .line 117965424
    :cond_270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965427
    move-result-object v6

    .line 117965428
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965434
    move-result-object v6

    .line 117965435
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965438
    :cond_27e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965440
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965443
    sget-object v2, Lj/x;->b:Lj/x;

    .line 117965445
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 117965447
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965450
    sget-object v2, Lny3/w2;->u0:Lkotlin/Lazy;

    .line 117965452
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965455
    move-result-object v2

    .line 117965456
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965458
    invoke-static {v2, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965461
    move-result-object v5

    .line 117965462
    const-string v6, "\u751f\u6210\u66f4\u591a"

    .line 117965464
    const/16 v0, 0x10

    .line 117965466
    int-to-float v0, v0

    .line 117965467
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965470
    move-result-object v7

    .line 117965471
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965476
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117965478
    const/16 v0, 0xdb0

    .line 117965480
    const/4 v12, 0x0

    .line 117965481
    move-object v10, v3

    .line 117965482
    const/4 v2, 0x1

    .line 117965483
    move v11, v0

    .line 117965484
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 117965487
    int-to-float v0, v2

    .line 117965488
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965491
    move-result-object v0

    .line 117965492
    const/4 v2, 0x6

    .line 117965493
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965496
    const-string v5, "\u751f\u6210\u66f4\u591a"

    .line 117965498
    const/4 v6, 0x0

    .line 117965499
    const-wide/16 v7, 0x0

    .line 117965501
    const-wide/16 v9, 0x0

    .line 117965503
    const/4 v11, 0x0

    .line 117965504
    const/4 v12, 0x0

    .line 117965505
    const/4 v13, 0x0

    .line 117965506
    const-wide/16 v15, 0x0

    .line 117965508
    move-object v0, v14

    .line 117965509
    move-wide v14, v15

    .line 117965510
    const/16 v16, 0x0

    .line 117965512
    const/16 v17, 0x0

    .line 117965514
    const-wide/16 v18, 0x0

    .line 117965516
    const/16 v20, 0x0

    .line 117965518
    const/16 v21, 0x0

    .line 117965520
    const/16 v22, 0x0

    .line 117965522
    const/16 v23, 0x0

    .line 117965524
    const/16 v24, 0x0

    .line 117965526
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 117965529
    move-result-wide v35

    .line 117965530
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965535
    sget-object v37, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965537
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965540
    move-result-wide v33

    .line 117965541
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 117965543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965546
    sget v46, Lb1/i;->e:I

    .line 117965548
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 117965550
    move-object/from16 v25, v32

    .line 117965552
    const/16 v38, 0x0

    .line 117965554
    const/16 v39, 0x0

    .line 117965556
    const/16 v40, 0x0

    .line 117965558
    const-wide/16 v41, 0x0

    .line 117965560
    const/16 v43, 0x0

    .line 117965562
    const/16 v44, 0x0

    .line 117965564
    const/16 v45, 0x0

    .line 117965566
    const-wide/16 v47, 0x0

    .line 117965568
    const/16 v49, 0x0

    .line 117965570
    const/16 v50, 0x0

    .line 117965572
    const/16 v51, 0x0

    .line 117965574
    const v52, 0xff7ff8

    .line 117965577
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965580
    const/16 v27, 0x6

    .line 117965582
    const/16 v28, 0x0

    .line 117965584
    const v29, 0xfffe

    .line 117965587
    move-object/from16 v26, v3

    .line 117965589
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965598
    goto :goto_394

    .line 117965599
    :cond_31f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965602
    throw v12

    .line 117965603
    :cond_323
    move-object v0, v14

    .line 117965604
    const v6, -0x5b7ff613

    .line 117965607
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965610
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 117965613
    move-result-wide v35

    .line 117965614
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965619
    sget-object v37, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965621
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965624
    move-result-wide v33

    .line 117965625
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 117965627
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965630
    sget v46, Lb1/i;->e:I

    .line 117965632
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 117965634
    move-object/from16 v32, v25

    .line 117965636
    const/16 v38, 0x0

    .line 117965638
    const/16 v39, 0x0

    .line 117965640
    const/16 v40, 0x0

    .line 117965642
    const-wide/16 v41, 0x0

    .line 117965644
    const/16 v43, 0x0

    .line 117965646
    const/16 v44, 0x0

    .line 117965648
    const/16 v45, 0x0

    .line 117965650
    const-wide/16 v47, 0x0

    .line 117965652
    const/16 v49, 0x0

    .line 117965654
    const/16 v50, 0x0

    .line 117965656
    const/16 v51, 0x0

    .line 117965658
    const v52, 0xff7ff8

    .line 117965661
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965664
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965666
    if-eqz v31, :cond_366

    .line 117965668
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117965670
    :cond_366
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965673
    move-result-object v6

    .line 117965674
    const-string v5, "\u751f\u6210\u66f4\u591a"

    .line 117965676
    const-wide/16 v7, 0x0

    .line 117965678
    const-wide/16 v9, 0x0

    .line 117965680
    const/4 v11, 0x0

    .line 117965681
    const/4 v12, 0x0

    .line 117965682
    const/4 v13, 0x0

    .line 117965683
    const-wide/16 v14, 0x0

    .line 117965685
    const/16 v16, 0x0

    .line 117965687
    const/16 v17, 0x0

    .line 117965689
    const-wide/16 v18, 0x0

    .line 117965691
    const/16 v20, 0x0

    .line 117965693
    const/16 v21, 0x0

    .line 117965695
    const/16 v22, 0x0

    .line 117965697
    const/16 v23, 0x0

    .line 117965699
    const/16 v24, 0x0

    .line 117965701
    const/16 v27, 0x6

    .line 117965703
    const/16 v28, 0x0

    .line 117965705
    const v29, 0xfffc

    .line 117965708
    move-object/from16 v26, v3

    .line 117965710
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965713
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965716
    :goto_394
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965722
    move-result v2

    .line 117965723
    if-eqz v2, :cond_3a0

    .line 117965725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965728
    :cond_3a0
    move-object v6, v0

    .line 117965729
    move/from16 v5, v30

    .line 117965731
    move/from16 v13, v31

    .line 117965733
    goto :goto_3af

    .line 117965734
    :cond_3a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965737
    throw v12

    .line 117965738
    :cond_3aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965741
    move/from16 v5, p5

    .line 117965743
    :goto_3af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965746
    move-result-object v7

    .line 117965747
    if-eqz v7, :cond_3c6

    .line 117965749
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/p2;

    .line 117965751
    move-object v0, v8

    .line 117965752
    move/from16 v1, p0

    .line 117965754
    move/from16 v2, p1

    .line 117965756
    move-object v3, v6

    .line 117965757
    move-object/from16 v4, p4

    .line 117965759
    move v6, v13

    .line 117965760
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/p2;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965763
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965766
    :cond_3c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 60

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v4, p4

    .line 117964803
    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v2, 0x7ed534c5

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p2

    .line 117964812
    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v5, p1, 0x1

    .line 117964818
    .line 117964819
    if-eqz v5, :cond_1b

    .line 117964820
    .line 117964821
    or-int/lit8 v6, v1, 0x6

    .line 117964822
    .line 117964823
    move v7, v6

    .line 117964824
    move-object/from16 v6, p3

    .line 117964825
    .line 117964826
    goto :goto_2f

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 117964828
    .line 117964829
    if-nez v6, :cond_2c

    .line 117964830
    .line 117964831
    move-object/from16 v6, p3

    .line 117964832
    .line 117964833
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v7

    .line 117964837
    if-eqz v7, :cond_29

    .line 117964838
    .line 117964839
    const/4 v7, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v7, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v7, v1

    .line 117964843
    goto :goto_2f

    .line 117964844
    :cond_2c
    move-object/from16 v6, p3

    .line 117964845
    .line 117964846
    move v7, v1

    .line 117964847
    :goto_2f
    and-int/lit8 v8, p1, 0x2

    .line 117964848
    .line 117964849
    const/16 v10, 0x20

    .line 117964850
    .line 117964851
    if-eqz v8, :cond_38

    .line 117964852
    .line 117964853
    or-int/lit8 v7, v7, 0x30

    .line 117964854
    .line 117964855
    goto :goto_4b

    .line 117964856
    :cond_38
    and-int/lit8 v11, v1, 0x30

    .line 117964857
    .line 117964858
    if-nez v11, :cond_4b

    .line 117964859
    .line 117964860
    move/from16 v11, p5

    .line 117964861
    .line 117964862
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964863
    .line 117964864
    .line 117964865
    move-result v12

    .line 117964866
    if-eqz v12, :cond_47

    .line 117964867
    .line 117964868
    const/16 v12, 0x20

    .line 117964869
    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v12, 0x10

    .line 117964872
    .line 117964873
    :goto_49
    or-int/2addr v7, v12

    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    :goto_4b
    move/from16 v11, p5

    .line 117964876
    .line 117964877
    :goto_4d
    and-int/lit8 v12, p1, 0x4

    .line 117964878
    .line 117964879
    if-eqz v12, :cond_54

    .line 117964880
    .line 117964881
    or-int/lit16 v7, v7, 0x180

    .line 117964882
    .line 117964883
    goto :goto_67

    .line 117964884
    :cond_54
    and-int/lit16 v13, v1, 0x180

    .line 117964885
    .line 117964886
    if-nez v13, :cond_67

    .line 117964887
    .line 117964888
    move/from16 v13, p6

    .line 117964889
    .line 117964890
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964891
    .line 117964892
    .line 117964893
    move-result v14

    .line 117964894
    if-eqz v14, :cond_63

    .line 117964895
    .line 117964896
    const/16 v14, 0x100

    .line 117964897
    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v14, 0x80

    .line 117964900
    .line 117964901
    :goto_65
    or-int/2addr v7, v14

    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    :goto_67
    move/from16 v13, p6

    .line 117964904
    .line 117964905
    :goto_69
    and-int/lit8 v14, p1, 0x8

    .line 117964906
    .line 117964907
    const/16 v15, 0x800

    .line 117964908
    .line 117964909
    if-eqz v14, :cond_72

    .line 117964910
    .line 117964911
    or-int/lit16 v7, v7, 0xc00

    .line 117964912
    .line 117964913
    goto :goto_82

    .line 117964914
    :cond_72
    and-int/lit16 v14, v1, 0xc00

    .line 117964915
    .line 117964916
    if-nez v14, :cond_82

    .line 117964917
    .line 117964918
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964919
    .line 117964920
    .line 117964921
    move-result v14

    .line 117964922
    if-eqz v14, :cond_7f

    .line 117964923
    .line 117964924
    const/16 v14, 0x800

    .line 117964925
    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    const/16 v14, 0x400

    .line 117964928
    .line 117964929
    :goto_81
    or-int/2addr v7, v14

    .line 117964930
    :cond_82
    :goto_82
    and-int/lit16 v14, v7, 0x493

    .line 117964931
    .line 117964932
    const/16 v9, 0x492

    .line 117964933
    .line 117964934
    const/4 v11, 0x1

    .line 117964935
    if-eq v14, v9, :cond_8b

    .line 117964936
    .line 117964937
    const/4 v9, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v9, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v14, v7, 0x1

    .line 117964941
    .line 117964942
    invoke-interface {v3, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v9

    .line 117964946
    if-eqz v9, :cond_3aa

    .line 117964947
    .line 117964948
    if-eqz v5, :cond_9a

    .line 117964949
    .line 117964950
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964951
    .line 117964952
    move-object v14, v5

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    move-object v14, v6

    .line 117964955
    :goto_9b
    if-eqz v8, :cond_a0

    .line 117964956
    .line 117964957
    const/16 v30, 0x1

    .line 117964958
    .line 117964959
    goto :goto_a2

    .line 117964960
    :cond_a0
    move/from16 v30, p5

    .line 117964961
    .line 117964962
    :goto_a2
    if-eqz v12, :cond_a7

    .line 117964963
    .line 117964964
    const/16 v31, 0x1

    .line 117964965
    .line 117964966
    goto :goto_a9

    .line 117964967
    :cond_a7
    move/from16 v31, v13

    .line 117964968
    .line 117964969
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964970
    .line 117964971
    .line 117964972
    move-result v5

    .line 117964973
    if-eqz v5, :cond_b5

    .line 117964974
    .line 117964975
    const/4 v5, -0x1

    .line 117964976
    const-string v6, "com.dragon.read.kmp.community.template.component.GenerateMoreItem (GenerateMoreItem.kt:46)"

    .line 117964977
    .line 117964978
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964979
    .line 117964980
    .line 117964981
    :cond_b5
    const/16 v2, 0x40

    .line 117964982
    .line 117964983
    int-to-float v2, v2

    .line 117964984
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117964985
    .line 117964986
    const/16 v5, 0x5a

    .line 117964987
    .line 117964988
    int-to-float v5, v5

    .line 117964989
    invoke-static {v14, v2, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v2

    .line 117964993
    const/16 v5, 0x8

    .line 117964994
    .line 117964995
    int-to-float v5, v5

    .line 117964996
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v6

    .line 117965000
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v16

    .line 117965004
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117965005
    .line 117965006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965007
    .line 117965008
    .line 117965009
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-object v2

    .line 117965013
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965014
    .line 117965015
    .line 117965016
    move-result v2

    .line 117965017
    if-eqz v2, :cond_f8

    .line 117965018
    .line 117965019
    const v2, -0x52f2c3a1

    .line 117965020
    .line 117965021
    .line 117965022
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965023
    .line 117965024
    .line 117965025
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 117965026
    .line 117965027
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 117965028
    .line 117965029
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965030
    .line 117965031
    .line 117965032
    sget-object v2, Lny3/w2;->S0:Lkotlin/Lazy;

    .line 117965033
    .line 117965034
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v2

    .line 117965038
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965039
    .line 117965040
    invoke-static {v2, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965041
    .line 117965042
    .line 117965043
    move-result-object v2

    .line 117965044
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965045
    .line 117965046
    .line 117965047
    goto :goto_114

    .line 117965048
    :cond_f8
    const v2, -0x52f14040

    .line 117965049
    .line 117965050
    .line 117965051
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965052
    .line 117965053
    .line 117965054
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 117965055
    .line 117965056
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 117965057
    .line 117965058
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965059
    .line 117965060
    .line 117965061
    sget-object v2, Lny3/w2;->R0:Lkotlin/Lazy;

    .line 117965062
    .line 117965063
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965064
    .line 117965065
    .line 117965066
    move-result-object v2

    .line 117965067
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965068
    .line 117965069
    invoke-static {v2, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-object v2

    .line 117965073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965074
    .line 117965075
    .line 117965076
    :goto_114
    move-object/from16 v17, v2

    .line 117965077
    .line 117965078
    const/16 v18, 0x0

    .line 117965079
    .line 117965080
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965081
    .line 117965082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965083
    .line 117965084
    .line 117965085
    sget-object v19, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 117965086
    .line 117965087
    const/16 v20, 0x0

    .line 117965088
    .line 117965089
    const/16 v21, 0x0

    .line 117965090
    .line 117965091
    const/16 v22, 0x36

    .line 117965092
    .line 117965093
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v2

    .line 117965097
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 117965098
    .line 117965099
    double-to-float v6, v8

    .line 117965100
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v8

    .line 117965104
    invoke-interface {v8}, Lag5/k;->j()J

    .line 117965105
    .line 117965106
    .line 117965107
    move-result-wide v8

    .line 117965108
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 117965109
    .line 117965110
    .line 117965111
    move-result-object v5

    .line 117965112
    invoke-static {v2, v6, v8, v9, v5}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v2

    .line 117965116
    const v5, 0x6e3c21fe

    .line 117965117
    .line 117965118
    .line 117965119
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965120
    .line 117965121
    .line 117965122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v5

    .line 117965126
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965127
    .line 117965128
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v8

    .line 117965132
    if-ne v5, v8, :cond_158

    .line 117965133
    .line 117965134
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965135
    .line 117965136
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 117965137
    .line 117965138
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965139
    .line 117965140
    .line 117965141
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965142
    .line 117965143
    .line 117965144
    :cond_158
    check-cast v5, Landroidx/compose/foundation/interaction/m;

    .line 117965145
    .line 117965146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965147
    .line 117965148
    .line 117965149
    const v8, 0x4c5de2

    .line 117965150
    .line 117965151
    .line 117965152
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965153
    .line 117965154
    .line 117965155
    and-int/lit16 v7, v7, 0x1c00

    .line 117965156
    .line 117965157
    if-ne v7, v15, :cond_169

    .line 117965158
    .line 117965159
    const/4 v7, 0x1

    .line 117965160
    goto :goto_16a

    .line 117965161
    :cond_169
    const/4 v7, 0x0

    .line 117965162
    :goto_16a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v8

    .line 117965166
    if-nez v7, :cond_176

    .line 117965167
    .line 117965168
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v6

    .line 117965172
    if-ne v8, v6, :cond_17e

    .line 117965173
    .line 117965174
    :cond_176
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/o2;

    .line 117965175
    .line 117965176
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/community/template/component/o2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965177
    .line 117965178
    .line 117965179
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965180
    .line 117965181
    .line 117965182
    :cond_17e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117965183
    .line 117965184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965185
    .line 117965186
    .line 117965187
    const/16 v6, 0x1b0

    .line 117965188
    .line 117965189
    invoke-static {v2, v5, v8, v3, v6}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 117965190
    .line 117965191
    .line 117965192
    move-result-object v2

    .line 117965193
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965194
    .line 117965195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965196
    .line 117965197
    .line 117965198
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965199
    .line 117965200
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v5

    .line 117965204
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965205
    .line 117965206
    .line 117965207
    move-result-wide v6

    .line 117965208
    ushr-long v8, v6, v10

    .line 117965209
    .line 117965210
    xor-long/2addr v6, v8

    .line 117965211
    long-to-int v7, v6

    .line 117965212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v6

    .line 117965216
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v2

    .line 117965220
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965221
    .line 117965222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965223
    .line 117965224
    .line 117965225
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965226
    .line 117965227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v9

    .line 117965231
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965232
    .line 117965233
    const/4 v12, 0x0

    .line 117965234
    if-eqz v9, :cond_3a6

    .line 117965235
    .line 117965236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965237
    .line 117965238
    .line 117965239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965240
    .line 117965241
    .line 117965242
    move-result v9

    .line 117965243
    if-eqz v9, :cond_1c1

    .line 117965244
    .line 117965245
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965246
    .line 117965247
    .line 117965248
    goto :goto_1c4

    .line 117965249
    :cond_1c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965250
    .line 117965251
    .line 117965252
    :goto_1c4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965253
    .line 117965254
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965255
    .line 117965256
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965257
    .line 117965258
    .line 117965259
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965260
    .line 117965261
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965262
    .line 117965263
    .line 117965264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965265
    .line 117965266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965267
    .line 117965268
    .line 117965269
    move-result v6

    .line 117965270
    if-nez v6, :cond_1e6

    .line 117965271
    .line 117965272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-object v6

    .line 117965276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965277
    .line 117965278
    .line 117965279
    move-result-object v9

    .line 117965280
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965281
    .line 117965282
    .line 117965283
    move-result v6

    .line 117965284
    if-nez v6, :cond_1f4

    .line 117965285
    .line 117965286
    :cond_1e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965287
    .line 117965288
    .line 117965289
    move-result-object v6

    .line 117965290
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965291
    .line 117965292
    .line 117965293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965294
    .line 117965295
    .line 117965296
    move-result-object v6

    .line 117965297
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965298
    .line 117965299
    .line 117965300
    :cond_1f4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965301
    .line 117965302
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965303
    .line 117965304
    .line 117965305
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965306
    .line 117965307
    const v2, 0x3e99999a    # 0.3f

    .line 117965308
    .line 117965309
    .line 117965310
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965311
    .line 117965312
    const-wide v25, 0xb3881582L

    .line 117965313
    .line 117965314
    .line 117965315
    .line 117965316
    .line 117965317
    const/16 v27, 0xc

    .line 117965318
    .line 117965319
    if-eqz v30, :cond_323

    .line 117965320
    .line 117965321
    const v6, -0x5b8d2d6f

    .line 117965322
    .line 117965323
    .line 117965324
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965325
    .line 117965326
    .line 117965327
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965328
    .line 117965329
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965330
    .line 117965331
    if-eqz v31, :cond_217

    .line 117965332
    .line 117965333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117965334
    .line 117965335
    :cond_217
    invoke-static {v13, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965336
    .line 117965337
    .line 117965338
    move-result-object v2

    .line 117965339
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965340
    .line 117965341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965342
    .line 117965343
    .line 117965344
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965345
    .line 117965346
    const/16 v7, 0x30

    .line 117965347
    .line 117965348
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965349
    .line 117965350
    .line 117965351
    move-result-object v5

    .line 117965352
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965353
    .line 117965354
    .line 117965355
    move-result-wide v6

    .line 117965356
    ushr-long v9, v6, v10

    .line 117965357
    .line 117965358
    xor-long/2addr v6, v9

    .line 117965359
    long-to-int v7, v6

    .line 117965360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v6

    .line 117965364
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965365
    .line 117965366
    .line 117965367
    move-result-object v2

    .line 117965368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965369
    .line 117965370
    .line 117965371
    move-result-object v9

    .line 117965372
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965373
    .line 117965374
    if-eqz v9, :cond_31f

    .line 117965375
    .line 117965376
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965377
    .line 117965378
    .line 117965379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965380
    .line 117965381
    .line 117965382
    move-result v9

    .line 117965383
    if-eqz v9, :cond_24d

    .line 117965384
    .line 117965385
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965386
    .line 117965387
    .line 117965388
    goto :goto_250

    .line 117965389
    :cond_24d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965390
    .line 117965391
    .line 117965392
    :goto_250
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965393
    .line 117965394
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965395
    .line 117965396
    .line 117965397
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965398
    .line 117965399
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965400
    .line 117965401
    .line 117965402
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965403
    .line 117965404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965405
    .line 117965406
    .line 117965407
    move-result v6

    .line 117965408
    if-nez v6, :cond_270

    .line 117965409
    .line 117965410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965411
    .line 117965412
    .line 117965413
    move-result-object v6

    .line 117965414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965415
    .line 117965416
    .line 117965417
    move-result-object v8

    .line 117965418
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965419
    .line 117965420
    .line 117965421
    move-result v6

    .line 117965422
    if-nez v6, :cond_27e

    .line 117965423
    .line 117965424
    :cond_270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965425
    .line 117965426
    .line 117965427
    move-result-object v6

    .line 117965428
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965429
    .line 117965430
    .line 117965431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965432
    .line 117965433
    .line 117965434
    move-result-object v6

    .line 117965435
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965436
    .line 117965437
    .line 117965438
    :cond_27e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965439
    .line 117965440
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965441
    .line 117965442
    .line 117965443
    sget-object v2, Lj/x;->b:Lj/x;

    .line 117965444
    .line 117965445
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 117965446
    .line 117965447
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965448
    .line 117965449
    .line 117965450
    sget-object v2, Lny3/w2;->u0:Lkotlin/Lazy;

    .line 117965451
    .line 117965452
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965453
    .line 117965454
    .line 117965455
    move-result-object v2

    .line 117965456
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965457
    .line 117965458
    invoke-static {v2, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965459
    .line 117965460
    .line 117965461
    move-result-object v5

    .line 117965462
    const-string v6, "\u751f\u6210\u66f4\u591a"

    .line 117965463
    .line 117965464
    const/16 v0, 0x10

    .line 117965465
    .line 117965466
    int-to-float v0, v0

    .line 117965467
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965468
    .line 117965469
    .line 117965470
    move-result-object v7

    .line 117965471
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965472
    .line 117965473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965474
    .line 117965475
    .line 117965476
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117965477
    .line 117965478
    const/16 v0, 0xdb0

    .line 117965479
    .line 117965480
    const/4 v12, 0x0

    .line 117965481
    move-object v10, v3

    .line 117965482
    const/4 v2, 0x1

    .line 117965483
    move v11, v0

    .line 117965484
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 117965485
    .line 117965486
    .line 117965487
    int-to-float v0, v2

    .line 117965488
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965489
    .line 117965490
    .line 117965491
    move-result-object v0

    .line 117965492
    const/4 v2, 0x6

    .line 117965493
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965494
    .line 117965495
    .line 117965496
    const-string v5, "\u751f\u6210\u66f4\u591a"

    .line 117965497
    .line 117965498
    const/4 v6, 0x0

    .line 117965499
    const-wide/16 v7, 0x0

    .line 117965500
    .line 117965501
    const-wide/16 v9, 0x0

    .line 117965502
    .line 117965503
    const/4 v11, 0x0

    .line 117965504
    const/4 v12, 0x0

    .line 117965505
    const/4 v13, 0x0

    .line 117965506
    const-wide/16 v15, 0x0

    .line 117965507
    .line 117965508
    move-object v0, v14

    .line 117965509
    move-wide v14, v15

    .line 117965510
    const/16 v16, 0x0

    .line 117965511
    .line 117965512
    const/16 v17, 0x0

    .line 117965513
    .line 117965514
    const-wide/16 v18, 0x0

    .line 117965515
    .line 117965516
    const/16 v20, 0x0

    .line 117965517
    .line 117965518
    const/16 v21, 0x0

    .line 117965519
    .line 117965520
    const/16 v22, 0x0

    .line 117965521
    .line 117965522
    const/16 v23, 0x0

    .line 117965523
    .line 117965524
    const/16 v24, 0x0

    .line 117965525
    .line 117965526
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 117965527
    .line 117965528
    .line 117965529
    move-result-wide v35

    .line 117965530
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965531
    .line 117965532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965533
    .line 117965534
    .line 117965535
    sget-object v37, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965536
    .line 117965537
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965538
    .line 117965539
    .line 117965540
    move-result-wide v33

    .line 117965541
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 117965542
    .line 117965543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965544
    .line 117965545
    .line 117965546
    sget v46, Lb1/i;->e:I

    .line 117965547
    .line 117965548
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 117965549
    .line 117965550
    move-object/from16 v25, v32

    .line 117965551
    .line 117965552
    const/16 v38, 0x0

    .line 117965553
    .line 117965554
    const/16 v39, 0x0

    .line 117965555
    .line 117965556
    const/16 v40, 0x0

    .line 117965557
    .line 117965558
    const-wide/16 v41, 0x0

    .line 117965559
    .line 117965560
    const/16 v43, 0x0

    .line 117965561
    .line 117965562
    const/16 v44, 0x0

    .line 117965563
    .line 117965564
    const/16 v45, 0x0

    .line 117965565
    .line 117965566
    const-wide/16 v47, 0x0

    .line 117965567
    .line 117965568
    const/16 v49, 0x0

    .line 117965569
    .line 117965570
    const/16 v50, 0x0

    .line 117965571
    .line 117965572
    const/16 v51, 0x0

    .line 117965573
    .line 117965574
    const v52, 0xff7ff8

    .line 117965575
    .line 117965576
    .line 117965577
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965578
    .line 117965579
    .line 117965580
    const/16 v27, 0x6

    .line 117965581
    .line 117965582
    const/16 v28, 0x0

    .line 117965583
    .line 117965584
    const v29, 0xfffe

    .line 117965585
    .line 117965586
    .line 117965587
    move-object/from16 v26, v3

    .line 117965588
    .line 117965589
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965590
    .line 117965591
    .line 117965592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965593
    .line 117965594
    .line 117965595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965596
    .line 117965597
    .line 117965598
    goto :goto_394

    .line 117965599
    :cond_31f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965600
    .line 117965601
    .line 117965602
    throw v12

    .line 117965603
    :cond_323
    move-object v0, v14

    .line 117965604
    const v6, -0x5b7ff613

    .line 117965605
    .line 117965606
    .line 117965607
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965608
    .line 117965609
    .line 117965610
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 117965611
    .line 117965612
    .line 117965613
    move-result-wide v35

    .line 117965614
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965615
    .line 117965616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965617
    .line 117965618
    .line 117965619
    sget-object v37, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965620
    .line 117965621
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965622
    .line 117965623
    .line 117965624
    move-result-wide v33

    .line 117965625
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 117965626
    .line 117965627
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965628
    .line 117965629
    .line 117965630
    sget v46, Lb1/i;->e:I

    .line 117965631
    .line 117965632
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 117965633
    .line 117965634
    move-object/from16 v32, v25

    .line 117965635
    .line 117965636
    const/16 v38, 0x0

    .line 117965637
    .line 117965638
    const/16 v39, 0x0

    .line 117965639
    .line 117965640
    const/16 v40, 0x0

    .line 117965641
    .line 117965642
    const-wide/16 v41, 0x0

    .line 117965643
    .line 117965644
    const/16 v43, 0x0

    .line 117965645
    .line 117965646
    const/16 v44, 0x0

    .line 117965647
    .line 117965648
    const/16 v45, 0x0

    .line 117965649
    .line 117965650
    const-wide/16 v47, 0x0

    .line 117965651
    .line 117965652
    const/16 v49, 0x0

    .line 117965653
    .line 117965654
    const/16 v50, 0x0

    .line 117965655
    .line 117965656
    const/16 v51, 0x0

    .line 117965657
    .line 117965658
    const v52, 0xff7ff8

    .line 117965659
    .line 117965660
    .line 117965661
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965662
    .line 117965663
    .line 117965664
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965665
    .line 117965666
    if-eqz v31, :cond_366

    .line 117965667
    .line 117965668
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117965669
    .line 117965670
    :cond_366
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965671
    .line 117965672
    .line 117965673
    move-result-object v6

    .line 117965674
    const-string v5, "\u751f\u6210\u66f4\u591a"

    .line 117965675
    .line 117965676
    const-wide/16 v7, 0x0

    .line 117965677
    .line 117965678
    const-wide/16 v9, 0x0

    .line 117965679
    .line 117965680
    const/4 v11, 0x0

    .line 117965681
    const/4 v12, 0x0

    .line 117965682
    const/4 v13, 0x0

    .line 117965683
    const-wide/16 v14, 0x0

    .line 117965684
    .line 117965685
    const/16 v16, 0x0

    .line 117965686
    .line 117965687
    const/16 v17, 0x0

    .line 117965688
    .line 117965689
    const-wide/16 v18, 0x0

    .line 117965690
    .line 117965691
    const/16 v20, 0x0

    .line 117965692
    .line 117965693
    const/16 v21, 0x0

    .line 117965694
    .line 117965695
    const/16 v22, 0x0

    .line 117965696
    .line 117965697
    const/16 v23, 0x0

    .line 117965698
    .line 117965699
    const/16 v24, 0x0

    .line 117965700
    .line 117965701
    const/16 v27, 0x6

    .line 117965702
    .line 117965703
    const/16 v28, 0x0

    .line 117965704
    .line 117965705
    const v29, 0xfffc

    .line 117965706
    .line 117965707
    .line 117965708
    move-object/from16 v26, v3

    .line 117965709
    .line 117965710
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965711
    .line 117965712
    .line 117965713
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965714
    .line 117965715
    .line 117965716
    :goto_394
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965717
    .line 117965718
    .line 117965719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965720
    .line 117965721
    .line 117965722
    move-result v2

    .line 117965723
    if-eqz v2, :cond_3a0

    .line 117965724
    .line 117965725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965726
    .line 117965727
    .line 117965728
    :cond_3a0
    move-object v6, v0

    .line 117965729
    move/from16 v5, v30

    .line 117965730
    .line 117965731
    move/from16 v13, v31

    .line 117965732
    .line 117965733
    goto :goto_3af

    .line 117965734
    :cond_3a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965735
    .line 117965736
    .line 117965737
    throw v12

    .line 117965738
    :cond_3aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965739
    .line 117965740
    .line 117965741
    move/from16 v5, p5

    .line 117965742
    .line 117965743
    :goto_3af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965744
    .line 117965745
    .line 117965746
    move-result-object v7

    .line 117965747
    if-eqz v7, :cond_3c6

    .line 117965748
    .line 117965749
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/p2;

    .line 117965750
    .line 117965751
    move-object v0, v8

    .line 117965752
    move/from16 v1, p0

    .line 117965753
    .line 117965754
    move/from16 v2, p1

    .line 117965755
    .line 117965756
    move-object v3, v6

    .line 117965757
    move-object/from16 v4, p4

    .line 117965758
    .line 117965759
    move v6, v13

    .line 117965760
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/p2;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965761
    .line 117965762
    .line 117965763
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965764
    .line 117965765
    .line 117965766
    :cond_3c6
    return-void
.end method


