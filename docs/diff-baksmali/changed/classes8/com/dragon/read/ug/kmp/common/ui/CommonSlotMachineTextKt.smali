## classes8/com/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt.smali
# added=0 removed=0 changed=1

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 43

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v2, -0x2cb1970f

    .line 117964811
    move-object/from16 v3, p4

    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964819
    if-eqz v4, :cond_18

    .line 117964821
    or-int/lit8 v4, v5, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117964826
    if-nez v4, :cond_27

    .line 117964828
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v4

    .line 117964832
    if-eqz v4, :cond_24

    .line 117964834
    const/4 v4, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v4, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v4, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v4, v5

    .line 117964840
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    const/16 v7, 0x20

    .line 117964844
    if-eqz v6, :cond_31

    .line 117964846
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v8, v5, 0x30

    .line 117964851
    if-nez v8, :cond_44

    .line 117964853
    move-object/from16 v8, p1

    .line 117964855
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    move-result v9

    .line 117964859
    if-eqz v9, :cond_40

    .line 117964861
    const/16 v9, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v9, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v4, v9

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 117964870
    :goto_46
    and-int/lit16 v9, v5, 0x180

    .line 117964872
    if-nez v9, :cond_5f

    .line 117964874
    and-int/lit8 v9, p6, 0x4

    .line 117964876
    if-nez v9, :cond_59

    .line 117964878
    move-object/from16 v9, p2

    .line 117964880
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964883
    move-result v10

    .line 117964884
    if-eqz v10, :cond_5b

    .line 117964886
    const/16 v10, 0x100

    .line 117964888
    goto :goto_5d

    .line 117964889
    :cond_59
    move-object/from16 v9, p2

    .line 117964891
    :cond_5b
    const/16 v10, 0x80

    .line 117964893
    :goto_5d
    or-int/2addr v4, v10

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    move-object/from16 v9, p2

    .line 117964897
    :goto_61
    and-int/lit8 v10, p6, 0x8

    .line 117964899
    const/16 v15, 0x800

    .line 117964901
    if-eqz v10, :cond_6a

    .line 117964903
    or-int/lit16 v4, v4, 0xc00

    .line 117964905
    goto :goto_7d

    .line 117964906
    :cond_6a
    and-int/lit16 v11, v5, 0xc00

    .line 117964908
    if-nez v11, :cond_7d

    .line 117964910
    move/from16 v11, p3

    .line 117964912
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964915
    move-result v12

    .line 117964916
    if-eqz v12, :cond_79

    .line 117964918
    const/16 v12, 0x800

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v12, 0x400

    .line 117964923
    :goto_7b
    or-int/2addr v4, v12

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move/from16 v11, p3

    .line 117964927
    :goto_7f
    and-int/lit16 v12, v4, 0x493

    .line 117964929
    const/16 v13, 0x492

    .line 117964931
    const/16 v31, 0x1

    .line 117964933
    if-eq v12, v13, :cond_89

    .line 117964935
    const/4 v12, 0x1

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    const/4 v12, 0x0

    .line 117964938
    :goto_8a
    and-int/lit8 v13, v4, 0x1

    .line 117964940
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964943
    move-result v12

    .line 117964944
    if-eqz v12, :cond_23c

    .line 117964946
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964949
    and-int/lit8 v12, v5, 0x1

    .line 117964951
    if-eqz v12, :cond_ae

    .line 117964953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964956
    move-result v12

    .line 117964957
    if-eqz v12, :cond_a0

    .line 117964959
    goto :goto_ae

    .line 117964960
    :cond_a0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964963
    and-int/lit8 v6, p6, 0x4

    .line 117964965
    if-eqz v6, :cond_a9

    .line 117964967
    and-int/lit16 v4, v4, -0x381

    .line 117964969
    :cond_a9
    move v12, v4

    .line 117964970
    move-object v4, v8

    .line 117964971
    move-object v14, v9

    .line 117964972
    :cond_ac
    move v13, v11

    .line 117964973
    goto :goto_c9

    .line 117964974
    :cond_ae
    :goto_ae
    if-eqz v6, :cond_b3

    .line 117964976
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964978
    goto :goto_b4

    .line 117964979
    :cond_b3
    move-object v6, v8

    .line 117964980
    :goto_b4
    and-int/lit8 v8, p6, 0x4

    .line 117964982
    if-eqz v8, :cond_c3

    .line 117964984
    sget-object v8, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 117964986
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964989
    move-result-object v8

    .line 117964990
    check-cast v8, Landroidx/compose/ui/text/a0;

    .line 117964992
    and-int/lit16 v4, v4, -0x381

    .line 117964994
    move-object v9, v8

    .line 117964995
    :cond_c3
    move v12, v4

    .line 117964996
    move-object v4, v6

    .line 117964997
    move-object v14, v9

    .line 117964998
    if-eqz v10, :cond_ac

    .line 117965000
    const/4 v13, 0x1

    .line 117965001
    :goto_c9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117965004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965007
    move-result v6

    .line 117965008
    if-eqz v6, :cond_d8

    .line 117965010
    const/4 v6, -0x1

    .line 117965011
    const-string v8, "com.dragon.read.ug.kmp.common.ui.CommonSlotMachineText (CommonSlotMachineText.kt:46)"

    .line 117965013
    invoke-static {v2, v12, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965016
    :cond_d8
    shr-int/lit8 v2, v12, 0x3

    .line 117965018
    and-int/lit8 v2, v2, 0xe

    .line 117965020
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965025
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965027
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965029
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965032
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965034
    shr-int/lit8 v2, v2, 0x3

    .line 117965036
    and-int/lit8 v9, v2, 0xe

    .line 117965038
    and-int/lit8 v2, v2, 0x70

    .line 117965040
    or-int/2addr v2, v9

    .line 117965041
    invoke-static {v6, v8, v3, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965044
    move-result-object v2

    .line 117965045
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965048
    move-result-wide v8

    .line 117965049
    ushr-long v6, v8, v7

    .line 117965051
    xor-long/2addr v6, v8

    .line 117965052
    long-to-int v7, v6

    .line 117965053
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965056
    move-result-object v6

    .line 117965057
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965060
    move-result-object v8

    .line 117965061
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965063
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965066
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965071
    move-result-object v10

    .line 117965072
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965074
    if-eqz v10, :cond_237

    .line 117965076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965079
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965082
    move-result v10

    .line 117965083
    if-eqz v10, :cond_121

    .line 117965085
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965088
    goto :goto_124

    .line 117965089
    :cond_121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965092
    :goto_124
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965094
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965096
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965099
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965101
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965104
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965109
    move-result v6

    .line 117965110
    if-nez v6, :cond_146

    .line 117965112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965115
    move-result-object v6

    .line 117965116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965119
    move-result-object v9

    .line 117965120
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965123
    move-result v6

    .line 117965124
    if-nez v6, :cond_154

    .line 117965126
    :cond_146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965129
    move-result-object v6

    .line 117965130
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965136
    move-result-object v6

    .line 117965137
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965140
    :cond_154
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965142
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965145
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 117965147
    const v2, 0x691f90b

    .line 117965150
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965153
    const/4 v2, 0x0

    .line 117965154
    :goto_162
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117965157
    move-result v6

    .line 117965158
    if-ge v2, v6, :cond_21e

    .line 117965160
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 117965163
    move-result v6

    .line 117965164
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 117965167
    move-result v7

    .line 117965168
    if-eqz v7, :cond_1d1

    .line 117965170
    const v7, 0x4e4cd8a9    # 8.5918778E8f

    .line 117965173
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965176
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117965179
    move-result-object v6

    .line 117965180
    const/4 v7, 0x0

    .line 117965181
    const v8, 0x4c5de2

    .line 117965184
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965187
    and-int/lit16 v8, v12, 0x1c00

    .line 117965189
    if-ne v8, v15, :cond_189

    .line 117965191
    const/4 v8, 0x1

    .line 117965192
    goto :goto_18a

    .line 117965193
    :cond_189
    const/4 v8, 0x0

    .line 117965194
    :goto_18a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965197
    move-result-object v9

    .line 117965198
    if-nez v8, :cond_198

    .line 117965200
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965202
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965205
    move-result-object v8

    .line 117965206
    if-ne v9, v8, :cond_1a0

    .line 117965208
    :cond_198
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/v1;

    .line 117965210
    invoke-direct {v9, v13}, Lcom/dragon/read/ug/kmp/common/ui/v1;-><init>(Z)V

    .line 117965213
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965216
    :cond_1a0
    move-object v8, v9

    .line 117965217
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965222
    const-string v10, "SlotMachineChar"

    .line 117965224
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$a;

    .line 117965226
    invoke-direct {v9, v14}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$a;-><init>(Landroidx/compose/ui/text/a0;)V

    .line 117965229
    const v11, 0x35720ea0

    .line 117965232
    invoke-static {v11, v9, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965235
    move-result-object v16

    .line 117965236
    const v17, 0x186000

    .line 117965239
    const/16 v18, 0x2a

    .line 117965241
    const/4 v9, 0x0

    .line 117965242
    const/4 v11, 0x0

    .line 117965243
    move/from16 v32, v12

    .line 117965245
    move-object/from16 v12, v16

    .line 117965247
    move/from16 v33, v13

    .line 117965249
    move-object v13, v3

    .line 117965250
    move-object/from16 v34, v14

    .line 117965252
    move/from16 v14, v17

    .line 117965254
    const/16 v35, 0x800

    .line 117965256
    move/from16 v15, v18

    .line 117965258
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 117965261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965264
    goto :goto_212

    .line 117965265
    :cond_1d1
    move/from16 v32, v12

    .line 117965267
    move/from16 v33, v13

    .line 117965269
    move-object/from16 v34, v14

    .line 117965271
    const/16 v35, 0x800

    .line 117965273
    const v7, 0x4e596b93    # 9.1192646E8f

    .line 117965276
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965279
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 117965282
    move-result-object v6

    .line 117965283
    const/4 v7, 0x0

    .line 117965284
    const-wide/16 v8, 0x0

    .line 117965286
    const-wide/16 v10, 0x0

    .line 117965288
    const/4 v12, 0x0

    .line 117965289
    const/4 v13, 0x0

    .line 117965290
    const/4 v14, 0x0

    .line 117965291
    const-wide/16 v15, 0x0

    .line 117965293
    const/16 v17, 0x0

    .line 117965295
    const/16 v18, 0x0

    .line 117965297
    const-wide/16 v19, 0x0

    .line 117965299
    const/16 v21, 0x0

    .line 117965301
    const/16 v22, 0x0

    .line 117965303
    const/16 v23, 0x0

    .line 117965305
    const/16 v24, 0x0

    .line 117965307
    const/16 v25, 0x0

    .line 117965309
    const/16 v28, 0x0

    .line 117965311
    shl-int/lit8 v26, v32, 0xc

    .line 117965313
    const/high16 v27, 0x380000

    .line 117965315
    and-int v29, v26, v27

    .line 117965317
    const v30, 0xfffe

    .line 117965320
    move-object/from16 v26, v34

    .line 117965322
    move-object/from16 v27, v3

    .line 117965324
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965330
    :goto_212
    add-int/lit8 v2, v2, 0x1

    .line 117965332
    move/from16 v12, v32

    .line 117965334
    move/from16 v13, v33

    .line 117965336
    move-object/from16 v14, v34

    .line 117965338
    const/16 v15, 0x800

    .line 117965340
    goto/16 :goto_162

    .line 117965342
    :cond_21e
    move/from16 v33, v13

    .line 117965344
    move-object/from16 v34, v14

    .line 117965346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965355
    move-result v0

    .line 117965356
    if-eqz v0, :cond_231

    .line 117965358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965361
    :cond_231
    move-object v2, v4

    .line 117965362
    move/from16 v4, v33

    .line 117965364
    move-object/from16 v9, v34

    .line 117965366
    goto :goto_241

    .line 117965367
    :cond_237
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965370
    const/4 v0, 0x0

    .line 117965371
    throw v0

    .line 117965372
    :cond_23c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965375
    move-object v2, v8

    .line 117965376
    move v4, v11

    .line 117965377
    :goto_241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965380
    move-result-object v7

    .line 117965381
    if-eqz v7, :cond_257

    .line 117965383
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/w1;

    .line 117965385
    move-object v0, v8

    .line 117965386
    move-object/from16 v1, p0

    .line 117965388
    move-object v3, v9

    .line 117965389
    move/from16 v5, p5

    .line 117965391
    move/from16 v6, p6

    .line 117965393
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/common/ui/w1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZII)V

    .line 117965396
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965399
    :cond_257
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 43

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v2, -0x2cb1970f

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p4

    .line 117964812
    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v4, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v4, v5, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v4, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v4

    .line 117964832
    if-eqz v4, :cond_24

    .line 117964833
    .line 117964834
    const/4 v4, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v4, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v4, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v4, v5

    .line 117964840
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 117964841
    .line 117964842
    const/16 v7, 0x20

    .line 117964843
    .line 117964844
    if-eqz v6, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v4, v4, 0x30

    .line 117964847
    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v8, v5, 0x30

    .line 117964850
    .line 117964851
    if-nez v8, :cond_44

    .line 117964852
    .line 117964853
    move-object/from16 v8, p1

    .line 117964854
    .line 117964855
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v9

    .line 117964859
    if-eqz v9, :cond_40

    .line 117964860
    .line 117964861
    const/16 v9, 0x20

    .line 117964862
    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v9, 0x10

    .line 117964865
    .line 117964866
    :goto_42
    or-int/2addr v4, v9

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 117964869
    .line 117964870
    :goto_46
    and-int/lit16 v9, v5, 0x180

    .line 117964871
    .line 117964872
    if-nez v9, :cond_5f

    .line 117964873
    .line 117964874
    and-int/lit8 v9, p6, 0x4

    .line 117964875
    .line 117964876
    if-nez v9, :cond_59

    .line 117964877
    .line 117964878
    move-object/from16 v9, p2

    .line 117964879
    .line 117964880
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v10

    .line 117964884
    if-eqz v10, :cond_5b

    .line 117964885
    .line 117964886
    const/16 v10, 0x100

    .line 117964887
    .line 117964888
    goto :goto_5d

    .line 117964889
    :cond_59
    move-object/from16 v9, p2

    .line 117964890
    .line 117964891
    :cond_5b
    const/16 v10, 0x80

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v4, v10

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    move-object/from16 v9, p2

    .line 117964896
    .line 117964897
    :goto_61
    and-int/lit8 v10, p6, 0x8

    .line 117964898
    .line 117964899
    const/16 v15, 0x800

    .line 117964900
    .line 117964901
    if-eqz v10, :cond_6a

    .line 117964902
    .line 117964903
    or-int/lit16 v4, v4, 0xc00

    .line 117964904
    .line 117964905
    goto :goto_7d

    .line 117964906
    :cond_6a
    and-int/lit16 v11, v5, 0xc00

    .line 117964907
    .line 117964908
    if-nez v11, :cond_7d

    .line 117964909
    .line 117964910
    move/from16 v11, p3

    .line 117964911
    .line 117964912
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964913
    .line 117964914
    .line 117964915
    move-result v12

    .line 117964916
    if-eqz v12, :cond_79

    .line 117964917
    .line 117964918
    const/16 v12, 0x800

    .line 117964919
    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v12, 0x400

    .line 117964922
    .line 117964923
    :goto_7b
    or-int/2addr v4, v12

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move/from16 v11, p3

    .line 117964926
    .line 117964927
    :goto_7f
    and-int/lit16 v12, v4, 0x493

    .line 117964928
    .line 117964929
    const/16 v13, 0x492

    .line 117964930
    .line 117964931
    const/16 v31, 0x1

    .line 117964932
    .line 117964933
    if-eq v12, v13, :cond_89

    .line 117964934
    .line 117964935
    const/4 v12, 0x1

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    const/4 v12, 0x0

    .line 117964938
    :goto_8a
    and-int/lit8 v13, v4, 0x1

    .line 117964939
    .line 117964940
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    .line 117964942
    .line 117964943
    move-result v12

    .line 117964944
    if-eqz v12, :cond_23c

    .line 117964945
    .line 117964946
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964947
    .line 117964948
    .line 117964949
    and-int/lit8 v12, v5, 0x1

    .line 117964950
    .line 117964951
    if-eqz v12, :cond_ae

    .line 117964952
    .line 117964953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964954
    .line 117964955
    .line 117964956
    move-result v12

    .line 117964957
    if-eqz v12, :cond_a0

    .line 117964958
    .line 117964959
    goto :goto_ae

    .line 117964960
    :cond_a0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964961
    .line 117964962
    .line 117964963
    and-int/lit8 v6, p6, 0x4

    .line 117964964
    .line 117964965
    if-eqz v6, :cond_a9

    .line 117964966
    .line 117964967
    and-int/lit16 v4, v4, -0x381

    .line 117964968
    .line 117964969
    :cond_a9
    move v12, v4

    .line 117964970
    move-object v4, v8

    .line 117964971
    move-object v14, v9

    .line 117964972
    :cond_ac
    move v13, v11

    .line 117964973
    goto :goto_c9

    .line 117964974
    :cond_ae
    :goto_ae
    if-eqz v6, :cond_b3

    .line 117964975
    .line 117964976
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964977
    .line 117964978
    goto :goto_b4

    .line 117964979
    :cond_b3
    move-object v6, v8

    .line 117964980
    :goto_b4
    and-int/lit8 v8, p6, 0x4

    .line 117964981
    .line 117964982
    if-eqz v8, :cond_c3

    .line 117964983
    .line 117964984
    sget-object v8, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 117964985
    .line 117964986
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v8

    .line 117964990
    check-cast v8, Landroidx/compose/ui/text/a0;

    .line 117964991
    .line 117964992
    and-int/lit16 v4, v4, -0x381

    .line 117964993
    .line 117964994
    move-object v9, v8

    .line 117964995
    :cond_c3
    move v12, v4

    .line 117964996
    move-object v4, v6

    .line 117964997
    move-object v14, v9

    .line 117964998
    if-eqz v10, :cond_ac

    .line 117964999
    .line 117965000
    const/4 v13, 0x1

    .line 117965001
    :goto_c9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117965002
    .line 117965003
    .line 117965004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965005
    .line 117965006
    .line 117965007
    move-result v6

    .line 117965008
    if-eqz v6, :cond_d8

    .line 117965009
    .line 117965010
    const/4 v6, -0x1

    .line 117965011
    const-string v8, "com.dragon.read.ug.kmp.common.ui.CommonSlotMachineText (CommonSlotMachineText.kt:46)"

    .line 117965012
    .line 117965013
    invoke-static {v2, v12, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965014
    .line 117965015
    .line 117965016
    :cond_d8
    shr-int/lit8 v2, v12, 0x3

    .line 117965017
    .line 117965018
    and-int/lit8 v2, v2, 0xe

    .line 117965019
    .line 117965020
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965021
    .line 117965022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965023
    .line 117965024
    .line 117965025
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965026
    .line 117965027
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965028
    .line 117965029
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965030
    .line 117965031
    .line 117965032
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965033
    .line 117965034
    shr-int/lit8 v2, v2, 0x3

    .line 117965035
    .line 117965036
    and-int/lit8 v9, v2, 0xe

    .line 117965037
    .line 117965038
    and-int/lit8 v2, v2, 0x70

    .line 117965039
    .line 117965040
    or-int/2addr v2, v9

    .line 117965041
    invoke-static {v6, v8, v3, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v2

    .line 117965045
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-wide v8

    .line 117965049
    ushr-long v6, v8, v7

    .line 117965050
    .line 117965051
    xor-long/2addr v6, v8

    .line 117965052
    long-to-int v7, v6

    .line 117965053
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v6

    .line 117965057
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965058
    .line 117965059
    .line 117965060
    move-result-object v8

    .line 117965061
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965062
    .line 117965063
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965064
    .line 117965065
    .line 117965066
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965067
    .line 117965068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v10

    .line 117965072
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965073
    .line 117965074
    if-eqz v10, :cond_237

    .line 117965075
    .line 117965076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965077
    .line 117965078
    .line 117965079
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965080
    .line 117965081
    .line 117965082
    move-result v10

    .line 117965083
    if-eqz v10, :cond_121

    .line 117965084
    .line 117965085
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965086
    .line 117965087
    .line 117965088
    goto :goto_124

    .line 117965089
    :cond_121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965090
    .line 117965091
    .line 117965092
    :goto_124
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965093
    .line 117965094
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965095
    .line 117965096
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965097
    .line 117965098
    .line 117965099
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965100
    .line 117965101
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965102
    .line 117965103
    .line 117965104
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965105
    .line 117965106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965107
    .line 117965108
    .line 117965109
    move-result v6

    .line 117965110
    if-nez v6, :cond_146

    .line 117965111
    .line 117965112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v6

    .line 117965116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v9

    .line 117965120
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965121
    .line 117965122
    .line 117965123
    move-result v6

    .line 117965124
    if-nez v6, :cond_154

    .line 117965125
    .line 117965126
    :cond_146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v6

    .line 117965130
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965131
    .line 117965132
    .line 117965133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v6

    .line 117965137
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965138
    .line 117965139
    .line 117965140
    :cond_154
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965141
    .line 117965142
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965143
    .line 117965144
    .line 117965145
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 117965146
    .line 117965147
    const v2, 0x691f90b

    .line 117965148
    .line 117965149
    .line 117965150
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965151
    .line 117965152
    .line 117965153
    const/4 v2, 0x0

    .line 117965154
    :goto_162
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 117965155
    .line 117965156
    .line 117965157
    move-result v6

    .line 117965158
    if-ge v2, v6, :cond_21e

    .line 117965159
    .line 117965160
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 117965161
    .line 117965162
    .line 117965163
    move-result v6

    .line 117965164
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 117965165
    .line 117965166
    .line 117965167
    move-result v7

    .line 117965168
    if-eqz v7, :cond_1d1

    .line 117965169
    .line 117965170
    const v7, 0x4e4cd8a9    # 8.5918778E8f

    .line 117965171
    .line 117965172
    .line 117965173
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965174
    .line 117965175
    .line 117965176
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-object v6

    .line 117965180
    const/4 v7, 0x0

    .line 117965181
    const v8, 0x4c5de2

    .line 117965182
    .line 117965183
    .line 117965184
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965185
    .line 117965186
    .line 117965187
    and-int/lit16 v8, v12, 0x1c00

    .line 117965188
    .line 117965189
    if-ne v8, v15, :cond_189

    .line 117965190
    .line 117965191
    const/4 v8, 0x1

    .line 117965192
    goto :goto_18a

    .line 117965193
    :cond_189
    const/4 v8, 0x0

    .line 117965194
    :goto_18a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965195
    .line 117965196
    .line 117965197
    move-result-object v9

    .line 117965198
    if-nez v8, :cond_198

    .line 117965199
    .line 117965200
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965201
    .line 117965202
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965203
    .line 117965204
    .line 117965205
    move-result-object v8

    .line 117965206
    if-ne v9, v8, :cond_1a0

    .line 117965207
    .line 117965208
    :cond_198
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/v1;

    .line 117965209
    .line 117965210
    invoke-direct {v9, v13}, Lcom/dragon/read/ug/kmp/common/ui/v1;-><init>(Z)V

    .line 117965211
    .line 117965212
    .line 117965213
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965214
    .line 117965215
    .line 117965216
    :cond_1a0
    move-object v8, v9

    .line 117965217
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965218
    .line 117965219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965220
    .line 117965221
    .line 117965222
    const-string v10, "SlotMachineChar"

    .line 117965223
    .line 117965224
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$a;

    .line 117965225
    .line 117965226
    invoke-direct {v9, v14}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt$a;-><init>(Landroidx/compose/ui/text/a0;)V

    .line 117965227
    .line 117965228
    .line 117965229
    const v11, 0x35720ea0

    .line 117965230
    .line 117965231
    .line 117965232
    invoke-static {v11, v9, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965233
    .line 117965234
    .line 117965235
    move-result-object v16

    .line 117965236
    const v17, 0x186000

    .line 117965237
    .line 117965238
    .line 117965239
    const/16 v18, 0x2a

    .line 117965240
    .line 117965241
    const/4 v9, 0x0

    .line 117965242
    const/4 v11, 0x0

    .line 117965243
    move/from16 v32, v12

    .line 117965244
    .line 117965245
    move-object/from16 v12, v16

    .line 117965246
    .line 117965247
    move/from16 v33, v13

    .line 117965248
    .line 117965249
    move-object v13, v3

    .line 117965250
    move-object/from16 v34, v14

    .line 117965251
    .line 117965252
    move/from16 v14, v17

    .line 117965253
    .line 117965254
    const/16 v35, 0x800

    .line 117965255
    .line 117965256
    move/from16 v15, v18

    .line 117965257
    .line 117965258
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 117965259
    .line 117965260
    .line 117965261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965262
    .line 117965263
    .line 117965264
    goto :goto_212

    .line 117965265
    :cond_1d1
    move/from16 v32, v12

    .line 117965266
    .line 117965267
    move/from16 v33, v13

    .line 117965268
    .line 117965269
    move-object/from16 v34, v14

    .line 117965270
    .line 117965271
    const/16 v35, 0x800

    .line 117965272
    .line 117965273
    const v7, 0x4e596b93    # 9.1192646E8f

    .line 117965274
    .line 117965275
    .line 117965276
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965277
    .line 117965278
    .line 117965279
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 117965280
    .line 117965281
    .line 117965282
    move-result-object v6

    .line 117965283
    const/4 v7, 0x0

    .line 117965284
    const-wide/16 v8, 0x0

    .line 117965285
    .line 117965286
    const-wide/16 v10, 0x0

    .line 117965287
    .line 117965288
    const/4 v12, 0x0

    .line 117965289
    const/4 v13, 0x0

    .line 117965290
    const/4 v14, 0x0

    .line 117965291
    const-wide/16 v15, 0x0

    .line 117965292
    .line 117965293
    const/16 v17, 0x0

    .line 117965294
    .line 117965295
    const/16 v18, 0x0

    .line 117965296
    .line 117965297
    const-wide/16 v19, 0x0

    .line 117965298
    .line 117965299
    const/16 v21, 0x0

    .line 117965300
    .line 117965301
    const/16 v22, 0x0

    .line 117965302
    .line 117965303
    const/16 v23, 0x0

    .line 117965304
    .line 117965305
    const/16 v24, 0x0

    .line 117965306
    .line 117965307
    const/16 v25, 0x0

    .line 117965308
    .line 117965309
    const/16 v28, 0x0

    .line 117965310
    .line 117965311
    shl-int/lit8 v26, v32, 0xc

    .line 117965312
    .line 117965313
    const/high16 v27, 0x380000

    .line 117965314
    .line 117965315
    and-int v29, v26, v27

    .line 117965316
    .line 117965317
    const v30, 0xfffe

    .line 117965318
    .line 117965319
    .line 117965320
    move-object/from16 v26, v34

    .line 117965321
    .line 117965322
    move-object/from16 v27, v3

    .line 117965323
    .line 117965324
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965325
    .line 117965326
    .line 117965327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965328
    .line 117965329
    .line 117965330
    :goto_212
    add-int/lit8 v2, v2, 0x1

    .line 117965331
    .line 117965332
    move/from16 v12, v32

    .line 117965333
    .line 117965334
    move/from16 v13, v33

    .line 117965335
    .line 117965336
    move-object/from16 v14, v34

    .line 117965337
    .line 117965338
    const/16 v15, 0x800

    .line 117965339
    .line 117965340
    goto/16 :goto_162

    .line 117965341
    .line 117965342
    :cond_21e
    move/from16 v33, v13

    .line 117965343
    .line 117965344
    move-object/from16 v34, v14

    .line 117965345
    .line 117965346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965347
    .line 117965348
    .line 117965349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965350
    .line 117965351
    .line 117965352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965353
    .line 117965354
    .line 117965355
    move-result v0

    .line 117965356
    if-eqz v0, :cond_231

    .line 117965357
    .line 117965358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965359
    .line 117965360
    .line 117965361
    :cond_231
    move-object v2, v4

    .line 117965362
    move/from16 v4, v33

    .line 117965363
    .line 117965364
    move-object/from16 v9, v34

    .line 117965365
    .line 117965366
    goto :goto_241

    .line 117965367
    :cond_237
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965368
    .line 117965369
    .line 117965370
    const/4 v0, 0x0

    .line 117965371
    throw v0

    .line 117965372
    :cond_23c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965373
    .line 117965374
    .line 117965375
    move-object v2, v8

    .line 117965376
    move v4, v11

    .line 117965377
    :goto_241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965378
    .line 117965379
    .line 117965380
    move-result-object v7

    .line 117965381
    if-eqz v7, :cond_257

    .line 117965382
    .line 117965383
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/w1;

    .line 117965384
    .line 117965385
    move-object v0, v8

    .line 117965386
    move-object/from16 v1, p0

    .line 117965387
    .line 117965388
    move-object v3, v9

    .line 117965389
    move/from16 v5, p5

    .line 117965390
    .line 117965391
    move/from16 v6, p6

    .line 117965392
    .line 117965393
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/common/ui/w1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZII)V

    .line 117965394
    .line 117965395
    .line 117965396
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965397
    .line 117965398
    .line 117965399
    :cond_257
    return-void
.end method


