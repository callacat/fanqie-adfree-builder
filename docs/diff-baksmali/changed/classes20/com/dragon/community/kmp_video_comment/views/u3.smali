## classes20/com/dragon/community/kmp_video_comment/views/u3.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp_video_comment/views/p3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v4, p3

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, 0x9b1030b

    .line 117964812
    move-object/from16 v1, p4

    .line 117964814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v1

    .line 117964818
    and-int/lit8 v3, p6, 0x1

    .line 117964820
    const/4 v6, 0x2

    .line 117964821
    if-eqz v3, :cond_1d

    .line 117964823
    or-int/lit8 v7, v5, 0x6

    .line 117964825
    move v8, v7

    .line 117964826
    move-object/from16 v7, p0

    .line 117964828
    goto :goto_31

    .line 117964829
    :cond_1d
    and-int/lit8 v7, v5, 0x6

    .line 117964831
    if-nez v7, :cond_2e

    .line 117964833
    move-object/from16 v7, p0

    .line 117964835
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964838
    move-result v8

    .line 117964839
    if-eqz v8, :cond_2b

    .line 117964841
    const/4 v8, 0x4

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    const/4 v8, 0x2

    .line 117964844
    :goto_2c
    or-int/2addr v8, v5

    .line 117964845
    goto :goto_31

    .line 117964846
    :cond_2e
    move-object/from16 v7, p0

    .line 117964848
    move v8, v5

    .line 117964849
    :goto_31
    and-int/lit8 v9, p6, 0x2

    .line 117964851
    const/16 v15, 0x20

    .line 117964853
    if-eqz v9, :cond_3a

    .line 117964855
    or-int/lit8 v8, v8, 0x30

    .line 117964857
    goto :goto_4a

    .line 117964858
    :cond_3a
    and-int/lit8 v9, v5, 0x30

    .line 117964860
    if-nez v9, :cond_4a

    .line 117964862
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964865
    move-result v9

    .line 117964866
    if-eqz v9, :cond_47

    .line 117964868
    const/16 v9, 0x20

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v9, 0x10

    .line 117964873
    :goto_49
    or-int/2addr v8, v9

    .line 117964874
    :cond_4a
    :goto_4a
    and-int/lit8 v9, p6, 0x4

    .line 117964876
    const/16 v10, 0x100

    .line 117964878
    if-eqz v9, :cond_53

    .line 117964880
    or-int/lit16 v8, v8, 0x180

    .line 117964882
    goto :goto_66

    .line 117964883
    :cond_53
    and-int/lit16 v11, v5, 0x180

    .line 117964885
    if-nez v11, :cond_66

    .line 117964887
    move-object/from16 v11, p2

    .line 117964889
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964892
    move-result v12

    .line 117964893
    if-eqz v12, :cond_62

    .line 117964895
    const/16 v12, 0x100

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    const/16 v12, 0x80

    .line 117964900
    :goto_64
    or-int/2addr v8, v12

    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    :goto_66
    move-object/from16 v11, p2

    .line 117964904
    :goto_68
    and-int/lit8 v12, p6, 0x8

    .line 117964906
    const/16 v13, 0x800

    .line 117964908
    if-eqz v12, :cond_71

    .line 117964910
    or-int/lit16 v8, v8, 0xc00

    .line 117964912
    goto :goto_81

    .line 117964913
    :cond_71
    and-int/lit16 v12, v5, 0xc00

    .line 117964915
    if-nez v12, :cond_81

    .line 117964917
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964920
    move-result v12

    .line 117964921
    if-eqz v12, :cond_7e

    .line 117964923
    const/16 v12, 0x800

    .line 117964925
    goto :goto_80

    .line 117964926
    :cond_7e
    const/16 v12, 0x400

    .line 117964928
    :goto_80
    or-int/2addr v8, v12

    .line 117964929
    :cond_81
    :goto_81
    and-int/lit16 v12, v8, 0x493

    .line 117964931
    const/16 v14, 0x492

    .line 117964933
    const/4 v11, 0x1

    .line 117964934
    if-eq v12, v14, :cond_8a

    .line 117964936
    const/4 v12, 0x1

    .line 117964937
    goto :goto_8b

    .line 117964938
    :cond_8a
    const/4 v12, 0x0

    .line 117964939
    :goto_8b
    and-int/lit8 v14, v8, 0x1

    .line 117964941
    invoke-interface {v1, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964944
    move-result v12

    .line 117964945
    if-eqz v12, :cond_3bb

    .line 117964947
    if-eqz v3, :cond_98

    .line 117964949
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964951
    goto :goto_99

    .line 117964952
    :cond_98
    move-object v3, v7

    .line 117964953
    :goto_99
    const v7, 0x6e3c21fe

    .line 117964956
    if-eqz v9, :cond_bc

    .line 117964958
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964961
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964964
    move-result-object v9

    .line 117964965
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964967
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964970
    move-result-object v12

    .line 117964971
    if-ne v9, v12, :cond_b5

    .line 117964973
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/q3;

    .line 117964975
    invoke-direct {v9}, Lcom/dragon/community/kmp_video_comment/views/q3;-><init>()V

    .line 117964978
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964981
    :cond_b5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117964983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964986
    move-object v14, v9

    .line 117964987
    goto :goto_be

    .line 117964988
    :cond_bc
    move-object/from16 v14, p2

    .line 117964990
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964993
    move-result v9

    .line 117964994
    if-eqz v9, :cond_ca

    .line 117964996
    const/4 v9, -0x1

    .line 117964997
    const-string v12, "com.dragon.community.kmp_video_comment.views.RankEmojiView (RankEmojiView.kt:41)"

    .line 117964999
    invoke-static {v0, v8, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965002
    :cond_ca
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965008
    move-result-object v0

    .line 117965009
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965011
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965014
    move-result-object v9

    .line 117965015
    const/4 v12, 0x0

    .line 117965016
    if-ne v0, v9, :cond_e3

    .line 117965018
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965020
    invoke-static {v0, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965023
    move-result-object v0

    .line 117965024
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965027
    :cond_e3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117965029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965032
    const v6, -0x615d173a

    .line 117965035
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965038
    and-int/lit16 v6, v8, 0x380

    .line 117965040
    if-ne v6, v10, :cond_f4

    .line 117965042
    const/4 v6, 0x1

    .line 117965043
    goto :goto_f5

    .line 117965044
    :cond_f4
    const/4 v6, 0x0

    .line 117965045
    :goto_f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965048
    move-result-object v9

    .line 117965049
    if-nez v6, :cond_101

    .line 117965051
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965054
    move-result-object v6

    .line 117965055
    if-ne v9, v6, :cond_109

    .line 117965057
    :cond_101
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/r3;

    .line 117965059
    invoke-direct {v9, v0, v14}, Lcom/dragon/community/kmp_video_comment/views/r3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 117965062
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965065
    :cond_109
    move-object v10, v9

    .line 117965066
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965068
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965071
    iget v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->d:F

    .line 117965073
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965076
    move-result-object v16

    .line 117965077
    iget-boolean v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->b:Z

    .line 117965079
    const/16 v18, 0x0

    .line 117965081
    const/16 v19, 0x0

    .line 117965083
    const/16 v20, 0x0

    .line 117965085
    const v9, -0x6815fd56

    .line 117965088
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965091
    and-int/lit8 v9, v8, 0x70

    .line 117965093
    if-ne v9, v15, :cond_129

    .line 117965095
    const/4 v9, 0x1

    .line 117965096
    goto :goto_12a

    .line 117965097
    :cond_129
    const/4 v9, 0x0

    .line 117965098
    :goto_12a
    and-int/lit16 v8, v8, 0x1c00

    .line 117965100
    if-ne v8, v13, :cond_130

    .line 117965102
    const/4 v8, 0x1

    .line 117965103
    goto :goto_131

    .line 117965104
    :cond_130
    const/4 v8, 0x0

    .line 117965105
    :goto_131
    or-int/2addr v8, v9

    .line 117965106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965109
    move-result-object v9

    .line 117965110
    if-nez v8, :cond_13e

    .line 117965112
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965115
    move-result-object v7

    .line 117965116
    if-ne v9, v7, :cond_146

    .line 117965118
    :cond_13e
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/s3;

    .line 117965120
    invoke-direct {v9, v2, v4, v0}, Lcom/dragon/community/kmp_video_comment/views/s3;-><init>(Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 117965123
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965126
    :cond_146
    move-object/from16 v21, v9

    .line 117965128
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965133
    const/16 v22, 0xe

    .line 117965135
    const/16 v23, 0x0

    .line 117965137
    move/from16 v17, v6

    .line 117965139
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965142
    move-result-object v6

    .line 117965143
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965148
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965150
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965155
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965157
    const/16 v9, 0x30

    .line 117965159
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965162
    move-result-object v7

    .line 117965163
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965166
    move-result-wide v8

    .line 117965167
    ushr-long v16, v8, v15

    .line 117965169
    xor-long v8, v8, v16

    .line 117965171
    long-to-int v9, v8

    .line 117965172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965175
    move-result-object v8

    .line 117965176
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965179
    move-result-object v6

    .line 117965180
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965185
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965190
    move-result-object v15

    .line 117965191
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965193
    if-eqz v15, :cond_3b5

    .line 117965195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965201
    move-result v15

    .line 117965202
    if-eqz v15, :cond_198

    .line 117965204
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965207
    goto :goto_19b

    .line 117965208
    :cond_198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965211
    :goto_19b
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965213
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965215
    invoke-static {v1, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965218
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965220
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965223
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965228
    move-result v8

    .line 117965229
    if-nez v8, :cond_1bd

    .line 117965231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965234
    move-result-object v8

    .line 117965235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965238
    move-result-object v15

    .line 117965239
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965242
    move-result v8

    .line 117965243
    if-nez v8, :cond_1cb

    .line 117965245
    :cond_1bd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965248
    move-result-object v8

    .line 117965249
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965255
    move-result-object v8

    .line 117965256
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965259
    :cond_1cb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965261
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965264
    sget-object v6, Lj/x;->b:Lj/x;

    .line 117965266
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965268
    iget v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->d:F

    .line 117965270
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965273
    move-result-object v6

    .line 117965274
    invoke-static {v6, v12, v11, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117965277
    move-result-object v6

    .line 117965278
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965280
    const/4 v7, 0x0

    .line 117965281
    invoke-static {v11, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965284
    move-result-object v8

    .line 117965285
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965288
    move-result-wide v17

    .line 117965289
    const/16 v7, 0x20

    .line 117965291
    ushr-long v19, v17, v7

    .line 117965293
    move-object/from16 p2, v13

    .line 117965295
    xor-long v12, v17, v19

    .line 117965297
    long-to-int v7, v12

    .line 117965298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965301
    move-result-object v9

    .line 117965302
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965305
    move-result-object v6

    .line 117965306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965309
    move-result-object v12

    .line 117965310
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965312
    if-eqz v12, :cond_3af

    .line 117965314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965320
    move-result v12

    .line 117965321
    if-eqz v12, :cond_211

    .line 117965323
    move-object/from16 v13, p2

    .line 117965325
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965328
    goto :goto_216

    .line 117965329
    :cond_211
    move-object/from16 v13, p2

    .line 117965331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965334
    :goto_216
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965336
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965339
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965341
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965344
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965349
    move-result v9

    .line 117965350
    if-nez v9, :cond_236

    .line 117965352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965355
    move-result-object v9

    .line 117965356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965359
    move-result-object v12

    .line 117965360
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965363
    move-result v9

    .line 117965364
    if-nez v9, :cond_244

    .line 117965366
    :cond_236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965369
    move-result-object v9

    .line 117965370
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965376
    move-result-object v7

    .line 117965377
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965380
    :cond_244
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965382
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965385
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965387
    iget-boolean v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 117965389
    if-eqz v6, :cond_252

    .line 117965391
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965393
    goto :goto_254

    .line 117965394
    :cond_252
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965396
    :goto_254
    const/4 v12, 0x0

    .line 117965397
    invoke-static {v6, v1, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965400
    move-result-object v6

    .line 117965401
    iget-object v7, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->h:Ljava/lang/String;

    .line 117965403
    iget v8, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->e:F

    .line 117965405
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965408
    move-result-object v8

    .line 117965409
    const/4 v9, 0x0

    .line 117965410
    sget-object v17, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965412
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965415
    sget-object v17, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965417
    const/16 v18, 0x0

    .line 117965419
    const/16 v19, 0x6000

    .line 117965421
    const/16 v20, 0xe8

    .line 117965423
    move-object/from16 v31, v10

    .line 117965425
    move-object/from16 v10, v17

    .line 117965427
    move-object v12, v11

    .line 117965428
    move-object/from16 v11, v18

    .line 117965430
    move-object/from16 v32, v12

    .line 117965432
    const/16 v17, 0x0

    .line 117965434
    move-object v12, v1

    .line 117965435
    move-object/from16 v33, v13

    .line 117965437
    move/from16 v13, v19

    .line 117965439
    move-object/from16 v34, v14

    .line 117965441
    move/from16 v14, v20

    .line 117965443
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965446
    const v6, 0x20374fbd

    .line 117965449
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965452
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965455
    move-result-object v0

    .line 117965456
    check-cast v0, Ljava/lang/Boolean;

    .line 117965458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965461
    move-result v0

    .line 117965462
    if-eqz v0, :cond_2af

    .line 117965464
    iget-boolean v0, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 117965466
    if-eqz v0, :cond_2af

    .line 117965468
    const/4 v6, 0x0

    .line 117965469
    iget-object v7, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->j:Ljava/lang/String;

    .line 117965471
    const/4 v8, 0x0

    .line 117965472
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/u3$a;

    .line 117965474
    move-object/from16 v0, v31

    .line 117965476
    invoke-direct {v9, v2, v0}, Lcom/dragon/community/kmp_video_comment/views/u3$a;-><init>(Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;)V

    .line 117965479
    const/4 v10, 0x0

    .line 117965480
    const/4 v12, 0x0

    .line 117965481
    const/16 v13, 0x15

    .line 117965483
    move-object v11, v1

    .line 117965484
    invoke-static/range {v6 .. v13}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965487
    :cond_2af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965493
    const/16 v0, 0x18

    .line 117965495
    int-to-float v0, v0

    .line 117965496
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965498
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965501
    move-result-object v0

    .line 117965502
    move-object/from16 v6, v32

    .line 117965504
    const/4 v7, 0x0

    .line 117965505
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965508
    move-result-object v6

    .line 117965509
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965512
    move-result-wide v8

    .line 117965513
    const/16 v10, 0x20

    .line 117965515
    ushr-long v10, v8, v10

    .line 117965517
    xor-long/2addr v8, v10

    .line 117965518
    long-to-int v9, v8

    .line 117965519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965522
    move-result-object v8

    .line 117965523
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965526
    move-result-object v0

    .line 117965527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965530
    move-result-object v10

    .line 117965531
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965533
    if-eqz v10, :cond_3ab

    .line 117965535
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965538
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965541
    move-result v10

    .line 117965542
    if-eqz v10, :cond_2ee

    .line 117965544
    move-object/from16 v10, v33

    .line 117965546
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965549
    goto :goto_2f1

    .line 117965550
    :cond_2ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965553
    :goto_2f1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965555
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965560
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965563
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965565
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965568
    move-result v8

    .line 117965569
    if-nez v8, :cond_311

    .line 117965571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965574
    move-result-object v8

    .line 117965575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965578
    move-result-object v10

    .line 117965579
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965582
    move-result v8

    .line 117965583
    if-nez v8, :cond_31f

    .line 117965585
    :cond_311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965588
    move-result-object v8

    .line 117965589
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965595
    move-result-object v8

    .line 117965596
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965599
    :cond_31f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965601
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965604
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->h:Ljava/lang/String;

    .line 117965606
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 117965608
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->D()I

    .line 117965611
    move-result v0

    .line 117965612
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965615
    move-result-wide v10

    .line 117965616
    iget-boolean v0, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 117965618
    if-eqz v0, :cond_33c

    .line 117965620
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965625
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965627
    goto :goto_343

    .line 117965628
    :cond_33c
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965633
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965635
    :goto_343
    move-object v13, v0

    .line 117965636
    iget-boolean v0, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 117965638
    if-eqz v0, :cond_35c

    .line 117965640
    const v0, 0x209af87d

    .line 117965643
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965646
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965651
    invoke-static {v1, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965654
    move-result-object v0

    .line 117965655
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 117965658
    move-result-wide v7

    .line 117965659
    goto :goto_36f

    .line 117965660
    :cond_35c
    const v0, 0x209afd3e

    .line 117965663
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965666
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965671
    invoke-static {v1, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965674
    move-result-object v0

    .line 117965675
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 117965678
    move-result-wide v7

    .line 117965679
    :goto_36f
    move-wide v8, v7

    .line 117965680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965683
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965688
    sget v21, Lb1/u;->d:I

    .line 117965690
    const/4 v7, 0x0

    .line 117965691
    const/4 v12, 0x0

    .line 117965692
    const/4 v14, 0x0

    .line 117965693
    const-wide/16 v15, 0x0

    .line 117965695
    const/16 v17, 0x0

    .line 117965697
    const/16 v18, 0x0

    .line 117965699
    const-wide/16 v19, 0x0

    .line 117965701
    const/16 v22, 0x0

    .line 117965703
    const/16 v23, 0x1

    .line 117965705
    const/16 v24, 0x0

    .line 117965707
    const/16 v25, 0x0

    .line 117965709
    const/16 v26, 0x0

    .line 117965711
    const/16 v28, 0x0

    .line 117965713
    const/16 v29, 0xc30

    .line 117965715
    const v30, 0x1d7d2

    .line 117965718
    move-object/from16 v27, v1

    .line 117965720
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965732
    move-result v0

    .line 117965733
    if-eqz v0, :cond_3c1

    .line 117965735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965738
    goto :goto_3c1

    .line 117965739
    :cond_3ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965742
    throw v17

    .line 117965743
    :cond_3af
    const/16 v17, 0x0

    .line 117965745
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965748
    throw v17

    .line 117965749
    :cond_3b5
    move-object/from16 v17, v12

    .line 117965751
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965754
    throw v17

    .line 117965755
    :cond_3bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965758
    move-object/from16 v34, p2

    .line 117965760
    move-object v3, v7

    .line 117965761
    :cond_3c1
    :goto_3c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965764
    move-result-object v7

    .line 117965765
    if-eqz v7, :cond_3db

    .line 117965767
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/t3;

    .line 117965769
    move-object v0, v8

    .line 117965770
    move-object v1, v3

    .line 117965771
    move-object/from16 v2, p1

    .line 117965773
    move-object/from16 v3, v34

    .line 117965775
    move-object/from16 v4, p3

    .line 117965777
    move/from16 v5, p5

    .line 117965779
    move/from16 v6, p6

    .line 117965781
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/t3;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117965784
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965787
    :cond_3db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp_video_comment/views/p3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v4, p3

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, 0x9b1030b

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v1, p4

    .line 117964813
    .line 117964814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v1

    .line 117964818
    and-int/lit8 v3, p6, 0x1

    .line 117964819
    .line 117964820
    const/4 v6, 0x2

    .line 117964821
    if-eqz v3, :cond_1d

    .line 117964822
    .line 117964823
    or-int/lit8 v7, v5, 0x6

    .line 117964824
    .line 117964825
    move v8, v7

    .line 117964826
    move-object/from16 v7, p0

    .line 117964827
    .line 117964828
    goto :goto_31

    .line 117964829
    :cond_1d
    and-int/lit8 v7, v5, 0x6

    .line 117964830
    .line 117964831
    if-nez v7, :cond_2e

    .line 117964832
    .line 117964833
    move-object/from16 v7, p0

    .line 117964834
    .line 117964835
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964836
    .line 117964837
    .line 117964838
    move-result v8

    .line 117964839
    if-eqz v8, :cond_2b

    .line 117964840
    .line 117964841
    const/4 v8, 0x4

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    const/4 v8, 0x2

    .line 117964844
    :goto_2c
    or-int/2addr v8, v5

    .line 117964845
    goto :goto_31

    .line 117964846
    :cond_2e
    move-object/from16 v7, p0

    .line 117964847
    .line 117964848
    move v8, v5

    .line 117964849
    :goto_31
    and-int/lit8 v9, p6, 0x2

    .line 117964850
    .line 117964851
    const/16 v15, 0x20

    .line 117964852
    .line 117964853
    if-eqz v9, :cond_3a

    .line 117964854
    .line 117964855
    or-int/lit8 v8, v8, 0x30

    .line 117964856
    .line 117964857
    goto :goto_4a

    .line 117964858
    :cond_3a
    and-int/lit8 v9, v5, 0x30

    .line 117964859
    .line 117964860
    if-nez v9, :cond_4a

    .line 117964861
    .line 117964862
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964863
    .line 117964864
    .line 117964865
    move-result v9

    .line 117964866
    if-eqz v9, :cond_47

    .line 117964867
    .line 117964868
    const/16 v9, 0x20

    .line 117964869
    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v9, 0x10

    .line 117964872
    .line 117964873
    :goto_49
    or-int/2addr v8, v9

    .line 117964874
    :cond_4a
    :goto_4a
    and-int/lit8 v9, p6, 0x4

    .line 117964875
    .line 117964876
    const/16 v10, 0x100

    .line 117964877
    .line 117964878
    if-eqz v9, :cond_53

    .line 117964879
    .line 117964880
    or-int/lit16 v8, v8, 0x180

    .line 117964881
    .line 117964882
    goto :goto_66

    .line 117964883
    :cond_53
    and-int/lit16 v11, v5, 0x180

    .line 117964884
    .line 117964885
    if-nez v11, :cond_66

    .line 117964886
    .line 117964887
    move-object/from16 v11, p2

    .line 117964888
    .line 117964889
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964890
    .line 117964891
    .line 117964892
    move-result v12

    .line 117964893
    if-eqz v12, :cond_62

    .line 117964894
    .line 117964895
    const/16 v12, 0x100

    .line 117964896
    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    const/16 v12, 0x80

    .line 117964899
    .line 117964900
    :goto_64
    or-int/2addr v8, v12

    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    :goto_66
    move-object/from16 v11, p2

    .line 117964903
    .line 117964904
    :goto_68
    and-int/lit8 v12, p6, 0x8

    .line 117964905
    .line 117964906
    const/16 v13, 0x800

    .line 117964907
    .line 117964908
    if-eqz v12, :cond_71

    .line 117964909
    .line 117964910
    or-int/lit16 v8, v8, 0xc00

    .line 117964911
    .line 117964912
    goto :goto_81

    .line 117964913
    :cond_71
    and-int/lit16 v12, v5, 0xc00

    .line 117964914
    .line 117964915
    if-nez v12, :cond_81

    .line 117964916
    .line 117964917
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964918
    .line 117964919
    .line 117964920
    move-result v12

    .line 117964921
    if-eqz v12, :cond_7e

    .line 117964922
    .line 117964923
    const/16 v12, 0x800

    .line 117964924
    .line 117964925
    goto :goto_80

    .line 117964926
    :cond_7e
    const/16 v12, 0x400

    .line 117964927
    .line 117964928
    :goto_80
    or-int/2addr v8, v12

    .line 117964929
    :cond_81
    :goto_81
    and-int/lit16 v12, v8, 0x493

    .line 117964930
    .line 117964931
    const/16 v14, 0x492

    .line 117964932
    .line 117964933
    const/4 v11, 0x1

    .line 117964934
    if-eq v12, v14, :cond_8a

    .line 117964935
    .line 117964936
    const/4 v12, 0x1

    .line 117964937
    goto :goto_8b

    .line 117964938
    :cond_8a
    const/4 v12, 0x0

    .line 117964939
    :goto_8b
    and-int/lit8 v14, v8, 0x1

    .line 117964940
    .line 117964941
    invoke-interface {v1, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964942
    .line 117964943
    .line 117964944
    move-result v12

    .line 117964945
    if-eqz v12, :cond_3bb

    .line 117964946
    .line 117964947
    if-eqz v3, :cond_98

    .line 117964948
    .line 117964949
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964950
    .line 117964951
    goto :goto_99

    .line 117964952
    :cond_98
    move-object v3, v7

    .line 117964953
    :goto_99
    const v7, 0x6e3c21fe

    .line 117964954
    .line 117964955
    .line 117964956
    if-eqz v9, :cond_bc

    .line 117964957
    .line 117964958
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964959
    .line 117964960
    .line 117964961
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v9

    .line 117964965
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964966
    .line 117964967
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964968
    .line 117964969
    .line 117964970
    move-result-object v12

    .line 117964971
    if-ne v9, v12, :cond_b5

    .line 117964972
    .line 117964973
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/q3;

    .line 117964974
    .line 117964975
    invoke-direct {v9}, Lcom/dragon/community/kmp_video_comment/views/q3;-><init>()V

    .line 117964976
    .line 117964977
    .line 117964978
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964979
    .line 117964980
    .line 117964981
    :cond_b5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117964982
    .line 117964983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964984
    .line 117964985
    .line 117964986
    move-object v14, v9

    .line 117964987
    goto :goto_be

    .line 117964988
    :cond_bc
    move-object/from16 v14, p2

    .line 117964989
    .line 117964990
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964991
    .line 117964992
    .line 117964993
    move-result v9

    .line 117964994
    if-eqz v9, :cond_ca

    .line 117964995
    .line 117964996
    const/4 v9, -0x1

    .line 117964997
    const-string v12, "com.dragon.community.kmp_video_comment.views.RankEmojiView (RankEmojiView.kt:41)"

    .line 117964998
    .line 117964999
    invoke-static {v0, v8, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965000
    .line 117965001
    .line 117965002
    :cond_ca
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965003
    .line 117965004
    .line 117965005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965006
    .line 117965007
    .line 117965008
    move-result-object v0

    .line 117965009
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965010
    .line 117965011
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v9

    .line 117965015
    const/4 v12, 0x0

    .line 117965016
    if-ne v0, v9, :cond_e3

    .line 117965017
    .line 117965018
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965019
    .line 117965020
    invoke-static {v0, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v0

    .line 117965024
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965025
    .line 117965026
    .line 117965027
    :cond_e3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117965028
    .line 117965029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965030
    .line 117965031
    .line 117965032
    const v6, -0x615d173a

    .line 117965033
    .line 117965034
    .line 117965035
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965036
    .line 117965037
    .line 117965038
    and-int/lit16 v6, v8, 0x380

    .line 117965039
    .line 117965040
    if-ne v6, v10, :cond_f4

    .line 117965041
    .line 117965042
    const/4 v6, 0x1

    .line 117965043
    goto :goto_f5

    .line 117965044
    :cond_f4
    const/4 v6, 0x0

    .line 117965045
    :goto_f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v9

    .line 117965049
    if-nez v6, :cond_101

    .line 117965050
    .line 117965051
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965052
    .line 117965053
    .line 117965054
    move-result-object v6

    .line 117965055
    if-ne v9, v6, :cond_109

    .line 117965056
    .line 117965057
    :cond_101
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/r3;

    .line 117965058
    .line 117965059
    invoke-direct {v9, v0, v14}, Lcom/dragon/community/kmp_video_comment/views/r3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 117965060
    .line 117965061
    .line 117965062
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965063
    .line 117965064
    .line 117965065
    :cond_109
    move-object v10, v9

    .line 117965066
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965067
    .line 117965068
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965069
    .line 117965070
    .line 117965071
    iget v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->d:F

    .line 117965072
    .line 117965073
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965074
    .line 117965075
    .line 117965076
    move-result-object v16

    .line 117965077
    iget-boolean v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->b:Z

    .line 117965078
    .line 117965079
    const/16 v18, 0x0

    .line 117965080
    .line 117965081
    const/16 v19, 0x0

    .line 117965082
    .line 117965083
    const/16 v20, 0x0

    .line 117965084
    .line 117965085
    const v9, -0x6815fd56

    .line 117965086
    .line 117965087
    .line 117965088
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965089
    .line 117965090
    .line 117965091
    and-int/lit8 v9, v8, 0x70

    .line 117965092
    .line 117965093
    if-ne v9, v15, :cond_129

    .line 117965094
    .line 117965095
    const/4 v9, 0x1

    .line 117965096
    goto :goto_12a

    .line 117965097
    :cond_129
    const/4 v9, 0x0

    .line 117965098
    :goto_12a
    and-int/lit16 v8, v8, 0x1c00

    .line 117965099
    .line 117965100
    if-ne v8, v13, :cond_130

    .line 117965101
    .line 117965102
    const/4 v8, 0x1

    .line 117965103
    goto :goto_131

    .line 117965104
    :cond_130
    const/4 v8, 0x0

    .line 117965105
    :goto_131
    or-int/2addr v8, v9

    .line 117965106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965107
    .line 117965108
    .line 117965109
    move-result-object v9

    .line 117965110
    if-nez v8, :cond_13e

    .line 117965111
    .line 117965112
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v7

    .line 117965116
    if-ne v9, v7, :cond_146

    .line 117965117
    .line 117965118
    :cond_13e
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/s3;

    .line 117965119
    .line 117965120
    invoke-direct {v9, v2, v4, v0}, Lcom/dragon/community/kmp_video_comment/views/s3;-><init>(Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 117965121
    .line 117965122
    .line 117965123
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965124
    .line 117965125
    .line 117965126
    :cond_146
    move-object/from16 v21, v9

    .line 117965127
    .line 117965128
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965129
    .line 117965130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965131
    .line 117965132
    .line 117965133
    const/16 v22, 0xe

    .line 117965134
    .line 117965135
    const/16 v23, 0x0

    .line 117965136
    .line 117965137
    move/from16 v17, v6

    .line 117965138
    .line 117965139
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965140
    .line 117965141
    .line 117965142
    move-result-object v6

    .line 117965143
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965144
    .line 117965145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965146
    .line 117965147
    .line 117965148
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965149
    .line 117965150
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965151
    .line 117965152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965153
    .line 117965154
    .line 117965155
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965156
    .line 117965157
    const/16 v9, 0x30

    .line 117965158
    .line 117965159
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965160
    .line 117965161
    .line 117965162
    move-result-object v7

    .line 117965163
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-wide v8

    .line 117965167
    ushr-long v16, v8, v15

    .line 117965168
    .line 117965169
    xor-long v8, v8, v16

    .line 117965170
    .line 117965171
    long-to-int v9, v8

    .line 117965172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965173
    .line 117965174
    .line 117965175
    move-result-object v8

    .line 117965176
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-object v6

    .line 117965180
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965181
    .line 117965182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965183
    .line 117965184
    .line 117965185
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965186
    .line 117965187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v15

    .line 117965191
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965192
    .line 117965193
    if-eqz v15, :cond_3b5

    .line 117965194
    .line 117965195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965196
    .line 117965197
    .line 117965198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965199
    .line 117965200
    .line 117965201
    move-result v15

    .line 117965202
    if-eqz v15, :cond_198

    .line 117965203
    .line 117965204
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965205
    .line 117965206
    .line 117965207
    goto :goto_19b

    .line 117965208
    :cond_198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965209
    .line 117965210
    .line 117965211
    :goto_19b
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965212
    .line 117965213
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965214
    .line 117965215
    invoke-static {v1, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965216
    .line 117965217
    .line 117965218
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965219
    .line 117965220
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965221
    .line 117965222
    .line 117965223
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965224
    .line 117965225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965226
    .line 117965227
    .line 117965228
    move-result v8

    .line 117965229
    if-nez v8, :cond_1bd

    .line 117965230
    .line 117965231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965232
    .line 117965233
    .line 117965234
    move-result-object v8

    .line 117965235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v15

    .line 117965239
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965240
    .line 117965241
    .line 117965242
    move-result v8

    .line 117965243
    if-nez v8, :cond_1cb

    .line 117965244
    .line 117965245
    :cond_1bd
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v8

    .line 117965249
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965250
    .line 117965251
    .line 117965252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-object v8

    .line 117965256
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965257
    .line 117965258
    .line 117965259
    :cond_1cb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965260
    .line 117965261
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965262
    .line 117965263
    .line 117965264
    sget-object v6, Lj/x;->b:Lj/x;

    .line 117965265
    .line 117965266
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965267
    .line 117965268
    iget v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->d:F

    .line 117965269
    .line 117965270
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965271
    .line 117965272
    .line 117965273
    move-result-object v6

    .line 117965274
    invoke-static {v6, v12, v11, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117965275
    .line 117965276
    .line 117965277
    move-result-object v6

    .line 117965278
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965279
    .line 117965280
    const/4 v7, 0x0

    .line 117965281
    invoke-static {v11, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965282
    .line 117965283
    .line 117965284
    move-result-object v8

    .line 117965285
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965286
    .line 117965287
    .line 117965288
    move-result-wide v17

    .line 117965289
    const/16 v7, 0x20

    .line 117965290
    .line 117965291
    ushr-long v19, v17, v7

    .line 117965292
    .line 117965293
    move-object/from16 p2, v13

    .line 117965294
    .line 117965295
    xor-long v12, v17, v19

    .line 117965296
    .line 117965297
    long-to-int v7, v12

    .line 117965298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965299
    .line 117965300
    .line 117965301
    move-result-object v9

    .line 117965302
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965303
    .line 117965304
    .line 117965305
    move-result-object v6

    .line 117965306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965307
    .line 117965308
    .line 117965309
    move-result-object v12

    .line 117965310
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965311
    .line 117965312
    if-eqz v12, :cond_3af

    .line 117965313
    .line 117965314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965315
    .line 117965316
    .line 117965317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965318
    .line 117965319
    .line 117965320
    move-result v12

    .line 117965321
    if-eqz v12, :cond_211

    .line 117965322
    .line 117965323
    move-object/from16 v13, p2

    .line 117965324
    .line 117965325
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965326
    .line 117965327
    .line 117965328
    goto :goto_216

    .line 117965329
    :cond_211
    move-object/from16 v13, p2

    .line 117965330
    .line 117965331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965332
    .line 117965333
    .line 117965334
    :goto_216
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965335
    .line 117965336
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965337
    .line 117965338
    .line 117965339
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965340
    .line 117965341
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965342
    .line 117965343
    .line 117965344
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965345
    .line 117965346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965347
    .line 117965348
    .line 117965349
    move-result v9

    .line 117965350
    if-nez v9, :cond_236

    .line 117965351
    .line 117965352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965353
    .line 117965354
    .line 117965355
    move-result-object v9

    .line 117965356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965357
    .line 117965358
    .line 117965359
    move-result-object v12

    .line 117965360
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965361
    .line 117965362
    .line 117965363
    move-result v9

    .line 117965364
    if-nez v9, :cond_244

    .line 117965365
    .line 117965366
    :cond_236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965367
    .line 117965368
    .line 117965369
    move-result-object v9

    .line 117965370
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965371
    .line 117965372
    .line 117965373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965374
    .line 117965375
    .line 117965376
    move-result-object v7

    .line 117965377
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965378
    .line 117965379
    .line 117965380
    :cond_244
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965381
    .line 117965382
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965383
    .line 117965384
    .line 117965385
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965386
    .line 117965387
    iget-boolean v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 117965388
    .line 117965389
    if-eqz v6, :cond_252

    .line 117965390
    .line 117965391
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965392
    .line 117965393
    goto :goto_254

    .line 117965394
    :cond_252
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965395
    .line 117965396
    :goto_254
    const/4 v12, 0x0

    .line 117965397
    invoke-static {v6, v1, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965398
    .line 117965399
    .line 117965400
    move-result-object v6

    .line 117965401
    iget-object v7, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->h:Ljava/lang/String;

    .line 117965402
    .line 117965403
    iget v8, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->e:F

    .line 117965404
    .line 117965405
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965406
    .line 117965407
    .line 117965408
    move-result-object v8

    .line 117965409
    const/4 v9, 0x0

    .line 117965410
    sget-object v17, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965411
    .line 117965412
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965413
    .line 117965414
    .line 117965415
    sget-object v17, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965416
    .line 117965417
    const/16 v18, 0x0

    .line 117965418
    .line 117965419
    const/16 v19, 0x6000

    .line 117965420
    .line 117965421
    const/16 v20, 0xe8

    .line 117965422
    .line 117965423
    move-object/from16 v31, v10

    .line 117965424
    .line 117965425
    move-object/from16 v10, v17

    .line 117965426
    .line 117965427
    move-object v12, v11

    .line 117965428
    move-object/from16 v11, v18

    .line 117965429
    .line 117965430
    move-object/from16 v32, v12

    .line 117965431
    .line 117965432
    const/16 v17, 0x0

    .line 117965433
    .line 117965434
    move-object v12, v1

    .line 117965435
    move-object/from16 v33, v13

    .line 117965436
    .line 117965437
    move/from16 v13, v19

    .line 117965438
    .line 117965439
    move-object/from16 v34, v14

    .line 117965440
    .line 117965441
    move/from16 v14, v20

    .line 117965442
    .line 117965443
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965444
    .line 117965445
    .line 117965446
    const v6, 0x20374fbd

    .line 117965447
    .line 117965448
    .line 117965449
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965450
    .line 117965451
    .line 117965452
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965453
    .line 117965454
    .line 117965455
    move-result-object v0

    .line 117965456
    check-cast v0, Ljava/lang/Boolean;

    .line 117965457
    .line 117965458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965459
    .line 117965460
    .line 117965461
    move-result v0

    .line 117965462
    if-eqz v0, :cond_2af

    .line 117965463
    .line 117965464
    iget-boolean v0, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 117965465
    .line 117965466
    if-eqz v0, :cond_2af

    .line 117965467
    .line 117965468
    const/4 v6, 0x0

    .line 117965469
    iget-object v7, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->j:Ljava/lang/String;

    .line 117965470
    .line 117965471
    const/4 v8, 0x0

    .line 117965472
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/u3$a;

    .line 117965473
    .line 117965474
    move-object/from16 v0, v31

    .line 117965475
    .line 117965476
    invoke-direct {v9, v2, v0}, Lcom/dragon/community/kmp_video_comment/views/u3$a;-><init>(Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;)V

    .line 117965477
    .line 117965478
    .line 117965479
    const/4 v10, 0x0

    .line 117965480
    const/4 v12, 0x0

    .line 117965481
    const/16 v13, 0x15

    .line 117965482
    .line 117965483
    move-object v11, v1

    .line 117965484
    invoke-static/range {v6 .. v13}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965485
    .line 117965486
    .line 117965487
    :cond_2af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965488
    .line 117965489
    .line 117965490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965491
    .line 117965492
    .line 117965493
    const/16 v0, 0x18

    .line 117965494
    .line 117965495
    int-to-float v0, v0

    .line 117965496
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965497
    .line 117965498
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965499
    .line 117965500
    .line 117965501
    move-result-object v0

    .line 117965502
    move-object/from16 v6, v32

    .line 117965503
    .line 117965504
    const/4 v7, 0x0

    .line 117965505
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965506
    .line 117965507
    .line 117965508
    move-result-object v6

    .line 117965509
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965510
    .line 117965511
    .line 117965512
    move-result-wide v8

    .line 117965513
    const/16 v10, 0x20

    .line 117965514
    .line 117965515
    ushr-long v10, v8, v10

    .line 117965516
    .line 117965517
    xor-long/2addr v8, v10

    .line 117965518
    long-to-int v9, v8

    .line 117965519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965520
    .line 117965521
    .line 117965522
    move-result-object v8

    .line 117965523
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965524
    .line 117965525
    .line 117965526
    move-result-object v0

    .line 117965527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965528
    .line 117965529
    .line 117965530
    move-result-object v10

    .line 117965531
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965532
    .line 117965533
    if-eqz v10, :cond_3ab

    .line 117965534
    .line 117965535
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965536
    .line 117965537
    .line 117965538
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965539
    .line 117965540
    .line 117965541
    move-result v10

    .line 117965542
    if-eqz v10, :cond_2ee

    .line 117965543
    .line 117965544
    move-object/from16 v10, v33

    .line 117965545
    .line 117965546
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965547
    .line 117965548
    .line 117965549
    goto :goto_2f1

    .line 117965550
    :cond_2ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965551
    .line 117965552
    .line 117965553
    :goto_2f1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965554
    .line 117965555
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965556
    .line 117965557
    .line 117965558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965559
    .line 117965560
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965561
    .line 117965562
    .line 117965563
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965564
    .line 117965565
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965566
    .line 117965567
    .line 117965568
    move-result v8

    .line 117965569
    if-nez v8, :cond_311

    .line 117965570
    .line 117965571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965572
    .line 117965573
    .line 117965574
    move-result-object v8

    .line 117965575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965576
    .line 117965577
    .line 117965578
    move-result-object v10

    .line 117965579
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965580
    .line 117965581
    .line 117965582
    move-result v8

    .line 117965583
    if-nez v8, :cond_31f

    .line 117965584
    .line 117965585
    :cond_311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965586
    .line 117965587
    .line 117965588
    move-result-object v8

    .line 117965589
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965590
    .line 117965591
    .line 117965592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965593
    .line 117965594
    .line 117965595
    move-result-object v8

    .line 117965596
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965597
    .line 117965598
    .line 117965599
    :cond_31f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965600
    .line 117965601
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965602
    .line 117965603
    .line 117965604
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->h:Ljava/lang/String;

    .line 117965605
    .line 117965606
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 117965607
    .line 117965608
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->D()I

    .line 117965609
    .line 117965610
    .line 117965611
    move-result v0

    .line 117965612
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965613
    .line 117965614
    .line 117965615
    move-result-wide v10

    .line 117965616
    iget-boolean v0, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 117965617
    .line 117965618
    if-eqz v0, :cond_33c

    .line 117965619
    .line 117965620
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965621
    .line 117965622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965623
    .line 117965624
    .line 117965625
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965626
    .line 117965627
    goto :goto_343

    .line 117965628
    :cond_33c
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965629
    .line 117965630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965631
    .line 117965632
    .line 117965633
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965634
    .line 117965635
    :goto_343
    move-object v13, v0

    .line 117965636
    iget-boolean v0, v2, Lcom/dragon/community/kmp_video_comment/views/p3;->a:Z

    .line 117965637
    .line 117965638
    if-eqz v0, :cond_35c

    .line 117965639
    .line 117965640
    const v0, 0x209af87d

    .line 117965641
    .line 117965642
    .line 117965643
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965644
    .line 117965645
    .line 117965646
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965647
    .line 117965648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965649
    .line 117965650
    .line 117965651
    invoke-static {v1, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965652
    .line 117965653
    .line 117965654
    move-result-object v0

    .line 117965655
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 117965656
    .line 117965657
    .line 117965658
    move-result-wide v7

    .line 117965659
    goto :goto_36f

    .line 117965660
    :cond_35c
    const v0, 0x209afd3e

    .line 117965661
    .line 117965662
    .line 117965663
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965664
    .line 117965665
    .line 117965666
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965667
    .line 117965668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965669
    .line 117965670
    .line 117965671
    invoke-static {v1, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965672
    .line 117965673
    .line 117965674
    move-result-object v0

    .line 117965675
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 117965676
    .line 117965677
    .line 117965678
    move-result-wide v7

    .line 117965679
    :goto_36f
    move-wide v8, v7

    .line 117965680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965681
    .line 117965682
    .line 117965683
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965684
    .line 117965685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965686
    .line 117965687
    .line 117965688
    sget v21, Lb1/u;->d:I

    .line 117965689
    .line 117965690
    const/4 v7, 0x0

    .line 117965691
    const/4 v12, 0x0

    .line 117965692
    const/4 v14, 0x0

    .line 117965693
    const-wide/16 v15, 0x0

    .line 117965694
    .line 117965695
    const/16 v17, 0x0

    .line 117965696
    .line 117965697
    const/16 v18, 0x0

    .line 117965698
    .line 117965699
    const-wide/16 v19, 0x0

    .line 117965700
    .line 117965701
    const/16 v22, 0x0

    .line 117965702
    .line 117965703
    const/16 v23, 0x1

    .line 117965704
    .line 117965705
    const/16 v24, 0x0

    .line 117965706
    .line 117965707
    const/16 v25, 0x0

    .line 117965708
    .line 117965709
    const/16 v26, 0x0

    .line 117965710
    .line 117965711
    const/16 v28, 0x0

    .line 117965712
    .line 117965713
    const/16 v29, 0xc30

    .line 117965714
    .line 117965715
    const v30, 0x1d7d2

    .line 117965716
    .line 117965717
    .line 117965718
    move-object/from16 v27, v1

    .line 117965719
    .line 117965720
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965721
    .line 117965722
    .line 117965723
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965724
    .line 117965725
    .line 117965726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965727
    .line 117965728
    .line 117965729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965730
    .line 117965731
    .line 117965732
    move-result v0

    .line 117965733
    if-eqz v0, :cond_3c1

    .line 117965734
    .line 117965735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965736
    .line 117965737
    .line 117965738
    goto :goto_3c1

    .line 117965739
    :cond_3ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965740
    .line 117965741
    .line 117965742
    throw v17

    .line 117965743
    :cond_3af
    const/16 v17, 0x0

    .line 117965744
    .line 117965745
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965746
    .line 117965747
    .line 117965748
    throw v17

    .line 117965749
    :cond_3b5
    move-object/from16 v17, v12

    .line 117965750
    .line 117965751
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965752
    .line 117965753
    .line 117965754
    throw v17

    .line 117965755
    :cond_3bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965756
    .line 117965757
    .line 117965758
    move-object/from16 v34, p2

    .line 117965759
    .line 117965760
    move-object v3, v7

    .line 117965761
    :cond_3c1
    :goto_3c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965762
    .line 117965763
    .line 117965764
    move-result-object v7

    .line 117965765
    if-eqz v7, :cond_3db

    .line 117965766
    .line 117965767
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/t3;

    .line 117965768
    .line 117965769
    move-object v0, v8

    .line 117965770
    move-object v1, v3

    .line 117965771
    move-object/from16 v2, p1

    .line 117965772
    .line 117965773
    move-object/from16 v3, v34

    .line 117965774
    .line 117965775
    move-object/from16 v4, p3

    .line 117965776
    .line 117965777
    move/from16 v5, p5

    .line 117965778
    .line 117965779
    move/from16 v6, p6

    .line 117965780
    .line 117965781
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/t3;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117965782
    .line 117965783
    .line 117965784
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965785
    .line 117965786
    .line 117965787
    :cond_3db
    return-void
.end method


