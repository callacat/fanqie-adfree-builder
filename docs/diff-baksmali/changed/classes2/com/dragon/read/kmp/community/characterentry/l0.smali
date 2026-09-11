## classes2/com/dragon/read/kmp/community/characterentry/l0.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x38ff5722

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    if-nez v5, :cond_20

    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344867
    const/16 v7, 0x20

    .line 84344869
    if-nez v6, :cond_33

    .line 84344871
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344877
    const/16 v6, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v5, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84344885
    if-nez v6, :cond_43

    .line 84344887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344893
    const/16 v6, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344901
    const/16 v8, 0x92

    .line 84344903
    const/4 v9, 0x1

    .line 84344904
    const/4 v14, 0x0

    .line 84344905
    if-eq v6, v8, :cond_4d

    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v6, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v8, v5, 0x1

    .line 84344912
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_19d

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v6

    .line 84344922
    if-eqz v6, :cond_62

    .line 84344924
    const/4 v6, -0x1

    .line 84344925
    const-string v8, "com.dragon.read.kmp.community.characterentry.CharacterAvatarImage (KmpCharacterCard.kt:119)"

    .line 84344927
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    if-nez v1, :cond_65

    .line 84344932
    goto :goto_7b

    .line 84344933
    :cond_65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 84344936
    move-result v4

    .line 84344937
    if-nez v4, :cond_7b

    .line 84344939
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344941
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344943
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344946
    sget-object v4, Lny3/w2;->m:Lkotlin/Lazy;

    .line 84344948
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344951
    move-result-object v4

    .line 84344952
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344954
    goto :goto_a3

    .line 84344955
    :cond_7b
    :goto_7b
    if-nez v1, :cond_7e

    .line 84344957
    goto :goto_94

    .line 84344958
    :cond_7e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 84344961
    move-result v4

    .line 84344962
    if-ne v4, v9, :cond_94

    .line 84344964
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344966
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344968
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344971
    sget-object v4, Lny3/w2;->n:Lkotlin/Lazy;

    .line 84344973
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344976
    move-result-object v4

    .line 84344977
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344979
    goto :goto_a3

    .line 84344980
    :cond_94
    :goto_94
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344982
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344984
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344987
    sget-object v4, Lny3/w2;->o:Lkotlin/Lazy;

    .line 84344989
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344992
    move-result-object v4

    .line 84344993
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344995
    :goto_a3
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344997
    iget v5, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->r:F

    .line 84344999
    iget v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->s:F

    .line 84345001
    invoke-static {v13, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345004
    move-result-object v5

    .line 84345005
    iget v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->t:F

    .line 84345007
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84345010
    move-result-object v6

    .line 84345011
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345014
    move-result-object v5

    .line 84345015
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345020
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345022
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345025
    move-result-object v6

    .line 84345026
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345029
    move-result-wide v8

    .line 84345030
    ushr-long v10, v8, v7

    .line 84345032
    xor-long v7, v8, v10

    .line 84345034
    long-to-int v8, v7

    .line 84345035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345038
    move-result-object v7

    .line 84345039
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345042
    move-result-object v5

    .line 84345043
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345045
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345048
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345053
    move-result-object v10

    .line 84345054
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345056
    if-eqz v10, :cond_198

    .line 84345058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345064
    move-result v10

    .line 84345065
    if-eqz v10, :cond_ef

    .line 84345067
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345070
    goto :goto_f2

    .line 84345071
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345074
    :goto_f2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345076
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345078
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345081
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345083
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345086
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345091
    move-result v7

    .line 84345092
    if-nez v7, :cond_114

    .line 84345094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345097
    move-result-object v7

    .line 84345098
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345101
    move-result-object v9

    .line 84345102
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345105
    move-result v7

    .line 84345106
    if-nez v7, :cond_122

    .line 84345108
    :cond_114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345111
    move-result-object v7

    .line 84345112
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345118
    move-result-object v7

    .line 84345119
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345122
    :cond_122
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345124
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345127
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345129
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345132
    move-result-object v8

    .line 84345133
    if-nez v0, :cond_132

    .line 84345135
    const-string v5, ""

    .line 84345137
    goto :goto_133

    .line 84345138
    :cond_132
    move-object v5, v0

    .line 84345139
    :goto_133
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345141
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345144
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 84345146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345149
    sget-object v6, Lav0/k;->c:Lav0/k;

    .line 84345151
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84345154
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345156
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345161
    sget-object v6, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 84345163
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 84345166
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345168
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 84345171
    const/4 v6, 0x0

    .line 84345172
    const/4 v9, 0x0

    .line 84345173
    const/4 v10, 0x0

    .line 84345174
    const/4 v11, 0x0

    .line 84345175
    const/4 v4, 0x0

    .line 84345176
    const/16 v16, 0x72

    .line 84345178
    move-object/from16 v17, v12

    .line 84345180
    move-object v12, v15

    .line 84345181
    move-object/from16 v18, v13

    .line 84345183
    move v13, v4

    .line 84345184
    const/4 v4, 0x0

    .line 84345185
    move/from16 v14, v16

    .line 84345187
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345190
    const v5, -0x34ddee2a    # -1.0621398E7f

    .line 84345193
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345196
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 84345198
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84345201
    move-result v5

    .line 84345202
    const/4 v6, 0x0

    .line 84345203
    cmpl-float v5, v5, v6

    .line 84345205
    if-lez v5, :cond_188

    .line 84345207
    move-object/from16 v6, v17

    .line 84345209
    move-object/from16 v5, v18

    .line 84345211
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345214
    move-result-object v5

    .line 84345215
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 84345217
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345220
    move-result-object v5

    .line 84345221
    invoke-static {v5, v15, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345224
    :cond_188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345233
    move-result v4

    .line 84345234
    if-eqz v4, :cond_1a0

    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345239
    goto :goto_1a0

    .line 84345240
    :cond_198
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345243
    const/4 v0, 0x0

    .line 84345244
    throw v0

    .line 84345245
    :cond_19d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345248
    :cond_1a0
    :goto_1a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345251
    move-result-object v4

    .line 84345252
    if-eqz v4, :cond_1ae

    .line 84345254
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/k0;

    .line 84345256
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/characterentry/k0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;I)V

    .line 84345259
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345262
    :cond_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x38ff5722

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v5, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344866
    .line 84344867
    const/16 v7, 0x20

    .line 84344868
    .line 84344869
    if-nez v6, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344876
    .line 84344877
    const/16 v6, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v5, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84344884
    .line 84344885
    if-nez v6, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344892
    .line 84344893
    const/16 v6, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344900
    .line 84344901
    const/16 v8, 0x92

    .line 84344902
    .line 84344903
    const/4 v9, 0x1

    .line 84344904
    const/4 v14, 0x0

    .line 84344905
    if-eq v6, v8, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v6, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v8, v5, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_19d

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v6

    .line 84344922
    if-eqz v6, :cond_62

    .line 84344923
    .line 84344924
    const/4 v6, -0x1

    .line 84344925
    const-string v8, "com.dragon.read.kmp.community.characterentry.CharacterAvatarImage (KmpCharacterCard.kt:119)"

    .line 84344926
    .line 84344927
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    if-nez v1, :cond_65

    .line 84344931
    .line 84344932
    goto :goto_7b

    .line 84344933
    :cond_65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v4

    .line 84344937
    if-nez v4, :cond_7b

    .line 84344938
    .line 84344939
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344940
    .line 84344941
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344942
    .line 84344943
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344944
    .line 84344945
    .line 84344946
    sget-object v4, Lny3/w2;->m:Lkotlin/Lazy;

    .line 84344947
    .line 84344948
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v4

    .line 84344952
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344953
    .line 84344954
    goto :goto_a3

    .line 84344955
    :cond_7b
    :goto_7b
    if-nez v1, :cond_7e

    .line 84344956
    .line 84344957
    goto :goto_94

    .line 84344958
    :cond_7e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 84344959
    .line 84344960
    .line 84344961
    move-result v4

    .line 84344962
    if-ne v4, v9, :cond_94

    .line 84344963
    .line 84344964
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344965
    .line 84344966
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344967
    .line 84344968
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v4, Lny3/w2;->n:Lkotlin/Lazy;

    .line 84344972
    .line 84344973
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v4

    .line 84344977
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344978
    .line 84344979
    goto :goto_a3

    .line 84344980
    :cond_94
    :goto_94
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84344981
    .line 84344982
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84344983
    .line 84344984
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344985
    .line 84344986
    .line 84344987
    sget-object v4, Lny3/w2;->o:Lkotlin/Lazy;

    .line 84344988
    .line 84344989
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v4

    .line 84344993
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344994
    .line 84344995
    :goto_a3
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344996
    .line 84344997
    iget v5, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->r:F

    .line 84344998
    .line 84344999
    iget v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->s:F

    .line 84345000
    .line 84345001
    invoke-static {v13, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v5

    .line 84345005
    iget v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->t:F

    .line 84345006
    .line 84345007
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v6

    .line 84345011
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v5

    .line 84345015
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345016
    .line 84345017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345018
    .line 84345019
    .line 84345020
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345021
    .line 84345022
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v6

    .line 84345026
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-wide v8

    .line 84345030
    ushr-long v10, v8, v7

    .line 84345031
    .line 84345032
    xor-long v7, v8, v10

    .line 84345033
    .line 84345034
    long-to-int v8, v7

    .line 84345035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v7

    .line 84345039
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v5

    .line 84345043
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345044
    .line 84345045
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345046
    .line 84345047
    .line 84345048
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345049
    .line 84345050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v10

    .line 84345054
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345055
    .line 84345056
    if-eqz v10, :cond_198

    .line 84345057
    .line 84345058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345062
    .line 84345063
    .line 84345064
    move-result v10

    .line 84345065
    if-eqz v10, :cond_ef

    .line 84345066
    .line 84345067
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345068
    .line 84345069
    .line 84345070
    goto :goto_f2

    .line 84345071
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345072
    .line 84345073
    .line 84345074
    :goto_f2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345075
    .line 84345076
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345077
    .line 84345078
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345079
    .line 84345080
    .line 84345081
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345082
    .line 84345083
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345084
    .line 84345085
    .line 84345086
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345087
    .line 84345088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345089
    .line 84345090
    .line 84345091
    move-result v7

    .line 84345092
    if-nez v7, :cond_114

    .line 84345093
    .line 84345094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v7

    .line 84345098
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v9

    .line 84345102
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345103
    .line 84345104
    .line 84345105
    move-result v7

    .line 84345106
    if-nez v7, :cond_122

    .line 84345107
    .line 84345108
    :cond_114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v7

    .line 84345112
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v7

    .line 84345119
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345120
    .line 84345121
    .line 84345122
    :cond_122
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345123
    .line 84345124
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345125
    .line 84345126
    .line 84345127
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345128
    .line 84345129
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v8

    .line 84345133
    if-nez v0, :cond_132

    .line 84345134
    .line 84345135
    const-string v5, ""

    .line 84345136
    .line 84345137
    goto :goto_133

    .line 84345138
    :cond_132
    move-object v5, v0

    .line 84345139
    :goto_133
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345140
    .line 84345141
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345142
    .line 84345143
    .line 84345144
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 84345145
    .line 84345146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345147
    .line 84345148
    .line 84345149
    sget-object v6, Lav0/k;->c:Lav0/k;

    .line 84345150
    .line 84345151
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84345152
    .line 84345153
    .line 84345154
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345155
    .line 84345156
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345157
    .line 84345158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345159
    .line 84345160
    .line 84345161
    sget-object v6, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 84345162
    .line 84345163
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 84345164
    .line 84345165
    .line 84345166
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345167
    .line 84345168
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 84345169
    .line 84345170
    .line 84345171
    const/4 v6, 0x0

    .line 84345172
    const/4 v9, 0x0

    .line 84345173
    const/4 v10, 0x0

    .line 84345174
    const/4 v11, 0x0

    .line 84345175
    const/4 v4, 0x0

    .line 84345176
    const/16 v16, 0x72

    .line 84345177
    .line 84345178
    move-object/from16 v17, v12

    .line 84345179
    .line 84345180
    move-object v12, v15

    .line 84345181
    move-object/from16 v18, v13

    .line 84345182
    .line 84345183
    move v13, v4

    .line 84345184
    const/4 v4, 0x0

    .line 84345185
    move/from16 v14, v16

    .line 84345186
    .line 84345187
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345188
    .line 84345189
    .line 84345190
    const v5, -0x34ddee2a    # -1.0621398E7f

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345194
    .line 84345195
    .line 84345196
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 84345197
    .line 84345198
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84345199
    .line 84345200
    .line 84345201
    move-result v5

    .line 84345202
    const/4 v6, 0x0

    .line 84345203
    cmpl-float v5, v5, v6

    .line 84345204
    .line 84345205
    if-lez v5, :cond_188

    .line 84345206
    .line 84345207
    move-object/from16 v6, v17

    .line 84345208
    .line 84345209
    move-object/from16 v5, v18

    .line 84345210
    .line 84345211
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345212
    .line 84345213
    .line 84345214
    move-result-object v5

    .line 84345215
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 84345216
    .line 84345217
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-object v5

    .line 84345221
    invoke-static {v5, v15, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345222
    .line 84345223
    .line 84345224
    :cond_188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345225
    .line 84345226
    .line 84345227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345231
    .line 84345232
    .line 84345233
    move-result v4

    .line 84345234
    if-eqz v4, :cond_1a0

    .line 84345235
    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345237
    .line 84345238
    .line 84345239
    goto :goto_1a0

    .line 84345240
    :cond_198
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345241
    .line 84345242
    .line 84345243
    const/4 v0, 0x0

    .line 84345244
    throw v0

    .line 84345245
    :cond_19d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345246
    .line 84345247
    .line 84345248
    :cond_1a0
    :goto_1a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345249
    .line 84345250
    .line 84345251
    move-result-object v4

    .line 84345252
    if-eqz v4, :cond_1ae

    .line 84345253
    .line 84345254
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/k0;

    .line 84345255
    .line 84345256
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/characterentry/k0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;I)V

    .line 84345257
    .line 84345258
    .line 84345259
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345260
    .line 84345261
    .line 84345262
    :cond_1ae
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 117899264
    const v0, -0x1d20a496

    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p6, 0x1

    .line 117899273
    if-eqz v1, :cond_e

    .line 117899275
    or-int/lit8 v1, p5, 0x6

    .line 117899277
    goto :goto_1e

    .line 117899278
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117899280
    if-nez v1, :cond_1d

    .line 117899282
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899285
    move-result v1

    .line 117899286
    if-eqz v1, :cond_1a

    .line 117899288
    const/4 v1, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v1, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v1, p5

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    move v1, p5

    .line 117899294
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117899296
    const/16 v3, 0x20

    .line 117899298
    if-eqz v2, :cond_27

    .line 117899300
    or-int/lit8 v1, v1, 0x30

    .line 117899302
    goto :goto_37

    .line 117899303
    :cond_27
    and-int/lit8 v2, p5, 0x30

    .line 117899305
    if-nez v2, :cond_37

    .line 117899307
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899310
    move-result v2

    .line 117899311
    if-eqz v2, :cond_34

    .line 117899313
    const/16 v2, 0x20

    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v2, 0x10

    .line 117899318
    :goto_36
    or-int/2addr v1, v2

    .line 117899319
    :cond_37
    :goto_37
    and-int/lit8 v2, p6, 0x4

    .line 117899321
    if-eqz v2, :cond_3e

    .line 117899323
    or-int/lit16 v1, v1, 0x180

    .line 117899325
    goto :goto_4e

    .line 117899326
    :cond_3e
    and-int/lit16 v2, p5, 0x180

    .line 117899328
    if-nez v2, :cond_4e

    .line 117899330
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899333
    move-result v2

    .line 117899334
    if-eqz v2, :cond_4b

    .line 117899336
    const/16 v2, 0x100

    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    const/16 v2, 0x80

    .line 117899341
    :goto_4d
    or-int/2addr v1, v2

    .line 117899342
    :cond_4e
    :goto_4e
    and-int/lit8 v2, p6, 0x8

    .line 117899344
    if-eqz v2, :cond_55

    .line 117899346
    or-int/lit16 v1, v1, 0xc00

    .line 117899348
    goto :goto_65

    .line 117899349
    :cond_55
    and-int/lit16 v4, p5, 0xc00

    .line 117899351
    if-nez v4, :cond_65

    .line 117899353
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899356
    move-result v4

    .line 117899357
    if-eqz v4, :cond_62

    .line 117899359
    const/16 v4, 0x800

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v4, 0x400

    .line 117899364
    :goto_64
    or-int/2addr v1, v4

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit16 v4, v1, 0x493

    .line 117899367
    const/16 v5, 0x492

    .line 117899369
    const/4 v6, 0x0

    .line 117899370
    if-eq v4, v5, :cond_6e

    .line 117899372
    const/4 v4, 0x1

    .line 117899373
    goto :goto_6f

    .line 117899374
    :cond_6e
    const/4 v4, 0x0

    .line 117899375
    :goto_6f
    and-int/lit8 v5, v1, 0x1

    .line 117899377
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899380
    move-result v4

    .line 117899381
    if-eqz v4, :cond_127

    .line 117899383
    if-eqz v2, :cond_7b

    .line 117899385
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899387
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899390
    move-result v2

    .line 117899391
    if-eqz v2, :cond_87

    .line 117899393
    const/4 v2, -0x1

    .line 117899394
    const-string v4, "com.dragon.read.kmp.community.characterentry.KmpCharacterAvatarPlate (KmpCharacterCard.kt:99)"

    .line 117899396
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899399
    :cond_87
    iget v0, p2, Lcom/dragon/read/kmp/community/characterentry/p1;->n:F

    .line 117899401
    iget v2, p2, Lcom/dragon/read/kmp/community/characterentry/p1;->o:F

    .line 117899403
    invoke-static {p3, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899406
    move-result-object v0

    .line 117899407
    new-instance v2, Lcom/dragon/read/kmp/community/characterentry/i0;

    .line 117899409
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/community/characterentry/i0;-><init>(Lcom/dragon/read/kmp/community/characterentry/p1;)V

    .line 117899412
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899415
    move-result-object v0

    .line 117899416
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899421
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899423
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899426
    move-result-object v2

    .line 117899427
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899430
    move-result-wide v4

    .line 117899431
    ushr-long v6, v4, v3

    .line 117899433
    xor-long v3, v4, v6

    .line 117899435
    long-to-int v4, v3

    .line 117899436
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899439
    move-result-object v3

    .line 117899440
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899443
    move-result-object v0

    .line 117899444
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899449
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899451
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899454
    move-result-object v6

    .line 117899455
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899457
    if-eqz v6, :cond_122

    .line 117899459
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899462
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899465
    move-result v6

    .line 117899466
    if-eqz v6, :cond_d0

    .line 117899468
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899471
    goto :goto_d3

    .line 117899472
    :cond_d0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899475
    :goto_d3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899477
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899479
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899482
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899484
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899487
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899489
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899492
    move-result v3

    .line 117899493
    if-nez v3, :cond_f5

    .line 117899495
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899498
    move-result-object v3

    .line 117899499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899502
    move-result-object v5

    .line 117899503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899506
    move-result v3

    .line 117899507
    if-nez v3, :cond_103

    .line 117899509
    :cond_f5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899512
    move-result-object v3

    .line 117899513
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899519
    move-result-object v3

    .line 117899520
    invoke-interface {p4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899523
    :cond_103
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899525
    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899528
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899530
    and-int/lit8 v0, v1, 0xe

    .line 117899532
    and-int/lit8 v2, v1, 0x70

    .line 117899534
    or-int/2addr v0, v2

    .line 117899535
    and-int/lit16 v1, v1, 0x380

    .line 117899537
    or-int/2addr v0, v1

    .line 117899538
    invoke-static {p0, p1, p2, p4, v0}, Lcom/dragon/read/kmp/community/characterentry/l0;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/runtime/Composer;I)V

    .line 117899541
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899547
    move-result v0

    .line 117899548
    if-eqz v0, :cond_12a

    .line 117899550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899553
    goto :goto_12a

    .line 117899554
    :cond_122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899557
    const/4 p0, 0x0

    .line 117899558
    throw p0

    .line 117899559
    :cond_127
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899562
    :cond_12a
    :goto_12a
    move-object v4, p3

    .line 117899563
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899566
    move-result-object p3

    .line 117899567
    if-eqz p3, :cond_13f

    .line 117899569
    new-instance p4, Lcom/dragon/read/kmp/community/characterentry/h0;

    .line 117899571
    move-object v0, p4

    .line 117899572
    move-object v1, p0

    .line 117899573
    move-object v2, p1

    .line 117899574
    move-object v3, p2

    .line 117899575
    move v5, p5

    .line 117899576
    move v6, p6

    .line 117899577
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterentry/h0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;II)V

    .line 117899580
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899583
    :cond_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 117899264
    const v0, -0x1d20a496

    .line 117899265
    .line 117899266
    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899268
    .line 117899269
    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p6, 0x1

    .line 117899272
    .line 117899273
    if-eqz v1, :cond_e

    .line 117899274
    .line 117899275
    or-int/lit8 v1, p5, 0x6

    .line 117899276
    .line 117899277
    goto :goto_1e

    .line 117899278
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117899279
    .line 117899280
    if-nez v1, :cond_1d

    .line 117899281
    .line 117899282
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899283
    .line 117899284
    .line 117899285
    move-result v1

    .line 117899286
    if-eqz v1, :cond_1a

    .line 117899287
    .line 117899288
    const/4 v1, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v1, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v1, p5

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    move v1, p5

    .line 117899294
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117899295
    .line 117899296
    const/16 v3, 0x20

    .line 117899297
    .line 117899298
    if-eqz v2, :cond_27

    .line 117899299
    .line 117899300
    or-int/lit8 v1, v1, 0x30

    .line 117899301
    .line 117899302
    goto :goto_37

    .line 117899303
    :cond_27
    and-int/lit8 v2, p5, 0x30

    .line 117899304
    .line 117899305
    if-nez v2, :cond_37

    .line 117899306
    .line 117899307
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899308
    .line 117899309
    .line 117899310
    move-result v2

    .line 117899311
    if-eqz v2, :cond_34

    .line 117899312
    .line 117899313
    const/16 v2, 0x20

    .line 117899314
    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v2, 0x10

    .line 117899317
    .line 117899318
    :goto_36
    or-int/2addr v1, v2

    .line 117899319
    :cond_37
    :goto_37
    and-int/lit8 v2, p6, 0x4

    .line 117899320
    .line 117899321
    if-eqz v2, :cond_3e

    .line 117899322
    .line 117899323
    or-int/lit16 v1, v1, 0x180

    .line 117899324
    .line 117899325
    goto :goto_4e

    .line 117899326
    :cond_3e
    and-int/lit16 v2, p5, 0x180

    .line 117899327
    .line 117899328
    if-nez v2, :cond_4e

    .line 117899329
    .line 117899330
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899331
    .line 117899332
    .line 117899333
    move-result v2

    .line 117899334
    if-eqz v2, :cond_4b

    .line 117899335
    .line 117899336
    const/16 v2, 0x100

    .line 117899337
    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    const/16 v2, 0x80

    .line 117899340
    .line 117899341
    :goto_4d
    or-int/2addr v1, v2

    .line 117899342
    :cond_4e
    :goto_4e
    and-int/lit8 v2, p6, 0x8

    .line 117899343
    .line 117899344
    if-eqz v2, :cond_55

    .line 117899345
    .line 117899346
    or-int/lit16 v1, v1, 0xc00

    .line 117899347
    .line 117899348
    goto :goto_65

    .line 117899349
    :cond_55
    and-int/lit16 v4, p5, 0xc00

    .line 117899350
    .line 117899351
    if-nez v4, :cond_65

    .line 117899352
    .line 117899353
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899354
    .line 117899355
    .line 117899356
    move-result v4

    .line 117899357
    if-eqz v4, :cond_62

    .line 117899358
    .line 117899359
    const/16 v4, 0x800

    .line 117899360
    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v4, 0x400

    .line 117899363
    .line 117899364
    :goto_64
    or-int/2addr v1, v4

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit16 v4, v1, 0x493

    .line 117899366
    .line 117899367
    const/16 v5, 0x492

    .line 117899368
    .line 117899369
    const/4 v6, 0x0

    .line 117899370
    if-eq v4, v5, :cond_6e

    .line 117899371
    .line 117899372
    const/4 v4, 0x1

    .line 117899373
    goto :goto_6f

    .line 117899374
    :cond_6e
    const/4 v4, 0x0

    .line 117899375
    :goto_6f
    and-int/lit8 v5, v1, 0x1

    .line 117899376
    .line 117899377
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899378
    .line 117899379
    .line 117899380
    move-result v4

    .line 117899381
    if-eqz v4, :cond_127

    .line 117899382
    .line 117899383
    if-eqz v2, :cond_7b

    .line 117899384
    .line 117899385
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899386
    .line 117899387
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899388
    .line 117899389
    .line 117899390
    move-result v2

    .line 117899391
    if-eqz v2, :cond_87

    .line 117899392
    .line 117899393
    const/4 v2, -0x1

    .line 117899394
    const-string v4, "com.dragon.read.kmp.community.characterentry.KmpCharacterAvatarPlate (KmpCharacterCard.kt:99)"

    .line 117899395
    .line 117899396
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899397
    .line 117899398
    .line 117899399
    :cond_87
    iget v0, p2, Lcom/dragon/read/kmp/community/characterentry/p1;->n:F

    .line 117899400
    .line 117899401
    iget v2, p2, Lcom/dragon/read/kmp/community/characterentry/p1;->o:F

    .line 117899402
    .line 117899403
    invoke-static {p3, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899404
    .line 117899405
    .line 117899406
    move-result-object v0

    .line 117899407
    new-instance v2, Lcom/dragon/read/kmp/community/characterentry/i0;

    .line 117899408
    .line 117899409
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/community/characterentry/i0;-><init>(Lcom/dragon/read/kmp/community/characterentry/p1;)V

    .line 117899410
    .line 117899411
    .line 117899412
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899413
    .line 117899414
    .line 117899415
    move-result-object v0

    .line 117899416
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899417
    .line 117899418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899419
    .line 117899420
    .line 117899421
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899422
    .line 117899423
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899424
    .line 117899425
    .line 117899426
    move-result-object v2

    .line 117899427
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899428
    .line 117899429
    .line 117899430
    move-result-wide v4

    .line 117899431
    ushr-long v6, v4, v3

    .line 117899432
    .line 117899433
    xor-long v3, v4, v6

    .line 117899434
    .line 117899435
    long-to-int v4, v3

    .line 117899436
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899437
    .line 117899438
    .line 117899439
    move-result-object v3

    .line 117899440
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v0

    .line 117899444
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899445
    .line 117899446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899447
    .line 117899448
    .line 117899449
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899450
    .line 117899451
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v6

    .line 117899455
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899456
    .line 117899457
    if-eqz v6, :cond_122

    .line 117899458
    .line 117899459
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899460
    .line 117899461
    .line 117899462
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899463
    .line 117899464
    .line 117899465
    move-result v6

    .line 117899466
    if-eqz v6, :cond_d0

    .line 117899467
    .line 117899468
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899469
    .line 117899470
    .line 117899471
    goto :goto_d3

    .line 117899472
    :cond_d0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899473
    .line 117899474
    .line 117899475
    :goto_d3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899476
    .line 117899477
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899478
    .line 117899479
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899480
    .line 117899481
    .line 117899482
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899483
    .line 117899484
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899485
    .line 117899486
    .line 117899487
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899488
    .line 117899489
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899490
    .line 117899491
    .line 117899492
    move-result v3

    .line 117899493
    if-nez v3, :cond_f5

    .line 117899494
    .line 117899495
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899496
    .line 117899497
    .line 117899498
    move-result-object v3

    .line 117899499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899500
    .line 117899501
    .line 117899502
    move-result-object v5

    .line 117899503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899504
    .line 117899505
    .line 117899506
    move-result v3

    .line 117899507
    if-nez v3, :cond_103

    .line 117899508
    .line 117899509
    :cond_f5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899510
    .line 117899511
    .line 117899512
    move-result-object v3

    .line 117899513
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899514
    .line 117899515
    .line 117899516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v3

    .line 117899520
    invoke-interface {p4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899521
    .line 117899522
    .line 117899523
    :cond_103
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899524
    .line 117899525
    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899526
    .line 117899527
    .line 117899528
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899529
    .line 117899530
    and-int/lit8 v0, v1, 0xe

    .line 117899531
    .line 117899532
    and-int/lit8 v2, v1, 0x70

    .line 117899533
    .line 117899534
    or-int/2addr v0, v2

    .line 117899535
    and-int/lit16 v1, v1, 0x380

    .line 117899536
    .line 117899537
    or-int/2addr v0, v1

    .line 117899538
    invoke-static {p0, p1, p2, p4, v0}, Lcom/dragon/read/kmp/community/characterentry/l0;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/runtime/Composer;I)V

    .line 117899539
    .line 117899540
    .line 117899541
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899542
    .line 117899543
    .line 117899544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899545
    .line 117899546
    .line 117899547
    move-result v0

    .line 117899548
    if-eqz v0, :cond_12a

    .line 117899549
    .line 117899550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899551
    .line 117899552
    .line 117899553
    goto :goto_12a

    .line 117899554
    :cond_122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899555
    .line 117899556
    .line 117899557
    const/4 p0, 0x0

    .line 117899558
    throw p0

    .line 117899559
    :cond_127
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899560
    .line 117899561
    .line 117899562
    :cond_12a
    :goto_12a
    move-object v4, p3

    .line 117899563
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899564
    .line 117899565
    .line 117899566
    move-result-object p3

    .line 117899567
    if-eqz p3, :cond_13f

    .line 117899568
    .line 117899569
    new-instance p4, Lcom/dragon/read/kmp/community/characterentry/h0;

    .line 117899570
    .line 117899571
    move-object v0, p4

    .line 117899572
    move-object v1, p0

    .line 117899573
    move-object v2, p1

    .line 117899574
    move-object v3, p2

    .line 117899575
    move v5, p5

    .line 117899576
    move v6, p6

    .line 117899577
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterentry/h0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;II)V

    .line 117899578
    .line 117899579
    .line 117899580
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899581
    .line 117899582
    .line 117899583
    :cond_13f
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/characterentry/n0;ILcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/characterentry/n0;ILcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterentry/n0;",
            "I",
            "Lcom/dragon/read/kmp/community/characterentry/p1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742018
    move/from16 v7, p1

    .line 134742020
    move-object/from16 v15, p2

    .line 134742022
    move-object/from16 v5, p3

    .line 134742024
    move/from16 v4, p6

    .line 134742026
    invoke-static {v6, v15, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, 0x7276ae60

    .line 134742032
    move-object/from16 v1, p5

    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v3

    .line 134742038
    and-int/lit8 v1, p7, 0x1

    .line 134742040
    const/4 v2, 0x2

    .line 134742041
    if-eqz v1, :cond_1e

    .line 134742043
    or-int/lit8 v1, v4, 0x6

    .line 134742045
    goto :goto_2e

    .line 134742046
    :cond_1e
    and-int/lit8 v1, v4, 0x6

    .line 134742048
    if-nez v1, :cond_2d

    .line 134742050
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742053
    move-result v1

    .line 134742054
    if-eqz v1, :cond_2a

    .line 134742056
    const/4 v1, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v1, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v1, v4

    .line 134742060
    goto :goto_2e

    .line 134742061
    :cond_2d
    move v1, v4

    .line 134742062
    :goto_2e
    and-int/lit8 v8, p7, 0x2

    .line 134742064
    const/16 v9, 0x20

    .line 134742066
    if-eqz v8, :cond_37

    .line 134742068
    or-int/lit8 v1, v1, 0x30

    .line 134742070
    goto :goto_47

    .line 134742071
    :cond_37
    and-int/lit8 v8, v4, 0x30

    .line 134742073
    if-nez v8, :cond_47

    .line 134742075
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742078
    move-result v8

    .line 134742079
    if-eqz v8, :cond_44

    .line 134742081
    const/16 v8, 0x20

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v8, 0x10

    .line 134742086
    :goto_46
    or-int/2addr v1, v8

    .line 134742087
    :cond_47
    :goto_47
    and-int/lit8 v8, p7, 0x4

    .line 134742089
    if-eqz v8, :cond_4e

    .line 134742091
    or-int/lit16 v1, v1, 0x180

    .line 134742093
    goto :goto_5e

    .line 134742094
    :cond_4e
    and-int/lit16 v8, v4, 0x180

    .line 134742096
    if-nez v8, :cond_5e

    .line 134742098
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742101
    move-result v8

    .line 134742102
    if-eqz v8, :cond_5b

    .line 134742104
    const/16 v8, 0x100

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v8, 0x80

    .line 134742109
    :goto_5d
    or-int/2addr v1, v8

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p7, 0x8

    .line 134742112
    const/16 v10, 0x800

    .line 134742114
    if-eqz v8, :cond_67

    .line 134742116
    or-int/lit16 v1, v1, 0xc00

    .line 134742118
    goto :goto_77

    .line 134742119
    :cond_67
    and-int/lit16 v8, v4, 0xc00

    .line 134742121
    if-nez v8, :cond_77

    .line 134742123
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742126
    move-result v8

    .line 134742127
    if-eqz v8, :cond_74

    .line 134742129
    const/16 v8, 0x800

    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    const/16 v8, 0x400

    .line 134742134
    :goto_76
    or-int/2addr v1, v8

    .line 134742135
    :cond_77
    :goto_77
    and-int/lit8 v8, p7, 0x10

    .line 134742137
    if-eqz v8, :cond_7e

    .line 134742139
    or-int/lit16 v1, v1, 0x6000

    .line 134742141
    goto :goto_91

    .line 134742142
    :cond_7e
    and-int/lit16 v11, v4, 0x6000

    .line 134742144
    if-nez v11, :cond_91

    .line 134742146
    move-object/from16 v11, p4

    .line 134742148
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742151
    move-result v12

    .line 134742152
    if-eqz v12, :cond_8d

    .line 134742154
    const/16 v12, 0x4000

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    const/16 v12, 0x2000

    .line 134742159
    :goto_8f
    or-int/2addr v1, v12

    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    :goto_91
    move-object/from16 v11, p4

    .line 134742163
    :goto_93
    and-int/lit16 v12, v1, 0x2493

    .line 134742165
    const/16 v13, 0x2492

    .line 134742167
    const/4 v14, 0x1

    .line 134742168
    if-eq v12, v13, :cond_9c

    .line 134742170
    const/4 v12, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v12, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v13, v1, 0x1

    .line 134742175
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742178
    move-result v12

    .line 134742179
    if-eqz v12, :cond_206

    .line 134742181
    if-eqz v8, :cond_ab

    .line 134742183
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742185
    move-object v13, v8

    .line 134742186
    goto :goto_ac

    .line 134742187
    :cond_ab
    move-object v13, v11

    .line 134742188
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742191
    move-result v8

    .line 134742192
    if-eqz v8, :cond_b8

    .line 134742194
    const/4 v8, -0x1

    .line 134742195
    const-string v11, "com.dragon.read.kmp.community.characterentry.KmpCharacterCard (KmpCharacterCard.kt:56)"

    .line 134742197
    invoke-static {v0, v1, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742200
    :cond_b8
    iget v0, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->f:F

    .line 134742202
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742205
    move-result-object v0

    .line 134742206
    iget v8, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 134742208
    const/4 v11, 0x0

    .line 134742209
    invoke-static {v0, v8, v11, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742212
    move-result-object v0

    .line 134742213
    iget v2, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->h:F

    .line 134742215
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 134742218
    move-result-object v2

    .line 134742219
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742222
    move-result-object v0

    .line 134742223
    iget-wide v11, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->i:J

    .line 134742225
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742228
    move-result-object v16

    .line 134742229
    const/16 v17, 0x0

    .line 134742231
    const/16 v18, 0x0

    .line 134742233
    const/16 v19, 0x0

    .line 134742235
    const/16 v20, 0x0

    .line 134742237
    const v0, -0x6815fd56

    .line 134742240
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742243
    and-int/lit16 v0, v1, 0x1c00

    .line 134742245
    if-ne v0, v10, :cond_e9

    .line 134742247
    const/4 v0, 0x1

    .line 134742248
    goto :goto_ea

    .line 134742249
    :cond_e9
    const/4 v0, 0x0

    .line 134742250
    :goto_ea
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742253
    move-result v2

    .line 134742254
    or-int/2addr v0, v2

    .line 134742255
    and-int/lit8 v2, v1, 0x70

    .line 134742257
    if-ne v2, v9, :cond_f5

    .line 134742259
    const/4 v2, 0x1

    .line 134742260
    goto :goto_f6

    .line 134742261
    :cond_f5
    const/4 v2, 0x0

    .line 134742262
    :goto_f6
    or-int/2addr v0, v2

    .line 134742263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742266
    move-result-object v2

    .line 134742267
    if-nez v0, :cond_105

    .line 134742269
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742271
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742274
    move-result-object v0

    .line 134742275
    if-ne v2, v0, :cond_10d

    .line 134742277
    :cond_105
    new-instance v2, Lcom/dragon/read/kmp/community/characterentry/e0;

    .line 134742279
    invoke-direct {v2, v5, v6, v7}, Lcom/dragon/read/kmp/community/characterentry/e0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/characterentry/n0;I)V

    .line 134742282
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742285
    :cond_10d
    move-object/from16 v21, v2

    .line 134742287
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742292
    const/16 v22, 0xf

    .line 134742294
    const/16 v23, 0x0

    .line 134742296
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742299
    move-result-object v0

    .line 134742300
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742305
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742307
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742312
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742314
    const/16 v10, 0x30

    .line 134742316
    invoke-static {v8, v2, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742319
    move-result-object v2

    .line 134742320
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742323
    move-result-wide v10

    .line 134742324
    ushr-long v8, v10, v9

    .line 134742326
    xor-long/2addr v8, v10

    .line 134742327
    long-to-int v9, v8

    .line 134742328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742331
    move-result-object v8

    .line 134742332
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742335
    move-result-object v0

    .line 134742336
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742341
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742346
    move-result-object v11

    .line 134742347
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742349
    if-eqz v11, :cond_201

    .line 134742351
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742357
    move-result v11

    .line 134742358
    if-eqz v11, :cond_15c

    .line 134742360
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742363
    goto :goto_15f

    .line 134742364
    :cond_15c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742367
    :goto_15f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742369
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742371
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742374
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742376
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742379
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742384
    move-result v8

    .line 134742385
    if-nez v8, :cond_181

    .line 134742387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742390
    move-result-object v8

    .line 134742391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742394
    move-result-object v10

    .line 134742395
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742398
    move-result v8

    .line 134742399
    if-nez v8, :cond_18f

    .line 134742401
    :cond_181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742404
    move-result-object v8

    .line 134742405
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742411
    move-result-object v8

    .line 134742412
    invoke-interface {v3, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742415
    :cond_18f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742417
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742420
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742422
    iget-object v8, v6, Lcom/dragon/read/kmp/community/characterentry/n0;->d:Ljava/lang/String;

    .line 134742424
    iget-object v9, v6, Lcom/dragon/read/kmp/community/characterentry/n0;->k:Ljava/lang/Integer;

    .line 134742426
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742428
    iget v10, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->l:F

    .line 134742430
    iget v11, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->m:F

    .line 134742432
    const/16 v19, 0x0

    .line 134742434
    const/16 v21, 0x4

    .line 134742436
    move-object/from16 v16, v2

    .line 134742438
    move/from16 v17, v10

    .line 134742440
    move/from16 v18, v11

    .line 134742442
    move/from16 v20, v11

    .line 134742444
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742447
    move-result-object v11

    .line 134742448
    and-int/lit16 v12, v1, 0x380

    .line 134742450
    const/16 v16, 0x0

    .line 134742452
    move-object/from16 v10, p2

    .line 134742454
    move/from16 v17, v12

    .line 134742456
    move-object v12, v3

    .line 134742457
    move-object/from16 v18, v13

    .line 134742459
    move/from16 v13, v17

    .line 134742461
    move-object/from16 p5, v3

    .line 134742463
    const/4 v3, 0x1

    .line 134742464
    move/from16 v14, v16

    .line 134742466
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/community/characterentry/l0;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742469
    sget v8, Lj/c2;->a:I

    .line 134742471
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742473
    invoke-virtual {v0, v8, v2, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742476
    move-result-object v2

    .line 134742477
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742479
    invoke-virtual {v0, v2, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 134742482
    move-result-object v0

    .line 134742483
    iget v2, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->v:F

    .line 134742485
    iget v3, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->w:F

    .line 134742487
    iget v8, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->x:F

    .line 134742489
    invoke-static {v0, v2, v8, v3, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742492
    move-result-object v2

    .line 134742493
    and-int/lit8 v0, v1, 0xe

    .line 134742495
    shr-int/lit8 v1, v1, 0x3

    .line 134742497
    and-int/lit8 v1, v1, 0x70

    .line 134742499
    or-int v8, v0, v1

    .line 134742501
    const/4 v9, 0x0

    .line 134742502
    move-object/from16 v0, p0

    .line 134742504
    move-object/from16 v1, p2

    .line 134742506
    move-object/from16 v10, p5

    .line 134742508
    move-object v3, v10

    .line 134742509
    move v4, v8

    .line 134742510
    move v5, v9

    .line 134742511
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterentry/l0;->e(Lcom/dragon/read/kmp/community/characterentry/n0;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742520
    move-result v0

    .line 134742521
    if-eqz v0, :cond_1fe

    .line 134742523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742526
    :cond_1fe
    move-object/from16 v5, v18

    .line 134742528
    goto :goto_20b

    .line 134742529
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742532
    const/4 v0, 0x0

    .line 134742533
    throw v0

    .line 134742534
    :cond_206
    move-object v10, v3

    .line 134742535
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742538
    move-object v5, v11

    .line 134742539
    :goto_20b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742542
    move-result-object v8

    .line 134742543
    if-eqz v8, :cond_226

    .line 134742545
    new-instance v9, Lcom/dragon/read/kmp/community/characterentry/f0;

    .line 134742547
    move-object v0, v9

    .line 134742548
    move-object/from16 v1, p0

    .line 134742550
    move/from16 v2, p1

    .line 134742552
    move-object/from16 v3, p2

    .line 134742554
    move-object/from16 v4, p3

    .line 134742556
    move/from16 v6, p6

    .line 134742558
    move/from16 v7, p7

    .line 134742560
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterentry/f0;-><init>(Lcom/dragon/read/kmp/community/characterentry/n0;ILcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 134742563
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742566
    :cond_226
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/characterentry/n0;ILcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterentry/n0;",
            "I",
            "Lcom/dragon/read/kmp/community/characterentry/p1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p1

    .line 134742019
    .line 134742020
    move-object/from16 v15, p2

    .line 134742021
    .line 134742022
    move-object/from16 v5, p3

    .line 134742023
    .line 134742024
    move/from16 v4, p6

    .line 134742025
    .line 134742026
    invoke-static {v6, v15, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, 0x7276ae60

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v1, p5

    .line 134742033
    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v3

    .line 134742038
    and-int/lit8 v1, p7, 0x1

    .line 134742039
    .line 134742040
    const/4 v2, 0x2

    .line 134742041
    if-eqz v1, :cond_1e

    .line 134742042
    .line 134742043
    or-int/lit8 v1, v4, 0x6

    .line 134742044
    .line 134742045
    goto :goto_2e

    .line 134742046
    :cond_1e
    and-int/lit8 v1, v4, 0x6

    .line 134742047
    .line 134742048
    if-nez v1, :cond_2d

    .line 134742049
    .line 134742050
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742051
    .line 134742052
    .line 134742053
    move-result v1

    .line 134742054
    if-eqz v1, :cond_2a

    .line 134742055
    .line 134742056
    const/4 v1, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v1, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v1, v4

    .line 134742060
    goto :goto_2e

    .line 134742061
    :cond_2d
    move v1, v4

    .line 134742062
    :goto_2e
    and-int/lit8 v8, p7, 0x2

    .line 134742063
    .line 134742064
    const/16 v9, 0x20

    .line 134742065
    .line 134742066
    if-eqz v8, :cond_37

    .line 134742067
    .line 134742068
    or-int/lit8 v1, v1, 0x30

    .line 134742069
    .line 134742070
    goto :goto_47

    .line 134742071
    :cond_37
    and-int/lit8 v8, v4, 0x30

    .line 134742072
    .line 134742073
    if-nez v8, :cond_47

    .line 134742074
    .line 134742075
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v8

    .line 134742079
    if-eqz v8, :cond_44

    .line 134742080
    .line 134742081
    const/16 v8, 0x20

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v8, 0x10

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v1, v8

    .line 134742087
    :cond_47
    :goto_47
    and-int/lit8 v8, p7, 0x4

    .line 134742088
    .line 134742089
    if-eqz v8, :cond_4e

    .line 134742090
    .line 134742091
    or-int/lit16 v1, v1, 0x180

    .line 134742092
    .line 134742093
    goto :goto_5e

    .line 134742094
    :cond_4e
    and-int/lit16 v8, v4, 0x180

    .line 134742095
    .line 134742096
    if-nez v8, :cond_5e

    .line 134742097
    .line 134742098
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v8

    .line 134742102
    if-eqz v8, :cond_5b

    .line 134742103
    .line 134742104
    const/16 v8, 0x100

    .line 134742105
    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v8, 0x80

    .line 134742108
    .line 134742109
    :goto_5d
    or-int/2addr v1, v8

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p7, 0x8

    .line 134742111
    .line 134742112
    const/16 v10, 0x800

    .line 134742113
    .line 134742114
    if-eqz v8, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v1, v1, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_77

    .line 134742119
    :cond_67
    and-int/lit16 v8, v4, 0xc00

    .line 134742120
    .line 134742121
    if-nez v8, :cond_77

    .line 134742122
    .line 134742123
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742124
    .line 134742125
    .line 134742126
    move-result v8

    .line 134742127
    if-eqz v8, :cond_74

    .line 134742128
    .line 134742129
    const/16 v8, 0x800

    .line 134742130
    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    const/16 v8, 0x400

    .line 134742133
    .line 134742134
    :goto_76
    or-int/2addr v1, v8

    .line 134742135
    :cond_77
    :goto_77
    and-int/lit8 v8, p7, 0x10

    .line 134742136
    .line 134742137
    if-eqz v8, :cond_7e

    .line 134742138
    .line 134742139
    or-int/lit16 v1, v1, 0x6000

    .line 134742140
    .line 134742141
    goto :goto_91

    .line 134742142
    :cond_7e
    and-int/lit16 v11, v4, 0x6000

    .line 134742143
    .line 134742144
    if-nez v11, :cond_91

    .line 134742145
    .line 134742146
    move-object/from16 v11, p4

    .line 134742147
    .line 134742148
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742149
    .line 134742150
    .line 134742151
    move-result v12

    .line 134742152
    if-eqz v12, :cond_8d

    .line 134742153
    .line 134742154
    const/16 v12, 0x4000

    .line 134742155
    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    const/16 v12, 0x2000

    .line 134742158
    .line 134742159
    :goto_8f
    or-int/2addr v1, v12

    .line 134742160
    goto :goto_93

    .line 134742161
    :cond_91
    :goto_91
    move-object/from16 v11, p4

    .line 134742162
    .line 134742163
    :goto_93
    and-int/lit16 v12, v1, 0x2493

    .line 134742164
    .line 134742165
    const/16 v13, 0x2492

    .line 134742166
    .line 134742167
    const/4 v14, 0x1

    .line 134742168
    if-eq v12, v13, :cond_9c

    .line 134742169
    .line 134742170
    const/4 v12, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v12, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v13, v1, 0x1

    .line 134742174
    .line 134742175
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    .line 134742177
    .line 134742178
    move-result v12

    .line 134742179
    if-eqz v12, :cond_206

    .line 134742180
    .line 134742181
    if-eqz v8, :cond_ab

    .line 134742182
    .line 134742183
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    .line 134742185
    move-object v13, v8

    .line 134742186
    goto :goto_ac

    .line 134742187
    :cond_ab
    move-object v13, v11

    .line 134742188
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742189
    .line 134742190
    .line 134742191
    move-result v8

    .line 134742192
    if-eqz v8, :cond_b8

    .line 134742193
    .line 134742194
    const/4 v8, -0x1

    .line 134742195
    const-string v11, "com.dragon.read.kmp.community.characterentry.KmpCharacterCard (KmpCharacterCard.kt:56)"

    .line 134742196
    .line 134742197
    invoke-static {v0, v1, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742198
    .line 134742199
    .line 134742200
    :cond_b8
    iget v0, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->f:F

    .line 134742201
    .line 134742202
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742203
    .line 134742204
    .line 134742205
    move-result-object v0

    .line 134742206
    iget v8, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 134742207
    .line 134742208
    const/4 v11, 0x0

    .line 134742209
    invoke-static {v0, v8, v11, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742210
    .line 134742211
    .line 134742212
    move-result-object v0

    .line 134742213
    iget v2, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->h:F

    .line 134742214
    .line 134742215
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 134742216
    .line 134742217
    .line 134742218
    move-result-object v2

    .line 134742219
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742220
    .line 134742221
    .line 134742222
    move-result-object v0

    .line 134742223
    iget-wide v11, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->i:J

    .line 134742224
    .line 134742225
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742226
    .line 134742227
    .line 134742228
    move-result-object v16

    .line 134742229
    const/16 v17, 0x0

    .line 134742230
    .line 134742231
    const/16 v18, 0x0

    .line 134742232
    .line 134742233
    const/16 v19, 0x0

    .line 134742234
    .line 134742235
    const/16 v20, 0x0

    .line 134742236
    .line 134742237
    const v0, -0x6815fd56

    .line 134742238
    .line 134742239
    .line 134742240
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742241
    .line 134742242
    .line 134742243
    and-int/lit16 v0, v1, 0x1c00

    .line 134742244
    .line 134742245
    if-ne v0, v10, :cond_e9

    .line 134742246
    .line 134742247
    const/4 v0, 0x1

    .line 134742248
    goto :goto_ea

    .line 134742249
    :cond_e9
    const/4 v0, 0x0

    .line 134742250
    :goto_ea
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742251
    .line 134742252
    .line 134742253
    move-result v2

    .line 134742254
    or-int/2addr v0, v2

    .line 134742255
    and-int/lit8 v2, v1, 0x70

    .line 134742256
    .line 134742257
    if-ne v2, v9, :cond_f5

    .line 134742258
    .line 134742259
    const/4 v2, 0x1

    .line 134742260
    goto :goto_f6

    .line 134742261
    :cond_f5
    const/4 v2, 0x0

    .line 134742262
    :goto_f6
    or-int/2addr v0, v2

    .line 134742263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742264
    .line 134742265
    .line 134742266
    move-result-object v2

    .line 134742267
    if-nez v0, :cond_105

    .line 134742268
    .line 134742269
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742270
    .line 134742271
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v0

    .line 134742275
    if-ne v2, v0, :cond_10d

    .line 134742276
    .line 134742277
    :cond_105
    new-instance v2, Lcom/dragon/read/kmp/community/characterentry/e0;

    .line 134742278
    .line 134742279
    invoke-direct {v2, v5, v6, v7}, Lcom/dragon/read/kmp/community/characterentry/e0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/characterentry/n0;I)V

    .line 134742280
    .line 134742281
    .line 134742282
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742283
    .line 134742284
    .line 134742285
    :cond_10d
    move-object/from16 v21, v2

    .line 134742286
    .line 134742287
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742288
    .line 134742289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742290
    .line 134742291
    .line 134742292
    const/16 v22, 0xf

    .line 134742293
    .line 134742294
    const/16 v23, 0x0

    .line 134742295
    .line 134742296
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742297
    .line 134742298
    .line 134742299
    move-result-object v0

    .line 134742300
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742301
    .line 134742302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742303
    .line 134742304
    .line 134742305
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742306
    .line 134742307
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742308
    .line 134742309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742310
    .line 134742311
    .line 134742312
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742313
    .line 134742314
    const/16 v10, 0x30

    .line 134742315
    .line 134742316
    invoke-static {v8, v2, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742317
    .line 134742318
    .line 134742319
    move-result-object v2

    .line 134742320
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-wide v10

    .line 134742324
    ushr-long v8, v10, v9

    .line 134742325
    .line 134742326
    xor-long/2addr v8, v10

    .line 134742327
    long-to-int v9, v8

    .line 134742328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v8

    .line 134742332
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v0

    .line 134742336
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742337
    .line 134742338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742339
    .line 134742340
    .line 134742341
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742342
    .line 134742343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742344
    .line 134742345
    .line 134742346
    move-result-object v11

    .line 134742347
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742348
    .line 134742349
    if-eqz v11, :cond_201

    .line 134742350
    .line 134742351
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742352
    .line 134742353
    .line 134742354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742355
    .line 134742356
    .line 134742357
    move-result v11

    .line 134742358
    if-eqz v11, :cond_15c

    .line 134742359
    .line 134742360
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742361
    .line 134742362
    .line 134742363
    goto :goto_15f

    .line 134742364
    :cond_15c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742365
    .line 134742366
    .line 134742367
    :goto_15f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742368
    .line 134742369
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742370
    .line 134742371
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742372
    .line 134742373
    .line 134742374
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742375
    .line 134742376
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742377
    .line 134742378
    .line 134742379
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742380
    .line 134742381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742382
    .line 134742383
    .line 134742384
    move-result v8

    .line 134742385
    if-nez v8, :cond_181

    .line 134742386
    .line 134742387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742388
    .line 134742389
    .line 134742390
    move-result-object v8

    .line 134742391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v10

    .line 134742395
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742396
    .line 134742397
    .line 134742398
    move-result v8

    .line 134742399
    if-nez v8, :cond_18f

    .line 134742400
    .line 134742401
    :cond_181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742402
    .line 134742403
    .line 134742404
    move-result-object v8

    .line 134742405
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742406
    .line 134742407
    .line 134742408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742409
    .line 134742410
    .line 134742411
    move-result-object v8

    .line 134742412
    invoke-interface {v3, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742413
    .line 134742414
    .line 134742415
    :cond_18f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742416
    .line 134742417
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742418
    .line 134742419
    .line 134742420
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742421
    .line 134742422
    iget-object v8, v6, Lcom/dragon/read/kmp/community/characterentry/n0;->d:Ljava/lang/String;

    .line 134742423
    .line 134742424
    iget-object v9, v6, Lcom/dragon/read/kmp/community/characterentry/n0;->k:Ljava/lang/Integer;

    .line 134742425
    .line 134742426
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742427
    .line 134742428
    iget v10, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->l:F

    .line 134742429
    .line 134742430
    iget v11, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->m:F

    .line 134742431
    .line 134742432
    const/16 v19, 0x0

    .line 134742433
    .line 134742434
    const/16 v21, 0x4

    .line 134742435
    .line 134742436
    move-object/from16 v16, v2

    .line 134742437
    .line 134742438
    move/from16 v17, v10

    .line 134742439
    .line 134742440
    move/from16 v18, v11

    .line 134742441
    .line 134742442
    move/from16 v20, v11

    .line 134742443
    .line 134742444
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-object v11

    .line 134742448
    and-int/lit16 v12, v1, 0x380

    .line 134742449
    .line 134742450
    const/16 v16, 0x0

    .line 134742451
    .line 134742452
    move-object/from16 v10, p2

    .line 134742453
    .line 134742454
    move/from16 v17, v12

    .line 134742455
    .line 134742456
    move-object v12, v3

    .line 134742457
    move-object/from16 v18, v13

    .line 134742458
    .line 134742459
    move/from16 v13, v17

    .line 134742460
    .line 134742461
    move-object/from16 p5, v3

    .line 134742462
    .line 134742463
    const/4 v3, 0x1

    .line 134742464
    move/from16 v14, v16

    .line 134742465
    .line 134742466
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/community/characterentry/l0;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742467
    .line 134742468
    .line 134742469
    sget v8, Lj/c2;->a:I

    .line 134742470
    .line 134742471
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742472
    .line 134742473
    invoke-virtual {v0, v8, v2, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742474
    .line 134742475
    .line 134742476
    move-result-object v2

    .line 134742477
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742478
    .line 134742479
    invoke-virtual {v0, v2, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 134742480
    .line 134742481
    .line 134742482
    move-result-object v0

    .line 134742483
    iget v2, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->v:F

    .line 134742484
    .line 134742485
    iget v3, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->w:F

    .line 134742486
    .line 134742487
    iget v8, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->x:F

    .line 134742488
    .line 134742489
    invoke-static {v0, v2, v8, v3, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742490
    .line 134742491
    .line 134742492
    move-result-object v2

    .line 134742493
    and-int/lit8 v0, v1, 0xe

    .line 134742494
    .line 134742495
    shr-int/lit8 v1, v1, 0x3

    .line 134742496
    .line 134742497
    and-int/lit8 v1, v1, 0x70

    .line 134742498
    .line 134742499
    or-int v8, v0, v1

    .line 134742500
    .line 134742501
    const/4 v9, 0x0

    .line 134742502
    move-object/from16 v0, p0

    .line 134742503
    .line 134742504
    move-object/from16 v1, p2

    .line 134742505
    .line 134742506
    move-object/from16 v10, p5

    .line 134742507
    .line 134742508
    move-object v3, v10

    .line 134742509
    move v4, v8

    .line 134742510
    move v5, v9

    .line 134742511
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterentry/l0;->e(Lcom/dragon/read/kmp/community/characterentry/n0;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742512
    .line 134742513
    .line 134742514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742515
    .line 134742516
    .line 134742517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742518
    .line 134742519
    .line 134742520
    move-result v0

    .line 134742521
    if-eqz v0, :cond_1fe

    .line 134742522
    .line 134742523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742524
    .line 134742525
    .line 134742526
    :cond_1fe
    move-object/from16 v5, v18

    .line 134742527
    .line 134742528
    goto :goto_20b

    .line 134742529
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742530
    .line 134742531
    .line 134742532
    const/4 v0, 0x0

    .line 134742533
    throw v0

    .line 134742534
    :cond_206
    move-object v10, v3

    .line 134742535
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742536
    .line 134742537
    .line 134742538
    move-object v5, v11

    .line 134742539
    :goto_20b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742540
    .line 134742541
    .line 134742542
    move-result-object v8

    .line 134742543
    if-eqz v8, :cond_226

    .line 134742544
    .line 134742545
    new-instance v9, Lcom/dragon/read/kmp/community/characterentry/f0;

    .line 134742546
    .line 134742547
    move-object v0, v9

    .line 134742548
    move-object/from16 v1, p0

    .line 134742549
    .line 134742550
    move/from16 v2, p1

    .line 134742551
    .line 134742552
    move-object/from16 v3, p2

    .line 134742553
    .line 134742554
    move-object/from16 v4, p3

    .line 134742555
    .line 134742556
    move/from16 v6, p6

    .line 134742557
    .line 134742558
    move/from16 v7, p7

    .line 134742559
    .line 134742560
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterentry/f0;-><init>(Lcom/dragon/read/kmp/community/characterentry/n0;ILcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 134742561
    .line 134742562
    .line 134742563
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742564
    .line 134742565
    .line 134742566
    :cond_226
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/characterentry/p1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/characterentry/p1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v14, p3

    .line 67567622
    const v2, -0x463e467

    .line 67567625
    move-object/from16 v3, p2

    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v3, v14, 0x6

    .line 67567633
    if-nez v3, :cond_1e

    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v3

    .line 67567639
    if-eqz v3, :cond_1b

    .line 67567641
    const/4 v3, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v3, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v3, v14

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, v14

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v14, 0x30

    .line 67567649
    const/16 v5, 0x20

    .line 67567651
    if-nez v4, :cond_31

    .line 67567653
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    move-result v4

    .line 67567657
    if-eqz v4, :cond_2e

    .line 67567659
    const/16 v4, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v4, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v3, v4

    .line 67567665
    :cond_31
    move v13, v3

    .line 67567666
    and-int/lit8 v3, v13, 0x13

    .line 67567668
    const/16 v4, 0x12

    .line 67567670
    const/4 v6, 0x0

    .line 67567671
    if-eq v3, v4, :cond_3b

    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v13, 0x1

    .line 67567678
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_159

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.kmp.community.characterentry.KmpCharacterRoleTag (KmpCharacterCard.kt:299)"

    .line 67567693
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->H:Ljava/util/List;

    .line 67567700
    iget v4, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->J:F

    .line 67567702
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/b0;

    .line 67567704
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/kmp/community/characterentry/b0;-><init>(Ljava/util/List;F)V

    .line 67567707
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567710
    move-result-object v2

    .line 67567711
    iget v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->K:F

    .line 67567713
    iget v4, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->L:F

    .line 67567715
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567718
    move-result-object v2

    .line 67567719
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567726
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567729
    move-result-object v3

    .line 67567730
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567733
    move-result-wide v6

    .line 67567734
    ushr-long v4, v6, v5

    .line 67567736
    xor-long/2addr v4, v6

    .line 67567737
    long-to-int v5, v4

    .line 67567738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567741
    move-result-object v4

    .line 67567742
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567745
    move-result-object v2

    .line 67567746
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567751
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567756
    move-result-object v7

    .line 67567757
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567759
    if-eqz v7, :cond_154

    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567767
    move-result v7

    .line 67567768
    if-eqz v7, :cond_9e

    .line 67567770
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567773
    goto :goto_a1

    .line 67567774
    :cond_9e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567777
    :goto_a1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567779
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567781
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567784
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567786
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567789
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567794
    move-result v4

    .line 67567795
    if-nez v4, :cond_c3

    .line 67567797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567800
    move-result-object v4

    .line 67567801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    move-result-object v6

    .line 67567805
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567808
    move-result v4

    .line 67567809
    if-nez v4, :cond_d1

    .line 67567811
    :cond_c3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    move-result-object v4

    .line 67567815
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567818
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    move-result-object v4

    .line 67567822
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    :cond_d1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567827
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567830
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567832
    sget-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 67567834
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567837
    move-result-object v2

    .line 67567838
    move-object/from16 v31, v2

    .line 67567840
    check-cast v31, Landroidx/compose/ui/text/a0;

    .line 67567842
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 67567844
    iget-wide v3, v2, Lcom/dragon/read/kmp/community/characterentry/r1;->l:J

    .line 67567846
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterentry/r1;->n:Landroidx/compose/ui/text/font/h0;

    .line 67567848
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->I:J

    .line 67567850
    new-instance v7, Lb1/h;

    .line 67567852
    sget-object v8, Lb1/h$a;->b:Lb1/h$a$a;

    .line 67567854
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    sget v8, Lb1/h$a;->c:F

    .line 67567859
    sget-object v9, Lb1/h$d;->b:Lb1/h$d$a;

    .line 67567861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    sget v9, Lb1/h$d;->e:I

    .line 67567866
    invoke-direct {v7, v8, v9}, Lb1/h;-><init>(FI)V

    .line 67567869
    const/16 v32, 0x0

    .line 67567871
    const-wide/16 v26, 0x0

    .line 67567873
    const/16 v20, 0x0

    .line 67567875
    const-wide/16 v28, 0x0

    .line 67567877
    const/16 v30, 0x0

    .line 67567879
    const/16 v19, 0x0

    .line 67567881
    const v21, 0xeffff8

    .line 67567884
    move-wide/from16 v22, v5

    .line 67567886
    move-wide/from16 v24, v3

    .line 67567888
    move-object/from16 v33, v2

    .line 67567890
    move-object/from16 v34, v7

    .line 67567892
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 67567895
    move-result-object v21

    .line 67567896
    const/4 v2, 0x0

    .line 67567897
    const-wide/16 v3, 0x0

    .line 67567899
    const-wide/16 v5, 0x0

    .line 67567901
    const/4 v7, 0x0

    .line 67567902
    const/4 v8, 0x0

    .line 67567903
    const/4 v9, 0x0

    .line 67567904
    const-wide/16 v10, 0x0

    .line 67567906
    const/4 v12, 0x0

    .line 67567907
    const/16 v16, 0x0

    .line 67567909
    move/from16 v22, v13

    .line 67567911
    move-object/from16 v13, v16

    .line 67567913
    const-wide/16 v16, 0x0

    .line 67567915
    move-object/from16 v26, v15

    .line 67567917
    move-wide/from16 v14, v16

    .line 67567919
    const/16 v16, 0x0

    .line 67567921
    const/16 v17, 0x0

    .line 67567923
    const/16 v18, 0x1

    .line 67567925
    const/16 v20, 0x0

    .line 67567927
    shr-int/lit8 v22, v22, 0x3

    .line 67567929
    and-int/lit8 v23, v22, 0xe

    .line 67567931
    const/16 v24, 0xc00

    .line 67567933
    const v25, 0xdffe

    .line 67567936
    move-object/from16 v1, p1

    .line 67567938
    move-object/from16 v22, v26

    .line 67567940
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567943
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567949
    move-result v1

    .line 67567950
    if-eqz v1, :cond_15e

    .line 67567952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567955
    goto :goto_15e

    .line 67567956
    :cond_154
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567959
    const/4 v0, 0x0

    .line 67567960
    throw v0

    .line 67567961
    :cond_159
    move-object/from16 v26, v15

    .line 67567963
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567966
    :cond_15e
    :goto_15e
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567969
    move-result-object v1

    .line 67567970
    if-eqz v1, :cond_170

    .line 67567972
    new-instance v2, Lcom/dragon/read/kmp/community/characterentry/j0;

    .line 67567974
    move-object/from16 v3, p1

    .line 67567976
    move/from16 v4, p3

    .line 67567978
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/characterentry/j0;-><init>(Lcom/dragon/read/kmp/community/characterentry/p1;Ljava/lang/String;I)V

    .line 67567981
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567984
    :cond_170
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/characterentry/p1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v14, p3

    .line 67567621
    .line 67567622
    const v2, -0x463e467

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v3, p2

    .line 67567626
    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v3, v14, 0x6

    .line 67567632
    .line 67567633
    if-nez v3, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v3

    .line 67567639
    if-eqz v3, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v3, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v3, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v3, v14

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, v14

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v14, 0x30

    .line 67567648
    .line 67567649
    const/16 v5, 0x20

    .line 67567650
    .line 67567651
    if-nez v4, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v4

    .line 67567657
    if-eqz v4, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v4, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v4, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v3, v4

    .line 67567665
    :cond_31
    move v13, v3

    .line 67567666
    and-int/lit8 v3, v13, 0x13

    .line 67567667
    .line 67567668
    const/16 v4, 0x12

    .line 67567669
    .line 67567670
    const/4 v6, 0x0

    .line 67567671
    if-eq v3, v4, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v13, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_159

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567689
    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.kmp.community.characterentry.KmpCharacterRoleTag (KmpCharacterCard.kt:299)"

    .line 67567692
    .line 67567693
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->H:Ljava/util/List;

    .line 67567699
    .line 67567700
    iget v4, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->J:F

    .line 67567701
    .line 67567702
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/b0;

    .line 67567703
    .line 67567704
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/kmp/community/characterentry/b0;-><init>(Ljava/util/List;F)V

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v2

    .line 67567711
    iget v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->K:F

    .line 67567712
    .line 67567713
    iget v4, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->L:F

    .line 67567714
    .line 67567715
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v2

    .line 67567719
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567720
    .line 67567721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    .line 67567723
    .line 67567724
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567725
    .line 67567726
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v3

    .line 67567730
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-wide v6

    .line 67567734
    ushr-long v4, v6, v5

    .line 67567735
    .line 67567736
    xor-long/2addr v4, v6

    .line 67567737
    long-to-int v5, v4

    .line 67567738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v4

    .line 67567742
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v2

    .line 67567746
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567747
    .line 67567748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    .line 67567750
    .line 67567751
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567752
    .line 67567753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v7

    .line 67567757
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567758
    .line 67567759
    if-eqz v7, :cond_154

    .line 67567760
    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567765
    .line 67567766
    .line 67567767
    move-result v7

    .line 67567768
    if-eqz v7, :cond_9e

    .line 67567769
    .line 67567770
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567771
    .line 67567772
    .line 67567773
    goto :goto_a1

    .line 67567774
    :cond_9e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567775
    .line 67567776
    .line 67567777
    :goto_a1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567778
    .line 67567779
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567780
    .line 67567781
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567782
    .line 67567783
    .line 67567784
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567785
    .line 67567786
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567787
    .line 67567788
    .line 67567789
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567790
    .line 67567791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v4

    .line 67567795
    if-nez v4, :cond_c3

    .line 67567796
    .line 67567797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v4

    .line 67567801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v6

    .line 67567805
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v4

    .line 67567809
    if-nez v4, :cond_d1

    .line 67567810
    .line 67567811
    :cond_c3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v4

    .line 67567815
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v4

    .line 67567822
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    .line 67567824
    .line 67567825
    :cond_d1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567826
    .line 67567827
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567828
    .line 67567829
    .line 67567830
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567831
    .line 67567832
    sget-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 67567833
    .line 67567834
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v2

    .line 67567838
    move-object/from16 v31, v2

    .line 67567839
    .line 67567840
    check-cast v31, Landroidx/compose/ui/text/a0;

    .line 67567841
    .line 67567842
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 67567843
    .line 67567844
    iget-wide v3, v2, Lcom/dragon/read/kmp/community/characterentry/r1;->l:J

    .line 67567845
    .line 67567846
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterentry/r1;->n:Landroidx/compose/ui/text/font/h0;

    .line 67567847
    .line 67567848
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->I:J

    .line 67567849
    .line 67567850
    new-instance v7, Lb1/h;

    .line 67567851
    .line 67567852
    sget-object v8, Lb1/h$a;->b:Lb1/h$a$a;

    .line 67567853
    .line 67567854
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    .line 67567856
    .line 67567857
    sget v8, Lb1/h$a;->c:F

    .line 67567858
    .line 67567859
    sget-object v9, Lb1/h$d;->b:Lb1/h$d$a;

    .line 67567860
    .line 67567861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567862
    .line 67567863
    .line 67567864
    sget v9, Lb1/h$d;->e:I

    .line 67567865
    .line 67567866
    invoke-direct {v7, v8, v9}, Lb1/h;-><init>(FI)V

    .line 67567867
    .line 67567868
    .line 67567869
    const/16 v32, 0x0

    .line 67567870
    .line 67567871
    const-wide/16 v26, 0x0

    .line 67567872
    .line 67567873
    const/16 v20, 0x0

    .line 67567874
    .line 67567875
    const-wide/16 v28, 0x0

    .line 67567876
    .line 67567877
    const/16 v30, 0x0

    .line 67567878
    .line 67567879
    const/16 v19, 0x0

    .line 67567880
    .line 67567881
    const v21, 0xeffff8

    .line 67567882
    .line 67567883
    .line 67567884
    move-wide/from16 v22, v5

    .line 67567885
    .line 67567886
    move-wide/from16 v24, v3

    .line 67567887
    .line 67567888
    move-object/from16 v33, v2

    .line 67567889
    .line 67567890
    move-object/from16 v34, v7

    .line 67567891
    .line 67567892
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v21

    .line 67567896
    const/4 v2, 0x0

    .line 67567897
    const-wide/16 v3, 0x0

    .line 67567898
    .line 67567899
    const-wide/16 v5, 0x0

    .line 67567900
    .line 67567901
    const/4 v7, 0x0

    .line 67567902
    const/4 v8, 0x0

    .line 67567903
    const/4 v9, 0x0

    .line 67567904
    const-wide/16 v10, 0x0

    .line 67567905
    .line 67567906
    const/4 v12, 0x0

    .line 67567907
    const/16 v16, 0x0

    .line 67567908
    .line 67567909
    move/from16 v22, v13

    .line 67567910
    .line 67567911
    move-object/from16 v13, v16

    .line 67567912
    .line 67567913
    const-wide/16 v16, 0x0

    .line 67567914
    .line 67567915
    move-object/from16 v26, v15

    .line 67567916
    .line 67567917
    move-wide/from16 v14, v16

    .line 67567918
    .line 67567919
    const/16 v16, 0x0

    .line 67567920
    .line 67567921
    const/16 v17, 0x0

    .line 67567922
    .line 67567923
    const/16 v18, 0x1

    .line 67567924
    .line 67567925
    const/16 v20, 0x0

    .line 67567926
    .line 67567927
    shr-int/lit8 v22, v22, 0x3

    .line 67567928
    .line 67567929
    and-int/lit8 v23, v22, 0xe

    .line 67567930
    .line 67567931
    const/16 v24, 0xc00

    .line 67567932
    .line 67567933
    const v25, 0xdffe

    .line 67567934
    .line 67567935
    .line 67567936
    move-object/from16 v1, p1

    .line 67567937
    .line 67567938
    move-object/from16 v22, v26

    .line 67567939
    .line 67567940
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567947
    .line 67567948
    .line 67567949
    move-result v1

    .line 67567950
    if-eqz v1, :cond_15e

    .line 67567951
    .line 67567952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567953
    .line 67567954
    .line 67567955
    goto :goto_15e

    .line 67567956
    :cond_154
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567957
    .line 67567958
    .line 67567959
    const/4 v0, 0x0

    .line 67567960
    throw v0

    .line 67567961
    :cond_159
    move-object/from16 v26, v15

    .line 67567962
    .line 67567963
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567964
    .line 67567965
    .line 67567966
    :cond_15e
    :goto_15e
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v1

    .line 67567970
    if-eqz v1, :cond_170

    .line 67567971
    .line 67567972
    new-instance v2, Lcom/dragon/read/kmp/community/characterentry/j0;

    .line 67567973
    .line 67567974
    move-object/from16 v3, p1

    .line 67567975
    .line 67567976
    move/from16 v4, p3

    .line 67567977
    .line 67567978
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/characterentry/j0;-><init>(Lcom/dragon/read/kmp/community/characterentry/p1;Ljava/lang/String;I)V

    .line 67567979
    .line 67567980
    .line 67567981
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567982
    .line 67567983
    .line 67567984
    :cond_170
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/characterentry/n0;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/characterentry/n0;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, 0x39d6541f

    .line 101187593
    move-object/from16 v3, p3

    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    if-eqz v5, :cond_16

    .line 101187603
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    if-nez v5, :cond_25

    .line 101187610
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    move-result v5

    .line 101187614
    if-eqz v5, :cond_22

    .line 101187616
    const/4 v5, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v5, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v5, v4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v5, v4

    .line 101187622
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101187624
    const/16 v7, 0x20

    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187628
    or-int/lit8 v5, v5, 0x30

    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v6, v4, 0x30

    .line 101187633
    if-nez v6, :cond_3f

    .line 101187635
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    move-result v6

    .line 101187639
    if-eqz v6, :cond_3c

    .line 101187641
    const/16 v6, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v6, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v5, v6

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 101187649
    if-eqz v6, :cond_46

    .line 101187651
    or-int/lit16 v5, v5, 0x180

    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101187656
    if-nez v8, :cond_59

    .line 101187658
    move-object/from16 v8, p2

    .line 101187660
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    move-result v9

    .line 101187664
    if-eqz v9, :cond_55

    .line 101187666
    const/16 v9, 0x100

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v9, 0x80

    .line 101187671
    :goto_57
    or-int/2addr v5, v9

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 101187675
    :goto_5b
    move v14, v5

    .line 101187676
    and-int/lit16 v5, v14, 0x93

    .line 101187678
    const/16 v9, 0x92

    .line 101187680
    const/4 v15, 0x0

    .line 101187681
    const/4 v13, 0x1

    .line 101187682
    if-eq v5, v9, :cond_66

    .line 101187684
    const/4 v5, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v5, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v9, v14, 0x1

    .line 101187689
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v5

    .line 101187693
    if-eqz v5, :cond_2fc

    .line 101187695
    if-eqz v6, :cond_75

    .line 101187697
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    move-object v11, v5

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v11, v8

    .line 101187702
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    move-result v5

    .line 101187706
    if-eqz v5, :cond_82

    .line 101187708
    const/4 v5, -0x1

    .line 101187709
    const-string v6, "com.dragon.read.kmp.community.characterentry.KmpCharacterTextArea (KmpCharacterCard.kt:243)"

    .line 101187711
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    :cond_82
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterentry/n0;->e:Ljava/lang/String;

    .line 101187716
    iget-wide v5, v1, Lcom/dragon/read/kmp/community/characterentry/n0;->h:J

    .line 101187718
    new-instance v8, Ljava/util/ArrayList;

    .line 101187720
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101187723
    const/4 v9, 0x0

    .line 101187724
    if-eqz v0, :cond_96

    .line 101187726
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187729
    move-result v10

    .line 101187730
    xor-int/2addr v10, v13

    .line 101187731
    if-eqz v10, :cond_96

    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    move-object v0, v9

    .line 101187735
    :goto_97
    if-eqz v0, :cond_a4

    .line 101187737
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101187739
    const-string v10, "\u4eba\u6b63\u5728\u8ba8\u8bba"

    .line 101187741
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101187744
    move-result-object v0

    .line 101187745
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187748
    :cond_a4
    const-wide/16 v16, 0x0

    .line 101187750
    cmp-long v0, v5, v16

    .line 101187752
    if-lez v0, :cond_c7

    .line 101187754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187756
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187759
    sget-object v10, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101187761
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187764
    invoke-static {v5, v6, v13}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 101187767
    move-result-object v5

    .line 101187768
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187771
    const-string v5, "\u7c89\u4e1d"

    .line 101187773
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187779
    move-result-object v0

    .line 101187780
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187783
    :cond_c7
    const-string v17, "\u00b7"

    .line 101187785
    const/16 v18, 0x0

    .line 101187787
    const/16 v19, 0x0

    .line 101187789
    const/16 v20, 0x0

    .line 101187791
    const/16 v21, 0x0

    .line 101187793
    const/16 v22, 0x0

    .line 101187795
    const/16 v23, 0x3e

    .line 101187797
    const/16 v24, 0x0

    .line 101187799
    move-object/from16 v16, v8

    .line 101187801
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101187804
    move-result-object v0

    .line 101187805
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187810
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187812
    shr-int/lit8 v6, v14, 0x6

    .line 101187814
    and-int/lit8 v6, v6, 0xe

    .line 101187816
    const/16 v8, 0x30

    .line 101187818
    or-int/2addr v6, v8

    .line 101187819
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187821
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187824
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187826
    shr-int/lit8 v6, v6, 0x3

    .line 101187828
    and-int/lit8 v12, v6, 0xe

    .line 101187830
    and-int/lit8 v6, v6, 0x70

    .line 101187832
    or-int/2addr v6, v12

    .line 101187833
    invoke-static {v5, v10, v3, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187836
    move-result-object v5

    .line 101187837
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187840
    move-result-wide v16

    .line 101187841
    ushr-long v18, v16, v7

    .line 101187843
    move/from16 v21, v14

    .line 101187845
    xor-long v13, v16, v18

    .line 101187847
    long-to-int v6, v13

    .line 101187848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187851
    move-result-object v10

    .line 101187852
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187855
    move-result-object v12

    .line 101187856
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187858
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187861
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187866
    move-result-object v14

    .line 101187867
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187869
    if-eqz v14, :cond_2f8

    .line 101187871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187877
    move-result v14

    .line 101187878
    if-eqz v14, :cond_12c

    .line 101187880
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187883
    goto :goto_12f

    .line 101187884
    :cond_12c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187887
    :goto_12f
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187889
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187891
    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187894
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187896
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187899
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187901
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187904
    move-result v10

    .line 101187905
    if-nez v10, :cond_151

    .line 101187907
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187910
    move-result-object v10

    .line 101187911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187914
    move-result-object v14

    .line 101187915
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187918
    move-result v10

    .line 101187919
    if-nez v10, :cond_15f

    .line 101187921
    :cond_151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187924
    move-result-object v10

    .line 101187925
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187928
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187931
    move-result-object v6

    .line 101187932
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187935
    :cond_15f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187937
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187940
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187942
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187944
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187946
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187948
    invoke-static {v6, v5, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187951
    move-result-object v5

    .line 101187952
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187955
    move-result-wide v16

    .line 101187956
    ushr-long v6, v16, v7

    .line 101187958
    xor-long v6, v16, v6

    .line 101187960
    long-to-int v7, v6

    .line 101187961
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187964
    move-result-object v6

    .line 101187965
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187968
    move-result-object v8

    .line 101187969
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187972
    move-result-object v10

    .line 101187973
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187975
    if-eqz v10, :cond_2f4

    .line 101187977
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187980
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187983
    move-result v9

    .line 101187984
    if-eqz v9, :cond_196

    .line 101187986
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187989
    goto :goto_199

    .line 101187990
    :cond_196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187993
    :goto_199
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187995
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187998
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188000
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188003
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188005
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188008
    move-result v6

    .line 101188009
    if-nez v6, :cond_1b9

    .line 101188011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188014
    move-result-object v6

    .line 101188015
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188018
    move-result-object v9

    .line 101188019
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188022
    move-result v6

    .line 101188023
    if-nez v6, :cond_1c7

    .line 101188025
    :cond_1b9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188028
    move-result-object v6

    .line 101188029
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188035
    move-result-object v6

    .line 101188036
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188039
    :cond_1c7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188041
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188044
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188046
    iget-object v5, v1, Lcom/dragon/read/kmp/community/characterentry/n0;->b:Ljava/lang/String;

    .line 101188048
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->B:J

    .line 101188050
    iget-object v12, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 101188052
    iget-wide v9, v12, Lcom/dragon/read/kmp/community/characterentry/r1;->c:J

    .line 101188054
    move-object/from16 p2, v0

    .line 101188056
    iget-wide v0, v12, Lcom/dragon/read/kmp/community/characterentry/r1;->d:J

    .line 101188058
    move-wide/from16 v18, v0

    .line 101188060
    iget-object v12, v12, Lcom/dragon/read/kmp/community/characterentry/r1;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188062
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188067
    sget v20, Lb1/u;->d:I

    .line 101188069
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101188071
    invoke-virtual {v6, v0, v14, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188074
    move-result-object v6

    .line 101188075
    const/4 v0, 0x0

    .line 101188076
    move-object v1, v11

    .line 101188077
    move-object v11, v0

    .line 101188078
    const/4 v13, 0x0

    .line 101188079
    const/4 v0, 0x1

    .line 101188080
    const-wide/16 v16, 0x0

    .line 101188082
    move-object v0, v14

    .line 101188083
    move/from16 v30, v21

    .line 101188085
    move-wide/from16 v14, v16

    .line 101188087
    const/16 v16, 0x0

    .line 101188089
    const/16 v17, 0x0

    .line 101188091
    const/16 v21, 0x0

    .line 101188093
    const/16 v22, 0x1

    .line 101188095
    const/16 v23, 0x0

    .line 101188097
    const/16 v24, 0x0

    .line 101188099
    const/16 v25, 0x0

    .line 101188101
    const/16 v27, 0x0

    .line 101188103
    const/16 v28, 0xc30

    .line 101188105
    const v29, 0x1d3d0

    .line 101188108
    move-object/from16 v26, v3

    .line 101188110
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188113
    const v5, 0x4397fb09

    .line 101188116
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188119
    move-object/from16 v5, p0

    .line 101188121
    iget-object v6, v5, Lcom/dragon/read/kmp/community/characterentry/n0;->c:Ljava/lang/String;

    .line 101188123
    if-eqz v6, :cond_226

    .line 101188125
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188128
    move-result v6

    .line 101188129
    if-eqz v6, :cond_224

    .line 101188131
    goto :goto_226

    .line 101188132
    :cond_224
    const/4 v15, 0x0

    .line 101188133
    goto :goto_227

    .line 101188134
    :cond_226
    :goto_226
    const/4 v15, 0x1

    .line 101188135
    :goto_227
    if-nez v15, :cond_23d

    .line 101188137
    iget v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->y:F

    .line 101188139
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188142
    move-result-object v6

    .line 101188143
    const/4 v7, 0x0

    .line 101188144
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188147
    iget-object v6, v5, Lcom/dragon/read/kmp/community/characterentry/n0;->c:Ljava/lang/String;

    .line 101188149
    shr-int/lit8 v8, v30, 0x3

    .line 101188151
    and-int/lit8 v8, v8, 0xe

    .line 101188153
    invoke-static {v2, v6, v3, v8}, Lcom/dragon/read/kmp/community/characterentry/l0;->d(Lcom/dragon/read/kmp/community/characterentry/p1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 101188156
    goto :goto_23e

    .line 101188157
    :cond_23d
    const/4 v7, 0x0

    .line 101188158
    :goto_23e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188164
    iget v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 101188166
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188169
    move-result-object v6

    .line 101188170
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188173
    const v6, 0x630ee348

    .line 101188176
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188179
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101188182
    move-result v6

    .line 101188183
    if-lez v6, :cond_25b

    .line 101188185
    const/4 v15, 0x1

    .line 101188186
    goto :goto_25c

    .line 101188187
    :cond_25b
    const/4 v15, 0x0

    .line 101188188
    :goto_25c
    if-eqz v15, :cond_297

    .line 101188190
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 101188192
    iget-object v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 101188194
    iget-wide v9, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->f:J

    .line 101188196
    iget-wide v11, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->g:J

    .line 101188198
    move-wide/from16 v18, v11

    .line 101188200
    iget-object v12, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->h:Landroidx/compose/ui/text/font/h0;

    .line 101188202
    sget v20, Lb1/u;->d:I

    .line 101188204
    const/4 v6, 0x0

    .line 101188205
    const/4 v13, 0x0

    .line 101188206
    move-object v11, v13

    .line 101188207
    const-wide/16 v14, 0x0

    .line 101188209
    const/16 v16, 0x0

    .line 101188211
    const/16 v17, 0x0

    .line 101188213
    const/16 v21, 0x0

    .line 101188215
    const/16 v22, 0x1

    .line 101188217
    const/16 v23, 0x0

    .line 101188219
    const/16 v24, 0x0

    .line 101188221
    const/16 v25, 0x0

    .line 101188223
    const/16 v27, 0x0

    .line 101188225
    const/16 v28, 0xc30

    .line 101188227
    const v29, 0x1d3d2

    .line 101188230
    move-object/from16 v5, p2

    .line 101188232
    move-object/from16 v26, v3

    .line 101188234
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188237
    iget v5, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 101188239
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188242
    move-result-object v0

    .line 101188243
    const/4 v5, 0x0

    .line 101188244
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188247
    :cond_297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188250
    move-object/from16 v0, p0

    .line 101188252
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterentry/n0;->g:Ljava/util/List;

    .line 101188254
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101188257
    move-result v6

    .line 101188258
    if-eqz v6, :cond_2aa

    .line 101188260
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterentry/n0;->f:Ljava/lang/String;

    .line 101188262
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 101188265
    move-result-object v5

    .line 101188266
    :cond_2aa
    move-object v6, v5

    .line 101188267
    const-string v7, "\uff5c"

    .line 101188269
    const/4 v8, 0x0

    .line 101188270
    const/4 v9, 0x0

    .line 101188271
    const/4 v10, 0x0

    .line 101188272
    const/4 v11, 0x0

    .line 101188273
    const/4 v12, 0x0

    .line 101188274
    const/16 v13, 0x3e

    .line 101188276
    const/4 v14, 0x0

    .line 101188277
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101188280
    move-result-object v5

    .line 101188281
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 101188283
    iget-object v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 101188285
    iget-wide v9, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->i:J

    .line 101188287
    iget-wide v11, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->j:J

    .line 101188289
    move-wide/from16 v18, v11

    .line 101188291
    iget-object v12, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->k:Landroidx/compose/ui/text/font/h0;

    .line 101188293
    sget v20, Lb1/u;->d:I

    .line 101188295
    const/4 v6, 0x0

    .line 101188296
    const/4 v11, 0x0

    .line 101188297
    const/4 v13, 0x0

    .line 101188298
    const-wide/16 v14, 0x0

    .line 101188300
    const/16 v16, 0x0

    .line 101188302
    const/16 v17, 0x0

    .line 101188304
    const/16 v21, 0x0

    .line 101188306
    const/16 v22, 0x2

    .line 101188308
    const/16 v23, 0x0

    .line 101188310
    const/16 v24, 0x0

    .line 101188312
    const/16 v25, 0x0

    .line 101188314
    const/16 v27, 0x0

    .line 101188316
    const/16 v28, 0xc30

    .line 101188318
    const v29, 0x1d3d2

    .line 101188321
    move-object/from16 v26, v3

    .line 101188323
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188326
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188332
    move-result v5

    .line 101188333
    if-eqz v5, :cond_2f2

    .line 101188335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188338
    :cond_2f2
    move-object v8, v1

    .line 101188339
    goto :goto_300

    .line 101188340
    :cond_2f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188343
    throw v9

    .line 101188344
    :cond_2f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188347
    throw v9

    .line 101188348
    :cond_2fc
    move-object v0, v1

    .line 101188349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188352
    :goto_300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188355
    move-result-object v6

    .line 101188356
    if-eqz v6, :cond_318

    .line 101188358
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/g0;

    .line 101188360
    move-object v0, v7

    .line 101188361
    move-object/from16 v1, p0

    .line 101188363
    move-object/from16 v2, p1

    .line 101188365
    move-object v3, v8

    .line 101188366
    move/from16 v4, p4

    .line 101188368
    move/from16 v5, p5

    .line 101188370
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterentry/g0;-><init>(Lcom/dragon/read/kmp/community/characterentry/n0;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;II)V

    .line 101188373
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188376
    :cond_318
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/characterentry/n0;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, 0x39d6541f

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v3, p3

    .line 101187594
    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    if-eqz v5, :cond_16

    .line 101187602
    .line 101187603
    or-int/lit8 v5, v4, 0x6

    .line 101187604
    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    if-nez v5, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v5

    .line 101187614
    if-eqz v5, :cond_22

    .line 101187615
    .line 101187616
    const/4 v5, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v5, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v5, v4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v5, v4

    .line 101187622
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101187623
    .line 101187624
    const/16 v7, 0x20

    .line 101187625
    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187627
    .line 101187628
    or-int/lit8 v5, v5, 0x30

    .line 101187629
    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v6, v4, 0x30

    .line 101187632
    .line 101187633
    if-nez v6, :cond_3f

    .line 101187634
    .line 101187635
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v6

    .line 101187639
    if-eqz v6, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v6, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v6, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v5, v6

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 101187648
    .line 101187649
    if-eqz v6, :cond_46

    .line 101187650
    .line 101187651
    or-int/lit16 v5, v5, 0x180

    .line 101187652
    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101187655
    .line 101187656
    if-nez v8, :cond_59

    .line 101187657
    .line 101187658
    move-object/from16 v8, p2

    .line 101187659
    .line 101187660
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v9

    .line 101187664
    if-eqz v9, :cond_55

    .line 101187665
    .line 101187666
    const/16 v9, 0x100

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v9, 0x80

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v5, v9

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 101187674
    .line 101187675
    :goto_5b
    move v14, v5

    .line 101187676
    and-int/lit16 v5, v14, 0x93

    .line 101187677
    .line 101187678
    const/16 v9, 0x92

    .line 101187679
    .line 101187680
    const/4 v15, 0x0

    .line 101187681
    const/4 v13, 0x1

    .line 101187682
    if-eq v5, v9, :cond_66

    .line 101187683
    .line 101187684
    const/4 v5, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v5, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v9, v14, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v5

    .line 101187693
    if-eqz v5, :cond_2fc

    .line 101187694
    .line 101187695
    if-eqz v6, :cond_75

    .line 101187696
    .line 101187697
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187698
    .line 101187699
    move-object v11, v5

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v11, v8

    .line 101187702
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187703
    .line 101187704
    .line 101187705
    move-result v5

    .line 101187706
    if-eqz v5, :cond_82

    .line 101187707
    .line 101187708
    const/4 v5, -0x1

    .line 101187709
    const-string v6, "com.dragon.read.kmp.community.characterentry.KmpCharacterTextArea (KmpCharacterCard.kt:243)"

    .line 101187710
    .line 101187711
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187712
    .line 101187713
    .line 101187714
    :cond_82
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterentry/n0;->e:Ljava/lang/String;

    .line 101187715
    .line 101187716
    iget-wide v5, v1, Lcom/dragon/read/kmp/community/characterentry/n0;->h:J

    .line 101187717
    .line 101187718
    new-instance v8, Ljava/util/ArrayList;

    .line 101187719
    .line 101187720
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101187721
    .line 101187722
    .line 101187723
    const/4 v9, 0x0

    .line 101187724
    if-eqz v0, :cond_96

    .line 101187725
    .line 101187726
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187727
    .line 101187728
    .line 101187729
    move-result v10

    .line 101187730
    xor-int/2addr v10, v13

    .line 101187731
    if-eqz v10, :cond_96

    .line 101187732
    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    move-object v0, v9

    .line 101187735
    :goto_97
    if-eqz v0, :cond_a4

    .line 101187736
    .line 101187737
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101187738
    .line 101187739
    const-string v10, "\u4eba\u6b63\u5728\u8ba8\u8bba"

    .line 101187740
    .line 101187741
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v0

    .line 101187745
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187746
    .line 101187747
    .line 101187748
    :cond_a4
    const-wide/16 v16, 0x0

    .line 101187749
    .line 101187750
    cmp-long v0, v5, v16

    .line 101187751
    .line 101187752
    if-lez v0, :cond_c7

    .line 101187753
    .line 101187754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187755
    .line 101187756
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187757
    .line 101187758
    .line 101187759
    sget-object v10, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101187760
    .line 101187761
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187762
    .line 101187763
    .line 101187764
    invoke-static {v5, v6, v13}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v5

    .line 101187768
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187769
    .line 101187770
    .line 101187771
    const-string v5, "\u7c89\u4e1d"

    .line 101187772
    .line 101187773
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187774
    .line 101187775
    .line 101187776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187777
    .line 101187778
    .line 101187779
    move-result-object v0

    .line 101187780
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187781
    .line 101187782
    .line 101187783
    :cond_c7
    const-string v17, "\u00b7"

    .line 101187784
    .line 101187785
    const/16 v18, 0x0

    .line 101187786
    .line 101187787
    const/16 v19, 0x0

    .line 101187788
    .line 101187789
    const/16 v20, 0x0

    .line 101187790
    .line 101187791
    const/16 v21, 0x0

    .line 101187792
    .line 101187793
    const/16 v22, 0x0

    .line 101187794
    .line 101187795
    const/16 v23, 0x3e

    .line 101187796
    .line 101187797
    const/16 v24, 0x0

    .line 101187798
    .line 101187799
    move-object/from16 v16, v8

    .line 101187800
    .line 101187801
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v0

    .line 101187805
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187806
    .line 101187807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187808
    .line 101187809
    .line 101187810
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187811
    .line 101187812
    shr-int/lit8 v6, v14, 0x6

    .line 101187813
    .line 101187814
    and-int/lit8 v6, v6, 0xe

    .line 101187815
    .line 101187816
    const/16 v8, 0x30

    .line 101187817
    .line 101187818
    or-int/2addr v6, v8

    .line 101187819
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187820
    .line 101187821
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187822
    .line 101187823
    .line 101187824
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187825
    .line 101187826
    shr-int/lit8 v6, v6, 0x3

    .line 101187827
    .line 101187828
    and-int/lit8 v12, v6, 0xe

    .line 101187829
    .line 101187830
    and-int/lit8 v6, v6, 0x70

    .line 101187831
    .line 101187832
    or-int/2addr v6, v12

    .line 101187833
    invoke-static {v5, v10, v3, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v5

    .line 101187837
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-wide v16

    .line 101187841
    ushr-long v18, v16, v7

    .line 101187842
    .line 101187843
    move/from16 v21, v14

    .line 101187844
    .line 101187845
    xor-long v13, v16, v18

    .line 101187846
    .line 101187847
    long-to-int v6, v13

    .line 101187848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v10

    .line 101187852
    invoke-static {v3, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-object v12

    .line 101187856
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187857
    .line 101187858
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187859
    .line 101187860
    .line 101187861
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187862
    .line 101187863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v14

    .line 101187867
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187868
    .line 101187869
    if-eqz v14, :cond_2f8

    .line 101187870
    .line 101187871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187872
    .line 101187873
    .line 101187874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187875
    .line 101187876
    .line 101187877
    move-result v14

    .line 101187878
    if-eqz v14, :cond_12c

    .line 101187879
    .line 101187880
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187881
    .line 101187882
    .line 101187883
    goto :goto_12f

    .line 101187884
    :cond_12c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187885
    .line 101187886
    .line 101187887
    :goto_12f
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187888
    .line 101187889
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187890
    .line 101187891
    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187892
    .line 101187893
    .line 101187894
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187895
    .line 101187896
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187897
    .line 101187898
    .line 101187899
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187900
    .line 101187901
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187902
    .line 101187903
    .line 101187904
    move-result v10

    .line 101187905
    if-nez v10, :cond_151

    .line 101187906
    .line 101187907
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v10

    .line 101187911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v14

    .line 101187915
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187916
    .line 101187917
    .line 101187918
    move-result v10

    .line 101187919
    if-nez v10, :cond_15f

    .line 101187920
    .line 101187921
    :cond_151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v10

    .line 101187925
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187926
    .line 101187927
    .line 101187928
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-object v6

    .line 101187932
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187933
    .line 101187934
    .line 101187935
    :cond_15f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187936
    .line 101187937
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187938
    .line 101187939
    .line 101187940
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187941
    .line 101187942
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187943
    .line 101187944
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187945
    .line 101187946
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187947
    .line 101187948
    invoke-static {v6, v5, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v5

    .line 101187952
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-wide v16

    .line 101187956
    ushr-long v6, v16, v7

    .line 101187957
    .line 101187958
    xor-long v6, v16, v6

    .line 101187959
    .line 101187960
    long-to-int v7, v6

    .line 101187961
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-object v6

    .line 101187965
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187966
    .line 101187967
    .line 101187968
    move-result-object v8

    .line 101187969
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v10

    .line 101187973
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187974
    .line 101187975
    if-eqz v10, :cond_2f4

    .line 101187976
    .line 101187977
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187978
    .line 101187979
    .line 101187980
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187981
    .line 101187982
    .line 101187983
    move-result v9

    .line 101187984
    if-eqz v9, :cond_196

    .line 101187985
    .line 101187986
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187987
    .line 101187988
    .line 101187989
    goto :goto_199

    .line 101187990
    :cond_196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187991
    .line 101187992
    .line 101187993
    :goto_199
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187994
    .line 101187995
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187996
    .line 101187997
    .line 101187998
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187999
    .line 101188000
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188001
    .line 101188002
    .line 101188003
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188004
    .line 101188005
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188006
    .line 101188007
    .line 101188008
    move-result v6

    .line 101188009
    if-nez v6, :cond_1b9

    .line 101188010
    .line 101188011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v6

    .line 101188015
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v9

    .line 101188019
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188020
    .line 101188021
    .line 101188022
    move-result v6

    .line 101188023
    if-nez v6, :cond_1c7

    .line 101188024
    .line 101188025
    :cond_1b9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v6

    .line 101188029
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188030
    .line 101188031
    .line 101188032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188033
    .line 101188034
    .line 101188035
    move-result-object v6

    .line 101188036
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188037
    .line 101188038
    .line 101188039
    :cond_1c7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188040
    .line 101188041
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188042
    .line 101188043
    .line 101188044
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188045
    .line 101188046
    iget-object v5, v1, Lcom/dragon/read/kmp/community/characterentry/n0;->b:Ljava/lang/String;

    .line 101188047
    .line 101188048
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->B:J

    .line 101188049
    .line 101188050
    iget-object v12, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 101188051
    .line 101188052
    iget-wide v9, v12, Lcom/dragon/read/kmp/community/characterentry/r1;->c:J

    .line 101188053
    .line 101188054
    move-object/from16 p2, v0

    .line 101188055
    .line 101188056
    iget-wide v0, v12, Lcom/dragon/read/kmp/community/characterentry/r1;->d:J

    .line 101188057
    .line 101188058
    move-wide/from16 v18, v0

    .line 101188059
    .line 101188060
    iget-object v12, v12, Lcom/dragon/read/kmp/community/characterentry/r1;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188061
    .line 101188062
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188063
    .line 101188064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188065
    .line 101188066
    .line 101188067
    sget v20, Lb1/u;->d:I

    .line 101188068
    .line 101188069
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101188070
    .line 101188071
    invoke-virtual {v6, v0, v14, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v6

    .line 101188075
    const/4 v0, 0x0

    .line 101188076
    move-object v1, v11

    .line 101188077
    move-object v11, v0

    .line 101188078
    const/4 v13, 0x0

    .line 101188079
    const/4 v0, 0x1

    .line 101188080
    const-wide/16 v16, 0x0

    .line 101188081
    .line 101188082
    move-object v0, v14

    .line 101188083
    move/from16 v30, v21

    .line 101188084
    .line 101188085
    move-wide/from16 v14, v16

    .line 101188086
    .line 101188087
    const/16 v16, 0x0

    .line 101188088
    .line 101188089
    const/16 v17, 0x0

    .line 101188090
    .line 101188091
    const/16 v21, 0x0

    .line 101188092
    .line 101188093
    const/16 v22, 0x1

    .line 101188094
    .line 101188095
    const/16 v23, 0x0

    .line 101188096
    .line 101188097
    const/16 v24, 0x0

    .line 101188098
    .line 101188099
    const/16 v25, 0x0

    .line 101188100
    .line 101188101
    const/16 v27, 0x0

    .line 101188102
    .line 101188103
    const/16 v28, 0xc30

    .line 101188104
    .line 101188105
    const v29, 0x1d3d0

    .line 101188106
    .line 101188107
    .line 101188108
    move-object/from16 v26, v3

    .line 101188109
    .line 101188110
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188111
    .line 101188112
    .line 101188113
    const v5, 0x4397fb09

    .line 101188114
    .line 101188115
    .line 101188116
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188117
    .line 101188118
    .line 101188119
    move-object/from16 v5, p0

    .line 101188120
    .line 101188121
    iget-object v6, v5, Lcom/dragon/read/kmp/community/characterentry/n0;->c:Ljava/lang/String;

    .line 101188122
    .line 101188123
    if-eqz v6, :cond_226

    .line 101188124
    .line 101188125
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188126
    .line 101188127
    .line 101188128
    move-result v6

    .line 101188129
    if-eqz v6, :cond_224

    .line 101188130
    .line 101188131
    goto :goto_226

    .line 101188132
    :cond_224
    const/4 v15, 0x0

    .line 101188133
    goto :goto_227

    .line 101188134
    :cond_226
    :goto_226
    const/4 v15, 0x1

    .line 101188135
    :goto_227
    if-nez v15, :cond_23d

    .line 101188136
    .line 101188137
    iget v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->y:F

    .line 101188138
    .line 101188139
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188140
    .line 101188141
    .line 101188142
    move-result-object v6

    .line 101188143
    const/4 v7, 0x0

    .line 101188144
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188145
    .line 101188146
    .line 101188147
    iget-object v6, v5, Lcom/dragon/read/kmp/community/characterentry/n0;->c:Ljava/lang/String;

    .line 101188148
    .line 101188149
    shr-int/lit8 v8, v30, 0x3

    .line 101188150
    .line 101188151
    and-int/lit8 v8, v8, 0xe

    .line 101188152
    .line 101188153
    invoke-static {v2, v6, v3, v8}, Lcom/dragon/read/kmp/community/characterentry/l0;->d(Lcom/dragon/read/kmp/community/characterentry/p1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 101188154
    .line 101188155
    .line 101188156
    goto :goto_23e

    .line 101188157
    :cond_23d
    const/4 v7, 0x0

    .line 101188158
    :goto_23e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188159
    .line 101188160
    .line 101188161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188162
    .line 101188163
    .line 101188164
    iget v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 101188165
    .line 101188166
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v6

    .line 101188170
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188171
    .line 101188172
    .line 101188173
    const v6, 0x630ee348

    .line 101188174
    .line 101188175
    .line 101188176
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188177
    .line 101188178
    .line 101188179
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101188180
    .line 101188181
    .line 101188182
    move-result v6

    .line 101188183
    if-lez v6, :cond_25b

    .line 101188184
    .line 101188185
    const/4 v15, 0x1

    .line 101188186
    goto :goto_25c

    .line 101188187
    :cond_25b
    const/4 v15, 0x0

    .line 101188188
    :goto_25c
    if-eqz v15, :cond_297

    .line 101188189
    .line 101188190
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 101188191
    .line 101188192
    iget-object v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 101188193
    .line 101188194
    iget-wide v9, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->f:J

    .line 101188195
    .line 101188196
    iget-wide v11, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->g:J

    .line 101188197
    .line 101188198
    move-wide/from16 v18, v11

    .line 101188199
    .line 101188200
    iget-object v12, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->h:Landroidx/compose/ui/text/font/h0;

    .line 101188201
    .line 101188202
    sget v20, Lb1/u;->d:I

    .line 101188203
    .line 101188204
    const/4 v6, 0x0

    .line 101188205
    const/4 v13, 0x0

    .line 101188206
    move-object v11, v13

    .line 101188207
    const-wide/16 v14, 0x0

    .line 101188208
    .line 101188209
    const/16 v16, 0x0

    .line 101188210
    .line 101188211
    const/16 v17, 0x0

    .line 101188212
    .line 101188213
    const/16 v21, 0x0

    .line 101188214
    .line 101188215
    const/16 v22, 0x1

    .line 101188216
    .line 101188217
    const/16 v23, 0x0

    .line 101188218
    .line 101188219
    const/16 v24, 0x0

    .line 101188220
    .line 101188221
    const/16 v25, 0x0

    .line 101188222
    .line 101188223
    const/16 v27, 0x0

    .line 101188224
    .line 101188225
    const/16 v28, 0xc30

    .line 101188226
    .line 101188227
    const v29, 0x1d3d2

    .line 101188228
    .line 101188229
    .line 101188230
    move-object/from16 v5, p2

    .line 101188231
    .line 101188232
    move-object/from16 v26, v3

    .line 101188233
    .line 101188234
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188235
    .line 101188236
    .line 101188237
    iget v5, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 101188238
    .line 101188239
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188240
    .line 101188241
    .line 101188242
    move-result-object v0

    .line 101188243
    const/4 v5, 0x0

    .line 101188244
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188245
    .line 101188246
    .line 101188247
    :cond_297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188248
    .line 101188249
    .line 101188250
    move-object/from16 v0, p0

    .line 101188251
    .line 101188252
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterentry/n0;->g:Ljava/util/List;

    .line 101188253
    .line 101188254
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101188255
    .line 101188256
    .line 101188257
    move-result v6

    .line 101188258
    if-eqz v6, :cond_2aa

    .line 101188259
    .line 101188260
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterentry/n0;->f:Ljava/lang/String;

    .line 101188261
    .line 101188262
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 101188263
    .line 101188264
    .line 101188265
    move-result-object v5

    .line 101188266
    :cond_2aa
    move-object v6, v5

    .line 101188267
    const-string v7, "\uff5c"

    .line 101188268
    .line 101188269
    const/4 v8, 0x0

    .line 101188270
    const/4 v9, 0x0

    .line 101188271
    const/4 v10, 0x0

    .line 101188272
    const/4 v11, 0x0

    .line 101188273
    const/4 v12, 0x0

    .line 101188274
    const/16 v13, 0x3e

    .line 101188275
    .line 101188276
    const/4 v14, 0x0

    .line 101188277
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101188278
    .line 101188279
    .line 101188280
    move-result-object v5

    .line 101188281
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 101188282
    .line 101188283
    iget-object v6, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 101188284
    .line 101188285
    iget-wide v9, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->i:J

    .line 101188286
    .line 101188287
    iget-wide v11, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->j:J

    .line 101188288
    .line 101188289
    move-wide/from16 v18, v11

    .line 101188290
    .line 101188291
    iget-object v12, v6, Lcom/dragon/read/kmp/community/characterentry/r1;->k:Landroidx/compose/ui/text/font/h0;

    .line 101188292
    .line 101188293
    sget v20, Lb1/u;->d:I

    .line 101188294
    .line 101188295
    const/4 v6, 0x0

    .line 101188296
    const/4 v11, 0x0

    .line 101188297
    const/4 v13, 0x0

    .line 101188298
    const-wide/16 v14, 0x0

    .line 101188299
    .line 101188300
    const/16 v16, 0x0

    .line 101188301
    .line 101188302
    const/16 v17, 0x0

    .line 101188303
    .line 101188304
    const/16 v21, 0x0

    .line 101188305
    .line 101188306
    const/16 v22, 0x2

    .line 101188307
    .line 101188308
    const/16 v23, 0x0

    .line 101188309
    .line 101188310
    const/16 v24, 0x0

    .line 101188311
    .line 101188312
    const/16 v25, 0x0

    .line 101188313
    .line 101188314
    const/16 v27, 0x0

    .line 101188315
    .line 101188316
    const/16 v28, 0xc30

    .line 101188317
    .line 101188318
    const v29, 0x1d3d2

    .line 101188319
    .line 101188320
    .line 101188321
    move-object/from16 v26, v3

    .line 101188322
    .line 101188323
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188324
    .line 101188325
    .line 101188326
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188327
    .line 101188328
    .line 101188329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188330
    .line 101188331
    .line 101188332
    move-result v5

    .line 101188333
    if-eqz v5, :cond_2f2

    .line 101188334
    .line 101188335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188336
    .line 101188337
    .line 101188338
    :cond_2f2
    move-object v8, v1

    .line 101188339
    goto :goto_300

    .line 101188340
    :cond_2f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188341
    .line 101188342
    .line 101188343
    throw v9

    .line 101188344
    :cond_2f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188345
    .line 101188346
    .line 101188347
    throw v9

    .line 101188348
    :cond_2fc
    move-object v0, v1

    .line 101188349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188350
    .line 101188351
    .line 101188352
    :goto_300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188353
    .line 101188354
    .line 101188355
    move-result-object v6

    .line 101188356
    if-eqz v6, :cond_318

    .line 101188357
    .line 101188358
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/g0;

    .line 101188359
    .line 101188360
    move-object v0, v7

    .line 101188361
    move-object/from16 v1, p0

    .line 101188362
    .line 101188363
    move-object/from16 v2, p1

    .line 101188364
    .line 101188365
    move-object v3, v8

    .line 101188366
    move/from16 v4, p4

    .line 101188367
    .line 101188368
    move/from16 v5, p5

    .line 101188369
    .line 101188370
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterentry/g0;-><init>(Lcom/dragon/read/kmp/community/characterentry/n0;Lcom/dragon/read/kmp/community/characterentry/p1;Landroidx/compose/ui/Modifier;II)V

    .line 101188371
    .line 101188372
    .line 101188373
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188374
    .line 101188375
    .line 101188376
    :cond_318
    return-void
.end method


