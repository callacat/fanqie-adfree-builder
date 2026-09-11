## classes3/cb4/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
    .registers 48

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v13, p1

    .line 117964804
    move/from16 v14, p5

    .line 117964806
    const/4 v0, 0x0

    .line 117964807
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964810
    const v2, -0x7e564a22

    .line 117964813
    move-object/from16 v3, p4

    .line 117964815
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    move-result-object v15

    .line 117964819
    const/high16 v3, -0x80000000

    .line 117964821
    and-int v3, p6, v3

    .line 117964823
    const/4 v4, 0x4

    .line 117964824
    if-eqz v3, :cond_1d

    .line 117964826
    or-int/lit8 v3, v14, 0x6

    .line 117964828
    goto :goto_2d

    .line 117964829
    :cond_1d
    and-int/lit8 v3, v14, 0x6

    .line 117964831
    if-nez v3, :cond_2c

    .line 117964833
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964836
    move-result v3

    .line 117964837
    if-eqz v3, :cond_29

    .line 117964839
    const/4 v3, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v3, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v3, v14

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    move v3, v14

    .line 117964845
    :goto_2d
    and-int/lit8 v5, p6, 0x1

    .line 117964847
    const/16 v6, 0x20

    .line 117964849
    if-eqz v5, :cond_36

    .line 117964851
    or-int/lit8 v3, v3, 0x30

    .line 117964853
    goto :goto_46

    .line 117964854
    :cond_36
    and-int/lit8 v5, v14, 0x30

    .line 117964856
    if-nez v5, :cond_46

    .line 117964858
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964861
    move-result v5

    .line 117964862
    if-eqz v5, :cond_43

    .line 117964864
    const/16 v5, 0x20

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v5, 0x10

    .line 117964869
    :goto_45
    or-int/2addr v3, v5

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v5, p6, 0x2

    .line 117964872
    if-eqz v5, :cond_4d

    .line 117964874
    or-int/lit16 v3, v3, 0x180

    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v7, v14, 0x180

    .line 117964879
    if-nez v7, :cond_60

    .line 117964881
    move-object/from16 v7, p2

    .line 117964883
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964886
    move-result v8

    .line 117964887
    if-eqz v8, :cond_5c

    .line 117964889
    const/16 v8, 0x100

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v8, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v3, v8

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v7, p2

    .line 117964898
    :goto_62
    and-int/lit8 v8, p6, 0x4

    .line 117964900
    if-eqz v8, :cond_69

    .line 117964902
    or-int/lit16 v3, v3, 0xc00

    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v9, v14, 0xc00

    .line 117964907
    if-nez v9, :cond_7c

    .line 117964909
    move-object/from16 v9, p3

    .line 117964911
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964914
    move-result v10

    .line 117964915
    if-eqz v10, :cond_78

    .line 117964917
    const/16 v10, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v10, 0x400

    .line 117964922
    :goto_7a
    or-int/2addr v3, v10

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v9, p3

    .line 117964926
    :goto_7e
    and-int/lit16 v10, v3, 0x493

    .line 117964928
    const/16 v11, 0x492

    .line 117964930
    if-eq v10, v11, :cond_86

    .line 117964932
    const/4 v10, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v10, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v11, v3, 0x1

    .line 117964937
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    move-result v10

    .line 117964941
    if-eqz v10, :cond_329

    .line 117964943
    const/4 v10, 0x0

    .line 117964944
    if-eqz v5, :cond_95

    .line 117964946
    move-object/from16 v16, v10

    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    move-object/from16 v16, v7

    .line 117964951
    :goto_97
    if-eqz v8, :cond_a3

    .line 117964953
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117964955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964958
    sget-object v5, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117964960
    move-object/from16 v26, v5

    .line 117964962
    goto :goto_a5

    .line 117964963
    :cond_a3
    move-object/from16 v26, v9

    .line 117964965
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964968
    move-result v5

    .line 117964969
    if-eqz v5, :cond_b1

    .line 117964971
    const/4 v5, -0x1

    .line 117964972
    const-string v7, "com.dragon.read.component.biz.impl.ui.kmp.SearchCoverTagView (SearchCoverTagView.kt:28)"

    .line 117964974
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964977
    :cond_b1
    if-nez v13, :cond_b5

    .line 117964979
    goto/16 :goto_317

    .line 117964981
    :cond_b5
    iget-object v2, v13, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 117964983
    if-nez v2, :cond_bb

    .line 117964985
    move-object/from16 v2, v16

    .line 117964987
    :cond_bb
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964989
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964994
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117964996
    invoke-static {v2, v5}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 117964999
    move-result-object v7

    .line 117965000
    invoke-interface {v1, v3, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965003
    move-result-object v3

    .line 117965004
    iget-object v7, v13, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117965006
    if-eqz v7, :cond_d5

    .line 117965008
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965011
    move-result v7

    .line 117965012
    goto :goto_d6

    .line 117965013
    :cond_d5
    const/4 v7, 0x0

    .line 117965014
    :goto_d6
    const/16 v8, 0x8

    .line 117965016
    const/16 v9, 0xc

    .line 117965018
    const/4 v11, 0x0

    .line 117965019
    if-eqz v7, :cond_e5

    .line 117965021
    int-to-float v7, v0

    .line 117965022
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 117965024
    invoke-static {v7, v7, v11, v11, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965027
    move-result-object v7

    .line 117965028
    goto :goto_144

    .line 117965029
    :cond_e5
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965031
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965033
    if-nez v2, :cond_ec

    .line 117965035
    goto :goto_fa

    .line 117965036
    :cond_ec
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965039
    move-result v12

    .line 117965040
    if-ne v12, v7, :cond_fa

    .line 117965042
    int-to-float v7, v8

    .line 117965043
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965045
    invoke-static {v7, v7, v11, v11, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965048
    move-result-object v7

    .line 117965049
    goto :goto_144

    .line 117965050
    :cond_fa
    :goto_fa
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965052
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965054
    if-nez v2, :cond_101

    .line 117965056
    goto :goto_111

    .line 117965057
    :cond_101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965060
    move-result v12

    .line 117965061
    if-ne v12, v7, :cond_111

    .line 117965063
    int-to-float v7, v8

    .line 117965064
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965066
    const/16 v12, 0x9

    .line 117965068
    invoke-static {v11, v7, v7, v11, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965071
    move-result-object v7

    .line 117965072
    goto :goto_144

    .line 117965073
    :cond_111
    :goto_111
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965075
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965077
    if-nez v2, :cond_118

    .line 117965079
    goto :goto_127

    .line 117965080
    :cond_118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965083
    move-result v12

    .line 117965084
    if-ne v12, v7, :cond_127

    .line 117965086
    int-to-float v7, v8

    .line 117965087
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965089
    const/4 v12, 0x6

    .line 117965090
    invoke-static {v7, v11, v11, v7, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965093
    move-result-object v7

    .line 117965094
    goto :goto_144

    .line 117965095
    :cond_127
    :goto_127
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965097
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965099
    if-nez v2, :cond_12e

    .line 117965101
    goto :goto_13d

    .line 117965102
    :cond_12e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965105
    move-result v12

    .line 117965106
    if-ne v12, v7, :cond_13d

    .line 117965108
    int-to-float v7, v8

    .line 117965109
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965111
    const/4 v12, 0x3

    .line 117965112
    invoke-static {v11, v11, v7, v7, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965115
    move-result-object v7

    .line 117965116
    goto :goto_144

    .line 117965117
    :cond_13d
    :goto_13d
    int-to-float v7, v8

    .line 117965118
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965120
    invoke-static {v7, v7, v11, v11, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965123
    move-result-object v7

    .line 117965124
    :goto_144
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 117965127
    move-result-object v3

    .line 117965128
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965131
    move-result-object v5

    .line 117965132
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965135
    move-result-wide v11

    .line 117965136
    ushr-long v6, v11, v6

    .line 117965138
    xor-long/2addr v6, v11

    .line 117965139
    long-to-int v7, v6

    .line 117965140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965143
    move-result-object v6

    .line 117965144
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965147
    move-result-object v3

    .line 117965148
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965153
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965158
    move-result-object v12

    .line 117965159
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965161
    if-eqz v12, :cond_325

    .line 117965163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965169
    move-result v10

    .line 117965170
    if-eqz v10, :cond_178

    .line 117965172
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965175
    goto :goto_17b

    .line 117965176
    :cond_178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965179
    :goto_17b
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965181
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965183
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965186
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965188
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965191
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965196
    move-result v6

    .line 117965197
    if-nez v6, :cond_19d

    .line 117965199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965202
    move-result-object v6

    .line 117965203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965206
    move-result-object v10

    .line 117965207
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965210
    move-result v6

    .line 117965211
    if-nez v6, :cond_1ab

    .line 117965213
    :cond_19d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965216
    move-result-object v6

    .line 117965217
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965223
    move-result-object v6

    .line 117965224
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965227
    :cond_1ab
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965229
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965232
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965234
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 117965236
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 117965239
    move-result v3

    .line 117965240
    if-eqz v3, :cond_1c6

    .line 117965242
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117965244
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965246
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965249
    move-result v3

    .line 117965250
    if-eqz v3, :cond_1c6

    .line 117965252
    const/4 v3, 0x1

    .line 117965253
    goto :goto_1c7

    .line 117965254
    :cond_1c6
    const/4 v3, 0x0

    .line 117965255
    :goto_1c7
    if-eqz v3, :cond_1cc

    .line 117965257
    const/16 v5, 0x8

    .line 117965259
    goto :goto_1cd

    .line 117965260
    :cond_1cc
    const/4 v5, 0x4

    .line 117965261
    :goto_1cd
    iget-object v6, v13, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 117965263
    sget-object v7, Lcom/bytedance/kmp/reading/model/VideoTagMode;->ContentTagStrengthen:Lcom/bytedance/kmp/reading/model/VideoTagMode;

    .line 117965265
    iget v10, v7, Lcom/bytedance/kmp/reading/model/VideoTagMode;->value:I

    .line 117965267
    if-nez v6, :cond_1d6

    .line 117965269
    goto :goto_1e4

    .line 117965270
    :cond_1d6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965273
    move-result v6

    .line 117965274
    if-ne v6, v10, :cond_1e4

    .line 117965276
    if-eqz v3, :cond_1e0

    .line 117965278
    const/4 v3, 0x4

    .line 117965279
    goto :goto_1e1

    .line 117965280
    :cond_1e0
    const/4 v3, 0x5

    .line 117965281
    :goto_1e1
    move/from16 v18, v3

    .line 117965283
    goto :goto_1e6

    .line 117965284
    :cond_1e4
    :goto_1e4
    move/from16 v18, v5

    .line 117965286
    :goto_1e6
    sget-object v3, Lxo5/d;->b:Lxo5/d;

    .line 117965288
    invoke-virtual {v3}, Lxo5/d;->R8()I

    .line 117965291
    move-result v3

    .line 117965292
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 117965294
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 117965297
    move-result v5

    .line 117965298
    if-eqz v5, :cond_200

    .line 117965300
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117965302
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965304
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965307
    move-result v5

    .line 117965308
    if-eqz v5, :cond_200

    .line 117965310
    const/4 v5, 0x1

    .line 117965311
    goto :goto_201

    .line 117965312
    :cond_200
    const/4 v5, 0x0

    .line 117965313
    :goto_201
    iget-object v6, v13, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 117965315
    iget v7, v7, Lcom/bytedance/kmp/reading/model/VideoTagMode;->value:I

    .line 117965317
    if-nez v6, :cond_208

    .line 117965319
    goto :goto_214

    .line 117965320
    :cond_208
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965323
    move-result v6

    .line 117965324
    if-ne v6, v7, :cond_214

    .line 117965326
    if-eqz v5, :cond_211

    .line 117965328
    goto :goto_214

    .line 117965329
    :cond_211
    const/16 v19, 0x1

    .line 117965331
    goto :goto_216

    .line 117965332
    :cond_214
    :goto_214
    move/from16 v19, v3

    .line 117965334
    :goto_216
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117965336
    if-eqz v3, :cond_21f

    .line 117965338
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965341
    move-result v3

    .line 117965342
    goto :goto_220

    .line 117965343
    :cond_21f
    const/4 v3, 0x0

    .line 117965344
    :goto_220
    if-nez v3, :cond_23f

    .line 117965346
    new-instance v2, Lm75/q;

    .line 117965348
    int-to-float v3, v4

    .line 117965349
    new-instance v4, Lc1/i;

    .line 117965351
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 117965354
    const/16 v29, 0x0

    .line 117965356
    const/16 v30, 0x0

    .line 117965358
    const/16 v31, 0x0

    .line 117965360
    const/16 v32, 0x0

    .line 117965362
    const/16 v33, 0x1e

    .line 117965364
    move-object/from16 v27, v2

    .line 117965366
    move-object/from16 v28, v4

    .line 117965368
    invoke-direct/range {v27 .. v33}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965371
    :goto_23b
    move-object/from16 v25, v2

    .line 117965373
    goto/16 :goto_2de

    .line 117965375
    :cond_23f
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965377
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965379
    if-nez v2, :cond_246

    .line 117965381
    goto :goto_261

    .line 117965382
    :cond_246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965385
    move-result v4

    .line 117965386
    if-ne v4, v3, :cond_261

    .line 117965388
    new-instance v2, Lm75/q;

    .line 117965390
    const/16 v28, 0x0

    .line 117965392
    const/16 v29, 0x0

    .line 117965394
    const/16 v30, 0x0

    .line 117965396
    int-to-float v3, v8

    .line 117965397
    const/16 v32, 0x0

    .line 117965399
    const/16 v33, 0x17

    .line 117965401
    move-object/from16 v27, v2

    .line 117965403
    move/from16 v31, v3

    .line 117965405
    invoke-direct/range {v27 .. v33}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965408
    goto :goto_23b

    .line 117965409
    :cond_261
    :goto_261
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965411
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965413
    if-nez v2, :cond_268

    .line 117965415
    goto :goto_283

    .line 117965416
    :cond_268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965419
    move-result v4

    .line 117965420
    if-ne v4, v3, :cond_283

    .line 117965422
    new-instance v2, Lm75/q;

    .line 117965424
    const/16 v28, 0x0

    .line 117965426
    const/16 v29, 0x0

    .line 117965428
    const/16 v30, 0x0

    .line 117965430
    const/16 v31, 0x0

    .line 117965432
    int-to-float v3, v8

    .line 117965433
    const/16 v33, 0xf

    .line 117965435
    move-object/from16 v27, v2

    .line 117965437
    move/from16 v32, v3

    .line 117965439
    invoke-direct/range {v27 .. v33}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965442
    goto :goto_23b

    .line 117965443
    :cond_283
    :goto_283
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965445
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965447
    if-nez v2, :cond_28a

    .line 117965449
    goto :goto_2a5

    .line 117965450
    :cond_28a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965453
    move-result v4

    .line 117965454
    if-ne v4, v3, :cond_2a5

    .line 117965456
    new-instance v2, Lm75/q;

    .line 117965458
    const/16 v28, 0x0

    .line 117965460
    const/16 v29, 0x0

    .line 117965462
    int-to-float v3, v8

    .line 117965463
    const/16 v31, 0x0

    .line 117965465
    const/16 v32, 0x0

    .line 117965467
    const/16 v33, 0x1b

    .line 117965469
    move-object/from16 v27, v2

    .line 117965471
    move/from16 v30, v3

    .line 117965473
    invoke-direct/range {v27 .. v33}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965476
    goto :goto_23b

    .line 117965477
    :cond_2a5
    :goto_2a5
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965479
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965481
    if-nez v2, :cond_2ac

    .line 117965483
    goto :goto_2c8

    .line 117965484
    :cond_2ac
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965487
    move-result v2

    .line 117965488
    if-ne v2, v3, :cond_2c8

    .line 117965490
    new-instance v2, Lm75/q;

    .line 117965492
    const/16 v28, 0x0

    .line 117965494
    int-to-float v3, v8

    .line 117965495
    const/16 v30, 0x0

    .line 117965497
    const/16 v31, 0x0

    .line 117965499
    const/16 v32, 0x0

    .line 117965501
    const/16 v33, 0x1d

    .line 117965503
    move-object/from16 v27, v2

    .line 117965505
    move/from16 v29, v3

    .line 117965507
    invoke-direct/range {v27 .. v33}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965510
    goto/16 :goto_23b

    .line 117965512
    :cond_2c8
    :goto_2c8
    new-instance v2, Lm75/q;

    .line 117965514
    const/16 v35, 0x0

    .line 117965516
    const/16 v36, 0x0

    .line 117965518
    const/16 v37, 0x0

    .line 117965520
    int-to-float v3, v8

    .line 117965521
    const/16 v39, 0x0

    .line 117965523
    const/16 v40, 0x17

    .line 117965525
    move-object/from16 v34, v2

    .line 117965527
    move/from16 v38, v3

    .line 117965529
    invoke-direct/range {v34 .. v40}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965532
    goto/16 :goto_23b

    .line 117965534
    :goto_2de
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 117965537
    move-result-wide v21

    .line 117965538
    new-instance v2, Lm75/m;

    .line 117965540
    const/16 v20, 0xc

    .line 117965542
    const/16 v24, 0x12

    .line 117965544
    move-object/from16 v17, v2

    .line 117965546
    move-object/from16 v23, v26

    .line 117965548
    invoke-direct/range {v17 .. v25}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 117965551
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117965553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965556
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965559
    move-result-object v3

    .line 117965560
    invoke-interface {v3}, Lag5/k;->u()J

    .line 117965563
    move-result-wide v8

    .line 117965564
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965567
    move-result-object v3

    .line 117965568
    invoke-interface {v3}, Lag5/k;->l()J

    .line 117965571
    move-result-wide v4

    .line 117965572
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965575
    move-result-object v0

    .line 117965576
    invoke-interface {v0}, Lag5/k;->l()J

    .line 117965579
    move-result-wide v6

    .line 117965580
    const/4 v11, 0x0

    .line 117965581
    const/4 v12, 0x0

    .line 117965582
    move-object/from16 v3, p1

    .line 117965584
    move-object v10, v15

    .line 117965585
    invoke-static/range {v2 .. v12}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 117965588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965591
    :goto_317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965594
    move-result v0

    .line 117965595
    if-eqz v0, :cond_320

    .line 117965597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965600
    :cond_320
    move-object/from16 v3, v16

    .line 117965602
    move-object/from16 v4, v26

    .line 117965604
    goto :goto_32e

    .line 117965605
    :cond_325
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965608
    throw v10

    .line 117965609
    :cond_329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965612
    move-object v3, v7

    .line 117965613
    move-object v4, v9

    .line 117965614
    :goto_32e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965617
    move-result-object v7

    .line 117965618
    if-eqz v7, :cond_345

    .line 117965620
    new-instance v8, Lcb4/a;

    .line 117965622
    move-object v0, v8

    .line 117965623
    move-object/from16 v1, p0

    .line 117965625
    move-object/from16 v2, p1

    .line 117965627
    move/from16 v5, p5

    .line 117965629
    move/from16 v6, p6

    .line 117965631
    invoke-direct/range {v0 .. v6}, Lcb4/a;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;II)V

    .line 117965634
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965637
    :cond_345
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
    .registers 48

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v13, p1

    .line 117964803
    .line 117964804
    move/from16 v14, p5

    .line 117964805
    .line 117964806
    const/4 v0, 0x0

    .line 117964807
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    .line 117964809
    .line 117964810
    const v2, -0x7e564a22

    .line 117964811
    .line 117964812
    .line 117964813
    move-object/from16 v3, p4

    .line 117964814
    .line 117964815
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object v15

    .line 117964819
    const/high16 v3, -0x80000000

    .line 117964820
    .line 117964821
    and-int v3, p6, v3

    .line 117964822
    .line 117964823
    const/4 v4, 0x4

    .line 117964824
    if-eqz v3, :cond_1d

    .line 117964825
    .line 117964826
    or-int/lit8 v3, v14, 0x6

    .line 117964827
    .line 117964828
    goto :goto_2d

    .line 117964829
    :cond_1d
    and-int/lit8 v3, v14, 0x6

    .line 117964830
    .line 117964831
    if-nez v3, :cond_2c

    .line 117964832
    .line 117964833
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v3

    .line 117964837
    if-eqz v3, :cond_29

    .line 117964838
    .line 117964839
    const/4 v3, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v3, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v3, v14

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    move v3, v14

    .line 117964845
    :goto_2d
    and-int/lit8 v5, p6, 0x1

    .line 117964846
    .line 117964847
    const/16 v6, 0x20

    .line 117964848
    .line 117964849
    if-eqz v5, :cond_36

    .line 117964850
    .line 117964851
    or-int/lit8 v3, v3, 0x30

    .line 117964852
    .line 117964853
    goto :goto_46

    .line 117964854
    :cond_36
    and-int/lit8 v5, v14, 0x30

    .line 117964855
    .line 117964856
    if-nez v5, :cond_46

    .line 117964857
    .line 117964858
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964859
    .line 117964860
    .line 117964861
    move-result v5

    .line 117964862
    if-eqz v5, :cond_43

    .line 117964863
    .line 117964864
    const/16 v5, 0x20

    .line 117964865
    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v5, 0x10

    .line 117964868
    .line 117964869
    :goto_45
    or-int/2addr v3, v5

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v5, p6, 0x2

    .line 117964871
    .line 117964872
    if-eqz v5, :cond_4d

    .line 117964873
    .line 117964874
    or-int/lit16 v3, v3, 0x180

    .line 117964875
    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v7, v14, 0x180

    .line 117964878
    .line 117964879
    if-nez v7, :cond_60

    .line 117964880
    .line 117964881
    move-object/from16 v7, p2

    .line 117964882
    .line 117964883
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v8

    .line 117964887
    if-eqz v8, :cond_5c

    .line 117964888
    .line 117964889
    const/16 v8, 0x100

    .line 117964890
    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v8, 0x80

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v3, v8

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v7, p2

    .line 117964897
    .line 117964898
    :goto_62
    and-int/lit8 v8, p6, 0x4

    .line 117964899
    .line 117964900
    if-eqz v8, :cond_69

    .line 117964901
    .line 117964902
    or-int/lit16 v3, v3, 0xc00

    .line 117964903
    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v9, v14, 0xc00

    .line 117964906
    .line 117964907
    if-nez v9, :cond_7c

    .line 117964908
    .line 117964909
    move-object/from16 v9, p3

    .line 117964910
    .line 117964911
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v10

    .line 117964915
    if-eqz v10, :cond_78

    .line 117964916
    .line 117964917
    const/16 v10, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v10, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int/2addr v3, v10

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v9, p3

    .line 117964925
    .line 117964926
    :goto_7e
    and-int/lit16 v10, v3, 0x493

    .line 117964927
    .line 117964928
    const/16 v11, 0x492

    .line 117964929
    .line 117964930
    if-eq v10, v11, :cond_86

    .line 117964931
    .line 117964932
    const/4 v10, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v10, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v11, v3, 0x1

    .line 117964936
    .line 117964937
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    .line 117964939
    .line 117964940
    move-result v10

    .line 117964941
    if-eqz v10, :cond_329

    .line 117964942
    .line 117964943
    const/4 v10, 0x0

    .line 117964944
    if-eqz v5, :cond_95

    .line 117964945
    .line 117964946
    move-object/from16 v16, v10

    .line 117964947
    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    move-object/from16 v16, v7

    .line 117964950
    .line 117964951
    :goto_97
    if-eqz v8, :cond_a3

    .line 117964952
    .line 117964953
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117964954
    .line 117964955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964956
    .line 117964957
    .line 117964958
    sget-object v5, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117964959
    .line 117964960
    move-object/from16 v26, v5

    .line 117964961
    .line 117964962
    goto :goto_a5

    .line 117964963
    :cond_a3
    move-object/from16 v26, v9

    .line 117964964
    .line 117964965
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964966
    .line 117964967
    .line 117964968
    move-result v5

    .line 117964969
    if-eqz v5, :cond_b1

    .line 117964970
    .line 117964971
    const/4 v5, -0x1

    .line 117964972
    const-string v7, "com.dragon.read.component.biz.impl.ui.kmp.SearchCoverTagView (SearchCoverTagView.kt:28)"

    .line 117964973
    .line 117964974
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964975
    .line 117964976
    .line 117964977
    :cond_b1
    if-nez v13, :cond_b5

    .line 117964978
    .line 117964979
    goto/16 :goto_317

    .line 117964980
    .line 117964981
    :cond_b5
    iget-object v2, v13, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 117964982
    .line 117964983
    if-nez v2, :cond_bb

    .line 117964984
    .line 117964985
    move-object/from16 v2, v16

    .line 117964986
    .line 117964987
    :cond_bb
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964988
    .line 117964989
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964990
    .line 117964991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964992
    .line 117964993
    .line 117964994
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117964995
    .line 117964996
    invoke-static {v2, v5}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v7

    .line 117965000
    invoke-interface {v1, v3, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v3

    .line 117965004
    iget-object v7, v13, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117965005
    .line 117965006
    if-eqz v7, :cond_d5

    .line 117965007
    .line 117965008
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965009
    .line 117965010
    .line 117965011
    move-result v7

    .line 117965012
    goto :goto_d6

    .line 117965013
    :cond_d5
    const/4 v7, 0x0

    .line 117965014
    :goto_d6
    const/16 v8, 0x8

    .line 117965015
    .line 117965016
    const/16 v9, 0xc

    .line 117965017
    .line 117965018
    const/4 v11, 0x0

    .line 117965019
    if-eqz v7, :cond_e5

    .line 117965020
    .line 117965021
    int-to-float v7, v0

    .line 117965022
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 117965023
    .line 117965024
    invoke-static {v7, v7, v11, v11, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v7

    .line 117965028
    goto :goto_144

    .line 117965029
    :cond_e5
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965030
    .line 117965031
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965032
    .line 117965033
    if-nez v2, :cond_ec

    .line 117965034
    .line 117965035
    goto :goto_fa

    .line 117965036
    :cond_ec
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965037
    .line 117965038
    .line 117965039
    move-result v12

    .line 117965040
    if-ne v12, v7, :cond_fa

    .line 117965041
    .line 117965042
    int-to-float v7, v8

    .line 117965043
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965044
    .line 117965045
    invoke-static {v7, v7, v11, v11, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v7

    .line 117965049
    goto :goto_144

    .line 117965050
    :cond_fa
    :goto_fa
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965051
    .line 117965052
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965053
    .line 117965054
    if-nez v2, :cond_101

    .line 117965055
    .line 117965056
    goto :goto_111

    .line 117965057
    :cond_101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965058
    .line 117965059
    .line 117965060
    move-result v12

    .line 117965061
    if-ne v12, v7, :cond_111

    .line 117965062
    .line 117965063
    int-to-float v7, v8

    .line 117965064
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965065
    .line 117965066
    const/16 v12, 0x9

    .line 117965067
    .line 117965068
    invoke-static {v11, v7, v7, v11, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v7

    .line 117965072
    goto :goto_144

    .line 117965073
    :cond_111
    :goto_111
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965074
    .line 117965075
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965076
    .line 117965077
    if-nez v2, :cond_118

    .line 117965078
    .line 117965079
    goto :goto_127

    .line 117965080
    :cond_118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965081
    .line 117965082
    .line 117965083
    move-result v12

    .line 117965084
    if-ne v12, v7, :cond_127

    .line 117965085
    .line 117965086
    int-to-float v7, v8

    .line 117965087
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965088
    .line 117965089
    const/4 v12, 0x6

    .line 117965090
    invoke-static {v7, v11, v11, v7, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v7

    .line 117965094
    goto :goto_144

    .line 117965095
    :cond_127
    :goto_127
    sget-object v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965096
    .line 117965097
    iget v7, v7, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965098
    .line 117965099
    if-nez v2, :cond_12e

    .line 117965100
    .line 117965101
    goto :goto_13d

    .line 117965102
    :cond_12e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965103
    .line 117965104
    .line 117965105
    move-result v12

    .line 117965106
    if-ne v12, v7, :cond_13d

    .line 117965107
    .line 117965108
    int-to-float v7, v8

    .line 117965109
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965110
    .line 117965111
    const/4 v12, 0x3

    .line 117965112
    invoke-static {v11, v11, v7, v7, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v7

    .line 117965116
    goto :goto_144

    .line 117965117
    :cond_13d
    :goto_13d
    int-to-float v7, v8

    .line 117965118
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965119
    .line 117965120
    invoke-static {v7, v7, v11, v11, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v7

    .line 117965124
    :goto_144
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v3

    .line 117965128
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v5

    .line 117965132
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-wide v11

    .line 117965136
    ushr-long v6, v11, v6

    .line 117965137
    .line 117965138
    xor-long/2addr v6, v11

    .line 117965139
    long-to-int v7, v6

    .line 117965140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v6

    .line 117965144
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965145
    .line 117965146
    .line 117965147
    move-result-object v3

    .line 117965148
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965149
    .line 117965150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965151
    .line 117965152
    .line 117965153
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965154
    .line 117965155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object v12

    .line 117965159
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965160
    .line 117965161
    if-eqz v12, :cond_325

    .line 117965162
    .line 117965163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965164
    .line 117965165
    .line 117965166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965167
    .line 117965168
    .line 117965169
    move-result v10

    .line 117965170
    if-eqz v10, :cond_178

    .line 117965171
    .line 117965172
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965173
    .line 117965174
    .line 117965175
    goto :goto_17b

    .line 117965176
    :cond_178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965177
    .line 117965178
    .line 117965179
    :goto_17b
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965180
    .line 117965181
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965182
    .line 117965183
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965184
    .line 117965185
    .line 117965186
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965187
    .line 117965188
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965189
    .line 117965190
    .line 117965191
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965192
    .line 117965193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965194
    .line 117965195
    .line 117965196
    move-result v6

    .line 117965197
    if-nez v6, :cond_19d

    .line 117965198
    .line 117965199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-object v6

    .line 117965203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v10

    .line 117965207
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965208
    .line 117965209
    .line 117965210
    move-result v6

    .line 117965211
    if-nez v6, :cond_1ab

    .line 117965212
    .line 117965213
    :cond_19d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-object v6

    .line 117965217
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965218
    .line 117965219
    .line 117965220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965221
    .line 117965222
    .line 117965223
    move-result-object v6

    .line 117965224
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965225
    .line 117965226
    .line 117965227
    :cond_1ab
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965228
    .line 117965229
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965230
    .line 117965231
    .line 117965232
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965233
    .line 117965234
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 117965235
    .line 117965236
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 117965237
    .line 117965238
    .line 117965239
    move-result v3

    .line 117965240
    if-eqz v3, :cond_1c6

    .line 117965241
    .line 117965242
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117965243
    .line 117965244
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965245
    .line 117965246
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965247
    .line 117965248
    .line 117965249
    move-result v3

    .line 117965250
    if-eqz v3, :cond_1c6

    .line 117965251
    .line 117965252
    const/4 v3, 0x1

    .line 117965253
    goto :goto_1c7

    .line 117965254
    :cond_1c6
    const/4 v3, 0x0

    .line 117965255
    :goto_1c7
    if-eqz v3, :cond_1cc

    .line 117965256
    .line 117965257
    const/16 v5, 0x8

    .line 117965258
    .line 117965259
    goto :goto_1cd

    .line 117965260
    :cond_1cc
    const/4 v5, 0x4

    .line 117965261
    :goto_1cd
    iget-object v6, v13, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 117965262
    .line 117965263
    sget-object v7, Lcom/bytedance/kmp/reading/model/VideoTagMode;->ContentTagStrengthen:Lcom/bytedance/kmp/reading/model/VideoTagMode;

    .line 117965264
    .line 117965265
    iget v10, v7, Lcom/bytedance/kmp/reading/model/VideoTagMode;->value:I

    .line 117965266
    .line 117965267
    if-nez v6, :cond_1d6

    .line 117965268
    .line 117965269
    goto :goto_1e4

    .line 117965270
    :cond_1d6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965271
    .line 117965272
    .line 117965273
    move-result v6

    .line 117965274
    if-ne v6, v10, :cond_1e4

    .line 117965275
    .line 117965276
    if-eqz v3, :cond_1e0

    .line 117965277
    .line 117965278
    const/4 v3, 0x4

    .line 117965279
    goto :goto_1e1

    .line 117965280
    :cond_1e0
    const/4 v3, 0x5

    .line 117965281
    :goto_1e1
    move/from16 v18, v3

    .line 117965282
    .line 117965283
    goto :goto_1e6

    .line 117965284
    :cond_1e4
    :goto_1e4
    move/from16 v18, v5

    .line 117965285
    .line 117965286
    :goto_1e6
    sget-object v3, Lxo5/d;->b:Lxo5/d;

    .line 117965287
    .line 117965288
    invoke-virtual {v3}, Lxo5/d;->R8()I

    .line 117965289
    .line 117965290
    .line 117965291
    move-result v3

    .line 117965292
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 117965293
    .line 117965294
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 117965295
    .line 117965296
    .line 117965297
    move-result v5

    .line 117965298
    if-eqz v5, :cond_200

    .line 117965299
    .line 117965300
    iget-object v5, v13, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117965301
    .line 117965302
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965303
    .line 117965304
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965305
    .line 117965306
    .line 117965307
    move-result v5

    .line 117965308
    if-eqz v5, :cond_200

    .line 117965309
    .line 117965310
    const/4 v5, 0x1

    .line 117965311
    goto :goto_201

    .line 117965312
    :cond_200
    const/4 v5, 0x0

    .line 117965313
    :goto_201
    iget-object v6, v13, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 117965314
    .line 117965315
    iget v7, v7, Lcom/bytedance/kmp/reading/model/VideoTagMode;->value:I

    .line 117965316
    .line 117965317
    if-nez v6, :cond_208

    .line 117965318
    .line 117965319
    goto :goto_214

    .line 117965320
    :cond_208
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965321
    .line 117965322
    .line 117965323
    move-result v6

    .line 117965324
    if-ne v6, v7, :cond_214

    .line 117965325
    .line 117965326
    if-eqz v5, :cond_211

    .line 117965327
    .line 117965328
    goto :goto_214

    .line 117965329
    :cond_211
    const/16 v19, 0x1

    .line 117965330
    .line 117965331
    goto :goto_216

    .line 117965332
    :cond_214
    :goto_214
    move/from16 v19, v3

    .line 117965333
    .line 117965334
    :goto_216
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 117965335
    .line 117965336
    if-eqz v3, :cond_21f

    .line 117965337
    .line 117965338
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965339
    .line 117965340
    .line 117965341
    move-result v3

    .line 117965342
    goto :goto_220

    .line 117965343
    :cond_21f
    const/4 v3, 0x0

    .line 117965344
    :goto_220
    if-nez v3, :cond_23f

    .line 117965345
    .line 117965346
    new-instance v2, Lm75/q;

    .line 117965347
    .line 117965348
    int-to-float v3, v4

    .line 117965349
    new-instance v4, Lc1/i;

    .line 117965350
    .line 117965351
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 117965352
    .line 117965353
    .line 117965354
    const/16 v29, 0x0

    .line 117965355
    .line 117965356
    const/16 v30, 0x0

    .line 117965357
    .line 117965358
    const/16 v31, 0x0

    .line 117965359
    .line 117965360
    const/16 v32, 0x0

    .line 117965361
    .line 117965362
    const/16 v33, 0x1e

    .line 117965363
    .line 117965364
    move-object/from16 v27, v2

    .line 117965365
    .line 117965366
    move-object/from16 v28, v4

    .line 117965367
    .line 117965368
    invoke-direct/range {v27 .. v33}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965369
    .line 117965370
    .line 117965371
    :goto_23b
    move-object/from16 v25, v2

    .line 117965372
    .line 117965373
    goto/16 :goto_2de

    .line 117965374
    .line 117965375
    :cond_23f
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965376
    .line 117965377
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965378
    .line 117965379
    if-nez v2, :cond_246

    .line 117965380
    .line 117965381
    goto :goto_261

    .line 117965382
    :cond_246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965383
    .line 117965384
    .line 117965385
    move-result v4

    .line 117965386
    if-ne v4, v3, :cond_261

    .line 117965387
    .line 117965388
    new-instance v2, Lm75/q;

    .line 117965389
    .line 117965390
    const/16 v28, 0x0

    .line 117965391
    .line 117965392
    const/16 v29, 0x0

    .line 117965393
    .line 117965394
    const/16 v30, 0x0

    .line 117965395
    .line 117965396
    int-to-float v3, v8

    .line 117965397
    const/16 v32, 0x0

    .line 117965398
    .line 117965399
    const/16 v33, 0x17

    .line 117965400
    .line 117965401
    move-object/from16 v27, v2

    .line 117965402
    .line 117965403
    move/from16 v31, v3

    .line 117965404
    .line 117965405
    invoke-direct/range {v27 .. v33}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965406
    .line 117965407
    .line 117965408
    goto :goto_23b

    .line 117965409
    :cond_261
    :goto_261
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965410
    .line 117965411
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965412
    .line 117965413
    if-nez v2, :cond_268

    .line 117965414
    .line 117965415
    goto :goto_283

    .line 117965416
    :cond_268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965417
    .line 117965418
    .line 117965419
    move-result v4

    .line 117965420
    if-ne v4, v3, :cond_283

    .line 117965421
    .line 117965422
    new-instance v2, Lm75/q;

    .line 117965423
    .line 117965424
    const/16 v28, 0x0

    .line 117965425
    .line 117965426
    const/16 v29, 0x0

    .line 117965427
    .line 117965428
    const/16 v30, 0x0

    .line 117965429
    .line 117965430
    const/16 v31, 0x0

    .line 117965431
    .line 117965432
    int-to-float v3, v8

    .line 117965433
    const/16 v33, 0xf

    .line 117965434
    .line 117965435
    move-object/from16 v27, v2

    .line 117965436
    .line 117965437
    move/from16 v32, v3

    .line 117965438
    .line 117965439
    invoke-direct/range {v27 .. v33}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965440
    .line 117965441
    .line 117965442
    goto :goto_23b

    .line 117965443
    :cond_283
    :goto_283
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965444
    .line 117965445
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965446
    .line 117965447
    if-nez v2, :cond_28a

    .line 117965448
    .line 117965449
    goto :goto_2a5

    .line 117965450
    :cond_28a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965451
    .line 117965452
    .line 117965453
    move-result v4

    .line 117965454
    if-ne v4, v3, :cond_2a5

    .line 117965455
    .line 117965456
    new-instance v2, Lm75/q;

    .line 117965457
    .line 117965458
    const/16 v28, 0x0

    .line 117965459
    .line 117965460
    const/16 v29, 0x0

    .line 117965461
    .line 117965462
    int-to-float v3, v8

    .line 117965463
    const/16 v31, 0x0

    .line 117965464
    .line 117965465
    const/16 v32, 0x0

    .line 117965466
    .line 117965467
    const/16 v33, 0x1b

    .line 117965468
    .line 117965469
    move-object/from16 v27, v2

    .line 117965470
    .line 117965471
    move/from16 v30, v3

    .line 117965472
    .line 117965473
    invoke-direct/range {v27 .. v33}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965474
    .line 117965475
    .line 117965476
    goto :goto_23b

    .line 117965477
    :cond_2a5
    :goto_2a5
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 117965478
    .line 117965479
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 117965480
    .line 117965481
    if-nez v2, :cond_2ac

    .line 117965482
    .line 117965483
    goto :goto_2c8

    .line 117965484
    :cond_2ac
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965485
    .line 117965486
    .line 117965487
    move-result v2

    .line 117965488
    if-ne v2, v3, :cond_2c8

    .line 117965489
    .line 117965490
    new-instance v2, Lm75/q;

    .line 117965491
    .line 117965492
    const/16 v28, 0x0

    .line 117965493
    .line 117965494
    int-to-float v3, v8

    .line 117965495
    const/16 v30, 0x0

    .line 117965496
    .line 117965497
    const/16 v31, 0x0

    .line 117965498
    .line 117965499
    const/16 v32, 0x0

    .line 117965500
    .line 117965501
    const/16 v33, 0x1d

    .line 117965502
    .line 117965503
    move-object/from16 v27, v2

    .line 117965504
    .line 117965505
    move/from16 v29, v3

    .line 117965506
    .line 117965507
    invoke-direct/range {v27 .. v33}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965508
    .line 117965509
    .line 117965510
    goto/16 :goto_23b

    .line 117965511
    .line 117965512
    :cond_2c8
    :goto_2c8
    new-instance v2, Lm75/q;

    .line 117965513
    .line 117965514
    const/16 v35, 0x0

    .line 117965515
    .line 117965516
    const/16 v36, 0x0

    .line 117965517
    .line 117965518
    const/16 v37, 0x0

    .line 117965519
    .line 117965520
    int-to-float v3, v8

    .line 117965521
    const/16 v39, 0x0

    .line 117965522
    .line 117965523
    const/16 v40, 0x17

    .line 117965524
    .line 117965525
    move-object/from16 v34, v2

    .line 117965526
    .line 117965527
    move/from16 v38, v3

    .line 117965528
    .line 117965529
    invoke-direct/range {v34 .. v40}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 117965530
    .line 117965531
    .line 117965532
    goto/16 :goto_23b

    .line 117965533
    .line 117965534
    :goto_2de
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 117965535
    .line 117965536
    .line 117965537
    move-result-wide v21

    .line 117965538
    new-instance v2, Lm75/m;

    .line 117965539
    .line 117965540
    const/16 v20, 0xc

    .line 117965541
    .line 117965542
    const/16 v24, 0x12

    .line 117965543
    .line 117965544
    move-object/from16 v17, v2

    .line 117965545
    .line 117965546
    move-object/from16 v23, v26

    .line 117965547
    .line 117965548
    invoke-direct/range {v17 .. v25}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 117965549
    .line 117965550
    .line 117965551
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117965552
    .line 117965553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965554
    .line 117965555
    .line 117965556
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965557
    .line 117965558
    .line 117965559
    move-result-object v3

    .line 117965560
    invoke-interface {v3}, Lag5/k;->u()J

    .line 117965561
    .line 117965562
    .line 117965563
    move-result-wide v8

    .line 117965564
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965565
    .line 117965566
    .line 117965567
    move-result-object v3

    .line 117965568
    invoke-interface {v3}, Lag5/k;->l()J

    .line 117965569
    .line 117965570
    .line 117965571
    move-result-wide v4

    .line 117965572
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965573
    .line 117965574
    .line 117965575
    move-result-object v0

    .line 117965576
    invoke-interface {v0}, Lag5/k;->l()J

    .line 117965577
    .line 117965578
    .line 117965579
    move-result-wide v6

    .line 117965580
    const/4 v11, 0x0

    .line 117965581
    const/4 v12, 0x0

    .line 117965582
    move-object/from16 v3, p1

    .line 117965583
    .line 117965584
    move-object v10, v15

    .line 117965585
    invoke-static/range {v2 .. v12}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 117965586
    .line 117965587
    .line 117965588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965589
    .line 117965590
    .line 117965591
    :goto_317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965592
    .line 117965593
    .line 117965594
    move-result v0

    .line 117965595
    if-eqz v0, :cond_320

    .line 117965596
    .line 117965597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965598
    .line 117965599
    .line 117965600
    :cond_320
    move-object/from16 v3, v16

    .line 117965601
    .line 117965602
    move-object/from16 v4, v26

    .line 117965603
    .line 117965604
    goto :goto_32e

    .line 117965605
    :cond_325
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965606
    .line 117965607
    .line 117965608
    throw v10

    .line 117965609
    :cond_329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965610
    .line 117965611
    .line 117965612
    move-object v3, v7

    .line 117965613
    move-object v4, v9

    .line 117965614
    :goto_32e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965615
    .line 117965616
    .line 117965617
    move-result-object v7

    .line 117965618
    if-eqz v7, :cond_345

    .line 117965619
    .line 117965620
    new-instance v8, Lcb4/a;

    .line 117965621
    .line 117965622
    move-object v0, v8

    .line 117965623
    move-object/from16 v1, p0

    .line 117965624
    .line 117965625
    move-object/from16 v2, p1

    .line 117965626
    .line 117965627
    move/from16 v5, p5

    .line 117965628
    .line 117965629
    move/from16 v6, p6

    .line 117965630
    .line 117965631
    invoke-direct/range {v0 .. v6}, Lcb4/a;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Landroidx/compose/ui/text/font/h0;II)V

    .line 117965632
    .line 117965633
    .line 117965634
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965635
    .line 117965636
    .line 117965637
    :cond_345
    return-void
.end method


