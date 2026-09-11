## classes5/com/dragon/read/kmp/community/template/component/n2.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 63

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
    const v2, 0x381bf1d5

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
    move/from16 v6, p5

    .line 117964826
    goto :goto_2f

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 117964829
    if-nez v6, :cond_2c

    .line 117964831
    move/from16 v6, p5

    .line 117964833
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v6, p5

    .line 117964846
    move v7, v1

    .line 117964847
    :goto_2f
    and-int/lit8 v8, p1, 0x2

    .line 117964849
    const/16 v9, 0x20

    .line 117964851
    if-eqz v8, :cond_38

    .line 117964853
    or-int/lit8 v7, v7, 0x30

    .line 117964855
    goto :goto_4b

    .line 117964856
    :cond_38
    and-int/lit8 v10, v1, 0x30

    .line 117964858
    if-nez v10, :cond_4b

    .line 117964860
    move/from16 v10, p6

    .line 117964862
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964865
    move-result v11

    .line 117964866
    if-eqz v11, :cond_47

    .line 117964868
    const/16 v11, 0x20

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v11, 0x10

    .line 117964873
    :goto_49
    or-int/2addr v7, v11

    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    :goto_4b
    move/from16 v10, p6

    .line 117964877
    :goto_4d
    and-int/lit8 v11, p1, 0x4

    .line 117964879
    if-eqz v11, :cond_54

    .line 117964881
    or-int/lit16 v7, v7, 0x180

    .line 117964883
    goto :goto_67

    .line 117964884
    :cond_54
    and-int/lit16 v12, v1, 0x180

    .line 117964886
    if-nez v12, :cond_67

    .line 117964888
    move-object/from16 v12, p3

    .line 117964890
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964893
    move-result v13

    .line 117964894
    if-eqz v13, :cond_63

    .line 117964896
    const/16 v13, 0x100

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v13, 0x80

    .line 117964901
    :goto_65
    or-int/2addr v7, v13

    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    :goto_67
    move-object/from16 v12, p3

    .line 117964905
    :goto_69
    and-int/lit8 v13, p1, 0x8

    .line 117964907
    const/16 v15, 0x800

    .line 117964909
    if-eqz v13, :cond_72

    .line 117964911
    or-int/lit16 v7, v7, 0xc00

    .line 117964913
    goto :goto_82

    .line 117964914
    :cond_72
    and-int/lit16 v13, v1, 0xc00

    .line 117964916
    if-nez v13, :cond_82

    .line 117964918
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964921
    move-result v13

    .line 117964922
    if-eqz v13, :cond_7f

    .line 117964924
    const/16 v13, 0x800

    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    const/16 v13, 0x400

    .line 117964929
    :goto_81
    or-int/2addr v7, v13

    .line 117964930
    :cond_82
    :goto_82
    and-int/lit16 v13, v7, 0x493

    .line 117964932
    const/16 v14, 0x492

    .line 117964934
    const/16 v16, 0x1

    .line 117964936
    if-eq v13, v14, :cond_8c

    .line 117964938
    const/4 v13, 0x1

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    const/4 v13, 0x0

    .line 117964941
    :goto_8d
    and-int/lit8 v14, v7, 0x1

    .line 117964943
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964946
    move-result v13

    .line 117964947
    if-eqz v13, :cond_29c

    .line 117964949
    if-eqz v5, :cond_9a

    .line 117964951
    const/16 v30, 0x0

    .line 117964953
    goto :goto_9c

    .line 117964954
    :cond_9a
    move/from16 v30, v6

    .line 117964956
    :goto_9c
    if-eqz v8, :cond_a1

    .line 117964958
    const/16 v31, 0x0

    .line 117964960
    goto :goto_a3

    .line 117964961
    :cond_a1
    move/from16 v31, v10

    .line 117964963
    :goto_a3
    if-eqz v11, :cond_a9

    .line 117964965
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964967
    move-object v14, v5

    .line 117964968
    goto :goto_aa

    .line 117964969
    :cond_a9
    move-object v14, v12

    .line 117964970
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964973
    move-result v5

    .line 117964974
    if-eqz v5, :cond_b6

    .line 117964976
    const/4 v5, -0x1

    .line 117964977
    const-string v6, "com.dragon.read.kmp.community.template.component.GenerateFailItem (GenerateFailItem.kt:41)"

    .line 117964979
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964982
    :cond_b6
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117964984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964987
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964990
    move-result-object v2

    .line 117964991
    const/16 v5, 0x40

    .line 117964993
    int-to-float v5, v5

    .line 117964994
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117964996
    const/16 v6, 0x5a

    .line 117964998
    int-to-float v6, v6

    .line 117964999
    invoke-static {v14, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965002
    move-result-object v5

    .line 117965003
    const v6, 0x6e3c21fe

    .line 117965006
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965012
    move-result-object v6

    .line 117965013
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965015
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965018
    move-result-object v10

    .line 117965019
    if-ne v6, v10, :cond_e7

    .line 117965021
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965023
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 117965025
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965028
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965031
    :cond_e7
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 117965033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965036
    const v10, 0x4c5de2

    .line 117965039
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965042
    and-int/lit16 v7, v7, 0x1c00

    .line 117965044
    if-ne v7, v15, :cond_f7

    .line 117965046
    goto :goto_f9

    .line 117965047
    :cond_f7
    const/16 v16, 0x0

    .line 117965049
    :goto_f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965052
    move-result-object v7

    .line 117965053
    if-nez v16, :cond_105

    .line 117965055
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965058
    move-result-object v8

    .line 117965059
    if-ne v7, v8, :cond_10d

    .line 117965061
    :cond_105
    new-instance v7, Lcom/dragon/read/kmp/community/template/component/l2;

    .line 117965063
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/community/template/component/l2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965066
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965069
    :cond_10d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965074
    const/16 v8, 0x1b0

    .line 117965076
    invoke-static {v5, v6, v7, v3, v8}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 117965079
    move-result-object v5

    .line 117965080
    const/16 v6, 0x8

    .line 117965082
    int-to-float v15, v6

    .line 117965083
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 117965086
    move-result-object v6

    .line 117965087
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965090
    move-result-object v5

    .line 117965091
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 117965093
    double-to-float v6, v6

    .line 117965094
    invoke-interface {v2}, Lag5/k;->j()J

    .line 117965097
    move-result-wide v7

    .line 117965098
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 117965101
    move-result-object v10

    .line 117965102
    invoke-static {v5, v6, v7, v8, v10}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965105
    move-result-object v5

    .line 117965106
    invoke-interface {v2}, Lag5/k;->I()J

    .line 117965109
    move-result-wide v6

    .line 117965110
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965113
    move-result-object v5

    .line 117965114
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965119
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965121
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965124
    move-result-object v6

    .line 117965125
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965128
    move-result-wide v7

    .line 117965129
    ushr-long v9, v7, v9

    .line 117965131
    xor-long/2addr v7, v9

    .line 117965132
    long-to-int v8, v7

    .line 117965133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965136
    move-result-object v7

    .line 117965137
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965140
    move-result-object v5

    .line 117965141
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965146
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965151
    move-result-object v10

    .line 117965152
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965154
    if-eqz v10, :cond_297

    .line 117965156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965162
    move-result v10

    .line 117965163
    if-eqz v10, :cond_171

    .line 117965165
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965168
    goto :goto_174

    .line 117965169
    :cond_171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965172
    :goto_174
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965174
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965176
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965181
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965189
    move-result v7

    .line 117965190
    if-nez v7, :cond_196

    .line 117965192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965195
    move-result-object v7

    .line 117965196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965199
    move-result-object v9

    .line 117965200
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965203
    move-result v7

    .line 117965204
    if-nez v7, :cond_1a4

    .line 117965206
    :cond_196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965209
    move-result-object v7

    .line 117965210
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965216
    move-result-object v7

    .line 117965217
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965220
    :cond_1a4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965222
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965225
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965227
    const-string v5, "\u751f\u6210\u5931\u8d25\n\u70b9\u51fb\u91cd\u8bd5"

    .line 117965229
    const/4 v6, 0x0

    .line 117965230
    const-wide/16 v7, 0x0

    .line 117965232
    const-wide/16 v9, 0x0

    .line 117965234
    const/4 v11, 0x0

    .line 117965235
    const/4 v12, 0x0

    .line 117965236
    const/16 v16, 0x0

    .line 117965238
    move-object/from16 v32, v13

    .line 117965240
    move-object/from16 v13, v16

    .line 117965242
    const-wide/16 v16, 0x0

    .line 117965244
    move-object/from16 v33, v14

    .line 117965246
    move/from16 v34, v15

    .line 117965248
    const/4 v0, 0x2

    .line 117965249
    move-wide/from16 v14, v16

    .line 117965251
    const/16 v16, 0x0

    .line 117965253
    const/16 v17, 0x0

    .line 117965255
    const-wide/16 v18, 0x0

    .line 117965257
    const/16 v20, 0x0

    .line 117965259
    const/16 v21, 0x0

    .line 117965261
    const/16 v22, 0x0

    .line 117965263
    const/16 v23, 0x0

    .line 117965265
    const/16 v24, 0x0

    .line 117965267
    const/16 v25, 0xc

    .line 117965269
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 117965272
    move-result-wide v38

    .line 117965273
    sget-object v25, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965275
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965278
    sget-object v40, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965280
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 117965283
    move-result-wide v36

    .line 117965284
    sget-object v25, Lb1/i;->b:Lb1/i$a;

    .line 117965286
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965289
    sget v49, Lb1/i;->e:I

    .line 117965291
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 117965293
    move-object/from16 v25, v35

    .line 117965295
    const/16 v41, 0x0

    .line 117965297
    const/16 v42, 0x0

    .line 117965299
    const/16 v43, 0x0

    .line 117965301
    const-wide/16 v44, 0x0

    .line 117965303
    const/16 v46, 0x0

    .line 117965305
    const/16 v47, 0x0

    .line 117965307
    const/16 v48, 0x0

    .line 117965309
    const-wide/16 v50, 0x0

    .line 117965311
    const/16 v52, 0x0

    .line 117965313
    const/16 v53, 0x0

    .line 117965315
    const/16 v54, 0x0

    .line 117965317
    const v55, 0xff7ff8

    .line 117965320
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965323
    const/16 v27, 0x6

    .line 117965325
    const/16 v28, 0x0

    .line 117965327
    const v29, 0xfffe

    .line 117965330
    move-object/from16 v26, v3

    .line 117965332
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965335
    const v5, 0x143cf71a

    .line 117965338
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965341
    if-eqz v31, :cond_236

    .line 117965343
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965345
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965348
    move-result-object v5

    .line 117965349
    int-to-float v0, v0

    .line 117965350
    invoke-interface {v2}, Lag5/k;->t()J

    .line 117965353
    move-result-wide v6

    .line 117965354
    invoke-static/range {v34 .. v34}, Lm/i;->b(F)Lm/h;

    .line 117965357
    move-result-object v2

    .line 117965358
    invoke-static {v5, v0, v6, v7, v2}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965361
    move-result-object v0

    .line 117965362
    const/4 v2, 0x0

    .line 117965363
    invoke-static {v0, v3, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965366
    :cond_236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965369
    const v0, 0x143d21f2

    .line 117965372
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965375
    if-eqz v30, :cond_281

    .line 117965377
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 117965379
    sget-object v2, Lny3/w2;->a:Lkotlin/Lazy;

    .line 117965381
    const/4 v2, 0x0

    .line 117965382
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965385
    sget-object v0, Lny3/w2;->p0:Lkotlin/Lazy;

    .line 117965387
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965390
    move-result-object v0

    .line 117965391
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965393
    invoke-static {v0, v3, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965396
    move-result-object v5

    .line 117965397
    const-string v6, "AI\u6807\u8bc6"

    .line 117965399
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965401
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965403
    move-object/from16 v7, v32

    .line 117965405
    invoke-virtual {v7, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965408
    move-result-object v8

    .line 117965409
    const/4 v0, 0x6

    .line 117965410
    int-to-float v10, v0

    .line 117965411
    const/4 v11, 0x0

    .line 117965412
    const/4 v12, 0x0

    .line 117965413
    const/16 v13, 0xc

    .line 117965415
    move v9, v10

    .line 117965416
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965419
    move-result-object v0

    .line 117965420
    const/16 v2, 0xa

    .line 117965422
    int-to-float v2, v2

    .line 117965423
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965426
    move-result-object v7

    .line 117965427
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965432
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117965434
    const/16 v11, 0xc30

    .line 117965436
    const/4 v12, 0x0

    .line 117965437
    move-object v10, v3

    .line 117965438
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 117965441
    :cond_281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965450
    move-result v0

    .line 117965451
    if-eqz v0, :cond_290

    .line 117965453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965456
    :cond_290
    move/from16 v5, v30

    .line 117965458
    move/from16 v6, v31

    .line 117965460
    move-object/from16 v12, v33

    .line 117965462
    goto :goto_2a1

    .line 117965463
    :cond_297
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965466
    const/4 v0, 0x0

    .line 117965467
    throw v0

    .line 117965468
    :cond_29c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965471
    move v5, v6

    .line 117965472
    move v6, v10

    .line 117965473
    :goto_2a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965476
    move-result-object v7

    .line 117965477
    if-eqz v7, :cond_2b7

    .line 117965479
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/m2;

    .line 117965481
    move-object v0, v8

    .line 117965482
    move/from16 v1, p0

    .line 117965484
    move/from16 v2, p1

    .line 117965486
    move-object v3, v12

    .line 117965487
    move-object/from16 v4, p4

    .line 117965489
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/m2;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965492
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965495
    :cond_2b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 63

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
    const v2, 0x381bf1d5

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
    move/from16 v6, p5

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
    move/from16 v6, p5

    .line 117964832
    .line 117964833
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v6, p5

    .line 117964845
    .line 117964846
    move v7, v1

    .line 117964847
    :goto_2f
    and-int/lit8 v8, p1, 0x2

    .line 117964848
    .line 117964849
    const/16 v9, 0x20

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
    and-int/lit8 v10, v1, 0x30

    .line 117964857
    .line 117964858
    if-nez v10, :cond_4b

    .line 117964859
    .line 117964860
    move/from16 v10, p6

    .line 117964861
    .line 117964862
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964863
    .line 117964864
    .line 117964865
    move-result v11

    .line 117964866
    if-eqz v11, :cond_47

    .line 117964867
    .line 117964868
    const/16 v11, 0x20

    .line 117964869
    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v11, 0x10

    .line 117964872
    .line 117964873
    :goto_49
    or-int/2addr v7, v11

    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    :goto_4b
    move/from16 v10, p6

    .line 117964876
    .line 117964877
    :goto_4d
    and-int/lit8 v11, p1, 0x4

    .line 117964878
    .line 117964879
    if-eqz v11, :cond_54

    .line 117964880
    .line 117964881
    or-int/lit16 v7, v7, 0x180

    .line 117964882
    .line 117964883
    goto :goto_67

    .line 117964884
    :cond_54
    and-int/lit16 v12, v1, 0x180

    .line 117964885
    .line 117964886
    if-nez v12, :cond_67

    .line 117964887
    .line 117964888
    move-object/from16 v12, p3

    .line 117964889
    .line 117964890
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964891
    .line 117964892
    .line 117964893
    move-result v13

    .line 117964894
    if-eqz v13, :cond_63

    .line 117964895
    .line 117964896
    const/16 v13, 0x100

    .line 117964897
    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v13, 0x80

    .line 117964900
    .line 117964901
    :goto_65
    or-int/2addr v7, v13

    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    :goto_67
    move-object/from16 v12, p3

    .line 117964904
    .line 117964905
    :goto_69
    and-int/lit8 v13, p1, 0x8

    .line 117964906
    .line 117964907
    const/16 v15, 0x800

    .line 117964908
    .line 117964909
    if-eqz v13, :cond_72

    .line 117964910
    .line 117964911
    or-int/lit16 v7, v7, 0xc00

    .line 117964912
    .line 117964913
    goto :goto_82

    .line 117964914
    :cond_72
    and-int/lit16 v13, v1, 0xc00

    .line 117964915
    .line 117964916
    if-nez v13, :cond_82

    .line 117964917
    .line 117964918
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964919
    .line 117964920
    .line 117964921
    move-result v13

    .line 117964922
    if-eqz v13, :cond_7f

    .line 117964923
    .line 117964924
    const/16 v13, 0x800

    .line 117964925
    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    const/16 v13, 0x400

    .line 117964928
    .line 117964929
    :goto_81
    or-int/2addr v7, v13

    .line 117964930
    :cond_82
    :goto_82
    and-int/lit16 v13, v7, 0x493

    .line 117964931
    .line 117964932
    const/16 v14, 0x492

    .line 117964933
    .line 117964934
    const/16 v16, 0x1

    .line 117964935
    .line 117964936
    if-eq v13, v14, :cond_8c

    .line 117964937
    .line 117964938
    const/4 v13, 0x1

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    const/4 v13, 0x0

    .line 117964941
    :goto_8d
    and-int/lit8 v14, v7, 0x1

    .line 117964942
    .line 117964943
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v13

    .line 117964947
    if-eqz v13, :cond_29c

    .line 117964948
    .line 117964949
    if-eqz v5, :cond_9a

    .line 117964950
    .line 117964951
    const/16 v30, 0x0

    .line 117964952
    .line 117964953
    goto :goto_9c

    .line 117964954
    :cond_9a
    move/from16 v30, v6

    .line 117964955
    .line 117964956
    :goto_9c
    if-eqz v8, :cond_a1

    .line 117964957
    .line 117964958
    const/16 v31, 0x0

    .line 117964959
    .line 117964960
    goto :goto_a3

    .line 117964961
    :cond_a1
    move/from16 v31, v10

    .line 117964962
    .line 117964963
    :goto_a3
    if-eqz v11, :cond_a9

    .line 117964964
    .line 117964965
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964966
    .line 117964967
    move-object v14, v5

    .line 117964968
    goto :goto_aa

    .line 117964969
    :cond_a9
    move-object v14, v12

    .line 117964970
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964971
    .line 117964972
    .line 117964973
    move-result v5

    .line 117964974
    if-eqz v5, :cond_b6

    .line 117964975
    .line 117964976
    const/4 v5, -0x1

    .line 117964977
    const-string v6, "com.dragon.read.kmp.community.template.component.GenerateFailItem (GenerateFailItem.kt:41)"

    .line 117964978
    .line 117964979
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964980
    .line 117964981
    .line 117964982
    :cond_b6
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117964983
    .line 117964984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964985
    .line 117964986
    .line 117964987
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-object v2

    .line 117964991
    const/16 v5, 0x40

    .line 117964992
    .line 117964993
    int-to-float v5, v5

    .line 117964994
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117964995
    .line 117964996
    const/16 v6, 0x5a

    .line 117964997
    .line 117964998
    int-to-float v6, v6

    .line 117964999
    invoke-static {v14, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965000
    .line 117965001
    .line 117965002
    move-result-object v5

    .line 117965003
    const v6, 0x6e3c21fe

    .line 117965004
    .line 117965005
    .line 117965006
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965007
    .line 117965008
    .line 117965009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-object v6

    .line 117965013
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965014
    .line 117965015
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v10

    .line 117965019
    if-ne v6, v10, :cond_e7

    .line 117965020
    .line 117965021
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965022
    .line 117965023
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 117965024
    .line 117965025
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965026
    .line 117965027
    .line 117965028
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965029
    .line 117965030
    .line 117965031
    :cond_e7
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 117965032
    .line 117965033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965034
    .line 117965035
    .line 117965036
    const v10, 0x4c5de2

    .line 117965037
    .line 117965038
    .line 117965039
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965040
    .line 117965041
    .line 117965042
    and-int/lit16 v7, v7, 0x1c00

    .line 117965043
    .line 117965044
    if-ne v7, v15, :cond_f7

    .line 117965045
    .line 117965046
    goto :goto_f9

    .line 117965047
    :cond_f7
    const/16 v16, 0x0

    .line 117965048
    .line 117965049
    :goto_f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v7

    .line 117965053
    if-nez v16, :cond_105

    .line 117965054
    .line 117965055
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965056
    .line 117965057
    .line 117965058
    move-result-object v8

    .line 117965059
    if-ne v7, v8, :cond_10d

    .line 117965060
    .line 117965061
    :cond_105
    new-instance v7, Lcom/dragon/read/kmp/community/template/component/l2;

    .line 117965062
    .line 117965063
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/community/template/component/l2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965064
    .line 117965065
    .line 117965066
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965067
    .line 117965068
    .line 117965069
    :cond_10d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965070
    .line 117965071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965072
    .line 117965073
    .line 117965074
    const/16 v8, 0x1b0

    .line 117965075
    .line 117965076
    invoke-static {v5, v6, v7, v3, v8}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v5

    .line 117965080
    const/16 v6, 0x8

    .line 117965081
    .line 117965082
    int-to-float v15, v6

    .line 117965083
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v6

    .line 117965087
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v5

    .line 117965091
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 117965092
    .line 117965093
    double-to-float v6, v6

    .line 117965094
    invoke-interface {v2}, Lag5/k;->j()J

    .line 117965095
    .line 117965096
    .line 117965097
    move-result-wide v7

    .line 117965098
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v10

    .line 117965102
    invoke-static {v5, v6, v7, v8, v10}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v5

    .line 117965106
    invoke-interface {v2}, Lag5/k;->I()J

    .line 117965107
    .line 117965108
    .line 117965109
    move-result-wide v6

    .line 117965110
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965111
    .line 117965112
    .line 117965113
    move-result-object v5

    .line 117965114
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965115
    .line 117965116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965117
    .line 117965118
    .line 117965119
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965120
    .line 117965121
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965122
    .line 117965123
    .line 117965124
    move-result-object v6

    .line 117965125
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-wide v7

    .line 117965129
    ushr-long v9, v7, v9

    .line 117965130
    .line 117965131
    xor-long/2addr v7, v9

    .line 117965132
    long-to-int v8, v7

    .line 117965133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v7

    .line 117965137
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v5

    .line 117965141
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965142
    .line 117965143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965144
    .line 117965145
    .line 117965146
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965147
    .line 117965148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965149
    .line 117965150
    .line 117965151
    move-result-object v10

    .line 117965152
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965153
    .line 117965154
    if-eqz v10, :cond_297

    .line 117965155
    .line 117965156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965157
    .line 117965158
    .line 117965159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965160
    .line 117965161
    .line 117965162
    move-result v10

    .line 117965163
    if-eqz v10, :cond_171

    .line 117965164
    .line 117965165
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965166
    .line 117965167
    .line 117965168
    goto :goto_174

    .line 117965169
    :cond_171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965170
    .line 117965171
    .line 117965172
    :goto_174
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965173
    .line 117965174
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965175
    .line 117965176
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965177
    .line 117965178
    .line 117965179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965180
    .line 117965181
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965182
    .line 117965183
    .line 117965184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965185
    .line 117965186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965187
    .line 117965188
    .line 117965189
    move-result v7

    .line 117965190
    if-nez v7, :cond_196

    .line 117965191
    .line 117965192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965193
    .line 117965194
    .line 117965195
    move-result-object v7

    .line 117965196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v9

    .line 117965200
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965201
    .line 117965202
    .line 117965203
    move-result v7

    .line 117965204
    if-nez v7, :cond_1a4

    .line 117965205
    .line 117965206
    :cond_196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965207
    .line 117965208
    .line 117965209
    move-result-object v7

    .line 117965210
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965211
    .line 117965212
    .line 117965213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-object v7

    .line 117965217
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965218
    .line 117965219
    .line 117965220
    :cond_1a4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965221
    .line 117965222
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965223
    .line 117965224
    .line 117965225
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965226
    .line 117965227
    const-string v5, "\u751f\u6210\u5931\u8d25\n\u70b9\u51fb\u91cd\u8bd5"

    .line 117965228
    .line 117965229
    const/4 v6, 0x0

    .line 117965230
    const-wide/16 v7, 0x0

    .line 117965231
    .line 117965232
    const-wide/16 v9, 0x0

    .line 117965233
    .line 117965234
    const/4 v11, 0x0

    .line 117965235
    const/4 v12, 0x0

    .line 117965236
    const/16 v16, 0x0

    .line 117965237
    .line 117965238
    move-object/from16 v32, v13

    .line 117965239
    .line 117965240
    move-object/from16 v13, v16

    .line 117965241
    .line 117965242
    const-wide/16 v16, 0x0

    .line 117965243
    .line 117965244
    move-object/from16 v33, v14

    .line 117965245
    .line 117965246
    move/from16 v34, v15

    .line 117965247
    .line 117965248
    const/4 v0, 0x2

    .line 117965249
    move-wide/from16 v14, v16

    .line 117965250
    .line 117965251
    const/16 v16, 0x0

    .line 117965252
    .line 117965253
    const/16 v17, 0x0

    .line 117965254
    .line 117965255
    const-wide/16 v18, 0x0

    .line 117965256
    .line 117965257
    const/16 v20, 0x0

    .line 117965258
    .line 117965259
    const/16 v21, 0x0

    .line 117965260
    .line 117965261
    const/16 v22, 0x0

    .line 117965262
    .line 117965263
    const/16 v23, 0x0

    .line 117965264
    .line 117965265
    const/16 v24, 0x0

    .line 117965266
    .line 117965267
    const/16 v25, 0xc

    .line 117965268
    .line 117965269
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 117965270
    .line 117965271
    .line 117965272
    move-result-wide v38

    .line 117965273
    sget-object v25, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965274
    .line 117965275
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965276
    .line 117965277
    .line 117965278
    sget-object v40, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965279
    .line 117965280
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 117965281
    .line 117965282
    .line 117965283
    move-result-wide v36

    .line 117965284
    sget-object v25, Lb1/i;->b:Lb1/i$a;

    .line 117965285
    .line 117965286
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965287
    .line 117965288
    .line 117965289
    sget v49, Lb1/i;->e:I

    .line 117965290
    .line 117965291
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 117965292
    .line 117965293
    move-object/from16 v25, v35

    .line 117965294
    .line 117965295
    const/16 v41, 0x0

    .line 117965296
    .line 117965297
    const/16 v42, 0x0

    .line 117965298
    .line 117965299
    const/16 v43, 0x0

    .line 117965300
    .line 117965301
    const-wide/16 v44, 0x0

    .line 117965302
    .line 117965303
    const/16 v46, 0x0

    .line 117965304
    .line 117965305
    const/16 v47, 0x0

    .line 117965306
    .line 117965307
    const/16 v48, 0x0

    .line 117965308
    .line 117965309
    const-wide/16 v50, 0x0

    .line 117965310
    .line 117965311
    const/16 v52, 0x0

    .line 117965312
    .line 117965313
    const/16 v53, 0x0

    .line 117965314
    .line 117965315
    const/16 v54, 0x0

    .line 117965316
    .line 117965317
    const v55, 0xff7ff8

    .line 117965318
    .line 117965319
    .line 117965320
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965321
    .line 117965322
    .line 117965323
    const/16 v27, 0x6

    .line 117965324
    .line 117965325
    const/16 v28, 0x0

    .line 117965326
    .line 117965327
    const v29, 0xfffe

    .line 117965328
    .line 117965329
    .line 117965330
    move-object/from16 v26, v3

    .line 117965331
    .line 117965332
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965333
    .line 117965334
    .line 117965335
    const v5, 0x143cf71a

    .line 117965336
    .line 117965337
    .line 117965338
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965339
    .line 117965340
    .line 117965341
    if-eqz v31, :cond_236

    .line 117965342
    .line 117965343
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965344
    .line 117965345
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965346
    .line 117965347
    .line 117965348
    move-result-object v5

    .line 117965349
    int-to-float v0, v0

    .line 117965350
    invoke-interface {v2}, Lag5/k;->t()J

    .line 117965351
    .line 117965352
    .line 117965353
    move-result-wide v6

    .line 117965354
    invoke-static/range {v34 .. v34}, Lm/i;->b(F)Lm/h;

    .line 117965355
    .line 117965356
    .line 117965357
    move-result-object v2

    .line 117965358
    invoke-static {v5, v0, v6, v7, v2}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965359
    .line 117965360
    .line 117965361
    move-result-object v0

    .line 117965362
    const/4 v2, 0x0

    .line 117965363
    invoke-static {v0, v3, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965364
    .line 117965365
    .line 117965366
    :cond_236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965367
    .line 117965368
    .line 117965369
    const v0, 0x143d21f2

    .line 117965370
    .line 117965371
    .line 117965372
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965373
    .line 117965374
    .line 117965375
    if-eqz v30, :cond_281

    .line 117965376
    .line 117965377
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 117965378
    .line 117965379
    sget-object v2, Lny3/w2;->a:Lkotlin/Lazy;

    .line 117965380
    .line 117965381
    const/4 v2, 0x0

    .line 117965382
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965383
    .line 117965384
    .line 117965385
    sget-object v0, Lny3/w2;->p0:Lkotlin/Lazy;

    .line 117965386
    .line 117965387
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965388
    .line 117965389
    .line 117965390
    move-result-object v0

    .line 117965391
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965392
    .line 117965393
    invoke-static {v0, v3, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965394
    .line 117965395
    .line 117965396
    move-result-object v5

    .line 117965397
    const-string v6, "AI\u6807\u8bc6"

    .line 117965398
    .line 117965399
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965400
    .line 117965401
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965402
    .line 117965403
    move-object/from16 v7, v32

    .line 117965404
    .line 117965405
    invoke-virtual {v7, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965406
    .line 117965407
    .line 117965408
    move-result-object v8

    .line 117965409
    const/4 v0, 0x6

    .line 117965410
    int-to-float v10, v0

    .line 117965411
    const/4 v11, 0x0

    .line 117965412
    const/4 v12, 0x0

    .line 117965413
    const/16 v13, 0xc

    .line 117965414
    .line 117965415
    move v9, v10

    .line 117965416
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965417
    .line 117965418
    .line 117965419
    move-result-object v0

    .line 117965420
    const/16 v2, 0xa

    .line 117965421
    .line 117965422
    int-to-float v2, v2

    .line 117965423
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965424
    .line 117965425
    .line 117965426
    move-result-object v7

    .line 117965427
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965428
    .line 117965429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965430
    .line 117965431
    .line 117965432
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117965433
    .line 117965434
    const/16 v11, 0xc30

    .line 117965435
    .line 117965436
    const/4 v12, 0x0

    .line 117965437
    move-object v10, v3

    .line 117965438
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 117965439
    .line 117965440
    .line 117965441
    :cond_281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965442
    .line 117965443
    .line 117965444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965445
    .line 117965446
    .line 117965447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965448
    .line 117965449
    .line 117965450
    move-result v0

    .line 117965451
    if-eqz v0, :cond_290

    .line 117965452
    .line 117965453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965454
    .line 117965455
    .line 117965456
    :cond_290
    move/from16 v5, v30

    .line 117965457
    .line 117965458
    move/from16 v6, v31

    .line 117965459
    .line 117965460
    move-object/from16 v12, v33

    .line 117965461
    .line 117965462
    goto :goto_2a1

    .line 117965463
    :cond_297
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965464
    .line 117965465
    .line 117965466
    const/4 v0, 0x0

    .line 117965467
    throw v0

    .line 117965468
    :cond_29c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965469
    .line 117965470
    .line 117965471
    move v5, v6

    .line 117965472
    move v6, v10

    .line 117965473
    :goto_2a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965474
    .line 117965475
    .line 117965476
    move-result-object v7

    .line 117965477
    if-eqz v7, :cond_2b7

    .line 117965478
    .line 117965479
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/m2;

    .line 117965480
    .line 117965481
    move-object v0, v8

    .line 117965482
    move/from16 v1, p0

    .line 117965483
    .line 117965484
    move/from16 v2, p1

    .line 117965485
    .line 117965486
    move-object v3, v12

    .line 117965487
    move-object/from16 v4, p4

    .line 117965488
    .line 117965489
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/m2;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965490
    .line 117965491
    .line 117965492
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965493
    .line 117965494
    .line 117965495
    :cond_2b7
    return-void
.end method


